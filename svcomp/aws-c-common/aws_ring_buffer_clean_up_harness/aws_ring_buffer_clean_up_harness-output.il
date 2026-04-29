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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_33512;

proc @main_33512 () -> ()
  { .name = "main"; .address = 0x82e8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x82e8; .originalLabel = "kBIVUbxAQ7yMMfkMoFg7tg=="} [
    var Cse0__5_2063: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "33512_0" };
    store le $stack Cse0__5_2063:bv64 $R29:bv64 64 { .label = "33512_1" };
    store le $stack bvadd(Cse0__5_2063:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33512_2" };
    $R31: bv64 := Cse0__5_2063:bv64 { .label = "33512_3" };
    $R29: bv64 := $R31:bv64 { .label = "33516_0" };
    $R30: bv64 := 0x82f4:bv64 { .label = "33520_0" };
    call @aws_ring_buffer_clean_up_harness_33320 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x82f4; .originalLabel = "HuMKloG1SbquzUvXkr/p2w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "33524_0" };
    var Exp16__5_2061: bv64 := load le $stack $R31:bv64 64 { .label = "33528_0$0" };
    var Exp18__5_2062: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33528_1$0" };
    $R29: bv64 := Exp16__5_2061:bv64 { .label = "33528_2" };
    $R30: bv64 := Exp18__5_2062:bv64 { .label = "33528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33528_4" };
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
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1655: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1655:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1655:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1655:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x3c0:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3d0:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3f8:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_85);
  ];
  block %_inlineret_3 {.originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
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
  block %my_abort_entry {.address = 0x2038; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var R30_begin_my_abort_8248: bv64 := $R30:bv64;
    var Cse0__5_756: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_756:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_756:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_756:bv64 { .label = "8248_3" };
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
  block %aws_atomic_priv_xlate_order_entry {.address = 0x26e8; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    var R30_begin_aws_atomic_priv_xlate_order_9960: bv64 := $R30:bv64;
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9960_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "9960_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9960_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "9960_3" };
    $R29: bv64 := $R31:bv64 { .label = "9964_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9968_0" };
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "9972_1" };
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "9976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_243:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "9976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_243:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "9976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_243:bv32, 0x0:bv32) { .label = "9976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_243:bv32) { .label = "9976_4" };
    goto(%aws_atomic_priv_xlate_order_7, %aws_atomic_priv_xlate_order_63);
  ];
  block %aws_atomic_priv_xlate_order_3 {.address = 0x2784; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Exp16__5_237: bv64 := load le $stack $R31:bv64 64 { .label = "10116_0$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10116_1$0" };
    $R29: bv64 := Exp16__5_237:bv64 { .label = "10116_2" };
    $R30: bv64 := Exp18__5_238:bv64 { .label = "10116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10116_4" };
    goto(%aws_atomic_priv_xlate_order_basil_return_1);
  ];
  block %aws_atomic_priv_xlate_order_5 {.address = 0x2778; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x5:bv64 { .label = "10104_0" };
    goto(%aws_atomic_priv_xlate_order_5);
  ];
  block %aws_atomic_priv_xlate_order_9 {.address = 0x2780; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    $R30: bv64 := 0x2784:bv64 { .label = "10112_0" };
    assert eq($R30:bv64, R30_begin_aws_atomic_priv_xlate_order_9960:bv64) { .comment = "R30 = R30_in" };
    call @my_abort_8248 () { .label = "10112_2" };
    goto(%aws_atomic_priv_xlate_order_basil_return_1);
  ];
  block %aws_atomic_priv_xlate_order_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_13 {.address = 0x2770; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
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
  block %aws_atomic_priv_xlate_order_19 {.address = 0x2768; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
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
  block %aws_atomic_priv_xlate_order_25 {.address = 0x2758; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10072_0" };
    goto(%aws_atomic_priv_xlate_order_25);
  ];
  block %aws_atomic_priv_xlate_order_29 {.address = 0x2760; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "10080_0" };
    goto(%aws_atomic_priv_xlate_order_29);
  ];
  block %aws_atomic_priv_xlate_order_33 {.address = 0x2754; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_atomic_priv_xlate_order_33);
  ];
  block %aws_atomic_priv_xlate_order_37 {.address = 0x2748; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%aws_atomic_priv_xlate_order_31, %aws_atomic_priv_xlate_order_35);
  ];
  block %aws_atomic_priv_xlate_order_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "10056_1" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_240:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_240:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_240:bv32, 0x0:bv32) { .label = "10060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_240:bv32) { .label = "10060_4" };
    goto(%aws_atomic_priv_xlate_order_37);
  ];
  block %aws_atomic_priv_xlate_order_41 {.address = 0x273c; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%aws_atomic_priv_xlate_order_27, %aws_atomic_priv_xlate_order_39);
  ];
  block %aws_atomic_priv_xlate_order_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "10044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10048_3" };
    goto(%aws_atomic_priv_xlate_order_41);
  ];
  block %aws_atomic_priv_xlate_order_45 {.address = 0x2730; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%aws_atomic_priv_xlate_order_23, %aws_atomic_priv_xlate_order_43);
  ];
  block %aws_atomic_priv_xlate_order_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "10032_1" };
    var Cse0__5_232: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_232:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_232:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_232:bv32, 0x0:bv32) { .label = "10036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_232:bv32) { .label = "10036_4" };
    goto(%aws_atomic_priv_xlate_order_45);
  ];
  block %aws_atomic_priv_xlate_order_49 {.address = 0x2724; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%aws_atomic_priv_xlate_order_21, %aws_atomic_priv_xlate_order_47);
  ];
  block %aws_atomic_priv_xlate_order_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_233: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "10020_1" };
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_234:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_234:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_234:bv32, 0x0:bv32) { .label = "10024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_234:bv32) { .label = "10024_4" };
    goto(%aws_atomic_priv_xlate_order_49);
  ];
  block %aws_atomic_priv_xlate_order_53 {.address = 0x2718; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%aws_atomic_priv_xlate_order_17, %aws_atomic_priv_xlate_order_51);
  ];
  block %aws_atomic_priv_xlate_order_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "10008_1" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_248:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_248:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_248:bv32, 0x0:bv32) { .label = "10012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_248:bv32) { .label = "10012_4" };
    goto(%aws_atomic_priv_xlate_order_53);
  ];
  block %aws_atomic_priv_xlate_order_57 {.address = 0x270c; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%aws_atomic_priv_xlate_order_15, %aws_atomic_priv_xlate_order_55);
  ];
  block %aws_atomic_priv_xlate_order_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "9996_1" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_245:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_245:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_245:bv32, 0x0:bv32) { .label = "10000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_245:bv32) { .label = "10000_4" };
    goto(%aws_atomic_priv_xlate_order_57);
  ];
  block %aws_atomic_priv_xlate_order_61 {.address = 0x2700; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%aws_atomic_priv_xlate_order_11, %aws_atomic_priv_xlate_order_59);
  ];
  block %aws_atomic_priv_xlate_order_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "9984_1" };
    var Cse0__5_236: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "9988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_236:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "9988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_236:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "9988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_236:bv32, 0x0:bv32) { .label = "9988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_236:bv32) { .label = "9988_4" };
    goto(%aws_atomic_priv_xlate_order_61);
  ];
  block %aws_atomic_priv_xlate_order_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_load_ptr_explicit_10164 () -> ()
  { .name = "aws_atomic_load_ptr_explicit"; .address = 0x27b4; .returnBlock = "aws_atomic_load_ptr_explicit_basil_return_1" }
[
  block %aws_atomic_load_ptr_explicit_entry {.address = 0x27b4; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Cse0__5_873: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10164_0" };
    store le $stack Cse0__5_873:bv64 $R29:bv64 64 { .label = "10164_1" };
    store le $stack bvadd(Cse0__5_873:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10164_2" };
    $R31: bv64 := Cse0__5_873:bv64 { .label = "10164_3" };
    $R29: bv64 := $R31:bv64 { .label = "10168_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10180_0" };
    var Exp14__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10184_0$0" };
    $R19: bv64 := Exp14__5_874:bv64 { .label = "10184_1" };
    var Exp14__5_875: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "10188_1" };
    $R30: bv64 := 0x27d4:bv64 { .label = "10192_0" };
    call @aws_atomic_priv_xlate_order_9960 ();
    goto(%aws_atomic_load_ptr_explicit_3);
  ];
  block %aws_atomic_load_ptr_explicit_3 {.address = 0x27d4; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    var Exp10__5_876: bv64 := load le $mem $R19:bv64 64 { .label = "10196_0$0" };
    $R0: bv64 := Exp10__5_876:bv64 { .label = "10196_1" };
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10200_0$0" };
    $R19: bv64 := Exp14__5_877:bv64 { .label = "10200_1" };
    var Exp16__5_878: bv64 := load le $stack $R31:bv64 64 { .label = "10204_0$0" };
    var Exp18__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10204_1$0" };
    $R29: bv64 := Exp16__5_878:bv64 { .label = "10204_2" };
    $R30: bv64 := Exp18__5_879:bv64 { .label = "10204_3" };
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
  block %aws_atomic_load_ptr_entry {.address = 0x269c; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Cse0__5_880: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9884_0" };
    store le $stack Cse0__5_880:bv64 $R29:bv64 64 { .label = "9884_1" };
    store le $stack bvadd(Cse0__5_880:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9884_2" };
    $R31: bv64 := Cse0__5_880:bv64 { .label = "9884_3" };
    $R29: bv64 := $R31:bv64 { .label = "9888_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9892_0" };
    $R1: bv64 := 0x5:bv64 { .label = "9896_0" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9900_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "9900_1" };
    $R30: bv64 := 0x26b4:bv64 { .label = "9904_0" };
    call @aws_atomic_load_ptr_explicit_10164 ();
    goto(%aws_atomic_load_ptr_3);
  ];
  block %aws_atomic_load_ptr_3 {.address = 0x26b4; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Exp16__5_882: bv64 := load le $stack $R31:bv64 64 { .label = "9908_0$0" };
    var Exp18__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9908_1$0" };
    $R29: bv64 := Exp16__5_882:bv64 { .label = "9908_2" };
    $R30: bv64 := Exp18__5_883:bv64 { .label = "9908_3" };
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
  block %aws_ring_buffer_check_atomic_ptr_entry {.address = 0x2820; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    var Cse0__5_2445: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10272_0" };
    store le $stack Cse0__5_2445:bv64 $R29:bv64 64 { .label = "10272_1" };
    store le $stack bvadd(Cse0__5_2445:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10272_2" };
    $R31: bv64 := Cse0__5_2445:bv64 { .label = "10272_3" };
    $R29: bv64 := $R31:bv64 { .label = "10276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10280_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10284_0" };
    var Exp14__5_2446: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10288_0$0" };
    $R0: bv64 := Exp14__5_2446:bv64 { .label = "10288_1" };
    var Exp14__5_2447: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10292_0$0" };
    $R0: bv64 := Exp14__5_2447:bv64 { .label = "10292_1" };
    var Exp14__5_2448: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10296_0$0" };
    $R1: bv64 := Exp14__5_2448:bv64 { .label = "10296_1" };
    var Cse2__5_2449: bv64 := bvnot($R0:bv64) { .label = "10300_0" };
    var Cse0__5_2450: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2450:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2449:bv64)), 0x1:bv128))) { .label = "10300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2450:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2449:bv64)), 0x1:bv128))) { .label = "10300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2450:bv64, 0x1:bv64), 0x0:bv64) { .label = "10300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2450:bv64, 0x1:bv64)) { .label = "10300_5" };
    goto(%aws_ring_buffer_check_atomic_ptr_7, %aws_ring_buffer_check_atomic_ptr_17);
  ];
  block %aws_ring_buffer_check_atomic_ptr_3 {.address = 0x2864; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10344_0" };
    var Exp16__5_2443: bv64 := load le $stack $R31:bv64 64 { .label = "10348_0$0" };
    var Exp18__5_2444: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10348_1$0" };
    $R29: bv64 := Exp16__5_2443:bv64 { .label = "10348_2" };
    $R30: bv64 := Exp18__5_2444:bv64 { .label = "10348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10348_4" };
    goto(%aws_ring_buffer_check_atomic_ptr_basil_return_1);
  ];
  block %aws_ring_buffer_check_atomic_ptr_5 {.address = 0x2860; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
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
  block %aws_ring_buffer_check_atomic_ptr_11 {.address = 0x2858; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%aws_ring_buffer_check_atomic_ptr_3);
  ];
  block %aws_ring_buffer_check_atomic_ptr_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10328_0" };
    goto(%aws_ring_buffer_check_atomic_ptr_11);
  ];
  block %aws_ring_buffer_check_atomic_ptr_15 {.address = 0x2844; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%aws_ring_buffer_check_atomic_ptr_9, %aws_ring_buffer_check_atomic_ptr_13);
  ];
  block %aws_ring_buffer_check_atomic_ptr_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_2451: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10308_0$0" };
    $R0: bv64 := Exp14__5_2451:bv64 { .label = "10308_1" };
    var Exp14__5_2452: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10312_0$0" };
    $R0: bv64 := Exp14__5_2452:bv64 { .label = "10312_1" };
    var Exp14__5_2453: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10316_0$0" };
    $R1: bv64 := Exp14__5_2453:bv64 { .label = "10316_1" };
    var Cse2__5_2454: bv64 := bvnot($R0:bv64) { .label = "10320_0" };
    var Cse0__5_2455: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2455:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2454:bv64)), 0x1:bv128))) { .label = "10320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2455:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2454:bv64)), 0x1:bv128))) { .label = "10320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2455:bv64, 0x1:bv64), 0x0:bv64) { .label = "10320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2455:bv64, 0x1:bv64)) { .label = "10320_5" };
    goto(%aws_ring_buffer_check_atomic_ptr_15);
  ];
  block %aws_ring_buffer_check_atomic_ptr_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_is_valid_10356 () -> ()
  { .name = "aws_ring_buffer_is_valid"; .address = 0x2874; .returnBlock = "aws_ring_buffer_is_valid_basil_return_1" }
