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

prog entry @main_37376;

proc @main_37376 () -> ()
  { .name = "main"; .address = 0x9200; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9200; .originalLabel = "HuMKloG1SbquzUvXkr/p2w=="} [
    var Cse0__5_2492: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37376_0" };
    store le $stack Cse0__5_2492:bv64 $R29:bv64 64 { .label = "37376_1" };
    store le $stack bvadd(Cse0__5_2492:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37376_2" };
    $R31: bv64 := Cse0__5_2492:bv64 { .label = "37376_3" };
    $R29: bv64 := $R31:bv64 { .label = "37380_0" };
    $R30: bv64 := 0x920c:bv64 { .label = "37384_0" };
    call @aws_ring_buffer_clean_up_harness_37184 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x920c; .originalLabel = "wR7trYVCQOeKrg66VOwHXw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37388_0" };
    var Exp16__5_2493: bv64 := load le $stack $R31:bv64 64 { .label = "37392_0$0" };
    var Exp18__5_2494: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37392_1$0" };
    $R29: bv64 := Exp16__5_2493:bv64 { .label = "37392_2" };
    $R30: bv64 := Exp18__5_2494:bv64 { .label = "37392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37392_4" };
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
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1678: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1678:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1678:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1678:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x2d8:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2e8:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_85);
  ];
  block %_inlineret_3 {.originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
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
  block %my_abort_entry {.address = 0x2038; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var R30_begin_my_abort_8248: bv64 := $R30:bv64;
    var Cse0__5_2424: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_2424:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_2424:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_2424:bv64 { .label = "8248_3" };
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
  block %aws_atomic_priv_xlate_order_entry {.address = 0x26e8; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    var R30_begin_aws_atomic_priv_xlate_order_9960: bv64 := $R30:bv64;
    var Cse0__5_1683: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9960_0" };
    store le $stack Cse0__5_1683:bv64 $R29:bv64 64 { .label = "9960_1" };
    store le $stack bvadd(Cse0__5_1683:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9960_2" };
    $R31: bv64 := Cse0__5_1683:bv64 { .label = "9960_3" };
    $R29: bv64 := $R31:bv64 { .label = "9964_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9968_0" };
    var Exp14__5_1684: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1684:bv32) { .label = "9972_1" };
    var Cse0__5_1685: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "9976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1685:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "9976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1685:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "9976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1685:bv32, 0x0:bv32) { .label = "9976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1685:bv32) { .label = "9976_4" };
    goto(%aws_atomic_priv_xlate_order_7, %aws_atomic_priv_xlate_order_63);
  ];
  block %aws_atomic_priv_xlate_order_3 {.address = 0x2784; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Exp16__5_1687: bv64 := load le $stack $R31:bv64 64 { .label = "10116_0$0" };
    var Exp18__5_1688: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10116_1$0" };
    $R29: bv64 := Exp16__5_1687:bv64 { .label = "10116_2" };
    $R30: bv64 := Exp18__5_1688:bv64 { .label = "10116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10116_4" };
    goto(%aws_atomic_priv_xlate_order_basil_return_1);
  ];
  block %aws_atomic_priv_xlate_order_5 {.address = 0x2778; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x5:bv64 { .label = "10104_0" };
    goto(%aws_atomic_priv_xlate_order_5);
  ];
  block %aws_atomic_priv_xlate_order_9 {.address = 0x2780; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    $R30: bv64 := 0x2784:bv64 { .label = "10112_0" };
    assert eq($R30:bv64, R30_begin_aws_atomic_priv_xlate_order_9960:bv64) { .comment = "R30 = R30_in" };
    call @my_abort_8248 () { .label = "10112_2" };
    goto(%aws_atomic_priv_xlate_order_basil_return_1);
  ];
  block %aws_atomic_priv_xlate_order_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_13 {.address = 0x2770; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
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
  block %aws_atomic_priv_xlate_order_19 {.address = 0x2768; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
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
  block %aws_atomic_priv_xlate_order_25 {.address = 0x2758; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10072_0" };
    goto(%aws_atomic_priv_xlate_order_25);
  ];
  block %aws_atomic_priv_xlate_order_29 {.address = 0x2760; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "10080_0" };
    goto(%aws_atomic_priv_xlate_order_29);
  ];
  block %aws_atomic_priv_xlate_order_33 {.address = 0x2754; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_atomic_priv_xlate_order_33);
  ];
  block %aws_atomic_priv_xlate_order_37 {.address = 0x2748; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%aws_atomic_priv_xlate_order_31, %aws_atomic_priv_xlate_order_35);
  ];
  block %aws_atomic_priv_xlate_order_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1693: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1693:bv32) { .label = "10056_1" };
    var Cse0__5_1694: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1694:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1694:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1694:bv32, 0x0:bv32) { .label = "10060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1694:bv32) { .label = "10060_4" };
    goto(%aws_atomic_priv_xlate_order_37);
  ];
  block %aws_atomic_priv_xlate_order_41 {.address = 0x273c; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%aws_atomic_priv_xlate_order_27, %aws_atomic_priv_xlate_order_39);
  ];
  block %aws_atomic_priv_xlate_order_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1686: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1686:bv32) { .label = "10044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10048_3" };
    goto(%aws_atomic_priv_xlate_order_41);
  ];
  block %aws_atomic_priv_xlate_order_45 {.address = 0x2730; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%aws_atomic_priv_xlate_order_23, %aws_atomic_priv_xlate_order_43);
  ];
  block %aws_atomic_priv_xlate_order_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1691: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1691:bv32) { .label = "10032_1" };
    var Cse0__5_1692: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1692:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1692:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1692:bv32, 0x0:bv32) { .label = "10036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1692:bv32) { .label = "10036_4" };
    goto(%aws_atomic_priv_xlate_order_45);
  ];
  block %aws_atomic_priv_xlate_order_49 {.address = 0x2724; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%aws_atomic_priv_xlate_order_21, %aws_atomic_priv_xlate_order_47);
  ];
  block %aws_atomic_priv_xlate_order_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1679: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1679:bv32) { .label = "10020_1" };
    var Cse0__5_1680: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1680:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1680:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1680:bv32, 0x0:bv32) { .label = "10024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1680:bv32) { .label = "10024_4" };
    goto(%aws_atomic_priv_xlate_order_49);
  ];
  block %aws_atomic_priv_xlate_order_53 {.address = 0x2718; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%aws_atomic_priv_xlate_order_17, %aws_atomic_priv_xlate_order_51);
  ];
  block %aws_atomic_priv_xlate_order_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1681: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1681:bv32) { .label = "10008_1" };
    var Cse0__5_1682: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1682:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1682:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1682:bv32, 0x0:bv32) { .label = "10012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1682:bv32) { .label = "10012_4" };
    goto(%aws_atomic_priv_xlate_order_53);
  ];
  block %aws_atomic_priv_xlate_order_57 {.address = 0x270c; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%aws_atomic_priv_xlate_order_15, %aws_atomic_priv_xlate_order_55);
  ];
  block %aws_atomic_priv_xlate_order_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1695: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1695:bv32) { .label = "9996_1" };
    var Cse0__5_1696: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1696:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1696:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1696:bv32, 0x0:bv32) { .label = "10000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1696:bv32) { .label = "10000_4" };
    goto(%aws_atomic_priv_xlate_order_57);
  ];
  block %aws_atomic_priv_xlate_order_61 {.address = 0x2700; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%aws_atomic_priv_xlate_order_11, %aws_atomic_priv_xlate_order_59);
  ];
  block %aws_atomic_priv_xlate_order_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1689: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1689:bv32) { .label = "9984_1" };
    var Cse0__5_1690: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "9988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1690:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "9988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1690:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "9988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1690:bv32, 0x0:bv32) { .label = "9988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1690:bv32) { .label = "9988_4" };
    goto(%aws_atomic_priv_xlate_order_61);
  ];
  block %aws_atomic_priv_xlate_order_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_load_ptr_explicit_10164 () -> ()
  { .name = "aws_atomic_load_ptr_explicit"; .address = 0x27b4; .returnBlock = "aws_atomic_load_ptr_explicit_basil_return_1" }
[
  block %aws_atomic_load_ptr_explicit_entry {.address = 0x27b4; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    var Cse0__5_2464: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10164_0" };
    store le $stack Cse0__5_2464:bv64 $R29:bv64 64 { .label = "10164_1" };
    store le $stack bvadd(Cse0__5_2464:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10164_2" };
    $R31: bv64 := Cse0__5_2464:bv64 { .label = "10164_3" };
    $R29: bv64 := $R31:bv64 { .label = "10168_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10180_0" };
    var Exp14__5_2465: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10184_0$0" };
    $R19: bv64 := Exp14__5_2465:bv64 { .label = "10184_1" };
    var Exp14__5_2466: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2466:bv32) { .label = "10188_1" };
    $R30: bv64 := 0x27d4:bv64 { .label = "10192_0" };
    call @aws_atomic_priv_xlate_order_9960 ();
    goto(%aws_atomic_load_ptr_explicit_3);
  ];
  block %aws_atomic_load_ptr_explicit_3 {.address = 0x27d4; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Exp10__5_2467: bv64 := load le $mem $R19:bv64 64 { .label = "10196_0$0" };
    $R0: bv64 := Exp10__5_2467:bv64 { .label = "10196_1" };
    var Exp14__5_2468: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10200_0$0" };
    $R19: bv64 := Exp14__5_2468:bv64 { .label = "10200_1" };
    var Exp16__5_2469: bv64 := load le $stack $R31:bv64 64 { .label = "10204_0$0" };
    var Exp18__5_2470: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10204_1$0" };
    $R29: bv64 := Exp16__5_2469:bv64 { .label = "10204_2" };
    $R30: bv64 := Exp18__5_2470:bv64 { .label = "10204_3" };
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
  block %aws_atomic_load_ptr_entry {.address = 0x269c; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Cse0__5_1261: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9884_0" };
    store le $stack Cse0__5_1261:bv64 $R29:bv64 64 { .label = "9884_1" };
    store le $stack bvadd(Cse0__5_1261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9884_2" };
    $R31: bv64 := Cse0__5_1261:bv64 { .label = "9884_3" };
    $R29: bv64 := $R31:bv64 { .label = "9888_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9892_0" };
    $R1: bv64 := 0x5:bv64 { .label = "9896_0" };
    var Exp14__5_1262: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9900_0$0" };
    $R0: bv64 := Exp14__5_1262:bv64 { .label = "9900_1" };
    $R30: bv64 := 0x26b4:bv64 { .label = "9904_0" };
    call @aws_atomic_load_ptr_explicit_10164 ();
    goto(%aws_atomic_load_ptr_3);
  ];
  block %aws_atomic_load_ptr_3 {.address = 0x26b4; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Exp16__5_1263: bv64 := load le $stack $R31:bv64 64 { .label = "9908_0$0" };
    var Exp18__5_1264: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9908_1$0" };
    $R29: bv64 := Exp16__5_1263:bv64 { .label = "9908_2" };
    $R30: bv64 := Exp18__5_1264:bv64 { .label = "9908_3" };
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
  block %aws_ring_buffer_check_atomic_ptr_entry {.address = 0x2820; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var Cse0__5_1267: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10272_0" };
    store le $stack Cse0__5_1267:bv64 $R29:bv64 64 { .label = "10272_1" };
    store le $stack bvadd(Cse0__5_1267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10272_2" };
    $R31: bv64 := Cse0__5_1267:bv64 { .label = "10272_3" };
    $R29: bv64 := $R31:bv64 { .label = "10276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10280_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10284_0" };
    var Exp14__5_1268: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10288_0$0" };
    $R0: bv64 := Exp14__5_1268:bv64 { .label = "10288_1" };
    var Exp14__5_1269: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10292_0$0" };
    $R0: bv64 := Exp14__5_1269:bv64 { .label = "10292_1" };
    var Exp14__5_1270: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10296_0$0" };
    $R1: bv64 := Exp14__5_1270:bv64 { .label = "10296_1" };
    var Cse2__5_1271: bv64 := bvnot($R0:bv64) { .label = "10300_0" };
    var Cse0__5_1272: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1272:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1271:bv64)), 0x1:bv128))) { .label = "10300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1272:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1271:bv64)), 0x1:bv128))) { .label = "10300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1272:bv64, 0x1:bv64), 0x0:bv64) { .label = "10300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1272:bv64, 0x1:bv64)) { .label = "10300_5" };
    goto(%aws_ring_buffer_check_atomic_ptr_7, %aws_ring_buffer_check_atomic_ptr_17);
  ];
  block %aws_ring_buffer_check_atomic_ptr_3 {.address = 0x2864; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10344_0" };
    var Exp16__5_1265: bv64 := load le $stack $R31:bv64 64 { .label = "10348_0$0" };
    var Exp18__5_1266: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10348_1$0" };
    $R29: bv64 := Exp16__5_1265:bv64 { .label = "10348_2" };
    $R30: bv64 := Exp18__5_1266:bv64 { .label = "10348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10348_4" };
    goto(%aws_ring_buffer_check_atomic_ptr_basil_return_1);
  ];
  block %aws_ring_buffer_check_atomic_ptr_5 {.address = 0x2860; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
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
  block %aws_ring_buffer_check_atomic_ptr_11 {.address = 0x2858; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%aws_ring_buffer_check_atomic_ptr_3);
  ];
  block %aws_ring_buffer_check_atomic_ptr_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10328_0" };
    goto(%aws_ring_buffer_check_atomic_ptr_11);
  ];
  block %aws_ring_buffer_check_atomic_ptr_15 {.address = 0x2844; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%aws_ring_buffer_check_atomic_ptr_9, %aws_ring_buffer_check_atomic_ptr_13);
  ];
  block %aws_ring_buffer_check_atomic_ptr_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1273: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10308_0$0" };
    $R0: bv64 := Exp14__5_1273:bv64 { .label = "10308_1" };
    var Exp14__5_1274: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10312_0$0" };
    $R0: bv64 := Exp14__5_1274:bv64 { .label = "10312_1" };
    var Exp14__5_1275: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10316_0$0" };
    $R1: bv64 := Exp14__5_1275:bv64 { .label = "10316_1" };
    var Cse2__5_1276: bv64 := bvnot($R0:bv64) { .label = "10320_0" };
    var Cse0__5_1277: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1277:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1276:bv64)), 0x1:bv128))) { .label = "10320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1277:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1276:bv64)), 0x1:bv128))) { .label = "10320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1277:bv64, 0x1:bv64), 0x0:bv64) { .label = "10320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1277:bv64, 0x1:bv64)) { .label = "10320_5" };
    goto(%aws_ring_buffer_check_atomic_ptr_15);
  ];
  block %aws_ring_buffer_check_atomic_ptr_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_is_valid_10356 () -> ()
  { .name = "aws_ring_buffer_is_valid"; .address = 0x2874; .returnBlock = "aws_ring_buffer_is_valid_basil_return_1" }
