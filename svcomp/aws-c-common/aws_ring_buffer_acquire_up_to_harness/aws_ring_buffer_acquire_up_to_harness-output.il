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
var $R8: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_34500;

proc @main_34500 () -> ()
  { .name = "main"; .address = 0x86c4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x86c4; .originalLabel = "qESRdO/kRlmBoLGDk2FtXQ=="} [
    var Cse0__5_717: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34500_0" };
    store le $stack Cse0__5_717:bv64 $R29:bv64 64 { .label = "34500_1" };
    store le $stack bvadd(Cse0__5_717:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34500_2" };
    $R31: bv64 := Cse0__5_717:bv64 { .label = "34500_3" };
    $R29: bv64 := $R31:bv64 { .label = "34504_0" };
    $R30: bv64 := 0x86d0:bv64 { .label = "34508_0" };
    call @aws_ring_buffer_acquire_up_to_harness_33624 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x86d0; .originalLabel = "f7/vRcahQq+HMivSMdh6mA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "34512_0" };
    var Exp16__5_715: bv64 := load le $stack $R31:bv64 64 { .label = "34516_0$0" };
    var Exp18__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34516_1$0" };
    $R29: bv64 := Exp16__5_715:bv64 { .label = "34516_2" };
    $R30: bv64 := Exp18__5_716:bv64 { .label = "34516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34516_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_938: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_938:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_938:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_938:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x7a0:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x7b0:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d8:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_85);
  ];
  block %_inlineret_3 {.originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_85 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_86);
  ];
  block %FUN_1e70_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @my_abort_8248 () -> ()
  { .name = "my_abort"; .address = 0x2038; .returnBlock = "my_abort_basil_return_1" }
[
  block %my_abort_entry {.address = 0x2038; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var R30_begin_my_abort_8248: bv64 := $R30:bv64;
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "8248_3" };
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
  block %aws_atomic_priv_xlate_order_entry {.address = 0x26e8; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var R30_begin_aws_atomic_priv_xlate_order_9960: bv64 := $R30:bv64;
    var Cse0__5_325: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9960_0" };
    store le $stack Cse0__5_325:bv64 $R29:bv64 64 { .label = "9960_1" };
    store le $stack bvadd(Cse0__5_325:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9960_2" };
    $R31: bv64 := Cse0__5_325:bv64 { .label = "9960_3" };
    $R29: bv64 := $R31:bv64 { .label = "9964_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9968_0" };
    var Exp14__5_326: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "9972_1" };
    var Cse0__5_327: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "9976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_327:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "9976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_327:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "9976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_327:bv32, 0x0:bv32) { .label = "9976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_327:bv32) { .label = "9976_4" };
    goto(%aws_atomic_priv_xlate_order_7, %aws_atomic_priv_xlate_order_63);
  ];
  block %aws_atomic_priv_xlate_order_3 {.address = 0x2784; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    var Exp16__5_321: bv64 := load le $stack $R31:bv64 64 { .label = "10116_0$0" };
    var Exp18__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10116_1$0" };
    $R29: bv64 := Exp16__5_321:bv64 { .label = "10116_2" };
    $R30: bv64 := Exp18__5_322:bv64 { .label = "10116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10116_4" };
    goto(%aws_atomic_priv_xlate_order_basil_return_1);
  ];
  block %aws_atomic_priv_xlate_order_5 {.address = 0x2778; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x5:bv64 { .label = "10104_0" };
    goto(%aws_atomic_priv_xlate_order_5);
  ];
  block %aws_atomic_priv_xlate_order_9 {.address = 0x2780; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    $R30: bv64 := 0x2784:bv64 { .label = "10112_0" };
    assert eq($R30:bv64, R30_begin_aws_atomic_priv_xlate_order_9960:bv64) { .comment = "R30 = R30_in" };
    call @my_abort_8248 () { .label = "10112_2" };
    goto(%aws_atomic_priv_xlate_order_basil_return_1);
  ];
  block %aws_atomic_priv_xlate_order_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_13 {.address = 0x2770; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
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
  block %aws_atomic_priv_xlate_order_19 {.address = 0x2768; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
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
  block %aws_atomic_priv_xlate_order_25 {.address = 0x2758; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10072_0" };
    goto(%aws_atomic_priv_xlate_order_25);
  ];
  block %aws_atomic_priv_xlate_order_29 {.address = 0x2760; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "10080_0" };
    goto(%aws_atomic_priv_xlate_order_29);
  ];
  block %aws_atomic_priv_xlate_order_33 {.address = 0x2754; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_atomic_priv_xlate_order_33);
  ];
  block %aws_atomic_priv_xlate_order_37 {.address = 0x2748; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%aws_atomic_priv_xlate_order_31, %aws_atomic_priv_xlate_order_35);
  ];
  block %aws_atomic_priv_xlate_order_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_328: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "10056_1" };
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_329:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_329:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_329:bv32, 0x0:bv32) { .label = "10060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_329:bv32) { .label = "10060_4" };
    goto(%aws_atomic_priv_xlate_order_37);
  ];
  block %aws_atomic_priv_xlate_order_41 {.address = 0x273c; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%aws_atomic_priv_xlate_order_27, %aws_atomic_priv_xlate_order_39);
  ];
  block %aws_atomic_priv_xlate_order_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "10044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10048_3" };
    goto(%aws_atomic_priv_xlate_order_41);
  ];
  block %aws_atomic_priv_xlate_order_45 {.address = 0x2730; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%aws_atomic_priv_xlate_order_23, %aws_atomic_priv_xlate_order_43);
  ];
  block %aws_atomic_priv_xlate_order_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_323: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "10032_1" };
    var Cse0__5_324: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_324:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_324:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_324:bv32, 0x0:bv32) { .label = "10036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_324:bv32) { .label = "10036_4" };
    goto(%aws_atomic_priv_xlate_order_45);
  ];
  block %aws_atomic_priv_xlate_order_49 {.address = 0x2724; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%aws_atomic_priv_xlate_order_21, %aws_atomic_priv_xlate_order_47);
  ];
  block %aws_atomic_priv_xlate_order_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_314: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "10020_1" };
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_315:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_315:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_315:bv32, 0x0:bv32) { .label = "10024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_315:bv32) { .label = "10024_4" };
    goto(%aws_atomic_priv_xlate_order_49);
  ];
  block %aws_atomic_priv_xlate_order_53 {.address = 0x2718; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%aws_atomic_priv_xlate_order_17, %aws_atomic_priv_xlate_order_51);
  ];
  block %aws_atomic_priv_xlate_order_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "10008_1" };
    var Cse0__5_320: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_320:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_320:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_320:bv32, 0x0:bv32) { .label = "10012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_320:bv32) { .label = "10012_4" };
    goto(%aws_atomic_priv_xlate_order_53);
  ];
  block %aws_atomic_priv_xlate_order_57 {.address = 0x270c; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%aws_atomic_priv_xlate_order_15, %aws_atomic_priv_xlate_order_55);
  ];
  block %aws_atomic_priv_xlate_order_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "9996_1" };
    var Cse0__5_318: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_318:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_318:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_318:bv32, 0x0:bv32) { .label = "10000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_318:bv32) { .label = "10000_4" };
    goto(%aws_atomic_priv_xlate_order_57);
  ];
  block %aws_atomic_priv_xlate_order_61 {.address = 0x2700; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%aws_atomic_priv_xlate_order_11, %aws_atomic_priv_xlate_order_59);
  ];
  block %aws_atomic_priv_xlate_order_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "9984_1" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "9988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_313:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "9988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_313:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "9988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_313:bv32, 0x0:bv32) { .label = "9988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_313:bv32) { .label = "9988_4" };
    goto(%aws_atomic_priv_xlate_order_61);
  ];
  block %aws_atomic_priv_xlate_order_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_load_ptr_explicit_10164 () -> ()
  { .name = "aws_atomic_load_ptr_explicit"; .address = 0x27b4; .returnBlock = "aws_atomic_load_ptr_explicit_basil_return_1" }
[
  block %aws_atomic_load_ptr_explicit_entry {.address = 0x27b4; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    var Cse0__5_2585: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10164_0" };
    store le $stack Cse0__5_2585:bv64 $R29:bv64 64 { .label = "10164_1" };
    store le $stack bvadd(Cse0__5_2585:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10164_2" };
    $R31: bv64 := Cse0__5_2585:bv64 { .label = "10164_3" };
    $R29: bv64 := $R31:bv64 { .label = "10168_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10180_0" };
    var Exp14__5_2586: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10184_0$0" };
    $R19: bv64 := Exp14__5_2586:bv64 { .label = "10184_1" };
    var Exp14__5_2587: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2587:bv32) { .label = "10188_1" };
    $R30: bv64 := 0x27d4:bv64 { .label = "10192_0" };
    call @aws_atomic_priv_xlate_order_9960 ();
    goto(%aws_atomic_load_ptr_explicit_3);
  ];
  block %aws_atomic_load_ptr_explicit_3 {.address = 0x27d4; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Exp10__5_2581: bv64 := load le $mem $R19:bv64 64 { .label = "10196_0$0" };
    $R0: bv64 := Exp10__5_2581:bv64 { .label = "10196_1" };
    var Exp14__5_2582: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10200_0$0" };
    $R19: bv64 := Exp14__5_2582:bv64 { .label = "10200_1" };
    var Exp16__5_2583: bv64 := load le $stack $R31:bv64 64 { .label = "10204_0$0" };
    var Exp18__5_2584: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10204_1$0" };
    $R29: bv64 := Exp16__5_2583:bv64 { .label = "10204_2" };
    $R30: bv64 := Exp18__5_2584:bv64 { .label = "10204_3" };
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
  block %aws_atomic_load_ptr_entry {.address = 0x269c; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Cse0__5_2010: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9884_0" };
    store le $stack Cse0__5_2010:bv64 $R29:bv64 64 { .label = "9884_1" };
    store le $stack bvadd(Cse0__5_2010:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9884_2" };
    $R31: bv64 := Cse0__5_2010:bv64 { .label = "9884_3" };
    $R29: bv64 := $R31:bv64 { .label = "9888_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9892_0" };
    $R1: bv64 := 0x5:bv64 { .label = "9896_0" };
    var Exp14__5_2011: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9900_0$0" };
    $R0: bv64 := Exp14__5_2011:bv64 { .label = "9900_1" };
    $R30: bv64 := 0x26b4:bv64 { .label = "9904_0" };
    call @aws_atomic_load_ptr_explicit_10164 ();
    goto(%aws_atomic_load_ptr_3);
  ];
  block %aws_atomic_load_ptr_3 {.address = 0x26b4; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    var Exp16__5_2012: bv64 := load le $stack $R31:bv64 64 { .label = "9908_0$0" };
    var Exp18__5_2013: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9908_1$0" };
    $R29: bv64 := Exp16__5_2012:bv64 { .label = "9908_2" };
    $R30: bv64 := Exp18__5_2013:bv64 { .label = "9908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9908_4" };
    goto(%aws_atomic_load_ptr_basil_return_1);
  ];
  block %aws_atomic_load_ptr_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_check_atomic_ptr_10272 () -> ()
  { .name = "aws_ring_buffer_check_atomic_ptr"; .address = 0x2820; .returnBlock = "aws_ring_buffer_check_atomic_ptr_basil_return_1" }
[
  block %aws_ring_buffer_check_atomic_ptr_entry {.address = 0x2820; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    var Cse0__5_1506: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10272_0" };
    store le $stack Cse0__5_1506:bv64 $R29:bv64 64 { .label = "10272_1" };
    store le $stack bvadd(Cse0__5_1506:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10272_2" };
    $R31: bv64 := Cse0__5_1506:bv64 { .label = "10272_3" };
    $R29: bv64 := $R31:bv64 { .label = "10276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10280_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10284_0" };
    var Exp14__5_1507: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10288_0$0" };
    $R0: bv64 := Exp14__5_1507:bv64 { .label = "10288_1" };
    var Exp14__5_1508: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10292_0$0" };
    $R0: bv64 := Exp14__5_1508:bv64 { .label = "10292_1" };
    var Exp14__5_1509: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10296_0$0" };
    $R1: bv64 := Exp14__5_1509:bv64 { .label = "10296_1" };
    var Cse2__5_1510: bv64 := bvnot($R0:bv64) { .label = "10300_0" };
    var Cse0__5_1511: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1511:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1510:bv64)), 0x1:bv128))) { .label = "10300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1511:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1510:bv64)), 0x1:bv128))) { .label = "10300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1511:bv64, 0x1:bv64), 0x0:bv64) { .label = "10300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1511:bv64, 0x1:bv64)) { .label = "10300_5" };
    goto(%aws_ring_buffer_check_atomic_ptr_7, %aws_ring_buffer_check_atomic_ptr_17);
  ];
  block %aws_ring_buffer_check_atomic_ptr_3 {.address = 0x2864; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10344_0" };
    var Exp16__5_1512: bv64 := load le $stack $R31:bv64 64 { .label = "10348_0$0" };
    var Exp18__5_1513: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10348_1$0" };
    $R29: bv64 := Exp16__5_1512:bv64 { .label = "10348_2" };
    $R30: bv64 := Exp18__5_1513:bv64 { .label = "10348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10348_4" };
    goto(%aws_ring_buffer_check_atomic_ptr_basil_return_1);
  ];
  block %aws_ring_buffer_check_atomic_ptr_5 {.address = 0x2860; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
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
  block %aws_ring_buffer_check_atomic_ptr_11 {.address = 0x2858; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%aws_ring_buffer_check_atomic_ptr_3);
  ];
  block %aws_ring_buffer_check_atomic_ptr_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10328_0" };
    goto(%aws_ring_buffer_check_atomic_ptr_11);
  ];
  block %aws_ring_buffer_check_atomic_ptr_15 {.address = 0x2844; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%aws_ring_buffer_check_atomic_ptr_9, %aws_ring_buffer_check_atomic_ptr_13);
  ];
  block %aws_ring_buffer_check_atomic_ptr_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1514: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10308_0$0" };
    $R0: bv64 := Exp14__5_1514:bv64 { .label = "10308_1" };
    var Exp14__5_1515: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10312_0$0" };
    $R0: bv64 := Exp14__5_1515:bv64 { .label = "10312_1" };
    var Exp14__5_1516: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10316_0$0" };
    $R1: bv64 := Exp14__5_1516:bv64 { .label = "10316_1" };
    var Cse2__5_1517: bv64 := bvnot($R0:bv64) { .label = "10320_0" };
    var Cse0__5_1518: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1518:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1517:bv64)), 0x1:bv128))) { .label = "10320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1518:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1517:bv64)), 0x1:bv128))) { .label = "10320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1518:bv64, 0x1:bv64), 0x0:bv64) { .label = "10320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1518:bv64, 0x1:bv64)) { .label = "10320_5" };
    goto(%aws_ring_buffer_check_atomic_ptr_15);
  ];
  block %aws_ring_buffer_check_atomic_ptr_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_is_valid_10356 () -> ()
  { .name = "aws_ring_buffer_is_valid"; .address = 0x2874; .returnBlock = "aws_ring_buffer_is_valid_basil_return_1" }
[
  block %aws_ring_buffer_is_valid_entry {.address = 0x2874; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Cse0__5_1407: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10356_0" };
    store le $stack Cse0__5_1407:bv64 $R29:bv64 64 { .label = "10356_1" };
    store le $stack bvadd(Cse0__5_1407:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10356_2" };
    $R31: bv64 := Cse0__5_1407:bv64 { .label = "10356_3" };
    $R29: bv64 := $R31:bv64 { .label = "10360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10364_0" };
    var Exp14__5_1408: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10368_0$0" };
    $R0: bv64 := Exp14__5_1408:bv64 { .label = "10368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10372_0" };
    $R30: bv64 := 0x288c:bv64 { .label = "10376_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_is_valid_71);
  ];
  block %aws_ring_buffer_is_valid_3 {.address = 0x2984; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10628_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10632_0" };
    var Exp16__5_1421: bv64 := load le $stack $R31:bv64 64 { .label = "10636_0$0" };
    var Exp18__5_1422: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10636_1$0" };
    $R29: bv64 := Exp16__5_1421:bv64 { .label = "10636_2" };
    $R30: bv64 := Exp18__5_1422:bv64 { .label = "10636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10636_4" };
    goto(%aws_ring_buffer_is_valid_basil_return_1);
  ];
  block %aws_ring_buffer_is_valid_5 {.address = 0x2980; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10624_0" };
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
  block %aws_ring_buffer_is_valid_17 {.address = 0x2978; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%aws_ring_buffer_is_valid_3);
  ];
  block %aws_ring_buffer_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10616_0" };
    goto(%aws_ring_buffer_is_valid_17);
  ];
  block %aws_ring_buffer_is_valid_21 {.address = 0x2968; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%aws_ring_buffer_is_valid_15, %aws_ring_buffer_is_valid_19);
  ];
  block %aws_ring_buffer_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1414: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10600_0$0" };
    $R0: bv64 := Exp14__5_1414:bv64 { .label = "10600_1" };
    var Exp14__5_1415: bv64 := load le $mem $R0:bv64 64 { .label = "10604_0$0" };
    $R0: bv64 := Exp14__5_1415:bv64 { .label = "10604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10608_3" };
    goto(%aws_ring_buffer_is_valid_21);
  ];
  block %aws_ring_buffer_is_valid_25 {.address = 0x2958; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%aws_ring_buffer_is_valid_13, %aws_ring_buffer_is_valid_23);
  ];
  block %aws_ring_buffer_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1423: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1423:bv8)) { .label = "10584_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10592_3" };
    goto(%aws_ring_buffer_is_valid_25);
  ];
  block %aws_ring_buffer_is_valid_29 {.address = 0x2948; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%aws_ring_buffer_is_valid_11, %aws_ring_buffer_is_valid_27);
  ];
  block %aws_ring_buffer_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1416: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1416:bv8)) { .label = "10568_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10576_3" };
    goto(%aws_ring_buffer_is_valid_29);
  ];
  block %aws_ring_buffer_is_valid_33 {.address = 0x2938; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var Exp11__5_1393: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1393:bv8)) { .label = "10552_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10560_3" };
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
  block %aws_ring_buffer_is_valid_41 {.address = 0x2928; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%aws_ring_buffer_is_valid_37, %aws_ring_buffer_is_valid_39);
  ];
  block %aws_ring_buffer_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1424: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_1424:bv64 { .label = "10536_1" };
    var Exp14__5_1425: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10540_0$0" };
    $R0: bv64 := Exp14__5_1425:bv64 { .label = "10540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10544_3" };
    goto(%aws_ring_buffer_is_valid_41);
  ];
  block %aws_ring_buffer_is_valid_45 {.address = 0x2910; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%aws_ring_buffer_is_valid_35, %aws_ring_buffer_is_valid_43);
  ];
  block %aws_ring_buffer_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1399: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10512_0$0" };
    $R0: bv64 := Exp14__5_1399:bv64 { .label = "10512_1" };
    var Exp14__5_1400: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10516_0$0" };
    $R1: bv64 := Exp14__5_1400:bv64 { .label = "10516_1" };
    var Exp14__5_1401: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_1401:bv64 { .label = "10520_1" };
    var Exp14__5_1402: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10524_0$0" };
    $R0: bv64 := Exp14__5_1402:bv64 { .label = "10524_1" };
    var Cse2__5_1403: bv64 := bvnot($R0:bv64) { .label = "10528_0" };
    var Cse0__5_1404: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1404:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1403:bv64)), 0x1:bv128))) { .label = "10528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1404:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1403:bv64)), 0x1:bv128))) { .label = "10528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1404:bv64, 0x1:bv64), 0x0:bv64) { .label = "10528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1404:bv64, 0x1:bv64)) { .label = "10528_5" };
    goto(%aws_ring_buffer_is_valid_45);
  ];
  block %aws_ring_buffer_is_valid_49 {.address = 0x28f4; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10484_0" };
    var Exp11__5_1419: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1419:bv8)) { .label = "10488_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10492_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10496_0" };
    var Exp14__5_1420: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_1420:bv64 { .label = "10500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10504_3" };
    goto(%aws_ring_buffer_is_valid_7, %aws_ring_buffer_is_valid_47);
  ];
  block %aws_ring_buffer_is_valid_51 {.address = 0x28e8; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10472_0" };
    goto(%aws_ring_buffer_is_valid_49);
  ];
  block %aws_ring_buffer_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_is_valid_51);
  ];
  block %aws_ring_buffer_is_valid_55 {.address = 0x28f0; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%aws_ring_buffer_is_valid_49);
  ];
  block %aws_ring_buffer_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10480_0" };
    goto(%aws_ring_buffer_is_valid_55);
  ];
  block %aws_ring_buffer_is_valid_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_is_valid_51);
  ];
  block %aws_ring_buffer_is_valid_61 {.address = 0x28d4; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%aws_ring_buffer_is_valid_57, %aws_ring_buffer_is_valid_59);
  ];
  block %aws_ring_buffer_is_valid_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1394: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_1394:bv64 { .label = "10452_1" };
    var Exp14__5_1395: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_1395:bv64 { .label = "10456_1" };
    var Exp14__5_1396: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10460_0$0" };
    $R1: bv64 := Exp14__5_1396:bv64 { .label = "10460_1" };
    var Cse2__5_1397: bv64 := bvnot($R0:bv64) { .label = "10464_0" };
    var Cse0__5_1398: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1398:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1397:bv64)), 0x1:bv128))) { .label = "10464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1398:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1397:bv64)), 0x1:bv128))) { .label = "10464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1398:bv64, 0x1:bv64), 0x0:bv64) { .label = "10464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1398:bv64, 0x1:bv64)) { .label = "10464_5" };
    goto(%aws_ring_buffer_is_valid_61);
  ];
  block %aws_ring_buffer_is_valid_65 {.address = 0x28bc; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10428_0" };
    var Exp14__5_1409: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10432_0$0" };
    $R0: bv64 := Exp14__5_1409:bv64 { .label = "10432_1" };
    var Exp14__5_1410: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_1410:bv64 { .label = "10436_1" };
    var Exp14__5_1411: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10440_0$0" };
    $R1: bv64 := Exp14__5_1411:bv64 { .label = "10440_1" };
    var Cse2__5_1412: bv64 := bvnot($R0:bv64) { .label = "10444_0" };
    var Cse0__5_1413: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1413:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1412:bv64)), 0x1:bv128))) { .label = "10444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1413:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1412:bv64)), 0x1:bv128))) { .label = "10444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1413:bv64, 0x1:bv64), 0x0:bv64) { .label = "10444_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1413:bv64, 0x1:bv64)) { .label = "10444_5" };
    goto(%aws_ring_buffer_is_valid_53, %aws_ring_buffer_is_valid_63);
  ];
  block %aws_ring_buffer_is_valid_67 {.address = 0x28ac; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10412_0" };
    var Exp14__5_1405: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10416_0$0" };
    $R1: bv64 := Exp14__5_1405:bv64 { .label = "10416_1" };
    var Exp14__5_1406: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_1406:bv64 { .label = "10420_1" };
    $R30: bv64 := 0x28bc:bv64 { .label = "10424_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_is_valid_65);
  ];
  block %aws_ring_buffer_is_valid_69 {.address = 0x289c; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10396_0" };
    var Exp14__5_1417: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10400_0$0" };
    $R1: bv64 := Exp14__5_1417:bv64 { .label = "10400_1" };
    var Exp14__5_1418: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_1418:bv64 { .label = "10404_1" };
    $R30: bv64 := 0x28ac:bv64 { .label = "10408_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_is_valid_67);
  ];
  block %aws_ring_buffer_is_valid_71 {.address = 0x288c; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10380_0" };
    var Exp14__5_1426: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10384_0$0" };
    $R0: bv64 := Exp14__5_1426:bv64 { .label = "10384_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "10388_0" };
    $R30: bv64 := 0x289c:bv64 { .label = "10392_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_is_valid_69);
  ];
  block %aws_ring_buffer_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_34524 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x86dc; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x86dc; .originalLabel = "kfTeirgoRCimhtHhoP7pZg=="} [
    var Cse0__5_1239: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34524_0" };
    store le $stack Cse0__5_1239:bv64 $R29:bv64 64 { .label = "34524_1" };
    store le $stack bvadd(Cse0__5_1239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34524_2" };
    $R31: bv64 := Cse0__5_1239:bv64 { .label = "34524_3" };
    $R29: bv64 := $R31:bv64 { .label = "34528_0" };
    $R0: bv64 := 0x0:bv64 { .label = "34532_0" };
    var Exp16__5_1240: bv64 := load le $stack $R31:bv64 64 { .label = "34536_0$0" };
    var Exp18__5_1241: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34536_1$0" };
    $R29: bv64 := Exp16__5_1240:bv64 { .label = "34536_2" };
    $R30: bv64 := Exp18__5_1241:bv64 { .label = "34536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34536_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Cse0__5_1807: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1807:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1807:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1807:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_34524 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1808: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1809: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1808:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1809:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1440: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1440:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1440:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1440:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1441: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1441:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1442: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1443: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1442:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1443:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_75);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_75 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_76);
  ];
  block %FUN_1e20_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_13272 () -> ()
  { .name = "bounded_malloc"; .address = 0x33d8; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x33d8; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13272_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "13272_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13272_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "13272_3" };
    $R29: bv64 := $R31:bv64 { .label = "13276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13280_0" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13284_0$0" };
    $R1: bv64 := Exp14__5_103:bv64 { .label = "13284_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13288_0" };
    var Cse2__5_104: bv64 := bvnot($R0:bv64) { .label = "13292_0" };
    var Cse0__5_105: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_105:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_104:bv64)), 0x1:bv128))) { .label = "13292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_105:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_104:bv64)), 0x1:bv128))) { .label = "13292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv64, 0x1:bv64), 0x0:bv64) { .label = "13292_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_105:bv64, 0x1:bv64)) { .label = "13292_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3404; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "13316_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13316_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "13316_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "13316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13316_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x33fc; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13308_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "13308_1" };
    $R30: bv64 := 0x3404:bv64 { .label = "13312_0" };
    goto(%FUN_1dc0_entry_81);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13300_0" };
    $R30: bv64 := 0x33fc:bv64 { .label = "13304_0" };
    call @assume_abort_if_not_8140 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13296_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13296_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_81 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_82);
  ];
  block %FUN_1dc0_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_13324 () -> ()
  { .name = "can_fail_allocator"; .address = 0x340c; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x340c; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    var Cse0__5_1589: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13324_0" };
    store le $stack Cse0__5_1589:bv64 $R29:bv64 64 { .label = "13324_1" };
    store le $stack bvadd(Cse0__5_1589:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13324_2" };
    $R31: bv64 := Cse0__5_1589:bv64 { .label = "13324_3" };
    $R29: bv64 := $R31:bv64 { .label = "13328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "13336_0" };
    var Exp16__5_1590: bv64 := load le $stack $R31:bv64 64 { .label = "13340_0$0" };
    var Exp18__5_1591: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13340_1$0" };
    $R29: bv64 := Exp16__5_1590:bv64 { .label = "13340_2" };
    $R30: bv64 := Exp18__5_1591:bv64 { .label = "13340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13340_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10744 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x29f8; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x29f8; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10744_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "10744_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10744_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "10744_3" };
    $R29: bv64 := $R31:bv64 { .label = "10748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10752_0" };
    $R30: bv64 := 0x2a08:bv64 { .label = "10756_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2a3c; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10812_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10816_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "10816_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10820_0" };
    var Exp16__5_115: bv64 := load le $stack $R31:bv64 64 { .label = "10828_0$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10828_1$0" };
    $R29: bv64 := Exp16__5_115:bv64 { .label = "10828_2" };
    $R30: bv64 := Exp18__5_116:bv64 { .label = "10828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10828_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x2a28; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10792_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "10792_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10796_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "10800_1" };
    var Exp14__5_119: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10804_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "10804_1" };
    $R30: bv64 := 0x2a3c:bv64 { .label = "10808_0" };
    call @bounded_malloc_13272 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2a24; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10788_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2a1c; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10780_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x2a18; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2a1c:bv64 { .label = "10776_0" };
    call @can_fail_allocator_13324 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x2a08; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10768_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1446: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1446:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1446:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1446:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1447: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1447:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1444: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1445: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1444:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1445:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_77 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_78);
  ];
  block %FUN_1e20_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17940 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4614; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4614; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    var Cse0__5_724: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17940_0" };
    store le $stack Cse0__5_724:bv64 $R29:bv64 64 { .label = "17940_1" };
    store le $stack bvadd(Cse0__5_724:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17940_2" };
    $R31: bv64 := Cse0__5_724:bv64 { .label = "17940_3" };
    $R29: bv64 := $R31:bv64 { .label = "17944_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17948_0" };
    var Exp14__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "17952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17956_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x46b0; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18100_0" };
    var Exp16__5_718: bv64 := load le $stack $R31:bv64 64 { .label = "18104_0$0" };
    var Exp18__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18104_1$0" };
    $R29: bv64 := Exp16__5_718:bv64 { .label = "18104_2" };
    $R30: bv64 := Exp18__5_719:bv64 { .label = "18104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18104_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x46ac; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18092_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x46a4; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18084_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x4694; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18068_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "18068_1" };
    var Exp14__5_721: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18072_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "18072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18076_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x4684; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18052_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "18052_1" };
    var Exp14__5_739: bv64 := load le $mem $R0:bv64 64 { .label = "18056_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "18056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18060_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x466c; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18028_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "18028_1" };
    var Exp14__5_727: bv64 := load le $mem $R0:bv64 64 { .label = "18032_0$0" };
    $R1: bv64 := Exp14__5_727:bv64 { .label = "18032_1" };
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18036_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "18036_1" };
    var Exp14__5_729: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18040_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "18040_1" };
    var Cse2__5_730: bv64 := bvnot($R0:bv64) { .label = "18044_0" };
    var Cse0__5_731: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_731:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_730:bv64)), 0x1:bv128))) { .label = "18044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_731:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_730:bv64)), 0x1:bv128))) { .label = "18044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_731:bv64, 0x1:bv64), 0x0:bv64) { .label = "18044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_731:bv64, 0x1:bv64)) { .label = "18044_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x465c; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18012_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "18012_1" };
    var Exp14__5_737: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18016_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "18016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18020_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x464c; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "17996_1" };
    var Exp14__5_733: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18000_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "18000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18004_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x463c; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "17980_1" };
    var Exp14__5_723: bv64 := load le $mem $R0:bv64 64 { .label = "17984_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "17984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17988_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x462c; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17964_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "17964_1" };
    var Exp14__5_735: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "17968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17972_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_empty_array_25964 () -> ()
  { .name = "aws_byte_buf_from_empty_array"; .address = 0x656c; .returnBlock = "aws_byte_buf_from_empty_array_basil_return_1" }