[
  block %aws_ring_buffer_is_valid_entry {.address = 0x2874; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Cse0__5_1064: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10356_0" };
    store le $stack Cse0__5_1064:bv64 $R29:bv64 64 { .label = "10356_1" };
    store le $stack bvadd(Cse0__5_1064:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10356_2" };
    $R31: bv64 := Cse0__5_1064:bv64 { .label = "10356_3" };
    $R29: bv64 := $R31:bv64 { .label = "10360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10364_0" };
    var Exp14__5_1065: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10368_0$0" };
    $R0: bv64 := Exp14__5_1065:bv64 { .label = "10368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10372_0" };
    $R30: bv64 := 0x288c:bv64 { .label = "10376_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_is_valid_71);
  ];
  block %aws_ring_buffer_is_valid_3 {.address = 0x2984; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10628_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10632_0" };
    var Exp16__5_1080: bv64 := load le $stack $R31:bv64 64 { .label = "10636_0$0" };
    var Exp18__5_1081: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10636_1$0" };
    $R29: bv64 := Exp16__5_1080:bv64 { .label = "10636_2" };
    $R30: bv64 := Exp18__5_1081:bv64 { .label = "10636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10636_4" };
    goto(%aws_ring_buffer_is_valid_basil_return_1);
  ];
  block %aws_ring_buffer_is_valid_5 {.address = 0x2980; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
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
  block %aws_ring_buffer_is_valid_17 {.address = 0x2978; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%aws_ring_buffer_is_valid_3);
  ];
  block %aws_ring_buffer_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10616_0" };
    goto(%aws_ring_buffer_is_valid_17);
  ];
  block %aws_ring_buffer_is_valid_21 {.address = 0x2968; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%aws_ring_buffer_is_valid_15, %aws_ring_buffer_is_valid_19);
  ];
  block %aws_ring_buffer_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1055: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10600_0$0" };
    $R0: bv64 := Exp14__5_1055:bv64 { .label = "10600_1" };
    var Exp14__5_1056: bv64 := load le $mem $R0:bv64 64 { .label = "10604_0$0" };
    $R0: bv64 := Exp14__5_1056:bv64 { .label = "10604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10608_3" };
    goto(%aws_ring_buffer_is_valid_21);
  ];
  block %aws_ring_buffer_is_valid_25 {.address = 0x2958; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%aws_ring_buffer_is_valid_13, %aws_ring_buffer_is_valid_23);
  ];
  block %aws_ring_buffer_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1068: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1068:bv8)) { .label = "10584_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10592_3" };
    goto(%aws_ring_buffer_is_valid_25);
  ];
  block %aws_ring_buffer_is_valid_29 {.address = 0x2948; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%aws_ring_buffer_is_valid_11, %aws_ring_buffer_is_valid_27);
  ];
  block %aws_ring_buffer_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1054: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1054:bv8)) { .label = "10568_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10576_3" };
    goto(%aws_ring_buffer_is_valid_29);
  ];
  block %aws_ring_buffer_is_valid_33 {.address = 0x2938; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Exp11__5_1066: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1066:bv8)) { .label = "10552_1" };
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
  block %aws_ring_buffer_is_valid_41 {.address = 0x2928; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%aws_ring_buffer_is_valid_37, %aws_ring_buffer_is_valid_39);
  ];
  block %aws_ring_buffer_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1073: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_1073:bv64 { .label = "10536_1" };
    var Exp14__5_1074: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10540_0$0" };
    $R0: bv64 := Exp14__5_1074:bv64 { .label = "10540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10544_3" };
    goto(%aws_ring_buffer_is_valid_41);
  ];
  block %aws_ring_buffer_is_valid_45 {.address = 0x2910; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%aws_ring_buffer_is_valid_35, %aws_ring_buffer_is_valid_43);
  ];
  block %aws_ring_buffer_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10512_0$0" };
    $R0: bv64 := Exp14__5_1048:bv64 { .label = "10512_1" };
    var Exp14__5_1049: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10516_0$0" };
    $R1: bv64 := Exp14__5_1049:bv64 { .label = "10516_1" };
    var Exp14__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_1050:bv64 { .label = "10520_1" };
    var Exp14__5_1051: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10524_0$0" };
    $R0: bv64 := Exp14__5_1051:bv64 { .label = "10524_1" };
    var Cse2__5_1052: bv64 := bvnot($R0:bv64) { .label = "10528_0" };
    var Cse0__5_1053: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1053:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1052:bv64)), 0x1:bv128))) { .label = "10528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1053:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1052:bv64)), 0x1:bv128))) { .label = "10528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1053:bv64, 0x1:bv64), 0x0:bv64) { .label = "10528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1053:bv64, 0x1:bv64)) { .label = "10528_5" };
    goto(%aws_ring_buffer_is_valid_45);
  ];
  block %aws_ring_buffer_is_valid_49 {.address = 0x28f4; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10484_0" };
    var Exp11__5_1069: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1069:bv8)) { .label = "10488_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10492_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10496_0" };
    var Exp14__5_1070: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_1070:bv64 { .label = "10500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10504_3" };
    goto(%aws_ring_buffer_is_valid_7, %aws_ring_buffer_is_valid_47);
  ];
  block %aws_ring_buffer_is_valid_51 {.address = 0x28e8; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10472_0" };
    goto(%aws_ring_buffer_is_valid_49);
  ];
  block %aws_ring_buffer_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_is_valid_51);
  ];
  block %aws_ring_buffer_is_valid_55 {.address = 0x28f0; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
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
  block %aws_ring_buffer_is_valid_61 {.address = 0x28d4; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%aws_ring_buffer_is_valid_57, %aws_ring_buffer_is_valid_59);
  ];
  block %aws_ring_buffer_is_valid_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1059: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_1059:bv64 { .label = "10452_1" };
    var Exp14__5_1060: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_1060:bv64 { .label = "10456_1" };
    var Exp14__5_1061: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10460_0$0" };
    $R1: bv64 := Exp14__5_1061:bv64 { .label = "10460_1" };
    var Cse2__5_1062: bv64 := bvnot($R0:bv64) { .label = "10464_0" };
    var Cse0__5_1063: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1063:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1062:bv64)), 0x1:bv128))) { .label = "10464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1063:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1062:bv64)), 0x1:bv128))) { .label = "10464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1063:bv64, 0x1:bv64), 0x0:bv64) { .label = "10464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1063:bv64, 0x1:bv64)) { .label = "10464_5" };
    goto(%aws_ring_buffer_is_valid_61);
  ];
  block %aws_ring_buffer_is_valid_65 {.address = 0x28bc; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10428_0" };
    var Exp14__5_1075: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10432_0$0" };
    $R0: bv64 := Exp14__5_1075:bv64 { .label = "10432_1" };
    var Exp14__5_1076: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "10436_1" };
    var Exp14__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10440_0$0" };
    $R1: bv64 := Exp14__5_1077:bv64 { .label = "10440_1" };
    var Cse2__5_1078: bv64 := bvnot($R0:bv64) { .label = "10444_0" };
    var Cse0__5_1079: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1079:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1078:bv64)), 0x1:bv128))) { .label = "10444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1079:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1078:bv64)), 0x1:bv128))) { .label = "10444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1079:bv64, 0x1:bv64), 0x0:bv64) { .label = "10444_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1079:bv64, 0x1:bv64)) { .label = "10444_5" };
    goto(%aws_ring_buffer_is_valid_53, %aws_ring_buffer_is_valid_63);
  ];
  block %aws_ring_buffer_is_valid_67 {.address = 0x28ac; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10412_0" };
    var Exp14__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10416_0$0" };
    $R1: bv64 := Exp14__5_1071:bv64 { .label = "10416_1" };
    var Exp14__5_1072: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_1072:bv64 { .label = "10420_1" };
    $R30: bv64 := 0x28bc:bv64 { .label = "10424_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_is_valid_65);
  ];
  block %aws_ring_buffer_is_valid_69 {.address = 0x289c; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10396_0" };
    var Exp14__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10400_0$0" };
    $R1: bv64 := Exp14__5_1057:bv64 { .label = "10400_1" };
    var Exp14__5_1058: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_1058:bv64 { .label = "10404_1" };
    $R30: bv64 := 0x28ac:bv64 { .label = "10408_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_is_valid_67);
  ];
  block %aws_ring_buffer_is_valid_71 {.address = 0x288c; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10380_0" };
    var Exp14__5_1067: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10384_0$0" };
    $R0: bv64 := Exp14__5_1067:bv64 { .label = "10384_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "10388_0" };
    $R30: bv64 := 0x289c:bv64 { .label = "10392_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_is_valid_69);
  ];
  block %aws_ring_buffer_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1540: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1540:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1540:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1540:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1541: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1541:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1542: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1543: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1542:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1543:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_79);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_79 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_80);
  ];
  block %FUN_1e20_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_33576 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x8328; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x8328; .originalLabel = "B72dfpKfRsC4htk8vYvhxQ=="} [
    var Cse0__5_2456: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "33576_0" };
    store le $stack Cse0__5_2456:bv64 $R29:bv64 64 { .label = "33576_1" };
    store le $stack bvadd(Cse0__5_2456:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33576_2" };
    $R31: bv64 := Cse0__5_2456:bv64 { .label = "33576_3" };
    $R29: bv64 := $R31:bv64 { .label = "33580_0" };
    $R0: bv64 := 0x0:bv64 { .label = "33584_0" };
    var Exp16__5_2457: bv64 := load le $stack $R31:bv64 64 { .label = "33588_0$0" };
    var Exp18__5_2458: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33588_1$0" };
    $R29: bv64 := Exp16__5_2457:bv64 { .label = "33588_2" };
    $R30: bv64 := Exp18__5_2458:bv64 { .label = "33588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33588_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var Cse0__5_2459: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_2459:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_2459:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_2459:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_33576 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Exp16__5_2460: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_2461: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_2460:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_2461:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Cse0__5_2060: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_2060:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_2060:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_2060:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_33576 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Exp16__5_2058: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_2059: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_2058:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_2059:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_13272 () -> ()
  { .name = "bounded_malloc"; .address = 0x33d8; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x33d8; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Cse0__5_1776: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13272_0" };
    store le $stack Cse0__5_1776:bv64 $R29:bv64 64 { .label = "13272_1" };
    store le $stack bvadd(Cse0__5_1776:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13272_2" };
    $R31: bv64 := Cse0__5_1776:bv64 { .label = "13272_3" };
    $R29: bv64 := $R31:bv64 { .label = "13276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13280_0" };
    var Exp14__5_1777: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13284_0$0" };
    $R1: bv64 := Exp14__5_1777:bv64 { .label = "13284_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13288_0" };
    var Cse2__5_1778: bv64 := bvnot($R0:bv64) { .label = "13292_0" };
    var Cse0__5_1779: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1779:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1778:bv64)), 0x1:bv128))) { .label = "13292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1779:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1778:bv64)), 0x1:bv128))) { .label = "13292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1779:bv64, 0x1:bv64), 0x0:bv64) { .label = "13292_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1779:bv64, 0x1:bv64)) { .label = "13292_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3404; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Exp16__5_1773: bv64 := load le $stack $R31:bv64 64 { .label = "13316_0$0" };
    var Exp18__5_1774: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13316_1$0" };
    $R29: bv64 := Exp16__5_1773:bv64 { .label = "13316_2" };
    $R30: bv64 := Exp18__5_1774:bv64 { .label = "13316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13316_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x33fc; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Exp14__5_1775: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13308_0$0" };
    $R0: bv64 := Exp14__5_1775:bv64 { .label = "13308_1" };
    $R30: bv64 := 0x3404:bv64 { .label = "13312_0" };
    goto(%FUN_1dc0_entry_75);
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
  block %_inlineret_3 {.originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_75 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_76);
  ];
  block %FUN_1dc0_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_store_ptr_explicit_10212 () -> ()
  { .name = "aws_atomic_store_ptr_explicit"; .address = 0x27e4; .returnBlock = "aws_atomic_store_ptr_explicit_basil_return_1" }