[
  block %aws_ring_buffer_is_valid_entry {.address = 0x2874; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Cse0__5_1405: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10356_0" };
    store le $stack Cse0__5_1405:bv64 $R29:bv64 64 { .label = "10356_1" };
    store le $stack bvadd(Cse0__5_1405:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10356_2" };
    $R31: bv64 := Cse0__5_1405:bv64 { .label = "10356_3" };
    $R29: bv64 := $R31:bv64 { .label = "10360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10364_0" };
    var Exp14__5_1406: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10368_0$0" };
    $R0: bv64 := Exp14__5_1406:bv64 { .label = "10368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10372_0" };
    $R30: bv64 := 0x288c:bv64 { .label = "10376_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_is_valid_71);
  ];
  block %aws_ring_buffer_is_valid_3 {.address = 0x2984; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10628_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10632_0" };
    var Exp16__5_1413: bv64 := load le $stack $R31:bv64 64 { .label = "10636_0$0" };
    var Exp18__5_1414: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10636_1$0" };
    $R29: bv64 := Exp16__5_1413:bv64 { .label = "10636_2" };
    $R30: bv64 := Exp18__5_1414:bv64 { .label = "10636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10636_4" };
    goto(%aws_ring_buffer_is_valid_basil_return_1);
  ];
  block %aws_ring_buffer_is_valid_5 {.address = 0x2980; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
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
  block %aws_ring_buffer_is_valid_17 {.address = 0x2978; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%aws_ring_buffer_is_valid_3);
  ];
  block %aws_ring_buffer_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10616_0" };
    goto(%aws_ring_buffer_is_valid_17);
  ];
  block %aws_ring_buffer_is_valid_21 {.address = 0x2968; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%aws_ring_buffer_is_valid_15, %aws_ring_buffer_is_valid_19);
  ];
  block %aws_ring_buffer_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1415: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10600_0$0" };
    $R0: bv64 := Exp14__5_1415:bv64 { .label = "10600_1" };
    var Exp14__5_1416: bv64 := load le $mem $R0:bv64 64 { .label = "10604_0$0" };
    $R0: bv64 := Exp14__5_1416:bv64 { .label = "10604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10608_3" };
    goto(%aws_ring_buffer_is_valid_21);
  ];
  block %aws_ring_buffer_is_valid_25 {.address = 0x2958; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%aws_ring_buffer_is_valid_13, %aws_ring_buffer_is_valid_23);
  ];
  block %aws_ring_buffer_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1396: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1396:bv8)) { .label = "10584_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10592_3" };
    goto(%aws_ring_buffer_is_valid_25);
  ];
  block %aws_ring_buffer_is_valid_29 {.address = 0x2948; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%aws_ring_buffer_is_valid_11, %aws_ring_buffer_is_valid_27);
  ];
  block %aws_ring_buffer_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1407: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1407:bv8)) { .label = "10568_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10576_3" };
    goto(%aws_ring_buffer_is_valid_29);
  ];
  block %aws_ring_buffer_is_valid_33 {.address = 0x2938; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Exp11__5_1395: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1395:bv8)) { .label = "10552_1" };
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
  block %aws_ring_buffer_is_valid_41 {.address = 0x2928; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%aws_ring_buffer_is_valid_37, %aws_ring_buffer_is_valid_39);
  ];
  block %aws_ring_buffer_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1403: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_1403:bv64 { .label = "10536_1" };
    var Exp14__5_1404: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10540_0$0" };
    $R0: bv64 := Exp14__5_1404:bv64 { .label = "10540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10544_3" };
    goto(%aws_ring_buffer_is_valid_41);
  ];
  block %aws_ring_buffer_is_valid_45 {.address = 0x2910; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%aws_ring_buffer_is_valid_35, %aws_ring_buffer_is_valid_43);
  ];
  block %aws_ring_buffer_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1419: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10512_0$0" };
    $R0: bv64 := Exp14__5_1419:bv64 { .label = "10512_1" };
    var Exp14__5_1420: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10516_0$0" };
    $R1: bv64 := Exp14__5_1420:bv64 { .label = "10516_1" };
    var Exp14__5_1421: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_1421:bv64 { .label = "10520_1" };
    var Exp14__5_1422: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10524_0$0" };
    $R0: bv64 := Exp14__5_1422:bv64 { .label = "10524_1" };
    var Cse2__5_1423: bv64 := bvnot($R0:bv64) { .label = "10528_0" };
    var Cse0__5_1424: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1424:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1423:bv64)), 0x1:bv128))) { .label = "10528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1424:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1423:bv64)), 0x1:bv128))) { .label = "10528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1424:bv64, 0x1:bv64), 0x0:bv64) { .label = "10528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1424:bv64, 0x1:bv64)) { .label = "10528_5" };
    goto(%aws_ring_buffer_is_valid_45);
  ];
  block %aws_ring_buffer_is_valid_49 {.address = 0x28f4; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10484_0" };
    var Exp11__5_1393: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1393:bv8)) { .label = "10488_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10492_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10496_0" };
    var Exp14__5_1394: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_1394:bv64 { .label = "10500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10504_3" };
    goto(%aws_ring_buffer_is_valid_7, %aws_ring_buffer_is_valid_47);
  ];
  block %aws_ring_buffer_is_valid_51 {.address = 0x28e8; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10472_0" };
    goto(%aws_ring_buffer_is_valid_49);
  ];
  block %aws_ring_buffer_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_is_valid_51);
  ];
  block %aws_ring_buffer_is_valid_55 {.address = 0x28f0; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
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
  block %aws_ring_buffer_is_valid_61 {.address = 0x28d4; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%aws_ring_buffer_is_valid_57, %aws_ring_buffer_is_valid_59);
  ];
  block %aws_ring_buffer_is_valid_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1408: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_1408:bv64 { .label = "10452_1" };
    var Exp14__5_1409: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_1409:bv64 { .label = "10456_1" };
    var Exp14__5_1410: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10460_0$0" };
    $R1: bv64 := Exp14__5_1410:bv64 { .label = "10460_1" };
    var Cse2__5_1411: bv64 := bvnot($R0:bv64) { .label = "10464_0" };
    var Cse0__5_1412: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1412:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1411:bv64)), 0x1:bv128))) { .label = "10464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1412:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1411:bv64)), 0x1:bv128))) { .label = "10464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1412:bv64, 0x1:bv64), 0x0:bv64) { .label = "10464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1412:bv64, 0x1:bv64)) { .label = "10464_5" };
    goto(%aws_ring_buffer_is_valid_61);
  ];
  block %aws_ring_buffer_is_valid_65 {.address = 0x28bc; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10428_0" };
    var Exp14__5_1398: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10432_0$0" };
    $R0: bv64 := Exp14__5_1398:bv64 { .label = "10432_1" };
    var Exp14__5_1399: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_1399:bv64 { .label = "10436_1" };
    var Exp14__5_1400: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10440_0$0" };
    $R1: bv64 := Exp14__5_1400:bv64 { .label = "10440_1" };
    var Cse2__5_1401: bv64 := bvnot($R0:bv64) { .label = "10444_0" };
    var Cse0__5_1402: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1402:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1401:bv64)), 0x1:bv128))) { .label = "10444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1402:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1401:bv64)), 0x1:bv128))) { .label = "10444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1402:bv64, 0x1:bv64), 0x0:bv64) { .label = "10444_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1402:bv64, 0x1:bv64)) { .label = "10444_5" };
    goto(%aws_ring_buffer_is_valid_53, %aws_ring_buffer_is_valid_63);
  ];
  block %aws_ring_buffer_is_valid_67 {.address = 0x28ac; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10412_0" };
    var Exp14__5_1425: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10416_0$0" };
    $R1: bv64 := Exp14__5_1425:bv64 { .label = "10416_1" };
    var Exp14__5_1426: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_1426:bv64 { .label = "10420_1" };
    $R30: bv64 := 0x28bc:bv64 { .label = "10424_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_is_valid_65);
  ];
  block %aws_ring_buffer_is_valid_69 {.address = 0x289c; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10396_0" };
    var Exp14__5_1417: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10400_0$0" };
    $R1: bv64 := Exp14__5_1417:bv64 { .label = "10400_1" };
    var Exp14__5_1418: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_1418:bv64 { .label = "10404_1" };
    $R30: bv64 := 0x28ac:bv64 { .label = "10408_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_is_valid_67);
  ];
  block %aws_ring_buffer_is_valid_71 {.address = 0x288c; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10380_0" };
    var Exp14__5_1397: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10384_0$0" };
    $R0: bv64 := Exp14__5_1397:bv64 { .label = "10384_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "10388_0" };
    $R30: bv64 := 0x289c:bv64 { .label = "10392_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_is_valid_69);
  ];
  block %aws_ring_buffer_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @#free () -> ()
  { .name = "#free" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_2263: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_2263:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_2263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_2263:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_2264: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2264:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2265: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_2266: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_2265:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_2266:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_57);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_57 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_58);
  ];
  block %FUN_1e20_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_release_14596 () -> ()
  { .name = "aws_mem_release"; .address = 0x3904; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x3904; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Cse0__5_349: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14596_0" };
    store le $stack Cse0__5_349:bv64 $R29:bv64 64 { .label = "14596_1" };
    store le $stack bvadd(Cse0__5_349:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14596_2" };
    $R31: bv64 := Cse0__5_349:bv64 { .label = "14596_3" };
    $R29: bv64 := $R31:bv64 { .label = "14600_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14604_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14608_0" };
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x3954; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    var Exp16__5_345: bv64 := load le $stack $R31:bv64 64 { .label = "14680_0$0" };
    var Exp18__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14680_1$0" };
    $R29: bv64 := Exp16__5_345:bv64 { .label = "14680_2" };
    $R30: bv64 := Exp18__5_346:bv64 { .label = "14680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14680_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x394c; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14668_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "14668_1" };
    $R30: bv64 := 0x3954:bv64 { .label = "14672_0" };
    goto(%FUN_1e40_entry_63);
  ];
  block %aws_mem_release_11 {.address = 0x3940; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14656_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "14656_1" };
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
  block %aws_mem_release_19 {.address = 0x3928; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14632_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "14632_1" };
    var Exp14__5_344: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "14636_1" };
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
  block %FUN_1e40_entry_63 {.address = 0x1e40} [
    var R30_begin_FUN_1e40_7744_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7744_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "7748_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "7752_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e40_7744_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7756_2" };
    goto(%FUN_1e40_basil_return_1_64);
  ];
  block %FUN_1e40_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_clean_up_32116 () -> ()
  { .name = "aws_ring_buffer_clean_up"; .address = 0x7d74; .returnBlock = "aws_ring_buffer_clean_up_basil_return_1" }
[
  block %aws_ring_buffer_clean_up_entry {.address = 0x7d74; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    var Cse0__5_2275: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "32116_0" };
    store le $stack Cse0__5_2275:bv64 $R29:bv64 64 { .label = "32116_1" };
    store le $stack bvadd(Cse0__5_2275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32116_2" };
    $R31: bv64 := Cse0__5_2275:bv64 { .label = "32116_3" };
    $R29: bv64 := $R31:bv64 { .label = "32120_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "32124_0" };
    var Exp14__5_2276: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32128_0$0" };
    $R0: bv64 := Exp14__5_2276:bv64 { .label = "32128_1" };
    $R30: bv64 := 0x7d88:bv64 { .label = "32132_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_clean_up_15);
  ];
  block %aws_ring_buffer_clean_up_3 {.address = 0x7dcc; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    var Exp16__5_2273: bv64 := load le $stack $R31:bv64 64 { .label = "32208_0$0" };
    var Exp18__5_2274: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32208_1$0" };
    $R29: bv64 := Exp16__5_2273:bv64 { .label = "32208_2" };
    $R30: bv64 := Exp18__5_2274:bv64 { .label = "32208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32208_4" };
    goto(%aws_ring_buffer_clean_up_basil_return_1);
  ];
  block %aws_ring_buffer_clean_up_5 {.address = 0x7dbc; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    $R2: bv64 := 0x28:bv64 { .label = "32188_0" };
    $R1: bv64 := 0x0:bv64 { .label = "32192_0" };
    var Exp14__5_2277: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32196_0$0" };
    $R0: bv64 := Exp14__5_2277:bv64 { .label = "32196_1" };
    $R30: bv64 := 0x7dcc:bv64 { .label = "32200_0" };
    goto(%FUN_1dd0_entry_69);
  ];
  block %aws_ring_buffer_clean_up_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_clean_up_5);
  ];
  block %aws_ring_buffer_clean_up_9 {.address = 0x7da0; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    goto(%aws_ring_buffer_clean_up_5);
  ];
  block %aws_ring_buffer_clean_up_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2267: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32160_0$0" };
    $R0: bv64 := Exp14__5_2267:bv64 { .label = "32160_1" };
    var Exp14__5_2268: bv64 := load le $mem $R0:bv64 64 { .label = "32164_0$0" };
    $R2: bv64 := Exp14__5_2268:bv64 { .label = "32164_1" };
    var Exp14__5_2269: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32168_0$0" };
    $R0: bv64 := Exp14__5_2269:bv64 { .label = "32168_1" };
    var Exp14__5_2270: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32172_0$0" };
    $R0: bv64 := Exp14__5_2270:bv64 { .label = "32172_1" };
    $R1: bv64 := $R0:bv64 { .label = "32176_0" };
    $R0: bv64 := $R2:bv64 { .label = "32180_0" };
    $R30: bv64 := 0x7dbc:bv64 { .label = "32184_0" };
    call @aws_mem_release_14596 ();
    goto(%aws_ring_buffer_clean_up_9);
  ];
  block %aws_ring_buffer_clean_up_13 {.address = 0x7d90; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    var Exp14__5_2271: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32144_0$0" };
    $R0: bv64 := Exp14__5_2271:bv64 { .label = "32144_1" };
    var Exp14__5_2272: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32148_0$0" };
    $R0: bv64 := Exp14__5_2272:bv64 { .label = "32148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32152_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32152_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32152_3" };
    goto(%aws_ring_buffer_clean_up_7, %aws_ring_buffer_clean_up_11);
  ];
  block %aws_ring_buffer_clean_up_15 {.address = 0x7d88; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32136_0" };
    $R30: bv64 := 0x7d90:bv64 { .label = "32140_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_clean_up_13);
  ];
  block %_inlineret_3 {.originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    goto(%aws_ring_buffer_clean_up_3);
  ];
  block %FUN_1dd0_entry_69 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_70);
  ];
  block %FUN_1dd0_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %aws_ring_buffer_clean_up_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_37440 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x9240; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x9240; .originalLabel = "owiZGpRfTBqMpQUl4vYgtw=="} [
    var Cse0__5_795: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37440_0" };
    store le $stack Cse0__5_795:bv64 $R29:bv64 64 { .label = "37440_1" };
    store le $stack bvadd(Cse0__5_795:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37440_2" };
    $R31: bv64 := Cse0__5_795:bv64 { .label = "37440_3" };
    $R29: bv64 := $R31:bv64 { .label = "37444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "37448_0" };
    var Exp16__5_796: bv64 := load le $stack $R31:bv64 64 { .label = "37452_0$0" };
    var Exp18__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37452_1$0" };
    $R29: bv64 := Exp16__5_796:bv64 { .label = "37452_2" };
    $R30: bv64 := Exp18__5_797:bv64 { .label = "37452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37452_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Cse0__5_755: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_755:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_755:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_755:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_37440 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var Exp16__5_756: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_756:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_757:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_store_ptr_explicit_10212 () -> ()
  { .name = "aws_atomic_store_ptr_explicit"; .address = 0x27e4; .returnBlock = "aws_atomic_store_ptr_explicit_basil_return_1" }
[
  block %aws_atomic_store_ptr_explicit_entry {.address = 0x27e4; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Cse0__5_2448: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10212_0" };
    store le $stack Cse0__5_2448:bv64 $R29:bv64 64 { .label = "10212_1" };
    store le $stack bvadd(Cse0__5_2448:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10212_2" };
    $R31: bv64 := Cse0__5_2448:bv64 { .label = "10212_3" };
    $R29: bv64 := $R31:bv64 { .label = "10216_0" };
    var Cse0__5_2449: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10220_0" };
    store le $stack Cse0__5_2449:bv64 $R19:bv64 64 { .label = "10220_1" };
    store le $stack bvadd(Cse0__5_2449:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10220_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10224_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "10228_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10232_0" };
    var Exp14__5_2450: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10236_0$0" };
    $R19: bv64 := Exp14__5_2450:bv64 { .label = "10236_1" };
    var Exp14__5_2451: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10240_0$0" };
    $R20: bv64 := Exp14__5_2451:bv64 { .label = "10240_1" };
    var Exp14__5_2452: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2452:bv32) { .label = "10244_1" };
    $R30: bv64 := 0x280c:bv64 { .label = "10248_0" };
    call @aws_atomic_priv_xlate_order_9960 ();
    goto(%aws_atomic_store_ptr_explicit_3);
  ];
  block %aws_atomic_store_ptr_explicit_3 {.address = 0x280c; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    store le $mem $R19:bv64 $R20:bv64 64 { .label = "10252_0" };
    var Cse0__5_2453: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10260_0" };
    var Exp16__5_2454: bv64 := load le $stack Cse0__5_2453:bv64 64 { .label = "10260_1$0" };
    var Exp18__5_2455: bv64 := load le $stack bvadd(Cse0__5_2453:bv64, 0x8:bv64) 64 { .label = "10260_2$0" };
    $R19: bv64 := Exp16__5_2454:bv64 { .label = "10260_3" };
    $R20: bv64 := Exp18__5_2455:bv64 { .label = "10260_4" };
    var Exp16__5_2456: bv64 := load le $stack $R31:bv64 64 { .label = "10264_0$0" };
    var Exp18__5_2457: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10264_1$0" };
    $R29: bv64 := Exp16__5_2456:bv64 { .label = "10264_2" };
    $R30: bv64 := Exp18__5_2457:bv64 { .label = "10264_3" };
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
  block %aws_atomic_store_ptr_entry {.address = 0x26bc; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    var Cse0__5_340: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9916_0" };
    store le $stack Cse0__5_340:bv64 $R29:bv64 64 { .label = "9916_1" };
    store le $stack bvadd(Cse0__5_340:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9916_2" };
    $R31: bv64 := Cse0__5_340:bv64 { .label = "9916_3" };
    $R29: bv64 := $R31:bv64 { .label = "9920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9928_0" };
    $R2: bv64 := 0x5:bv64 { .label = "9932_0" };
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9936_0$0" };
    $R1: bv64 := Exp14__5_341:bv64 { .label = "9936_1" };
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9940_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "9940_1" };
    $R30: bv64 := 0x26dc:bv64 { .label = "9944_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_atomic_store_ptr_3);
  ];
  block %aws_atomic_store_ptr_3 {.address = 0x26dc; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    var Exp16__5_338: bv64 := load le $stack $R31:bv64 64 { .label = "9952_0$0" };
    var Exp18__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9952_1$0" };
    $R29: bv64 := Exp16__5_338:bv64 { .label = "9952_2" };
    $R30: bv64 := Exp18__5_339:bv64 { .label = "9952_3" };
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
  block %can_fail_allocator_entry {.address = 0x340c; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13324_0" };
    store le $stack Cse0__5_203:bv64 $R29:bv64 64 { .label = "13324_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13324_2" };
    $R31: bv64 := Cse0__5_203:bv64 { .label = "13324_3" };
    $R29: bv64 := $R31:bv64 { .label = "13328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "13336_0" };
    var Exp16__5_204: bv64 := load le $stack $R31:bv64 64 { .label = "13340_0$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13340_1$0" };
    $R29: bv64 := Exp16__5_204:bv64 { .label = "13340_2" };
    $R30: bv64 := Exp18__5_205:bv64 { .label = "13340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13340_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_13272 () -> ()
  { .name = "bounded_malloc"; .address = 0x33d8; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x33d8; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Cse0__5_2618: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13272_0" };
    store le $stack Cse0__5_2618:bv64 $R29:bv64 64 { .label = "13272_1" };
    store le $stack bvadd(Cse0__5_2618:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13272_2" };
    $R31: bv64 := Cse0__5_2618:bv64 { .label = "13272_3" };
    $R29: bv64 := $R31:bv64 { .label = "13276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13280_0" };
    var Exp14__5_2619: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13284_0$0" };
    $R1: bv64 := Exp14__5_2619:bv64 { .label = "13284_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13288_0" };
    var Cse2__5_2620: bv64 := bvnot($R0:bv64) { .label = "13292_0" };
    var Cse0__5_2621: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2621:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2620:bv64)), 0x1:bv128))) { .label = "13292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2621:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2620:bv64)), 0x1:bv128))) { .label = "13292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2621:bv64, 0x1:bv64), 0x0:bv64) { .label = "13292_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2621:bv64, 0x1:bv64)) { .label = "13292_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3404; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    var Exp16__5_2615: bv64 := load le $stack $R31:bv64 64 { .label = "13316_0$0" };
    var Exp18__5_2616: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13316_1$0" };
    $R29: bv64 := Exp16__5_2615:bv64 { .label = "13316_2" };
    $R30: bv64 := Exp18__5_2616:bv64 { .label = "13316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13316_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x33fc; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Exp14__5_2617: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13308_0$0" };
    $R0: bv64 := Exp14__5_2617:bv64 { .label = "13308_1" };
    $R30: bv64 := 0x3404:bv64 { .label = "13312_0" };
    goto(%FUN_1dc0_entry_49);
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
  block %_inlineret_3 {.originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_49 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_50);
  ];
  block %FUN_1dc0_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_ring_buffer_has_allocated_members_10836 () -> ()
  { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2a54; .returnBlock = "ensure_ring_buffer_has_allocated_members_basil_return_1" }
[
  block %ensure_ring_buffer_has_allocated_members_entry {.address = 0x2a54; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    var Cse0__5_1217: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10836_0" };
    store le $stack Cse0__5_1217:bv64 $R29:bv64 64 { .label = "10836_1" };
    store le $stack bvadd(Cse0__5_1217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10836_2" };
    $R31: bv64 := Cse0__5_1217:bv64 { .label = "10836_3" };
    $R29: bv64 := $R31:bv64 { .label = "10840_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10844_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10848_0" };
    $R30: bv64 := 0x2a68:bv64 { .label = "10852_0" };
    call @can_fail_allocator_13324 ();
    goto(%ensure_ring_buffer_has_allocated_members_29);
  ];
  block %ensure_ring_buffer_has_allocated_members_3 {.address = 0x2b10; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    var Exp14__5_1228: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11024_0$0" };
    $R0: bv64 := Exp14__5_1228:bv64 { .label = "11024_1" };
    var Exp14__5_1229: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11028_0$0" };
    $R1: bv64 := Exp14__5_1229:bv64 { .label = "11028_1" };
    var Exp14__5_1230: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11032_0$0" };
    $R0: bv64 := Exp14__5_1230:bv64 { .label = "11032_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11036_0" };
    var Exp14__5_1231: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11040_0$0" };
    $R0: bv64 := Exp14__5_1231:bv64 { .label = "11040_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11044_0" };
    var Exp16__5_1232: bv64 := load le $stack $R31:bv64 64 { .label = "11052_0$0" };
    var Exp18__5_1233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11052_1$0" };
    $R29: bv64 := Exp16__5_1232:bv64 { .label = "11052_2" };
    $R30: bv64 := Exp18__5_1233:bv64 { .label = "11052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11052_4" };
    goto(%ensure_ring_buffer_has_allocated_members_basil_return_1);
  ];
  block %ensure_ring_buffer_has_allocated_members_5 {.address = 0x2aec; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    var Exp14__5_1224: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10988_0$0" };
    $R0: bv64 := Exp14__5_1224:bv64 { .label = "10988_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "10992_0" };
    var Exp14__5_1225: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10996_0$0" };
    $R0: bv64 := Exp14__5_1225:bv64 { .label = "10996_1" };
    var Exp14__5_1226: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11000_0$0" };
    $R1: bv64 := Exp14__5_1226:bv64 { .label = "11000_1" };
    var Exp14__5_1227: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_1227:bv64 { .label = "11004_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11008_0" };
    $R1: bv64 := $R0:bv64 { .label = "11012_0" };
    $R0: bv64 := $R2:bv64 { .label = "11016_0" };
    $R30: bv64 := 0x2b10:bv64 { .label = "11020_0" };
    call @aws_atomic_store_ptr_9916 ();
    goto(%ensure_ring_buffer_has_allocated_members_3);
  ];
  block %ensure_ring_buffer_has_allocated_members_7 {.address = 0x2ac8; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var Exp14__5_1212: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10952_0$0" };
    $R0: bv64 := Exp14__5_1212:bv64 { .label = "10952_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10956_0" };
    var Exp14__5_1213: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10960_0$0" };
    $R0: bv64 := Exp14__5_1213:bv64 { .label = "10960_1" };
    var Exp14__5_1214: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10964_0$0" };
    $R1: bv64 := Exp14__5_1214:bv64 { .label = "10964_1" };
    var Exp14__5_1215: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10968_0$0" };
    $R0: bv64 := Exp14__5_1215:bv64 { .label = "10968_1" };
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
  block %ensure_ring_buffer_has_allocated_members_15 {.address = 0x2ab0; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    var Exp14__5_1234: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10928_0$0" };
    $R1: bv64 := Exp14__5_1234:bv64 { .label = "10928_1" };
    var Exp14__5_1235: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10932_0$0" };
    $R0: bv64 := Exp14__5_1235:bv64 { .label = "10932_1" };
    var Cse2__5_1236: bv64 := bvnot($R0:bv64) { .label = "10936_0" };
    var Cse0__5_1237: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1237:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1236:bv64)), 0x1:bv128))) { .label = "10936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1237:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1236:bv64)), 0x1:bv128))) { .label = "10936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1237:bv64, 0x1:bv64), 0x0:bv64) { .label = "10936_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1237:bv64, 0x1:bv64)) { .label = "10936_5" };
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
  block %ensure_ring_buffer_has_allocated_members_23 {.address = 0x2a94; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10900_0" };
    var Exp14__5_1218: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10904_0$0" };
    $R1: bv64 := Exp14__5_1218:bv64 { .label = "10904_1" };
    var Exp14__5_1219: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10908_0$0" };
    $R0: bv64 := Exp14__5_1219:bv64 { .label = "10908_1" };
    var Cse2__5_1220: bv64 := bvnot($R0:bv64) { .label = "10912_0" };
    var Cse0__5_1221: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1221:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1220:bv64)), 0x1:bv128))) { .label = "10912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1221:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1220:bv64)), 0x1:bv128))) { .label = "10912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1221:bv64, 0x1:bv64), 0x0:bv64) { .label = "10912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1221:bv64, 0x1:bv64)) { .label = "10912_5" };
    goto(%ensure_ring_buffer_has_allocated_members_19, %ensure_ring_buffer_has_allocated_members_21);
  ];
  block %ensure_ring_buffer_has_allocated_members_25 {.address = 0x2a8c; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10892_0" };
    $R30: bv64 := 0x2a94:bv64 { .label = "10896_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_ring_buffer_has_allocated_members_23);
  ];
  block %ensure_ring_buffer_has_allocated_members_27 {.address = 0x2a7c; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    $R1: bv64 := $R0:bv64 { .label = "10876_0" };
    var Exp14__5_1216: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10880_0$0" };
    $R0: bv64 := Exp14__5_1216:bv64 { .label = "10880_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10884_0" };
    $R30: bv64 := 0x2a8c:bv64 { .label = "10888_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_ring_buffer_has_allocated_members_25);
  ];
  block %ensure_ring_buffer_has_allocated_members_29 {.address = 0x2a68; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    $R1: bv64 := $R0:bv64 { .label = "10856_0" };
    var Exp14__5_1222: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10860_0$0" };
    $R0: bv64 := Exp14__5_1222:bv64 { .label = "10860_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10864_0" };
    var Exp14__5_1223: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10868_0$0" };
    $R0: bv64 := Exp14__5_1223:bv64 { .label = "10868_1" };
    $R30: bv64 := 0x2a7c:bv64 { .label = "10872_0" };
    call @bounded_malloc_13272 ();
    goto(%ensure_ring_buffer_has_allocated_members_27);
  ];
  block %ensure_ring_buffer_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Cse0__5_2484: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_2484:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_2484:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_2484:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_37440 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Exp16__5_2482: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_2483: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_2482:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_2483:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_986: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_986:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_986:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_986:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_987: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_987:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_988: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_989: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_988:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_989:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_55 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_56);
  ];
  block %FUN_1e20_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_clean_up_harness_37184 () -> ()
  { .name = "aws_ring_buffer_clean_up_harness"; .address = 0x9140; .returnBlock = "aws_ring_buffer_clean_up_harness_basil_return_1" }
[
  block %aws_ring_buffer_clean_up_harness_entry {.address = 0x9140; .originalLabel = "ljLXbkglTUWA6vGuuzum3A=="} [
    var Cse0__5_2092: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "37184_0" };
    store le $stack Cse0__5_2092:bv64 $R29:bv64 64 { .label = "37184_1" };
    store le $stack bvadd(Cse0__5_2092:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37184_2" };
    $R31: bv64 := Cse0__5_2092:bv64 { .label = "37184_3" };
    $R29: bv64 := $R31:bv64 { .label = "37188_0" };
    var Cse0__5_2093: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37192_0" };
    store le $stack Cse0__5_2093:bv64 0x0:bv64 64 { .label = "37192_1" };
    store le $stack bvadd(Cse0__5_2093:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "37192_2" };
    var Cse0__5_2094: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37196_0" };
    store le $stack Cse0__5_2094:bv64 0x0:bv64 64 { .label = "37196_1" };
    store le $stack bvadd(Cse0__5_2094:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "37196_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "37200_0" };
    $R30: bv64 := 0x9158:bv64 { .label = "37204_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_ring_buffer_clean_up_harness_55);
  ];
  block %aws_ring_buffer_clean_up_harness_3 {.address = 0x91f4; .originalLabel = "kBIVUbxAQ7yMMfkMoFg7tg=="} [
    var Exp16__5_2095: bv64 := load le $stack $R31:bv64 64 { .label = "37368_0$0" };
    var Exp18__5_2096: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37368_1$0" };
    $R29: bv64 := Exp16__5_2095:bv64 { .label = "37368_2" };
    $R30: bv64 := Exp18__5_2096:bv64 { .label = "37368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "37368_4" };
    goto(%aws_ring_buffer_clean_up_harness_basil_return_1);
  ];
  block %aws_ring_buffer_clean_up_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37356_0" };
    $R30: bv64 := 0x91f4:bv64 { .label = "37360_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_clean_up_harness_3);
  ];
  block %aws_ring_buffer_clean_up_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37352_0" };
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37352_0" };
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_11 {.address = 0x91e0; .originalLabel = "UDIDwd5KSguVVOG4k9FrRQ=="} [
    var Exp14__5_2098: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "37344_0$0" };
    $R0: bv64 := Exp14__5_2098:bv64 { .label = "37344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37348_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37348_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37348_3" };
    goto(%aws_ring_buffer_clean_up_harness_7, %aws_ring_buffer_clean_up_harness_9);
  ];
  block %aws_ring_buffer_clean_up_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37336_0" };
    $R30: bv64 := 0x91e0:bv64 { .label = "37340_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_clean_up_harness_11);
  ];
  block %aws_ring_buffer_clean_up_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37332_0" };
    goto(%aws_ring_buffer_clean_up_harness_13);
  ];
  block %aws_ring_buffer_clean_up_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37332_0" };
    goto(%aws_ring_buffer_clean_up_harness_13);
  ];
  block %aws_ring_buffer_clean_up_harness_19 {.address = 0x91d0; .originalLabel = "Tsc9mXhqTf+cScsR838kgQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "37328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37328_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37328_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37328_3" };
    goto(%aws_ring_buffer_clean_up_harness_15, %aws_ring_buffer_clean_up_harness_17);
  ];
  block %aws_ring_buffer_clean_up_harness_21 {.address = 0x91c4; .originalLabel = "St+Z1IJmRbSd0TA9a/OjuQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "37320_0" };
    $R30: bv64 := 0x91d0:bv64 { .label = "37324_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_clean_up_harness_19);
  ];
  block %aws_ring_buffer_clean_up_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37308_0" };
    $R30: bv64 := 0x91c4:bv64 { .label = "37312_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_clean_up_harness_21);
  ];
  block %aws_ring_buffer_clean_up_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37304_0" };
    goto(%aws_ring_buffer_clean_up_harness_23);
  ];
  block %aws_ring_buffer_clean_up_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37304_0" };
    goto(%aws_ring_buffer_clean_up_harness_23);
  ];
  block %aws_ring_buffer_clean_up_harness_29 {.address = 0x91b4; .originalLabel = "LdFNZXizTy64KCGfDcxq9g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "37300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37300_3" };
    goto(%aws_ring_buffer_clean_up_harness_25, %aws_ring_buffer_clean_up_harness_27);
  ];
  block %aws_ring_buffer_clean_up_harness_31 {.address = 0x91a8; .originalLabel = "8AJVipvjSSOfnIDC+CHwvw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "37292_0" };
    $R30: bv64 := 0x91b4:bv64 { .label = "37296_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_clean_up_harness_29);
  ];
  block %aws_ring_buffer_clean_up_harness_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37280_0" };
    $R30: bv64 := 0x91a8:bv64 { .label = "37284_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_clean_up_harness_31);
  ];
  block %aws_ring_buffer_clean_up_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37276_0" };
    goto(%aws_ring_buffer_clean_up_harness_33);
  ];
  block %aws_ring_buffer_clean_up_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37276_0" };
    goto(%aws_ring_buffer_clean_up_harness_33);
  ];
  block %aws_ring_buffer_clean_up_harness_39 {.address = 0x9194; .originalLabel = "Xi6La45TSHC4GlauPa0L3A=="} [
    var Exp14__5_2090: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37268_0$0" };
    $R0: bv64 := Exp14__5_2090:bv64 { .label = "37268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37272_3" };
    goto(%aws_ring_buffer_clean_up_harness_35, %aws_ring_buffer_clean_up_harness_37);
  ];
  block %aws_ring_buffer_clean_up_harness_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37260_0" };
    $R30: bv64 := 0x9194:bv64 { .label = "37264_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_clean_up_harness_39);
  ];
  block %aws_ring_buffer_clean_up_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37256_0" };
    goto(%aws_ring_buffer_clean_up_harness_41);
  ];
  block %aws_ring_buffer_clean_up_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37256_0" };
    goto(%aws_ring_buffer_clean_up_harness_41);
  ];
  block %aws_ring_buffer_clean_up_harness_47 {.address = 0x9180; .originalLabel = "TQszQn4pS+yj05/nfP8cjQ=="} [
    var Exp14__5_2091: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37248_0$0" };
    $R0: bv64 := Exp14__5_2091:bv64 { .label = "37248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37252_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37252_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37252_3" };
    goto(%aws_ring_buffer_clean_up_harness_43, %aws_ring_buffer_clean_up_harness_45);
  ];
  block %aws_ring_buffer_clean_up_harness_49 {.address = 0x9178; .originalLabel = "FpRAFD8EQ0KdCJ8FIdiWnQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37240_0" };
    $R30: bv64 := 0x9180:bv64 { .label = "37244_0" };
    call @aws_ring_buffer_clean_up_32116 ();
    goto(%aws_ring_buffer_clean_up_harness_47);
  ];
  block %aws_ring_buffer_clean_up_harness_51 {.address = 0x9170; .originalLabel = "s3uJoGSWSTKprz3KpQjNWA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37232_0" };
    $R30: bv64 := 0x9178:bv64 { .label = "37236_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_clean_up_harness_49);
  ];
  block %aws_ring_buffer_clean_up_harness_53 {.address = 0x9168; .originalLabel = "BPEL+clRSxiN+UqWz/ycYQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37224_0" };
    $R30: bv64 := 0x9170:bv64 { .label = "37228_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_clean_up_harness_51);
  ];
  block %aws_ring_buffer_clean_up_harness_55 {.address = 0x9158; .originalLabel = "1CGvVHxJQYWcNCcwxPDvKw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "37208_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37212_0" };
    var Exp14__5_2097: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "37216_0$0" };
    $R1: bv64 := Exp14__5_2097:bv64 { .label = "37216_1" };
    $R30: bv64 := 0x9168:bv64 { .label = "37220_0" };
    call @ensure_ring_buffer_has_allocated_members_10836 ();
    goto(%aws_ring_buffer_clean_up_harness_53);
  ];
  block %aws_ring_buffer_clean_up_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_37376 {
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
      { .name = "_IO_stdin_used"; .address = 0x92d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcec8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcecc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x9318; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xb0f0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9218; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x92a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x922c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9254; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9268; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9290; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x927c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9240; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x5370; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5570; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5450; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5230; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2d9c; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x770c; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5a78; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5df4; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5c20; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4f04; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x47d4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x48e0; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x4944; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4acc; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4b5c; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4a08; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6b34; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6a88; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6bfc; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x29c4; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x43f4; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x44d8; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4bec; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2994; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4668; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x61f4; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x633c; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4798; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4858; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x789c; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7ac0; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7b10; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7bb0; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7b5c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7bfc; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x79d0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7a2c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7a80; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6ea0; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6fa4; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x670c; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6870; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x5090; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x57d0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5894; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5958; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x59e8; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5154; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6d98; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6cc0; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6d2c; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2d20; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4714; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6500; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4d34; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x7114; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7234; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x73d0; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x7474; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x7668; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x7518; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x75c0; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7364; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6414; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x66a4; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x65ec; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x90bc;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x566c; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5754; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x30c0; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x43d4; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x5218; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3550; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3658; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x35b0; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3960; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3904; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6e2c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2f88; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x43a8; .size = 0x160 };
      { .name = "aws_ring_buffer_acquire"; .address = 0x7dd8; .size = 0x34a0 };
      { .name = "aws_ring_buffer_acquire_up_to"; .address = 0x846c; .size = 0x4d80 };
      { .name = "aws_ring_buffer_buf_belongs_to_pool"; .address = 0x8fe8; .size = 0x520 };
      { .name = "aws_ring_buffer_clean_up"; .address = 0x7d74; .size = 0x320 };
      { .name = "aws_ring_buffer_clean_up_harness"; .address = 0x9140; .size = 0x600 };
      { .name = "aws_ring_buffer_init"; .address = 0x7c50; .size = 0x920 };
      { .name = "aws_ring_buffer_release"; .address = 0x8eec; .size = 0x7e0 };
      { .name = "aws_secure_zero"; .address = 0x908c; .size = 0x180 };
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
      { .name = "main"; .address = 0x9200; .size = 0xc0 };
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
      [ 0x1ffd8; 0x9200 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x3308 ];
      [ 0x200b0; 0x3328 ];
      [ 0x200b8; 0x334c ];
      [ 0x200c0; 0x32e0 ];
      [ 0x200d8; 0x9418 ];
      [ 0x200e0; 0x9430 ];
      [ 0x200e8; 0x9440 ];
      [ 0x200f0; 0x9450 ];
      [ 0x20100; 0x9480 ];
      [ 0x20108; 0x9490 ];
      [ 0x20110; 0x9440 ];
      [ 0x20118; 0x94a0 ];
      [ 0x20128; 0x94d0 ];
      [ 0x20130; 0x94e8 ];
      [ 0x20138; 0x9440 ];
      [ 0x20140; 0x94f8 ];
      [ 0x20150; 0x9528 ];
      [ 0x20158; 0x9540 ];
      [ 0x20160; 0x9440 ];
      [ 0x20168; 0x9570 ];
      [ 0x20178; 0x95c8 ];
      [ 0x20180; 0x95e8 ];
      [ 0x20188; 0x9440 ];
      [ 0x20190; 0x9610 ];
      [ 0x201a0; 0x9668 ];
      [ 0x201a8; 0x9688 ];
      [ 0x201b0; 0x9440 ];
      [ 0x201b8; 0x96a0 ];
      [ 0x201c8; 0x96e8 ];
      [ 0x201d0; 0x9708 ];
      [ 0x201d8; 0x9440 ];
      [ 0x201e0; 0x9720 ];
      [ 0x201f0; 0x9768 ];
      [ 0x201f8; 0x9788 ];
      [ 0x20200; 0x9440 ];
      [ 0x20208; 0x97a0 ];
      [ 0x20218; 0x97e0 ];
      [ 0x20220; 0x9800 ];
      [ 0x20228; 0x9440 ];
      [ 0x20230; 0x9818 ];
      [ 0x20240; 0x9860 ];
      [ 0x20248; 0x9878 ];
      [ 0x20250; 0x9440 ];
      [ 0x20258; 0x9898 ];
      [ 0x20268; 0x98e0 ];
      [ 0x20270; 0x9908 ];
      [ 0x20278; 0x9440 ];
      [ 0x20280; 0x9928 ];
      [ 0x20290; 0x9978 ];
      [ 0x20298; 0x99a0 ];
      [ 0x202a0; 0x9440 ];
      [ 0x202a8; 0x99c8 ];
      [ 0x202b8; 0x9a20 ];
      [ 0x202c0; 0x9a40 ];
      [ 0x202c8; 0x9440 ];
      [ 0x202d0; 0x9a70 ];
      [ 0x202e0; 0x9ad0 ];
      [ 0x202e8; 0x9af0 ];
      [ 0x202f0; 0x9440 ];
      [ 0x202f8; 0x9b08 ];
      [ 0x20308; 0x9b50 ];
      [ 0x20310; 0x9b78 ];
      [ 0x20318; 0x9440 ];
      [ 0x20320; 0x9b90 ];
      [ 0x20330; 0x9bd8 ];
      [ 0x20338; 0x9c00 ];
      [ 0x20340; 0x9440 ];
      [ 0x20348; 0x9c20 ];
      [ 0x20358; 0x9c70 ];
      [ 0x20360; 0x9c90 ];
      [ 0x20368; 0x9440 ];
      [ 0x20370; 0x9ca8 ];
      [ 0x20380; 0x9ce8 ];
      [ 0x20388; 0x9d00 ];
      [ 0x20390; 0x9440 ];
      [ 0x20398; 0x9d20 ];
      [ 0x203a8; 0x9d68 ];
      [ 0x203b0; 0x9d90 ];
      [ 0x203b8; 0x9440 ];
      [ 0x203c0; 0x9dc8 ];
      [ 0x203d0; 0x9e30 ];
      [ 0x203d8; 0x9e48 ];
      [ 0x203e0; 0x9440 ];
      [ 0x203e8; 0x9e60 ];
      [ 0x203f8; 0x9ea0 ];
      [ 0x20400; 0x9ec8 ];
      [ 0x20408; 0x9440 ];
      [ 0x20410; 0x9ef8 ];
      [ 0x20420; 0x9f58 ];
      [ 0x20428; 0x9f80 ];
      [ 0x20430; 0x9440 ];
      [ 0x20438; 0x9fa8 ];
      [ 0x20448; 0xa000 ];
      [ 0x20450; 0xa028 ];
      [ 0x20458; 0x9440 ];
      [ 0x20460; 0xa050 ];
      [ 0x20470; 0xa0a8 ];
      [ 0x20478; 0xa0c0 ];
      [ 0x20480; 0x9440 ];
      [ 0x20488; 0xa0d8 ];
      [ 0x20498; 0xa118 ];
      [ 0x204a0; 0xa130 ];
      [ 0x204a8; 0x9440 ];
      [ 0x204b0; 0xa140 ];
      [ 0x204c0; 0xa170 ];
      [ 0x204c8; 0xa190 ];
      [ 0x204d0; 0x9440 ];
      [ 0x204d8; 0xa1b8 ];
      [ 0x204e8; 0xa208 ];
      [ 0x204f0; 0xa228 ];
      [ 0x204f8; 0x9440 ];
      [ 0x20500; 0xa268 ];
      [ 0x20510; 0xa2d8 ];
      [ 0x20518; 0xa300 ];
      [ 0x20520; 0x9440 ];
      [ 0x20528; 0xa330 ];
      [ 0x20538; 0xa390 ];
      [ 0x20540; 0xa3b0 ];
      [ 0x20548; 0x9440 ];
      [ 0x20550; 0xa3f8 ];
      [ 0x20560; 0xa468 ];
      [ 0x20568; 0xa488 ];
      [ 0x20570; 0x9440 ];
      [ 0x20578; 0xa4b8 ];
      [ 0x20588; 0xa518 ];
      [ 0x20590; 0xa540 ];
      [ 0x20598; 0x9440 ];
      [ 0x205a0; 0xa568 ];
      [ 0x205b0; 0xa5c0 ];
      [ 0x205b8; 0xa5e8 ];
      [ 0x205c0; 0x9440 ];
      [ 0x205c8; 0xa608 ];
      [ 0x205d8; 0xa658 ];
      [ 0x205e0; 0xa678 ];
      [ 0x205e8; 0x9440 ];
      [ 0x205f0; 0xa6a8 ];
      [ 0x20600; 0xa700 ];
      [ 0x20608; 0xa720 ];
      [ 0x20610; 0x9440 ];
      [ 0x20618; 0xa750 ];
      [ 0x20628; 0xa7a8 ];
      [ 0x20630; 0xa7c8 ];
      [ 0x20638; 0x9440 ];
      [ 0x20640; 0xa808 ];
      [ 0x20650; 0xa870 ];
      [ 0x20658; 0xa898 ];
      [ 0x20660; 0x9440 ];
      [ 0x20668; 0xa8f0 ];
      [ 0x20678; 0xa978 ];
      [ 0x20680; 0xa990 ];
      [ 0x20688; 0x9440 ];
      [ 0x20690; 0xa9c0 ];
      [ 0x206a0; 0xaa18 ];
      [ 0x206a8; 0xaa30 ];
      [ 0x206b0; 0x9440 ];
      [ 0x206b8; 0xaa58 ];
      [ 0x206c8; 0xaaa8 ];
      [ 0x206d0; 0xaac8 ];
      [ 0x206d8; 0x9440 ];
      [ 0x206e0; 0xab08 ];
      [ 0x206f0; 0xab70 ];
      [ 0x206f8; 0xab90 ];
      [ 0x20700; 0x9440 ];
      [ 0x20708; 0xabd0 ];
      [ 0x20718; 0xac38 ];
      [ 0x20720; 0xac58 ];
      [ 0x20728; 0x9440 ];
      [ 0x20730; 0xac98 ];
      [ 0x20740; 0xad00 ];
      [ 0x20748; 0xad20 ];
      [ 0x20750; 0x9440 ];
      [ 0x20758; 0xad48 ];
      [ 0x20768; 0xada0 ];
      [ 0x20770; 0xadb8 ];
      [ 0x20778; 0x9440 ];
      [ 0x20780; 0xadf8 ];
      [ 0x20790; 0xae60 ];
      [ 0x20798; 0xae80 ];
      [ 0x207a0; 0x9440 ];
      [ 0x207a8; 0xae98 ];
      [ 0x207b8; 0xaed8 ];
      [ 0x207c0; 0xaef8 ];
      [ 0x207c8; 0x9440 ];
      [ 0x207d0; 0xaf28 ];
      [ 0x207e0; 0xaf80 ];
      [ 0x207e8; 0xafa0 ];
      [ 0x207f0; 0x9440 ];
      [ 0x207f8; 0xafb8 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x9440 ];
      [ 0x20820; 0xaff8 ];
      [ 0x20830; 0xb048 ];
      [ 0x20838; 0xb058 ];
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
      "H4sIAAAAAAAA/3XYK3DbaBTFcaVJs9oiF1WsgoKaXWJoaFBgKGhoKCgoaKjZ6cN97ar7aLXbl6GgoKCgoKCgoMhOm/Y7M3X+";
      "4ytyx7+cHF19k2Qcl/9feN+uy6vvwysfulnBH8n7L7fd+03f59253aPXFdz/1c0jPJLX8EfyBj78on3gwWN9HR7LR/hKPsE3";
      "cu/itudyH17IFxfn+wN4KY/gnTyGj/Kl0b+Cz/INPHriZsIe+dbo38FT5TN4K8+5v3xv9BfwxVM3S/hOXsH38qPRX/P8lW+5";
      "p7yD+8/c7I3+AR4qP3F/+cz95d6d8/0+vFQ+gA/yEO4d3IiM/hgeKL+Cb+VreCbfGP0J/KD8jvvLU7j/XPcx+nN4pHzBPeUH";
      "nqe8NPoreKt8DQ9fuNmwR94a/R08VX6Ad/IRPskno3/meb7UvMTfPfkCnsmDy/P9IbxQPob38iXce6U+o38ND5VP4Kl8y33k";
      "O6M/hVfK5/BRvuf+r3Ufo//A/ZWv4Dv5kfvLa6O/gbfKd/D4dzd7+Fo+GP0jfKv8DC/l3hX2kftX5/sX8Fn5EJ784WYEz+Wx";
      "0b+EV8qv4TdvXL5fG3gkT4z+LXyjfMr7yjN4I8+N/j28V/4AD97oMeCxvDL6j3TlG3gqb+GFvDP6e3it/Aj3/3Rz4vnLZ6Pf";
      "u4vfI+UX8F4ewL2/3Ajvnu+P4LHyS3ghX8GP8rXRv4HPym/5XH9rwvfy1OjP4LXye3jwj56DPfKD0V9yT+WP8EZew0d5Y/S3";
      "cP+tmz08kQ/wTD4a/RO8Ut67xs/JO90fHsoX1+f7A/hG+QheyWN4K18a/Su4X+k+8FSewA/yrdG/g0/KZ/DsXzdzeCHfG/0F";
      "vFG+hAf/uVnBY/nR6K/hifItz1/e8fzlvdE/8Pzfuznx/OUzz0fu/XS+34d3ygfw5Qc3Q3gij4z+GH5QfgX3PrqxhofyjdGf";
      "wNfK7+ClPIXX8szoz+Gz8gV8+0nPB8/lpdFf8XyUr+G9vOE+8tbo7+DRZzcH7ikfeW7yyeifeZ7K3/xjecs7fQ4S+Od7Qvis";
      "nhi+Prq5hCfyFXyh17U+X7q48Wvvx9Wc+M8n3p74vRPvTvz+iQ8n/uDEvwK+U7mZCBMAAA=="
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
    .size = 0x7438;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/709fXxUxbWzH0Ag0UQWGmyQ3RAl1bw2WkTMCzELsaZKK4qx9j1aCfhKrdpXfbalFJAFbFHRPhep+IoW0Fc1";
      "sVZa60dUJApSClYU/Gh9/cluvggQSCBgsvnad87MmXvnfuzu5Gff+yO/u3fmzJlzzpw558yZuZP55/o+OIdF9k+Cv1Yfq4/7";
      "wommIhZt87FojLF3WUd1wgd1fvj7fTK54e/wx8vbqxNhxv74fjKZ3+ib/2Ew5PvA7Q9gu1i4MBqHZyE8Kxk72shYDby/W/j3";
      "6sQCwNHl89Qzb/BDxGOHL2Rs7+SBFQdm5qxcWzgw86E3AL4J2s7qqk4s5G29RtvBpa/XDQLd3dks0Q3ta2ctKAt72HROb6w6";
      "EQF4jv+acOI+4ONv8Bdikbm1swrLurPDicGlbz5t5wX4zR9cup3jBX4f9NVmR72fj8zF357N2byMhXOi9YBL9h9bwcpiK8Jl";
      "jLG5bCIbC8+xQcbuANia+wEO8cq+MrWphTYxaHOXo52gCXlgy0PvG3hyWSIO/Lv2AXWxXJNPe5s41MVADjhGsfxNn0c6dGCb";
      "cTzVthtEWy9j4xiLKDi2WXB4QaeQnji0Y8zzTBXgmYxl+UAnjivIQNCww7X9SICV/RYvYxtDyxo3NvlG1TeDHrf4fPUjoH4T";
      "YydQ7lMQL+AUuEe64BbynDyRrRflb1jKC6Fcp2wKtp/BAvDnwHGuC3yeS1kwBQ0jLLA0HkHWEAuGG76ZBW3cZA38xgMs0YQy";
      "C4Cs8sOJ36HOKDoG86ImAvPgKJSPgjGLA0wMYAtBpjg+HsZgfCJzTVnZdAHkj3D32PCi7kK7dX7ESeMUYmytDo0/SkHjm3Ya";
      "AZ87jU7cTahrhP9lPl/T87OLw6SmVcX3Fxd8LBSZG6tkS2JL4TcLl5m4XjPsFOI7hXNbznXAdSbwh09o24BPNlB7IFYOvyvD";
      "DTVDYH997ILAMiwLN1xD77VeVi9s2E7XOd9s4cWqO5VDat1rsm7bOwpdyWB429lI1528LhF7Hp4F8AyC7HPCZbECPgb8yfws";
      "GofywqxwmVGWRWV+pSyHypgoS5aGt8WqQpNMHl6TPAw+o9KSGx78ItJyE9HyhELLxBS0THChZZwLLXlKWR6V5Shl41x4m+DC";
      "20Qbb/nhwVhV7STH+NAYNA26js82qNu2EXkPhyYJ2Tjs8SCM7+ALHKZ2kujDBoM6WBle0gp9CLvkXv/nVPWgQ1tgbqEezWRo";
      "g9x9wuMAI+cO2PL1rj6I+A2OY3eA3tbI37vl7zwo95q/s2R5DpR7zN9flTCgE5sZ/c4SdiJb+J25Y+AZhmcWPGvhORKeaEPQ";
      "Hm2GJ/qnLw25yJ34kb4JbYuVl22W+RsvZg3dOF+Lww1oM2qHDu4Wc3GHdb5f56lDfY2DrjaVQhvQj1OgK7HScAPaox8ObdqN";
      "/XRfN7PObR5Lmphf0IW+1ocywbI8s+xmkEGI+EM5mL7uTfu8EvjCLPozjOuC9F7LoivxHehEHcayT/B9OyuLF4j3j/H9VdB1";
      "SU9Q9P0GI3qwrECULbDRE3sJ2r3EY52x/DfAwzie2OwTbT15YYNPbL9ZwYlwtTj220V7HH+uF6+a77X4/pJSL9szap9SPmlk";
      "nmXKNzbdHhtZ9QFtdiAnnLjfy9av8JqxlFUnlD4Grb5uJdC3HNrGIY5BGj0UJ3lyTFpupnpe7nfXT0n/LSos6DL64W/a2v8d";
      "aEDaP8Yn+DfuXyW/awT9X4U67u9s5bOwDeDxhrFPxCd8Ivp63gfEXaeHCKZWgQlYYToIhtdlK749T/InZfeqe9yQax2f85He";
      "XKOfvbFisFFIaxHAF/H5KuCLBXye5K+I+s4XsuE+GPU5l/AEha9BXZJjeyaXnxgbLGce4cu53tDcuCmF3p0ckLH9W67j9y8u";
      "+nHak0I/ssV8jg6J8eTvIPMHhpRxDQh6ZvlZzSwbbj6XssmeBKzy2Q10yromXCuSzB8FWxBAf5xNcsq3rgNeke2grgnqpN79";
      "AtqNgHa8jHDda6xz3GMzOY9Tz0UTPtvG2xuKHXjETX6OefSaQ8/4mOYIXZD9x5Jgw+RYB5TyfihP2uxQv2KnhmGHVPvn8RIf";
      "pGsrFR+g6uS3QO63eqxzn48T4bpBrYM5tn3AqWfz3ORE/tBVVjROXFfy3e3IJQNingf9gi/w2/yJ8yoJPicX5eGN7K/rFzqL";
      "cw3lym1XQMwnPi8Doo2M87i/KhC2h69LB5PCn6BdClL7XGqfI8d6Z/qxDrGojPOXoc+TY93Iol4PrD+h/MdY/o8ea+g3khRy";
      "wr6W02/gYWthni/qjEnM9l93GUeG+YrYiKg6jjgPPCD7mcOBz0ndr31+Qpy13s1PWmAnkM6OErrxHIx5GekOrx+n2BOyQ0/2";
      "C3uC5SgHPj6oZ5hH6l1xgDHPWta1/ACs+9eyC61zws2uuOVVQt7IOh9T19sm7Wepup1rpW1Fv/ADoq0zb8F5upxFfwL1iKOp";
      "37nOvYvZ5hzxKfUxnmvqMtr6OPnaIBO66dZvSz/JNJ/kgTkbhf5UMeNs4udrSG9A+kL2Xpx8N65rub6TfCv5nHWhQfXV5JOv";
      "ssjIpkcwvnPTrDWw/o0+e07M2VezXM8HBA+pckm4huQ+jdYvXf1ivSn5Gg3vKC/WlVyn2jIfllObn/WlyCnkOtud7hPz+fY+";
      "df0hdA/GZivb7I06cj1E6/U2ndmCY0k07AE7QWO43012V/Q75zq2ez9DO5kXkXx8T+R29ueT30edmgl+6Ev9zhwQ4v8G8Hk1";
      "1OHa7Lw09F/al56Ol4BO6bOCzOOSp3TamC7KJT3SJ+yGam8eojLEq84PuWaZQvpvX8vZ/cRH1MeKPqH/iKOReE+35rgT4XeQ";
      "7tG8uLbfzHWgHLJl/gzqlst1WtBK5wDiCar5n2cscmh6CObCBrADG1midRNLtD3BEoeeAjwlkYp4aaSiaWqkonl6pKKlPFLR";
      "WhmpaKuKVByqjlTEqkZEMV7mT4ifY6v90VgJPEdExsbmwVo+F57z4bka7JDPE72MNVZU+hsrJrFIRdAfqUjOAZ8+myUuRB7m";
      "hRswtgb9ueMZ5G0Gi4KdXof4R0N9YYidFQecCIcwD9hg7O09UFcIdXGoOwPaT4b2TdC+CeDmA8yzNhhc9zdBzB9aFn4oLGxX";
      "IjYVeJkq8jXYT3yOsGsxoDs2m+IKoD8+24xjdiSSNclqqJ8jxiAyGsYZfk/BscHyaorLaGx+CWNzOc4TKI9VgTwqWaIc5VEO";
      "/ARc+Ako/JQDP+Uu/ASIn3wbP+VA6/8F3unA13RTTvy9HPxulfBF+MR6LjvgMVZJsgNe45Wm7G7qTdbwfaFq1NUPUsYQ6hyt";
      "T1Ac5LeW/3fCnM/czsDvGQm7T3DO1+ZsxQ8SrmjCun7bQrnYTDmD1bKdjbblCm1oF3E8eFyEtgvgdyQNO8Hz1nmoHwEzdtoy";
      "ZJ3nUpe8fWLNZMTBRt47fRwrYyAP0Cbtk7SdMGZXSXuMz3kkb863X8iBr2n9gg+Zq9mXEDTKHBGOb5PcC/poxR/SxRXTEsKf";
      "In+oMx6II5oC4p10rgza3yrleYkxri58bmJlTbmm3mz2mjSH4fdvXOiU8VrARgf2G99k7Tvf0bdVX5t4jlDkRz9Otb9n121a";
      "Z3P7IdfczMgxcHnwspCVllO9mWMeOUYhnymHRq/ii+D3nITpR41YkinrV1q77+2lucdEjG3Qhu1CrMy6VneJ9ZR8Q+NIkx6M";
      "cyWd9vyg1JGGXjG3PEzgQBo4bSSL38t6yiXJfKGsr5P1WVSfZa3fIutzqD7HWv9fvba5LW1CnhineylmGpYMRgxPBj/JIIPb";
      "M/B4cwYeayWPzMYj5buu0eRxuDZmFvXL5eA15RCiuZuK34tt9G620XuuRv7IQmd2ejon9Jq2MDLCnLOhEZSrZsK32ekc02vN";
      "Zdp10yvrs6jeNm59PVSfQ/W2cTsp6/OoPs9af6QnhZ2wrdNlzMvXdtmmDUhngw706MsY4f/Uo8TdVPYmlJ3f69x3NPZUAlad";
      "wjYv9JixtSzb2kM5W4zBsb4S4kdlvvH1TaXYJ0o1x9b1kA+ANrt6uF28ANvEfGw255v6uofjF7hmUn63Dsq60Y5C2yfht5rv";
      "X0bwqfZl3WS1zEVWi6Hsrz1ifZFOXlIO9/WIPJUqBx7PJDPno+YosvgJ9RlP0vgTPVdw/CauMMlikSKLm2yyKKM2w5FFmYss";
      "Lu4x19vbk3aZWHNoarsp0O6JHve9PjtsAc2tL7vBB1lD+N3yD2CeRHnuJRhuAP/Z4JZDUuHg2eDIJbnZT5pjxz5VdJ3K2j81";
      "bVGjjLMApmpA+HJLvsiv8KXYSOlr8KzIeDpnEKTcEs8rZdHvAO0nwO87KI/H8yFEi3pOCZ/vAG2Zzl/Y+fnjp6YPMPJ/xGMN";
      "9Wk/D4U+M+SPzA3D2Fyp5LJ5zA6+w+uP7OexGOA9h/CrvFymwctG4uUikg/Kxb6uteCV+4Ok+wf7Kbay7R8hjXFmpfHUad7X";
      "2M9RXz6/0G0PPdEeN/H9MV/9n08Lfs7Q4OEWx3g49T3kt+4jFMp9BKasgez7rgp8yKv4wFzTh91sw+PYv824P+0yN71WnCHb";
      "e8xj6+MfSEN8PiuLzbfaTsRVjDlRQV/a83ZbyE71nqZYOkeJ+xWaGL17c8LmPj/tjU6Xeyakb0Fzfht7KOloiBANH0ka7H36";
      "w1Y9hj4HzjL5w+cPCEc6vXv7dOr1D+K4kXC8QHR8SPsaz9PzGxp9PO/owxnbXE54Np4WPiRM7xuoX7+cZxS/eWWcBu/NnH9/";
      "/Y+8wP92cT7hQg26HqC+ztOAXYWw2/FMWIp8NPQZIDy3EN5cel80DB5OeUwekkOZ6foW9XVKA/ZaDR6aCE/ZaWfu9WLiw6fa";
      "umypf776Xyryf1eDni9q0PM64RnvQk9eBnrOV+j5rQY9o1PRY/hET53dJ3aecvrEI1hWxaKvDBl5c1efuBT6mw72TPUv3zql";
      "8Ek5MumnpvWliBtUeJe4YRLmLrNFrMlzf/K3PXbIVvLgyhoNZfo54vNfNeT40im7L3PmfpJJ8yyS9GVo3+V+rcfwq1a7Kc+q";
      "eOmJY475J/Rjh9FXe0mWADua6JhLcYfqo42zKtLfUy5nMp2HKPTj2TnPXg/8GTmXpMt5b5vfittoaO9WYhOX9oaf9HMcRi6r";
      "UCn3+OUZHHMdCL/fs+eC1LzEeOIZ5wbitMcmbd3ivBjuxat+RZ4Dw3Mzar4pZMlZPmfNp93JEs2LWaJlKUu0rmCJttUscWgN";
      "4o5UxIORiqaiSEVzcaSipSRS0VoaqWibGqk4NB1iMsC9i858nMPnjF+cC8Un5lJX+8ReBu5dzKa9izmsIVlK+xOzYc1X4JI3";
      "L1Dy5tCuabZL3ryA8uZBW94c90pKwolLRoHtGOWtE/skQg6bwJ7gmDWSrDYMZp4Lp8T4jx2H41FKOXagP15q3Z9AfKs18MW6";
      "5dx6L6XNfJTw7O4WtuQRet/Zre+HHmem7bxHg65XqK/lGrDPdWe2+7cSng2E97v0/tAweChUeLhBg657qa+vacDe5eCBziHg";
      "9yW1OcpesPPsG9/PCCg2O6DkF/PTx7vXdTv9g9E2N33by7ut5wFpv3LuefL8ehEzz/UUs8TncY7RuTuZawf7cQHy6AEewzBv";
      "Cm+uvRTnEMLIfYBmgvECTC3OLYBBmyb7w71DhOdzoRjP45p5j9UDyRpha95KuS79LPLzfQb5nTrpLr8zaH9Htb94hhn3R/ia";
      "H2i666T1fEK6s5GSh5Ua+eZ9J80cg9TVPSeFr7aPZwjHM2gdz9hBmB8HxZkQihfmFmqOezO0SzfOuWnGeUd/sobTkuJcijn+";
      "n00+a1zksyqFfPI15TPBRT7xg8Jv6/DePDBM3pUzNLq6eiXwuPnf7t4fvnvrycijB06G70qcRD5rL4nsZ6HGk9zPIu+SNvrW";
      "h+eXg0I2AeIB4494MUu46UEIxjwGMV0MYgyUCdTtMc7rYhyB3yQVUR90LmwBnvMrwryi8/ws0tRB500m0NjJnLca88k1Lz8H";
      "EhDtPunPbLfzTqY476T4nrcJT+8JYSseo/dTJ/R9z/4hcf4e4V7WoOsI9bVKA/bgicz+cyPh+RPhvY3edwyDh2sVHtZo0NVA";
      "fV2rAfs7DR5uITwPn3Cu/aIn0q/9Tiq0f1ODnvs06JFnsf7DhZ7vZ6Dn5wo9F2vQs8hBjzP33tMn8FxN9EwivFedUPaqzPXO";
      "XnXfaxZ9u9HWl5mWKsI/UoPuSwE25IvM3QnPcnnGnCnnEbKV/VmydyUnbOdFqPw8yYci0yK0UdnKPp2ypvl+lzxza9ap3xvi";
      "s16D31HE7x4N2IEuGY+nP4N+P+Fq7hL253l6P9jl9E8fdyl7xPnK+AVs4wd1P9ag8QD1+bAG7O4uMX41IAOI58YlwWeMp/iG";
      "y1w5d8EmhtdhfCO/vZD22ccEHPimtRgTym/qsIz7wyAz9orltxY+9AmyrazLx7H11Ms5tPaE5Zzd2AkUt07T4GsdyeB6Ddg1";
      "xpjudPfDwPMEwvODLqErlfR+a5c1Z7yScj0MaO+QeYg083LyeDFHZI7eq+TqQZZ7uY/GeEWet8b8Lz8LC3ICWc4iGYVofh9P";
      "ZOZ3NvFwpoZswkI2YxuIF2+WSZ/0yRNOUG4hX4kv6NuyhRi7FIhyKSesvwtzbxiPFVEeZZTQ7zh98/M9Otdkb3e7rV3hSMH3";
      "Vg2+zyC+39WA9RLfS4nvRzTanO4U+F/WgD3SKfDfJPfImDUv49hfAn4vIvwSNqLkojD+SmcrJ3cKPXXbu8iiPT3EIXNOKGvM";
      "F55js+lcz1xs+oud7jZ9a+fwbHrv8cw2fZqGfNeRrK7XgF3TKef/Wyl9r31+Z4F+XEFjd1Yifd53sJN8o5w3tJ7cLcdag8Yb";
      "icbzCY+fxtETErlCxNucLeXor68/LeyCzF2192bu4yukk3nUB/+2lr79+atG+2mddt/ocqbFJkfUmwuov+296eX4TCfnaZxh";
      "C5liC4HWZCetuSV94K94fptk8JQGD36SwQi5t0y5wKWW+wOcfL1KuA8dd8aKTceNuVGHOUa/PEuKOd2AmdvA+SzPdmCdsdbk";
      "a7XKD1WZeIZEDvExDZ72Yf+rWXSdBuxOhB01qy4drxHC81sXXp+y8TrKzms+xQT5Jt8h+S1mBl4XatC/nni9QQP2Xgevrzl4";
      "/QrhucOF19uOm2ddXsR16ShfHX4rgGWL+bu3jsf/GrQsIrrP14CdZ9DtuIfBcj9GFGlYAzQo57RitA+Tq9HPzOPiTJDZj1MX";
      "BukM0vkknwS9n3fc5g+ojyDB2cvPlvDyzJs860Y5hHuZeQZXfnvmU87uGd+tgg/ZdAxwFeP+QTjxQY9G/E807dGAHeC4xRkz";
      "jEvx91kyzrOdNQyr/lnmQiiWRRug5nFMHXzFdT3xBNG275iIazfR+95jzvXErmNJ41ws7j0YOZRSyvkUM+M8Lt//kPF3CdVD";
      "fDVd7l8ocb+RI0MdKklR1y/28xZryLKOeLlNA/bXAIvn3GL9Iu+2kOR4KebmlPLvUX7sy7b9F04v/i6hvRiKMx/Hc1ol4QR9";
      "t8K/f0D6qzVoWkL0z9CA/XekX+l3oZI3VvuXfJl6scuyJuF3Z/my6tVvoSKUB3+2w/w2S+71qbFyLcEZMJQHRZsV+zQzDxXI";
      "gy9Qj/CTWGNF0N9YcRmLVFT6IxXi3OBbKWmNq35OI28//ph5vs6Nbv5tcQE9i0w+fqfBR/b/Ix/NHen5SLrwsFyDh487dHmw";
      "5loXEe5tHaZ9jinxFPfR4IfWaNDQ0JE6VlDzuGoO26/qKPV1m0Zfv07Tl5orjw1zj2dph5Jzzjb5r9agaYmDJmf8IL8vpXx7";
      "Pf/OhfwzvO/lcZG8x6WAYOSZb1+ong2sOGC+s73ydzqfPIFov7zD9KkogxLlm5a9yl0Lcj2CPhZj6yTIYKxydtMim9yw8/4P";
      "WjNK/8dzHMp6jZ+hzCDLKR0i/jmsAVugIfePCI9PkYHk8+mRphxmj7Se59g7wnxHf8FjimzxLYkxdiIndl9Mve8H4ahcvbfF";
      "kAu/awraKHLhsi2w4cwfvox9uCYqMHNEj2jIcM9R4AfWTg9owG5H2DUu8aYtRvkp4XryqBmTRJQ9u1Rz8FdH6R4YwPGAjKPl";
      "/S3ifilxhwCdi+o8IuKbGzVof1ChpVFj//Duo+LOyTNo/fcVjT4WH7XnD535g6mEZ/5REWv66X0evRu5kCxaw0ObJ2137G2m";
      "3Iv8JkXq0UQNGq+mftpOaeT/SQYTZK5BA/8lhP8dDfwlhrxS5wkOEZ4AwOKdk9JmLkia+yqfaPSVdzTzPs/bhKf3iHON1w1l";
      "s5T+Z8r+t/M9XMPfgL1Ysh5sjWeG+GYJxmYJwr+gQeOhI5lpfILw7HOhcQ+UrVJonJCaxoarOuj7GUEjXyPdr0Hj6xo0/pTw";
      "POlC4xYbjZ1DVhqZ4ZvEHYPFHXSnnsCzja//Nehcr0HnNYRnmQudi6GM3xtDdL6Vmk5+X+DIDrrXT+DBu/4Sl2rQeYsGnVMI";
      "z1wXOr9uo3PjUMoxT3znKH3voNiMXA0aZzpofMX8pgnPtMFaqgljVljXvNst8BVjG1jPvE3vRfheSjZLrCfFWUNaB30B/W8p";
      "2T+zfm034IhDPNCOuT2APTpA8e5qZ7zL2zOxtuL+spT4LKFzpPD+dHdmfkcQ7Y9pwPYdFjZyonqeF9refFjwe78GjsOHRX8r";
      "NWA/OSxspojtd1l1xuaHv0/4dh4enh9++XDS8u3mWo8ZP5d4lO8+c809QPlNyZ+p/moNXp4hXgrIx8ozvnLs5X1Op9uTG9z6";
      "lHftTNXo60EaJ/s8k9/ldYN+Ia4Q4VqMMgA9m0jvd8J77UjwO15lbzLf/GbEemegMh5rPTzvNobwLEC8N7HoRfT+7cNiXcjP";
      "Wyt41xrfzLmcA5gv/N7pkwLma4hjPoty/6jkqUV7l+9kSoVPaqX2M4SuLvkE9B7vFY1h/TwWnaXg+246fPnCf7xH+L4g9Kfh";
      "Gh6fQd11LLpKwVWT7nvAfGHjXydc4wFXMl/4gqojwhckEcaGszIdfWRH6wgnOyzsaBa3pwzv+hB3hBGuf0pHX7aw7Q8TrmOg";
      "m8ls4QMuOyJ8QBJhbDjzHTgzf1v4YXvS8W3he+3OPN/bUOYdYX5LcGW7eZ/ilOOpv3GTOchz5R5HwJxTXryLLT9s2R98nOJt";
      "fjekrW4j1cn9PWOO5gl8fzmSeY4+1Z5M+y3ca4TjwXZrTtn4NkrumSt0HTiuyAZh2u3fJL2c0pdtpv5+2M5zvYmzacxvbxf2";
      "Wt2/Ggk69Z8eyjWCfGbiffUoE3mvCpQv1pDBonbhN/BbVKR5DuIQd8VwHIs0cFyP44/wlcImF+aSb80j3+qn+zGnMp7rxXt1";
      "EO5Kn4BbqNHHDJLJ+ycyw17ULmzvNnheQTLielKi3CsKZaUa/U4i+fhQP214vHivMeX+z6B4w9AF+J2vgX+kxF8r8GP7hQre";
      "nsMm3u5iJTYBGj7tSx+b5Gj033ZIyPUuDbn+zyExX05g7hh1rJx8cBarke9Gbmk6jPV0ISuEWX02wJQ7x+Cdw5n73XbIHAMV";
      "hyr/ZwEPyifG5cO4fJCeZzPIaIdG/4+RjKZpyGgdyehpm4xWnaXMiXLluxc+rz1Hnx7lLp+fa9D3Iw35fCeFfL6TQT5LNfq/";
      "nuRzrCsz7FUkn1pjnyTM7ZVdHt4sJT63yWSmBk0XHtKbt8E082tSBtlcrEHHmSSbJzVk4yPZnE2ymaiB/9M2gf8XGviPtgm7";
      "uBj6EfHjbvJJL7r6pGZ5nrrEeqfu221CZqfaRZ+78b0I4n+iYSfRhP6K70WWKDnyUmVdQPtDM8kPxNoz8/AK9TVXg9/nkF/w";
      "leXA74Veq6/8JdrdOcDfHOGjfqvR98Y2q6+8G3HIO+CgfKMGjvsAB4efI2QaT+Ur8R41kGET2FC0o/MBNvRg5Ffch041x2QW";
      "yS6q0fetJDufhuxqSVc6kF7Vh061zsUbNfr9epvLXJzqnIsz2p0+9AoN/NPa0vvQKQre7iJljgMN5yXSz/Fyjf7Hk1yf7cwM";
      "O6ZNzPH7QaZc92bTucMxYP/pnY8/xHEYTwWVM239rRjf0ZmWStKPSmE/Df2QsRvpR1UJ4J1t+Bxj3LoOZab1YKviVxQc6pjt";
      "Q1tSpPiVcsHDvt70cm3V6H97q5DrDRpy/WOrkOslNrnOKlLml5RtNTPmGt3ruBfvJoxXh4198idGkdyKrXJ7XIPuqF1uxU65";
      "rbTLrVjQtzKD3DZo9H8HyW20htwWkdzaMV6pMvkfrfpfmwwWaNBwTavLnHeRQ+WhFHMTYC/LIIsaDTq+RLLYdTwzbBHJ4jco";
      "i2pzDhVhfMvv6LTpRrVVLgUa9Iyx60a1UyZ9bTbdqBa60deTXh55Gv0faRHyWKUhj4MtQh4LpG6QPOpU3agyzwxKOfytLTPu";
      "3S0u+qHgUuXxItl3rwJj0RVae/8hg3x2a9D1OMnnnzXks6HFGq9t1cB/H+GfrIF/RYvwwdmtMl7bk/LOa+OcM90nF6c8vFGe";
      "Z/2WtFD5vww8TvNZ75yR90Iy+t8BeF+mWz+rPUo57SPKvWPZZ+b/O+PMnX2bZHlRi8idfXhMvH+xxTz7+DrluL7Q4tzLNPQR";
      "4KZpjMu5LSLHw2MIF1xqPDEW8Bm5d9yjbxZtL9ToZ0xL5jtqJhGek82Crw3E+/Fmk/cVyn7kWI1+OwjX3ccyw8ab7fsvqe81";
      "vYp4d7vnbDP+T8XLC/n/OFP7wL7xLtbN+P8XW6qNbwG92ZH9hSyyn2F52Bu9DnCrONL6/2Yp1zcsZwWSKzx1yRXeOjynMKFF";
      "nKXAXCmee5mBdgV+v9kqZPJws3gfcrkP/FHJp1K2geBxPVDeys+AG3UPyjrQp4ttdVxfCqy47m623yUrZIj/a03kKK3/828Y";
      "Zfs1yz5LH0bZ/wJK9Gv/OHQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x92b8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x92d0;
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
    .address = 0xb0f8;
    .size = 0x5fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3DzcxzA8a8TBEUQlCfuOnTI0KFDh97pkOEZMjxDhg4ZOnTo0KEIiiDPo6i7oAgehOsRBHEy5Pwt4rkH";
      "RdChdzpkCOrOkKFDhw4dcvf1yvS63++X9+9+v+/v+8kVZ668Z3RVCJdCCNV7Y0xfHcKQWU7eF+MCF1lgi+tss8oDNpi8P8bL";
      "zPGQBZ5yjZPXhLDJeXZY5AnLnCvFWGeNO2yxzy5Puc/JZAhHnGd4QM80y5xhnTnucJl9dnnKxIP6a53nPLdYZIdlDljniDvj";
      "3z0U44AVjlhn5roQptetA8PDMS4xwwpz3OYKu9zkgE2OuMvM9SEcc4EXH9GzywqP2GD20Rh3WeF/3C7HmJgIYY/TDI/FmOcS";
      "V7nwuPVn5okYW8xWYuyxyCGbTN7guc/7jtxnnrULeqae1LPAFnvs8YRDbmzob/T+zLLDPI+4ypWn9ByyxdTTes5yyEUmb3If";
      "ZnnIPNPP6DnDKtfYYpO98flNPYtMpkLYYZbLz+o5UdVzlVUWn9Mz97yeXQ45ZPLmEPIv6HnAPPtbenZf1HP1JT1LL+u5xyFT";
      "Nf0tIZxyhrlXYjzHxKsxlrjIGjfYYYf7HPCYI6Zu9d6vxTjL0uvmh5k39GywxgE7XH5TzyGPea6uT3uOt/Q8YIErb+t5whoX";
      "tvWceEfP+rt6LjX0t4Uw9Z6e8yyw/L6exQ/04+Omnusf6rn0kZ59pm63Dz/Wc7ml5zFL3PhEz+yneo7a+rEdPc9+pr/D+36u";
      "Z/ILPU9YYvtLPdNf6Vn+Ws/aN3oufOt/aNJ6f2du2eMS57rmhg1uj4+/N3dsccD2JXPHzGVzd6f7/GDuuPajnn1WWPlJz6ld";
      "PXscsPSznulf9HfZl7/GmGO/F+My536LcZNVNtnjLid/N7dcYeKMfctpJv6I8SyLXGFlT89DNrn+p33H6b9iPOIJJzLW+W/7";
      "jhf/se+4yzXmD2PcYvLfGNuc4j7neDy+ztTdviNnWWKBmyyxzhrb7PB/W/7wsvwFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb6f8;
    .size = 0x17d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT1CUZRwH8HdfEFfdkHQrZmJsazhYswcOHDzsYSVKVLJN17TaajVmXHRVhFXBUBiholyLYqdxandbjQqT";
      "kGaYiQMHDA4cODjjHjigw4EDhz1w2IMHpqfv++zyvl+afd6YeWV9P8/z7PN7/j9UaYUfx5XDWnnnLseLrpe0Kvy/Gk/0lBD1";
      "Bu7dvMt458UziXd1xTzGOz+eLN75iu88eIJ41vCuSeat9KTK02UNQ/qhJ48fVa7n6zTKiwhRXsznxhPHU4N3uwv5qlJ62lGD";
      "j8PFtPVU3sEnj2VZhs8a9YDvIW8uulHuMp7j8Kr/lLuGJ4D3NZTvDSq3xqFpzfBq8kZyH7wR7iXfTx5yFMpvJH+bvBseg/sL";
      "XpeqSG86RJ6EJ+Ah8qPkU/CHVv1kXFy/Rfgc3E3+OvkafMrGa3RNG7faRzq3jw8+apM/BM/YeLdeiE9V/yQ8bpN/Ct4L91D7";
      "vsnxF13Vfmt6IX4epwGOvwxjxya/D+5pNftf+ob+h3vhtVT+Po4fXmeTPwn3tZaOz3g3VfSWgvtTzvTmhqGKo+vzzChjCWm6";
      "W9VjXMME7LRxDzwGj9N3nCD3w5fgi+QXycPw5Gl1+b3wW6fVbZQp5lf5NDxzWj0Glv7HtU327im6ao774aPwYfJTHD+87oy5";
      "pklvoj7she85U1xTi2OgYai8ab0PjTTDSNN4prjGWv2c2IRF8FG2Un7PHNKEkCZI33OE6rECH4R7HFYZejFQw50V8KhZD5n/";
      "ANVzNzwTNdfg9Xru57HWjDTjUXO+yDJ4vkThOfgSlXGJPA4fPWt6ILU1vYV9FB49J4TLYeXX91oxzMOPny8dg+E5eATeTP4O";
      "uWsz1iN4L7XzR+ReeB4+SvlbyZvhvW1CTFP+cxw/3HNBXX7cyH/B3A9k+bwfjMIz8E7yEPk8/OkF9VjNwcvbzbks24/nssup";
      "aW3t6v3OC4+0q9frZni43Rynsvy3OH54d7tZf+lc/zg8C+8n/5jjh+/pMOeS9CaOH+7vUM/lXNFVa4lrC+ZZh3o99sID8DD5";
      "uxw/fLBDfU6Jwoc71O0Xhyc7bPofPtVR+pwj44dn4QPkYY4f7oupx4drq6Y1xdTxeeED8BEavxGOH151EfNDl/5QT72WflW/";
      "K1PI+OHJy+r1IQ5fgK9S+Vc4fvhIpxAr5J0cP7ytS4hu8g85fvh8l0382/D9XWb80jfED6++op4/zfB+eDmtTz3c//DIp0Is";
      "U/7LHD/c222uL9J5fRmFT8KdDqt+up/WP3jmqvq8koMvXi19HjXmjMuFf65tbF/sM5d4ja9Dmtlrpc9MRhkBeA4+u7GMs1xG";
      "DGniPUIEqIzDVM8EfKpH3U8T8Lke9TqfhS/Y5M/Dl3vMdULOQ14n3M8UXNVP9fCRXiEGeR86afVDEF59Xb1PxODD1811Tjqv";
      "cwm4s89cR6XzOjoBr+1T58/CB/rU60AevtpnnhulH+P48am+3+xDGd95jh+fFmw8iE/dn6F9yE9y/PiUs/EEPoU+xxjj9g1Y";
      "7TuBD/1fCPGQzzLtlmeN+n+JeVrwQT31Svpl/YS5DuXxO/OVuv7u7dgHbtjED1+5oV7Hg/AluL/w/fIcox+y6heDazfV56AE";
      "fPqmeVYr5Kez2oThXwuxpll+lfsfnvzGnMfSeZ3Mw1sGzXVSfj+vk25clKcHbeKHt3xr0/9w53c2/Q/vtPEEfAU+wutchOKH";
      "tyWEyHL/d1D/w2u/F8K425jt94/leXj5D+b4KpRP48v9LNbhH4VYoPrFOH74MjxH3sXxw8eTao/Bu1NCTGpW/aMcP9ydFiJC";
      "fpznPzwEb+H5cYzih2d+wvgs7MPhlCu9Te8vuMeIH37rtrk+yfZpGHKe4jtH9Q78viPE3MY05ziND2lm75jjYD3NhrU+jDQt";
      "PwsRpbZ4j+9/8HEbz8DX4AnyT/j+B28bFiJGbfUB3/+MOg6r92RtJ9byX4Ro47H0vtWWHvjTX9X3Jr/hv2Ev4rF0wPIw3HnX";
      "Jn548K55f5TO98cMfMHGp+Gh380zmXQ+ky3Bl23c+ANZ9F7p8o0+9sBX75l7nRxLDUNb9XCxk40yGpEm9AfOvTweD1rjrQXe";
      "NrbxXIK74xEeJwNIMzJm3l9lGr6/jsAXx9Rn4zn42pj6TLEC995X3/2cz+HueF99f94Nj9vkb4JP2uSPwHPwWm6jfdY4GYCv";
      "jpfek402HIHX/4l5UCG915GqSm9vGKosu+2QzWikmUea4b+EGN8i02QcKXd6Z8PQjrKILtMY37OKNHUPsHfS97RTPauex5h5";
      "YO4t0nlvqYNP/a0ejwG4f0Z9NmuDB2bMs4vcO/nsMgifmCl9hzZiHIcHZ0vvvetlZJGmaVb9d8M83Gfj7hcQp43Xw2ttPAiv";
      "tvEY3GXjCbhm4xPw/ExpN37+BSboK/LUFwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcecc;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG7EVQgShUQiyRyAECQnQCIxCEKYJvBfix5PmZfXVdU/lZhqA2cwh13oaPTw";
      "w1oc49t38mMW5uEE7uhPS/0avFbER+GXX66q8nqYb4jA9vTb+FnfWwcfwdTiYs1uXgvE2on9Ad6EQ7jI4ve5i+9wfbFVyn95";
      "3RNGC9yx6HHi7Y5fCHriR/tPfQBLFZGfAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKDAJlQsAA9b1PTgAAAA=" ]
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
      "H4sIAAAAAAAA/23VKXDbUBRG4dd0e93dXd3VXW3SjqclhYEGBYaGhoaCgoaGAk3qJm2ipFmUPdDQUNDQMFAwULAzvUeduXcq";
      "8s+Z91mWkJyTK3Mzf9d/lo7Yr+zJJ/ffK/gm22Tn2TZ7BtenU+MydgY3oUvjKvYsLlrgfEG7mD6HK+jSuMai7Hlcjx4smuej";
      "L+BK2n/XLqQv1vejB8ZltMed0G6oXUBf4rhLJ8YN6cv1/Wj/Q7uIvoJL6My4gr6KC5c4X9Iupq/hJvSpcX5Z9jquTSfL2qX0";
      "DdyUdj+1C+kGxzGdGpfTN3El7X6Z+9G3OO7RqXEFfRvXXJFtrWjXpe/gMrowrqLv4jqrsv1V8x70PVffUCbKtGvT92E5PTZu";
      "Sge4YI33WdNunn6Ai+nUuBH9EOfXeb517Xr0I9yUdr+1a9KPOU7pY+Mq+gmutyE72DDPRz+t33eT803tevQz3JgujfNbsiGu";
      "Qydb2uX0c5zb5nfb2rXpF7CcLozzuexLXEwPc+1O6Ve4ZEc23dFuTL/GBbuyzV3tOvSb+vnowji/J/u2fj463dNuQke4L/v8";
      "z752Q/odzh3IhAfatej3sIweGVfRs7juoWz/0PwvPYeb0pVx0ZHsB1yfzo60G9ETvnAfnb7+PR+u/l62jmU7bMPL7+vv5B9P";
      "fUCbuAcAAA=="
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