[
  block %aws_byte_buf_from_empty_array_entry {.address = 0x656c; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    var Cse0__5_740: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "25964_0" };
    store le $stack Cse0__5_740:bv64 $R29:bv64 64 { .label = "25964_1" };
    store le $stack bvadd(Cse0__5_740:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25964_2" };
    $R31: bv64 := Cse0__5_740:bv64 { .label = "25964_3" };
    $R29: bv64 := $R31:bv64 { .label = "25968_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "25972_0" };
    $R19: bv64 := $R8:bv64 { .label = "25976_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "25980_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "25984_0" };
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25988_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "25988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25992_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25992_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25992_3" };
    goto(%aws_byte_buf_from_empty_array_23, %aws_byte_buf_from_empty_array_33);
  ];
  block %aws_byte_buf_from_empty_array_3 {.address = 0x65f0; .originalLabel = "WhK4atwUQLOp8cjR/QlZug=="} [
    $R1: bv64 := $R19:bv64 { .label = "26096_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "26100_0" };
    var Exp14__5_742: bv128 := load le $stack $R0:bv64 128 { .label = "26104_0$0" };
    $V30: bv128 := Exp14__5_742:bv128 { .label = "26104_1" };
    var Exp14__5_743: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "26108_0$0" };
    $V31: bv128 := Exp14__5_743:bv128 { .label = "26108_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "26112_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "26116_0" };
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26120_0$0" };
    $R19: bv64 := Exp14__5_744:bv64 { .label = "26120_1" };
    var Exp16__5_745: bv64 := load le $stack $R31:bv64 64 { .label = "26124_0$0" };
    var Exp18__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26124_1$0" };
    $R29: bv64 := Exp16__5_745:bv64 { .label = "26124_2" };
    $R30: bv64 := Exp18__5_746:bv64 { .label = "26124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "26124_4" };
    goto(%aws_byte_buf_from_empty_array_basil_return_1);
  ];
  block %aws_byte_buf_from_empty_array_5 {.address = 0x65e8; .originalLabel = "D13AnEo5TRqyqy3dTYGeaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26088_0" };
    $R30: bv64 := 0x65f0:bv64 { .label = "26092_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_empty_array_3);
  ];
  block %aws_byte_buf_from_empty_array_7 {.address = 0x65cc; .originalLabel = "1HNMn+dUReWY3UQQrHpRkw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "26060_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "26064_0" };
    var Exp14__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26068_0$0" };
    $R0: bv64 := Exp14__5_750:bv64 { .label = "26068_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "26072_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "26076_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "26080_0" };
    $R30: bv64 := 0x65e8:bv64 { .label = "26084_0" };
    call @aws_byte_buf_is_valid_17940 ();
    goto(%aws_byte_buf_from_empty_array_5);
  ];
  block %aws_byte_buf_from_empty_array_9 {.address = 0x65c8; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    goto(%aws_byte_buf_from_empty_array_7);
  ];
  block %aws_byte_buf_from_empty_array_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26056_0" };
    goto(%aws_byte_buf_from_empty_array_9);
  ];
  block %aws_byte_buf_from_empty_array_13 {.address = 0x65c0; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    goto(%aws_byte_buf_from_empty_array_7);
  ];
  block %aws_byte_buf_from_empty_array_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26048_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "26048_1" };
    goto(%aws_byte_buf_from_empty_array_13);
  ];
  block %aws_byte_buf_from_empty_array_17 {.address = 0x65b4; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26036_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "26036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26040_3" };
    goto(%aws_byte_buf_from_empty_array_11, %aws_byte_buf_from_empty_array_15);
  ];
  block %aws_byte_buf_from_empty_array_19 {.address = 0x65a8; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26024_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26028_0" };
    $R30: bv64 := 0x65b4:bv64 { .label = "26032_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_from_empty_array_17);
  ];
  block %aws_byte_buf_from_empty_array_21 {.address = 0x659c; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "26012_0" };
    goto(%aws_byte_buf_from_empty_array_19);
  ];
  block %aws_byte_buf_from_empty_array_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_from_empty_array_21);
  ];
  block %aws_byte_buf_from_empty_array_25 {.address = 0x65a4; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    goto(%aws_byte_buf_from_empty_array_19);
  ];
  block %aws_byte_buf_from_empty_array_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26020_0" };
    goto(%aws_byte_buf_from_empty_array_25);
  ];
  block %aws_byte_buf_from_empty_array_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_from_empty_array_21);
  ];
  block %aws_byte_buf_from_empty_array_31 {.address = 0x6590; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    goto(%aws_byte_buf_from_empty_array_27, %aws_byte_buf_from_empty_array_29);
  ];
  block %aws_byte_buf_from_empty_array_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26000_0$0" };
    $R0: bv64 := Exp14__5_748:bv64 { .label = "26000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26004_3" };
    goto(%aws_byte_buf_from_empty_array_31);
  ];
  block %aws_byte_buf_from_empty_array_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_store_ptr_explicit_10212 () -> ()
  { .name = "aws_atomic_store_ptr_explicit"; .address = 0x27e4; .returnBlock = "aws_atomic_store_ptr_explicit_basil_return_1" }