[
  block %aws_atomic_store_ptr_explicit_entry {.address = 0x27e4; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Cse0__5_2470: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10212_0" };
    store le $stack Cse0__5_2470:bv64 $R29:bv64 64 { .label = "10212_1" };
    store le $stack bvadd(Cse0__5_2470:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10212_2" };
    $R31: bv64 := Cse0__5_2470:bv64 { .label = "10212_3" };
    $R29: bv64 := $R31:bv64 { .label = "10216_0" };
    var Cse0__5_2471: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10220_0" };
    store le $stack Cse0__5_2471:bv64 $R19:bv64 64 { .label = "10220_1" };
    store le $stack bvadd(Cse0__5_2471:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10220_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10224_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "10228_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10232_0" };
    var Exp14__5_2472: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10236_0$0" };
    $R19: bv64 := Exp14__5_2472:bv64 { .label = "10236_1" };
    var Exp14__5_2473: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10240_0$0" };
    $R20: bv64 := Exp14__5_2473:bv64 { .label = "10240_1" };
    var Exp14__5_2474: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2474:bv32) { .label = "10244_1" };
    $R30: bv64 := 0x280c:bv64 { .label = "10248_0" };
    call @aws_atomic_priv_xlate_order_9960 ();
    goto(%aws_atomic_store_ptr_explicit_3);
  ];
  block %aws_atomic_store_ptr_explicit_3 {.address = 0x280c; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    store le $mem $R19:bv64 $R20:bv64 64 { .label = "10252_0" };
    var Cse0__5_2465: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10260_0" };
    var Exp16__5_2466: bv64 := load le $stack Cse0__5_2465:bv64 64 { .label = "10260_1$0" };
    var Exp18__5_2467: bv64 := load le $stack bvadd(Cse0__5_2465:bv64, 0x8:bv64) 64 { .label = "10260_2$0" };
    $R19: bv64 := Exp16__5_2466:bv64 { .label = "10260_3" };
    $R20: bv64 := Exp18__5_2467:bv64 { .label = "10260_4" };
    var Exp16__5_2468: bv64 := load le $stack $R31:bv64 64 { .label = "10264_0$0" };
    var Exp18__5_2469: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10264_1$0" };
    $R29: bv64 := Exp16__5_2468:bv64 { .label = "10264_2" };
    $R30: bv64 := Exp18__5_2469:bv64 { .label = "10264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10264_4" };
    goto(%aws_atomic_store_ptr_explicit_basil_return_1);
  ];
  block %aws_atomic_store_ptr_explicit_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_store_ptr_9916 () -> ()
  { .name = "aws_atomic_store_ptr"; .address = 0x26bc; .returnBlock = "aws_atomic_store_ptr_basil_return_1" }
[
  block %aws_atomic_store_ptr_entry {.address = 0x26bc; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Cse0__5_1043: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9916_0" };
    store le $stack Cse0__5_1043:bv64 $R29:bv64 64 { .label = "9916_1" };
    store le $stack bvadd(Cse0__5_1043:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9916_2" };
    $R31: bv64 := Cse0__5_1043:bv64 { .label = "9916_3" };
    $R29: bv64 := $R31:bv64 { .label = "9920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9928_0" };
    $R2: bv64 := 0x5:bv64 { .label = "9932_0" };
    var Exp14__5_1044: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9936_0$0" };
    $R1: bv64 := Exp14__5_1044:bv64 { .label = "9936_1" };
    var Exp14__5_1045: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9940_0$0" };
    $R0: bv64 := Exp14__5_1045:bv64 { .label = "9940_1" };
    $R30: bv64 := 0x26dc:bv64 { .label = "9944_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_atomic_store_ptr_3);
  ];
  block %aws_atomic_store_ptr_3 {.address = 0x26dc; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    var Exp16__5_1046: bv64 := load le $stack $R31:bv64 64 { .label = "9952_0$0" };
    var Exp18__5_1047: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9952_1$0" };
    $R29: bv64 := Exp16__5_1046:bv64 { .label = "9952_2" };
    $R30: bv64 := Exp18__5_1047:bv64 { .label = "9952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9952_4" };
    goto(%aws_atomic_store_ptr_basil_return_1);
  ];
  block %aws_atomic_store_ptr_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_13324 () -> ()
  { .name = "can_fail_allocator"; .address = 0x340c; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x340c; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    var Cse0__5_2585: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13324_0" };
    store le $stack Cse0__5_2585:bv64 $R29:bv64 64 { .label = "13324_1" };
    store le $stack bvadd(Cse0__5_2585:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13324_2" };
    $R31: bv64 := Cse0__5_2585:bv64 { .label = "13324_3" };
    $R29: bv64 := $R31:bv64 { .label = "13328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "13336_0" };
    var Exp16__5_2586: bv64 := load le $stack $R31:bv64 64 { .label = "13340_0$0" };
    var Exp18__5_2587: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13340_1$0" };
    $R29: bv64 := Exp16__5_2586:bv64 { .label = "13340_2" };
    $R30: bv64 := Exp18__5_2587:bv64 { .label = "13340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13340_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_ring_buffer_has_allocated_members_10836 () -> ()
  { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2a54; .returnBlock = "ensure_ring_buffer_has_allocated_members_basil_return_1" }
[
  block %ensure_ring_buffer_has_allocated_members_entry {.address = 0x2a54; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    var Cse0__5_1790: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10836_0" };
    store le $stack Cse0__5_1790:bv64 $R29:bv64 64 { .label = "10836_1" };
    store le $stack bvadd(Cse0__5_1790:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10836_2" };
    $R31: bv64 := Cse0__5_1790:bv64 { .label = "10836_3" };
    $R29: bv64 := $R31:bv64 { .label = "10840_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10844_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10848_0" };
    $R30: bv64 := 0x2a68:bv64 { .label = "10852_0" };
    call @can_fail_allocator_13324 ();
    goto(%ensure_ring_buffer_has_allocated_members_29);
  ];
  block %ensure_ring_buffer_has_allocated_members_3 {.address = 0x2b10; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    var Exp14__5_1800: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11024_0$0" };
    $R0: bv64 := Exp14__5_1800:bv64 { .label = "11024_1" };
    var Exp14__5_1801: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11028_0$0" };
    $R1: bv64 := Exp14__5_1801:bv64 { .label = "11028_1" };
    var Exp14__5_1802: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11032_0$0" };
    $R0: bv64 := Exp14__5_1802:bv64 { .label = "11032_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11036_0" };
    var Exp14__5_1803: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11040_0$0" };
    $R0: bv64 := Exp14__5_1803:bv64 { .label = "11040_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11044_0" };
    var Exp16__5_1804: bv64 := load le $stack $R31:bv64 64 { .label = "11052_0$0" };
    var Exp18__5_1805: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11052_1$0" };
    $R29: bv64 := Exp16__5_1804:bv64 { .label = "11052_2" };
    $R30: bv64 := Exp18__5_1805:bv64 { .label = "11052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11052_4" };
    goto(%ensure_ring_buffer_has_allocated_members_basil_return_1);
  ];
  block %ensure_ring_buffer_has_allocated_members_5 {.address = 0x2aec; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var Exp14__5_1780: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10988_0$0" };
    $R0: bv64 := Exp14__5_1780:bv64 { .label = "10988_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "10992_0" };
    var Exp14__5_1781: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10996_0$0" };
    $R0: bv64 := Exp14__5_1781:bv64 { .label = "10996_1" };
    var Exp14__5_1782: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11000_0$0" };
    $R1: bv64 := Exp14__5_1782:bv64 { .label = "11000_1" };
    var Exp14__5_1783: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_1783:bv64 { .label = "11004_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11008_0" };
    $R1: bv64 := $R0:bv64 { .label = "11012_0" };
    $R0: bv64 := $R2:bv64 { .label = "11016_0" };
    $R30: bv64 := 0x2b10:bv64 { .label = "11020_0" };
    call @aws_atomic_store_ptr_9916 ();
    goto(%ensure_ring_buffer_has_allocated_members_3);
  ];
  block %ensure_ring_buffer_has_allocated_members_7 {.address = 0x2ac8; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    var Exp14__5_1796: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10952_0$0" };
    $R0: bv64 := Exp14__5_1796:bv64 { .label = "10952_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10956_0" };
    var Exp14__5_1797: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10960_0$0" };
    $R0: bv64 := Exp14__5_1797:bv64 { .label = "10960_1" };
    var Exp14__5_1798: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10964_0$0" };
    $R1: bv64 := Exp14__5_1798:bv64 { .label = "10964_1" };
    var Exp14__5_1799: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10968_0$0" };
    $R0: bv64 := Exp14__5_1799:bv64 { .label = "10968_1" };
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
  block %ensure_ring_buffer_has_allocated_members_15 {.address = 0x2ab0; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    var Exp14__5_1786: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10928_0$0" };
    $R1: bv64 := Exp14__5_1786:bv64 { .label = "10928_1" };
    var Exp14__5_1787: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10932_0$0" };
    $R0: bv64 := Exp14__5_1787:bv64 { .label = "10932_1" };
    var Cse2__5_1788: bv64 := bvnot($R0:bv64) { .label = "10936_0" };
    var Cse0__5_1789: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1789:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1788:bv64)), 0x1:bv128))) { .label = "10936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1789:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1788:bv64)), 0x1:bv128))) { .label = "10936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1789:bv64, 0x1:bv64), 0x0:bv64) { .label = "10936_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1789:bv64, 0x1:bv64)) { .label = "10936_5" };
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
  block %ensure_ring_buffer_has_allocated_members_23 {.address = 0x2a94; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10900_0" };
    var Exp14__5_1792: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10904_0$0" };
    $R1: bv64 := Exp14__5_1792:bv64 { .label = "10904_1" };
    var Exp14__5_1793: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10908_0$0" };
    $R0: bv64 := Exp14__5_1793:bv64 { .label = "10908_1" };
    var Cse2__5_1794: bv64 := bvnot($R0:bv64) { .label = "10912_0" };
    var Cse0__5_1795: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1795:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1794:bv64)), 0x1:bv128))) { .label = "10912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1795:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1794:bv64)), 0x1:bv128))) { .label = "10912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1795:bv64, 0x1:bv64), 0x0:bv64) { .label = "10912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1795:bv64, 0x1:bv64)) { .label = "10912_5" };
    goto(%ensure_ring_buffer_has_allocated_members_19, %ensure_ring_buffer_has_allocated_members_21);
  ];
  block %ensure_ring_buffer_has_allocated_members_25 {.address = 0x2a8c; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10892_0" };
    $R30: bv64 := 0x2a94:bv64 { .label = "10896_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_ring_buffer_has_allocated_members_23);
  ];
  block %ensure_ring_buffer_has_allocated_members_27 {.address = 0x2a7c; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    $R1: bv64 := $R0:bv64 { .label = "10876_0" };
    var Exp14__5_1791: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10880_0$0" };
    $R0: bv64 := Exp14__5_1791:bv64 { .label = "10880_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10884_0" };
    $R30: bv64 := 0x2a8c:bv64 { .label = "10888_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_ring_buffer_has_allocated_members_25);
  ];
  block %ensure_ring_buffer_has_allocated_members_29 {.address = 0x2a68; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10856_0" };
    var Exp14__5_1784: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10860_0$0" };
    $R0: bv64 := Exp14__5_1784:bv64 { .label = "10860_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10864_0" };
    var Exp14__5_1785: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10868_0$0" };
    $R0: bv64 := Exp14__5_1785:bv64 { .label = "10868_1" };
    $R30: bv64 := 0x2a7c:bv64 { .label = "10872_0" };
    call @bounded_malloc_13272 ();
    goto(%ensure_ring_buffer_has_allocated_members_27);
  ];
  block %ensure_ring_buffer_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_14596 () -> ()
  { .name = "aws_mem_release"; .address = 0x3904; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x3904; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Cse0__5_699: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14596_0" };
    store le $stack Cse0__5_699:bv64 $R29:bv64 64 { .label = "14596_1" };
    store le $stack bvadd(Cse0__5_699:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14596_2" };
    $R31: bv64 := Cse0__5_699:bv64 { .label = "14596_3" };
    $R29: bv64 := $R31:bv64 { .label = "14600_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14604_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14608_0" };
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x3954; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var Exp16__5_703: bv64 := load le $stack $R31:bv64 64 { .label = "14680_0$0" };
    var Exp18__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14680_1$0" };
    $R29: bv64 := Exp16__5_703:bv64 { .label = "14680_2" };
    $R30: bv64 := Exp18__5_704:bv64 { .label = "14680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14680_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x394c; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14668_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "14668_1" };
    $R30: bv64 := 0x3954:bv64 { .label = "14672_0" };
    goto(%FUN_1e40_entry_51);
  ];
  block %aws_mem_release_11 {.address = 0x3940; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14656_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "14656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14660_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14648_0" };
    $R30: bv64 := 0x3940:bv64 { .label = "14652_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14644_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14644_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x3928; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Exp14__5_705: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14632_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "14632_1" };
    var Exp14__5_706: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "14636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14640_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14640_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14640_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14624_0" };
    $R30: bv64 := 0x3928:bv64 { .label = "14628_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14620_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14620_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1e40_entry_51 {.address = 0x1e40} [
    var R30_begin_FUN_1e40_7744_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7744_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "7748_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "7752_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e40_7744_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7756_2" };
    goto(%FUN_1e40_basil_return_1_52);
  ];
  block %FUN_1e40_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_clean_up_29680 () -> ()
  { .name = "aws_ring_buffer_clean_up"; .address = 0x73f0; .returnBlock = "aws_ring_buffer_clean_up_basil_return_1" }
[
  block %aws_ring_buffer_clean_up_entry {.address = 0x73f0; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    var Cse0__5_2511: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "29680_0" };
    store le $stack Cse0__5_2511:bv64 $R29:bv64 64 { .label = "29680_1" };
    store le $stack bvadd(Cse0__5_2511:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29680_2" };
    $R31: bv64 := Cse0__5_2511:bv64 { .label = "29680_3" };
    $R29: bv64 := $R31:bv64 { .label = "29684_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29688_0" };
    var Exp14__5_2512: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29692_0$0" };
    $R0: bv64 := Exp14__5_2512:bv64 { .label = "29692_1" };
    $R30: bv64 := 0x7404:bv64 { .label = "29696_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_clean_up_15);
  ];
  block %aws_ring_buffer_clean_up_3 {.address = 0x7448; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    var Exp16__5_2513: bv64 := load le $stack $R31:bv64 64 { .label = "29772_0$0" };
    var Exp18__5_2514: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29772_1$0" };
    $R29: bv64 := Exp16__5_2513:bv64 { .label = "29772_2" };
    $R30: bv64 := Exp18__5_2514:bv64 { .label = "29772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29772_4" };
    goto(%aws_ring_buffer_clean_up_basil_return_1);
  ];
  block %aws_ring_buffer_clean_up_5 {.address = 0x7438; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    $R2: bv64 := 0x28:bv64 { .label = "29752_0" };
    $R1: bv64 := 0x0:bv64 { .label = "29756_0" };
    var Exp14__5_2504: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29760_0$0" };
    $R0: bv64 := Exp14__5_2504:bv64 { .label = "29760_1" };
    $R30: bv64 := 0x7448:bv64 { .label = "29764_0" };
    goto(%FUN_1dd0_entry_55);
  ];
  block %aws_ring_buffer_clean_up_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_clean_up_5);
  ];
  block %aws_ring_buffer_clean_up_9 {.address = 0x741c; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    goto(%aws_ring_buffer_clean_up_5);
  ];
  block %aws_ring_buffer_clean_up_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2507: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29724_0$0" };
    $R0: bv64 := Exp14__5_2507:bv64 { .label = "29724_1" };
    var Exp14__5_2508: bv64 := load le $mem $R0:bv64 64 { .label = "29728_0$0" };
    $R2: bv64 := Exp14__5_2508:bv64 { .label = "29728_1" };
    var Exp14__5_2509: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29732_0$0" };
    $R0: bv64 := Exp14__5_2509:bv64 { .label = "29732_1" };
    var Exp14__5_2510: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "29736_0$0" };
    $R0: bv64 := Exp14__5_2510:bv64 { .label = "29736_1" };
    $R1: bv64 := $R0:bv64 { .label = "29740_0" };
    $R0: bv64 := $R2:bv64 { .label = "29744_0" };
    $R30: bv64 := 0x7438:bv64 { .label = "29748_0" };
    call @aws_mem_release_14596 ();
    goto(%aws_ring_buffer_clean_up_9);
  ];
  block %aws_ring_buffer_clean_up_13 {.address = 0x740c; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    var Exp14__5_2505: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29708_0$0" };
    $R0: bv64 := Exp14__5_2505:bv64 { .label = "29708_1" };
    var Exp14__5_2506: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "29712_0$0" };
    $R0: bv64 := Exp14__5_2506:bv64 { .label = "29712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29716_3" };
    goto(%aws_ring_buffer_clean_up_7, %aws_ring_buffer_clean_up_11);
  ];
  block %aws_ring_buffer_clean_up_15 {.address = 0x7404; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29700_0" };
    $R30: bv64 := 0x740c:bv64 { .label = "29704_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_clean_up_13);
  ];
  block %_inlineret_3 {.originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    goto(%aws_ring_buffer_clean_up_3);
  ];
  block %FUN_1dd0_entry_55 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_56);
  ];
  block %FUN_1dd0_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %aws_ring_buffer_clean_up_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_2172: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_2172:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_2172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_2172:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_2173: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2173:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2174: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_2175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_2174:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_2175:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_clean_up_harness_33320 () -> ()
  { .name = "aws_ring_buffer_clean_up_harness"; .address = 0x8228; .returnBlock = "aws_ring_buffer_clean_up_harness_basil_return_1" }
[
  block %aws_ring_buffer_clean_up_harness_entry {.address = 0x8228; .originalLabel = "sNpA861WQgOkiW6oALJXFA=="} [
    var Cse0__5_501: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "33320_0" };
    store le $stack Cse0__5_501:bv64 $R29:bv64 64 { .label = "33320_1" };
    store le $stack bvadd(Cse0__5_501:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33320_2" };
    $R31: bv64 := Cse0__5_501:bv64 { .label = "33320_3" };
    $R29: bv64 := $R31:bv64 { .label = "33324_0" };
    var Cse0__5_502: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33328_0" };
    store le $stack Cse0__5_502:bv64 0x0:bv64 64 { .label = "33328_1" };
    store le $stack bvadd(Cse0__5_502:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "33328_2" };
    var Cse0__5_503: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "33332_0" };
    store le $stack Cse0__5_503:bv64 0x0:bv64 64 { .label = "33332_1" };
    store le $stack bvadd(Cse0__5_503:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "33332_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "33336_0" };
    $R30: bv64 := 0x8240:bv64 { .label = "33340_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_ring_buffer_clean_up_harness_55);
  ];
  block %aws_ring_buffer_clean_up_harness_3 {.address = 0x82dc; .originalLabel = "UDIDwd5KSguVVOG4k9FrRQ=="} [
    var Exp16__5_505: bv64 := load le $stack $R31:bv64 64 { .label = "33504_0$0" };
    var Exp18__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33504_1$0" };
    $R29: bv64 := Exp16__5_505:bv64 { .label = "33504_2" };
    $R30: bv64 := Exp18__5_506:bv64 { .label = "33504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "33504_4" };
    goto(%aws_ring_buffer_clean_up_harness_basil_return_1);
  ];
  block %aws_ring_buffer_clean_up_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33492_0" };
    $R30: bv64 := 0x82dc:bv64 { .label = "33496_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_clean_up_harness_3);
  ];
  block %aws_ring_buffer_clean_up_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "33488_0" };
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "33488_0" };
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_11 {.address = 0x82c8; .originalLabel = "Tsc9mXhqTf+cScsR838kgQ=="} [
    var Exp14__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "33480_0$0" };
    $R0: bv64 := Exp14__5_504:bv64 { .label = "33480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33484_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33484_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33484_3" };
    goto(%aws_ring_buffer_clean_up_harness_7, %aws_ring_buffer_clean_up_harness_9);
  ];
  block %aws_ring_buffer_clean_up_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33472_0" };
    $R30: bv64 := 0x82c8:bv64 { .label = "33476_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_clean_up_harness_11);
  ];
  block %aws_ring_buffer_clean_up_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "33468_0" };
    goto(%aws_ring_buffer_clean_up_harness_13);
  ];
  block %aws_ring_buffer_clean_up_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "33468_0" };
    goto(%aws_ring_buffer_clean_up_harness_13);
  ];
  block %aws_ring_buffer_clean_up_harness_19 {.address = 0x82b8; .originalLabel = "St+Z1IJmRbSd0TA9a/OjuQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "33464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33464_3" };
    goto(%aws_ring_buffer_clean_up_harness_15, %aws_ring_buffer_clean_up_harness_17);
  ];
  block %aws_ring_buffer_clean_up_harness_21 {.address = 0x82ac; .originalLabel = "LdFNZXizTy64KCGfDcxq9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "33456_0" };
    $R30: bv64 := 0x82b8:bv64 { .label = "33460_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_clean_up_harness_19);
  ];
  block %aws_ring_buffer_clean_up_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33444_0" };
    $R30: bv64 := 0x82ac:bv64 { .label = "33448_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_clean_up_harness_21);
  ];
  block %aws_ring_buffer_clean_up_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "33440_0" };
    goto(%aws_ring_buffer_clean_up_harness_23);
  ];
  block %aws_ring_buffer_clean_up_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "33440_0" };
    goto(%aws_ring_buffer_clean_up_harness_23);
  ];
  block %aws_ring_buffer_clean_up_harness_29 {.address = 0x829c; .originalLabel = "8AJVipvjSSOfnIDC+CHwvw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "33436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33436_3" };
    goto(%aws_ring_buffer_clean_up_harness_25, %aws_ring_buffer_clean_up_harness_27);
  ];
  block %aws_ring_buffer_clean_up_harness_31 {.address = 0x8290; .originalLabel = "Xi6La45TSHC4GlauPa0L3A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "33428_0" };
    $R30: bv64 := 0x829c:bv64 { .label = "33432_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_clean_up_harness_29);
  ];
  block %aws_ring_buffer_clean_up_harness_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33416_0" };
    $R30: bv64 := 0x8290:bv64 { .label = "33420_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_clean_up_harness_31);
  ];
  block %aws_ring_buffer_clean_up_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "33412_0" };
    goto(%aws_ring_buffer_clean_up_harness_33);
  ];
  block %aws_ring_buffer_clean_up_harness_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "33412_0" };
    goto(%aws_ring_buffer_clean_up_harness_33);
  ];
  block %aws_ring_buffer_clean_up_harness_39 {.address = 0x827c; .originalLabel = "TQszQn4pS+yj05/nfP8cjQ=="} [
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33404_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "33404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33408_3" };
    goto(%aws_ring_buffer_clean_up_harness_35, %aws_ring_buffer_clean_up_harness_37);
  ];
  block %aws_ring_buffer_clean_up_harness_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33396_0" };
    $R30: bv64 := 0x827c:bv64 { .label = "33400_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_clean_up_harness_39);
  ];
  block %aws_ring_buffer_clean_up_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "33392_0" };
    goto(%aws_ring_buffer_clean_up_harness_41);
  ];
  block %aws_ring_buffer_clean_up_harness_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "33392_0" };
    goto(%aws_ring_buffer_clean_up_harness_41);
  ];
  block %aws_ring_buffer_clean_up_harness_47 {.address = 0x8268; .originalLabel = "FpRAFD8EQ0KdCJ8FIdiWnQ=="} [
    var Exp14__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33384_0$0" };
    $R0: bv64 := Exp14__5_507:bv64 { .label = "33384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33388_3" };
    goto(%aws_ring_buffer_clean_up_harness_43, %aws_ring_buffer_clean_up_harness_45);
  ];
  block %aws_ring_buffer_clean_up_harness_49 {.address = 0x8260; .originalLabel = "s3uJoGSWSTKprz3KpQjNWA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33376_0" };
    $R30: bv64 := 0x8268:bv64 { .label = "33380_0" };
    call @aws_ring_buffer_clean_up_29680 ();
    goto(%aws_ring_buffer_clean_up_harness_47);
  ];
  block %aws_ring_buffer_clean_up_harness_51 {.address = 0x8258; .originalLabel = "BPEL+clRSxiN+UqWz/ycYQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33368_0" };
    $R30: bv64 := 0x8260:bv64 { .label = "33372_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_clean_up_harness_49);
  ];
  block %aws_ring_buffer_clean_up_harness_53 {.address = 0x8250; .originalLabel = "1CGvVHxJQYWcNCcwxPDvKw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33360_0" };
    $R30: bv64 := 0x8258:bv64 { .label = "33364_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_clean_up_harness_51);
  ];
  block %aws_ring_buffer_clean_up_harness_55 {.address = 0x8240; .originalLabel = "ljLXbkglTUWA6vGuuzum3A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "33344_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33348_0" };
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "33352_0$0" };
    $R1: bv64 := Exp14__5_500:bv64 { .label = "33352_1" };
    $R30: bv64 := 0x8250:bv64 { .label = "33356_0" };
    call @ensure_ring_buffer_has_allocated_members_10836 ();
    goto(%aws_ring_buffer_clean_up_harness_53);
  ];
  block %aws_ring_buffer_clean_up_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_33512 {
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
      { .name = "_IO_stdin_used"; .address = 0x83b8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xbfb0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xbfb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x8400; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xa1d8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x8300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x838c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x8314; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x833c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x8350; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x8378; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x8364; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x8328; .size = 0xa0 };
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
        .address = 0x81c0;
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
      { .name = "aws_ring_buffer_buf_belongs_to_pool"; .address = 0x8124; .size = 0x360 };
      { .name = "aws_ring_buffer_clean_up"; .address = 0x73f0; .size = 0x320 };
      { .name = "aws_ring_buffer_clean_up_harness"; .address = 0x8228; .size = 0x600 };
      { .name = "aws_ring_buffer_init"; .address = 0x72e8; .size = 0x840 };
      { .name = "aws_ring_buffer_release"; .address = 0x8060; .size = 0x620 };
      { .name = "aws_secure_zero"; .address = 0x8190; .size = 0x180 };
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
      { .name = "main"; .address = 0x82e8; .size = 0xc0 };
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
      [ 0x1ffd8; 0x82e8 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x3308 ];
      [ 0x200b0; 0x3328 ];
      [ 0x200b8; 0x334c ];
      [ 0x200c0; 0x32e0 ];
      [ 0x200d8; 0x8500 ];
      [ 0x200e0; 0x8518 ];
      [ 0x200e8; 0x8528 ];
      [ 0x200f0; 0x8538 ];
      [ 0x20100; 0x8568 ];
      [ 0x20108; 0x8578 ];
      [ 0x20110; 0x8528 ];
      [ 0x20118; 0x8588 ];
      [ 0x20128; 0x85b8 ];
      [ 0x20130; 0x85d0 ];
      [ 0x20138; 0x8528 ];
      [ 0x20140; 0x85e0 ];
      [ 0x20150; 0x8610 ];
      [ 0x20158; 0x8628 ];
      [ 0x20160; 0x8528 ];
      [ 0x20168; 0x8658 ];
      [ 0x20178; 0x86b0 ];
      [ 0x20180; 0x86d0 ];
      [ 0x20188; 0x8528 ];
      [ 0x20190; 0x86f8 ];
      [ 0x201a0; 0x8750 ];
      [ 0x201a8; 0x8770 ];
      [ 0x201b0; 0x8528 ];
      [ 0x201b8; 0x8788 ];
      [ 0x201c8; 0x87d0 ];
      [ 0x201d0; 0x87f0 ];
      [ 0x201d8; 0x8528 ];
      [ 0x201e0; 0x8808 ];
      [ 0x201f0; 0x8850 ];
      [ 0x201f8; 0x8870 ];
      [ 0x20200; 0x8528 ];
      [ 0x20208; 0x8888 ];
      [ 0x20218; 0x88c8 ];
      [ 0x20220; 0x88e8 ];
      [ 0x20228; 0x8528 ];
      [ 0x20230; 0x8900 ];
      [ 0x20240; 0x8948 ];
      [ 0x20248; 0x8960 ];
      [ 0x20250; 0x8528 ];
      [ 0x20258; 0x8980 ];
      [ 0x20268; 0x89c8 ];
      [ 0x20270; 0x89f0 ];
      [ 0x20278; 0x8528 ];
      [ 0x20280; 0x8a10 ];
      [ 0x20290; 0x8a60 ];
      [ 0x20298; 0x8a88 ];
      [ 0x202a0; 0x8528 ];
      [ 0x202a8; 0x8ab0 ];
      [ 0x202b8; 0x8b08 ];
      [ 0x202c0; 0x8b28 ];
      [ 0x202c8; 0x8528 ];
      [ 0x202d0; 0x8b58 ];
      [ 0x202e0; 0x8bb8 ];
      [ 0x202e8; 0x8bd8 ];
      [ 0x202f0; 0x8528 ];
      [ 0x202f8; 0x8bf0 ];
      [ 0x20308; 0x8c38 ];
      [ 0x20310; 0x8c60 ];
      [ 0x20318; 0x8528 ];
      [ 0x20320; 0x8c78 ];
      [ 0x20330; 0x8cc0 ];
      [ 0x20338; 0x8ce8 ];
      [ 0x20340; 0x8528 ];
      [ 0x20348; 0x8d08 ];
      [ 0x20358; 0x8d58 ];
      [ 0x20360; 0x8d78 ];
      [ 0x20368; 0x8528 ];
      [ 0x20370; 0x8d90 ];
      [ 0x20380; 0x8dd0 ];
      [ 0x20388; 0x8de8 ];
      [ 0x20390; 0x8528 ];
      [ 0x20398; 0x8e08 ];
      [ 0x203a8; 0x8e50 ];
      [ 0x203b0; 0x8e78 ];
      [ 0x203b8; 0x8528 ];
      [ 0x203c0; 0x8eb0 ];
      [ 0x203d0; 0x8f18 ];
      [ 0x203d8; 0x8f30 ];
      [ 0x203e0; 0x8528 ];
      [ 0x203e8; 0x8f48 ];
      [ 0x203f8; 0x8f88 ];
      [ 0x20400; 0x8fb0 ];
      [ 0x20408; 0x8528 ];
      [ 0x20410; 0x8fe0 ];
      [ 0x20420; 0x9040 ];
      [ 0x20428; 0x9068 ];
      [ 0x20430; 0x8528 ];
      [ 0x20438; 0x9090 ];
      [ 0x20448; 0x90e8 ];
      [ 0x20450; 0x9110 ];
      [ 0x20458; 0x8528 ];
      [ 0x20460; 0x9138 ];
      [ 0x20470; 0x9190 ];
      [ 0x20478; 0x91a8 ];
      [ 0x20480; 0x8528 ];
      [ 0x20488; 0x91c0 ];
      [ 0x20498; 0x9200 ];
      [ 0x204a0; 0x9218 ];
      [ 0x204a8; 0x8528 ];
      [ 0x204b0; 0x9228 ];
      [ 0x204c0; 0x9258 ];
      [ 0x204c8; 0x9278 ];
      [ 0x204d0; 0x8528 ];
      [ 0x204d8; 0x92a0 ];
      [ 0x204e8; 0x92f0 ];
      [ 0x204f0; 0x9310 ];
      [ 0x204f8; 0x8528 ];
      [ 0x20500; 0x9350 ];
      [ 0x20510; 0x93c0 ];
      [ 0x20518; 0x93e8 ];
      [ 0x20520; 0x8528 ];
      [ 0x20528; 0x9418 ];
      [ 0x20538; 0x9478 ];
      [ 0x20540; 0x9498 ];
      [ 0x20548; 0x8528 ];
      [ 0x20550; 0x94e0 ];
      [ 0x20560; 0x9550 ];
      [ 0x20568; 0x9570 ];
      [ 0x20570; 0x8528 ];
      [ 0x20578; 0x95a0 ];
      [ 0x20588; 0x9600 ];
      [ 0x20590; 0x9628 ];
      [ 0x20598; 0x8528 ];
      [ 0x205a0; 0x9650 ];
      [ 0x205b0; 0x96a8 ];
      [ 0x205b8; 0x96d0 ];
      [ 0x205c0; 0x8528 ];
      [ 0x205c8; 0x96f0 ];
      [ 0x205d8; 0x9740 ];
      [ 0x205e0; 0x9760 ];
      [ 0x205e8; 0x8528 ];
      [ 0x205f0; 0x9790 ];
      [ 0x20600; 0x97e8 ];
      [ 0x20608; 0x9808 ];
      [ 0x20610; 0x8528 ];
      [ 0x20618; 0x9838 ];
      [ 0x20628; 0x9890 ];
      [ 0x20630; 0x98b0 ];
      [ 0x20638; 0x8528 ];
      [ 0x20640; 0x98f0 ];
      [ 0x20650; 0x9958 ];
      [ 0x20658; 0x9980 ];
      [ 0x20660; 0x8528 ];
      [ 0x20668; 0x99d8 ];
      [ 0x20678; 0x9a60 ];
      [ 0x20680; 0x9a78 ];
      [ 0x20688; 0x8528 ];
      [ 0x20690; 0x9aa8 ];
      [ 0x206a0; 0x9b00 ];
      [ 0x206a8; 0x9b18 ];
      [ 0x206b0; 0x8528 ];
      [ 0x206b8; 0x9b40 ];
      [ 0x206c8; 0x9b90 ];
      [ 0x206d0; 0x9bb0 ];
      [ 0x206d8; 0x8528 ];
      [ 0x206e0; 0x9bf0 ];
      [ 0x206f0; 0x9c58 ];
      [ 0x206f8; 0x9c78 ];
      [ 0x20700; 0x8528 ];
      [ 0x20708; 0x9cb8 ];
      [ 0x20718; 0x9d20 ];
      [ 0x20720; 0x9d40 ];
      [ 0x20728; 0x8528 ];
      [ 0x20730; 0x9d80 ];
      [ 0x20740; 0x9de8 ];
      [ 0x20748; 0x9e08 ];
      [ 0x20750; 0x8528 ];
      [ 0x20758; 0x9e30 ];
      [ 0x20768; 0x9e88 ];
      [ 0x20770; 0x9ea0 ];
      [ 0x20778; 0x8528 ];
      [ 0x20780; 0x9ee0 ];
      [ 0x20790; 0x9f48 ];
      [ 0x20798; 0x9f68 ];
      [ 0x207a0; 0x8528 ];
      [ 0x207a8; 0x9f80 ];
      [ 0x207b8; 0x9fc0 ];
      [ 0x207c0; 0x9fe0 ];
      [ 0x207c8; 0x8528 ];
      [ 0x207d0; 0xa010 ];
      [ 0x207e0; 0xa068 ];
      [ 0x207e8; 0xa088 ];
      [ 0x207f0; 0x8528 ];
      [ 0x207f8; 0xa0a0 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x8528 ];
      [ 0x20820; 0xa0e0 ];
      [ 0x20830; 0xa130 ];
      [ 0x20838; 0xa140 ];
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
      "H4sIAAAAAAAA/3XYLZDbZhSFYe1v1CIVRSyGhpqUCAoaBBgKCgoaCnoyk0Rpm1Zt0sZJ86MwQUFBQUNBQ0FBQZNMmvQ7M/G+";
      "42tyx4+Pju5+s7tju/584X17XF3/P7z6gZsN/JH88OWuT491nXd5t0fPG7j/s5stfCnv4I/kPXx8qH3g3hO9Dg/lE+8rn+Gx";
      "3Lu467nchxfy4OJ8fwgv5Ut4J4/ggzw2+hP4KF/Dg6dupuyRZ0Z/Dk+VL+CtfMv95aXRX8GPytfw9TM3G/hG3hr9Hc9f+T33";
      "lA/wWX4w+ke4X+o67i8/cn+5d3m+34eXyofwvXwBn+RLoz+Ce8/dSOAr+QqeyddGfwrfKp9zf/kGPssLo38LD35xs+Ke8h3P";
      "U14b/Q28Vb6D+7+62bNHvjf6B3iq/Ajv5BP8IJ+N/iPPU3n/Cv/3fnMzgGfy8Op8/wJeKB/Be3kMn+SJ0b+C+y/cTOGpPOM+";
      "8tzo38Ar5bfwQV5yf3ll9O+4/+9uNvC1vOX+8s7o7+Gt8gM8/MPNAzySj0b/BF8pf4SXcu8a+8j96/P9AXxUfgFPKl0Hz+WR";
      "0R/DK+VX8Em+hgd/upka/Rk8Vn7D+8oLeCPfGv0lvFd+B/f+cqOGh/LG6G/pyvfwVL6HF/LB6D/Aa+Un+Cyfef4v3Twa/d4N";
      "/o6UD+C9PIRP8sXN+f4lPHzlZgwv5Al8J18Z/Wv4qHzGn+tvN3P4Rr4x+gt4rXwJ9/5xo2KPfGf019xT+RbeyDv4IO+N/j18";
      "Vv4AT167OcIz+WT0z/BKee8WvydyH+7v3Axuz/eH8Fj5JbySR/BWHhv9CXxWfg1P32jCt/LM6M/hB+ULePZWffBCXhr9FbxR";
      "voZ7/+p1eChvjf4Onii/5/nLB56//GD0jzx/5Wee/zs3jzwfuXfPeP8P75QP4Yv3mvBEvjT6I/hW+QQ+yVdw/4Oba6M/hUfK";
      "5/BSvoHX8sLo38JH5Sv46qObO3gur43+huejfAfv5T33ke+N/gEe1LqOe8onnpt8NvqPPE/lv36wvOODvgcJ/fM9C/iongge";
      "fXIzhifyBB7oeafvly6++q33/dGf+A8nvj/xH098OPGfTnw88fsn/h9q/UMnCBMAAA=="
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
    .size = 0x6520;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71df3xUxbWf/REIJprI6gsaNRujpJLWqKgYIWYB21ipxQK1WrUE0BZf32v90VKtWBaotZa2z8Vf7aPvAWK1";
      "ic+fbcUolAD+wPJpKyhWrcpuggYSAiGAsElg3zkz37l37o/dJB/73h/53J2ZM2fOOXPmnDNn5t7MPCO07VQR33oa/X0UEk2p";
      "UCzdWiESH4dEIinEG2J3fTpEbWH6ezaTefh9+pP1O+vTMSH+8FYmU9ISmvl2WTS0ze+PYLtFrDyRomc5PeuE6GwRYgaV3yh/";
      "vz49i3B0hwJNIlj2NuNxw5cLsfn0/gVvTixcuKS8f+L96wm+lfpO6q5Pz5Z9g1bfI3f+qfEI0b2/QKT3U/+GSbNqYgExTtKb";
      "rE/HCV7ivzKW/hnx8S79RUV8WsOk8pr9BbH0kTs3/M7NC/FbcuTOdRJvlPqGRFEieHJ8Gv8OxIpknUgWJZoIlx4/uUDUJBfE";
      "aoQQ08QpYiQ9R5YJcQvJa8bPCY7x6rEG6tNAfZLU50eefoom5kHcFX3LwlMk0ini33cMaksW2Xy6+6SoLUly4DlKliw/mekY";
      "DGwbz6fZ92HVNyjECULEDRxrHTiCpFNMT4r6CRF4YjLhOZ3rSohOnleSgaJho2//YQSrx62cL5ZF57csaw0Nb2ojPd4RCjXl";
      "UftyIfax3EczXsKpcA/zwa3ked0o8YCqX++ov5bqB1PXwP0niAj9eXB8wwf+cp+6a7LQUOeAxXyUieZkWaz56nzq4ydr4jcV";
      "EelWllmEZFUSSz/FOmPoGK2LGXFaB51UP5zmLEUwSYItJ5ny/ASEoPmJT7Nl5dIFkj/D/dSFl3WX+i0NM07ME62XJYOh8ftZ";
      "aNzgppHw+dPoxd3Kugb8L8j1mpufVyVMdlpNfH/xwSei8WnJOnFH8k76LWI1Nq41lp1ifAd4beu1TriOI/74SX2b+Sn6G95M";
      "jqffdbHmGUfJ/obEmMh8ros1X4lyQ1A0KRv2su+ab3Pw4tSduqNm2xrdtvavBl2Zstjak5iu22RbOvl7epbSs4xkXxirSZbK";
      "OZBPERaJFNWX58dqrLp81IWNukLUCVWXqY6tTU6OnmbzsEbzcOQJk5ai2JHPMS1zQMsqg5ZTstAyyoeWE3xoKTbqilFXaNSd";
      "4MPbKB/eTnHxVhI7kpzccJpnfjAHrUd852ctta1dxrzHoqcp2Xjs8RGa3yN/lDANp6kxXDCsg3WxOz6iMZRd8m9/PVs76dBK";
      "WlusRxMF2yB/n/AIwei1Q7b8AV8fBH7LThC3kN7O0L836d/FVB+0f+fr+kKqD9i/L9MwpBMrBH7nKztRoPzOtGPoGaNnPj0b";
      "6DmMnmxD2B6toCf7p7OP+sgd/GjfxLbFyctax/pNVYrm/bxeK2PNbDMajm7fpNbiRud6nx5oZH1Nka62VlMf0o8DpCvJ6lgz";
      "26PvHV2+icfZP31io9861jSJsKKLfW2IZcJ1xXbdXJJBFPyxHGxft8G9rhS+mEjczXFdGcoNIrGQy0Qn6zDXfcjldaImVarK";
      "73H5JdJ1TU+ZGnu9AD1cV6rqZrnoSa6mfqtlrDNS/iZ4msd9K0Kqb6A4ZvHJ/VcYOBmuged+nerP8y/14iW73MDl1Ua77i/Q";
      "P6t8csg835Zvcpw7NnLqA9vsSGEs/fOgeGBB0I6lnDphjHHE6esWEn13Ud8UxTFMYwBxUqDQpmUu2mV92F8/Nf3/asKSLrMf";
      "vtrV/32igWl/j5/k36R/1fzeo+i/jNqkv3PVT+I+hCcY4zEZn/KJ7OvlGBR3HTwKmAYDJuKE2Q0Y2VZg+PZizZ+W3Uv+cUMR";
      "6KpUdJ3F9BZZ42xOVpKNYlorCL5CrlcHfLHmrwJjlyjZSB/M+lwEPGXK17AuJYervsdJ+am54XoRUL5c6g3WxpwsetfTr2P7";
      "V3zn7xof/TgYyKIfBWo9J46q+ZRlkvkvjhrzGlH0TAqLGZNcuOVaKoA9iTjls4no1G2tvFeEzH9DtiDC/rgAcipx7gNe1P2o";
      "rZXatN79kvrlUT9ZB1z3Wvsc/9hMr+Psa9GGL3Dxtt6wA7/yk59nHa3x6Jmc00KlC3r8ZIZsmJ7riFHfR/UZlx3qM+zUEOyQ";
      "af8CQfABXVto+ACpk7A315Hcvx1wrn05T8D1NbON1ti6fq+eXesnJ/hDX1lhnqSulPjbkQv71TovCyu+yG/LJ6+rDPmcIpZH";
      "ML61sU/pLK81lqu0XRG1nuS6jKg+Os6T/qpU2R65Lz2SUf6E7VIZ+hehf6Ge65dzz3VUJHScP599np7rFpEIBmj/SfXzuP6f";
      "Pdc0bjyj5MRj3YXfxMMz5cWhhDcmsftf4TOP9Pu+QDIvYc4jr4MAyX7iUOALs4/rXp8UZz3g5ycdsKOcdvRpmvMa6I5sP8Gw";
      "J7BDj/Upe8L1LAc5P6xnnEc6vOBNIQJLRPddb9K+f4k4x7km/OyKX14lGowvDQlzv23Tfryp2y6fs6BP+QHV15u3kDxdKhK3";
      "UzvjaO3z7nN/JFxrDnxqfUwV2brMtj4FX1smlG76jbujDzItgTw4Z2PQny1mnAJ+vsT0RrQvFFtS8N28r5X6DvnWyTXrQ4Pp";
      "q+GTL3fIyKVHNL/Tcuw1uH19rzsn5h2rTe/nI4qHbLkk3kNKn4b9S3ef2m9qvkZQmeUlujNLTVsW4nr0ubs3S06hyNvvYK9a";
      "zzf3mvsPpXs0N8+IFcGEJ9cDWr/q0pmVPJeg4c9kJzCHW/1k94U+71rnfm8N0E/nRTQfN6ncztYS+H3WqYnkh87u8+aAGP9V";
      "xOeXqY33ZmfmoP+i3tx0rCY6tc8qEwGfPKXXxnQjl/SrXmU3THtzP+oYr7k+9J5lNPTfvZdz+4m/Y4wFvUr/GUcLeM+157iN";
      "4TdC97AuvtJn5zpYDgU6f0Ztd+l9WpmTzn7GU2bmf55wyKH1floLD5MdWCbSHy0X6Y9XiXT744SnKl6bqo7Xto6N17aNi9fu";
      "GB+v/aguXvvx5Hhte328Njk5L8HxsnxS/JxcHE4kq+iZFx+ZvJb28kX0nEnPxWSHQoHEJaKlti7cUnuaiNeWheO1mank06eI";
      "9DnMw7WxZo6tSX9ueYJ5myASZKeXMv4R1F4eFcenCCfDMcwvXDDu/gFqK6e2FLUdS/1Pp/6t1L+V4GYSzJMuGN73t1LMH50f";
      "uz+mbFc6OZZ4GavyNTxOaqqya0miOzkFcQXRn5pixzEb05kZmXpqn6rmID6C5pl+j+a54fp6xGWYmwdpbi7ldUL1yckkjzqR";
      "Hs/yGE/8RHz4iRj8jCd+xvvwEwE/JS5+xhOt/xd4xxFf42w5yfJ48ruTlS/iJ7dL2RGPyTrIjnhN1dmym3M4M0OeC9Wzrm7L";
      "GkOYa7QpjTgo7Kx/NG2vZ2ln6PeEtNsneNdrW4HhB4ErkXbu31YiFztQzmCx7uei7S6DNraLPB8yLmLbRfAbM5adkHnrYtaP";
      "iB07rTzqXOdal4K9as9kxcFW3jt3HKtpCxBt2j5p20lzdrm2x/y8FvKWfIeVHOSeNqz40Lmav6UVjTpHxPPbqs+C/r7guVxx";
      "xQVp5U+ZP9aZAMURrRFVhs7VUP9vaxovtObVh8/loqa1yNabFUGb5hj9/q0PnTpei7jo4HFTy51jl3jGduprq8wRqvzoe9nO";
      "99y6jX22tB96zy2sHIOUh6yLOmk5cHjgmEfPUTRky6ElaPgi+j01bftRK5YUxv4Ve/fNh7H2hIqxLdq4X1TUOPfqPrGekW9o";
      "GWbQI2xdyra2mg+rtRUQCgfTYJ5NPqvbkUvS+ULd3qjb89Ge72xfqdsL0V7obP/1Ydfa1jahWM3TvYiZhiSDvKHJ4PYBZHDz";
      "ADzOHYDHBs2jcPGIfNeVg+RxqDZmEsaV+h+05RDF2s3G7/kuele46D1jEPkjB50Fuekcddi2hfE8e81G85CrFsq3uek85rAz";
      "l+nWzaBuz0e7a956D6G9EO2ueevR7cVoL3a2dxzKYidc+3Qd88q9XYFtA3LZoDcPDV7GDP/aIW/cvYHqzjrsPXe0zlQiXh/9";
      "x0N2bK3rnjmEnC3H4NxeR/Gjsd7k/qZOnRO5zyH0HC89BB9AfV49JO3iGO6TDIkpJt8/lfgVronI7zZS3X62o9T3Mfpt5vvn";
      "Az7buayfrOb7yOoHVPfOIbW/yCUvLYefHVJ5KlMOMp7JDJyPmmrI4naMmco45/8LEr+NKwZZfNOQxRyXLGrQZyiyqPGRxfmH";
      "7P32uoxbJs4cmtlvNPVbdcj/rM8NW4q1dZ4ffJlojr0xfhutk4TMvZTFmsl/NvvlkEw4ejZ7cklZ7CfT0PWJV9d3fmLbohYd";
      "ZxHM5H7lyx35orDBl2Ej9Z6R74roewZlyC3JvFI+fkdwnkC/r0MebxuNP9AdCzfNL31i23ld9zz4+ALwuu88cQ4sGo5Pqyf5";
      "jzfy1YxjPelaMBzfKuMtwnsG8Jv0ngO8jaB3DPhk/tz7U0dffc4HHe7qQ4zkOgdiOlLCSUdQjTWyCGOFwkpHA3iyXW2V51yh";
      "pr8fVDQPA50LPHL16mY07Mz5l+ucvzD2K+4zUgM+GjT8VZHtb+a68HjOWgc8S/ZZR0EnzqirnAy4xvgn0pCaKWqSM512jnFV";
      "cv5S0ZfzbtxK2JRjoaPsd60Y3aBJoBwsjNln8jjH/JI+34BOldlr0TrvyEVDHDTsPujc91pjhmNOXaUxpx1n88fP7wLHzoPZ";
      "9yMMdyPgtmCsD3DO8CKe16P9bQ8ebzwxDbB/Oqjs9pdRfhG4w3pNIGYK6tiIym2Sj3DTyUHiY526E3AJ+q8GvotR/j2X1/F9";
      "qiy5XOpbDdhl6FuF8sNDoOXxgE1LKfo/AHwlKN83CFoKAXv7Qa8/uw30hEw7UaDnNdR0lSGP3qMKz22DGHMvYK/1GfOqAcbc";
      "Z/D9AfBclW1My/YHGt22f8JBr+0fx3WTRaLnqJUD9rX9mwiOc4amjW08YPCCfI+21Yt6s/hAE97HB3L+WsYTOGOxfrv9YIGx";
      "ZzP2Gyy3OQcUn0vBU8FBtz335ioyGfvujLbnbOP0+WLA8h9O26HvVgTx5LnjfAnb8l3sk4KQF6/dA4qOafChpi+y7lZov4bc";
      "w+k4vy8P812vwOYA/Vk5gozP/WSX7U65aJgAGs5lGnz6W74iLHFYuZdyoz4Q1ndG7H0L/d7izl3oeWU5ngieWccZp9sHX3xA";
      "3W/is2PTtup7S3zPw8yPRB05tqed+Z/bRLrtByK9406R/miBSH+8WKTb72Hc8dpUWby2tSJe21YZr91RFa/9qDpe+/HYeG37";
      "OIo9CHcedOYWpmdyWN1j5Cfn/haHVO6dc+1TkGufKpoz1SJ9FuvtFNqjlPrkeUuNPC/1a53ik+ctRZ63zJXn5dx+VSy9PY9s";
      "wPBgo8rrKzlcSraozLhP9TbuV0xVczySx0xWI+9LNKaq7bzvql51Fv86+kw6oNfIlqw2bBdgx2Ddf4Ty6AODt+E/EbYt24b+";
      "FcC3BeWyAwPb01cBOxx9N6AcGgItEYOW5/TdFOB7CuX+/W5a1F5C8HsGotg4E/TegZJ57Yhh7/A7LuycU7ZYast+r221+hbl";
      "7rthv/NeGM6tpp2p7zFXCPt+R6VIn8y6i/tXOudK63IM8xggHmOkj+VzGy5i3WQYnQ9uA0yQYBpYZwmGbYUej8+QGF7qXyXf";
      "y7T3v4v7MzPUGn4l697l08hv4aeQ361Z5Hcs8vymXeO7rJwnl3s/oqm/x3lOneuOnOZhocFbtpzIFfvtvab23ZftV37OPZ9R";
      "ns8y53wmt5Oeb1d3A+Brp5UPct7btks/kXWei3LM88a+zAxJS5b7Cfb8fzr55PnIR2SRT8kg5TPKRz6p7cofDob3tv4h8m7c";
      "pRisrr5G+rbihh9vjf34mZ74b97sif0o3cN8NlwY3yqiLT3SfzHvmja88yHzjGVKNhHwwH49VSnSfnoQpTlPUqyUJN/NMiEc";
      "f7bubbJ/5ndTKjAG7gfN4vteFZxf8t6jZJq+intOD/WoudO5TzOW0vspeR8govrVo9+DPVnuthh+YgJg7+pR9uBYlO/oGbyf";
      "ePeoumvNcJ9B/3nAl8bdiVt7BvZZJ6Hv19G3A32vGgIt3zRoyQO+6cD3NvBNHQQtnwB2XI93P3JeT+79yIkZm4YdwHPeIMZ8";
      "F7An+4x54gBjPmPw/RrwnOgZ05u/TAD2yD415gsop/cZ+X47Bt9snh0sQgwaN/tQ++MoH6RyNBSftpDo+Jy+byuMs9kC7zn0";
      "zn3+Z+etmh6D/wpepwXGmYURL4/R8MZ5h/nuldz/g87NoPsOlF/bp2O93PdqJwH+qX1qnd2EctM+r6397T7j3KvEkGfEJU9q";
      "+yzw/BZ4p6O8EvL8HMnzPJJnhuzYifC5UgbGmbA4JbaUfa6+F65tRkgoOLKXSzhO0e/7cJ200WXCOsfS98BDbKd0X91WwrIO";
      "NGn9u6HHcQdo5DGIpdK9WP/gJQpevmPJ+GV/G0+0d6DvVZif49F3mtaRQuOuAe3B26n+D3rvmENvaf6k7uncYtDIMZJMNkv7";
      "z75Q3+nkvJW8b0f8kkzO0rxC/1tAZw3obEf5AsXjyP8ATcF8exxtt4/twb6uxPBBeA9lNvu3UlWv+eX22zjXxz67Aj4fdx5S";
      "eD+gEWeS7n43uvqtxJ71PtA7AvSvRjkP9M8E/T9BfaZbwT2Jcl+3gvuqzn0L5x7Vk1Om8ScBh4aNG/ty9pm51vbYbjX/frnM";
      "k3AWwjj0/pt55/zIqS4bJO8b+Nig17r9bdD67qHZoBHdA9ugcyHDJsjjapQf69br45Wsttut/5U0X+diDkp7c+erTiHY0Xq+";
      "jHeFdiKmKkD/H4OOUsCGIfNAVOU4uG9bgeY53PTGJ4jvgSedxvqHjowAHvmeGu7RdwPmpm633fU5A3bx3EF9KoDzw3RunrcT";
      "LMes1roWxromesbuA+06PiYbau2PeE8N/HXgJU+f0yDf8LDjnVov7Sn0P73b699PtXWukfMYYX2/ivNGEXufx+tEn3dymxV3";
      "y7i17m2T78BRlcPYiHGP5zEWi8Q6lI/l8vBJjblo/gNgD+710ty910nzcDfNJfApJTb9Uf2e0QA0P4Rxd+xVNC9FObnXTfMa";
      "D833AHaTD80b99rnsS9znDY81Mj3WbnuflkONnLbPOB4GePfinKLNb7nnV/Hu9hPMq57CJfOJ5fgvRtqmwlcT+5VZ8w2Lq/8";
      "ZwD2QfByJcqJvf42agng3PV3a3h9h0LfncBe5F5h3+nS7zKEjLsg1ntQZNcKGFcl5/coVgE9P8S4n0F5noRRdw/kmRb9Pl77";
      "ZtcdlJhp+/XeCHEErwNzX2fP+4u+MVk+xv/iXhVvhFH+/F5vTBbbm7HuS3H+z9pTVWMPWCmse1oyz6hjnyq0V6i8pswhGjGX";
      "tWfm+a7K0tan8ubvH0bOEPS+g/Jo1tMMw6n99GzIg8+GzfqbsO89w5XLlOPy7yrkNREbPMLn8FWxNO4ld1b0qtjuRYybDzqe";
      "RznMdBj9Zxt5HROPps+ep1cdcZ38xkkov8m8s67zVJP32HfodY7bjFMaAGfBIE/B63YW6HxvD5+nRJq47jTRUlsWbqm9RMRr";
      "68LxWnWH45Ws9KRM+zqI3Nlze+y7Dn60yfe8SvGssGm9ELQ+/f9I6z0D0JrxobMQdN49aDqdeYt+3MOZu8e2UUnD50rfQDb1";
      "VIzz7T3Z/ZCZ9zBzPs93GToDfCOA72s58Jn5o6HmPc/fY+RhCmw+OsFvjWdcr2/S79cgz9Qk7/nCZ/AZjvSd+j32UsDoO2+h";
      "aJPoX/CmXaZ9DX7n8iEbQV94j+0DmM8q407vZuNdUx0Lsk/gWClDfI407rU4+C+Ked9/Rtyt7bzcfxkx73LQ09WlfOsylHd1";
      "DSy/+wC7pcvmRdP7u2E2P1OGOc/5NufZZbaL0pcVqJjNmgO1f/5Z0vxuAcOh3nz/3OJPfjOD+hj8SRmVunCWDF1WIY5VS+19";
      "6FfA+3LmneLWK1BexuV7fGISl2+cCPhFXbYvjA/iTu+8LryXTjiW6ZgJ9/yF+t6FeqcRZ9ubdyu/eibGu22I432rS33nahji";
      "6wjwzOpy5wy8e6J8wH6xS8Uj734C/4+ytU/Lx56FY1zXt3v0XXd911XP6z7gqgOuDSiPB73HYI20o/4CwL2A8rkW/dn3N+8A";
      "9iSC5W9LaduwxMgp/g0wp3YNnFN8GbB5Xd5YWFDdJGOMW/UY62Qe3rKPtGbuWEm2IzBB3T8medwhY1zg7ts9MB2PALZtt5eO";
      "D6lukUHHldnpaP7GHtx3VXTIGHQJcL87CDrigF3vQ8caFx1nu+gQlr1U3/2ZtAffuVF41nKfucD//CBouR6w/+1Dy6+pTr6v";
      "DVoKstMiv9PzmT34no7Cw9/YSX8e+O8fBC0XA/ZOH1rmuWjZeTTr/KR/2YU7iMa6qQDuWzx0vGjfCebzd4pVWzkGoXiz8yB8";
      "OfehOLMd5elcrsbaVHG3uvuA+HQu58Kqsc7t9iX7CUeKfM1O3usT7I+OILZZ7I1tZH+hYl5pp6vBSxXutVB5I+iZAPrWoXzR";
      "bmULjjPvAlH7Y52K7j8C7mz0exblMbuVbVBx1avOeXLZ8UfRp3j30OxqGHZZ+8QlATvmqQoY7zEU2Xljfe9yF2LHuzH20U5F";
      "7wmw0fqej5a3/gbBZZ2Zh/3w6vfDbwG+jk4lN7eO6vvi+2neGP5GwG9hvDR/s1D+C5UbhsXSs4JGXprgn4Ztd37LxpDrkoDc";
      "o08FnpcY7xyRmIfy6k4VP8u7UwbeX1t3uX3OVmYqO30xcMi5nykS0p7D59yb4y54qlrZ1zHo/5DSnTsuYv/BNpjbrxWJSQa+";
      "7+fCV6Ls5L8A3yI1J81NUh+obbpILDJwzc51T71E2bkQcH2XcGVKlD38r93KHmYYxoXzilz0wQbtOaBgvt6pbNBsaYsEv4Oq";
      "vl0BXBfnoq9A2b5/AFc901egbOSvdisbmWEYF84zPTgHvvN+TmfGc+e9qtObZxhNdcE8+17gqg77Oz/x7ux3tnUO5FSdZ4zY";
      "6ybI3wgpiTly3/1Y3/KbRa62g2jTuWtrHRYrfJVd2P93ZnLe7T4VcPs6nPkn666vPksxxj5/n8E/tc3pcN/NfSGrHwhgvG0d";
      "Mp+UvhHzuqVD2U8zF/wtov2YAPIgJIOJNJ708/qdXqp/Z7fq/9cOZY/5XQemazXDqXeRJdxfAfcyzxXX1Sk7mBoB/1IM/xLG";
      "N5bGCpkX4nez5d4poOC2AM9zoP8C0P9Uh7J3FxPNHyB3I+emyvjGFNX9D/o/AnpDPO8u2CB/xw65uQT8oyV/+r0MOBIaR4PC";
      "wTCzjb6LjL77Kw1/SeN80JfbXz6MMW4Hn337Vfl7HUqfHuV8Ec/BeCWfs2h/psvWvnccyXCc4othVh1PMOO9MvkWxrrekIkJ";
      "Z8rjCoJlXpKSFyF54TEbB+BnDsa4FPy8Bn5i4OdmFz+TCg29GG/cx5Q6GujMz/Pn5XyMM2YQvJychZd5A/ByDsY4Hrw8AF6O";
      "BS+1Vu4wJteJm/bZeUZM5aI/DNy9uwann7s6s+vYpQPwIWMOGmv7LsXHbPDxj12KjwLwcQBw2wB3NeC27FJrjvVGxQObYH+e";
      "97U/bfq+TpXz213Pgdf3MM5TXK6IpS/BOE0Yl22TzG1XGfmmaiNeQ35zIWzFq8D3OPCNAb5VTDfZt2qie6HLvt3L8pxKdE5V";
      "9mgFcDy0y2nfFjCc/i4E1T8EuJ8TnKybivfujsli3/j7CcRTK61PXqMzCTZ6X/w/pd0ba8toEXi5H/i/B14O9ajyzZiDfnp+";
      "OWDYvbFOvfoO+t/gp1djvXo1vdNr964Hjum7ctu9S02drDB0ksZZ3ptbJ6/BGBeDz7Xg80Lo5InEo5ybKUo+rw8nO4CylCv5";
      "JvYtZrxQybjqcI5WB7nXqbVpyV37Ksi94jTCO8WyPZYcTwF9Iw05mnCmDIMEy/xb9mW8ovMbA8hgFMZI71QymA8ZHNypZPCW";
      "cMpgwyhDx7Qc6oWlb/imyWb+LkeqPmadPYTywGOlk8e2Duz/d7p4rPTy+HqHi8dKRcOZA/C4HWO0gMfJ4HENeFzGPE62ab3J";
      "tJkuelcD15M7fXTbh+bfdGTRT4I9lM5N97MYaynoPhF0/xJ0/zvTXW/r0WKWsfzui0vm9U4efgK8890yr/fS/29umdcrmW8a";
      "gPZFGGMOaP94nyrPBO2XaJmD9hHDDJlPts/HNc3XAN9UP7kb8CbttZB90IBxzAFi3AcH4GUqxj4HvPwevHx2p9N3fR5wowHX";
      "CLjTdyq7+dRO7bv+nPU7Y9b9FLzDn0J+xqovdt7bLtf3YhDLx0LOdwf1tzj09xr5GyV+4ywOGPXIseo8tx5z4G/9+txzgUze";
      "alf7whsgkzfa7bP8P2H/trndm+e1dIDg3tmF+L9d7V+kT/CBN/3DGupj5XIIZiz6vgdcL7UP/K7h3wC7CvSNBQ/LDR5+YeR4";
      "NwL+UcBXAn5FuzuHlv3bLiNAp9+73i1C3CcuLZffeXffl2mheVzB72/sqLfu1gYL4lvLaT8v5P+myEuMJNwmjh9aMljvOIPI";
      "LAg0ZhYEG/kc48N2ddbCe28+3wry2qLfPwWv17Wr8px+IweJu+CzNS9G3fWAlzHOLnl3x2q7SrfR/PbudLZN5bZSJ67L293f";
      "zFFy4m/Kq/2w838bDKFu6yDrPs0YVt3/AmPQg9MgZQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x83a0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x83b8;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBXjjyBX2XZmZaXqFvWu16bXdbtsrKtZ4o64tpZK8my2pijy2tRH4BEm8hSvj3ZWZmZmZmZmZmRnfjEWW";
      "Bc5t6y9fvjjS/P97bx78M6e0Tm3Rj08Mc6wT3/d89t3YCXTfckf6ZjQcEl83bWK4ejTRx4bvkiBYsdhrrTNb8eeUUy904Ytc";
      "9GIXv8QlL3Xpy1z2cpe/whWvdOWrXPVqV7/GNa917etc93ro+qfd4IY3uvG+08+4yU25/Ss3O/Pmt7jlgVsdvPVtbnvW7W5/";
      "hzve6c7Gpjkgw9HYOr5lO643OdsPwmh7Z3d64u73uOe99HtXP7/Pfe93/3Me8MAHPfghD33Ywx/xyEc9+tzzzn/MYx/3+Cc8";
      "8UlPfspTn/b0ZzzzWc9+znOf9/wXvPBFL37JS1/28le88lWvfs1rX/f6N7zxTW9+y1vf9vZ3vPNd737Pe9/3/g988EMf/shH";
      "P/bxT3zyU5/+zGc/9/kvfPFLX/7KV7/29W9881vf/s53v/f9H/zwRz/+yU9/9vNf/PJXv/7Nb3/3+z/88U9//stf//b3f/zz";
      "X//+D39U1bGiyIqu9tttrKpxWNTINGm4kjBBXPeb+03PcTy3+P0stIDCoQJA9oYs9+C7HIXIGyKHOJ4/XanGg7c5VHx5Dq8v";
      "HZbko1LM03e3XG/HRSwjanDjVRwqLMh5siYrmr7a73Sw0mqtsnRCVoBcL0S24Y8IIq4XjcYo9NDYswfIJ0FkhyuL8ZqLTw6V";
      "Q3tFnYvjEax0uvJRXcAabmtYYM871i4ZoMA6QdC2YUcEedvEH9reDtoxAjQgITFDMlipjncRlUPLQi7si9pfXwdvsaDL61jh";
      "NVGWYH+CaDLxfFiBvAnxjdDy3Np9KkGhu1YOk+MXpSN8VxTiWOuqeDcMz0UXfLAGaNYemFcrdftVgsKhKpBS/jW8oauaEj9P";
      "lo7JLgpC2qlWavOlgJJxFwBKLOZVfPBAQp2abATk4IFsZaPfKUrO7QJGOb8oCXgj5bXcARg89HxkW0GIjKQ5NPEzlIy6CibH";
      "r60pmBdSABVrmigdUgvxD8cwOSCrSRiCE+V9Lm9PBWpmWQVgCYIKqSS2RSxpuoJVua+0MbUrgGSyTOKGtOS9yAfPmKMz4JVl";
      "7StBp0Y2oS8gSbIO5dYTVRUKTk3tsygEFJxjBQGUXB5kqXouRc8MXBa+zF5Nv4ssSvxql9a5NltD2+pxz3KNTbu+zktQOFQF";
      "Us5PZ99auhGzdtySPBRE5jjxQRQa5kMVGofKkRZWCvCrK7cPz4+FlgBrbM/cSvs1lFI+tRrsWUDlUD1ihtDra9C7aGBFSdSS";
      "OutFIRQyjazlWqEFJXSCzZAqO+ZROFS1vrhCE3tY7msxX5pCKLQcOjqipnk9h5LQVsMs8Lf5bhfmBjUc5AZOxgDkJ0GmYdsw";
      "PkDZGMgpANPRSr0L4T2QJ8Rfys4iG03hC8ZTRO7wYpfmUjEAQ8Oy6/REfvVi+JLVeb62LAn6EV4RaQ2y3U7J4dP23IHF1m4b";
      "vkUrMkuAImZdvCpZOLQniipEmjGgWPpJwpeA7hhWuHQeVqCXWlsGXIVU1NAlcFFBUu/BzoLWXgI8h8T6Dd2UvoJbbdZqls+7";
      "udXAXLE8x9cVVU3HvXXtGPUPO5NwykRGvT7LVnEovyZ7Q8DwRlteP6ZrMnT1HpQo68cB6ISZMVCYpjeZ0mNA6EGXd6Bem+Jc";
      "gkpbciNo0fKNNsaCqvf4jZlC5kEfnB0BTl5YI/gxZoprx4vgUEJ2TUIbfrgvQI6xm1PA9XEqsHHoZOmK/qgaHBDaek8WMDRD";
      "0EDqmiJKh+G9MCSwPfRYFYxBt24lDDC0ghBoTeR4A9KoA+tYwJ2lWTLEdUWUFVE7pt+1j/tY7/RZfuSQjAF1nTgB+4KGkW2j";
      "CYxZG3LaoIGDAEakwpEqP0pY58y/oKSVDHFl5Sgm3gQZLmNBQ99z6BfCSohh1+dTGfqcA0uh19i7ylSYgOP3VpkOHBA0NtwB";
      "9K2JEQQQBSDyiQMH4j3GO0Hn0JLAGdIar65pq11d1HCPTfqO3JeEJG9F6i8d6EMvcpkkGxsBiMZEu1bZV44KwrwBb/HEJvAa";
      "zg68AiRLfFKkrciKT0vgK8gSlwJvUp/9gNTr0CI6NLs9IS8i8cqhfg+OSXF83QzBH0UOPYdQbZRtBy0C10zOH012JuiQk3tC";
      "zpAUXhLknn4IS3n9wzM1R1dRxeaDt5DabuRsgsAbEZd2UDgxxeMNKST0YSJBpJr04wIb7c0nQZVTgHy3IytUr4jSep82T+iV";
      "h5J8ZdGZRGGyk8XIsA302a5SK3JvWa7p+T6cPOwpPSU6RpjdQtXo5FJr4l36P9iRv8kSe+tdTJMC9pJP95yBMIk+4NAmWBDf";
      "BlrOxCY0W2rPRXOodM/2BltSF3S44Xw90AZPGBwBVyNY6Tfr6zm0uSKohcvZg6UjoiJL1DNIy0RHq9OAdiSWmTT1Ih+wxsSF";
      "jGQXL6zNu9uW77ms0hKh2WRvgY1DJ0lUjqw2+xH87/xQa/1YjqgcuS8lnlTCR+5SBMv4wdhqPFmGKncDrymY7zFQfDi+LQI/";
      "QhA3Dhp4ZFYm8fUyRInkzg1B9b1+ERXsXRKyEOe5q7FWn3adFGJsbJPc9RjTOcSnXWfWo1MtbZgN93BzLBw6WZqc/R2RHahn";
      "5b/Oa2szXRJX/9BiGiccN8yjBZTspnUOIt/ZN/QOHC5mh4zk3ovef8CRwXKidHbByWg4CKiOAYUA6TM7XTTojyL67GZleeRc";
      "phxT2T1NerStqqPa+BRRSsuD4kabx2E2sXvUPBayvdGIlkw4NkK28+4+qphsj/4PJp47pTMPlH1kGz6imn/k+dNWaARb+wNz";
      "TAaRTfx5fPoMpc9Q+p8JMa0hHBFiyiTO+swS3bY2fcOf6vSS5fQzkBMFTLrNZhf8BdAERcGsvqfpgINcADEPgjTvVjpHks9/";
      "AZegQyMoHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa1e0;
    .size = 0x5fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTMXDzYxzA8ccJgiIIwlt379AhQ4cOGXrnHTp0yNAhgyFDh3d4hw4dMnTIEBRBvIqgd4KgXJGjCOr0Trxy";
      "FMGLcjnXIbxxlyFDhw4dOvTu8cn0yf+f5/u/f548v+vOXf/Q2Q0hXAkhbFViTN/owyMxZjnHC1xlgV2ucZ81HnGL5x+Nscsi";
      "h1zhKavM3BRCk/Psscipx2Isc4kNtrjHLg/Z5ynHzCRDSKzrmWGRsyxzkQ0WuccyD9nnKacf19/sPue5zSJ7LPOEDaaf0E/W";
      "ccBNnrHN6VtCuPCkfWCmGuMyc6ywyCYr7LDJATs844DTt4aQfErPHS6zzwoTT9s/LnCfmxxx95kYE1MhjDjDTC3GPNe4woef";
      "tf/MXY6xxYXnYuyxxDE7TN7mvTf8jxwzz9bzemZf0HOFLQ7Z49SLejaYvN3vZ5Y95pmo61lhjeElPbPsMc8xV5m8w3OY5Snz";
      "nH1Zz0XWWGWLHfYm91/Rs8RkKoQDZlne1HPmVT3XWWOpoWfxNT37HDO8rr8zhIvM8oh5Hr+hZ7+p5/qbetbe0nPEMbNv6+8K";
      "IbUV4yyLXOL0OzGWuMo6G2yzxwOe8Jjpd2NM3e3/5xxz2+aHQ5Z46T09t9jmzPt61nnMQ6bS1n2g5zELk+uWnoesM/Ghnv2P";
      "9Mx+rOcuU/c4F5/oWWSBjU/1LLf1k+vP9Nz8XM/KF3oOmLrX+djV84SFyfWXeg5YZ/orPct7eja+1nOjo7/PefhGzzMW2L6i";
      "59y3elbYZqurZ+E7PYdMZzzne3PL3L65YZUV9tnk0g/mjl0OJut/NHfc/8nc3W/eeuaOqz/r2WGFi7/oeZUdFn/Vc8Szyfqr";
      "+gc877cYF1j7PcaLHLHK+T9i3GaZ++xxxPSBuT1nnzjDXS4y+WeMl5j6S881bvPkb+eO7X9iPOL6vzFOTXu/a84d21zikKvM";
      "D2PcYPK/GHd4ngfM8XjyPVMPhrDMOZZYYJUlNljnDtv8H3roWoj8BQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa7e0;
    .size = 0x17d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8LYbUKCOClWXuGA1HKbZoYcddtihzKpFK04oMmPVmRCpEXSSCmUb0o1Fq5Y5aDUT1zqTKhOq";
      "Di1miTtM15gddlhCj4P0wGGHHnbowcOSx+/7tHv6nenzuuQNpZ/ned7n9/x7f2+dluqfdfCIpTm63/qo4zGLE/9vxTV2VohO";
      "Aw/u2G9814FrBd95anWM77y4yviuu/adG1cQl+ucEH5Zt8Wdbs409SRth+/dvdOyWS+Ky4cyzbV6LlwJXJ34rr1az5m2Zaxt";
      "+Jitle2k9l64d1e2ZXgBVx+8izxQc6Pd+7gG4M7/tLuBK4zv26jeM9Rum9ViOQFvJfeRd8ND8A7yQ+Qha7V9H/lL5MPwBNxb";
      "dU96e2bbYfIpeA4eIj9GPg9fq/dPxsX9W4WX4C7yp8k34EUTb7NZLEv18ZHO49MNL5jUD8HnTHzYVo1P1/8peNak/jx8Eu6m";
      "8X2W46+5bvw2bNX4eZ32cvxNKGNSvxveFVXzL33L/MN98APU/nMcP9xvUn8KHow2js/4br7mJ6ruTdszO3qS249t7jOjjRLK";
      "pKL6NW7BBpwwcTc8AU/QPd4i98L/ga+Sf0jeD8+f17cfg8+e14/RdK2+zhfgc+f1a6D0P27ZZu7umuv2uBdegGfJT3L8cP+g";
      "OtOk+2kOY/DewdqZWlsDPclm/+YcGmWyKBMarJ2x9XlObcMheKfYIu+zhDIRlAnSfY5SP9bgM3C3td6GrRao4fbt8CHVD1n/";
      "eepnO3xuSJ3Bm/08xGstgDJLQ2q/yDZ4v5yCNw8LUaI2zpIn4IW696Z3ZXay5+BjF4RwWOv1bQfrMSzDBz5qHIPhZXgMHiB/";
      "mdyxA/eAx2ic3yDvgDsuCpGj+u+QB+CT8AWq/x7HD++K6dtPGPVj6nkg2+fnQQ4+B4+Sh8iX4c4R/Votw9tG1F6W48d72WG3";
      "WOIj+uddBzw2oj+vA/DoiFqnsv0XOX54akT1Xzr3PwEvw8fI3+T44b2jai9J93P88L5R/V4u11x3ljh2Yp+N6s/jDngY3k/+";
      "CscPnxnV5ymn4POj+vFLwPOjJvMPL442znNk/PAyPE7ez/HDg5f068OxC+fVJX18HfBp+Ayt3zDHD28fw/6wSV+xpZ/KPGn7";
      "UZaQ8cPzH+vPhwR8Hb5O7Q9y/PCFT4RYI49y/PB4XIhh8tc5fvj9uEn8u3H/uIpf+pb44Z5P9fsnAJ+CN9P5dJHnHx77TIj7";
      "VP8cxw/3fa7OF+l8vuTgK3C7td4/m5fOP/hcQp+vlOGVRON81NgzDgfy/stbxxfPmbN8xntQZvVy45zJaKMX3jwuRGFrG6e5";
      "jQjKZFGml9o4Qv1MwYvj+nnKw0vj+nO+CF83qV+Bb4yrc0LuQz4nXA9UfYnGcYC8E579Qog+fg4F6/MQhK9O6J8TEXj4ijrn";
      "pPM5l4IvX1HnqHQ+R/PwNZP6RXjgqhCnyF/l+OGTV/V5rwufFq7q13knPnUk9R7Ep0l4hPw1jh+fyiaewidvCvPH43uoPr55";
      "fAh8KcQK5zJn6o6UyLLxFXKhqk/Y0k9kHrcdVedQBf96JvX9d+3BPjbxTrj9a/05HoRb4N7q/WUeYztc718E7r6mz4NS8NI1";
      "latV61Ouljf8GyE2LHW/wPMPn59S+1g6n5MV+Fhaf8678KJcSJvED/dkTOYfPpUxmX/4uomn4L5v8Zzjcy5A8cND03jv4fk/";
      "TvMPn/4O49dE4/d33SuGZ4Wo0Pof4vgfRB+/F2Ke+nea44c7fxAiT/4uxw/PmngE3nVdnwem4JPXVZ4qnfPUPLxwXb8/ivCV";
      "GTynq96fdmR222oParcRP7zvhhATtD56kvZ+fudo3Yt73FBn2GaZk1ymG2UCN1U+sFnmbT7r+1Fm5aY662Vf+ayPwS05vU/D";
      "PTl9zrgAj+fUWpJjxWupBF+FL1P9D/j9bx/q/6TWWnUt0Vpzw6d/1uccXnj4F5Xzy7XEOX8/3D5rEj+8a1blbNI5Z5s27m/i";
      "C0b7t/R7sQSPmLjxA1npVuP2jTl2w/2/qrNIrqWe5C6brzbJRhs+lPH9ps4j2cYFauME3J3fmpfg3fEor5M4yvTl1furLMPv";
      "rzPwRF6fGy/Bc3l9TrEGX83r3/3sD+G6rX9/bod339bX98PDJvXD8KnbKner7lnK3eLwsd/Vbzmy/nEawxn4Etz4vQQes6ad";
      "mT09yZamNqscRqPMMsoc+APn1nZZZtqadmX29ST3Nt2sljHus44y83/i2Un3OUP9dD6MPPUvlb9Jf5/cA3cuqtxCxsG5RS88";
      "tKjPzQaM9uHhqstnZx/5BDy/2Pgd2ohxFh4sNH72brZRRBl/Qf+7YQXebeKuRxCniXfCD5h4EN5q4hG4w8RTcIuJ5+GVxcZu";
      "/P0LJ1zVI9QXAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xbfb4;
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
      "H4sIAAAAAAAA/7WPPRIBQRBGe/3O+olQ2OUeQjdyCBcQi4Qbih1AKaETCIUSgVJ2FN+bYDbXyas33T1fdWKqLZzDA+xBR6OP";
      "79biNPg7+TEP8zCDBf1Zpd+A15r4KP3qy01d3gzzLRHYnn4HP+t76+ITOLK4WLOb1wKxdmJ/iLfhGC7z+H3h4jvcQEwr+S+v";
      "e8JoiTsWPU683fELQU/8aP+pD72EmNsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPCiCZUPAHC2OG84AAAA" ]
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
      "H4sIAAAAAAAA/23VKZDTYBiH8bBcH3e4w73cBRamA6aysgIRGVlZWRlZw272DsveB5t1lZGVlcjIlZGRkUhmeJ8w875DzX+e";
      "ya/JFxXPk1/mzfxd90W6xX5ly8/e/3/fZAK2xXbYM7ABHRuXsDO4CV0YV7Jncf481+e1i+hzuJwujPtNn8eFC7LDBXM++gKu";
      "oGvjXCJ7sbkfPUzM/WiH+0VXxnmLMpfIHt1f1G5EX27uR9fG+UuyV3B9OlnSLqev4twy15e1i+hruAl9alxNX8d1Vnj+inYx";
      "fQM3pSvj3Crvg4voeFW7lL6JK+jKOLcmewsX0vGadjl9Gxesy7bXtevRd3AJnRtX0ndx3VR2kJr3oO/hKtr/rl2Hvo9L6bFx";
      "UzrAeRv0hnYt+gEsomPjMvohrqb9H9qF9CPclK6MCzZlH+NiendTu5J+ggu3ZIdb5nz00+Z9t7m+rV1IP4ON6cK4mp7FdXdk";
      "+zvapfRzXEW7Xe069AtcSufG1fRLXLQnO9rT7pR+hevvy8b72o3p1zjvQCY40K5Lv2nOR+fG1fTb5nyHPPdQu0nTuNkjnnOk";
      "3Yh+h6to91O7Nv0el9CZcSX9Adc7lh0cm+fSc7gpXRrnZ7IfcQM6ybTL6IIv3CdP//6dD9d8L9snsl3Wd/L/5jv5B+DczZi4";
      "BwAA"
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