[
  block %aws_atomic_store_ptr_explicit_entry {.address = 0x27e4; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10212_0" };
    store le $stack Cse0__5_221:bv64 $R29:bv64 64 { .label = "10212_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10212_2" };
    $R31: bv64 := Cse0__5_221:bv64 { .label = "10212_3" };
    $R29: bv64 := $R31:bv64 { .label = "10216_0" };
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10220_0" };
    store le $stack Cse0__5_222:bv64 $R19:bv64 64 { .label = "10220_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10220_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10224_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "10228_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10232_0" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10236_0$0" };
    $R19: bv64 := Exp14__5_223:bv64 { .label = "10236_1" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10240_0$0" };
    $R20: bv64 := Exp14__5_224:bv64 { .label = "10240_1" };
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "10244_1" };
    $R30: bv64 := 0x280c:bv64 { .label = "10248_0" };
    call @aws_atomic_priv_xlate_order_9960 ();
    goto(%aws_atomic_store_ptr_explicit_3);
  ];
  block %aws_atomic_store_ptr_explicit_3 {.address = 0x280c; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    store le $mem $R19:bv64 $R20:bv64 64 { .label = "10252_0" };
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10260_0" };
    var Exp16__5_217: bv64 := load le $stack Cse0__5_216:bv64 64 { .label = "10260_1$0" };
    var Exp18__5_218: bv64 := load le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) 64 { .label = "10260_2$0" };
    $R19: bv64 := Exp16__5_217:bv64 { .label = "10260_3" };
    $R20: bv64 := Exp18__5_218:bv64 { .label = "10260_4" };
    var Exp16__5_219: bv64 := load le $stack $R31:bv64 64 { .label = "10264_0$0" };
    var Exp18__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10264_1$0" };
    $R29: bv64 := Exp16__5_219:bv64 { .label = "10264_2" };
    $R30: bv64 := Exp18__5_220:bv64 { .label = "10264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10264_4" };
    goto(%aws_atomic_store_ptr_explicit_basil_return_1);
  ];
  block %aws_atomic_store_ptr_explicit_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_17320 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x43a8; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x43a8; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    var Cse0__5_1989: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17320_0" };
    store le $stack Cse0__5_1989:bv64 $R29:bv64 64 { .label = "17320_1" };
    store le $stack bvadd(Cse0__5_1989:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17320_2" };
    $R31: bv64 := Cse0__5_1989:bv64 { .label = "17320_3" };
    $R29: bv64 := $R31:bv64 { .label = "17324_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17328_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "17332_0" };
    $R0: bv64 := $R0:bv64 { .label = "17336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "17340_0" };
    var Exp14__5_1990: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1990:bv32) { .label = "17344_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17348_0" };
    var Exp16__5_1991: bv64 := load le $stack $R31:bv64 64 { .label = "17356_0$0" };
    var Exp18__5_1992: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17356_1$0" };
    $R29: bv64 := Exp16__5_1991:bv64 { .label = "17356_2" };
    $R30: bv64 := Exp18__5_1992:bv64 { .label = "17356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17356_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8760 () -> ()
  { .name = "aws_raise_error"; .address = 0x2238; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x2238; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8760_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "8760_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8760_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "8760_3" };
    $R29: bv64 := $R31:bv64 { .label = "8764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8768_0" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    call @aws_raise_error_private_17320 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x224c; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8780_0" };
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "8784_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8784_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "8784_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "8784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8784_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_acquire_up_to_30932 () -> ()
  { .name = "aws_ring_buffer_acquire_up_to"; .address = 0x78d4; .returnBlock = "aws_ring_buffer_acquire_up_to_basil_return_1" }
[
  block %aws_ring_buffer_acquire_up_to_entry {.address = 0x78d4; .originalLabel = "rTLuUTnTRUa/wgldKJnKfw=="} [
    var Cse0__5_2387: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "30932_0" };
    store le $stack Cse0__5_2387:bv64 $R29:bv64 64 { .label = "30932_1" };
    store le $stack bvadd(Cse0__5_2387:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30932_2" };
    $R31: bv64 := Cse0__5_2387:bv64 { .label = "30932_3" };
    $R29: bv64 := $R31:bv64 { .label = "30936_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "30940_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "30944_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R1:bv64 64 { .label = "30948_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R2:bv64 64 { .label = "30952_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R3:bv64 64 { .label = "30956_0" };
    var Exp14__5_2388: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30960_0$0" };
    $R1: bv64 := Exp14__5_2388:bv64 { .label = "30960_1" };
    var Exp14__5_2389: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "30964_0$0" };
    $R0: bv64 := Exp14__5_2389:bv64 { .label = "30964_1" };
    var Cse2__5_2390: bv64 := bvnot($R0:bv64) { .label = "30968_0" };
    var Cse0__5_2391: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2391:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2390:bv64)), 0x1:bv128))) { .label = "30968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2391:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2390:bv64)), 0x1:bv128))) { .label = "30968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2391:bv64, 0x1:bv64), 0x0:bv64) { .label = "30968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2391:bv64, 0x1:bv64)) { .label = "30968_5" };
    goto(%aws_ring_buffer_acquire_up_to_279, %aws_ring_buffer_acquire_up_to_281);
  ];
  block %aws_ring_buffer_acquire_up_to_3 {.address = 0x7f84; .originalLabel = "bXS709yFSO2hbPHXJVuL9Q=="} [
    var Exp14__5_2271: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32644_0$0" };
    $R19: bv64 := Exp14__5_2271:bv64 { .label = "32644_1" };
    var Exp16__5_2272: bv64 := load le $stack $R31:bv64 64 { .label = "32648_0$0" };
    var Exp18__5_2273: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32648_1$0" };
    $R29: bv64 := Exp16__5_2272:bv64 { .label = "32648_2" };
    $R30: bv64 := Exp18__5_2273:bv64 { .label = "32648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "32648_4" };
    goto(%aws_ring_buffer_acquire_up_to_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_up_to_5 {.address = 0x7980; .originalLabel = "17USxFlXSxadGYGIBZC1Fg=="} [
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_7 {.address = 0x7978; .originalLabel = "tbT0pKL6RQqfgBvR0nT/1w=="} [
    $R0: bv64 := 0x21:bv64 { .label = "31096_0" };
    $R30: bv64 := 0x7980:bv64 { .label = "31100_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_ring_buffer_acquire_up_to_5);
  ];
  block %aws_ring_buffer_acquire_up_to_9 {.address = 0x7970; .originalLabel = "+iZ3XJQ+QlOYHF33Tw+ccA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31088_0" };
    $R30: bv64 := 0x7978:bv64 { .label = "31092_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_7);
  ];
  block %aws_ring_buffer_acquire_up_to_11 {.address = 0x7968; .originalLabel = "5Sq5zyNFQoqChhsQkVrD0A=="} [
    var Exp14__5_2358: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31080_0$0" };
    $R0: bv64 := Exp14__5_2358:bv64 { .label = "31080_1" };
    $R30: bv64 := 0x7970:bv64 { .label = "31084_0" };
    call @aws_byte_buf_is_valid_17940 ();
    goto(%aws_ring_buffer_acquire_up_to_9);
  ];
  block %aws_ring_buffer_acquire_up_to_13 {.address = 0x7960; .originalLabel = "DYnKol1oRMGnxQ8DGmwTLA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31072_0" };
    $R30: bv64 := 0x7968:bv64 { .label = "31076_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_11);
  ];
  block %aws_ring_buffer_acquire_up_to_15 {.address = 0x7958; .originalLabel = "ADg0hjRWQbOtLoKOEzj8Gw=="} [
    var Exp14__5_2321: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31064_0$0" };
    $R0: bv64 := Exp14__5_2321:bv64 { .label = "31064_1" };
    $R30: bv64 := 0x7960:bv64 { .label = "31068_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_acquire_up_to_13);
  ];
  block %aws_ring_buffer_acquire_up_to_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_15);
  ];
  block %aws_ring_buffer_acquire_up_to_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_15);
  ];
  block %aws_ring_buffer_acquire_up_to_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_15);
  ];
  block %aws_ring_buffer_acquire_up_to_23 {.address = 0x7f7c; .originalLabel = "Y/e196v1Roq6VbRfnUQ5UQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "32636_0" };
    $R30: bv64 := 0x7f84:bv64 { .label = "32640_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_25 {.address = 0x7f74; .originalLabel = "oLbJz1mzQkyh0EcH7vjCzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32628_0" };
    $R30: bv64 := 0x7f7c:bv64 { .label = "32632_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_23);
  ];
  block %aws_ring_buffer_acquire_up_to_27 {.address = 0x7f6c; .originalLabel = "iZrpt8dOSXmWysoQ/0PbzA=="} [
    var Exp14__5_2302: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32620_0$0" };
    $R0: bv64 := Exp14__5_2302:bv64 { .label = "32620_1" };
    $R30: bv64 := 0x7f74:bv64 { .label = "32624_0" };
    call @aws_byte_buf_is_valid_17940 ();
    goto(%aws_ring_buffer_acquire_up_to_25);
  ];
  block %aws_ring_buffer_acquire_up_to_29 {.address = 0x7f64; .originalLabel = "3S3HvUChT9eTeyrGkT/HaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32612_0" };
    $R30: bv64 := 0x7f6c:bv64 { .label = "32616_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_27);
  ];
  block %aws_ring_buffer_acquire_up_to_31 {.address = 0x7f5c; .originalLabel = "ZqCga1g8Q3m24P7aL4vn2A=="} [
    var Exp14__5_2277: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32604_0$0" };
    $R0: bv64 := Exp14__5_2277:bv64 { .label = "32604_1" };
    $R30: bv64 := 0x7f64:bv64 { .label = "32608_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_acquire_up_to_29);
  ];
  block %aws_ring_buffer_acquire_up_to_33 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_31);
  ];
  block %aws_ring_buffer_acquire_up_to_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_ring_buffer_acquire_up_to_31);
  ];
  block %aws_ring_buffer_acquire_up_to_37 {.address = 0x7f54; .originalLabel = "+EowLLb0Txi34DVakB9zIA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32596_0" };
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_39 {.address = 0x7f4c; .originalLabel = "ED0UPZ+URYqNpmU7HWdO8Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32588_0" };
    $R30: bv64 := 0x7f54:bv64 { .label = "32592_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_37);
  ];
  block %aws_ring_buffer_acquire_up_to_41 {.address = 0x7f44; .originalLabel = "y0sNObVxReG59aNs7pHeHQ=="} [
    var Exp14__5_2270: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32580_0$0" };
    $R0: bv64 := Exp14__5_2270:bv64 { .label = "32580_1" };
    $R30: bv64 := 0x7f4c:bv64 { .label = "32584_0" };
    call @aws_byte_buf_is_valid_17940 ();
    goto(%aws_ring_buffer_acquire_up_to_39);
  ];
  block %aws_ring_buffer_acquire_up_to_43 {.address = 0x7f3c; .originalLabel = "hNKsYKkZTou93k57C1zXvQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32572_0" };
    $R30: bv64 := 0x7f44:bv64 { .label = "32576_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_41);
  ];
  block %aws_ring_buffer_acquire_up_to_45 {.address = 0x7f1c; .originalLabel = "olreiAtARO2eJxQLmFHD6w=="} [
    $R1: bv64 := $R19:bv64 { .label = "32540_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32544_0" };
    var Exp14__5_2295: bv128 := load le $stack $R0:bv64 128 { .label = "32548_0$0" };
    $V30: bv128 := Exp14__5_2295:bv128 { .label = "32548_1" };
    var Exp14__5_2296: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "32552_0$0" };
    $V31: bv128 := Exp14__5_2296:bv128 { .label = "32552_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "32556_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "32560_0" };
    var Exp14__5_2297: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32564_0$0" };
    $R0: bv64 := Exp14__5_2297:bv64 { .label = "32564_1" };
    $R30: bv64 := 0x7f3c:bv64 { .label = "32568_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_acquire_up_to_43);
  ];
  block %aws_ring_buffer_acquire_up_to_47 {.address = 0x7ef4; .originalLabel = "iXbEenP2TdymFAeYqVeE9g=="} [
    var Exp14__5_2311: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32500_0$0" };
    $R0: bv64 := Exp14__5_2311:bv64 { .label = "32500_1" };
    var Exp14__5_2312: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32504_0$0" };
    $R2: bv64 := Exp14__5_2312:bv64 { .label = "32504_1" };
    var Exp14__5_2313: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "32508_0$0" };
    $R0: bv64 := Exp14__5_2313:bv64 { .label = "32508_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "32512_0" };
    var Exp14__5_2314: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32516_0$0" };
    $R19: bv64 := Exp14__5_2314:bv64 { .label = "32516_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32520_0" };
    $R8: bv64 := $R1:bv64 { .label = "32524_0" };
    $R1: bv64 := $R0:bv64 { .label = "32528_0" };
    $R0: bv64 := $R2:bv64 { .label = "32532_0" };
    $R30: bv64 := 0x7f1c:bv64 { .label = "32536_0" };
    call @aws_byte_buf_from_empty_array_25964 ();
    goto(%aws_ring_buffer_acquire_up_to_45);
  ];
  block %aws_ring_buffer_acquire_up_to_49 {.address = 0x7ec8; .originalLabel = "KffGBc5sTbWuoLcYUL5TnQ=="} [
    var Exp14__5_2304: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32456_0$0" };
    $R0: bv64 := Exp14__5_2304:bv64 { .label = "32456_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "32460_0" };
    var Exp14__5_2305: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32464_0$0" };
    $R0: bv64 := Exp14__5_2305:bv64 { .label = "32464_1" };
    var Exp14__5_2306: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32468_0$0" };
    $R1: bv64 := Exp14__5_2306:bv64 { .label = "32468_1" };
    var Exp14__5_2307: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "32472_0$0" };
    $R0: bv64 := Exp14__5_2307:bv64 { .label = "32472_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "32476_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32480_0" };
    $R2: bv64 := 0x0:bv64 { .label = "32484_0" };
    $R1: bv64 := $R0:bv64 { .label = "32488_0" };
    $R0: bv64 := $R3:bv64 { .label = "32492_0" };
    $R30: bv64 := 0x7ef4:bv64 { .label = "32496_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_ring_buffer_acquire_up_to_47);
  ];
  block %aws_ring_buffer_acquire_up_to_51 {.address = 0x7ec0; .originalLabel = "fPOuGdDQQ/+msNMY0NFG0Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32448_0" };
    $R30: bv64 := 0x7ec8:bv64 { .label = "32452_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_49);
  ];
  block %aws_ring_buffer_acquire_up_to_53 {.address = 0x7ea0; .originalLabel = "7+8ZIOBzQFecKytjDQa5Dw=="} [
    goto(%aws_ring_buffer_acquire_up_to_51);
  ];
  block %aws_ring_buffer_acquire_up_to_55 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_2350: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32416_0$0" };
    $R0: bv64 := Exp14__5_2350:bv64 { .label = "32416_1" };
    var Exp14__5_2351: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32420_0$0" };
    $R1: bv64 := Exp14__5_2351:bv64 { .label = "32420_1" };
    var Exp14__5_2352: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "32424_0$0" };
    $R0: bv64 := Exp14__5_2352:bv64 { .label = "32424_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "32428_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32432_0" };
    $R1: bv64 := $R0:bv64 { .label = "32436_0" };
    var Exp14__5_2353: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32440_0$0" };
    $R0: bv64 := Exp14__5_2353:bv64 { .label = "32440_1" };
    $R30: bv64 := 0x7ec0:bv64 { .label = "32444_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_up_to_53);
  ];
  block %aws_ring_buffer_acquire_up_to_57 {.address = 0x7e90; .originalLabel = "6n7B3nNhRF63a3TzvU5FQA=="} [
    var Exp14__5_2257: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "32400_0$0" };
    $R1: bv64 := Exp14__5_2257:bv64 { .label = "32400_1" };
    var Exp14__5_2258: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32404_0$0" };
    $R0: bv64 := Exp14__5_2258:bv64 { .label = "32404_1" };
    var Cse2__5_2259: bv64 := bvnot($R0:bv64) { .label = "32408_0" };
    var Cse0__5_2260: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2260:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2259:bv64)), 0x1:bv128))) { .label = "32408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2260:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2259:bv64)), 0x1:bv128))) { .label = "32408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2260:bv64, 0x1:bv64), 0x0:bv64) { .label = "32408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2260:bv64, 0x1:bv64)) { .label = "32408_5" };
    goto(%aws_ring_buffer_acquire_up_to_35, %aws_ring_buffer_acquire_up_to_55);
  ];
  block %aws_ring_buffer_acquire_up_to_59 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_57);
  ];
  block %aws_ring_buffer_acquire_up_to_61 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_57);
  ];
  block %aws_ring_buffer_acquire_up_to_63 {.address = 0x7e88; .originalLabel = "xn9QUN8pQFmENkzTG37DBQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32392_0" };
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_65 {.address = 0x7e80; .originalLabel = "xeqkj68WQ4yYsll6SFjU/Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32384_0" };
    $R30: bv64 := 0x7e88:bv64 { .label = "32388_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_63);
  ];
  block %aws_ring_buffer_acquire_up_to_67 {.address = 0x7e78; .originalLabel = "qksNhscBQ4i+wjJ/jNqDIg=="} [
    var Exp14__5_2256: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32376_0$0" };
    $R0: bv64 := Exp14__5_2256:bv64 { .label = "32376_1" };
    $R30: bv64 := 0x7e80:bv64 { .label = "32380_0" };
    call @aws_byte_buf_is_valid_17940 ();
    goto(%aws_ring_buffer_acquire_up_to_65);
  ];
  block %aws_ring_buffer_acquire_up_to_69 {.address = 0x7e70; .originalLabel = "MPTYHHBaQJac/Tdj7H97yw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32368_0" };
    $R30: bv64 := 0x7e78:bv64 { .label = "32372_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_67);
  ];
  block %aws_ring_buffer_acquire_up_to_71 {.address = 0x7e50; .originalLabel = "RPeb8S2SSciovzUcoWGCvA=="} [
    $R1: bv64 := $R19:bv64 { .label = "32336_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32340_0" };
    var Exp14__5_2282: bv128 := load le $stack $R0:bv64 128 { .label = "32344_0$0" };
    $V30: bv128 := Exp14__5_2282:bv128 { .label = "32344_1" };
    var Exp14__5_2283: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "32348_0$0" };
    $V31: bv128 := Exp14__5_2283:bv128 { .label = "32348_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "32352_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "32356_0" };
    var Exp14__5_2284: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32360_0$0" };
    $R0: bv64 := Exp14__5_2284:bv64 { .label = "32360_1" };
    $R30: bv64 := 0x7e70:bv64 { .label = "32364_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_acquire_up_to_69);
  ];
  block %aws_ring_buffer_acquire_up_to_73 {.address = 0x7e38; .originalLabel = "v3DYWBb4RNuu4wPiZjEhqQ=="} [
    var Exp14__5_2308: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32312_0$0" };
    $R19: bv64 := Exp14__5_2308:bv64 { .label = "32312_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32316_0" };
    $R8: bv64 := $R0:bv64 { .label = "32320_0" };
    var Exp14__5_2309: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "32324_0$0" };
    $R1: bv64 := Exp14__5_2309:bv64 { .label = "32324_1" };
    var Exp14__5_2310: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "32328_0$0" };
    $R0: bv64 := Exp14__5_2310:bv64 { .label = "32328_1" };
    $R30: bv64 := 0x7e50:bv64 { .label = "32332_0" };
    call @aws_byte_buf_from_empty_array_25964 ();
    goto(%aws_ring_buffer_acquire_up_to_71);
  ];
  block %aws_ring_buffer_acquire_up_to_75 {.address = 0x7e14; .originalLabel = "2GPW4aoMTDG2Il5zq0wpaQ=="} [
    var Exp14__5_2354: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32276_0$0" };
    $R0: bv64 := Exp14__5_2354:bv64 { .label = "32276_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "32280_0" };
    var Exp14__5_2355: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "32284_0$0" };
    $R1: bv64 := Exp14__5_2355:bv64 { .label = "32284_1" };
    var Exp14__5_2356: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "32288_0$0" };
    $R0: bv64 := Exp14__5_2356:bv64 { .label = "32288_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32292_0" };
    $R2: bv64 := 0x0:bv64 { .label = "32296_0" };
    $R1: bv64 := $R0:bv64 { .label = "32300_0" };
    $R0: bv64 := $R3:bv64 { .label = "32304_0" };
    $R30: bv64 := 0x7e38:bv64 { .label = "32308_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_ring_buffer_acquire_up_to_73);
  ];
  block %aws_ring_buffer_acquire_up_to_77 {.address = 0x7e0c; .originalLabel = "h7bUd4g1R/+GbYYPZtK8jg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32268_0" };
    $R30: bv64 := 0x7e14:bv64 { .label = "32272_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_75);
  ];
  block %aws_ring_buffer_acquire_up_to_79 {.address = 0x7df4; .originalLabel = "UHEiADquQuu3uM50aC2QJg=="} [
    goto(%aws_ring_buffer_acquire_up_to_77);
  ];
  block %aws_ring_buffer_acquire_up_to_81 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_2436: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "32244_0$0" };
    $R1: bv64 := Exp14__5_2436:bv64 { .label = "32244_1" };
    var Exp14__5_2437: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "32248_0$0" };
    $R0: bv64 := Exp14__5_2437:bv64 { .label = "32248_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32252_0" };
    $R1: bv64 := $R0:bv64 { .label = "32256_0" };
    var Exp14__5_2438: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32260_0$0" };
    $R0: bv64 := Exp14__5_2438:bv64 { .label = "32260_1" };
    $R30: bv64 := 0x7e0c:bv64 { .label = "32264_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_up_to_79);
  ];
  block %aws_ring_buffer_acquire_up_to_83 {.address = 0x7de4; .originalLabel = "EDEZDpBKShiGMi+bLniBHw=="} [
    goto(%aws_ring_buffer_acquire_up_to_61, %aws_ring_buffer_acquire_up_to_81);
  ];
  block %aws_ring_buffer_acquire_up_to_85 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_2278: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "32228_0$0" };
    $R1: bv64 := Exp14__5_2278:bv64 { .label = "32228_1" };
    var Exp14__5_2279: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "32232_0$0" };
    $R0: bv64 := Exp14__5_2279:bv64 { .label = "32232_1" };
    var Cse2__5_2280: bv64 := bvnot($R0:bv64) { .label = "32236_0" };
    var Cse0__5_2281: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2281:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2280:bv64)), 0x1:bv128))) { .label = "32236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2281:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2280:bv64)), 0x1:bv128))) { .label = "32236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2281:bv64, 0x1:bv64), 0x0:bv64) { .label = "32236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2281:bv64, 0x1:bv64)) { .label = "32236_5" };
    goto(%aws_ring_buffer_acquire_up_to_83);
  ];
  block %aws_ring_buffer_acquire_up_to_87 {.address = 0x7dd4; .originalLabel = "IoI0jPodQVCKgR8rEhTZ6Q=="} [
    goto(%aws_ring_buffer_acquire_up_to_59, %aws_ring_buffer_acquire_up_to_85);
  ];
  block %aws_ring_buffer_acquire_up_to_89 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2325: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "32212_0$0" };
    $R1: bv64 := Exp14__5_2325:bv64 { .label = "32212_1" };
    var Exp14__5_2326: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32216_0$0" };
    $R0: bv64 := Exp14__5_2326:bv64 { .label = "32216_1" };
    var Cse2__5_2327: bv64 := bvnot($R0:bv64) { .label = "32220_0" };
    var Cse0__5_2328: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2328:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2327:bv64)), 0x1:bv128))) { .label = "32220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2328:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2327:bv64)), 0x1:bv128))) { .label = "32220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2328:bv64, 0x1:bv64), 0x0:bv64) { .label = "32220_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2328:bv64, 0x1:bv64)) { .label = "32220_5" };
    goto(%aws_ring_buffer_acquire_up_to_87);
  ];
  block %aws_ring_buffer_acquire_up_to_91 {.address = 0x7dcc; .originalLabel = "O51ea34ySHekk9gNJMzJmA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32204_0" };
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_93 {.address = 0x7dc4; .originalLabel = "K5iZL7DjR2mxC6r2n5hF0Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32196_0" };
    $R30: bv64 := 0x7dcc:bv64 { .label = "32200_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_91);
  ];
  block %aws_ring_buffer_acquire_up_to_95 {.address = 0x7dbc; .originalLabel = "GB7qb9bnToCPuhscBjOHjQ=="} [
    var Exp14__5_2394: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32188_0$0" };
    $R0: bv64 := Exp14__5_2394:bv64 { .label = "32188_1" };
    $R30: bv64 := 0x7dc4:bv64 { .label = "32192_0" };
    call @aws_byte_buf_is_valid_17940 ();
    goto(%aws_ring_buffer_acquire_up_to_93);
  ];
  block %aws_ring_buffer_acquire_up_to_97 {.address = 0x7db4; .originalLabel = "KlHWIuibQMi1s3gNLcunMw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32180_0" };
    $R30: bv64 := 0x7dbc:bv64 { .label = "32184_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_95);
  ];
  block %aws_ring_buffer_acquire_up_to_99 {.address = 0x7d94; .originalLabel = "5LKlV8anRpqU3BmjkFBtOA=="} [
    $R1: bv64 := $R19:bv64 { .label = "32148_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32152_0" };
    var Exp14__5_2344: bv128 := load le $stack $R0:bv64 128 { .label = "32156_0$0" };
    $V30: bv128 := Exp14__5_2344:bv128 { .label = "32156_1" };
    var Exp14__5_2345: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "32160_0$0" };
    $V31: bv128 := Exp14__5_2345:bv128 { .label = "32160_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "32164_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "32168_0" };
    var Exp14__5_2346: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32172_0$0" };
    $R0: bv64 := Exp14__5_2346:bv64 { .label = "32172_1" };
    $R30: bv64 := 0x7db4:bv64 { .label = "32176_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_acquire_up_to_97);
  ];
  block %aws_ring_buffer_acquire_up_to_101 {.address = 0x7d78; .originalLabel = "xvcWZ4vaQQ6vXSOwt4fDhw=="} [
    var Exp14__5_2285: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32120_0$0" };
    $R0: bv64 := Exp14__5_2285:bv64 { .label = "32120_1" };
    var Exp14__5_2286: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32124_0$0" };
    $R0: bv64 := Exp14__5_2286:bv64 { .label = "32124_1" };
    var Exp14__5_2287: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32128_0$0" };
    $R19: bv64 := Exp14__5_2287:bv64 { .label = "32128_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32132_0" };
    $R8: bv64 := $R1:bv64 { .label = "32136_0" };
    var Exp14__5_2288: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32140_0$0" };
    $R1: bv64 := Exp14__5_2288:bv64 { .label = "32140_1" };
    $R30: bv64 := 0x7d94:bv64 { .label = "32144_0" };
    call @aws_byte_buf_from_empty_array_25964 ();
    goto(%aws_ring_buffer_acquire_up_to_99);
  ];
  block %aws_ring_buffer_acquire_up_to_103 {.address = 0x7d50; .originalLabel = "jHa14zcxQLWUvDKFfEfLhw=="} [
    var Exp14__5_2340: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32080_0$0" };
    $R0: bv64 := Exp14__5_2340:bv64 { .label = "32080_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "32084_0" };
    var Exp14__5_2341: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32088_0$0" };
    $R0: bv64 := Exp14__5_2341:bv64 { .label = "32088_1" };
    var Exp14__5_2342: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32092_0$0" };
    $R1: bv64 := Exp14__5_2342:bv64 { .label = "32092_1" };
    var Exp14__5_2343: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32096_0$0" };
    $R0: bv64 := Exp14__5_2343:bv64 { .label = "32096_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32100_0" };
    $R2: bv64 := 0x0:bv64 { .label = "32104_0" };
    $R1: bv64 := $R0:bv64 { .label = "32108_0" };
    $R0: bv64 := $R3:bv64 { .label = "32112_0" };
    $R30: bv64 := 0x7d78:bv64 { .label = "32116_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_ring_buffer_acquire_up_to_101);
  ];
  block %aws_ring_buffer_acquire_up_to_105 {.address = 0x7d48; .originalLabel = "WdapCqWDTC2fuFXZJhVDfg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32072_0" };
    $R30: bv64 := 0x7d50:bv64 { .label = "32076_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_103);
  ];
  block %aws_ring_buffer_acquire_up_to_107 {.address = 0x7d2c; .originalLabel = "2P23Czy5SnOc03J1uAk+zQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_105);
  ];
  block %aws_ring_buffer_acquire_up_to_109 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_2336: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32044_0$0" };
    $R0: bv64 := Exp14__5_2336:bv64 { .label = "32044_1" };
    var Exp14__5_2337: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32048_0$0" };
    $R1: bv64 := Exp14__5_2337:bv64 { .label = "32048_1" };
    var Exp14__5_2338: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32052_0$0" };
    $R0: bv64 := Exp14__5_2338:bv64 { .label = "32052_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32056_0" };
    $R1: bv64 := $R0:bv64 { .label = "32060_0" };
    var Exp14__5_2339: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32064_0$0" };
    $R0: bv64 := Exp14__5_2339:bv64 { .label = "32064_1" };
    $R30: bv64 := 0x7d48:bv64 { .label = "32068_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_up_to_107);
  ];
  block %aws_ring_buffer_acquire_up_to_111 {.address = 0x7d1c; .originalLabel = "jSObs6AKRVK508Jt0otD2Q=="} [
    goto(%aws_ring_buffer_acquire_up_to_89, %aws_ring_buffer_acquire_up_to_109);
  ];
  block %aws_ring_buffer_acquire_up_to_113 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2422: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "32028_0$0" };
    $R1: bv64 := Exp14__5_2422:bv64 { .label = "32028_1" };
    var Exp14__5_2423: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32032_0$0" };
    $R0: bv64 := Exp14__5_2423:bv64 { .label = "32032_1" };
    var Cse2__5_2424: bv64 := bvnot($R0:bv64) { .label = "32036_0" };
    var Cse0__5_2425: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2425:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2424:bv64)), 0x1:bv128))) { .label = "32036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2425:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2424:bv64)), 0x1:bv128))) { .label = "32036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2425:bv64, 0x1:bv64), 0x0:bv64) { .label = "32036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2425:bv64, 0x1:bv64)) { .label = "32036_5" };
    goto(%aws_ring_buffer_acquire_up_to_111);
  ];
  block %aws_ring_buffer_acquire_up_to_115 {.address = 0x7d14; .originalLabel = "ZFOJB6XpTYaNi5qYrpjF4Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32020_0" };
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_117 {.address = 0x7d0c; .originalLabel = "2cUfHr1/QxeYIDzCILHrjQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32012_0" };
    $R30: bv64 := 0x7d14:bv64 { .label = "32016_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_115);
  ];
  block %aws_ring_buffer_acquire_up_to_119 {.address = 0x7d04; .originalLabel = "fVIaDFL5RFO2Wt1CKaFzkw=="} [
    var Exp14__5_2386: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32004_0$0" };
    $R0: bv64 := Exp14__5_2386:bv64 { .label = "32004_1" };
    $R30: bv64 := 0x7d0c:bv64 { .label = "32008_0" };
    call @aws_byte_buf_is_valid_17940 ();
    goto(%aws_ring_buffer_acquire_up_to_117);
  ];
  block %aws_ring_buffer_acquire_up_to_121 {.address = 0x7cfc; .originalLabel = "6wKPx7DnSyWiAdBFdAc9eA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31996_0" };
    $R30: bv64 := 0x7d04:bv64 { .label = "32000_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_119);
  ];
  block %aws_ring_buffer_acquire_up_to_123 {.address = 0x7cdc; .originalLabel = "EfsHz+yASymPeingbwEVZw=="} [
    $R1: bv64 := $R19:bv64 { .label = "31964_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31968_0" };
    var Exp14__5_2315: bv128 := load le $stack $R0:bv64 128 { .label = "31972_0$0" };
    $V30: bv128 := Exp14__5_2315:bv128 { .label = "31972_1" };
    var Exp14__5_2316: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "31976_0$0" };
    $V31: bv128 := Exp14__5_2316:bv128 { .label = "31976_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "31980_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "31984_0" };
    var Exp14__5_2317: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31988_0$0" };
    $R0: bv64 := Exp14__5_2317:bv64 { .label = "31988_1" };
    $R30: bv64 := 0x7cfc:bv64 { .label = "31992_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_acquire_up_to_121);
  ];
  block %aws_ring_buffer_acquire_up_to_125 {.address = 0x7cc4; .originalLabel = "B0q+7Z01Qa2XJroeXwCZBA=="} [
    var Exp14__5_2267: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31940_0$0" };
    $R19: bv64 := Exp14__5_2267:bv64 { .label = "31940_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31944_0" };
    $R8: bv64 := $R0:bv64 { .label = "31948_0" };
    var Exp14__5_2268: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31952_0$0" };
    $R1: bv64 := Exp14__5_2268:bv64 { .label = "31952_1" };
    var Exp14__5_2269: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "31956_0$0" };
    $R0: bv64 := Exp14__5_2269:bv64 { .label = "31956_1" };
    $R30: bv64 := 0x7cdc:bv64 { .label = "31960_0" };
    call @aws_byte_buf_from_empty_array_25964 ();
    goto(%aws_ring_buffer_acquire_up_to_123);
  ];
  block %aws_ring_buffer_acquire_up_to_127 {.address = 0x7ca0; .originalLabel = "wv+UQNuGQNqT0IRQFyWzeg=="} [
    var Exp14__5_2274: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31904_0$0" };
    $R0: bv64 := Exp14__5_2274:bv64 { .label = "31904_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "31908_0" };
    var Exp14__5_2275: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "31912_0$0" };
    $R1: bv64 := Exp14__5_2275:bv64 { .label = "31912_1" };
    var Exp14__5_2276: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31916_0$0" };
    $R0: bv64 := Exp14__5_2276:bv64 { .label = "31916_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31920_0" };
    $R2: bv64 := 0x0:bv64 { .label = "31924_0" };
    $R1: bv64 := $R0:bv64 { .label = "31928_0" };
    $R0: bv64 := $R3:bv64 { .label = "31932_0" };
    $R30: bv64 := 0x7cc4:bv64 { .label = "31936_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_ring_buffer_acquire_up_to_125);
  ];
  block %aws_ring_buffer_acquire_up_to_129 {.address = 0x7c98; .originalLabel = "ZCEKr88SSEKEt/SVpz+fkw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31896_0" };
    $R30: bv64 := 0x7ca0:bv64 { .label = "31900_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_127);
  ];
  block %aws_ring_buffer_acquire_up_to_131 {.address = 0x7c80; .originalLabel = "BpW07n6mQo2IQKJhk0Rt8A=="} [
    goto(%aws_ring_buffer_acquire_up_to_129);
  ];
  block %aws_ring_buffer_acquire_up_to_133 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_2347: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "31872_0$0" };
    $R1: bv64 := Exp14__5_2347:bv64 { .label = "31872_1" };
    var Exp14__5_2348: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31876_0$0" };
    $R0: bv64 := Exp14__5_2348:bv64 { .label = "31876_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31880_0" };
    $R1: bv64 := $R0:bv64 { .label = "31884_0" };
    var Exp14__5_2349: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31888_0$0" };
    $R0: bv64 := Exp14__5_2349:bv64 { .label = "31888_1" };
    $R30: bv64 := 0x7c98:bv64 { .label = "31892_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_up_to_131);
  ];
  block %aws_ring_buffer_acquire_up_to_135 {.address = 0x7c48; .originalLabel = "iE7xlFUhTReO7XmnTjSGYg=="} [
    goto(%aws_ring_buffer_acquire_up_to_113, %aws_ring_buffer_acquire_up_to_133);
  ];
  block %aws_ring_buffer_acquire_up_to_137 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2375: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31816_0$0" };
    $R0: bv64 := Exp14__5_2375:bv64 { .label = "31816_1" };
    var Exp14__5_2376: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "31820_0$0" };
    $R1: bv64 := Exp14__5_2376:bv64 { .label = "31820_1" };
    var Exp14__5_2377: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "31824_0$0" };
    $R0: bv64 := Exp14__5_2377:bv64 { .label = "31824_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "31828_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "31832_0" };
    var Exp14__5_2378: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31836_0$0" };
    $R0: bv64 := Exp14__5_2378:bv64 { .label = "31836_1" };
    var Exp14__5_2379: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "31840_0$0" };
    $R0: bv64 := Exp14__5_2379:bv64 { .label = "31840_1" };
    var Exp14__5_2380: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "31844_0$0" };
    $R1: bv64 := Exp14__5_2380:bv64 { .label = "31844_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "31848_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "31852_0" };
    var Exp14__5_2381: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "31856_0$0" };
    $R1: bv64 := Exp14__5_2381:bv64 { .label = "31856_1" };
    var Exp14__5_2382: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31860_0$0" };
    $R0: bv64 := Exp14__5_2382:bv64 { .label = "31860_1" };
    var Cse2__5_2383: bv64 := bvnot($R0:bv64) { .label = "31864_0" };
    var Cse0__5_2384: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2384:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2383:bv64)), 0x1:bv128))) { .label = "31864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2384:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2383:bv64)), 0x1:bv128))) { .label = "31864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2384:bv64, 0x1:bv64), 0x0:bv64) { .label = "31864_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2384:bv64, 0x1:bv64)) { .label = "31864_5" };
    goto(%aws_ring_buffer_acquire_up_to_135);
  ];
  block %aws_ring_buffer_acquire_up_to_139 {.address = 0x7c38; .originalLabel = "x/v5M1h+RJ2eq306eAeiGg=="} [
    goto(%aws_ring_buffer_acquire_up_to_33, %aws_ring_buffer_acquire_up_to_137);
  ];
  block %aws_ring_buffer_acquire_up_to_141 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2428: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "31800_0$0" };
    $R1: bv64 := Exp14__5_2428:bv64 { .label = "31800_1" };
    var Exp14__5_2429: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "31804_0$0" };
    $R0: bv64 := Exp14__5_2429:bv64 { .label = "31804_1" };
    var Cse2__5_2430: bv64 := bvnot($R0:bv64) { .label = "31808_0" };
    var Cse0__5_2431: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2431:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2430:bv64)), 0x1:bv128))) { .label = "31808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2431:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2430:bv64)), 0x1:bv128))) { .label = "31808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2431:bv64, 0x1:bv64), 0x0:bv64) { .label = "31808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2431:bv64, 0x1:bv64)) { .label = "31808_5" };
    goto(%aws_ring_buffer_acquire_up_to_139);
  ];
  block %aws_ring_buffer_acquire_up_to_143 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_31);
  ];
  block %aws_ring_buffer_acquire_up_to_145 {.address = 0x7c30; .originalLabel = "6nxzlvh7TqaWspa5m/vobQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31792_0" };
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_147 {.address = 0x7c28; .originalLabel = "mR3JTg8CQdWK84KRULmZKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31784_0" };
    $R30: bv64 := 0x7c30:bv64 { .label = "31788_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_145);
  ];
  block %aws_ring_buffer_acquire_up_to_149 {.address = 0x7c20; .originalLabel = "EYOJk9BtSaq3AyIfxUGlKQ=="} [
    var Exp14__5_2421: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31776_0$0" };
    $R0: bv64 := Exp14__5_2421:bv64 { .label = "31776_1" };
    $R30: bv64 := 0x7c28:bv64 { .label = "31780_0" };
    call @aws_byte_buf_is_valid_17940 ();
    goto(%aws_ring_buffer_acquire_up_to_147);
  ];
  block %aws_ring_buffer_acquire_up_to_151 {.address = 0x7c18; .originalLabel = "F3S+lkwfR6WONz1V/WoafQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31768_0" };
    $R30: bv64 := 0x7c20:bv64 { .label = "31772_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_149);
  ];
  block %aws_ring_buffer_acquire_up_to_153 {.address = 0x7bf8; .originalLabel = "4jOPBo7QREOHdIK9RYyQjA=="} [
    $R1: bv64 := $R19:bv64 { .label = "31736_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31740_0" };
    var Exp14__5_2261: bv128 := load le $stack $R0:bv64 128 { .label = "31744_0$0" };
    $V30: bv128 := Exp14__5_2261:bv128 { .label = "31744_1" };
    var Exp14__5_2262: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "31748_0$0" };
    $V31: bv128 := Exp14__5_2262:bv128 { .label = "31748_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "31752_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "31756_0" };
    var Exp14__5_2263: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31760_0$0" };
    $R0: bv64 := Exp14__5_2263:bv64 { .label = "31760_1" };
    $R30: bv64 := 0x7c18:bv64 { .label = "31764_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_acquire_up_to_151);
  ];
  block %aws_ring_buffer_acquire_up_to_155 {.address = 0x7be0; .originalLabel = "y0+mew09Smqs6NwVcihI5g=="} [
    var Exp14__5_2264: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31712_0$0" };
    $R19: bv64 := Exp14__5_2264:bv64 { .label = "31712_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31716_0" };
    $R8: bv64 := $R0:bv64 { .label = "31720_0" };
    var Exp14__5_2265: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "31724_0$0" };
    $R1: bv64 := Exp14__5_2265:bv64 { .label = "31724_1" };
    var Exp14__5_2266: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "31728_0$0" };
    $R0: bv64 := Exp14__5_2266:bv64 { .label = "31728_1" };
    $R30: bv64 := 0x7bf8:bv64 { .label = "31732_0" };
    call @aws_byte_buf_from_empty_array_25964 ();
    goto(%aws_ring_buffer_acquire_up_to_153);
  ];
  block %aws_ring_buffer_acquire_up_to_157 {.address = 0x7bbc; .originalLabel = "RRawmSPUQ2K7GelfoVvoTQ=="} [
    var Exp14__5_2418: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31676_0$0" };
    $R0: bv64 := Exp14__5_2418:bv64 { .label = "31676_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "31680_0" };
    var Exp14__5_2419: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "31684_0$0" };
    $R1: bv64 := Exp14__5_2419:bv64 { .label = "31684_1" };
    var Exp14__5_2420: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "31688_0$0" };
    $R0: bv64 := Exp14__5_2420:bv64 { .label = "31688_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31692_0" };
    $R2: bv64 := 0x0:bv64 { .label = "31696_0" };
    $R1: bv64 := $R0:bv64 { .label = "31700_0" };
    $R0: bv64 := $R3:bv64 { .label = "31704_0" };
    $R30: bv64 := 0x7be0:bv64 { .label = "31708_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_ring_buffer_acquire_up_to_155);
  ];
  block %aws_ring_buffer_acquire_up_to_159 {.address = 0x7bb4; .originalLabel = "3xsj/coHSHudBX8D0ILrTw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31668_0" };
    $R30: bv64 := 0x7bbc:bv64 { .label = "31672_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_157);
  ];
  block %aws_ring_buffer_acquire_up_to_161 {.address = 0x7b9c; .originalLabel = "n3S6j/rnQC+23ML7Z/zQVA=="} [
    goto(%aws_ring_buffer_acquire_up_to_159);
  ];
  block %aws_ring_buffer_acquire_up_to_163 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_2318: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "31644_0$0" };
    $R1: bv64 := Exp14__5_2318:bv64 { .label = "31644_1" };
    var Exp14__5_2319: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "31648_0$0" };
    $R0: bv64 := Exp14__5_2319:bv64 { .label = "31648_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31652_0" };
    $R1: bv64 := $R0:bv64 { .label = "31656_0" };
    var Exp14__5_2320: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31660_0$0" };
    $R0: bv64 := Exp14__5_2320:bv64 { .label = "31660_1" };
    $R30: bv64 := 0x7bb4:bv64 { .label = "31664_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_up_to_161);
  ];
  block %aws_ring_buffer_acquire_up_to_165 [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "31624_0" };
    var Exp14__5_2371: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "31628_0$0" };
    $R1: bv64 := Exp14__5_2371:bv64 { .label = "31628_1" };
    var Exp14__5_2372: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31632_0$0" };
    $R0: bv64 := Exp14__5_2372:bv64 { .label = "31632_1" };
    var Cse2__5_2373: bv64 := bvnot($R0:bv64) { .label = "31636_0" };
    var Cse0__5_2374: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2374:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2373:bv64)), 0x1:bv128))) { .label = "31636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2374:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2373:bv64)), 0x1:bv128))) { .label = "31636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2374:bv64, 0x1:bv64), 0x0:bv64) { .label = "31636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2374:bv64, 0x1:bv64)) { .label = "31636_5" };
    goto(%aws_ring_buffer_acquire_up_to_143, %aws_ring_buffer_acquire_up_to_163);
  ];
  block %aws_ring_buffer_acquire_up_to_167 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R1:bv64 { .label = "31620_0" };
    goto(%aws_ring_buffer_acquire_up_to_165);
  ];
  block %aws_ring_buffer_acquire_up_to_169 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R0:bv64 { .label = "31620_0" };
    goto(%aws_ring_buffer_acquire_up_to_165);
  ];
  block %aws_ring_buffer_acquire_up_to_171 {.address = 0x7b68; .originalLabel = "x236lOl6TIqOznXBhKkPAw=="} [
    var Exp14__5_2365: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "31592_0$0" };
    $R0: bv64 := Exp14__5_2365:bv64 { .label = "31592_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "31596_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "31600_0" };
    var Exp14__5_2366: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31604_0$0" };
    $R0: bv64 := Exp14__5_2366:bv64 { .label = "31604_1" };
    var Exp14__5_2367: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "31608_0$0" };
    $R2: bv64 := Exp14__5_2367:bv64 { .label = "31608_1" };
    var Exp14__5_2368: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "31612_0$0" };
    $R1: bv64 := Exp14__5_2368:bv64 { .label = "31612_1" };
    var Cse2__5_2369: bv64 := bvnot($R0:bv64) { .label = "31616_0" };
    var Cse0__5_2370: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "31616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2370:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2369:bv64)), 0x1:bv128))) { .label = "31616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2370:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2369:bv64)), 0x1:bv128))) { .label = "31616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2370:bv64, 0x1:bv64), 0x0:bv64) { .label = "31616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2370:bv64, 0x1:bv64)) { .label = "31616_5" };
    goto(%aws_ring_buffer_acquire_up_to_167, %aws_ring_buffer_acquire_up_to_169);
  ];
  block %aws_ring_buffer_acquire_up_to_173 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31584_0" };
    $R30: bv64 := 0x7b68:bv64 { .label = "31588_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_171);
  ];
  block %aws_ring_buffer_acquire_up_to_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31580_0" };
    goto(%aws_ring_buffer_acquire_up_to_173);
  ];
  block %aws_ring_buffer_acquire_up_to_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31580_0" };
    goto(%aws_ring_buffer_acquire_up_to_173);
  ];
  block %aws_ring_buffer_acquire_up_to_179 {.address = 0x7b44; .originalLabel = "zBMCqHX3Q8u4nVwUhZNPmA=="} [
    goto(%aws_ring_buffer_acquire_up_to_175, %aws_ring_buffer_acquire_up_to_177);
  ];
  block %aws_ring_buffer_acquire_up_to_181 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_2322: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "31556_0$0" };
    $R1: bv64 := Exp14__5_2322:bv64 { .label = "31556_1" };
    var Exp14__5_2323: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "31560_0$0" };
    $R0: bv64 := Exp14__5_2323:bv64 { .label = "31560_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "31564_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "31568_0" };
    var Exp14__5_2324: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "31572_0$0" };
    $R0: bv64 := Exp14__5_2324:bv64 { .label = "31572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31576_3" };
    goto(%aws_ring_buffer_acquire_up_to_179);
  ];
  block %aws_ring_buffer_acquire_up_to_183 {.address = 0x7b34; .originalLabel = "S5yK5cK0SyS8Tqvwh6ZROQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_141, %aws_ring_buffer_acquire_up_to_181);
  ];
  block %aws_ring_buffer_acquire_up_to_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2432: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "31540_0$0" };
    $R1: bv64 := Exp14__5_2432:bv64 { .label = "31540_1" };
    var Exp14__5_2433: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "31544_0$0" };
    $R0: bv64 := Exp14__5_2433:bv64 { .label = "31544_1" };
    var Cse2__5_2434: bv64 := bvnot($R0:bv64) { .label = "31548_0" };
    var Cse0__5_2435: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2435:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2434:bv64)), 0x1:bv128))) { .label = "31548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2435:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2434:bv64)), 0x1:bv128))) { .label = "31548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2435:bv64, 0x1:bv64), 0x0:bv64) { .label = "31548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2435:bv64, 0x1:bv64)) { .label = "31548_5" };
    goto(%aws_ring_buffer_acquire_up_to_183);
  ];
  block %aws_ring_buffer_acquire_up_to_187 {.address = 0x7b2c; .originalLabel = "7W3DZSnpRfymSYTUGrIzcw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31532_0" };
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_189 {.address = 0x7b24; .originalLabel = "pgPO96O2T3S7RwYEZYmZBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31524_0" };
    $R30: bv64 := 0x7b2c:bv64 { .label = "31528_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_187);
  ];
  block %aws_ring_buffer_acquire_up_to_191 {.address = 0x7b1c; .originalLabel = "4BEhwVIiQOimxAW3TFEG8g=="} [
    var Exp14__5_2395: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31516_0$0" };
    $R0: bv64 := Exp14__5_2395:bv64 { .label = "31516_1" };
    $R30: bv64 := 0x7b24:bv64 { .label = "31520_0" };
    call @aws_byte_buf_is_valid_17940 ();
    goto(%aws_ring_buffer_acquire_up_to_189);
  ];
  block %aws_ring_buffer_acquire_up_to_193 {.address = 0x7b14; .originalLabel = "Q7ujd7NIQCGF+UpsQJbe4A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31508_0" };
    $R30: bv64 := 0x7b1c:bv64 { .label = "31512_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_191);
  ];
  block %aws_ring_buffer_acquire_up_to_195 {.address = 0x7af4; .originalLabel = "Gn72kgzmTG21pJxc3oL2+Q=="} [
    $R1: bv64 := $R19:bv64 { .label = "31476_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31480_0" };
    var Exp14__5_2329: bv128 := load le $stack $R0:bv64 128 { .label = "31484_0$0" };
    $V30: bv128 := Exp14__5_2329:bv128 { .label = "31484_1" };
    var Exp14__5_2330: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "31488_0$0" };
    $V31: bv128 := Exp14__5_2330:bv128 { .label = "31488_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "31492_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "31496_0" };
    var Exp14__5_2331: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31500_0$0" };
    $R0: bv64 := Exp14__5_2331:bv64 { .label = "31500_1" };
    $R30: bv64 := 0x7b14:bv64 { .label = "31504_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_acquire_up_to_193);
  ];
  block %aws_ring_buffer_acquire_up_to_197 {.address = 0x7ad8; .originalLabel = "9f+NipTLQemGziLb8wDvpw=="} [
    var Exp14__5_2360: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31448_0$0" };
    $R0: bv64 := Exp14__5_2360:bv64 { .label = "31448_1" };
    var Exp14__5_2361: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "31452_0$0" };
    $R0: bv64 := Exp14__5_2361:bv64 { .label = "31452_1" };
    var Exp14__5_2362: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31456_0$0" };
    $R19: bv64 := Exp14__5_2362:bv64 { .label = "31456_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31460_0" };
    $R8: bv64 := $R1:bv64 { .label = "31464_0" };
    var Exp14__5_2363: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "31468_0$0" };
    $R1: bv64 := Exp14__5_2363:bv64 { .label = "31468_1" };
    $R30: bv64 := 0x7af4:bv64 { .label = "31472_0" };
    call @aws_byte_buf_from_empty_array_25964 ();
    goto(%aws_ring_buffer_acquire_up_to_195);
  ];
  block %aws_ring_buffer_acquire_up_to_199 {.address = 0x7ab8; .originalLabel = "Fy7IHOvWRAySvkH2U3Z3Sw=="} [
    var Exp14__5_2396: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31416_0$0" };
    $R0: bv64 := Exp14__5_2396:bv64 { .label = "31416_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "31420_0" };
    var Exp14__5_2397: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31424_0$0" };
    $R0: bv64 := Exp14__5_2397:bv64 { .label = "31424_1" };
    var Exp14__5_2398: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "31428_0$0" };
    $R0: bv64 := Exp14__5_2398:bv64 { .label = "31428_1" };
    $R2: bv64 := 0x3:bv64 { .label = "31432_0" };
    $R1: bv64 := $R0:bv64 { .label = "31436_0" };
    $R0: bv64 := $R3:bv64 { .label = "31440_0" };
    $R30: bv64 := 0x7ad8:bv64 { .label = "31444_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_ring_buffer_acquire_up_to_197);
  ];
  block %aws_ring_buffer_acquire_up_to_201 {.address = 0x7ab0; .originalLabel = "38BnJeldSc25Qa4x6Jiteg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31408_0" };
    $R30: bv64 := 0x7ab8:bv64 { .label = "31412_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_199);
  ];
  block %aws_ring_buffer_acquire_up_to_203 {.address = 0x7a9c; .originalLabel = "qGabk+udSVSkhPFjsDqklw=="} [
    var Exp14__5_2333: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31388_0$0" };
    $R0: bv64 := Exp14__5_2333:bv64 { .label = "31388_1" };
    var Exp14__5_2334: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "31392_0$0" };
    $R0: bv64 := Exp14__5_2334:bv64 { .label = "31392_1" };
    $R1: bv64 := $R0:bv64 { .label = "31396_0" };
    var Exp14__5_2335: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31400_0$0" };
    $R0: bv64 := Exp14__5_2335:bv64 { .label = "31400_1" };
    $R30: bv64 := 0x7ab0:bv64 { .label = "31404_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_up_to_201);
  ];
  block %aws_ring_buffer_acquire_up_to_205 {.address = 0x7a74; .originalLabel = "ibKetr6vTICxZA6VSf+LoQ=="} [
    var Exp14__5_2400: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31348_0$0" };
    $R0: bv64 := Exp14__5_2400:bv64 { .label = "31348_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "31352_0" };
    var Exp14__5_2401: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31356_0$0" };
    $R0: bv64 := Exp14__5_2401:bv64 { .label = "31356_1" };
    var Exp14__5_2402: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "31360_0$0" };
    $R1: bv64 := Exp14__5_2402:bv64 { .label = "31360_1" };
    var Exp14__5_2403: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "31364_0$0" };
    $R0: bv64 := Exp14__5_2403:bv64 { .label = "31364_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31368_0" };
    $R2: bv64 := 0x0:bv64 { .label = "31372_0" };
    $R1: bv64 := $R0:bv64 { .label = "31376_0" };
    $R0: bv64 := $R3:bv64 { .label = "31380_0" };
    $R30: bv64 := 0x7a9c:bv64 { .label = "31384_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_ring_buffer_acquire_up_to_203);
  ];
  block %aws_ring_buffer_acquire_up_to_207 {.address = 0x7a6c; .originalLabel = "o1QTmtIOQbW8cxv7zxj4KQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31340_0" };
    $R30: bv64 := 0x7a74:bv64 { .label = "31344_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_205);
  ];
  block %aws_ring_buffer_acquire_up_to_209 {.address = 0x7a50; .originalLabel = "Aaz/88xgSASBKuz3BLSQZA=="} [
    goto(%aws_ring_buffer_acquire_up_to_207);
  ];
  block %aws_ring_buffer_acquire_up_to_211 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_2291: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31312_0$0" };
    $R0: bv64 := Exp14__5_2291:bv64 { .label = "31312_1" };
    var Exp14__5_2292: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "31316_0$0" };
    $R1: bv64 := Exp14__5_2292:bv64 { .label = "31316_1" };
    var Exp14__5_2293: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "31320_0$0" };
    $R0: bv64 := Exp14__5_2293:bv64 { .label = "31320_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31324_0" };
    $R1: bv64 := $R0:bv64 { .label = "31328_0" };
    var Exp14__5_2294: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31332_0$0" };
    $R0: bv64 := Exp14__5_2294:bv64 { .label = "31332_1" };
    $R30: bv64 := 0x7a6c:bv64 { .label = "31336_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_up_to_209);
  ];
  block %aws_ring_buffer_acquire_up_to_213 {.address = 0x7a4c; .originalLabel = "9QgsWokEQzKhxP5Br5clYA=="} [
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_215 {.address = 0x7a44; .originalLabel = "Ml6d6pHERuGFCFg4aFD1Og=="} [
    $R0: bv64 := 0x1:bv64 { .label = "31300_0" };
    $R30: bv64 := 0x7a4c:bv64 { .label = "31304_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_ring_buffer_acquire_up_to_213);
  ];
  block %aws_ring_buffer_acquire_up_to_217 {.address = 0x7a3c; .originalLabel = "fc8d/xixQGuCXsYiObR3Uw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31292_0" };
    $R30: bv64 := 0x7a44:bv64 { .label = "31296_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_215);
  ];
  block %aws_ring_buffer_acquire_up_to_219 {.address = 0x7a34; .originalLabel = "wBiADkk0SnmmtIXURpyFwg=="} [
    var Exp14__5_2385: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31284_0$0" };
    $R0: bv64 := Exp14__5_2385:bv64 { .label = "31284_1" };
    $R30: bv64 := 0x7a3c:bv64 { .label = "31288_0" };
    call @aws_byte_buf_is_valid_17940 ();
    goto(%aws_ring_buffer_acquire_up_to_217);
  ];
  block %aws_ring_buffer_acquire_up_to_221 {.address = 0x7a2c; .originalLabel = "Lkt1hOykQoG3LeeJJMKD4A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31276_0" };
    $R30: bv64 := 0x7a34:bv64 { .label = "31280_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_219);
  ];
  block %aws_ring_buffer_acquire_up_to_223 {.address = 0x7a24; .originalLabel = "odLRcMclRLeHjr9JxtTiaQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_221);
  ];
  block %aws_ring_buffer_acquire_up_to_225 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2364: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31268_0$0" };
    $R0: bv64 := Exp14__5_2364:bv64 { .label = "31268_1" };
    $R30: bv64 := 0x7a2c:bv64 { .label = "31272_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_acquire_up_to_223);
  ];
  block %aws_ring_buffer_acquire_up_to_227 [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "31248_0" };
    var Exp14__5_2414: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "31252_0$0" };
    $R1: bv64 := Exp14__5_2414:bv64 { .label = "31252_1" };
    var Exp14__5_2415: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31256_0$0" };
    $R0: bv64 := Exp14__5_2415:bv64 { .label = "31256_1" };
    var Cse2__5_2416: bv64 := bvnot($R0:bv64) { .label = "31260_0" };
    var Cse0__5_2417: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2417:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2416:bv64)), 0x1:bv128))) { .label = "31260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2417:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2416:bv64)), 0x1:bv128))) { .label = "31260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2417:bv64, 0x1:bv64), 0x0:bv64) { .label = "31260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2417:bv64, 0x1:bv64)) { .label = "31260_5" };
    goto(%aws_ring_buffer_acquire_up_to_211, %aws_ring_buffer_acquire_up_to_225);
  ];
  block %aws_ring_buffer_acquire_up_to_229 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R1:bv64 { .label = "31244_0" };
    goto(%aws_ring_buffer_acquire_up_to_227);
  ];
  block %aws_ring_buffer_acquire_up_to_231 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R0:bv64 { .label = "31244_0" };
    goto(%aws_ring_buffer_acquire_up_to_227);
  ];
  block %aws_ring_buffer_acquire_up_to_233 {.address = 0x79e4; .originalLabel = "2YUEPRsFSNulD0dOoCE90Q=="} [
    goto(%aws_ring_buffer_acquire_up_to_229, %aws_ring_buffer_acquire_up_to_231);
  ];
  block %aws_ring_buffer_acquire_up_to_235 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2405: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31204_0$0" };
    $R0: bv64 := Exp14__5_2405:bv64 { .label = "31204_1" };
    var Exp14__5_2406: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "31208_0$0" };
    $R1: bv64 := Exp14__5_2406:bv64 { .label = "31208_1" };
    var Exp14__5_2407: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31212_0$0" };
    $R0: bv64 := Exp14__5_2407:bv64 { .label = "31212_1" };
    var Exp14__5_2408: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "31216_0$0" };
    $R0: bv64 := Exp14__5_2408:bv64 { .label = "31216_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "31220_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31224_0" };
    var Exp14__5_2409: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31228_0$0" };
    $R0: bv64 := Exp14__5_2409:bv64 { .label = "31228_1" };
    var Exp14__5_2410: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31232_0$0" };
    $R2: bv64 := Exp14__5_2410:bv64 { .label = "31232_1" };
    var Exp14__5_2411: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31236_0$0" };
    $R1: bv64 := Exp14__5_2411:bv64 { .label = "31236_1" };
    var Cse2__5_2412: bv64 := bvnot($R0:bv64) { .label = "31240_0" };
    var Cse0__5_2413: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "31240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2413:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2412:bv64)), 0x1:bv128))) { .label = "31240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2413:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2412:bv64)), 0x1:bv128))) { .label = "31240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2413:bv64, 0x1:bv64), 0x0:bv64) { .label = "31240_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2413:bv64, 0x1:bv64)) { .label = "31240_5" };
    goto(%aws_ring_buffer_acquire_up_to_233);
  ];
  block %aws_ring_buffer_acquire_up_to_237 {.address = 0x79d4; .originalLabel = "I3hflTVpRoa0Kh/6j7FKCQ=="} [
    var Exp14__5_2298: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "31188_0$0" };
    $R1: bv64 := Exp14__5_2298:bv64 { .label = "31188_1" };
    var Exp14__5_2299: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "31192_0$0" };
    $R0: bv64 := Exp14__5_2299:bv64 { .label = "31192_1" };
    var Cse2__5_2300: bv64 := bvnot($R0:bv64) { .label = "31196_0" };
    var Cse0__5_2301: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2301:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2300:bv64)), 0x1:bv128))) { .label = "31196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2301:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2300:bv64)), 0x1:bv128))) { .label = "31196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2301:bv64, 0x1:bv64), 0x0:bv64) { .label = "31196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2301:bv64, 0x1:bv64)) { .label = "31196_5" };
    goto(%aws_ring_buffer_acquire_up_to_185, %aws_ring_buffer_acquire_up_to_235);
  ];
  block %aws_ring_buffer_acquire_up_to_239 {.address = 0x79cc; .originalLabel = "Q3FqLYEgQD2IknvOaOhpKQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31180_0" };
    $R30: bv64 := 0x79d4:bv64 { .label = "31184_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_237);
  ];
  block %aws_ring_buffer_acquire_up_to_241 {.address = 0x79bc; .originalLabel = "m4KoZ2qdRoe1MYTGk1Yr7A=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "31164_0" };
    var Exp14__5_2392: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "31168_0$0" };
    $R1: bv64 := Exp14__5_2392:bv64 { .label = "31168_1" };
    var Exp14__5_2393: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31172_0$0" };
    $R0: bv64 := Exp14__5_2393:bv64 { .label = "31172_1" };
    $R30: bv64 := 0x79cc:bv64 { .label = "31176_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_up_to_239);
  ];
  block %aws_ring_buffer_acquire_up_to_243 {.address = 0x79ac; .originalLabel = "E09tivg6T6OMPgfZGho7bQ=="} [
    var Exp14__5_2303: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31148_0$0" };
    $R0: bv64 := Exp14__5_2303:bv64 { .label = "31148_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "31152_0" };
    $R1: bv64 := 0x0:bv64 { .label = "31156_0" };
    $R30: bv64 := 0x79bc:bv64 { .label = "31160_0" };
    call @aws_atomic_load_ptr_explicit_10164 ();
    goto(%aws_ring_buffer_acquire_up_to_241);
  ];
  block %aws_ring_buffer_acquire_up_to_245 {.address = 0x79a4; .originalLabel = "x+hWAgnUQfyuvcFgTkV2Bg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31140_0" };
    $R30: bv64 := 0x79ac:bv64 { .label = "31144_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_243);
  ];
  block %aws_ring_buffer_acquire_up_to_247 {.address = 0x7994; .originalLabel = "FEWVmvZeTt+zd+OXeE03KQ=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "31124_0" };
    var Exp14__5_2289: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "31128_0$0" };
    $R1: bv64 := Exp14__5_2289:bv64 { .label = "31128_1" };
    var Exp14__5_2290: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31132_0$0" };
    $R0: bv64 := Exp14__5_2290:bv64 { .label = "31132_1" };
    $R30: bv64 := 0x79a4:bv64 { .label = "31136_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_up_to_245);
  ];
  block %aws_ring_buffer_acquire_up_to_249 {.address = 0x7984; .originalLabel = "e3vQOQ8eQka50WimBMFsPQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_247);
  ];
  block %aws_ring_buffer_acquire_up_to_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2404: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31108_0$0" };
    $R0: bv64 := Exp14__5_2404:bv64 { .label = "31108_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "31112_0" };
    $R1: bv64 := 0x2:bv64 { .label = "31116_0" };
    $R30: bv64 := 0x7994:bv64 { .label = "31120_0" };
    call @aws_atomic_load_ptr_explicit_10164 ();
    goto(%aws_ring_buffer_acquire_up_to_249);
  ];
  block %aws_ring_buffer_acquire_up_to_253 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_acquire_up_to_15);
  ];
  block %aws_ring_buffer_acquire_up_to_255 {.address = 0x794c; .originalLabel = "Zwcj6atoT5uCEuNHiz3K8g=="} [
    goto(%aws_ring_buffer_acquire_up_to_251, %aws_ring_buffer_acquire_up_to_253);
  ];
  block %aws_ring_buffer_acquire_up_to_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2332: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31052_0$0" };
    $R0: bv64 := Exp14__5_2332:bv64 { .label = "31052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31056_3" };
    goto(%aws_ring_buffer_acquire_up_to_255);
  ];
  block %aws_ring_buffer_acquire_up_to_259 {.address = 0x7940; .originalLabel = "GRLwrYh2RJO7jPYwbfChvA=="} [
    goto(%aws_ring_buffer_acquire_up_to_21, %aws_ring_buffer_acquire_up_to_257);
  ];
  block %aws_ring_buffer_acquire_up_to_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2357: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31040_0$0" };
    $R0: bv64 := Exp14__5_2357:bv64 { .label = "31040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31044_3" };
    goto(%aws_ring_buffer_acquire_up_to_259);
  ];
  block %aws_ring_buffer_acquire_up_to_263 {.address = 0x7934; .originalLabel = "GHuTrRdyT4meAWvzRUaRpQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_19, %aws_ring_buffer_acquire_up_to_261);
  ];
  block %aws_ring_buffer_acquire_up_to_265 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2427: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31028_0$0" };
    $R0: bv64 := Exp14__5_2427:bv64 { .label = "31028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31032_3" };
    goto(%aws_ring_buffer_acquire_up_to_263);
  ];
  block %aws_ring_buffer_acquire_up_to_267 {.address = 0x7928; .originalLabel = "sJhqKIRiQBaN5SJsEzX+Xg=="} [
    var Exp14__5_2426: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31016_0$0" };
    $R0: bv64 := Exp14__5_2426:bv64 { .label = "31016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31020_3" };
    goto(%aws_ring_buffer_acquire_up_to_17, %aws_ring_buffer_acquire_up_to_265);
  ];
  block %aws_ring_buffer_acquire_up_to_269 {.address = 0x7920; .originalLabel = "giCFQYSZRziUF9XuP8/t7Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31008_0" };
    $R30: bv64 := 0x7928:bv64 { .label = "31012_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_acquire_up_to_267);
  ];
  block %aws_ring_buffer_acquire_up_to_271 {.address = 0x7918; .originalLabel = "TIq2pArLRDmDw+JQD8t0rQ=="} [
    var Exp14__5_2399: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31000_0$0" };
    $R0: bv64 := Exp14__5_2399:bv64 { .label = "31000_1" };
    $R30: bv64 := 0x7920:bv64 { .label = "31004_0" };
    call @aws_byte_buf_is_valid_17940 ();
    goto(%aws_ring_buffer_acquire_up_to_269);
  ];
  block %aws_ring_buffer_acquire_up_to_273 {.address = 0x7910; .originalLabel = "3X8skyuCT3uf2RaOZJF4SQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30992_0" };
    $R30: bv64 := 0x7918:bv64 { .label = "30996_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_acquire_up_to_271);
  ];
  block %aws_ring_buffer_acquire_up_to_275 {.address = 0x7908; .originalLabel = "hJwv7CJCT766hifvcr6LHg=="} [
    var Exp14__5_2359: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30984_0$0" };
    $R0: bv64 := Exp14__5_2359:bv64 { .label = "30984_1" };
    $R30: bv64 := 0x7910:bv64 { .label = "30988_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_acquire_up_to_273);
  ];
  block %aws_ring_buffer_acquire_up_to_277 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30976_0" };
    $R30: bv64 := 0x7908:bv64 { .label = "30980_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_acquire_up_to_275);
  ];
  block %aws_ring_buffer_acquire_up_to_279 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "30972_0" };
    goto(%aws_ring_buffer_acquire_up_to_277);
  ];
  block %aws_ring_buffer_acquire_up_to_281 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "30972_0" };
    goto(%aws_ring_buffer_acquire_up_to_277);
  ];
  block %aws_ring_buffer_acquire_up_to_basil_return_1 [
    return ();
  ]
];


proc @s_buf_belongs_to_pool_32656 () -> ()
  { .name = "s_buf_belongs_to_pool"; .address = 0x7f90; .returnBlock = "s_buf_belongs_to_pool_basil_return_1" }
[
  block %s_buf_belongs_to_pool_entry {.address = 0x7f90; .originalLabel = "ygc6pf5NTH6ZrUV8sOa8+g=="} [
    var Cse0__5_2253: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "32656_0" };
    store le $stack Cse0__5_2253:bv64 $R29:bv64 64 { .label = "32656_1" };
    store le $stack bvadd(Cse0__5_2253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32656_2" };
    $R31: bv64 := Cse0__5_2253:bv64 { .label = "32656_3" };
    $R29: bv64 := $R31:bv64 { .label = "32660_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "32664_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "32668_0" };
    var Exp14__5_2254: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32672_0$0" };
    $R0: bv64 := Exp14__5_2254:bv64 { .label = "32672_1" };
    var Exp14__5_2255: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32676_0$0" };
    $R0: bv64 := Exp14__5_2255:bv64 { .label = "32676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32680_3" };
    goto(%s_buf_belongs_to_pool_7, %s_buf_belongs_to_pool_35);
  ];
  block %s_buf_belongs_to_pool_3 {.address = 0x8018; .originalLabel = "/sCX1PltSf+89jCBoxJfSg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32796_0" };
    var Exp16__5_2247: bv64 := load le $stack $R31:bv64 64 { .label = "32800_0$0" };
    var Exp18__5_2248: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32800_1$0" };
    $R29: bv64 := Exp16__5_2247:bv64 { .label = "32800_2" };
    $R30: bv64 := Exp18__5_2248:bv64 { .label = "32800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32800_4" };
    goto(%s_buf_belongs_to_pool_basil_return_1);
  ];
  block %s_buf_belongs_to_pool_5 {.address = 0x8014; .originalLabel = "bBglEasaRiahkrnBJtQKag=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32788_0" };
    goto(%s_buf_belongs_to_pool_3);
  ];
  block %s_buf_belongs_to_pool_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_buf_belongs_to_pool_5);
  ];
  block %s_buf_belongs_to_pool_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_buf_belongs_to_pool_5);
  ];
  block %s_buf_belongs_to_pool_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_buf_belongs_to_pool_5);
  ];
  block %s_buf_belongs_to_pool_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_buf_belongs_to_pool_5);
  ];
  block %s_buf_belongs_to_pool_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%s_buf_belongs_to_pool_5);
  ];
  block %s_buf_belongs_to_pool_17 {.address = 0x800c; .originalLabel = "jVxVvQqVSWu0gjN9WgnY5g=="} [
    goto(%s_buf_belongs_to_pool_3);
  ];
  block %s_buf_belongs_to_pool_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "32780_0" };
    goto(%s_buf_belongs_to_pool_17);
  ];
  block %s_buf_belongs_to_pool_21 {.address = 0x7fe8; .originalLabel = "bVdZpS3jReG5Md45pIIidw=="} [
    goto(%s_buf_belongs_to_pool_15, %s_buf_belongs_to_pool_19);
  ];
  block %s_buf_belongs_to_pool_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_2239: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32744_0$0" };
    $R0: bv64 := Exp14__5_2239:bv64 { .label = "32744_1" };
    var Exp14__5_2240: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32748_0$0" };
    $R1: bv64 := Exp14__5_2240:bv64 { .label = "32748_1" };
    var Exp14__5_2241: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32752_0$0" };
    $R0: bv64 := Exp14__5_2241:bv64 { .label = "32752_1" };
    var Exp14__5_2242: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "32756_0$0" };
    $R0: bv64 := Exp14__5_2242:bv64 { .label = "32756_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32760_0" };
    var Exp14__5_2243: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32764_0$0" };
    $R0: bv64 := Exp14__5_2243:bv64 { .label = "32764_1" };
    var Exp14__5_2244: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "32768_0$0" };
    $R0: bv64 := Exp14__5_2244:bv64 { .label = "32768_1" };
    var Cse2__5_2245: bv64 := bvnot($R0:bv64) { .label = "32772_0" };
    var Cse0__5_2246: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2246:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2245:bv64)), 0x1:bv128))) { .label = "32772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2246:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2245:bv64)), 0x1:bv128))) { .label = "32772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2246:bv64, 0x1:bv64), 0x0:bv64) { .label = "32772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2246:bv64, 0x1:bv64)) { .label = "32772_5" };
    goto(%s_buf_belongs_to_pool_21);
  ];
  block %s_buf_belongs_to_pool_25 {.address = 0x7fd0; .originalLabel = "jcBBhnWNSA6sEDpltEjFPQ=="} [
    goto(%s_buf_belongs_to_pool_13, %s_buf_belongs_to_pool_23);
  ];
  block %s_buf_belongs_to_pool_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2233: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32720_0$0" };
    $R0: bv64 := Exp14__5_2233:bv64 { .label = "32720_1" };
    var Exp14__5_2234: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32724_0$0" };
    $R1: bv64 := Exp14__5_2234:bv64 { .label = "32724_1" };
    var Exp14__5_2235: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32728_0$0" };
    $R0: bv64 := Exp14__5_2235:bv64 { .label = "32728_1" };
    var Exp14__5_2236: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32732_0$0" };
    $R0: bv64 := Exp14__5_2236:bv64 { .label = "32732_1" };
    var Cse2__5_2237: bv64 := bvnot($R0:bv64) { .label = "32736_0" };
    var Cse0__5_2238: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2238:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2237:bv64)), 0x1:bv128))) { .label = "32736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2238:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2237:bv64)), 0x1:bv128))) { .label = "32736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2238:bv64, 0x1:bv64), 0x0:bv64) { .label = "32736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2238:bv64, 0x1:bv64)) { .label = "32736_5" };
    goto(%s_buf_belongs_to_pool_25);
  ];
  block %s_buf_belongs_to_pool_29 {.address = 0x7fc0; .originalLabel = "lUss7qm1TmqKK5hhv173/A=="} [
    goto(%s_buf_belongs_to_pool_11, %s_buf_belongs_to_pool_27);
  ];
  block %s_buf_belongs_to_pool_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2249: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32704_0$0" };
    $R0: bv64 := Exp14__5_2249:bv64 { .label = "32704_1" };
    var Exp14__5_2250: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "32708_0$0" };
    $R0: bv64 := Exp14__5_2250:bv64 { .label = "32708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32712_3" };
    goto(%s_buf_belongs_to_pool_29);
  ];
  block %s_buf_belongs_to_pool_33 {.address = 0x7fb0; .originalLabel = "OSR8a7X7QVy39nmnCOQvxA=="} [
    goto(%s_buf_belongs_to_pool_9, %s_buf_belongs_to_pool_31);
  ];
  block %s_buf_belongs_to_pool_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2251: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32688_0$0" };
    $R0: bv64 := Exp14__5_2251:bv64 { .label = "32688_1" };
    var Exp14__5_2252: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32692_0$0" };
    $R0: bv64 := Exp14__5_2252:bv64 { .label = "32692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32696_3" };
    goto(%s_buf_belongs_to_pool_33);
  ];
  block %s_buf_belongs_to_pool_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_buf_belongs_to_pool_33004 () -> ()
  { .name = "aws_ring_buffer_buf_belongs_to_pool"; .address = 0x80ec; .returnBlock = "aws_ring_buffer_buf_belongs_to_pool_basil_return_1" }
[
  block %aws_ring_buffer_buf_belongs_to_pool_entry {.address = 0x80ec; .originalLabel = "s3uJoGSWSTKprz3KpQjNWA=="} [
    var Cse0__5_2175: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "33004_0" };
    store le $stack Cse0__5_2175:bv64 $R29:bv64 64 { .label = "33004_1" };
    store le $stack bvadd(Cse0__5_2175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33004_2" };
    $R31: bv64 := Cse0__5_2175:bv64 { .label = "33004_3" };
    $R29: bv64 := $R31:bv64 { .label = "33008_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33012_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "33016_0" };
    var Exp14__5_2176: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33020_0$0" };
    $R0: bv64 := Exp14__5_2176:bv64 { .label = "33020_1" };
    $R30: bv64 := 0x8104:bv64 { .label = "33024_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_19);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_3 {.address = 0x814c; .originalLabel = "kBIVUbxAQ7yMMfkMoFg7tg=="} [
    var Exp11__5_2172: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "33100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2172:bv8)) { .label = "33100_1" };
    var Exp16__5_2173: bv64 := load le $stack $R31:bv64 64 { .label = "33104_0$0" };
    var Exp18__5_2174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33104_1$0" };
    $R29: bv64 := Exp16__5_2173:bv64 { .label = "33104_2" };
    $R30: bv64 := Exp18__5_2174:bv64 { .label = "33104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "33104_4" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_basil_return_1);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_5 {.address = 0x8144; .originalLabel = "UDIDwd5KSguVVOG4k9FrRQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33092_0" };
    $R30: bv64 := 0x814c:bv64 { .label = "33096_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_3);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_7 {.address = 0x813c; .originalLabel = "Tsc9mXhqTf+cScsR838kgQ=="} [
    var Exp14__5_2177: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33084_0$0" };
    $R0: bv64 := Exp14__5_2177:bv64 { .label = "33084_1" };
    $R30: bv64 := 0x8144:bv64 { .label = "33088_0" };
    call @aws_byte_buf_is_valid_17940 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_5);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_9 {.address = 0x8134; .originalLabel = "St+Z1IJmRbSd0TA9a/OjuQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33076_0" };
    $R30: bv64 := 0x813c:bv64 { .label = "33080_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_7);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_11 {.address = 0x8128; .originalLabel = "LdFNZXizTy64KCGfDcxq9g=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "33064_0" };
    var Exp14__5_2171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33068_0$0" };
    $R0: bv64 := Exp14__5_2171:bv64 { .label = "33068_1" };
    $R30: bv64 := 0x8134:bv64 { .label = "33072_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_9);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_13 {.address = 0x811c; .originalLabel = "8AJVipvjSSOfnIDC+CHwvw=="} [
    var Exp14__5_2168: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33052_0$0" };
    $R1: bv64 := Exp14__5_2168:bv64 { .label = "33052_1" };
    var Exp14__5_2169: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33056_0$0" };
    $R0: bv64 := Exp14__5_2169:bv64 { .label = "33056_1" };
    $R30: bv64 := 0x8128:bv64 { .label = "33060_0" };
    call @s_buf_belongs_to_pool_32656 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_11);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_15 {.address = 0x8114; .originalLabel = "Xi6La45TSHC4GlauPa0L3A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33044_0" };
    $R30: bv64 := 0x811c:bv64 { .label = "33048_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_13);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_17 {.address = 0x810c; .originalLabel = "TQszQn4pS+yj05/nfP8cjQ=="} [
    var Exp14__5_2170: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33036_0$0" };
    $R0: bv64 := Exp14__5_2170:bv64 { .label = "33036_1" };
    $R30: bv64 := 0x8114:bv64 { .label = "33040_0" };
    call @aws_byte_buf_is_valid_17940 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_15);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_19 {.address = 0x8104; .originalLabel = "FpRAFD8EQ0KdCJ8FIdiWnQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33028_0" };
    $R30: bv64 := 0x810c:bv64 { .label = "33032_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_17);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_basil_return_1 [
    return ();
  ]
];


proc @assert_ring_buffer_equivalence_16224 () -> ()
  { .name = "assert_ring_buffer_equivalence"; .address = 0x3f60; .returnBlock = "assert_ring_buffer_equivalence_basil_return_1" }
[
  block %assert_ring_buffer_equivalence_entry {.address = 0x3f60; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Cse0__5_1571: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16224_0" };
    store le $stack Cse0__5_1571:bv64 $R29:bv64 64 { .label = "16224_1" };
    store le $stack bvadd(Cse0__5_1571:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16224_2" };
    $R31: bv64 := Cse0__5_1571:bv64 { .label = "16224_3" };
    $R29: bv64 := $R31:bv64 { .label = "16228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16232_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "16236_0" };
    var Exp14__5_1572: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16240_0$0" };
    $R0: bv64 := Exp14__5_1572:bv64 { .label = "16240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16244_3" };
    goto(%assert_ring_buffer_equivalence_65, %assert_ring_buffer_equivalence_67);
  ];
  block %assert_ring_buffer_equivalence_3 {.address = 0x405c; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    var Exp16__5_1587: bv64 := load le $stack $R31:bv64 64 { .label = "16480_0$0" };
    var Exp18__5_1588: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16480_1$0" };
    $R29: bv64 := Exp16__5_1587:bv64 { .label = "16480_2" };
    $R30: bv64 := Exp18__5_1588:bv64 { .label = "16480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16480_4" };
    goto(%assert_ring_buffer_equivalence_basil_return_1);
  ];
  block %assert_ring_buffer_equivalence_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_ring_buffer_equivalence_3);
  ];
  block %assert_ring_buffer_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_ring_buffer_equivalence_3);
  ];
  block %assert_ring_buffer_equivalence_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16468_0" };
    $R30: bv64 := 0x405c:bv64 { .label = "16472_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_ring_buffer_equivalence_3);
  ];
  block %assert_ring_buffer_equivalence_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16464_0" };
    goto(%assert_ring_buffer_equivalence_9);
  ];
  block %assert_ring_buffer_equivalence_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16464_0" };
    goto(%assert_ring_buffer_equivalence_9);
  ];
  block %assert_ring_buffer_equivalence_15 {.address = 0x403c; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    var Exp14__5_1574: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16444_0$0" };
    $R0: bv64 := Exp14__5_1574:bv64 { .label = "16444_1" };
    var Exp14__5_1575: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "16448_0$0" };
    $R1: bv64 := Exp14__5_1575:bv64 { .label = "16448_1" };
    var Exp14__5_1576: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16452_0$0" };
    $R0: bv64 := Exp14__5_1576:bv64 { .label = "16452_1" };
    var Exp14__5_1577: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "16456_0$0" };
    $R0: bv64 := Exp14__5_1577:bv64 { .label = "16456_1" };
    var Cse2__5_1578: bv64 := bvnot($R0:bv64) { .label = "16460_0" };
    var Cse0__5_1579: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1579:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1578:bv64)), 0x1:bv128))) { .label = "16460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1579:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1578:bv64)), 0x1:bv128))) { .label = "16460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1579:bv64, 0x1:bv64), 0x0:bv64) { .label = "16460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1579:bv64, 0x1:bv64)) { .label = "16460_5" };
    goto(%assert_ring_buffer_equivalence_11, %assert_ring_buffer_equivalence_13);
  ];
  block %assert_ring_buffer_equivalence_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16436_0" };
    $R30: bv64 := 0x403c:bv64 { .label = "16440_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_ring_buffer_equivalence_15);
  ];
  block %assert_ring_buffer_equivalence_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16432_0" };
    goto(%assert_ring_buffer_equivalence_17);
  ];
  block %assert_ring_buffer_equivalence_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16432_0" };
    goto(%assert_ring_buffer_equivalence_17);
  ];
  block %assert_ring_buffer_equivalence_23 {.address = 0x401c; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    var Exp14__5_1558: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16412_0$0" };
    $R0: bv64 := Exp14__5_1558:bv64 { .label = "16412_1" };
    var Exp14__5_1559: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "16416_0$0" };
    $R1: bv64 := Exp14__5_1559:bv64 { .label = "16416_1" };
    var Exp14__5_1560: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16420_0$0" };
    $R0: bv64 := Exp14__5_1560:bv64 { .label = "16420_1" };
    var Exp14__5_1561: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "16424_0$0" };
    $R0: bv64 := Exp14__5_1561:bv64 { .label = "16424_1" };
    var Cse2__5_1562: bv64 := bvnot($R0:bv64) { .label = "16428_0" };
    var Cse0__5_1563: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1563:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1562:bv64)), 0x1:bv128))) { .label = "16428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1563:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1562:bv64)), 0x1:bv128))) { .label = "16428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1563:bv64, 0x1:bv64), 0x0:bv64) { .label = "16428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1563:bv64, 0x1:bv64)) { .label = "16428_5" };
    goto(%assert_ring_buffer_equivalence_19, %assert_ring_buffer_equivalence_21);
  ];
  block %assert_ring_buffer_equivalence_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16404_0" };
    $R30: bv64 := 0x401c:bv64 { .label = "16408_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_ring_buffer_equivalence_23);
  ];
  block %assert_ring_buffer_equivalence_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16400_0" };
    goto(%assert_ring_buffer_equivalence_25);
  ];
  block %assert_ring_buffer_equivalence_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16400_0" };
    goto(%assert_ring_buffer_equivalence_25);
  ];
  block %assert_ring_buffer_equivalence_31 {.address = 0x3ffc; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    var Exp14__5_1552: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16380_0$0" };
    $R0: bv64 := Exp14__5_1552:bv64 { .label = "16380_1" };
    var Exp14__5_1553: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "16384_0$0" };
    $R1: bv64 := Exp14__5_1553:bv64 { .label = "16384_1" };
    var Exp14__5_1554: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16388_0$0" };
    $R0: bv64 := Exp14__5_1554:bv64 { .label = "16388_1" };
    var Exp14__5_1555: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "16392_0$0" };
    $R0: bv64 := Exp14__5_1555:bv64 { .label = "16392_1" };
    var Cse2__5_1556: bv64 := bvnot($R0:bv64) { .label = "16396_0" };
    var Cse0__5_1557: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1557:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1556:bv64)), 0x1:bv128))) { .label = "16396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1557:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1556:bv64)), 0x1:bv128))) { .label = "16396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1557:bv64, 0x1:bv64), 0x0:bv64) { .label = "16396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1557:bv64, 0x1:bv64)) { .label = "16396_5" };
    goto(%assert_ring_buffer_equivalence_27, %assert_ring_buffer_equivalence_29);
  ];
  block %assert_ring_buffer_equivalence_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16372_0" };
    $R30: bv64 := 0x3ffc:bv64 { .label = "16376_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_ring_buffer_equivalence_31);
  ];
  block %assert_ring_buffer_equivalence_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16368_0" };
    goto(%assert_ring_buffer_equivalence_33);
  ];
  block %assert_ring_buffer_equivalence_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16368_0" };
    goto(%assert_ring_buffer_equivalence_33);
  ];
  block %assert_ring_buffer_equivalence_39 {.address = 0x3fdc; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    var Exp14__5_1564: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16348_0$0" };
    $R0: bv64 := Exp14__5_1564:bv64 { .label = "16348_1" };
    var Exp14__5_1565: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16352_0$0" };
    $R1: bv64 := Exp14__5_1565:bv64 { .label = "16352_1" };
    var Exp14__5_1566: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16356_0$0" };
    $R0: bv64 := Exp14__5_1566:bv64 { .label = "16356_1" };
    var Exp14__5_1567: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16360_0$0" };
    $R0: bv64 := Exp14__5_1567:bv64 { .label = "16360_1" };
    var Cse2__5_1568: bv64 := bvnot($R0:bv64) { .label = "16364_0" };
    var Cse0__5_1569: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1569:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1568:bv64)), 0x1:bv128))) { .label = "16364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1569:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1568:bv64)), 0x1:bv128))) { .label = "16364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1569:bv64, 0x1:bv64), 0x0:bv64) { .label = "16364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1569:bv64, 0x1:bv64)) { .label = "16364_5" };
    goto(%assert_ring_buffer_equivalence_35, %assert_ring_buffer_equivalence_37);
  ];
  block %assert_ring_buffer_equivalence_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16340_0" };
    $R30: bv64 := 0x3fdc:bv64 { .label = "16344_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_ring_buffer_equivalence_39);
  ];
  block %assert_ring_buffer_equivalence_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16336_0" };
    goto(%assert_ring_buffer_equivalence_41);
  ];
  block %assert_ring_buffer_equivalence_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16336_0" };
    goto(%assert_ring_buffer_equivalence_41);
  ];
  block %assert_ring_buffer_equivalence_47 {.address = 0x3fbc; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%assert_ring_buffer_equivalence_43, %assert_ring_buffer_equivalence_45);
  ];
  block %assert_ring_buffer_equivalence_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1580: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16316_0$0" };
    $R0: bv64 := Exp14__5_1580:bv64 { .label = "16316_1" };
    var Exp14__5_1581: bv64 := load le $mem $R0:bv64 64 { .label = "16320_0$0" };
    $R1: bv64 := Exp14__5_1581:bv64 { .label = "16320_1" };
    var Exp14__5_1582: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16324_0$0" };
    $R0: bv64 := Exp14__5_1582:bv64 { .label = "16324_1" };
    var Exp14__5_1583: bv64 := load le $mem $R0:bv64 64 { .label = "16328_0$0" };
    $R0: bv64 := Exp14__5_1583:bv64 { .label = "16328_1" };
    var Cse2__5_1584: bv64 := bvnot($R0:bv64) { .label = "16332_0" };
    var Cse0__5_1585: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1585:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1584:bv64)), 0x1:bv128))) { .label = "16332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1585:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1584:bv64)), 0x1:bv128))) { .label = "16332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1585:bv64, 0x1:bv64), 0x0:bv64) { .label = "16332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1585:bv64, 0x1:bv64)) { .label = "16332_5" };
    goto(%assert_ring_buffer_equivalence_47);
  ];
  block %assert_ring_buffer_equivalence_51 {.address = 0x3fb0; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%assert_ring_buffer_equivalence_7, %assert_ring_buffer_equivalence_49);
  ];
  block %assert_ring_buffer_equivalence_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1570: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16304_0$0" };
    $R0: bv64 := Exp14__5_1570:bv64 { .label = "16304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16308_3" };
    goto(%assert_ring_buffer_equivalence_51);
  ];
  block %assert_ring_buffer_equivalence_55 {.address = 0x3fa4; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Exp14__5_1586: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16292_0$0" };
    $R0: bv64 := Exp14__5_1586:bv64 { .label = "16292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16296_3" };
    goto(%assert_ring_buffer_equivalence_5, %assert_ring_buffer_equivalence_53);
  ];
  block %assert_ring_buffer_equivalence_57 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16268_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16272_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16276_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16280_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16284_0" };
    $R30: bv64 := 0x3fa4:bv64 { .label = "16288_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_ring_buffer_equivalence_55);
  ];
  block %assert_ring_buffer_equivalence_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16264_0" };
    goto(%assert_ring_buffer_equivalence_57);
  ];
  block %assert_ring_buffer_equivalence_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16264_0" };
    goto(%assert_ring_buffer_equivalence_57);
  ];
  block %assert_ring_buffer_equivalence_63 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16252_0" };
    var Exp14__5_1573: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16256_0$0" };
    $R0: bv64 := Exp14__5_1573:bv64 { .label = "16256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16260_3" };
    goto(%assert_ring_buffer_equivalence_59, %assert_ring_buffer_equivalence_61);
  ];
  block %assert_ring_buffer_equivalence_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16248_0" };
    goto(%assert_ring_buffer_equivalence_63);
  ];
  block %assert_ring_buffer_equivalence_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16248_0" };
    goto(%assert_ring_buffer_equivalence_63);
  ];
  block %assert_ring_buffer_equivalence_basil_return_1 [
    return ();
  ]
];


proc @is_ends_valid_state_33552 () -> ()
  { .name = "is_ends_valid_state"; .address = 0x8310; .returnBlock = "is_ends_valid_state_basil_return_1" }
[
  block %is_ends_valid_state_entry {.address = 0x8310; .originalLabel = "nlgfhPYATfmtw3IFyvu/Xg=="} [
    var Cse0__5_901: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "33552_0" };
    store le $stack Cse0__5_901:bv64 $R29:bv64 64 { .label = "33552_1" };
    store le $stack bvadd(Cse0__5_901:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33552_2" };
    $R31: bv64 := Cse0__5_901:bv64 { .label = "33552_3" };
    $R29: bv64 := $R31:bv64 { .label = "33556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33560_0" };
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33564_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "33564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "33568_0" };
    $R30: bv64 := 0x8328:bv64 { .label = "33572_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_ends_valid_state_11);
  ];
  block %is_ends_valid_state_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33612_0" };
    var Exp16__5_899: bv64 := load le $stack $R31:bv64 64 { .label = "33616_0$0" };
    var Exp18__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33616_1$0" };
    $R29: bv64 := Exp16__5_899:bv64 { .label = "33616_2" };
    $R30: bv64 := Exp18__5_900:bv64 { .label = "33616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "33616_4" };
    goto(%is_ends_valid_state_basil_return_1);
  ];
  block %is_ends_valid_state_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "33608_0" };
    goto(%is_ends_valid_state_3);
  ];
  block %is_ends_valid_state_7 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "33608_0" };
    goto(%is_ends_valid_state_3);
  ];
  block %is_ends_valid_state_9 {.address = 0x8338; .originalLabel = "T71CoCH5REq77FCJ3YtsYA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "33592_0" };
    var Exp14__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33596_0$0" };
    $R1: bv64 := Exp14__5_895:bv64 { .label = "33596_1" };
    var Exp14__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33600_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "33600_1" };
    var Cse2__5_897: bv64 := bvnot($R0:bv64) { .label = "33604_0" };
    var Cse0__5_898: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_898:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_897:bv64)), 0x1:bv128))) { .label = "33604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_898:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_897:bv64)), 0x1:bv128))) { .label = "33604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_898:bv64, 0x1:bv64), 0x0:bv64) { .label = "33604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_898:bv64, 0x1:bv64)) { .label = "33604_5" };
    goto(%is_ends_valid_state_5, %is_ends_valid_state_7);
  ];
  block %is_ends_valid_state_11 {.address = 0x8328; .originalLabel = "9SGF+gDwRVS8DginXcVlXw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33576_0" };
    var Exp14__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33580_0$0" };
    $R0: bv64 := Exp14__5_903:bv64 { .label = "33580_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "33584_0" };
    $R30: bv64 := 0x8338:bv64 { .label = "33588_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_ends_valid_state_9);
  ];
  block %is_ends_valid_state_basil_return_1 [
    return ();
  ]
];


proc @is_empty_state_33264 () -> ()
  { .name = "is_empty_state"; .address = 0x81f0; .returnBlock = "is_empty_state_basil_return_1" }
[
  block %is_empty_state_entry {.address = 0x81f0; .originalLabel = "+ypbyg+sTH+4IT5nw2d9WQ=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "33264_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "33264_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33264_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "33264_3" };
    $R29: bv64 := $R31:bv64 { .label = "33268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33272_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33276_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "33276_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "33280_0" };
    $R30: bv64 := 0x8208:bv64 { .label = "33284_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_empty_state_11);
  ];
  block %is_empty_state_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33324_0" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "33328_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33328_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "33328_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "33328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "33328_4" };
    goto(%is_empty_state_basil_return_1);
  ];
  block %is_empty_state_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "33320_0" };
    goto(%is_empty_state_3);
  ];
  block %is_empty_state_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "33320_0" };
    goto(%is_empty_state_3);
  ];
  block %is_empty_state_9 {.address = 0x8218; .originalLabel = "HuexHS8TTyipc7P6OZKMkA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "33304_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33308_0$0" };
    $R1: bv64 := Exp14__5_120:bv64 { .label = "33308_1" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33312_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "33312_1" };
    var Cse2__5_122: bv64 := bvnot($R0:bv64) { .label = "33316_0" };
    var Cse0__5_123: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_123:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_122:bv64)), 0x1:bv128))) { .label = "33316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_123:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_122:bv64)), 0x1:bv128))) { .label = "33316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv64, 0x1:bv64), 0x0:bv64) { .label = "33316_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_123:bv64, 0x1:bv64)) { .label = "33316_5" };
    goto(%is_empty_state_5, %is_empty_state_7);
  ];
  block %is_empty_state_11 {.address = 0x8208; .originalLabel = "NXTG+3lPQ8KLgjqw8il+FA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33288_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33292_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "33292_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "33296_0" };
    $R30: bv64 := 0x8218:bv64 { .label = "33300_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_empty_state_9);
  ];
  block %is_empty_state_basil_return_1 [
    return ();
  ]
];


proc @is_front_valid_state_33336 () -> ()
  { .name = "is_front_valid_state"; .address = 0x8238; .returnBlock = "is_front_valid_state_basil_return_1" }
[
  block %is_front_valid_state_entry {.address = 0x8238; .originalLabel = "aD4feDobQ8+fVZMxfoqA+g=="} [
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "33336_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "33336_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33336_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "33336_3" };
    $R29: bv64 := $R31:bv64 { .label = "33340_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33344_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33348_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "33348_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "33352_0" };
    $R30: bv64 := 0x8250:bv64 { .label = "33356_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_front_valid_state_21);
  ];
  block %is_front_valid_state_3 {.address = 0x8294; .originalLabel = "DgWDpwC2SwC2FuYkAQmIHw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33428_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33432_0" };
    var Exp16__5_213: bv64 := load le $stack $R31:bv64 64 { .label = "33436_0$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33436_1$0" };
    $R29: bv64 := Exp16__5_213:bv64 { .label = "33436_2" };
    $R30: bv64 := Exp18__5_214:bv64 { .label = "33436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "33436_4" };
    goto(%is_front_valid_state_basil_return_1);
  ];
  block %is_front_valid_state_5 {.address = 0x8290; .originalLabel = "L4IGMvHDSMiXNyj0/ebltQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "33424_0" };
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
  block %is_front_valid_state_11 {.address = 0x8288; .originalLabel = "l06FZuc8QNmrfIsCSukMMw=="} [
    goto(%is_front_valid_state_3);
  ];
  block %is_front_valid_state_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33416_0" };
    goto(%is_front_valid_state_11);
  ];
  block %is_front_valid_state_15 {.address = 0x8278; .originalLabel = "4x5TpIihSAC861bBrd8N8w=="} [
    goto(%is_front_valid_state_9, %is_front_valid_state_13);
  ];
  block %is_front_valid_state_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33400_0$0" };
    $R1: bv64 := Exp14__5_207:bv64 { .label = "33400_1" };
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33404_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "33404_1" };
    var Cse2__5_209: bv64 := bvnot($R0:bv64) { .label = "33408_0" };
    var Cse0__5_210: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_210:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_209:bv64)), 0x1:bv128))) { .label = "33408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_210:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_209:bv64)), 0x1:bv128))) { .label = "33408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_210:bv64, 0x1:bv64), 0x0:bv64) { .label = "33408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_210:bv64, 0x1:bv64)) { .label = "33408_5" };
    goto(%is_front_valid_state_15);
  ];
  block %is_front_valid_state_19 {.address = 0x8260; .originalLabel = "fFX1S7t7STKFtdd3czzGXw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "33376_0" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33380_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "33380_1" };
    var Exp14__5_202: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33384_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "33384_1" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33388_0$0" };
    $R1: bv64 := Exp14__5_203:bv64 { .label = "33388_1" };
    var Cse2__5_204: bv64 := bvnot($R0:bv64) { .label = "33392_0" };
    var Cse0__5_205: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_205:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_204:bv64)), 0x1:bv128))) { .label = "33392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_205:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_204:bv64)), 0x1:bv128))) { .label = "33392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv64, 0x1:bv64), 0x0:bv64) { .label = "33392_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_205:bv64, 0x1:bv64)) { .label = "33392_5" };
    goto(%is_front_valid_state_7, %is_front_valid_state_17);
  ];
  block %is_front_valid_state_21 {.address = 0x8250; .originalLabel = "A80pgLyVQzOllBEwRoQ8Yg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33360_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33364_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "33364_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "33368_0" };
    $R30: bv64 := 0x8260:bv64 { .label = "33372_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_front_valid_state_19);
  ];
  block %is_front_valid_state_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_34564 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x8704; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x8704; .originalLabel = "+LlDqdIMRgu/KAHEZG5SOA=="} [
    var Cse0__5_2537: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34564_0" };
    store le $stack Cse0__5_2537:bv64 $R29:bv64 64 { .label = "34564_1" };
    store le $stack bvadd(Cse0__5_2537:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34564_2" };
    $R31: bv64 := Cse0__5_2537:bv64 { .label = "34564_3" };
    $R29: bv64 := $R31:bv64 { .label = "34568_0" };
    $R0: bv64 := 0x0:bv64 { .label = "34572_0" };
    var Exp16__5_2538: bv64 := load le $stack $R31:bv64 64 { .label = "34576_0$0" };
    var Exp18__5_2539: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34576_1$0" };
    $R29: bv64 := Exp16__5_2538:bv64 { .label = "34576_2" };
    $R30: bv64 := Exp18__5_2539:bv64 { .label = "34576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34576_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Cse0__5_753: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_753:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_753:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_753:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_34564 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Exp16__5_751: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_751:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_752:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_store_ptr_9916 () -> ()
  { .name = "aws_atomic_store_ptr"; .address = 0x26bc; .returnBlock = "aws_atomic_store_ptr_basil_return_1" }
[
  block %aws_atomic_store_ptr_entry {.address = 0x26bc; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var Cse0__5_412: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9916_0" };
    store le $stack Cse0__5_412:bv64 $R29:bv64 64 { .label = "9916_1" };
    store le $stack bvadd(Cse0__5_412:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9916_2" };
    $R31: bv64 := Cse0__5_412:bv64 { .label = "9916_3" };
    $R29: bv64 := $R31:bv64 { .label = "9920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9928_0" };
    $R2: bv64 := 0x5:bv64 { .label = "9932_0" };
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9936_0$0" };
    $R1: bv64 := Exp14__5_413:bv64 { .label = "9936_1" };
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9940_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "9940_1" };
    $R30: bv64 := 0x26dc:bv64 { .label = "9944_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_atomic_store_ptr_3);
  ];
  block %aws_atomic_store_ptr_3 {.address = 0x26dc; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Exp16__5_415: bv64 := load le $stack $R31:bv64 64 { .label = "9952_0$0" };
    var Exp18__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9952_1$0" };
    $R29: bv64 := Exp16__5_415:bv64 { .label = "9952_2" };
    $R30: bv64 := Exp18__5_416:bv64 { .label = "9952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9952_4" };
    goto(%aws_atomic_store_ptr_basil_return_1);
  ];
  block %aws_atomic_store_ptr_basil_return_1 [
    return ();
  ]
];


proc @ensure_ring_buffer_has_allocated_members_10836 () -> ()
  { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2a54; .returnBlock = "ensure_ring_buffer_has_allocated_members_basil_return_1" }
[
  block %ensure_ring_buffer_has_allocated_members_entry {.address = 0x2a54; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var Cse0__5_2560: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10836_0" };
    store le $stack Cse0__5_2560:bv64 $R29:bv64 64 { .label = "10836_1" };
    store le $stack bvadd(Cse0__5_2560:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10836_2" };
    $R31: bv64 := Cse0__5_2560:bv64 { .label = "10836_3" };
    $R29: bv64 := $R31:bv64 { .label = "10840_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10844_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10848_0" };
    $R30: bv64 := 0x2a68:bv64 { .label = "10852_0" };
    call @can_fail_allocator_13324 ();
    goto(%ensure_ring_buffer_has_allocated_members_29);
  ];
  block %ensure_ring_buffer_has_allocated_members_3 {.address = 0x2b10; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Exp14__5_2575: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11024_0$0" };
    $R0: bv64 := Exp14__5_2575:bv64 { .label = "11024_1" };
    var Exp14__5_2576: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11028_0$0" };
    $R1: bv64 := Exp14__5_2576:bv64 { .label = "11028_1" };
    var Exp14__5_2577: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11032_0$0" };
    $R0: bv64 := Exp14__5_2577:bv64 { .label = "11032_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11036_0" };
    var Exp14__5_2578: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11040_0$0" };
    $R0: bv64 := Exp14__5_2578:bv64 { .label = "11040_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11044_0" };
    var Exp16__5_2579: bv64 := load le $stack $R31:bv64 64 { .label = "11052_0$0" };
    var Exp18__5_2580: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11052_1$0" };
    $R29: bv64 := Exp16__5_2579:bv64 { .label = "11052_2" };
    $R30: bv64 := Exp18__5_2580:bv64 { .label = "11052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11052_4" };
    goto(%ensure_ring_buffer_has_allocated_members_basil_return_1);
  ];
  block %ensure_ring_buffer_has_allocated_members_5 {.address = 0x2aec; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Exp14__5_2567: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10988_0$0" };
    $R0: bv64 := Exp14__5_2567:bv64 { .label = "10988_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "10992_0" };
    var Exp14__5_2568: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10996_0$0" };
    $R0: bv64 := Exp14__5_2568:bv64 { .label = "10996_1" };
    var Exp14__5_2569: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11000_0$0" };
    $R1: bv64 := Exp14__5_2569:bv64 { .label = "11000_1" };
    var Exp14__5_2570: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_2570:bv64 { .label = "11004_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11008_0" };
    $R1: bv64 := $R0:bv64 { .label = "11012_0" };
    $R0: bv64 := $R2:bv64 { .label = "11016_0" };
    $R30: bv64 := 0x2b10:bv64 { .label = "11020_0" };
    call @aws_atomic_store_ptr_9916 ();
    goto(%ensure_ring_buffer_has_allocated_members_3);
  ];
  block %ensure_ring_buffer_has_allocated_members_7 {.address = 0x2ac8; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    var Exp14__5_2556: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10952_0$0" };
    $R0: bv64 := Exp14__5_2556:bv64 { .label = "10952_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10956_0" };
    var Exp14__5_2557: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10960_0$0" };
    $R0: bv64 := Exp14__5_2557:bv64 { .label = "10960_1" };
    var Exp14__5_2558: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10964_0$0" };
    $R1: bv64 := Exp14__5_2558:bv64 { .label = "10964_1" };
    var Exp14__5_2559: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10968_0$0" };
    $R0: bv64 := Exp14__5_2559:bv64 { .label = "10968_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10972_0" };
    $R1: bv64 := $R0:bv64 { .label = "10976_0" };
    $R0: bv64 := $R2:bv64 { .label = "10980_0" };
    $R30: bv64 := 0x2aec:bv64 { .label = "10984_0" };
    call @aws_atomic_store_ptr_9916 ();
    goto(%ensure_ring_buffer_has_allocated_members_5);
  ];
  block %ensure_ring_buffer_has_allocated_members_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10944_0" };
    $R30: bv64 := 0x2ac8:bv64 { .label = "10948_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_ring_buffer_has_allocated_members_7);
  ];
  block %ensure_ring_buffer_has_allocated_members_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10940_0" };
    goto(%ensure_ring_buffer_has_allocated_members_9);
  ];
  block %ensure_ring_buffer_has_allocated_members_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10940_0" };
    goto(%ensure_ring_buffer_has_allocated_members_9);
  ];
  block %ensure_ring_buffer_has_allocated_members_15 {.address = 0x2ab0; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    var Exp14__5_2571: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10928_0$0" };
    $R1: bv64 := Exp14__5_2571:bv64 { .label = "10928_1" };
    var Exp14__5_2572: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10932_0$0" };
    $R0: bv64 := Exp14__5_2572:bv64 { .label = "10932_1" };
    var Cse2__5_2573: bv64 := bvnot($R0:bv64) { .label = "10936_0" };
    var Cse0__5_2574: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2574:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2573:bv64)), 0x1:bv128))) { .label = "10936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2574:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2573:bv64)), 0x1:bv128))) { .label = "10936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2574:bv64, 0x1:bv64), 0x0:bv64) { .label = "10936_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2574:bv64, 0x1:bv64)) { .label = "10936_5" };
    goto(%ensure_ring_buffer_has_allocated_members_11, %ensure_ring_buffer_has_allocated_members_13);
  ];
  block %ensure_ring_buffer_has_allocated_members_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10920_0" };
    $R30: bv64 := 0x2ab0:bv64 { .label = "10924_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_ring_buffer_has_allocated_members_15);
  ];
  block %ensure_ring_buffer_has_allocated_members_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10916_0" };
    goto(%ensure_ring_buffer_has_allocated_members_17);
  ];
  block %ensure_ring_buffer_has_allocated_members_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10916_0" };
    goto(%ensure_ring_buffer_has_allocated_members_17);
  ];
  block %ensure_ring_buffer_has_allocated_members_23 {.address = 0x2a94; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10900_0" };
    var Exp14__5_2563: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10904_0$0" };
    $R1: bv64 := Exp14__5_2563:bv64 { .label = "10904_1" };
    var Exp14__5_2564: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10908_0$0" };
    $R0: bv64 := Exp14__5_2564:bv64 { .label = "10908_1" };
    var Cse2__5_2565: bv64 := bvnot($R0:bv64) { .label = "10912_0" };
    var Cse0__5_2566: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2566:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2565:bv64)), 0x1:bv128))) { .label = "10912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2566:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2565:bv64)), 0x1:bv128))) { .label = "10912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2566:bv64, 0x1:bv64), 0x0:bv64) { .label = "10912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2566:bv64, 0x1:bv64)) { .label = "10912_5" };
    goto(%ensure_ring_buffer_has_allocated_members_19, %ensure_ring_buffer_has_allocated_members_21);
  ];
  block %ensure_ring_buffer_has_allocated_members_25 {.address = 0x2a8c; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10892_0" };
    $R30: bv64 := 0x2a94:bv64 { .label = "10896_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_ring_buffer_has_allocated_members_23);
  ];
  block %ensure_ring_buffer_has_allocated_members_27 {.address = 0x2a7c; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10876_0" };
    var Exp14__5_2555: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10880_0$0" };
    $R0: bv64 := Exp14__5_2555:bv64 { .label = "10880_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10884_0" };
    $R30: bv64 := 0x2a8c:bv64 { .label = "10888_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_ring_buffer_has_allocated_members_25);
  ];
  block %ensure_ring_buffer_has_allocated_members_29 {.address = 0x2a68; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10856_0" };
    var Exp14__5_2561: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10860_0$0" };
    $R0: bv64 := Exp14__5_2561:bv64 { .label = "10860_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10864_0" };
    var Exp14__5_2562: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10868_0$0" };
    $R0: bv64 := Exp14__5_2562:bv64 { .label = "10868_1" };
    $R30: bv64 := 0x2a7c:bv64 { .label = "10872_0" };
    call @bounded_malloc_13272 ();
    goto(%ensure_ring_buffer_has_allocated_members_27);
  ];
  block %ensure_ring_buffer_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @is_middle_valid_state_33444 () -> ()
  { .name = "is_middle_valid_state"; .address = 0x82a4; .returnBlock = "is_middle_valid_state_basil_return_1" }
[
  block %is_middle_valid_state_entry {.address = 0x82a4; .originalLabel = "yxIkpbW5RgiIO3g4zhde/g=="} [
    var Cse0__5_2659: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "33444_0" };
    store le $stack Cse0__5_2659:bv64 $R29:bv64 64 { .label = "33444_1" };
    store le $stack bvadd(Cse0__5_2659:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33444_2" };
    $R31: bv64 := Cse0__5_2659:bv64 { .label = "33444_3" };
    $R29: bv64 := $R31:bv64 { .label = "33448_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33452_0" };
    var Exp14__5_2660: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33456_0$0" };
    $R0: bv64 := Exp14__5_2660:bv64 { .label = "33456_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "33460_0" };
    $R30: bv64 := 0x82bc:bv64 { .label = "33464_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_middle_valid_state_21);
  ];
  block %is_middle_valid_state_3 {.address = 0x8300; .originalLabel = "yj0kyWHCRbmAcOPHmswKQA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33536_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33540_0" };
    var Exp16__5_2657: bv64 := load le $stack $R31:bv64 64 { .label = "33544_0$0" };
    var Exp18__5_2658: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33544_1$0" };
    $R29: bv64 := Exp16__5_2657:bv64 { .label = "33544_2" };
    $R30: bv64 := Exp18__5_2658:bv64 { .label = "33544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "33544_4" };
    goto(%is_middle_valid_state_basil_return_1);
  ];
  block %is_middle_valid_state_5 {.address = 0x82fc; .originalLabel = "36VncEL4QzOdvqG296qlog=="} [
    $R0: bv64 := 0x0:bv64 { .label = "33532_0" };
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
  block %is_middle_valid_state_11 {.address = 0x82f4; .originalLabel = "JX2Q3Ay+T+iD39wbPi3V0Q=="} [
    goto(%is_middle_valid_state_3);
  ];
  block %is_middle_valid_state_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33524_0" };
    goto(%is_middle_valid_state_11);
  ];
  block %is_middle_valid_state_15 {.address = 0x82e4; .originalLabel = "htHHxIwcQAK/Bpumpqx06w=="} [
    goto(%is_middle_valid_state_9, %is_middle_valid_state_13);
  ];
  block %is_middle_valid_state_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_2653: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33508_0$0" };
    $R1: bv64 := Exp14__5_2653:bv64 { .label = "33508_1" };
    var Exp14__5_2654: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33512_0$0" };
    $R0: bv64 := Exp14__5_2654:bv64 { .label = "33512_1" };
    var Cse2__5_2655: bv64 := bvnot($R0:bv64) { .label = "33516_0" };
    var Cse0__5_2656: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2656:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2655:bv64)), 0x1:bv128))) { .label = "33516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2656:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2655:bv64)), 0x1:bv128))) { .label = "33516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2656:bv64, 0x1:bv64), 0x0:bv64) { .label = "33516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2656:bv64, 0x1:bv64)) { .label = "33516_5" };
    goto(%is_middle_valid_state_15);
  ];
  block %is_middle_valid_state_19 {.address = 0x82cc; .originalLabel = "ti87+o8UQIicFrI8aXJGLg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "33484_0" };
    var Exp14__5_2648: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33488_0$0" };
    $R0: bv64 := Exp14__5_2648:bv64 { .label = "33488_1" };
    var Exp14__5_2649: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33492_0$0" };
    $R0: bv64 := Exp14__5_2649:bv64 { .label = "33492_1" };
    var Exp14__5_2650: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33496_0$0" };
    $R1: bv64 := Exp14__5_2650:bv64 { .label = "33496_1" };
    var Cse2__5_2651: bv64 := bvnot($R0:bv64) { .label = "33500_0" };
    var Cse0__5_2652: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2652:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2651:bv64)), 0x1:bv128))) { .label = "33500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2652:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2651:bv64)), 0x1:bv128))) { .label = "33500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2652:bv64, 0x1:bv64), 0x0:bv64) { .label = "33500_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2652:bv64, 0x1:bv64)) { .label = "33500_5" };
    goto(%is_middle_valid_state_7, %is_middle_valid_state_17);
  ];
  block %is_middle_valid_state_21 {.address = 0x82bc; .originalLabel = "ixR+BLo7QEeDhb8nhLQBvw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33468_0" };
    var Exp14__5_2647: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33472_0$0" };
    $R0: bv64 := Exp14__5_2647:bv64 { .label = "33472_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "33476_0" };
    $R30: bv64 := 0x82cc:bv64 { .label = "33480_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_middle_valid_state_19);
  ];
  block %is_middle_valid_state_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var Cse0__5_1491: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1491:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1491:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1491:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_34564 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    var Exp16__5_1492: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1493: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1492:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1493:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_acquire_up_to_harness_33624 () -> ()
  { .name = "aws_ring_buffer_acquire_up_to_harness"; .address = 0x8358; .returnBlock = "aws_ring_buffer_acquire_up_to_harness_basil_return_1" }
[
  block %aws_ring_buffer_acquire_up_to_harness_entry {.address = 0x8358; .originalLabel = "z6vQG4fkSH61FPtTX8sAJA=="} [
    var Cse0__5_637: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "33624_0" };
    store le $stack Cse0__5_637:bv64 $R29:bv64 64 { .label = "33624_1" };
    store le $stack bvadd(Cse0__5_637:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33624_2" };
    $R31: bv64 := Cse0__5_637:bv64 { .label = "33624_3" };
    $R29: bv64 := $R31:bv64 { .label = "33628_0" };
    var Cse0__5_638: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "33632_0" };
    store le $stack Cse0__5_638:bv64 0x0:bv64 64 { .label = "33632_1" };
    store le $stack bvadd(Cse0__5_638:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "33632_2" };
    var Cse0__5_639: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "33636_0" };
    store le $stack Cse0__5_639:bv64 0x0:bv64 64 { .label = "33636_1" };
    store le $stack bvadd(Cse0__5_639:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "33636_2" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "33640_0" };
    $R30: bv64 := 0x8370:bv64 { .label = "33644_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_223);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_3 {.address = 0x86b8; .originalLabel = "wkgO7TWnSimN7jadt6ELeg=="} [
    var Exp16__5_640: bv64 := load le $stack $R31:bv64 64 { .label = "34492_0$0" };
    var Exp18__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34492_1$0" };
    $R29: bv64 := Exp16__5_640:bv64 { .label = "34492_2" };
    $R30: bv64 := Exp18__5_641:bv64 { .label = "34492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "34492_4" };
    goto(%aws_ring_buffer_acquire_up_to_harness_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34480_0" };
    $R30: bv64 := 0x86b8:bv64 { .label = "34484_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_3);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34476_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_5);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34476_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_5);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_11 {.address = 0x86a0; .originalLabel = "KwfkmZlTRzitBTkIl8+qkg=="} [
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "34464_0$0" };
    $R1: bv64 := Exp14__5_619:bv64 { .label = "34464_1" };
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "34468_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "34468_1" };
    var Cse2__5_621: bv64 := bvnot($R0:bv64) { .label = "34472_0" };
    var Cse0__5_622: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_622:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_621:bv64)), 0x1:bv128))) { .label = "34472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_622:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_621:bv64)), 0x1:bv128))) { .label = "34472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_622:bv64, 0x1:bv64), 0x0:bv64) { .label = "34472_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_622:bv64, 0x1:bv64)) { .label = "34472_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_7, %aws_ring_buffer_acquire_up_to_harness_9);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34456_0" };
    $R30: bv64 := 0x86a0:bv64 { .label = "34460_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_11);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34452_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_13);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34452_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_13);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_19 {.address = 0x8688; .originalLabel = "p3yQY0prRNmK7g/8w7+IpQ=="} [
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "34440_0$0" };
    $R1: bv64 := Exp14__5_632:bv64 { .label = "34440_1" };
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34444_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "34444_1" };
    var Cse2__5_634: bv64 := bvnot($R0:bv64) { .label = "34448_0" };
    var Cse0__5_635: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_635:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_634:bv64)), 0x1:bv128))) { .label = "34448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_635:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_634:bv64)), 0x1:bv128))) { .label = "34448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_635:bv64, 0x1:bv64), 0x0:bv64) { .label = "34448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_635:bv64, 0x1:bv64)) { .label = "34448_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_15, %aws_ring_buffer_acquire_up_to_harness_17);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34432_0" };
    $R30: bv64 := 0x8688:bv64 { .label = "34436_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_19);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34428_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_21);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34428_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_21);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_27 {.address = 0x8670; .originalLabel = "hdGHGJfyRYS7mDJt8NbAtQ=="} [
    var Exp14__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34416_0$0" };
    $R1: bv64 := Exp14__5_627:bv64 { .label = "34416_1" };
    var Exp14__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "34420_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "34420_1" };
    var Cse2__5_629: bv64 := bvnot($R0:bv64) { .label = "34424_0" };
    var Cse0__5_630: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_630:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_629:bv64)), 0x1:bv128))) { .label = "34424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_630:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_629:bv64)), 0x1:bv128))) { .label = "34424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_630:bv64, 0x1:bv64), 0x0:bv64) { .label = "34424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_630:bv64, 0x1:bv64)) { .label = "34424_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_23, %aws_ring_buffer_acquire_up_to_harness_25);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_29 {.address = 0x8668; .originalLabel = "5dAqpt3LSimrkmkMpeomUg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34408_0" };
    $R30: bv64 := 0x8670:bv64 { .label = "34412_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_27);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_31 {.address = 0x8660; .originalLabel = "GKpjPoTCQB+Rnd6WUwYOqg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "34400_0" };
    $R30: bv64 := 0x8668:bv64 { .label = "34404_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_29);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_33 {.address = 0x8654; .originalLabel = "aULJB9wNT8uYnYt0Mcbpsg=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_31);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34388_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "34392_0" };
    $R30: bv64 := 0x8660:bv64 { .label = "34396_0" };
    call @assert_ring_buffer_equivalence_16224 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_33);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_37 {.address = 0x8650; .originalLabel = "Gyz48t6PSBCB6RHo0pibsQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_31);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_39 {.address = 0x8644; .originalLabel = "fy44dqaHTwKD4YuLhzPNAQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34376_0" };
    $R30: bv64 := 0x8650:bv64 { .label = "34380_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_37);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_41 {.address = 0x8638; .originalLabel = "6xm7u1BqQ42jM8bOx05g6A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "34360_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_39);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_41);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_45 {.address = 0x8640; .originalLabel = "9bgpiXXJQ4666AeKT+kAww=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_39);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34368_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_45);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_41);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_51 {.address = 0x8620; .originalLabel = "hTCHuZ5GSU+0VvjCPjoxYQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34336_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34344_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34352_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_47, %aws_ring_buffer_acquire_up_to_harness_49);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_53 {.address = 0x8618; .originalLabel = "pUlW1PlzTlOblqOz5HHdMg=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_51);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "34328_0" };
    $R30: bv64 := 0x8620:bv64 { .label = "34332_0" };
    call @is_middle_valid_state_33444 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_53);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_57 {.address = 0x8600; .originalLabel = "3FWWBQpMRlaD703m6u0FYA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34304_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34308_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34312_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34320_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_43, %aws_ring_buffer_acquire_up_to_harness_55);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_59 {.address = 0x85f8; .originalLabel = "lisEhaCyRBWVxGWBrPULRg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34296_0" };
    $R30: bv64 := 0x8600:bv64 { .label = "34300_0" };
    call @is_front_valid_state_33336 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_57);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_61 {.address = 0x85ec; .originalLabel = "CgYS8exLQHq1ooHf0lVhAg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34288_0" };
    $R30: bv64 := 0x85f8:bv64 { .label = "34292_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_59);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_63 {.address = 0x85e0; .originalLabel = "Y+ijkoB1QnmDrqdYPruvPQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "34272_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_61);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_63);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_67 {.address = 0x85e8; .originalLabel = "WZnnHZtqSb2EV5I+t4KjHw=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_61);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34280_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_67);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_63);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_73 {.address = 0x85d0; .originalLabel = "QCt+nitjTriBNg93zedA6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34256_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34260_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34264_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_69, %aws_ring_buffer_acquire_up_to_harness_71);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_75 {.address = 0x85c8; .originalLabel = "H82EUyUoQwmYy2/ahAghZA=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_73);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "34248_0" };
    $R30: bv64 := 0x85d0:bv64 { .label = "34252_0" };
    call @is_ends_valid_state_33552 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_75);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_79 {.address = 0x85b0; .originalLabel = "6hzqR6OfQzGsVfgIQnaadw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34224_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34228_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34232_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34236_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34240_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_65, %aws_ring_buffer_acquire_up_to_harness_77);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_81 {.address = 0x85a8; .originalLabel = "Wd8bL6e3Rk2NdCepUIT2ew=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34216_0" };
    $R30: bv64 := 0x85b0:bv64 { .label = "34220_0" };
    call @is_ends_valid_state_33552 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_79);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_83 {.address = 0x859c; .originalLabel = "3PFkaIdLTAOvH/L6BbdIdA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34204_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34208_0" };
    $R30: bv64 := 0x85a8:bv64 { .label = "34212_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_81);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_85 {.address = 0x8590; .originalLabel = "7gy01vzzRWKHxo5NPPENfg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "34192_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_83);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_85);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_85);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_91 {.address = 0x8598; .originalLabel = "DbMNRzQoQEOIofFoNUbLWw=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_83);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34200_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_91);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_85);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_97 {.address = 0x8580; .originalLabel = "7vobS4wiQS+RsY8dXYXa3Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34176_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34180_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34184_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_93, %aws_ring_buffer_acquire_up_to_harness_95);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_99 {.address = 0x8578; .originalLabel = "9+GIxGwSSHy1xV/sdbEnRA=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_97);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "34168_0" };
    $R30: bv64 := 0x8580:bv64 { .label = "34172_0" };
    call @is_ends_valid_state_33552 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_99);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_103 {.address = 0x8568; .originalLabel = "MmzoUlecSmq6GUCBvsY7Dg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34152_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34160_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_89, %aws_ring_buffer_acquire_up_to_harness_101);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_105 {.address = 0x8560; .originalLabel = "p5RGS5EyRriJHXJZDdDiFA=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_103);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "34144_0" };
    $R30: bv64 := 0x8568:bv64 { .label = "34148_0" };
    call @is_middle_valid_state_33444 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_105);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_109 {.address = 0x8548; .originalLabel = "h1dL5CLEQ5SrVGKLIlutWg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34120_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34124_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34132_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34136_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_87, %aws_ring_buffer_acquire_up_to_harness_107);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_111 {.address = 0x8540; .originalLabel = "Ib7Ir6pfRG6K0DB6+SBbvA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34112_0" };
    $R30: bv64 := 0x8548:bv64 { .label = "34116_0" };
    call @is_middle_valid_state_33444 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_109);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_113 {.address = 0x8534; .originalLabel = "F/pTkRDXTpevgEsUAgoFqg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34100_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34104_0" };
    $R30: bv64 := 0x8540:bv64 { .label = "34108_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_111);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_115 {.address = 0x8528; .originalLabel = "/aYibBcxQvGTTi+rTss3FQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "34088_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_113);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_115);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_119 {.address = 0x8530; .originalLabel = "dZbeCVNTSHanotjOI/C0XQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_113);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34096_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_119);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_115);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_125 {.address = 0x8518; .originalLabel = "zLjKRFmYS3GgwdC1MvuIug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34072_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34080_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_121, %aws_ring_buffer_acquire_up_to_harness_123);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_127 {.address = 0x8510; .originalLabel = "V8XcA6mwQXqMoUaY9r4V4w=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_125);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "34064_0" };
    $R30: bv64 := 0x8518:bv64 { .label = "34068_0" };
    call @is_front_valid_state_33336 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_127);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_131 {.address = 0x84f8; .originalLabel = "Togt8DUqRm2FcV1mjbuovg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34040_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34044_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34052_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34056_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_117, %aws_ring_buffer_acquire_up_to_harness_129);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_133 {.address = 0x84f0; .originalLabel = "RfpxKoleRUWWu1hTIqQN5A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34032_0" };
    $R30: bv64 := 0x84f8:bv64 { .label = "34036_0" };
    call @is_front_valid_state_33336 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_131);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_135 {.address = 0x84e4; .originalLabel = "yoBp3TXyTym/KveQL4XlTg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34020_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34024_0" };
    $R30: bv64 := 0x84f0:bv64 { .label = "34028_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_133);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_137 {.address = 0x84d8; .originalLabel = "IHVOIvunQMKxlGtvgNE4Aw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "34008_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_135);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_137);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_141 {.address = 0x84e0; .originalLabel = "rq+0wVgHQkWjsdmcsocBxw=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_135);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34016_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_141);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_137);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_147 {.address = 0x84c8; .originalLabel = "kNw+KKKwSiaNMV6eA4hisg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33996_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34000_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_143, %aws_ring_buffer_acquire_up_to_harness_145);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_149 {.address = 0x84c0; .originalLabel = "mAiccPuWRM+OYyvw/wezYQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_147);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "33984_0" };
    $R30: bv64 := 0x84c8:bv64 { .label = "33988_0" };
    call @is_front_valid_state_33336 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_149);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_153 {.address = 0x84a8; .originalLabel = "H3Y2PYpFR6yBur06aBCDfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33960_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "33964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33968_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "33976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33976_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_139, %aws_ring_buffer_acquire_up_to_harness_151);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_155 {.address = 0x84a0; .originalLabel = "hWJfN8r1TpqHfyky5Isucg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33952_0" };
    $R30: bv64 := 0x84a8:bv64 { .label = "33956_0" };
    call @is_empty_state_33264 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_153);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_157 {.address = 0x8498; .originalLabel = "gcIn8SCoS5qh94LEnzzeJg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33944_0" };
    $R30: bv64 := 0x84a0:bv64 { .label = "33948_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_155);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_159 {.address = 0x848c; .originalLabel = "QZGt67TwR7yz1fMMgY7mVg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "33932_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "33936_0" };
    $R30: bv64 := 0x8498:bv64 { .label = "33940_0" };
    call @aws_ring_buffer_buf_belongs_to_pool_33004 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_157);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_161 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33924_0" };
    $R30: bv64 := 0x848c:bv64 { .label = "33928_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_159);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "33920_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_161);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_165 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "33920_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_161);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_167 {.address = 0x8478; .originalLabel = "eUb+FYxGSLWZkWRCvPWroA=="} [
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "33912_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "33912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33916_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33916_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33916_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_163, %aws_ring_buffer_acquire_up_to_harness_165);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_169 {.address = 0x846c; .originalLabel = "YNmIad64SUmFK2tzZIL+zw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33904_0" };
    $R30: bv64 := 0x8478:bv64 { .label = "33908_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_167);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_171 {.address = 0x8468; .originalLabel = "4pt2r59WS3aODli2LZOf9A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "33896_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_169);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_173 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_171);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_175 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_171);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_177 {.address = 0x8460; .originalLabel = "AVFbuvOwRoe+O/F84PuX8g=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_169);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_179 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "33888_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_177);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_181 {.address = 0x8450; .originalLabel = "qS/Xjd2HQcSIvGOwOPZ7TA=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_175, %aws_ring_buffer_acquire_up_to_harness_179);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_183 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_623: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "33872_0$0" };
    $R0: bv64 := Exp14__5_623:bv64 { .label = "33872_1" };
    var Exp14__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "33876_0$0" };
    $R1: bv64 := Exp14__5_624:bv64 { .label = "33876_1" };
    var Cse2__5_625: bv64 := bvnot($R0:bv64) { .label = "33880_0" };
    var Cse0__5_626: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_626:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_625:bv64)), 0x1:bv128))) { .label = "33880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_626:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_625:bv64)), 0x1:bv128))) { .label = "33880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_626:bv64, 0x1:bv64), 0x0:bv64) { .label = "33880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_626:bv64, 0x1:bv64)) { .label = "33880_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_181);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_185 {.address = 0x8440; .originalLabel = "K96YoYmhQOO5Tlf48MyibQ=="} [
    var Exp14__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "33856_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "33856_1" };
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "33860_0$0" };
    $R1: bv64 := Exp14__5_607:bv64 { .label = "33860_1" };
    var Cse2__5_608: bv64 := bvnot($R0:bv64) { .label = "33864_0" };
    var Cse0__5_609: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_609:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_608:bv64)), 0x1:bv128))) { .label = "33864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_609:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_608:bv64)), 0x1:bv128))) { .label = "33864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_609:bv64, 0x1:bv64), 0x0:bv64) { .label = "33864_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_609:bv64, 0x1:bv64)) { .label = "33864_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_173, %aws_ring_buffer_acquire_up_to_harness_183);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_187 {.address = 0x8438; .originalLabel = "AwcdMK40SOmX2eARTJQWtw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33848_0" };
    $R30: bv64 := 0x8440:bv64 { .label = "33852_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_185);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_189 {.address = 0x8430; .originalLabel = "iOREgQ5ETuafVcxsqVbCYA=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_187);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_191 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "33840_0" };
    $R30: bv64 := 0x8438:bv64 { .label = "33844_0" };
    call @aws_byte_buf_is_valid_17940 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_189);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_193 {.address = 0x8420; .originalLabel = "hPOodyzpTO+nS5TtMDRNAQ=="} [
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "33824_0" };
    var Exp14__5_642: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "33828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "33828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33832_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_35, %aws_ring_buffer_acquire_up_to_harness_191);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_195 {.address = 0x83e8; .originalLabel = "BewGpcmbQbKEUkl7mOg8Mg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33768_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "33772_0" };
    var Exp14__5_610: bv128 := load le $stack $R1:bv64 128 { .label = "33776_0$0" };
    $V30: bv128 := Exp14__5_610:bv128 { .label = "33776_1" };
    var Exp14__5_611: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "33780_0$0" };
    $V31: bv128 := Exp14__5_611:bv128 { .label = "33780_1" };
    var Exp14__5_612: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "33784_0$0" };
    $R1: bv64 := Exp14__5_612:bv64 { .label = "33784_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "33788_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "33792_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "33796_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "33800_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "33804_0" };
    $R3: bv64 := $R1:bv64 { .label = "33808_0" };
    var Exp14__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "33812_0$0" };
    $R2: bv64 := Exp14__5_613:bv64 { .label = "33812_1" };
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "33816_0$0" };
    $R1: bv64 := Exp14__5_614:bv64 { .label = "33816_1" };
    $R30: bv64 := 0x8420:bv64 { .label = "33820_0" };
    call @aws_ring_buffer_acquire_up_to_30932 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_193);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_197 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33760_0" };
    $R30: bv64 := 0x83e8:bv64 { .label = "33764_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_195);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_199 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "33756_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_197);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_201 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "33756_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_197);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_203 {.address = 0x83d0; .originalLabel = "v442MvJhTPqx0254l5rzUw=="} [
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "33744_0$0" };
    $R1: bv64 := Exp14__5_615:bv64 { .label = "33744_1" };
    var Exp14__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "33748_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "33748_1" };
    var Cse2__5_617: bv64 := bvnot($R0:bv64) { .label = "33752_0" };
    var Cse0__5_618: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_618:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_617:bv64)), 0x1:bv128))) { .label = "33752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_618:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_617:bv64)), 0x1:bv128))) { .label = "33752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_618:bv64, 0x1:bv64), 0x0:bv64) { .label = "33752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_618:bv64, 0x1:bv64)) { .label = "33752_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_199, %aws_ring_buffer_acquire_up_to_harness_201);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_205 {.address = 0x83c8; .originalLabel = "E9f0mDcXSiysr4czu4h1gQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33736_0" };
    $R30: bv64 := 0x83d0:bv64 { .label = "33740_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_203);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_207 {.address = 0x83c0; .originalLabel = "66qpGlc+QTyBhJThrxgXrw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "33728_0" };
    $R30: bv64 := 0x83c8:bv64 { .label = "33732_0" };
    call @aws_byte_buf_is_valid_17940 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_205);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_209 {.address = 0x83b8; .originalLabel = "I27+PYvPSYuaCbVUvQ02cQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "33720_0" };
    $R30: bv64 := 0x83c0:bv64 { .label = "33724_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10744 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_207);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_211 {.address = 0x83b0; .originalLabel = "qvIOo85URQCI7A1+qe4oCA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33712_0" };
    $R30: bv64 := 0x83b8:bv64 { .label = "33716_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_209);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_213 {.address = 0x83a8; .originalLabel = "NEuVzV18TI+Gu/tkmms5Gg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "33704_0" };
    $R30: bv64 := 0x83b0:bv64 { .label = "33708_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_211);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_215 {.address = 0x8394; .originalLabel = "4luMQP/mQSikjquDK9hnzQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "33684_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "33688_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "33692_0" };
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "33696_0$0" };
    $R1: bv64 := Exp14__5_631:bv64 { .label = "33696_1" };
    $R30: bv64 := 0x83a8:bv64 { .label = "33700_0" };
    call @ensure_ring_buffer_has_allocated_members_10836 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_213);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_217 {.address = 0x8388; .originalLabel = "Q1D3+FT8QDGGd+jeafop5A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "33672_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "33676_0" };
    $R30: bv64 := 0x8394:bv64 { .label = "33680_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_215);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_219 {.address = 0x8380; .originalLabel = "HDnyUAK4TyqTSAPeBOAFrA=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "33664_0" };
    $R30: bv64 := 0x8388:bv64 { .label = "33668_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_217);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_221 {.address = 0x8378; .originalLabel = "pM4+7Yi6QFyCQq91oYWkFQ=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "33656_0" };
    $R30: bv64 := 0x8380:bv64 { .label = "33660_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_219);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_223 {.address = 0x8370; .originalLabel = "a/B2Li88S0a8b34vTtaGmw=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "33648_0" };
    $R30: bv64 := 0x8378:bv64 { .label = "33652_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_221);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_34500 {
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
      { .name = "_IO_stdin_used"; .address = 0x8798; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc430; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc434; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x87e0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xa5b8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x86dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x8768; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x86f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x8718; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x872c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x8754; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x8740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x8704; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3b38; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3bb4; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3ccc; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3dd0; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3eb4; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3be0; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3a50; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3f60; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3524; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x5178; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5378; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5258; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5038; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2d9c; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6e4c; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x57bc; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5a58; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x58f4; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4db4; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4780; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4870; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x48b8; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x49d0; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4a44; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4944; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x64c0; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6430; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x656c; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x29c4; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x43f4; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x44bc; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4ab8; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2994; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4614; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5d78; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5e6c; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4744; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4804; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6f6c; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7158; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x71a8; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7248; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x71f4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7294; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7068; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x70c4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7118; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x67a0; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x686c; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x615c; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6288; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4f08; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x55bc; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5648; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x56d4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5748; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4f94; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x66b4; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6614; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6664; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2d20; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x46c0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5fdc; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4be4; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x69a4; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6a8c; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6b9c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6c24; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6dc4; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6cac; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6d38; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6b4c; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5f28; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6110; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6090; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x8188;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5474; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x555c; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x30c0; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x43d4; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x5020; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3550; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3658; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x35b0; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3960; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3904; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x672c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2f88; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x43a8; .size = 0x160 };
      { .name = "aws_ring_buffer_acquire"; .address = 0x7454; .size = 0x2400 };
      { .name = "aws_ring_buffer_acquire_up_to"; .address = 0x78d4; .size = 0x35e0 };
      { .name = "aws_ring_buffer_acquire_up_to_harness"; .address = 0x8358; .size = 0x1b60 };
      { .name = "aws_ring_buffer_buf_belongs_to_pool"; .address = 0x80ec; .size = 0x360 };
      { .name = "aws_ring_buffer_clean_up"; .address = 0x73f0; .size = 0x320 };
      { .name = "aws_ring_buffer_init"; .address = 0x72e8; .size = 0x840 };
      { .name = "aws_ring_buffer_release"; .address = 0x8028; .size = 0x620 };
      { .name = "aws_secure_zero"; .address = 0x8158; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x3378; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x33d8; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x340c; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3424; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3464; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x349c; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x4068; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2e1c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x29f8;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2b34;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2c14;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2d50;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x325c; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3048;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2ec8; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3008;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2a54; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x31e4; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x31a8;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3190; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x3178; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x30ec; .size = 0x460 };
      { .name = "is_empty_state"; .address = 0x81f0; .size = 0x240 };
      { .name = "is_ends_valid_state"; .address = 0x8310; .size = 0x240 };
      { .name = "is_front_valid_state"; .address = 0x8238; .size = 0x360 };
      { .name = "is_middle_valid_state"; .address = 0x82a4; .size = 0x360 };
      { .name = "main"; .address = 0x86c4; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x40c4; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x41f0; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x434c; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3c40; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x4108; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x4238; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x42fc;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x4378; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x86c4 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x3308 ];
      [ 0x200b0; 0x3328 ];
      [ 0x200b8; 0x334c ];
      [ 0x200c0; 0x32e0 ];
      [ 0x200d8; 0x88e0 ];
      [ 0x200e0; 0x88f8 ];
      [ 0x200e8; 0x8908 ];
      [ 0x200f0; 0x8918 ];
      [ 0x20100; 0x8948 ];
      [ 0x20108; 0x8958 ];
      [ 0x20110; 0x8908 ];
      [ 0x20118; 0x8968 ];
      [ 0x20128; 0x8998 ];
      [ 0x20130; 0x89b0 ];
      [ 0x20138; 0x8908 ];
      [ 0x20140; 0x89c0 ];
      [ 0x20150; 0x89f0 ];
      [ 0x20158; 0x8a08 ];
      [ 0x20160; 0x8908 ];
      [ 0x20168; 0x8a38 ];
      [ 0x20178; 0x8a90 ];
      [ 0x20180; 0x8ab0 ];
      [ 0x20188; 0x8908 ];
      [ 0x20190; 0x8ad8 ];
      [ 0x201a0; 0x8b30 ];
      [ 0x201a8; 0x8b50 ];
      [ 0x201b0; 0x8908 ];
      [ 0x201b8; 0x8b68 ];
      [ 0x201c8; 0x8bb0 ];
      [ 0x201d0; 0x8bd0 ];
      [ 0x201d8; 0x8908 ];
      [ 0x201e0; 0x8be8 ];
      [ 0x201f0; 0x8c30 ];
      [ 0x201f8; 0x8c50 ];
      [ 0x20200; 0x8908 ];
      [ 0x20208; 0x8c68 ];
      [ 0x20218; 0x8ca8 ];
      [ 0x20220; 0x8cc8 ];
      [ 0x20228; 0x8908 ];
      [ 0x20230; 0x8ce0 ];
      [ 0x20240; 0x8d28 ];
      [ 0x20248; 0x8d40 ];
      [ 0x20250; 0x8908 ];
      [ 0x20258; 0x8d60 ];
      [ 0x20268; 0x8da8 ];
      [ 0x20270; 0x8dd0 ];
      [ 0x20278; 0x8908 ];
      [ 0x20280; 0x8df0 ];
      [ 0x20290; 0x8e40 ];
      [ 0x20298; 0x8e68 ];
      [ 0x202a0; 0x8908 ];
      [ 0x202a8; 0x8e90 ];
      [ 0x202b8; 0x8ee8 ];
      [ 0x202c0; 0x8f08 ];
      [ 0x202c8; 0x8908 ];
      [ 0x202d0; 0x8f38 ];
      [ 0x202e0; 0x8f98 ];
      [ 0x202e8; 0x8fb8 ];
      [ 0x202f0; 0x8908 ];
      [ 0x202f8; 0x8fd0 ];
      [ 0x20308; 0x9018 ];
      [ 0x20310; 0x9040 ];
      [ 0x20318; 0x8908 ];
      [ 0x20320; 0x9058 ];
      [ 0x20330; 0x90a0 ];
      [ 0x20338; 0x90c8 ];
      [ 0x20340; 0x8908 ];
      [ 0x20348; 0x90e8 ];
      [ 0x20358; 0x9138 ];
      [ 0x20360; 0x9158 ];
      [ 0x20368; 0x8908 ];
      [ 0x20370; 0x9170 ];
      [ 0x20380; 0x91b0 ];
      [ 0x20388; 0x91c8 ];
      [ 0x20390; 0x8908 ];
      [ 0x20398; 0x91e8 ];
      [ 0x203a8; 0x9230 ];
      [ 0x203b0; 0x9258 ];
      [ 0x203b8; 0x8908 ];
      [ 0x203c0; 0x9290 ];
      [ 0x203d0; 0x92f8 ];
      [ 0x203d8; 0x9310 ];
      [ 0x203e0; 0x8908 ];
      [ 0x203e8; 0x9328 ];
      [ 0x203f8; 0x9368 ];
      [ 0x20400; 0x9390 ];
      [ 0x20408; 0x8908 ];
      [ 0x20410; 0x93c0 ];
      [ 0x20420; 0x9420 ];
      [ 0x20428; 0x9448 ];
      [ 0x20430; 0x8908 ];
      [ 0x20438; 0x9470 ];
      [ 0x20448; 0x94c8 ];
      [ 0x20450; 0x94f0 ];
      [ 0x20458; 0x8908 ];
      [ 0x20460; 0x9518 ];
      [ 0x20470; 0x9570 ];
      [ 0x20478; 0x9588 ];
      [ 0x20480; 0x8908 ];
      [ 0x20488; 0x95a0 ];
      [ 0x20498; 0x95e0 ];
      [ 0x204a0; 0x95f8 ];
      [ 0x204a8; 0x8908 ];
      [ 0x204b0; 0x9608 ];
      [ 0x204c0; 0x9638 ];
      [ 0x204c8; 0x9658 ];
      [ 0x204d0; 0x8908 ];
      [ 0x204d8; 0x9680 ];
      [ 0x204e8; 0x96d0 ];
      [ 0x204f0; 0x96f0 ];
      [ 0x204f8; 0x8908 ];
      [ 0x20500; 0x9730 ];
      [ 0x20510; 0x97a0 ];
      [ 0x20518; 0x97c8 ];
      [ 0x20520; 0x8908 ];
      [ 0x20528; 0x97f8 ];
      [ 0x20538; 0x9858 ];
      [ 0x20540; 0x9878 ];
      [ 0x20548; 0x8908 ];
      [ 0x20550; 0x98c0 ];
      [ 0x20560; 0x9930 ];
      [ 0x20568; 0x9950 ];
      [ 0x20570; 0x8908 ];
      [ 0x20578; 0x9980 ];
      [ 0x20588; 0x99e0 ];
      [ 0x20590; 0x9a08 ];
      [ 0x20598; 0x8908 ];
      [ 0x205a0; 0x9a30 ];
      [ 0x205b0; 0x9a88 ];
      [ 0x205b8; 0x9ab0 ];
      [ 0x205c0; 0x8908 ];
      [ 0x205c8; 0x9ad0 ];
      [ 0x205d8; 0x9b20 ];
      [ 0x205e0; 0x9b40 ];
      [ 0x205e8; 0x8908 ];
      [ 0x205f0; 0x9b70 ];
      [ 0x20600; 0x9bc8 ];
      [ 0x20608; 0x9be8 ];
      [ 0x20610; 0x8908 ];
      [ 0x20618; 0x9c18 ];
      [ 0x20628; 0x9c70 ];
      [ 0x20630; 0x9c90 ];
      [ 0x20638; 0x8908 ];
      [ 0x20640; 0x9cd0 ];
      [ 0x20650; 0x9d38 ];
      [ 0x20658; 0x9d60 ];
      [ 0x20660; 0x8908 ];
      [ 0x20668; 0x9db8 ];
      [ 0x20678; 0x9e40 ];
      [ 0x20680; 0x9e58 ];
      [ 0x20688; 0x8908 ];
      [ 0x20690; 0x9e88 ];
      [ 0x206a0; 0x9ee0 ];
      [ 0x206a8; 0x9ef8 ];
      [ 0x206b0; 0x8908 ];
      [ 0x206b8; 0x9f20 ];
      [ 0x206c8; 0x9f70 ];
      [ 0x206d0; 0x9f90 ];
      [ 0x206d8; 0x8908 ];
      [ 0x206e0; 0x9fd0 ];
      [ 0x206f0; 0xa038 ];
      [ 0x206f8; 0xa058 ];
      [ 0x20700; 0x8908 ];
      [ 0x20708; 0xa098 ];
      [ 0x20718; 0xa100 ];
      [ 0x20720; 0xa120 ];
      [ 0x20728; 0x8908 ];
      [ 0x20730; 0xa160 ];
      [ 0x20740; 0xa1c8 ];
      [ 0x20748; 0xa1e8 ];
      [ 0x20750; 0x8908 ];
      [ 0x20758; 0xa210 ];
      [ 0x20768; 0xa268 ];
      [ 0x20770; 0xa280 ];
      [ 0x20778; 0x8908 ];
      [ 0x20780; 0xa2c0 ];
      [ 0x20790; 0xa328 ];
      [ 0x20798; 0xa348 ];
      [ 0x207a0; 0x8908 ];
      [ 0x207a8; 0xa360 ];
      [ 0x207b8; 0xa3a0 ];
      [ 0x207c0; 0xa3c0 ];
      [ 0x207c8; 0x8908 ];
      [ 0x207d0; 0xa3f0 ];
      [ 0x207e0; 0xa448 ];
      [ 0x207e8; 0xa468 ];
      [ 0x207f0; 0x8908 ];
      [ 0x207f8; 0xa480 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x8908 ];
      [ 0x20820; 0xa4c0 ];
      [ 0x20830; 0xa510 ];
      [ 0x20838; 0xa520 ];
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
      "H4sIAAAAAAAA/3XYL4zbdhjGcV/ves2GMjSzGhpaLTE0DCgINAw0DAw0qryuW92129w/27x2kwwDDQ0GDA0DDQ0NTaa12++R";
      "lvsqb8irfPTckzev7k53qf++8v59XN/8N7z6oZsN/In89M9d/+upvs67d7dHzxv46rGbR3gob+FP5B18fKR96IUmfJFP3Ocb";
      "N2e4L/eu7vpGvoKn8vXV5X4fnslDeCWP4Ed5bPQn8E6+hc/ylD3P3NwZ/Rk8Vv4AL+U595cXRn8JPylfw6Nv3WzgW/nR6G95";
      "f+V77ikf4IP8ZPSP8En5mfs/d3Ph/nLv3uX+FTxT3oc38gDey0OjP4KPyifw8Ds3N/BEvjX6U/hO+Yz7y/fwQX4w+nP4rHzJ";
      "Pb93s+I95bXR38BL5Vv4JO/Y88LN3ugf4LHyI7yST/BWPhv9C++p/Ooav/dKN9fwRO5fX+4P4KnyEbyWx/Benhj9G/ikfAqP";
      "X7q54z7yzOjfw/fK5/CjvOD+8tLor7i/8g08+kGvw/3lrdHfwUvlB/giP8HXr9wcjf4JHiq/wDO5d4N95Kuby/1reKd8AA9e";
      "6/XhG3lk9MfwvfIbeC/fwmd5avTv4P6Peh2+rvwAL+S50V/Aa+Ur+Civ4Yu8MfqP9J/c7OCxvIen8sHoP8Fz5Sf4IJ95f/li";
      "9Hv38XP0s5treC334b08uH+5P4QvysfwtHIzgR/kG6N/C++U3/F9vXEzg2/le6P/AM+VL+CjvGTPWzcro7/mnsof4YW8hR/l";
      "ndHfwwflT/Dgnd4HPJFPRv8M3yvv3eL7RL6CT/L17eV+H+6/dzOE7+URvJTHRn8CH5TfwuNf3EzhO/nO6M/grfIHePKrmzk8";
      "lRdGfwkvlK/ho7yBL/Kj0d/Cg9/c7Hl/+cD7y09G/8j7Kz/z/rX25X3k3gPj7394pbwP937X+4MH8tDoj+A75RN4L9/AJ/nW";
      "6E/h6w9uZvBMvofn8oPRn8M75Ut4+NHNCr6R10Z/w/so38Jrecd95L3RP8Bn5Ufu+YebE+8mn43+hfdU/vM/lnd80Ocg/upy";
      "TwDv1BPB13+6GcMDecK8nrf6fOnqs996/z+6M//izPsz//LMhzP/6szHM//6zD8BeQPU3QgTAAA="
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
    .size = 0x68fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71de3zUxbWffQSCiQaJNGqUbIiSSlqjomKEmOXRxpZaFNBqrSVAbfH2tvXRUr1iWUBLLda6+KC99F5AW21i";
      "fbYVo1IC+EC5bQXFqlXZTZCEhEcSQNgE2HvOzHd+v/k9dpN87L1/5PPbmTlz5pwzZ845c2Z+v8w8I7TtdBHbOoL+Pg6JhmQo";
      "mmouE/GdIRFPCPGm2F2bClFbmP6eSaeXf0B/sr6tNhUV4k9vp9NFTaGZ75REQtv8/gi2U0RL40l6ltKzRoiOJiFmUPnN0g9q";
      "U7MIR2co0CCCJe8wHjd8qRCbRx5Z8NaE/IVLS49MuH89wTdT34mdtanZsm/Q6nv09r/UHyW69+eJ1H7qXzdxVlU0IMZKehO1";
      "qRjBS/yXR1M/Jz7eo7+IiE2rm1hatT8vmjp6+4bfu3khfouO3r5O4o1Q31BsRDx4amwa/w40jZB1oq4k3kC49PiJBaIqsSBa";
      "JYSYJk4Tw+g5rESIm0heM+4hOMarx+qrTx31SVCfn3j6KZqYB3FH5G0LT4FIJYl/3zGoLVFg8+nuk6S2BMmB5yhRtPJUpqM/";
      "sC08n2bf5apvUIiThIgZONY6cARJp5ieJPUTIvD4JMIzkuuKiE6eV5KBomGjb/9BBKvHLZ8vVkTmN61oDg1uaCE93hEKNeRQ";
      "+0ohuljuoxgv4VS4B/ngVvKcfop4QNWvd9RPo/r+1H2N+48XhfTnwXGlD/wEn7rLM9BwoQMW81EiGhMl0carc6mPn6yJ32Sh";
      "SDWzzApJVkXR1JOsM4aO0bqYEaN10EH1g2nOkgSTINhSkinPT0AImp/YNFtWLl0g+TPcz1x4WXep37Iw48Q80XpZ2h8af5SB";
      "xg1uGgmfP41e3M2sa8D/vFyv2fl5VcJkptXE91cffCISm5aoEbclbqffIlpl43rJslOM7wCvbb3WCdcJxB8/qW8jP8WRurcS";
      "4+h3TbRxxjGyvyExunA+10UbL0e5LigalA172XfNtzh4cepOzTGz7SXdtvZvBl3pkujaU5iuW2RbKvFHehbTs4Rknx+tShTL";
      "OZBPERbxJNWX5karrLpc1IWNunzUCVWXroyuTUyKjLB5eEnzcPRxk5aC6NHPMy1zQMsjBi2nZaDlZB9aTvKhZahRNxR1+Ubd";
      "ST68nezD22ku3oqiRxOT6kZ45gdz0HzUd37WUtvaFcx7NDJCycZjj4/S/B79s4SpG6HGcMGwDtZEb/uYxlB2yb/99UztpEOr";
      "aW2xHk0QbIP8fcLDBKPXDtnyB3x9EPgtOUncRHo7Q//epH8Ppfqg/TtX1+dTfcD+famGIZ1YJfA7V9mJPOV3ph1Hzyg9c+lZ";
      "R89B9GQbwvZoFT3ZP519zEfu4Ef7JrYtTl7WOtZvslw07uf1Wh5tZJtRd2z7JrUWNzrX+/RAPetrknS1uZL6kH4cIF1JVEYb";
      "2R798NjKTTzO/ukT6v3WsaZJhBVd7GtDLBOuG2rXzSUZRMAfy8H2dRvc60rhi4r4XRzXlaBcJ+ILuUx0sg5z3UdcXieqksWq";
      "/D6XXyRd1/SUqLHXC9DDdcWqbpaLnsQa6rdGxjrD5G+Cp3nsWhVSfQNDoxaf3H+VgZPh6nju16n+PP9SL160y3VcXmO06/4C";
      "/TPKJ4vMc235Jsa6YyOnPrDNLsyPpu4JigcWBO1YyqkTxhhHnb5uIdF3B/VNUhzDNAYQJwXybVrmol3Wh/31U9P/byYs6TL7";
      "4atd/T8gGpj29/lJ/k36V83vEkX/pdQm/Z2rfiL3ITzBKI/J+JRPZF8vx6C46+AxwNQZMIVOmN2AkW15hm8fqvnTsnvRP24o";
      "AF3liq6zmN4Ca5zNiXKyUUxrGcGXyfXqgB+q+SvD2EVKNtIHsz4XAE+J8jWsS4nBqu8JUn5qbrheBJQvl3qDtTEng951H9Gx";
      "/Su+83eNj34cDGTQjzy1nuPH1HzKMsn8F8eMeS1U9EwMixkTXbjlWsqDPSl0ymcT0anbmnmvCJn/hmxBIfvjPMipyLkPeEH3";
      "o7ZmatN6dy/1y6F+sg647rb2Of6xmV7HmdeiDZ/n4m29YQd+5Sc/zzp6yaNnck7zlS7o8RNpsmF6rguN+l6qT7vsUK9hpwZg";
      "h0z7FwiCD+jaQsMHSJ2EvfkGyf27Aefal/MEXF8z22iNrTvi1bNr/eQEf+grK8yT1JUifzty4RG1zkvCii/y2/LJ6ypNPqeA";
      "5RGMba3vVTrLa43lKm1XoVpPcl0Wqj46zpP+qljZHrkvPZpW/oTtUgn6F6B/vp7rl7PPdUTEdZw/n32enusmEQ8GaP9J9fO4";
      "/l891zRuLK3kxGPdgd/Ew9OlQ0Nxb0xi97/MZx7p932BRE7cnEdeBwGS/YSBwOdnHte9PinOesDPTzpgT3ba0adozqugO7L9";
      "JMOewA492qvsCdezHOT8sJ5xHunwgreECCwVnXe8Rfv+peIc55rwsyt+eZVIMLYsJMz9tk37iaZuu3zOgl7lB1Rfb95C8jRZ";
      "xG+ldsbR3Ovd5/5EuNYc+NT6mCywdZltfRK+tkQo3fQbd0cvZFoEeXDOxqA/U8w4Bfx8hekt1L5QbEnCd/O+Vuo75Fsj16wP";
      "Daavhk/+skNGLj2i+Z2WZa/B7et73Dkx71gtej9fqHjIlEviPaT0adi/dPaq/abmawiVWV6iM73MtGUhrkefu3oy5BQKvP0O";
      "9qj1fGOPuf9Qukdz87RYFYx7cj2g9UqXzqzmuQQNb5CdwBxu9ZPdF3u9a537vd1HP50X0XzcoHI7W4vg91mnJpAfOrvXmwNi";
      "/FcRn1+lNt6bnZmF/ot6stOxhujUPqtEBHzylF4b04lc0q96lN0w7c39qGO85vrQe5ZR0H/3Xs7tJ/6BMRb0KP1nHE3gPdue";
      "4xaG3wjdw7q4otfOdbAc8nT+jNru0Pu0EiedRxhPiZn/edwhh+b7aS0sJzuwQqQ+XilSOx8RqdbHCE9FrDpZGatuHhOrbhkb";
      "q94xLlb9cU2seuekWHVrbaw6MSknzvGyfFL8nFgcjicq6JkTG5a4lvbyBfScSc/FZIdCgfgloqm6JtxUPULEqkvCser0VPLp";
      "U0TqHObh2mgjx9akPzc9zryNF3Gy08sY/xBqL42IE5OEk+EY5hcuGHf/ALWVUluS2o6n/iOpfzP1bya4mQTzhAuG9/3NFPNH";
      "5kfvjyrblUqMIV7GqHwNj5OcquxaguhOTEFcQfQnp9hxzMZUeka6ltqnqjmIDaF5pt+jeG64vhZxGebmQZqbybxOqD4xieRR";
      "I1LjWB7jiJ9CH34KDX7GET/jfPgpBD9FLn7GEa3/F3jHEl9jbTnJ8jjyu5OUL+Int0vZEY+JGsiOeE3W2LKbczg9Q54L1bKu";
      "bssYQ5hrtCGFOCjsrP9tyl7P0s7Q7/Ept0/wrteWPMMPAlc85dy/rUYutq+cwWLdz0XbHQZtbBd5PmRcxLaL4DemLTsh89ZD";
      "WT8K7dhp9THnOte6FOxReyYrDrby3tnjWE1bgGjT9knbTpqzL2t7zM9rIW/Jd1jJQe5pw4oPnav5e0rRqHNEPL/N+izoHwue";
      "zRZXXJBS/pT5Y50JUBzRXKjK0Lkq6v9dTeOF1rz68LlSVDUX2HqzKmjTHKXfv/OhU8drhS46eNzkSufYRZ6xnfraLHOEKj/6";
      "fqbzPbduY58t7YfecwsrxyDlIesiTloOHO475tFzFAnZcmgKGr6Ifk9N2X7UiiWFsX/F3n3zYaw9oWJsizbuFxFVzr26T6xn";
      "5BuaBhn0CFuXMq2txsNqbQWEwsE0mGeTz+h25JJ0vlC31+v2XLTnOttX6/Z8tOc723992LW2tU0YqubpbsRMA5JBzsBkcGsf";
      "MrixDx7n9sFjneZRuHhEvuvyfvI4UBszEeNK/Q/acohg7Wbi93wXvatc9J7Rj/yRg8687HSefNi2hbEce81GcpCrFsq3uek8";
      "7rAzl+nWzaBuz0W7a956DqE9H+2ueevW7UPRPtTZ3n4og51w7dN1zCv3dnm2Dchmg9461H8ZM/xrh7xx9waqO+uw99zROlMp";
      "9ProPx+yY2td9/Qh5Gw5Buf2GoofjfUm9zc16pzIfQ6h53jZIfgA6vPqIWkXR3OfREhMMfn+mcSvcE1Afree6vazHaW+j9Jv";
      "M98/H/CZzmX9ZDXfR1Y/prp3D6n9RTZ5aTn8/JDKU5lykPFMuu981FRDFrdizGTaOf9flPhtXFHI4tuGLOa4ZFGFPgORRZWP";
      "LM4/ZO+316XdMnHm0Mx+o6jfI4f8z/rcsMVYW+f5wZeIxuib47bROonL3EtJtJH8Z6NfDsmEo2ejJ5eUwX4yDXs+8ep62ye2";
      "LWrScRbBTDqifLkjXxQ2+DJspN4z8l0Rfc+gBLklmVfKxe9CnCfQ728gj7eNxu/rjoWb5hc/se28rnsOfHwReN13njgHFgnH";
      "ptWS/McZ+WrGsZ50LRiObZXxFuE9A/hNes8B3nrQOxp8Mn/u/amjrz7ngw7v6UWM5DoHYjqSwklHUI01rABjhcJKRwN4sl1t";
      "ludcoYZ/HFQ0DwKdCzxy9epmJOzM+ZfqnL8w9ivuM1IDPhI0/FWB7W/muvB4zlr7PEv2WUdBJ86Iq5wIuMb4F9KQnCmqEjOd";
      "do5xlXP+UtGX9W7catiU46Gj7HetGN2gSaAczI/aZ/I4x/yKPt+ATpXYa9E678hGQww07D7o3PdaY4ajTl2lMSefYPPHzx8A";
      "R9vBzPsRhrsecFsw1oc4Z3gBz+vQ/o4HjzeemAbYvxxUdvurKL8A3GG9JhAzBXVsROUWyUe44dQg8bFO3Qm4BP3XAN/FKP+R";
      "y+v4PlWGXC71rQTsCvStQHn5AGh5LGDTUoz+DwBfEcr39YOWfMDeetDrz24BPSHTTuTpeQ01XGXIo+eYwnNLP8bcB9hrfca8";
      "qo8xuwy+PwSeqzKNadn+QL3b9o8/6LX9Y7lukoh3H7NywL62fxPBcc7QtLH1BwxekO/RtnpRTwYfaML7+EDOX8t4Amcs1m+3";
      "H8wz9mzGfoPlNueA4nMZeMo76Lbn3lxFOm3fndH2nG2cPl8MWP7DaTv03Yognjx3nC9hW76LfVIQ8uK1e0DRMQ0+1PRF1t0K";
      "7deQexiJ8/vSMN/1CmwO0J+VI0j73E922e6ki4bxoOFcpsGnv+UrwhKHlXspNeoDYX1nxN630O8t7tyFnleW43DwzDrOON0+";
      "+OID6n4Tnx2btlXfW+J7HmZ+JOLIsT3lzP/cIlItPxapHbeL1McLRGrnYpFqXcK4Y9XJklh1c1msuqU8Vr2jIlb9cWWseueY";
      "WHXrWIo9CHcOdOYmpmdSWN1j5Cfn/haHVO6dc+1TkGufKhrTlSJ1FuvtFNqjFPvkeYuNPC/1a57ik+ctRp63xJXn5dx+RTS1";
      "PYdswOBgvcrrKzlMJltUYtynegf3K6aqOR7GYyYqkfclGpOVdt73kR51Fv86+kw8oNfIlow2bBdgR2Pdf4zyqAP9t+E/FbYt";
      "24b+ZcC3BeWSA33b01cBOxh9N6AcGgAthQYtz+q7KcD3JMpH9rtpUXsJwe8ZxEqMM0HvHSiZ1y407B1+x4Sdc8oUS23Z77Wt";
      "Vt+C7H037HfeC8O51bQz9T3mMmHf7ygXqVNZd3H/SudcaV2OZh4DxGOU9LF0bt1FrJsMo/PBLYAJEkwd6yzBsK3Q4/EZEsNL";
      "/Svne5n2/nfxkfQMtYZfybh3+TTyW/gp5HdzBvkdjzy/adf4LivnyeXej2g60u08p852R07zsNDgLVNO5LL99l5T++5L9ys/";
      "557PCM9niXM+E9tJz7eruwHwtdNK+znvLduln8g4zwVZ5nljb3qGpCXD/QR7/j+dfHJ85CMyyKeon/I52Uc+ye3KH/aH95Yj";
      "A+TduEvRX119jfRt1bfu3Bq98+nu2G/e6o7+JNXNfNZdGNsqIk3d0n8x75o2vPMh84wlSjaF4IH9erJcpPz0IEJznqBYKUG+";
      "m2VCON6w7m2yf+Z3U8owBu4HzeL7XmWcX/Leo2SarsQ9p4e61dzp3KcZS+n9lLwPUKj61aLfg90Z7rYYfmI8YO/oVvbgeJRv";
      "6+6/n3jvmLprzXCfRf95wJfC3Ymbu/v2Waeg79fRtx19rxoALd82aMkBvunA9w7wTe0HLZ8Admy3dz9yXnf2/cjwtE3DDuA5";
      "rx9jvgfYU33GHN7HmE8bfL8GPMM9Y3rzl3HAHu1SYz6PcqrLyPfbMfhm8+xgEWLQmNmH2h9D+SCVI6HYtIVEx+f1fVthnM3m";
      "ec+h27r8z86bNT0G/2W8TvOMMwsjXh6t4Y3zDvPdK7n/B52bQfdtKL/WpWO97PdqJwL+yS61zm5AuaHLa2t/12WcexUZ8ix0";
      "yZPaPgc8vwPe6Sivhjw/T/I8j+SZJjs2HD5XysA4ExanRZexz9X3wrXNCAkFR/ZyKccp+n0frpM2ukRY51j6HniI7ZTuq9uK";
      "WNaBBq1/3+p23AEadhxiqVQP1j94iYCX71syftnfxhPt7eh7FebnRPSdpnUk37hrQHvwVqr/k947ZtFbmj+pezq3GDRyjCST";
      "zdL+sy/Udzo5byXv2xG/JJOzNK/Q/ybQWQU6W1G+QPE47JegKZhrj6Pt9vHd2NcVGT4I76HMZv9WrOo1v9x+C+f62GeXwefj";
      "zkMS7wfU40zS3e96V7/V2LPeB3qHgP41KOeA/pmg/6eoT3cquCdQ7u1UcFfq3Ldw7lE9OWUafyJwaNiYsS9nn5ltbY/pVPPv";
      "l8s8BWchjEPvv5l3zo+c7rJB8r6Bjw16rdPfBq3vHJgNGtLZtw06FzJsgDyuRvnRTr0+Xslou936X07zdS7moLgne77qNIId";
      "pefLeFeoDTFVHvrfCTqKARuGzAMRlePgvi15mudww5ufIL4HnlQK6x86MgR45HtquEffCZgbOt121+cM2MVzO/UpA86PUtl5";
      "3k6wHLNa61oY65roGdMF2nV8TDbU2h/xnhr4a8BLjj6nQb5hueOdWi/tSfQf2en176fbOlfPeYywvl/FeaNCe5/H60Sfd3Kb";
      "FXfLuLXmHZPvwDGVw9iIcU/kMRaL+DqUj+fy4In12Wj+E2AP7vPS3LnPSfNgN81F8ClFNv0R/Z5RHzQ/hHF37FM0L0M5sc9N";
      "80sempcAdpMPzRv32eexL3OcNjhUz/dZue5+WQ7Wc9s84HgZ49+McpM1vuedX8e72E8wriWES+eTi/DeDbXNBK4n9qkzZhuX";
      "V/4zAPsgeLkc5fg+fxu1FHDu+rs0vL5Doe9OYC9yt7DvdOl3GULGXRDrPSiya3mMq5zzexSrgJ7/wLifRXmehFF3D+SZFv0+";
      "Uftm1x2UqGn79d4IcQSvA3NfZ8/7C74xWS7G/9I+FW+EUf7CPm9MFt2Xtu5Lcf7P2lNVYg9YLqx7WjLPqGOfCrSXqbymzCEa";
      "MZe1Z+b5rsjQ1qvy5h8cRs4Q9L6L8ijW0zTDqf30bMiDz4bN+huw7z3DlcuU4/LvCuQ1ERs8zOfwFdEU7iV3lPWo2O4FjJsL";
      "Op5DOcx0GP1nG3kdE4+mz56nVx1xnfzGSSi3wbyzrvNUk/bad+h1jtuMU+oAZ8EgT8HrdhbofH8vn6cUNnDdCNFUXRJuqr5E";
      "xKprwrFqdYfjlYz0JE372o/c2bN77bsOfrTJ97yK8Syzab0QtD71/0jrkj5oTfvQmQ867+o3nc68xRHcw5m717ZRCcPnSt9A";
      "NvV0jPPdvZn9kJn3MHM+z+0xdAb4hgDf17LgM/NHA817nr/XyMPk2Xx0gN8qz7he36Tfr0GeqUHe84XP4DMc6Tv1e+zFgNF3";
      "3kKRBnFkwVt2mfY1+J3Nh2wEfeG9tg9gPiuMO72bjXdNdSzIPoFjpTTxOcy41+LgvyDqff8Zcbe283L/ZcS8K0HPnj3Kt65A";
      "edeevuV3H2C37LF50fT+fpDNz5RBznO+zTl2me2i9GV5Kmaz5kDtn3+eML9bwHCoN98/t/iT38ygPgZ/UkbFLpxFA5dViGPV";
      "YnsfegV4X8m8U9x6GcoruLzEJyZx+cYJgF+0x/aFsX7c6Z23B++lE44VOmbCPX+hvneh3mnE2fbm3cqvnonxbhngeN/Zo75z";
      "NQjxdSHwzNrjzhl490S5gP3SHhWPvPcJ/D/K1j4tF3sWjnFd3+7Rd931XVc9r13AVQNcG1AeB3qPwxppRf0FgHse5XMt+jPv";
      "b94F7CkEy9+W0rZhqZFT/DtgTt/Td07xZcDm7PHGwoLqJhpj3KzHWCfz8JZ9pDVz22qyHYHx6v4xyeM2GeMCd+/uvul4GLAt";
      "u710fER1iww6Ls9MR+M39+K+q6JDxqBLgfu9ftARA+x6HzpectFxtosOYdlL9d2fiXvxnRuFZy33mQv8z/WDlusA+98+tPya";
      "6uT72qAlLzMt8js9n92L7+koPPyNndQXgP/+ftByMWBv96FlnouWtmMZ5yd17x7cQTTWTRlw3+Sh4wX7TjCfv1Os2swxCMWb";
      "HQfhy7kPxZmtKE/nciXWpoq71d0HxKdzORdWiXVuty/dTziS5GvaeK9PsD85ithmsTe2kf2Finmlna4ELxW410LljaBnPOhb";
      "h/JFu5UtOMG8C0Ttj3Youv8MuLPR7xmUR+9WtkHFVa8658llx3+LPkN3D8yuhmGXtU9cGrBjnoqA8R5DgZ031vcudyF2vAtj";
      "H+tQ9J4EG63v+Wh5628QXNqRXu6HV78ffhPwtXcoubl1VN8X30/zxvDXA34L46X5m4XyX6lcNyiamhU08tIE/xRsu/NbNoZc";
      "lwbkHn0q8LzIeOeI+DyU13So+FnenTLw/tq6y+1ztjJT2emLgUPO/UwRl/YcPufuLHfBk5XKvo5G/4eU7tx2EfsPtsHcfq2I";
      "TzTw/SgbviJlJz8DfIvUnDQ2SH2gtukivsjANTvbPfUiZedCwPUDwpUuUvbwv3Yre5hmGBfOy7LRBxu094CC+XqHskGzpS0S";
      "/A6q+nYFcF2cjb48Zfv+CVy1TF+espG/2q1sZJphXDjP9ODs+877OR1pz533ig5vnmEU1QVz7HuBj7Tb3/mJdWa+s61zIKfr";
      "PGOhvW6C/I2Qoqgj930E61t+s8jVdhBtOndtrcOhCl/5Huz/O9JZ73afDriudmf+ybrrq89SjLHP7zL4p7Y57e67uc9n9AMB";
      "jLetXeaTUtdjXre0K/tp5oK/Q7QfF0AehGQwgcaTfl6/00v17+5W/f/Wruwxv+vAdK1hOPUusoT7G+Be5rniuhplB5ND4F+G";
      "wr+E8Y2lMULmhfjdbLl3Cii4LcDzLOi/APQ/2a7s3cVE84fI3ci5qTC+MUV1f0D/h0FviOfdBRvk79ghNxeHf7TkT79XAEdc";
      "46hTOBhmttF3kdF3f7nhL2mcD3uz+8vlGONW8Nm7X5V/2K706becL+I5GKfkcxbtz3TZ2veOJRmOVXwxzCMnEsw4r0y+g7Gu";
      "M2RiwpnyuIxgmZeE5EVIXnjM+j74mYMxJoOf18BPFPzc6OJnYr6hF+OM+5hSRwMduTn+vJyPcUb3g5dTM/Ayrw9ezsEYJ4KX";
      "B8DL8eCl2sodRuU6cdM+O8eIqVz0h4G7Z1f/9HNXR2Ydm9wHHzLmoLG271J8zAYf/9yl+MgDHwcAtw1wVwNuyy615lhvVDyw";
      "CfbnOV/706Lv61Q4v931LHh9H+M8yeWyaOoSjNOAcdk2ydx2hZFvqjTiNeQ3F8JWvAp8jwHfaOB7hOkm+1ZJdC902be7WZ5T";
      "ic6pyh6tAo6Hdjnt2wKG09+FoPqHAHcPwcm6qXjv7rgM9o2/n0A8NdP65DU6k2Aj98X+U9q9MbaMFoGX+4H/h+DlULcq34g5";
      "OELPrwYMuzfGqVffR/9v+enVGK9eTe/w2r3rgGP6rux2b7Kpk2WGTtI4K3uy6+Q1GONi8LkWfF4InRxOPMq5maLk8/pgsgMo";
      "S7mSb2LfYsYL5YyrBudoNZB7jVqblty1r4Lcy0YQ3imW7bHkeBroG2bI0YQzZRgkWObfsi/jFJ3f7EMGJ2OMVJuSwXzI4GCb";
      "ksHbwimDDScbOqblUCssfcM3TTbzdzmStVHr7CGUAx7LnTy2tGP/3+bisdzL4+vtLh7LFQ1n9sHjdozRBB4ngceXwOMK5nGS";
      "TesNps100bsGuJ5o89FtH5p/055BPwn2UCo73c9grGWgezjovhd0f4/prrX1aDHLWH73xSXzWicPPwXe+W6Z13rp/3e3zGuV";
      "zDf1QfsijDEHtO/sUuWZoP0SLXPQPmSQIfNJ9vm4pvka4JvqJ3cD3qS9GrIPGjCOOUCM+2AfvEzF2OeAlz+Cl8+1OX3XFwA3";
      "CnD1gBvZpuzmk23ad72R8TtjOiaPhpzvAOpvaujvLvK3RqycKOCkDgSMeuRKdb5av7ff9zd7vfu7E8Bbc6va390M3j5qtc/k";
      "/wf7sPdavflaay4JbucuBfdBq9qHSNvuA2/a+Teoj5WTIZgJ6NsGXK+39v3O4IeAfQb0TQAPTxg8rDBytVsA/yzgLwD8k63u";
      "XFjmb7QUgU6/d7abhLhPTC6V32t333tponlcxe9h7Ki17sgG82JbS2lfLvh/TNQNj0cIt4njZ5YMvN8RlPNPa2bUrrT9vUOS";
      "+0guG+/z1zj+H0OGbwoSnpNceIYCj7V/xD1xfkfLxD07o+5lHkv6JmMs9k1+Y+36F4z1kWus99t85LPcLR8Vg6bTOfXp9KB6";
      "/ubWslYV293XqmK3e/lJfvKeVnVmlab49G7+TbFqmu8nzAnE2Xf+geVIv8+D7g1imBYR/+Uu9XygE+cdrYj9ap3xbc/OtHzn";
      "MTnH/j5aKa17/Q465wyShIfHaCEb2Ew42Kafzd8UXiIaE0vwzQnav/F4t2K8rp0qLk7WGnfNuDwl+/eGW7if/n4x9OojqtM0";
      "fEbbDNA93T7PcawH1iOGv8513pMpX/oK8F3RB74v9RPfM8B3dQZ8qwMK3+UufHqc6/s5znKMc00fdF/RT3yLga8gA75S0D0y";
      "Q3smvN8jvPJ/bUxS8zhhr9LbO9sUnut34u5JntOmzOT6McrWmvXXcD3vyYud9dN3apv2hsN2lqV1rsv5f0sGULe1n3WfZgyr";
      "7n8BN5I9B/xoAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x877c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x8798;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBXjjyBX2XZmZaYp712rTa7vdtldU7PFGXVtyJXk3W1IVeRxrI/COpCTewrW9KzMzMzMzMzMzMzO8GYss";
      "S7Jz2/rLly+ONP//3psH/8xpjdMb7EOJaY0MQqlP+XdzJzCo7W0aG9FwSKhhWicimxIjGhuhb4xM6pEgWLEbZzXiz2mnX+CC";
      "F7rwRS56sYtf4pKXuvRlLnu5y1/hile68lWuerWrX+Oa17r2ddB1r3f9G9zwRvvOOPPGNxH2r9z0rJvd/BYHbnnwVre+zdm3";
      "vd3t73DHO5kb1oAMN0f28S3H9fzxCRqE0fbO7uTk3e5+j3sa96p+fu/73Pd+59z/AQ8897wHPfghD33Ywx/xyEc9+jGPfdzj";
      "n/DEJz35KU992tOf8cxnPfs5z33e81/wwhe9+CUvfdnLX/HKV736Na993evf8MY3vfktb33b29/xzne9+z3vfd/7P/DBD334";
      "Ix/92Mc/8clPffozn/3c57/wxS99+Stf/drXv/HNb337O9/93vd/8MMf/fgnP/3Zz3/xy1/9+je//d3v//DHP/35L3/929//";
      "8c9//fs/4lHNwKqqqIbWbzaxpsVh0SLLYpFKwgRx3W/tt3zX9b3i97PRHIqACgDZG4rShe9KFCJ/iFzi+nSyUo0Hbwuo+PIM";
      "Xl8+LCtH5Zin7215/o6HeEbU4MarBFRYkPNkTVF1Y7XfbmO10Vjl6YTsAHl+iByTbhJEPD/aHKHQRyPfGSBKgsgJV+bjNROf";
      "HKqA9oo6E8cjWG13lKNGC+u4qeMWf962d8kABfZJgrZNJyLI3yZ06Pg7aMcM0ICExArJYKU63kVUAS0LObcvWr/XA29xy1B6";
      "WBV1SZFhf4JoPPYprED+mFAztH2vdp9KUNiulcPk+CX5iNiRWnGsDU26K4bnkgc+2AM0bQ/cq5W6/SpBEVAVSCn/Gl43NF2N";
      "nydLR2QXBSHrVCu1+VJAybgLACUWixo+eCChTk02A3LwQLZyod8pSs7tAkY5vyS38HrKa3sDMHjoU+TYQYjMpDks4ucoGXUV";
      "TI5fX1Ox2EoBNKzrknxIK8Q/HMHkgKwmYQhOlPe5vD0VqJllFYAlCBqkktSUsKwbKtaUvtrEzK4Aksm2iBeykvcjCp5xR6fA";
      "K8vaV4LOjFyEPockKwaUW1fSNCg4LbXPZhBQcK4dBFByeZCl6rkUPTNwWfgye3Xjzooki6sdVuf6dA1rq8d92zM3nPo6L0ER";
      "UBVIOT+bfWvpRkzbcUP2URBZo8QHqbVgPlShCagcaW5lC351lObh2bHQaMEax7e20n4NpZRPrQX2zKEKqB4xQ+j2dehdLLCS";
      "LOlJnXWjEAqZRdb27NCGEjrJZ0iVHbMoAqpaX1yhS12s9PWYL00hFNouGx3Ronk9g5LQVsPM8TfFTgfmBjMc5AZOxgDkJ0GW";
      "6TgwPkDZmMgtALPRyrwL4T2QJ4QuZWeRjaXw+eMpIrdFqcNyqRiAoWk7dXoiv3o+fMnqPF9TkVvGEVGVWA3y3U7J4dP0vYHN";
      "126b1GYVmSVAEbMuXpUsAtoTRRUiyxhQLP0k4UtAd0w7XDoPK9BLrS0DrkIqaugSuKggqfdgZ0FrLwGeQ+L9hm1KX8WNJm81";
      "y+fdzGpgrlie4+tImm7gbk8/xvzD7jiccJFRr8+yVQLKr8neaGF4o6n0jhm6Al29CyXK+3EAOmFqDBSm5Y8n7BgQ+tDlXajX";
      "RXEuQWUteSFo0fL1JsYtzeiK61OFLII+OBEBTl5YI/gxp4prx4/gUEJ2LcIafrgvQK65m1PA9XEqsAnoVOmK/mg6HBCaRldp";
      "YWiGoIG0NVWSD8N7YUhge9ixKhiBbt1KGGBoBSHQWsj1B2ShDqxjAXeWZskQe6qkqJJ+zLhLH/ex0e7z/MghmQPmOnED/gUN";
      "I8dBYxizDuS0yQIHAYxIhSNVfpSwzph/fkkrGeLKylGM/TEyPc6ChtR32RfCS4hj1+dTGfqMA0uh19i7ylVYC8fvrXIdOCBo";
      "ZHoD6FtjMwggCkBEiQsH4j3GO0EX0JLAGdKaqK3pqx1D0nGXT/q20pdbSd5KzF820Id+5HFJNjIDEI2Jdq2yrxwVhPkCvPkT";
      "W0vUcXbgbUGyxCdF1ors+LQEvoIs8RjwBvOZBqRehxbRodntCXkeSVQP9btwTIrj62UIdDNy2TmEaaNsO1gReFZy/lhkZ4IO";
      "Obkn5AxJFeWW0jUOYTmvf0Su5tgqptgoeAup7UXuBgi8TeKxDgonpni8IZWEFCYSRGqRfpxjY735FKhyClDstBWV6RVJ7vVZ";
      "84ReeSjJVx6dcRQmO1mMDN9AyneVWZF7y/Ysn1I4eTgTdkp0zTC7harRyaXWxLv0f7Ajf5MldXsdzJIC9lJM95yDcIk+ENAG";
      "WBDfBtru2CEsW2rPRTOobM/2BltSF2y44Xw9sAZPOBwBVyNYSRfr6xm0mSKohcvZg+UjkqrIzDNIy0RHa5OAdSSemSz1IgpY";
      "I+JBRvKLF97mvW2b+h6vtERoLrK3wCagUyQqR9YW+xH87/zQav1YjqgcuS8nnlTCR95SBMv4wdlqPFmGKncDr6tY7HJQfDi+";
      "LQI/QhA3Lhr4ZFom8fUyRInkzg1B9b1+ERXsXRKyEOeZq7FGn3WdFGJkbpPc9RjXOYSyrjPt0amWNq0F93AzLAI6VZqc/W2J";
      "H6in5d8T9bWpLomrf2hzjROOFsyjOZTspnUGIt/Z1402HC6mh4zk3ovdf8CRwXajdHbByWg4CJiOAYUA6TM9XSzQH0X06c3K";
      "8si5TDmm8Xua9GhbVUe18SmilJYHw402jsNs4veoeSzk+JubrGTCkRnynff2McXk+Ox/MPG8CZt5oOwjx6SIaf5Nn04aoRls";
      "7Q+sERlEDqGz+OwZSp+h9D9jYtlDOCLElEmcjaklhmNvUJNODHbJcsaZyI0CLt2mswv+AmiComBa35N0wEEugJgHQZp3K50j";
      "yee/LLOiUygeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa5c0;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXCzYwDA8cfJERRBUb5w39AhQ4cMHXong6FDhg4dOmTo0KFDhw4dDC+KogiC3ClehCt6BEWc3gly1KcI";
      "yuXONxRxV3cdMnxDhwwdevf4Zfrlzfv8L8/75Hneqy5cfV/+mhAuhRD2kxinfb74YIxlznORNa7xmFs8YZNjD8W4z/t5zITh";
      "2hCqnOAOZ9hhhQMmnHo4xpSrbLPLIx7zjENOZEPIrus5yQpnmHCOKZfZZsIjpjzjkBPXhVB6RM+UFR4w4YApxx/Vc5pHo3E8";
      "5x7z14fQY4mLj1kHzmzEuM4FNpiwwwb77PCcfeZvCOGcJRYe1/OQ6xyywcknrB+XeMI9ZsZCuPxkjJPMbMY4yxmucItVPvCU";
      "9efC0zF2ufRMjAPWmb3R77PAxar/kdln9eyyyvJzelbZZXhezylmbwqhzQJ7LHPAFU7W9GywyYsv6FnmgCvM3my/sMA2y5x4";
      "Uc85VrnMJnfYZZ+D0fcv6XOegwWessy0rufsy3puszkat6Vn8oqeQ2ZvMa9X9dxgmWOv6ZlL9Ryyye3X9Wy+oWfmTf2tnocF";
      "FhsxzjHhKktvxVhnjS222eOApxx/O8bcbfYTizznPBe2nR+Gd/TcZIv77HH2XT1bzI2HcMYiN9/TM7ejH12zPrrPFiff13P4";
      "gZ7lD/W32z8scukjPROusf2xnumufnT9iZ57n+rZ+Ex/h3mzyGpLz/HP9aNr1kf32eL0F3qme3q2v9TfGcJuW8+Vr/TMf61n";
      "j3XOf6Nngz12O3qufaufsE7feQ9xlxUu7Ds33GGDQ3a4+r1zx2Oej8Zfcu7u8n76wbnj4YFzx9qPevbZ4PJPel5hn8nPema6";
      "+ruNZ4m7v8S4xOavMW4w81uMO6zwgClPOGDmgvU4dG5Z5Swvc5mF32PcZPEPPbd4wPE/7Tv2/opxLG+9/o5xilP/2HdMucou";
      "ayz2Y9xlwkOe8Arn/9XfYzynmPlPzzzXWGSds2yxwh5XecoN5u41LxbZ5Dz/B+6TyNQcBgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xabe0;
    .size = 0x1854;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8PbdGAUqVKhK4oLVcJhmhx522GGHMqsWrVihyIxTZ7JIjUMndn+EdTQ6tcyC01UsuDZVGhgy";
      "tJgm7jBhCYvZYYcl7KDJID1w2GGHHXbwsOTx+z7tnn5n9rwueUPp53me9/097/P83t9bl638Zz912Fbbv8/+uPMJmwv/34tj";
      "6KQQTSYe2LrP/K4Rxzy+81b6mN/5cCzju5bKdx4cYRzuj4UIyL47PZnabE3rqHHo/r27O9f79ePwo01tpZ8bRxJHE75rKPdz";
      "ZYysvR4f85W2TTTeS/fvybFMn8HRBm8mD1bcHPcBjm646z/jruGI4Pt66vccjVtvt9k64XvJ/eQt8HZ4I/lB8nZ7eXw/+Svk";
      "A/Ak3Fd2b6Yuu+UQ+Rh8At5OfpR8Cr5UvT4ZF1/fIrwEd5M/S74GX7DwesNmm63Oj3Senxb4jEX/dvikhQ8Y5fh01z8Gz1v0";
      "n4Kn4R6a3+c5/orr5m/NKMfP6zTE8degjUX/FnhzVN1/6RvuP9wP30/jv8DxwwMW/cfg4ejm8ZnfTVW8s+y+jCO7tXW07uj6";
      "PjPHKKFNKqpf4zZswBEL98CT8CSd4x1yH/wf+CJ5D3kHvNijHz8OL/To5yhX6a/zafhkj34NlP7HbVus3VNx3R73wWfgefLj";
      "HD880KtymvQA3cM4PNRbyamVNdA6WhtYv4dmmzzatPdWcmz1Pqe2IAneXdgpzzOLNlG0CdN5jtB1LMHH4R57dQyjEqjpjjp4";
      "n7oO2f9Fus4G+GSfysHr13mQ11oQbWb71H6RY/B+6YLX9gtRojF6yZPwmaqHMtuz29gn4EOfCOG0V/sbB6oxzMG7T20eg+nL";
      "8Dg8SP4quXMrzgGP0zy/Rd4Id54WYoL6v0cehKfh09T/A44f3jygHz9p9h9QzwM5Pj8PJuCT8H7ydvI5uCumX6vL8PqY2sty";
      "/ngvOx02WyKmf941wuMxfb4Owvtjap3K8V/m+OGpmLp+6Xz9SfgyfIj8bY4fHhpUe0l6gOOHtw3q9/JyxXW5xLkN+2xQn48b";
      "4RF4B/lrHD98fFBfp3TBpwb185eEFwct7j98YXDzOkfGD1+GJ8g7OH54+Ix+fTi3I1+d0cfXCM/Bx2n9Rjh+eEMc+8OQPm9k";
      "nsk+bVyTLWT88OKn+vyQhK/AV2j8Uxw/fPozIZbI+zl+eGJIiAHyNzl++IMhi/h34PxDKn7pG+KHez/X758gfAxeS/npDN9/";
      "ePwLIR5Q/z6OH+7/UuUX6ZxfJuDzcIe9en2Gj/IffDKhr1eW4auJzetRc884naj7z26cXzxnejnHe9Fm8ezmNZM5RgheOyzE";
      "zMYxTvAYUbTJo02IxjhM15mCLwzr71MRXhrW5/kF+IpF/1X42rDKE3Ifcp5wP1T2WZrHbvImeP4rIdr4ORSu3ocwfDGpf05E";
      "4ZFzKs9J5zyXgs+dU3lUOufRInzJov8CPHheiC7y1zl+ePq8vu5149P0ef06b8Knxq/1HsanNDxK/gbHj0/LFp7CJ98I7h/P";
      "78Hq/BbxIfiNEPNcy5ysOkoi29q3qIXKPmJknso+aRxReWgV/3pT+ut378I+tvAmuOM7fR4Pw21wX/n8so4xDlWvLwr3XNDX";
      "QSl46YKq1cr9qVYrmv69EGu2qsf4/sOn0mofS+c8uQofuqjP8268KM9ctIgf7r1kcf/hY5cs7j98xcJTcP8PeM5xngtS/PD2";
      "Mbz38P0/Rvcfnstg/mpo/v6s+qrpOSFWaf2f5vgfxjX+KMQUXd8Jjh/u+kmIIvn7HD88b+FRePNlfR2YgqcvqzpVOtepRfjM";
      "Zf3+WIDP5/GcLntHxpndYVQe1B4zfnjbFSFGaH20jjo6+J1j726c44rKYettjnObFrQJXlX1wHqbdznXd6DN/FWV6+W1cq6P";
      "w23jes/BveP6mnEanhhXa0nOFa+lEnwRPkf9P+L3vz3of02ttfJaorXmged+1tccPnjkuqr55Vrimr8D7piwiB/ePKFqNulc";
      "s+XM81v4tDn+Df1eLMGjFm7+QFa6sfn45j32wAO/qFwk11Lr6HbDX7nJ5hh+tPH/qvKRHCNGY3TCPYWNdQneHY/wOkmgTVtB";
      "vb/KNvz+Og5PFvS18Sx8oqCvKZbgiwX9u5/jERw39e/PDfCWm/r+AXjEon8EPnZT1W7lPUu1WwI+9Jv6LUf2P0ZzOA6fhZu/";
      "l8Dj9owru6t1dGdNvV1Oo9lmDm32/468VSfb5OwZd3ZP6+jumuvlNuZ5VtBm6g8h0nSeTrpO16PIb7dU/Sb9Q3Iv/K9bqraQ";
      "cXBtEYLvv62vzbrN8eGRsstnZxv5CHzgtqpN5PhcmxTg+dv688/DVyx8Bd4yrR/f9RjWK7yrhubQ+Fu2MOfYCy/c2fzZvz5G";
      "GG3yd/S/W0bhaQtPwZMWXoTHLXwBHrXwVXjEwt0Irt3Cm+AhjZt//wL00j8BVBgAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc434;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG7EBfBYNAqJRM8BCEFyAiQSgyCEaQL/tejxlHl5XVX9U4mptnAGc9iFjkYP";
      "X63FMb57Jz9mYR5O4J7+tNSvwWtFfBR++eWmKq+H+YYI7EC/jZ/1vXXwEUwtLtbs5rVArJ3YH+BNOISLLH6fu/gO1xdbpfyX";
      "1z1htMAdix4n3u74haAnfrT/1Af/qszgAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCkDZUPAKZ7WVU4AAAA" ]
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
      "H4sIAAAAAAAA/23VKWzbYBiHca+7sju7vdu7s1PRRgwDAwYKAwMDAwcD03Nu18NdL/eYNGhYaGhoOGhoaGg4ae/zTXpfzeSv";
      "R/7F/oLseXIl3szfbX2W7rBf2PKT99+rnMo2bGtO1mdP4fr0YE67ETuDi+nUuIw9javd/XntQvoMLqJT437TZ3HdBdnZBXM+";
      "+hwupQvjKvq8e94iz1s0z3ON+0XnxpX0BVxnSba3pN2QvuieRxfG1fQlXG+Z8yxrF9GXcZW7/027kL6Ci+kT4wr6Ks6PeH+k";
      "3YC+hkvo3LiKbuPCFX6/ot2Yvo5L6dy4ir6B667yvFXtIvomrqHb37Xr0LdwIzoyLqNv44I12f6a+R/0HVxO18b567J3cWN6";
      "uq5dQvu4km6Ma23I3sOF9GBDuwl9H1fQtXHdTdkHuITON7Vr6Ie4QSz7NdYuox/huluys1vmfPRj93/d/R/mfPQT3JROjSvo";
      "ABdsy/a2tRvTT3E5XRnn78g+w43paMe8l36OC3dlh7vandAvcL092cGedlP6Ja6kG+OCfdlX7nx0tG/OR79250t4b6JdTHdw";
      "3gHvOdBuSL+B5XRlXPtQ9i1uRE8Otcvod7jOkWz/yLyXfo9L6My4mv6A6x/z/mPtJnTBF+6jp69/58O572X7p2zAtlvye/ed";
      "/AMByvfhuAcAAA=="
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
