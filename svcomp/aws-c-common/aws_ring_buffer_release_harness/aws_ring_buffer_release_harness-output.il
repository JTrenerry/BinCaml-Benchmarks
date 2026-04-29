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

prog entry @main_34632;

proc @main_34632 () -> ()
  { .name = "main"; .address = 0x8748; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8748; .originalLabel = "fy44dqaHTwKD4YuLhzPNAQ=="} [
    var Cse0__5_1386: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34632_0" };
    store le $stack Cse0__5_1386:bv64 $R29:bv64 64 { .label = "34632_1" };
    store le $stack bvadd(Cse0__5_1386:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34632_2" };
    $R31: bv64 := Cse0__5_1386:bv64 { .label = "34632_3" };
    $R29: bv64 := $R31:bv64 { .label = "34636_0" };
    $R30: bv64 := 0x8754:bv64 { .label = "34640_0" };
    call @aws_ring_buffer_release_harness_33752 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x8754; .originalLabel = "Gyz48t6PSBCB6RHo0pibsQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "34644_0" };
    var Exp16__5_1384: bv64 := load le $stack $R31:bv64 64 { .label = "34648_0$0" };
    var Exp18__5_1385: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34648_1$0" };
    $R29: bv64 := Exp16__5_1384:bv64 { .label = "34648_2" };
    $R30: bv64 := Exp18__5_1385:bv64 { .label = "34648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34648_4" };
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
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_396: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_396:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_396:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_396:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x820:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x830:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_85);
  ];
  block %_inlineret_3 {.originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
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
  block %my_abort_entry {.address = 0x2038; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var R30_begin_my_abort_8248: bv64 := $R30:bv64;
    var Cse0__5_2083: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_2083:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_2083:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_2083:bv64 { .label = "8248_3" };
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
  block %aws_atomic_priv_xlate_order_entry {.address = 0x26e8; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    var R30_begin_aws_atomic_priv_xlate_order_9960: bv64 := $R30:bv64;
    var Cse0__5_1647: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9960_0" };
    store le $stack Cse0__5_1647:bv64 $R29:bv64 64 { .label = "9960_1" };
    store le $stack bvadd(Cse0__5_1647:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9960_2" };
    $R31: bv64 := Cse0__5_1647:bv64 { .label = "9960_3" };
    $R29: bv64 := $R31:bv64 { .label = "9964_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9968_0" };
    var Exp14__5_1648: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1648:bv32) { .label = "9972_1" };
    var Cse0__5_1649: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "9976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1649:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "9976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1649:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "9976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1649:bv32, 0x0:bv32) { .label = "9976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1649:bv32) { .label = "9976_4" };
    goto(%aws_atomic_priv_xlate_order_7, %aws_atomic_priv_xlate_order_63);
  ];
  block %aws_atomic_priv_xlate_order_3 {.address = 0x2784; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Exp16__5_1645: bv64 := load le $stack $R31:bv64 64 { .label = "10116_0$0" };
    var Exp18__5_1646: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10116_1$0" };
    $R29: bv64 := Exp16__5_1645:bv64 { .label = "10116_2" };
    $R30: bv64 := Exp18__5_1646:bv64 { .label = "10116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10116_4" };
    goto(%aws_atomic_priv_xlate_order_basil_return_1);
  ];
  block %aws_atomic_priv_xlate_order_5 {.address = 0x2778; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x5:bv64 { .label = "10104_0" };
    goto(%aws_atomic_priv_xlate_order_5);
  ];
  block %aws_atomic_priv_xlate_order_9 {.address = 0x2780; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    $R30: bv64 := 0x2784:bv64 { .label = "10112_0" };
    assert eq($R30:bv64, R30_begin_aws_atomic_priv_xlate_order_9960:bv64) { .comment = "R30 = R30_in" };
    call @my_abort_8248 () { .label = "10112_2" };
    goto(%aws_atomic_priv_xlate_order_basil_return_1);
  ];
  block %aws_atomic_priv_xlate_order_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_13 {.address = 0x2770; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
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
  block %aws_atomic_priv_xlate_order_19 {.address = 0x2768; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
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
  block %aws_atomic_priv_xlate_order_25 {.address = 0x2758; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10072_0" };
    goto(%aws_atomic_priv_xlate_order_25);
  ];
  block %aws_atomic_priv_xlate_order_29 {.address = 0x2760; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "10080_0" };
    goto(%aws_atomic_priv_xlate_order_29);
  ];
  block %aws_atomic_priv_xlate_order_33 {.address = 0x2754; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_atomic_priv_xlate_order_33);
  ];
  block %aws_atomic_priv_xlate_order_37 {.address = 0x2748; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%aws_atomic_priv_xlate_order_31, %aws_atomic_priv_xlate_order_35);
  ];
  block %aws_atomic_priv_xlate_order_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1643: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1643:bv32) { .label = "10056_1" };
    var Cse0__5_1644: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1644:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1644:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1644:bv32, 0x0:bv32) { .label = "10060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1644:bv32) { .label = "10060_4" };
    goto(%aws_atomic_priv_xlate_order_37);
  ];
  block %aws_atomic_priv_xlate_order_41 {.address = 0x273c; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%aws_atomic_priv_xlate_order_27, %aws_atomic_priv_xlate_order_39);
  ];
  block %aws_atomic_priv_xlate_order_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1658: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1658:bv32) { .label = "10044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10048_3" };
    goto(%aws_atomic_priv_xlate_order_41);
  ];
  block %aws_atomic_priv_xlate_order_45 {.address = 0x2730; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%aws_atomic_priv_xlate_order_23, %aws_atomic_priv_xlate_order_43);
  ];
  block %aws_atomic_priv_xlate_order_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1656: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1656:bv32) { .label = "10032_1" };
    var Cse0__5_1657: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1657:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1657:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1657:bv32, 0x0:bv32) { .label = "10036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1657:bv32) { .label = "10036_4" };
    goto(%aws_atomic_priv_xlate_order_45);
  ];
  block %aws_atomic_priv_xlate_order_49 {.address = 0x2724; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%aws_atomic_priv_xlate_order_21, %aws_atomic_priv_xlate_order_47);
  ];
  block %aws_atomic_priv_xlate_order_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1654: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1654:bv32) { .label = "10020_1" };
    var Cse0__5_1655: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1655:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1655:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1655:bv32, 0x0:bv32) { .label = "10024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1655:bv32) { .label = "10024_4" };
    goto(%aws_atomic_priv_xlate_order_49);
  ];
  block %aws_atomic_priv_xlate_order_53 {.address = 0x2718; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%aws_atomic_priv_xlate_order_17, %aws_atomic_priv_xlate_order_51);
  ];
  block %aws_atomic_priv_xlate_order_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1652: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1652:bv32) { .label = "10008_1" };
    var Cse0__5_1653: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1653:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1653:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1653:bv32, 0x0:bv32) { .label = "10012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1653:bv32) { .label = "10012_4" };
    goto(%aws_atomic_priv_xlate_order_53);
  ];
  block %aws_atomic_priv_xlate_order_57 {.address = 0x270c; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%aws_atomic_priv_xlate_order_15, %aws_atomic_priv_xlate_order_55);
  ];
  block %aws_atomic_priv_xlate_order_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1650: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1650:bv32) { .label = "9996_1" };
    var Cse0__5_1651: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1651:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1651:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1651:bv32, 0x0:bv32) { .label = "10000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1651:bv32) { .label = "10000_4" };
    goto(%aws_atomic_priv_xlate_order_57);
  ];
  block %aws_atomic_priv_xlate_order_61 {.address = 0x2700; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%aws_atomic_priv_xlate_order_11, %aws_atomic_priv_xlate_order_59);
  ];
  block %aws_atomic_priv_xlate_order_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1659: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1659:bv32) { .label = "9984_1" };
    var Cse0__5_1660: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "9988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1660:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "9988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1660:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "9988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1660:bv32, 0x0:bv32) { .label = "9988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1660:bv32) { .label = "9988_4" };
    goto(%aws_atomic_priv_xlate_order_61);
  ];
  block %aws_atomic_priv_xlate_order_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_load_ptr_explicit_10164 () -> ()
  { .name = "aws_atomic_load_ptr_explicit"; .address = 0x27b4; .returnBlock = "aws_atomic_load_ptr_explicit_basil_return_1" }
[
  block %aws_atomic_load_ptr_explicit_entry {.address = 0x27b4; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10164_0" };
    store le $stack Cse0__5_201:bv64 $R29:bv64 64 { .label = "10164_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10164_2" };
    $R31: bv64 := Cse0__5_201:bv64 { .label = "10164_3" };
    $R29: bv64 := $R31:bv64 { .label = "10168_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10180_0" };
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10184_0$0" };
    $R19: bv64 := Exp14__5_202:bv64 { .label = "10184_1" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "10188_1" };
    $R30: bv64 := 0x27d4:bv64 { .label = "10192_0" };
    call @aws_atomic_priv_xlate_order_9960 ();
    goto(%aws_atomic_load_ptr_explicit_3);
  ];
  block %aws_atomic_load_ptr_explicit_3 {.address = 0x27d4; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Exp10__5_204: bv64 := load le $mem $R19:bv64 64 { .label = "10196_0$0" };
    $R0: bv64 := Exp10__5_204:bv64 { .label = "10196_1" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10200_0$0" };
    $R19: bv64 := Exp14__5_205:bv64 { .label = "10200_1" };
    var Exp16__5_206: bv64 := load le $stack $R31:bv64 64 { .label = "10204_0$0" };
    var Exp18__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10204_1$0" };
    $R29: bv64 := Exp16__5_206:bv64 { .label = "10204_2" };
    $R30: bv64 := Exp18__5_207:bv64 { .label = "10204_3" };
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
  block %aws_atomic_load_ptr_entry {.address = 0x269c; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    var Cse0__5_2617: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9884_0" };
    store le $stack Cse0__5_2617:bv64 $R29:bv64 64 { .label = "9884_1" };
    store le $stack bvadd(Cse0__5_2617:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9884_2" };
    $R31: bv64 := Cse0__5_2617:bv64 { .label = "9884_3" };
    $R29: bv64 := $R31:bv64 { .label = "9888_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9892_0" };
    $R1: bv64 := 0x5:bv64 { .label = "9896_0" };
    var Exp14__5_2618: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9900_0$0" };
    $R0: bv64 := Exp14__5_2618:bv64 { .label = "9900_1" };
    $R30: bv64 := 0x26b4:bv64 { .label = "9904_0" };
    call @aws_atomic_load_ptr_explicit_10164 ();
    goto(%aws_atomic_load_ptr_3);
  ];
  block %aws_atomic_load_ptr_3 {.address = 0x26b4; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Exp16__5_2615: bv64 := load le $stack $R31:bv64 64 { .label = "9908_0$0" };
    var Exp18__5_2616: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9908_1$0" };
    $R29: bv64 := Exp16__5_2615:bv64 { .label = "9908_2" };
    $R30: bv64 := Exp18__5_2616:bv64 { .label = "9908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9908_4" };
    goto(%aws_atomic_load_ptr_basil_return_1);
  ];
  block %aws_atomic_load_ptr_basil_return_1 [
    return ();
  ]
];


proc @is_front_valid_state_33464 () -> ()
  { .name = "is_front_valid_state"; .address = 0x82b8; .returnBlock = "is_front_valid_state_basil_return_1" }
[
  block %is_front_valid_state_entry {.address = 0x82b8; .originalLabel = "A80pgLyVQzOllBEwRoQ8Yg=="} [
    var Cse0__5_1395: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "33464_0" };
    store le $stack Cse0__5_1395:bv64 $R29:bv64 64 { .label = "33464_1" };
    store le $stack bvadd(Cse0__5_1395:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33464_2" };
    $R31: bv64 := Cse0__5_1395:bv64 { .label = "33464_3" };
    $R29: bv64 := $R31:bv64 { .label = "33468_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33472_0" };
    var Exp14__5_1396: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33476_0$0" };
    $R0: bv64 := Exp14__5_1396:bv64 { .label = "33476_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "33480_0" };
    $R30: bv64 := 0x82d0:bv64 { .label = "33484_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_front_valid_state_21);
  ];
  block %is_front_valid_state_3 {.address = 0x8314; .originalLabel = "yxIkpbW5RgiIO3g4zhde/g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33556_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33560_0" };
    var Exp16__5_1402: bv64 := load le $stack $R31:bv64 64 { .label = "33564_0$0" };
    var Exp18__5_1403: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33564_1$0" };
    $R29: bv64 := Exp16__5_1402:bv64 { .label = "33564_2" };
    $R30: bv64 := Exp18__5_1403:bv64 { .label = "33564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "33564_4" };
    goto(%is_front_valid_state_basil_return_1);
  ];
  block %is_front_valid_state_5 {.address = 0x8310; .originalLabel = "DgWDpwC2SwC2FuYkAQmIHw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "33552_0" };
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
  block %is_front_valid_state_11 {.address = 0x8308; .originalLabel = "L4IGMvHDSMiXNyj0/ebltQ=="} [
    goto(%is_front_valid_state_3);
  ];
  block %is_front_valid_state_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33544_0" };
    goto(%is_front_valid_state_11);
  ];
  block %is_front_valid_state_15 {.address = 0x82f8; .originalLabel = "l06FZuc8QNmrfIsCSukMMw=="} [
    goto(%is_front_valid_state_9, %is_front_valid_state_13);
  ];
  block %is_front_valid_state_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1404: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33528_0$0" };
    $R1: bv64 := Exp14__5_1404:bv64 { .label = "33528_1" };
    var Exp14__5_1405: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33532_0$0" };
    $R0: bv64 := Exp14__5_1405:bv64 { .label = "33532_1" };
    var Cse2__5_1406: bv64 := bvnot($R0:bv64) { .label = "33536_0" };
    var Cse0__5_1407: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1407:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1406:bv64)), 0x1:bv128))) { .label = "33536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1407:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1406:bv64)), 0x1:bv128))) { .label = "33536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1407:bv64, 0x1:bv64), 0x0:bv64) { .label = "33536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1407:bv64, 0x1:bv64)) { .label = "33536_5" };
    goto(%is_front_valid_state_15);
  ];
  block %is_front_valid_state_19 {.address = 0x82e0; .originalLabel = "4x5TpIihSAC861bBrd8N8w=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "33504_0" };
    var Exp14__5_1397: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33508_0$0" };
    $R0: bv64 := Exp14__5_1397:bv64 { .label = "33508_1" };
    var Exp14__5_1398: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33512_0$0" };
    $R0: bv64 := Exp14__5_1398:bv64 { .label = "33512_1" };
    var Exp14__5_1399: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33516_0$0" };
    $R1: bv64 := Exp14__5_1399:bv64 { .label = "33516_1" };
    var Cse2__5_1400: bv64 := bvnot($R0:bv64) { .label = "33520_0" };
    var Cse0__5_1401: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1401:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1400:bv64)), 0x1:bv128))) { .label = "33520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1401:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1400:bv64)), 0x1:bv128))) { .label = "33520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1401:bv64, 0x1:bv64), 0x0:bv64) { .label = "33520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1401:bv64, 0x1:bv64)) { .label = "33520_5" };
    goto(%is_front_valid_state_7, %is_front_valid_state_17);
  ];
  block %is_front_valid_state_21 {.address = 0x82d0; .originalLabel = "fFX1S7t7STKFtdd3czzGXw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33488_0" };
    var Exp14__5_1394: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33492_0$0" };
    $R0: bv64 := Exp14__5_1394:bv64 { .label = "33492_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "33496_0" };
    $R30: bv64 := 0x82e0:bv64 { .label = "33500_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_front_valid_state_19);
  ];
  block %is_front_valid_state_basil_return_1 [
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
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_38: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "8184_3" };
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


proc @bounded_malloc_13344 () -> ()
  { .name = "bounded_malloc"; .address = 0x3420; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x3420; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    var Cse0__5_847: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13344_0" };
    store le $stack Cse0__5_847:bv64 $R29:bv64 64 { .label = "13344_1" };
    store le $stack bvadd(Cse0__5_847:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13344_2" };
    $R31: bv64 := Cse0__5_847:bv64 { .label = "13344_3" };
    $R29: bv64 := $R31:bv64 { .label = "13348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13352_0" };
    var Exp14__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13356_0$0" };
    $R1: bv64 := Exp14__5_848:bv64 { .label = "13356_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13360_0" };
    var Cse2__5_849: bv64 := bvnot($R0:bv64) { .label = "13364_0" };
    var Cse0__5_850: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_850:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_849:bv64)), 0x1:bv128))) { .label = "13364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_850:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_849:bv64)), 0x1:bv128))) { .label = "13364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_850:bv64, 0x1:bv64), 0x0:bv64) { .label = "13364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_850:bv64, 0x1:bv64)) { .label = "13364_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x344c; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    var Exp16__5_852: bv64 := load le $stack $R31:bv64 64 { .label = "13388_0$0" };
    var Exp18__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13388_1$0" };
    $R29: bv64 := Exp16__5_852:bv64 { .label = "13388_2" };
    $R30: bv64 := Exp18__5_853:bv64 { .label = "13388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13388_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3444; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    var Exp14__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13380_0$0" };
    $R0: bv64 := Exp14__5_851:bv64 { .label = "13380_1" };
    $R30: bv64 := 0x344c:bv64 { .label = "13384_0" };
    goto(%FUN_1dc0_entry_83);
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
  block %_inlineret_3 {.originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_83 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_84);
  ];
  block %FUN_1dc0_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_store_ptr_explicit_10212 () -> ()
  { .name = "aws_atomic_store_ptr_explicit"; .address = 0x27e4; .returnBlock = "aws_atomic_store_ptr_explicit_basil_return_1" }
[
  block %aws_atomic_store_ptr_explicit_entry {.address = 0x27e4; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_1850: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10212_0" };
    store le $stack Cse0__5_1850:bv64 $R29:bv64 64 { .label = "10212_1" };
    store le $stack bvadd(Cse0__5_1850:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10212_2" };
    $R31: bv64 := Cse0__5_1850:bv64 { .label = "10212_3" };
    $R29: bv64 := $R31:bv64 { .label = "10216_0" };
    var Cse0__5_1851: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10220_0" };
    store le $stack Cse0__5_1851:bv64 $R19:bv64 64 { .label = "10220_1" };
    store le $stack bvadd(Cse0__5_1851:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10220_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10224_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "10228_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10232_0" };
    var Exp14__5_1852: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10236_0$0" };
    $R19: bv64 := Exp14__5_1852:bv64 { .label = "10236_1" };
    var Exp14__5_1853: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10240_0$0" };
    $R20: bv64 := Exp14__5_1853:bv64 { .label = "10240_1" };
    var Exp14__5_1854: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1854:bv32) { .label = "10244_1" };
    $R30: bv64 := 0x280c:bv64 { .label = "10248_0" };
    call @aws_atomic_priv_xlate_order_9960 ();
    goto(%aws_atomic_store_ptr_explicit_3);
  ];
  block %aws_atomic_store_ptr_explicit_3 {.address = 0x280c; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    store le $mem $R19:bv64 $R20:bv64 64 { .label = "10252_0" };
    var Cse0__5_1845: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10260_0" };
    var Exp16__5_1846: bv64 := load le $stack Cse0__5_1845:bv64 64 { .label = "10260_1$0" };
    var Exp18__5_1847: bv64 := load le $stack bvadd(Cse0__5_1845:bv64, 0x8:bv64) 64 { .label = "10260_2$0" };
    $R19: bv64 := Exp16__5_1846:bv64 { .label = "10260_3" };
    $R20: bv64 := Exp18__5_1847:bv64 { .label = "10260_4" };
    var Exp16__5_1848: bv64 := load le $stack $R31:bv64 64 { .label = "10264_0$0" };
    var Exp18__5_1849: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10264_1$0" };
    $R29: bv64 := Exp16__5_1848:bv64 { .label = "10264_2" };
    $R30: bv64 := Exp18__5_1849:bv64 { .label = "10264_3" };
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
  block %aws_atomic_store_ptr_entry {.address = 0x26bc; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9916_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "9916_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9916_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "9916_3" };
    $R29: bv64 := $R31:bv64 { .label = "9920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9928_0" };
    $R2: bv64 := 0x5:bv64 { .label = "9932_0" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9936_0$0" };
    $R1: bv64 := Exp14__5_230:bv64 { .label = "9936_1" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9940_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "9940_1" };
    $R30: bv64 := 0x26dc:bv64 { .label = "9944_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_atomic_store_ptr_3);
  ];
  block %aws_atomic_store_ptr_3 {.address = 0x26dc; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Exp16__5_227: bv64 := load le $stack $R31:bv64 64 { .label = "9952_0$0" };
    var Exp18__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9952_1$0" };
    $R29: bv64 := Exp16__5_227:bv64 { .label = "9952_2" };
    $R30: bv64 := Exp18__5_228:bv64 { .label = "9952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9952_4" };
    goto(%aws_atomic_store_ptr_basil_return_1);
  ];
  block %aws_atomic_store_ptr_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_13396 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3454; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3454; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var Cse0__5_1427: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13396_0" };
    store le $stack Cse0__5_1427:bv64 $R29:bv64 64 { .label = "13396_1" };
    store le $stack bvadd(Cse0__5_1427:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13396_2" };
    $R31: bv64 := Cse0__5_1427:bv64 { .label = "13396_3" };
    $R29: bv64 := $R31:bv64 { .label = "13400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "13408_0" };
    var Exp16__5_1428: bv64 := load le $stack $R31:bv64 64 { .label = "13412_0$0" };
    var Exp18__5_1429: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13412_1$0" };
    $R29: bv64 := Exp16__5_1428:bv64 { .label = "13412_2" };
    $R30: bv64 := Exp18__5_1429:bv64 { .label = "13412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13412_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_34696 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x8788; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x8788; .originalLabel = "5dAqpt3LSimrkmkMpeomUg=="} [
    var Cse0__5_1287: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34696_0" };
    store le $stack Cse0__5_1287:bv64 $R29:bv64 64 { .label = "34696_1" };
    store le $stack bvadd(Cse0__5_1287:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34696_2" };
    $R31: bv64 := Cse0__5_1287:bv64 { .label = "34696_3" };
    $R29: bv64 := $R31:bv64 { .label = "34700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "34704_0" };
    var Exp16__5_1288: bv64 := load le $stack $R31:bv64 64 { .label = "34708_0$0" };
    var Exp18__5_1289: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34708_1$0" };
    $R29: bv64 := Exp16__5_1288:bv64 { .label = "34708_2" };
    $R30: bv64 := Exp18__5_1289:bv64 { .label = "34708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34708_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var Cse0__5_1842: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1842:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1842:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1842:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_34696 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    var Exp16__5_1843: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_1844: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_1843:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_1844:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @ensure_ring_buffer_has_allocated_members_10908 () -> ()
  { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2a9c; .returnBlock = "ensure_ring_buffer_has_allocated_members_basil_return_1" }
[
  block %ensure_ring_buffer_has_allocated_members_entry {.address = 0x2a9c; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var Cse0__5_2138: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10908_0" };
    store le $stack Cse0__5_2138:bv64 $R29:bv64 64 { .label = "10908_1" };
    store le $stack bvadd(Cse0__5_2138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10908_2" };
    $R31: bv64 := Cse0__5_2138:bv64 { .label = "10908_3" };
    $R29: bv64 := $R31:bv64 { .label = "10912_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10916_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10920_0" };
    $R30: bv64 := 0x2ab0:bv64 { .label = "10924_0" };
    call @can_fail_allocator_13396 ();
    goto(%ensure_ring_buffer_has_allocated_members_29);
  ];
  block %ensure_ring_buffer_has_allocated_members_3 {.address = 0x2b58; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    var Exp14__5_2132: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_2132:bv64 { .label = "11096_1" };
    var Exp14__5_2133: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11100_0$0" };
    $R1: bv64 := Exp14__5_2133:bv64 { .label = "11100_1" };
    var Exp14__5_2134: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11104_0$0" };
    $R0: bv64 := Exp14__5_2134:bv64 { .label = "11104_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11108_0" };
    var Exp14__5_2135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11112_0$0" };
    $R0: bv64 := Exp14__5_2135:bv64 { .label = "11112_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11116_0" };
    var Exp16__5_2136: bv64 := load le $stack $R31:bv64 64 { .label = "11124_0$0" };
    var Exp18__5_2137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11124_1$0" };
    $R29: bv64 := Exp16__5_2136:bv64 { .label = "11124_2" };
    $R30: bv64 := Exp18__5_2137:bv64 { .label = "11124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11124_4" };
    goto(%ensure_ring_buffer_has_allocated_members_basil_return_1);
  ];
  block %ensure_ring_buffer_has_allocated_members_5 {.address = 0x2b34; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var Exp14__5_2144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11060_0$0" };
    $R0: bv64 := Exp14__5_2144:bv64 { .label = "11060_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "11064_0" };
    var Exp14__5_2145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11068_0$0" };
    $R0: bv64 := Exp14__5_2145:bv64 { .label = "11068_1" };
    var Exp14__5_2146: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11072_0$0" };
    $R1: bv64 := Exp14__5_2146:bv64 { .label = "11072_1" };
    var Exp14__5_2147: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11076_0$0" };
    $R0: bv64 := Exp14__5_2147:bv64 { .label = "11076_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11080_0" };
    $R1: bv64 := $R0:bv64 { .label = "11084_0" };
    $R0: bv64 := $R2:bv64 { .label = "11088_0" };
    $R30: bv64 := 0x2b58:bv64 { .label = "11092_0" };
    call @aws_atomic_store_ptr_9916 ();
    goto(%ensure_ring_buffer_has_allocated_members_3);
  ];
  block %ensure_ring_buffer_has_allocated_members_7 {.address = 0x2b10; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Exp14__5_2148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11024_0$0" };
    $R0: bv64 := Exp14__5_2148:bv64 { .label = "11024_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11028_0" };
    var Exp14__5_2149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11032_0$0" };
    $R0: bv64 := Exp14__5_2149:bv64 { .label = "11032_1" };
    var Exp14__5_2150: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11036_0$0" };
    $R1: bv64 := Exp14__5_2150:bv64 { .label = "11036_1" };
    var Exp14__5_2151: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11040_0$0" };
    $R0: bv64 := Exp14__5_2151:bv64 { .label = "11040_1" };
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
  block %ensure_ring_buffer_has_allocated_members_15 {.address = 0x2af8; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Exp14__5_2128: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11000_0$0" };
    $R1: bv64 := Exp14__5_2128:bv64 { .label = "11000_1" };
    var Exp14__5_2129: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_2129:bv64 { .label = "11004_1" };
    var Cse2__5_2130: bv64 := bvnot($R0:bv64) { .label = "11008_0" };
    var Cse0__5_2131: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2131:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2130:bv64)), 0x1:bv128))) { .label = "11008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2131:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2130:bv64)), 0x1:bv128))) { .label = "11008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2131:bv64, 0x1:bv64), 0x0:bv64) { .label = "11008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2131:bv64, 0x1:bv64)) { .label = "11008_5" };
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
  block %ensure_ring_buffer_has_allocated_members_23 {.address = 0x2adc; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10972_0" };
    var Exp14__5_2140: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10976_0$0" };
    $R1: bv64 := Exp14__5_2140:bv64 { .label = "10976_1" };
    var Exp14__5_2141: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10980_0$0" };
    $R0: bv64 := Exp14__5_2141:bv64 { .label = "10980_1" };
    var Cse2__5_2142: bv64 := bvnot($R0:bv64) { .label = "10984_0" };
    var Cse0__5_2143: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2143:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2142:bv64)), 0x1:bv128))) { .label = "10984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2143:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2142:bv64)), 0x1:bv128))) { .label = "10984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2143:bv64, 0x1:bv64), 0x0:bv64) { .label = "10984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2143:bv64, 0x1:bv64)) { .label = "10984_5" };
    goto(%ensure_ring_buffer_has_allocated_members_19, %ensure_ring_buffer_has_allocated_members_21);
  ];
  block %ensure_ring_buffer_has_allocated_members_25 {.address = 0x2ad4; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10964_0" };
    $R30: bv64 := 0x2adc:bv64 { .label = "10968_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_ring_buffer_has_allocated_members_23);
  ];
  block %ensure_ring_buffer_has_allocated_members_27 {.address = 0x2ac4; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10948_0" };
    var Exp14__5_2139: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10952_0$0" };
    $R0: bv64 := Exp14__5_2139:bv64 { .label = "10952_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10956_0" };
    $R30: bv64 := 0x2ad4:bv64 { .label = "10960_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_ring_buffer_has_allocated_members_25);
  ];
  block %ensure_ring_buffer_has_allocated_members_29 {.address = 0x2ab0; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10928_0" };
    var Exp14__5_2152: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10932_0$0" };
    $R0: bv64 := Exp14__5_2152:bv64 { .label = "10932_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10936_0" };
    var Exp14__5_2153: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10940_0$0" };
    $R0: bv64 := Exp14__5_2153:bv64 { .label = "10940_1" };
    $R30: bv64 := 0x2ac4:bv64 { .label = "10944_0" };
    call @bounded_malloc_13344 ();
    goto(%ensure_ring_buffer_has_allocated_members_27);
  ];
  block %ensure_ring_buffer_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_18012 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x465c; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x465c; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    var Cse0__5_2285: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18012_0" };
    store le $stack Cse0__5_2285:bv64 $R29:bv64 64 { .label = "18012_1" };
    store le $stack bvadd(Cse0__5_2285:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18012_2" };
    $R31: bv64 := Cse0__5_2285:bv64 { .label = "18012_3" };
    $R29: bv64 := $R31:bv64 { .label = "18016_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18020_0" };
    var Exp14__5_2286: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18024_0$0" };
    $R0: bv64 := Exp14__5_2286:bv64 { .label = "18024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18028_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x46f8; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18168_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18172_0" };
    var Exp16__5_2269: bv64 := load le $stack $R31:bv64 64 { .label = "18176_0$0" };
    var Exp18__5_2270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18176_1$0" };
    $R29: bv64 := Exp16__5_2269:bv64 { .label = "18176_2" };
    $R30: bv64 := Exp18__5_2270:bv64 { .label = "18176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18176_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x46f4; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18164_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x46ec; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18156_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x46dc; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2289: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18140_0$0" };
    $R0: bv64 := Exp14__5_2289:bv64 { .label = "18140_1" };
    var Exp14__5_2290: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18144_0$0" };
    $R0: bv64 := Exp14__5_2290:bv64 { .label = "18144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18148_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x46cc; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2283: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18124_0$0" };
    $R0: bv64 := Exp14__5_2283:bv64 { .label = "18124_1" };
    var Exp14__5_2284: bv64 := load le $mem $R0:bv64 64 { .label = "18128_0$0" };
    $R0: bv64 := Exp14__5_2284:bv64 { .label = "18128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18132_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x46b4; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2271: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18100_0$0" };
    $R0: bv64 := Exp14__5_2271:bv64 { .label = "18100_1" };
    var Exp14__5_2272: bv64 := load le $mem $R0:bv64 64 { .label = "18104_0$0" };
    $R1: bv64 := Exp14__5_2272:bv64 { .label = "18104_1" };
    var Exp14__5_2273: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18108_0$0" };
    $R0: bv64 := Exp14__5_2273:bv64 { .label = "18108_1" };
    var Exp14__5_2274: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18112_0$0" };
    $R0: bv64 := Exp14__5_2274:bv64 { .label = "18112_1" };
    var Cse2__5_2275: bv64 := bvnot($R0:bv64) { .label = "18116_0" };
    var Cse0__5_2276: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2276:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2275:bv64)), 0x1:bv128))) { .label = "18116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2276:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2275:bv64)), 0x1:bv128))) { .label = "18116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2276:bv64, 0x1:bv64), 0x0:bv64) { .label = "18116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2276:bv64, 0x1:bv64)) { .label = "18116_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x46a4; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    var Exp14__5_2287: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18084_0$0" };
    $R0: bv64 := Exp14__5_2287:bv64 { .label = "18084_1" };
    var Exp14__5_2288: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18088_0$0" };
    $R0: bv64 := Exp14__5_2288:bv64 { .label = "18088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18092_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x4694; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2279: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18068_0$0" };
    $R0: bv64 := Exp14__5_2279:bv64 { .label = "18068_1" };
    var Exp14__5_2280: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18072_0$0" };
    $R0: bv64 := Exp14__5_2280:bv64 { .label = "18072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18076_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x4684; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2277: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18052_0$0" };
    $R0: bv64 := Exp14__5_2277:bv64 { .label = "18052_1" };
    var Exp14__5_2278: bv64 := load le $mem $R0:bv64 64 { .label = "18056_0$0" };
    $R0: bv64 := Exp14__5_2278:bv64 { .label = "18056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18060_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x4674; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2281: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18036_0$0" };
    $R0: bv64 := Exp14__5_2281:bv64 { .label = "18036_1" };
    var Exp14__5_2282: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18040_0$0" };
    $R0: bv64 := Exp14__5_2282:bv64 { .label = "18040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18044_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @s_buf_belongs_to_pool_32728 () -> ()
  { .name = "s_buf_belongs_to_pool"; .address = 0x7fd8; .returnBlock = "s_buf_belongs_to_pool_basil_return_1" }
[
  block %s_buf_belongs_to_pool_entry {.address = 0x7fd8; .originalLabel = "oLbJz1mzQkyh0EcH7vjCzw=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "32728_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "32728_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32728_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "32728_3" };
    $R29: bv64 := $R31:bv64 { .label = "32732_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "32736_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "32740_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32744_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "32744_1" };
    var Exp14__5_110: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32748_0$0" };
    $R1: bv64 := Exp14__5_110:bv64 { .label = "32748_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32752_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "32752_1" };
    var Exp14__5_112: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32756_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "32756_1" };
    var Cse2__5_113: bv64 := bvnot($R0:bv64) { .label = "32760_0" };
    var Cse0__5_114: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_114:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_113:bv64)), 0x1:bv128))) { .label = "32760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_114:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_113:bv64)), 0x1:bv128))) { .label = "32760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv64, 0x1:bv64), 0x0:bv64) { .label = "32760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_114:bv64, 0x1:bv64)) { .label = "32760_5" };
    goto(%s_buf_belongs_to_pool_7, %s_buf_belongs_to_pool_51);
  ];
  block %s_buf_belongs_to_pool_3 {.address = 0x80a0; .originalLabel = "8CYXCItbTlu0t4gRIMRhuQ=="} [
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "32928_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32928_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "32928_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "32928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32928_4" };
    goto(%s_buf_belongs_to_pool_basil_return_1);
  ];
  block %s_buf_belongs_to_pool_5 {.address = 0x8018; .originalLabel = "bXS709yFSO2hbPHXJVuL9Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32792_0" };
    goto(%s_buf_belongs_to_pool_3);
  ];
  block %s_buf_belongs_to_pool_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_buf_belongs_to_pool_5);
  ];
  block %s_buf_belongs_to_pool_9 {.address = 0x8098; .originalLabel = "/sCX1PltSf+89jCBoxJfSg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32924_0" };
    goto(%s_buf_belongs_to_pool_3);
  ];
  block %s_buf_belongs_to_pool_11 {.address = 0x8094; .originalLabel = "bBglEasaRiahkrnBJtQKag=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32916_0" };
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
  block %s_buf_belongs_to_pool_23 {.address = 0x808c; .originalLabel = "jVxVvQqVSWu0gjN9WgnY5g=="} [
    goto(%s_buf_belongs_to_pool_9);
  ];
  block %s_buf_belongs_to_pool_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "32908_0" };
    goto(%s_buf_belongs_to_pool_23);
  ];
  block %s_buf_belongs_to_pool_27 {.address = 0x8068; .originalLabel = "bVdZpS3jReG5Md45pIIidw=="} [
    goto(%s_buf_belongs_to_pool_21, %s_buf_belongs_to_pool_25);
  ];
  block %s_buf_belongs_to_pool_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32872_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "32872_1" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32876_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "32876_1" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32880_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "32880_1" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "32884_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "32884_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32888_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32892_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "32892_1" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "32896_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "32896_1" };
    var Cse2__5_98: bv64 := bvnot($R0:bv64) { .label = "32900_0" };
    var Cse0__5_99: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_99:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_98:bv64)), 0x1:bv128))) { .label = "32900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_99:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_98:bv64)), 0x1:bv128))) { .label = "32900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv64, 0x1:bv64), 0x0:bv64) { .label = "32900_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_99:bv64, 0x1:bv64)) { .label = "32900_5" };
    goto(%s_buf_belongs_to_pool_27);
  ];
  block %s_buf_belongs_to_pool_31 {.address = 0x8050; .originalLabel = "jcBBhnWNSA6sEDpltEjFPQ=="} [
    goto(%s_buf_belongs_to_pool_19, %s_buf_belongs_to_pool_29);
  ];
  block %s_buf_belongs_to_pool_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32848_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "32848_1" };
    var Exp14__5_103: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32852_0$0" };
    $R1: bv64 := Exp14__5_103:bv64 { .label = "32852_1" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32856_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "32856_1" };
    var Exp14__5_105: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32860_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "32860_1" };
    var Cse2__5_106: bv64 := bvnot($R0:bv64) { .label = "32864_0" };
    var Cse0__5_107: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "32864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "32864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv64, 0x1:bv64), 0x0:bv64) { .label = "32864_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_107:bv64, 0x1:bv64)) { .label = "32864_5" };
    goto(%s_buf_belongs_to_pool_31);
  ];
  block %s_buf_belongs_to_pool_35 {.address = 0x8040; .originalLabel = "lUss7qm1TmqKK5hhv173/A=="} [
    goto(%s_buf_belongs_to_pool_17, %s_buf_belongs_to_pool_33);
  ];
  block %s_buf_belongs_to_pool_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32832_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "32832_1" };
    var Exp14__5_101: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "32836_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "32836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32840_3" };
    goto(%s_buf_belongs_to_pool_35);
  ];
  block %s_buf_belongs_to_pool_39 {.address = 0x8030; .originalLabel = "OSR8a7X7QVy39nmnCOQvxA=="} [
    goto(%s_buf_belongs_to_pool_15, %s_buf_belongs_to_pool_37);
  ];
  block %s_buf_belongs_to_pool_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32816_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "32816_1" };
    var Exp14__5_124: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32820_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "32820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32824_3" };
    goto(%s_buf_belongs_to_pool_39);
  ];
  block %s_buf_belongs_to_pool_43 {.address = 0x8020; .originalLabel = "ygc6pf5NTH6ZrUV8sOa8+g=="} [
    goto(%s_buf_belongs_to_pool_13, %s_buf_belongs_to_pool_41);
  ];
  block %s_buf_belongs_to_pool_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32800_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "32800_1" };
    var Exp14__5_126: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32804_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "32804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32808_3" };
    goto(%s_buf_belongs_to_pool_43);
  ];
  block %s_buf_belongs_to_pool_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_buf_belongs_to_pool_5);
  ];
  block %s_buf_belongs_to_pool_49 {.address = 0x8000; .originalLabel = "Y/e196v1Roq6VbRfnUQ5UQ=="} [
    goto(%s_buf_belongs_to_pool_45, %s_buf_belongs_to_pool_47);
  ];
  block %s_buf_belongs_to_pool_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32768_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "32768_1" };
    var Exp14__5_116: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32772_0$0" };
    $R1: bv64 := Exp14__5_116:bv64 { .label = "32772_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32776_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "32776_1" };
    var Exp14__5_118: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "32780_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "32780_1" };
    var Cse2__5_119: bv64 := bvnot($R0:bv64) { .label = "32784_0" };
    var Cse0__5_120: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "32784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "32784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv64, 0x1:bv64), 0x0:bv64) { .label = "32784_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_120:bv64, 0x1:bv64)) { .label = "32784_5" };
    goto(%s_buf_belongs_to_pool_49);
  ];
  block %s_buf_belongs_to_pool_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_ring_buffer_check_atomic_ptr_10272 () -> ()
  { .name = "aws_ring_buffer_check_atomic_ptr"; .address = 0x2820; .returnBlock = "aws_ring_buffer_check_atomic_ptr_basil_return_1" }
[
  block %aws_ring_buffer_check_atomic_ptr_entry {.address = 0x2820; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10272_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "10272_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10272_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "10272_3" };
    $R29: bv64 := $R31:bv64 { .label = "10276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10280_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10284_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10288_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "10288_1" };
    var Exp14__5_88: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10292_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "10292_1" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10296_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "10296_1" };
    var Cse2__5_90: bv64 := bvnot($R0:bv64) { .label = "10300_0" };
    var Cse0__5_91: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "10300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "10300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv64, 0x1:bv64), 0x0:bv64) { .label = "10300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_91:bv64, 0x1:bv64)) { .label = "10300_5" };
    goto(%aws_ring_buffer_check_atomic_ptr_7, %aws_ring_buffer_check_atomic_ptr_17);
  ];
  block %aws_ring_buffer_check_atomic_ptr_3 {.address = 0x2864; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10344_0" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "10348_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10348_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "10348_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "10348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10348_4" };
    goto(%aws_ring_buffer_check_atomic_ptr_basil_return_1);
  ];
  block %aws_ring_buffer_check_atomic_ptr_5 {.address = 0x2860; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
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
  block %aws_ring_buffer_check_atomic_ptr_11 {.address = 0x2858; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%aws_ring_buffer_check_atomic_ptr_3);
  ];
  block %aws_ring_buffer_check_atomic_ptr_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10328_0" };
    goto(%aws_ring_buffer_check_atomic_ptr_11);
  ];
  block %aws_ring_buffer_check_atomic_ptr_15 {.address = 0x2844; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%aws_ring_buffer_check_atomic_ptr_9, %aws_ring_buffer_check_atomic_ptr_13);
  ];
  block %aws_ring_buffer_check_atomic_ptr_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10308_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "10308_1" };
    var Exp14__5_80: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10312_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "10312_1" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10316_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "10316_1" };
    var Cse2__5_82: bv64 := bvnot($R0:bv64) { .label = "10320_0" };
    var Cse0__5_83: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "10320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "10320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv64, 0x1:bv64), 0x0:bv64) { .label = "10320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_83:bv64, 0x1:bv64)) { .label = "10320_5" };
    goto(%aws_ring_buffer_check_atomic_ptr_15);
  ];
  block %aws_ring_buffer_check_atomic_ptr_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_is_valid_10428 () -> ()
  { .name = "aws_ring_buffer_is_valid"; .address = 0x28bc; .returnBlock = "aws_ring_buffer_is_valid_basil_return_1" }
[
  block %aws_ring_buffer_is_valid_entry {.address = 0x28bc; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    var Cse0__5_1785: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10428_0" };
    store le $stack Cse0__5_1785:bv64 $R29:bv64 64 { .label = "10428_1" };
    store le $stack bvadd(Cse0__5_1785:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10428_2" };
    $R31: bv64 := Cse0__5_1785:bv64 { .label = "10428_3" };
    $R29: bv64 := $R31:bv64 { .label = "10432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10436_0" };
    var Exp14__5_1786: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_1786:bv64 { .label = "10440_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10444_0" };
    $R30: bv64 := 0x28d4:bv64 { .label = "10448_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_is_valid_71);
  ];
  block %aws_ring_buffer_is_valid_3 {.address = 0x29cc; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10704_0" };
    var Exp16__5_1767: bv64 := load le $stack $R31:bv64 64 { .label = "10708_0$0" };
    var Exp18__5_1768: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10708_1$0" };
    $R29: bv64 := Exp16__5_1767:bv64 { .label = "10708_2" };
    $R30: bv64 := Exp18__5_1768:bv64 { .label = "10708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10708_4" };
    goto(%aws_ring_buffer_is_valid_basil_return_1);
  ];
  block %aws_ring_buffer_is_valid_5 {.address = 0x29c8; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
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
  block %aws_ring_buffer_is_valid_17 {.address = 0x29c0; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%aws_ring_buffer_is_valid_3);
  ];
  block %aws_ring_buffer_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10688_0" };
    goto(%aws_ring_buffer_is_valid_17);
  ];
  block %aws_ring_buffer_is_valid_21 {.address = 0x29b0; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%aws_ring_buffer_is_valid_15, %aws_ring_buffer_is_valid_19);
  ];
  block %aws_ring_buffer_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1760: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_1760:bv64 { .label = "10672_1" };
    var Exp14__5_1761: bv64 := load le $mem $R0:bv64 64 { .label = "10676_0$0" };
    $R0: bv64 := Exp14__5_1761:bv64 { .label = "10676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10680_3" };
    goto(%aws_ring_buffer_is_valid_21);
  ];
  block %aws_ring_buffer_is_valid_25 {.address = 0x29a0; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%aws_ring_buffer_is_valid_13, %aws_ring_buffer_is_valid_23);
  ];
  block %aws_ring_buffer_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1787: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1787:bv8)) { .label = "10656_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10660_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10664_3" };
    goto(%aws_ring_buffer_is_valid_25);
  ];
  block %aws_ring_buffer_is_valid_29 {.address = 0x2990; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%aws_ring_buffer_is_valid_11, %aws_ring_buffer_is_valid_27);
  ];
  block %aws_ring_buffer_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1764: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1764:bv8)) { .label = "10640_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10644_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10648_3" };
    goto(%aws_ring_buffer_is_valid_29);
  ];
  block %aws_ring_buffer_is_valid_33 {.address = 0x2980; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var Exp11__5_1769: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1769:bv8)) { .label = "10624_1" };
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
  block %aws_ring_buffer_is_valid_41 {.address = 0x2970; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%aws_ring_buffer_is_valid_37, %aws_ring_buffer_is_valid_39);
  ];
  block %aws_ring_buffer_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1772: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10608_0$0" };
    $R0: bv64 := Exp14__5_1772:bv64 { .label = "10608_1" };
    var Exp14__5_1773: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10612_0$0" };
    $R0: bv64 := Exp14__5_1773:bv64 { .label = "10612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10616_3" };
    goto(%aws_ring_buffer_is_valid_41);
  ];
  block %aws_ring_buffer_is_valid_45 {.address = 0x2958; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%aws_ring_buffer_is_valid_35, %aws_ring_buffer_is_valid_43);
  ];
  block %aws_ring_buffer_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1779: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10584_0$0" };
    $R0: bv64 := Exp14__5_1779:bv64 { .label = "10584_1" };
    var Exp14__5_1780: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10588_0$0" };
    $R1: bv64 := Exp14__5_1780:bv64 { .label = "10588_1" };
    var Exp14__5_1781: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_1781:bv64 { .label = "10592_1" };
    var Exp14__5_1782: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_1782:bv64 { .label = "10596_1" };
    var Cse2__5_1783: bv64 := bvnot($R0:bv64) { .label = "10600_0" };
    var Cse0__5_1784: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1784:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1783:bv64)), 0x1:bv128))) { .label = "10600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1784:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1783:bv64)), 0x1:bv128))) { .label = "10600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1784:bv64, 0x1:bv64), 0x0:bv64) { .label = "10600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1784:bv64, 0x1:bv64)) { .label = "10600_5" };
    goto(%aws_ring_buffer_is_valid_45);
  ];
  block %aws_ring_buffer_is_valid_49 {.address = 0x293c; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10556_0" };
    var Exp11__5_1762: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1762:bv8)) { .label = "10560_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10564_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10568_0" };
    var Exp14__5_1763: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10572_0$0" };
    $R0: bv64 := Exp14__5_1763:bv64 { .label = "10572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10576_3" };
    goto(%aws_ring_buffer_is_valid_7, %aws_ring_buffer_is_valid_47);
  ];
  block %aws_ring_buffer_is_valid_51 {.address = 0x2930; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10544_0" };
    goto(%aws_ring_buffer_is_valid_49);
  ];
  block %aws_ring_buffer_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_is_valid_51);
  ];
  block %aws_ring_buffer_is_valid_55 {.address = 0x2938; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
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
  block %aws_ring_buffer_is_valid_61 {.address = 0x291c; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%aws_ring_buffer_is_valid_57, %aws_ring_buffer_is_valid_59);
  ];
  block %aws_ring_buffer_is_valid_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1774: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10524_0$0" };
    $R0: bv64 := Exp14__5_1774:bv64 { .label = "10524_1" };
    var Exp14__5_1775: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_1775:bv64 { .label = "10528_1" };
    var Exp14__5_1776: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10532_0$0" };
    $R1: bv64 := Exp14__5_1776:bv64 { .label = "10532_1" };
    var Cse2__5_1777: bv64 := bvnot($R0:bv64) { .label = "10536_0" };
    var Cse0__5_1778: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1778:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1777:bv64)), 0x1:bv128))) { .label = "10536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1778:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1777:bv64)), 0x1:bv128))) { .label = "10536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1778:bv64, 0x1:bv64), 0x0:bv64) { .label = "10536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1778:bv64, 0x1:bv64)) { .label = "10536_5" };
    goto(%aws_ring_buffer_is_valid_61);
  ];
  block %aws_ring_buffer_is_valid_65 {.address = 0x2904; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10500_0" };
    var Exp14__5_1788: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_1788:bv64 { .label = "10504_1" };
    var Exp14__5_1789: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10508_0$0" };
    $R0: bv64 := Exp14__5_1789:bv64 { .label = "10508_1" };
    var Exp14__5_1790: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10512_0$0" };
    $R1: bv64 := Exp14__5_1790:bv64 { .label = "10512_1" };
    var Cse2__5_1791: bv64 := bvnot($R0:bv64) { .label = "10516_0" };
    var Cse0__5_1792: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1792:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1791:bv64)), 0x1:bv128))) { .label = "10516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1792:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1791:bv64)), 0x1:bv128))) { .label = "10516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1792:bv64, 0x1:bv64), 0x0:bv64) { .label = "10516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1792:bv64, 0x1:bv64)) { .label = "10516_5" };
    goto(%aws_ring_buffer_is_valid_53, %aws_ring_buffer_is_valid_63);
  ];
  block %aws_ring_buffer_is_valid_67 {.address = 0x28f4; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10484_0" };
    var Exp14__5_1765: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10488_0$0" };
    $R1: bv64 := Exp14__5_1765:bv64 { .label = "10488_1" };
    var Exp14__5_1766: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10492_0$0" };
    $R0: bv64 := Exp14__5_1766:bv64 { .label = "10492_1" };
    $R30: bv64 := 0x2904:bv64 { .label = "10496_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_is_valid_65);
  ];
  block %aws_ring_buffer_is_valid_69 {.address = 0x28e4; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10468_0" };
    var Exp14__5_1770: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10472_0$0" };
    $R1: bv64 := Exp14__5_1770:bv64 { .label = "10472_1" };
    var Exp14__5_1771: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_1771:bv64 { .label = "10476_1" };
    $R30: bv64 := 0x28f4:bv64 { .label = "10480_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_is_valid_67);
  ];
  block %aws_ring_buffer_is_valid_71 {.address = 0x28d4; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10452_0" };
    var Exp14__5_1793: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_1793:bv64 { .label = "10456_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "10460_0" };
    $R30: bv64 := 0x28e4:bv64 { .label = "10464_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_is_valid_69);
  ];
  block %aws_ring_buffer_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1323: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1323:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1323:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1323:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1324: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1324:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1321: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1322: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1321:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1322:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
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


proc @aws_ring_buffer_release_32936 () -> ()
  { .name = "aws_ring_buffer_release"; .address = 0x80a8; .returnBlock = "aws_ring_buffer_release_basil_return_1" }
[
  block %aws_ring_buffer_release_entry {.address = 0x80a8; .originalLabel = "GdGwskTrQPC8/aUypyZPlg=="} [
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "32936_0" };
    store le $stack Cse0__5_210:bv64 $R29:bv64 64 { .label = "32936_1" };
    store le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32936_2" };
    $R31: bv64 := Cse0__5_210:bv64 { .label = "32936_3" };
    $R29: bv64 := $R31:bv64 { .label = "32940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "32944_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "32948_0" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32952_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "32952_1" };
    $R30: bv64 := 0x80c0:bv64 { .label = "32956_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_release_25);
  ];
  block %aws_ring_buffer_release_3 {.address = 0x8160; .originalLabel = "s3uJoGSWSTKprz3KpQjNWA=="} [
    var Exp16__5_225: bv64 := load le $stack $R31:bv64 64 { .label = "33124_0$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33124_1$0" };
    $R29: bv64 := Exp16__5_225:bv64 { .label = "33124_2" };
    $R30: bv64 := Exp18__5_226:bv64 { .label = "33124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "33124_4" };
    goto(%aws_ring_buffer_release_basil_return_1);
  ];
  block %aws_ring_buffer_release_5 {.address = 0x8158; .originalLabel = "BPEL+clRSxiN+UqWz/ycYQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33112_0" };
    $R30: bv64 := 0x8160:bv64 { .label = "33116_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_3);
  ];
  block %aws_ring_buffer_release_7 {.address = 0x8150; .originalLabel = "1CGvVHxJQYWcNCcwxPDvKw=="} [
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33104_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "33104_1" };
    $R30: bv64 := 0x8158:bv64 { .label = "33108_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_release_5);
  ];
  block %aws_ring_buffer_release_9 {.address = 0x8140; .originalLabel = "ljLXbkglTUWA6vGuuzum3A=="} [
    $R2: bv64 := 0x20:bv64 { .label = "33088_0" };
    $R1: bv64 := 0x0:bv64 { .label = "33092_0" };
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33096_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "33096_1" };
    $R30: bv64 := 0x8150:bv64 { .label = "33100_0" };
    goto(%FUN_1dd0_entry_73);
  ];
  block %aws_ring_buffer_release_11 {.address = 0x8114; .originalLabel = "sNpA861WQgOkiW6oALJXFA=="} [
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33044_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "33044_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "33048_0" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33052_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "33052_1" };
    var Exp14__5_214: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33056_0$0" };
    $R1: bv64 := Exp14__5_214:bv64 { .label = "33056_1" };
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33060_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "33060_1" };
    var Exp14__5_216: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "33064_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "33064_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "33068_0" };
    $R2: bv64 := 0x3:bv64 { .label = "33072_0" };
    $R1: bv64 := $R0:bv64 { .label = "33076_0" };
    $R0: bv64 := $R3:bv64 { .label = "33080_0" };
    $R30: bv64 := 0x8140:bv64 { .label = "33084_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_ring_buffer_release_9);
  ];
  block %aws_ring_buffer_release_13 {.address = 0x810c; .originalLabel = "4aaVcwyFRA+rHeDGF51H4g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33036_0" };
    $R30: bv64 := 0x8114:bv64 { .label = "33040_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_11);
  ];
  block %aws_ring_buffer_release_15 {.address = 0x80ec; .originalLabel = "9SYXI6JQRViOh+W64yKwcw=="} [
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33004_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "33004_1" };
    var Exp14__5_221: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33008_0$0" };
    $R1: bv64 := Exp14__5_221:bv64 { .label = "33008_1" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33012_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "33012_1" };
    var Exp14__5_223: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "33016_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "33016_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "33020_0" };
    $R1: bv64 := $R0:bv64 { .label = "33024_0" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33028_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "33028_1" };
    $R30: bv64 := 0x810c:bv64 { .label = "33032_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_release_13);
  ];
  block %aws_ring_buffer_release_17 {.address = 0x80e4; .originalLabel = "teE7ob1LRjun3f/mLllFMw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32996_0" };
    $R30: bv64 := 0x80ec:bv64 { .label = "33000_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_release_15);
  ];
  block %aws_ring_buffer_release_19 {.address = 0x80d8; .originalLabel = "Na+VQXqZR/CkY+2BEObSRA=="} [
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32984_0$0" };
    $R1: bv64 := Exp14__5_217:bv64 { .label = "32984_1" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32988_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "32988_1" };
    $R30: bv64 := 0x80e4:bv64 { .label = "32992_0" };
    call @s_buf_belongs_to_pool_32728 ();
    goto(%aws_ring_buffer_release_17);
  ];
  block %aws_ring_buffer_release_21 {.address = 0x80d0; .originalLabel = "D9M2L9ZAT+CCQLYcbASc/g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32976_0" };
    $R30: bv64 := 0x80d8:bv64 { .label = "32980_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_release_19);
  ];
  block %aws_ring_buffer_release_23 {.address = 0x80c8; .originalLabel = "yXCKjlu2TMOebapnuigYsw=="} [
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32968_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "32968_1" };
    $R30: bv64 := 0x80d0:bv64 { .label = "32972_0" };
    call @aws_byte_buf_is_valid_18012 ();
    goto(%aws_ring_buffer_release_21);
  ];
  block %aws_ring_buffer_release_25 {.address = 0x80c0; .originalLabel = "hiBaHpYvRAuv9ZUhyfrBIQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32960_0" };
    $R30: bv64 := 0x80c8:bv64 { .label = "32964_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_release_23);
  ];
  block %_inlineret_3 {.originalLabel = "ljLXbkglTUWA6vGuuzum3A=="} [
    goto(%aws_ring_buffer_release_7);
  ];
  block %FUN_1dd0_entry_73 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_74);
  ];
  block %FUN_1dd0_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %aws_ring_buffer_release_basil_return_1 [
    return ();
  ]
];


proc @is_empty_state_33392 () -> ()
  { .name = "is_empty_state"; .address = 0x8270; .returnBlock = "is_empty_state_basil_return_1" }
[
  block %is_empty_state_entry {.address = 0x8270; .originalLabel = "NXTG+3lPQ8KLgjqw8il+FA=="} [
    var Cse0__5_723: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "33392_0" };
    store le $stack Cse0__5_723:bv64 $R29:bv64 64 { .label = "33392_1" };
    store le $stack bvadd(Cse0__5_723:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33392_2" };
    $R31: bv64 := Cse0__5_723:bv64 { .label = "33392_3" };
    $R29: bv64 := $R31:bv64 { .label = "33396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33400_0" };
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33404_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "33404_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "33408_0" };
    $R30: bv64 := 0x8288:bv64 { .label = "33412_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_empty_state_11);
  ];
  block %is_empty_state_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33452_0" };
    var Exp16__5_729: bv64 := load le $stack $R31:bv64 64 { .label = "33456_0$0" };
    var Exp18__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33456_1$0" };
    $R29: bv64 := Exp16__5_729:bv64 { .label = "33456_2" };
    $R30: bv64 := Exp18__5_730:bv64 { .label = "33456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "33456_4" };
    goto(%is_empty_state_basil_return_1);
  ];
  block %is_empty_state_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "33448_0" };
    goto(%is_empty_state_3);
  ];
  block %is_empty_state_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "33448_0" };
    goto(%is_empty_state_3);
  ];
  block %is_empty_state_9 {.address = 0x8298; .originalLabel = "aD4feDobQ8+fVZMxfoqA+g=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "33432_0" };
    var Exp14__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33436_0$0" };
    $R1: bv64 := Exp14__5_725:bv64 { .label = "33436_1" };
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33440_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "33440_1" };
    var Cse2__5_727: bv64 := bvnot($R0:bv64) { .label = "33444_0" };
    var Cse0__5_728: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_728:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_727:bv64)), 0x1:bv128))) { .label = "33444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_728:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_727:bv64)), 0x1:bv128))) { .label = "33444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_728:bv64, 0x1:bv64), 0x0:bv64) { .label = "33444_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_728:bv64, 0x1:bv64)) { .label = "33444_5" };
    goto(%is_empty_state_5, %is_empty_state_7);
  ];
  block %is_empty_state_11 {.address = 0x8288; .originalLabel = "HuexHS8TTyipc7P6OZKMkA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33416_0" };
    var Exp14__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33420_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "33420_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "33424_0" };
    $R30: bv64 := 0x8298:bv64 { .label = "33428_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_empty_state_9);
  ];
  block %is_empty_state_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_in_range_11132 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member_in_range"; .address = 0x2b7c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_in_range_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_entry {.address = 0x2b7c; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    var Cse0__5_2651: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "11132_0" };
    store le $stack Cse0__5_2651:bv64 $R29:bv64 64 { .label = "11132_1" };
    store le $stack bvadd(Cse0__5_2651:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11132_2" };
    $R31: bv64 := Cse0__5_2651:bv64 { .label = "11132_3" };
    $R29: bv64 := $R31:bv64 { .label = "11136_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11140_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "11148_0" };
    var Exp14__5_2652: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11152_0$0" };
    $R1: bv64 := Exp14__5_2652:bv64 { .label = "11152_1" };
    var Exp14__5_2653: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_2653:bv64 { .label = "11156_1" };
    var Cse2__5_2654: bv64 := bvnot($R0:bv64) { .label = "11160_0" };
    var Cse0__5_2655: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2655:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2654:bv64)), 0x1:bv128))) { .label = "11160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2655:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2654:bv64)), 0x1:bv128))) { .label = "11160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2655:bv64, 0x1:bv64), 0x0:bv64) { .label = "11160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2655:bv64, 0x1:bv64)) { .label = "11160_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_43, %ensure_byte_buf_has_allocated_buffer_member_in_range_45);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_3 {.address = 0x2c50; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    var Exp16__5_2649: bv64 := load le $stack $R31:bv64 64 { .label = "11348_0$0" };
    var Exp18__5_2650: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11348_1$0" };
    $R29: bv64 := Exp16__5_2649:bv64 { .label = "11348_2" };
    $R30: bv64 := Exp18__5_2650:bv64 { .label = "11348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11348_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_5 {.address = 0x2c44; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11336_0" };
    $R30: bv64 := 0x2c50:bv64 { .label = "11340_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_7 {.address = 0x2c40; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
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
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_13 {.address = 0x2c38; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_15 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11320_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_17 {.address = 0x2c24; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_11, %ensure_byte_buf_has_allocated_buffer_member_in_range_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2665: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11300_0$0" };
    $R0: bv64 := Exp14__5_2665:bv64 { .label = "11300_1" };
    var Exp14__5_2666: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11304_0$0" };
    $R0: bv64 := Exp14__5_2666:bv64 { .label = "11304_1" };
    var Exp14__5_2667: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11308_0$0" };
    $R1: bv64 := Exp14__5_2667:bv64 { .label = "11308_1" };
    var Cse2__5_2668: bv64 := bvnot($R0:bv64) { .label = "11312_0" };
    var Cse0__5_2669: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2669:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2668:bv64)), 0x1:bv128))) { .label = "11312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2669:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2668:bv64)), 0x1:bv128))) { .label = "11312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2669:bv64, 0x1:bv64), 0x0:bv64) { .label = "11312_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2669:bv64, 0x1:bv64)) { .label = "11312_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_21 {.address = 0x2c14; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Exp14__5_2674: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11284_0$0" };
    $R0: bv64 := Exp14__5_2674:bv64 { .label = "11284_1" };
    var Exp14__5_2675: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11288_0$0" };
    $R0: bv64 := Exp14__5_2675:bv64 { .label = "11288_1" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11272_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_23);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11272_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_23);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_29 {.address = 0x2bd8; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Exp14__5_2658: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11224_0$0" };
    $R1: bv64 := Exp14__5_2658:bv64 { .label = "11224_1" };
    var Exp14__5_2659: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_2659:bv64 { .label = "11228_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11232_0" };
    var Exp14__5_2660: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11236_0$0" };
    $R0: bv64 := Exp14__5_2660:bv64 { .label = "11236_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11240_0" };
    var Exp14__5_2661: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_2661:bv64 { .label = "11244_1" };
    var Exp14__5_2662: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11248_0$0" };
    $R0: bv64 := Exp14__5_2662:bv64 { .label = "11248_1" };
    var Exp14__5_2663: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11252_0$0" };
    $R1: bv64 := Exp14__5_2663:bv64 { .label = "11252_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "11256_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11260_0" };
    var Exp14__5_2664: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_2664:bv64 { .label = "11264_1" };
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
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_37 {.address = 0x2bbc; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "11196_0" };
    var Exp14__5_2670: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11200_0$0" };
    $R1: bv64 := Exp14__5_2670:bv64 { .label = "11200_1" };
    var Exp14__5_2671: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_2671:bv64 { .label = "11204_1" };
    var Cse2__5_2672: bv64 := bvnot($R0:bv64) { .label = "11208_0" };
    var Cse0__5_2673: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2673:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2672:bv64)), 0x1:bv128))) { .label = "11208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2673:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2672:bv64)), 0x1:bv128))) { .label = "11208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2673:bv64, 0x1:bv64), 0x0:bv64) { .label = "11208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2673:bv64, 0x1:bv64)) { .label = "11208_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_33, %ensure_byte_buf_has_allocated_buffer_member_in_range_35);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_39 {.address = 0x2ba8; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Exp14__5_2656: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11176_0$0" };
    $R1: bv64 := Exp14__5_2656:bv64 { .label = "11176_1" };
    var Exp14__5_2657: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_2657:bv64 { .label = "11180_1" };
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
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11164_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_41);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11164_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_41);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_34656 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x8760; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x8760; .originalLabel = "aULJB9wNT8uYnYt0Mcbpsg=="} [
    var Cse0__5_329: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34656_0" };
    store le $stack Cse0__5_329:bv64 $R29:bv64 64 { .label = "34656_1" };
    store le $stack bvadd(Cse0__5_329:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34656_2" };
    $R31: bv64 := Cse0__5_329:bv64 { .label = "34656_3" };
    $R29: bv64 := $R31:bv64 { .label = "34660_0" };
    $R0: bv64 := 0x0:bv64 { .label = "34664_0" };
    var Exp16__5_330: bv64 := load le $stack $R31:bv64 64 { .label = "34668_0$0" };
    var Exp18__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34668_1$0" };
    $R29: bv64 := Exp16__5_330:bv64 { .label = "34668_2" };
    $R30: bv64 := Exp18__5_331:bv64 { .label = "34668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34668_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var Cse0__5_955: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_955:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_955:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_955:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_34656 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_956: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_957: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_956:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_957:bv64 { .label = "8600_3" };
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
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_entry {.address = 0x2c5c; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var Cse0__5_1218: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11356_0" };
    store le $stack Cse0__5_1218:bv64 $R29:bv64 64 { .label = "11356_1" };
    store le $stack bvadd(Cse0__5_1218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11356_2" };
    $R31: bv64 := Cse0__5_1218:bv64 { .label = "11356_3" };
    $R29: bv64 := $R31:bv64 { .label = "11360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11368_0" };
    $R30: bv64 := 0x2c70:bv64 { .label = "11372_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_59);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_3 {.address = 0x2d5c; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    var Exp16__5_1212: bv64 := load le $stack $R31:bv64 64 { .label = "11616_0$0" };
    var Exp18__5_1213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11616_1$0" };
    $R29: bv64 := Exp16__5_1212:bv64 { .label = "11616_2" };
    $R30: bv64 := Exp18__5_1213:bv64 { .label = "11616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11616_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_5 {.address = 0x2d4c; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_7 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1193: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11596_0$0" };
    $R2: bv64 := Exp14__5_1193:bv64 { .label = "11596_1" };
    var Exp14__5_1194: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11600_0$0" };
    $R1: bv64 := Exp14__5_1194:bv64 { .label = "11600_1" };
    var Exp14__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11604_0$0" };
    $R0: bv64 := Exp14__5_1195:bv64 { .label = "11604_1" };
    $R30: bv64 := 0x2d5c:bv64 { .label = "11608_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_in_range_11132 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_9 {.address = 0x2d48; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_11 {.address = 0x2d30; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    var Exp14__5_1200: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11568_0$0" };
    $R0: bv64 := Exp14__5_1200:bv64 { .label = "11568_1" };
    var Exp14__5_1201: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11572_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "11572_1" };
    var Exp14__5_1202: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11576_0$0" };
    $R2: bv64 := Exp14__5_1202:bv64 { .label = "11576_1" };
    $R1: bv64 := $R0:bv64 { .label = "11580_0" };
    var Exp14__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11584_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "11584_1" };
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
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_19 {.address = 0x2d14; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_15, %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1219: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11540_0$0" };
    $R0: bv64 := Exp14__5_1219:bv64 { .label = "11540_1" };
    var Exp14__5_1220: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11544_0$0" };
    $R0: bv64 := Exp14__5_1220:bv64 { .label = "11544_1" };
    var Exp14__5_1221: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11548_0$0" };
    $R1: bv64 := Exp14__5_1221:bv64 { .label = "11548_1" };
    var Cse2__5_1222: bv64 := bvnot($R0:bv64) { .label = "11552_0" };
    var Cse0__5_1223: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1223:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1222:bv64)), 0x1:bv128))) { .label = "11552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1223:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1222:bv64)), 0x1:bv128))) { .label = "11552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1223:bv64, 0x1:bv64), 0x0:bv64) { .label = "11552_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1223:bv64, 0x1:bv64)) { .label = "11552_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_19);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_23 {.address = 0x2d10; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_25 {.address = 0x2cf8; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var Exp14__5_1214: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11512_0$0" };
    $R0: bv64 := Exp14__5_1214:bv64 { .label = "11512_1" };
    var Exp14__5_1215: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11516_0$0" };
    $R0: bv64 := Exp14__5_1215:bv64 { .label = "11516_1" };
    $R2: bv64 := $R0:bv64 { .label = "11520_0" };
    var Exp14__5_1216: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11524_0$0" };
    $R1: bv64 := Exp14__5_1216:bv64 { .label = "11524_1" };
    var Exp14__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11528_0$0" };
    $R0: bv64 := Exp14__5_1217:bv64 { .label = "11528_1" };
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
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_33 {.address = 0x2cdc; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_29, %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_31);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1204: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11484_0$0" };
    $R0: bv64 := Exp14__5_1204:bv64 { .label = "11484_1" };
    var Exp14__5_1205: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11488_0$0" };
    $R0: bv64 := Exp14__5_1205:bv64 { .label = "11488_1" };
    var Exp14__5_1206: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11492_0$0" };
    $R1: bv64 := Exp14__5_1206:bv64 { .label = "11492_1" };
    var Cse2__5_1207: bv64 := bvnot($R0:bv64) { .label = "11496_0" };
    var Cse0__5_1208: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1208:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1207:bv64)), 0x1:bv128))) { .label = "11496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1208:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1207:bv64)), 0x1:bv128))) { .label = "11496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1208:bv64, 0x1:bv64), 0x0:bv64) { .label = "11496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1208:bv64, 0x1:bv64)) { .label = "11496_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_33);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_37 {.address = 0x2ccc; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11468_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11472_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11476_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_21, %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_35);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_39 {.address = 0x2cc8; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_37);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2ccc:bv64 { .label = "11464_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_39);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_43 {.address = 0x2cb4; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "11444_0" };
    var Exp14__5_1196: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11448_0$0" };
    $R1: bv64 := Exp14__5_1196:bv64 { .label = "11448_1" };
    var Exp14__5_1197: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11452_0$0" };
    $R0: bv64 := Exp14__5_1197:bv64 { .label = "11452_1" };
    var Cse2__5_1198: bv64 := bvnot($R0:bv64) { .label = "11456_0" };
    var Cse0__5_1199: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1199:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1198:bv64)), 0x1:bv128))) { .label = "11456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1199:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1198:bv64)), 0x1:bv128))) { .label = "11456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1199:bv64, 0x1:bv64), 0x0:bv64) { .label = "11456_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1199:bv64, 0x1:bv64)) { .label = "11456_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_7, %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_41);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_45 {.address = 0x2ca4; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11428_0" };
    var Exp14__5_1211: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11432_0$0" };
    $R0: bv64 := Exp14__5_1211:bv64 { .label = "11432_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "11436_0" };
    $R30: bv64 := 0x2cb4:bv64 { .label = "11440_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_43);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_47 {.address = 0x2c90; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    var Exp14__5_1209: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11408_0$0" };
    $R0: bv64 := Exp14__5_1209:bv64 { .label = "11408_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "11412_0" };
    var Exp14__5_1210: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11416_0$0" };
    $R0: bv64 := Exp14__5_1210:bv64 { .label = "11416_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11420_0" };
    $R30: bv64 := 0x2ca4:bv64 { .label = "11424_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_45);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_49 {.address = 0x2c8c; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_47);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11404_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_49);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_53 {.address = 0x2c84; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "11396_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_47);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_55 {.address = 0x2c80; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_53);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2c84:bv64 { .label = "11392_0" };
    call @can_fail_allocator_13396 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_55);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_59 {.address = 0x2c70; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
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


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    var Cse0__5_979: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_979:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_979:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_979:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_34696 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Exp16__5_977: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_978: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_977:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_978:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @is_ends_valid_state_33680 () -> ()
  { .name = "is_ends_valid_state"; .address = 0x8390; .returnBlock = "is_ends_valid_state_basil_return_1" }
[
  block %is_ends_valid_state_entry {.address = 0x8390; .originalLabel = "9SGF+gDwRVS8DginXcVlXw=="} [
    var Cse0__5_2580: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "33680_0" };
    store le $stack Cse0__5_2580:bv64 $R29:bv64 64 { .label = "33680_1" };
    store le $stack bvadd(Cse0__5_2580:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33680_2" };
    $R31: bv64 := Cse0__5_2580:bv64 { .label = "33680_3" };
    $R29: bv64 := $R31:bv64 { .label = "33684_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33688_0" };
    var Exp14__5_2581: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33692_0$0" };
    $R0: bv64 := Exp14__5_2581:bv64 { .label = "33692_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "33696_0" };
    $R30: bv64 := 0x83a8:bv64 { .label = "33700_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_ends_valid_state_11);
  ];
  block %is_ends_valid_state_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33740_0" };
    var Exp16__5_2578: bv64 := load le $stack $R31:bv64 64 { .label = "33744_0$0" };
    var Exp18__5_2579: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33744_1$0" };
    $R29: bv64 := Exp16__5_2578:bv64 { .label = "33744_2" };
    $R30: bv64 := Exp18__5_2579:bv64 { .label = "33744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "33744_4" };
    goto(%is_ends_valid_state_basil_return_1);
  ];
  block %is_ends_valid_state_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "33736_0" };
    goto(%is_ends_valid_state_3);
  ];
  block %is_ends_valid_state_7 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "33736_0" };
    goto(%is_ends_valid_state_3);
  ];
  block %is_ends_valid_state_9 {.address = 0x83b8; .originalLabel = "z6vQG4fkSH61FPtTX8sAJA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "33720_0" };
    var Exp14__5_2574: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33724_0$0" };
    $R1: bv64 := Exp14__5_2574:bv64 { .label = "33724_1" };
    var Exp14__5_2575: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33728_0$0" };
    $R0: bv64 := Exp14__5_2575:bv64 { .label = "33728_1" };
    var Cse2__5_2576: bv64 := bvnot($R0:bv64) { .label = "33732_0" };
    var Cse0__5_2577: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2577:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2576:bv64)), 0x1:bv128))) { .label = "33732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2577:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2576:bv64)), 0x1:bv128))) { .label = "33732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2577:bv64, 0x1:bv64), 0x0:bv64) { .label = "33732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2577:bv64, 0x1:bv64)) { .label = "33732_5" };
    goto(%is_ends_valid_state_5, %is_ends_valid_state_7);
  ];
  block %is_ends_valid_state_11 {.address = 0x83a8; .originalLabel = "T71CoCH5REq77FCJ3YtsYA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33704_0" };
    var Exp14__5_2573: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33708_0$0" };
    $R0: bv64 := Exp14__5_2573:bv64 { .label = "33708_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "33712_0" };
    $R30: bv64 := 0x83b8:bv64 { .label = "33716_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_ends_valid_state_9);
  ];
  block %is_ends_valid_state_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_is_empty_10356 () -> ()
  { .name = "aws_ring_buffer_is_empty"; .address = 0x2874; .returnBlock = "aws_ring_buffer_is_empty_basil_return_1" }
[
  block %aws_ring_buffer_is_empty_entry {.address = 0x2874; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    var Cse0__5_2606: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10356_0" };
    store le $stack Cse0__5_2606:bv64 $R29:bv64 64 { .label = "10356_1" };
    store le $stack bvadd(Cse0__5_2606:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10356_2" };
    $R31: bv64 := Cse0__5_2606:bv64 { .label = "10356_3" };
    $R29: bv64 := $R31:bv64 { .label = "10360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10364_0" };
    var Exp14__5_2607: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10368_0$0" };
    $R0: bv64 := Exp14__5_2607:bv64 { .label = "10368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10372_0" };
    $R30: bv64 := 0x288c:bv64 { .label = "10376_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_is_empty_11);
  ];
  block %aws_ring_buffer_is_empty_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10416_0" };
    var Exp16__5_2612: bv64 := load le $stack $R31:bv64 64 { .label = "10420_0$0" };
    var Exp18__5_2613: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10420_1$0" };
    $R29: bv64 := Exp16__5_2612:bv64 { .label = "10420_2" };
    $R30: bv64 := Exp18__5_2613:bv64 { .label = "10420_3" };
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
  block %aws_ring_buffer_is_empty_9 {.address = 0x289c; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10396_0" };
    var Exp14__5_2608: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10400_0$0" };
    $R1: bv64 := Exp14__5_2608:bv64 { .label = "10400_1" };
    var Exp14__5_2609: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_2609:bv64 { .label = "10404_1" };
    var Cse2__5_2610: bv64 := bvnot($R0:bv64) { .label = "10408_0" };
    var Cse0__5_2611: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2611:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2610:bv64)), 0x1:bv128))) { .label = "10408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2611:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2610:bv64)), 0x1:bv128))) { .label = "10408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2611:bv64, 0x1:bv64), 0x0:bv64) { .label = "10408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2611:bv64, 0x1:bv64)) { .label = "10408_5" };
    goto(%aws_ring_buffer_is_empty_5, %aws_ring_buffer_is_empty_7);
  ];
  block %aws_ring_buffer_is_empty_11 {.address = 0x288c; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10380_0" };
    var Exp14__5_2614: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10384_0$0" };
    $R0: bv64 := Exp14__5_2614:bv64 { .label = "10384_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "10388_0" };
    $R30: bv64 := 0x289c:bv64 { .label = "10392_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_is_empty_9);
  ];
  block %aws_ring_buffer_is_empty_basil_return_1 [
    return ();
  ]
];


proc @is_middle_valid_state_33572 () -> ()
  { .name = "is_middle_valid_state"; .address = 0x8324; .returnBlock = "is_middle_valid_state_basil_return_1" }
[
  block %is_middle_valid_state_entry {.address = 0x8324; .originalLabel = "ixR+BLo7QEeDhb8nhLQBvw=="} [
    var Cse0__5_1307: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "33572_0" };
    store le $stack Cse0__5_1307:bv64 $R29:bv64 64 { .label = "33572_1" };
    store le $stack bvadd(Cse0__5_1307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33572_2" };
    $R31: bv64 := Cse0__5_1307:bv64 { .label = "33572_3" };
    $R29: bv64 := $R31:bv64 { .label = "33576_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33580_0" };
    var Exp14__5_1308: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33584_0$0" };
    $R0: bv64 := Exp14__5_1308:bv64 { .label = "33584_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "33588_0" };
    $R30: bv64 := 0x833c:bv64 { .label = "33592_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_middle_valid_state_21);
  ];
  block %is_middle_valid_state_3 {.address = 0x8380; .originalLabel = "nlgfhPYATfmtw3IFyvu/Xg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33664_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33668_0" };
    var Exp16__5_1318: bv64 := load le $stack $R31:bv64 64 { .label = "33672_0$0" };
    var Exp18__5_1319: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33672_1$0" };
    $R29: bv64 := Exp16__5_1318:bv64 { .label = "33672_2" };
    $R30: bv64 := Exp18__5_1319:bv64 { .label = "33672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "33672_4" };
    goto(%is_middle_valid_state_basil_return_1);
  ];
  block %is_middle_valid_state_5 {.address = 0x837c; .originalLabel = "yj0kyWHCRbmAcOPHmswKQA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "33660_0" };
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
  block %is_middle_valid_state_11 {.address = 0x8374; .originalLabel = "36VncEL4QzOdvqG296qlog=="} [
    goto(%is_middle_valid_state_3);
  ];
  block %is_middle_valid_state_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33652_0" };
    goto(%is_middle_valid_state_11);
  ];
  block %is_middle_valid_state_15 {.address = 0x8364; .originalLabel = "JX2Q3Ay+T+iD39wbPi3V0Q=="} [
    goto(%is_middle_valid_state_9, %is_middle_valid_state_13);
  ];
  block %is_middle_valid_state_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1309: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33636_0$0" };
    $R1: bv64 := Exp14__5_1309:bv64 { .label = "33636_1" };
    var Exp14__5_1310: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33640_0$0" };
    $R0: bv64 := Exp14__5_1310:bv64 { .label = "33640_1" };
    var Cse2__5_1311: bv64 := bvnot($R0:bv64) { .label = "33644_0" };
    var Cse0__5_1312: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1312:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1311:bv64)), 0x1:bv128))) { .label = "33644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1312:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1311:bv64)), 0x1:bv128))) { .label = "33644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1312:bv64, 0x1:bv64), 0x0:bv64) { .label = "33644_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1312:bv64, 0x1:bv64)) { .label = "33644_5" };
    goto(%is_middle_valid_state_15);
  ];
  block %is_middle_valid_state_19 {.address = 0x834c; .originalLabel = "htHHxIwcQAK/Bpumpqx06w=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "33612_0" };
    var Exp14__5_1313: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33616_0$0" };
    $R0: bv64 := Exp14__5_1313:bv64 { .label = "33616_1" };
    var Exp14__5_1314: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33620_0$0" };
    $R0: bv64 := Exp14__5_1314:bv64 { .label = "33620_1" };
    var Exp14__5_1315: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33624_0$0" };
    $R1: bv64 := Exp14__5_1315:bv64 { .label = "33624_1" };
    var Cse2__5_1316: bv64 := bvnot($R0:bv64) { .label = "33628_0" };
    var Cse0__5_1317: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1317:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1316:bv64)), 0x1:bv128))) { .label = "33628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1317:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1316:bv64)), 0x1:bv128))) { .label = "33628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1317:bv64, 0x1:bv64), 0x0:bv64) { .label = "33628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1317:bv64, 0x1:bv64)) { .label = "33628_5" };
    goto(%is_middle_valid_state_7, %is_middle_valid_state_17);
  ];
  block %is_middle_valid_state_21 {.address = 0x833c; .originalLabel = "ti87+o8UQIicFrI8aXJGLg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33596_0" };
    var Exp14__5_1320: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33600_0$0" };
    $R0: bv64 := Exp14__5_1320:bv64 { .label = "33600_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "33604_0" };
    $R30: bv64 := 0x834c:bv64 { .label = "33608_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_middle_valid_state_19);
  ];
  block %is_middle_valid_state_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_release_harness_33752 () -> ()
  { .name = "aws_ring_buffer_release_harness"; .address = 0x83d8; .returnBlock = "aws_ring_buffer_release_harness_basil_return_1" }
[
  block %aws_ring_buffer_release_harness_entry {.address = 0x83d8; .originalLabel = "a/B2Li88S0a8b34vTtaGmw=="} [
    var Cse0__5_535: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "33752_0" };
    store le $stack Cse0__5_535:bv64 $R29:bv64 64 { .label = "33752_1" };
    store le $stack bvadd(Cse0__5_535:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33752_2" };
    $R31: bv64 := Cse0__5_535:bv64 { .label = "33752_3" };
    $R29: bv64 := $R31:bv64 { .label = "33756_0" };
    var Cse0__5_536: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "33760_0" };
    store le $stack Cse0__5_536:bv64 0x0:bv64 64 { .label = "33760_1" };
    store le $stack bvadd(Cse0__5_536:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "33760_2" };
    var Cse0__5_537: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "33764_0" };
    store le $stack Cse0__5_537:bv64 0x0:bv64 64 { .label = "33764_1" };
    store le $stack bvadd(Cse0__5_537:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "33764_2" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "33768_0" };
    $R30: bv64 := 0x83f0:bv64 { .label = "33772_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_ring_buffer_release_harness_221);
  ];
  block %aws_ring_buffer_release_harness_3 {.address = 0x873c; .originalLabel = "9bgpiXXJQ4666AeKT+kAww=="} [
    var Exp16__5_544: bv64 := load le $stack $R31:bv64 64 { .label = "34624_0$0" };
    var Exp18__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34624_1$0" };
    $R29: bv64 := Exp16__5_544:bv64 { .label = "34624_2" };
    $R30: bv64 := Exp18__5_545:bv64 { .label = "34624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "34624_4" };
    goto(%aws_ring_buffer_release_harness_basil_return_1);
  ];
  block %aws_ring_buffer_release_harness_5 {.address = 0x8730; .originalLabel = "6xm7u1BqQ42jM8bOx05g6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34612_0" };
    $R30: bv64 := 0x873c:bv64 { .label = "34616_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_harness_3);
  ];
  block %aws_ring_buffer_release_harness_7 {.address = 0x8724; .originalLabel = "pUlW1PlzTlOblqOz5HHdMg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "34596_0" };
    goto(%aws_ring_buffer_release_harness_5);
  ];
  block %aws_ring_buffer_release_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_harness_7);
  ];
  block %aws_ring_buffer_release_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_harness_7);
  ];
  block %aws_ring_buffer_release_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_harness_7);
  ];
  block %aws_ring_buffer_release_harness_15 {.address = 0x872c; .originalLabel = "hTCHuZ5GSU+0VvjCPjoxYQ=="} [
    goto(%aws_ring_buffer_release_harness_5);
  ];
  block %aws_ring_buffer_release_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34604_0" };
    goto(%aws_ring_buffer_release_harness_15);
  ];
  block %aws_ring_buffer_release_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_harness_7);
  ];
  block %aws_ring_buffer_release_harness_21 {.address = 0x8714; .originalLabel = "3FWWBQpMRlaD703m6u0FYA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34588_3" };
    goto(%aws_ring_buffer_release_harness_17, %aws_ring_buffer_release_harness_19);
  ];
  block %aws_ring_buffer_release_harness_23 {.address = 0x870c; .originalLabel = "lisEhaCyRBWVxGWBrPULRg=="} [
    goto(%aws_ring_buffer_release_harness_21);
  ];
  block %aws_ring_buffer_release_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "34572_0" };
    $R30: bv64 := 0x8714:bv64 { .label = "34576_0" };
    call @is_ends_valid_state_33680 ();
    goto(%aws_ring_buffer_release_harness_23);
  ];
  block %aws_ring_buffer_release_harness_27 {.address = 0x86fc; .originalLabel = "CgYS8exLQHq1ooHf0lVhAg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34556_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34560_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34564_3" };
    goto(%aws_ring_buffer_release_harness_13, %aws_ring_buffer_release_harness_25);
  ];
  block %aws_ring_buffer_release_harness_29 {.address = 0x86f4; .originalLabel = "WZnnHZtqSb2EV5I+t4KjHw=="} [
    goto(%aws_ring_buffer_release_harness_27);
  ];
  block %aws_ring_buffer_release_harness_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "34548_0" };
    $R30: bv64 := 0x86fc:bv64 { .label = "34552_0" };
    call @is_middle_valid_state_33572 ();
    goto(%aws_ring_buffer_release_harness_29);
  ];
  block %aws_ring_buffer_release_harness_33 {.address = 0x86e4; .originalLabel = "Y+ijkoB1QnmDrqdYPruvPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34532_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34536_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34540_3" };
    goto(%aws_ring_buffer_release_harness_11, %aws_ring_buffer_release_harness_31);
  ];
  block %aws_ring_buffer_release_harness_35 {.address = 0x86dc; .originalLabel = "QCt+nitjTriBNg93zedA6A=="} [
    goto(%aws_ring_buffer_release_harness_33);
  ];
  block %aws_ring_buffer_release_harness_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "34524_0" };
    $R30: bv64 := 0x86e4:bv64 { .label = "34528_0" };
    call @is_empty_state_33392 ();
    goto(%aws_ring_buffer_release_harness_35);
  ];
  block %aws_ring_buffer_release_harness_39 {.address = 0x86c4; .originalLabel = "H82EUyUoQwmYy2/ahAghZA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34500_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34516_3" };
    goto(%aws_ring_buffer_release_harness_9, %aws_ring_buffer_release_harness_37);
  ];
  block %aws_ring_buffer_release_harness_41 {.address = 0x86bc; .originalLabel = "6hzqR6OfQzGsVfgIQnaadw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "34492_0" };
    $R30: bv64 := 0x86c4:bv64 { .label = "34496_0" };
    call @is_ends_valid_state_33680 ();
    goto(%aws_ring_buffer_release_harness_39);
  ];
  block %aws_ring_buffer_release_harness_43 {.address = 0x86b0; .originalLabel = "Wd8bL6e3Rk2NdCepUIT2ew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34484_0" };
    $R30: bv64 := 0x86bc:bv64 { .label = "34488_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_harness_41);
  ];
  block %aws_ring_buffer_release_harness_45 {.address = 0x86a4; .originalLabel = "DbMNRzQoQEOIofFoNUbLWw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "34468_0" };
    goto(%aws_ring_buffer_release_harness_43);
  ];
  block %aws_ring_buffer_release_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_harness_45);
  ];
  block %aws_ring_buffer_release_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_harness_45);
  ];
  block %aws_ring_buffer_release_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_harness_45);
  ];
  block %aws_ring_buffer_release_harness_53 {.address = 0x86ac; .originalLabel = "3PFkaIdLTAOvH/L6BbdIdA=="} [
    goto(%aws_ring_buffer_release_harness_43);
  ];
  block %aws_ring_buffer_release_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34476_0" };
    goto(%aws_ring_buffer_release_harness_53);
  ];
  block %aws_ring_buffer_release_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_harness_45);
  ];
  block %aws_ring_buffer_release_harness_59 {.address = 0x8694; .originalLabel = "7gy01vzzRWKHxo5NPPENfg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34460_3" };
    goto(%aws_ring_buffer_release_harness_55, %aws_ring_buffer_release_harness_57);
  ];
  block %aws_ring_buffer_release_harness_61 {.address = 0x868c; .originalLabel = "7vobS4wiQS+RsY8dXYXa3Q=="} [
    goto(%aws_ring_buffer_release_harness_59);
  ];
  block %aws_ring_buffer_release_harness_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "34444_0" };
    $R30: bv64 := 0x8694:bv64 { .label = "34448_0" };
    call @is_ends_valid_state_33680 ();
    goto(%aws_ring_buffer_release_harness_61);
  ];
  block %aws_ring_buffer_release_harness_65 {.address = 0x867c; .originalLabel = "9+GIxGwSSHy1xV/sdbEnRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34428_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34436_3" };
    goto(%aws_ring_buffer_release_harness_51, %aws_ring_buffer_release_harness_63);
  ];
  block %aws_ring_buffer_release_harness_67 {.address = 0x8674; .originalLabel = "MmzoUlecSmq6GUCBvsY7Dg=="} [
    goto(%aws_ring_buffer_release_harness_65);
  ];
  block %aws_ring_buffer_release_harness_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "34420_0" };
    $R30: bv64 := 0x867c:bv64 { .label = "34424_0" };
    call @is_middle_valid_state_33572 ();
    goto(%aws_ring_buffer_release_harness_67);
  ];
  block %aws_ring_buffer_release_harness_71 {.address = 0x8664; .originalLabel = "p5RGS5EyRriJHXJZDdDiFA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34404_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34408_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34412_3" };
    goto(%aws_ring_buffer_release_harness_49, %aws_ring_buffer_release_harness_69);
  ];
  block %aws_ring_buffer_release_harness_73 {.address = 0x865c; .originalLabel = "h1dL5CLEQ5SrVGKLIlutWg=="} [
    goto(%aws_ring_buffer_release_harness_71);
  ];
  block %aws_ring_buffer_release_harness_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "34396_0" };
    $R30: bv64 := 0x8664:bv64 { .label = "34400_0" };
    call @is_empty_state_33392 ();
    goto(%aws_ring_buffer_release_harness_73);
  ];
  block %aws_ring_buffer_release_harness_77 {.address = 0x8644; .originalLabel = "Ib7Ir6pfRG6K0DB6+SBbvA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34372_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34376_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34380_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34388_3" };
    goto(%aws_ring_buffer_release_harness_47, %aws_ring_buffer_release_harness_75);
  ];
  block %aws_ring_buffer_release_harness_79 {.address = 0x863c; .originalLabel = "F/pTkRDXTpevgEsUAgoFqg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "34364_0" };
    $R30: bv64 := 0x8644:bv64 { .label = "34368_0" };
    call @is_middle_valid_state_33572 ();
    goto(%aws_ring_buffer_release_harness_77);
  ];
  block %aws_ring_buffer_release_harness_81 {.address = 0x8630; .originalLabel = "dZbeCVNTSHanotjOI/C0XQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34352_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34356_0" };
    $R30: bv64 := 0x863c:bv64 { .label = "34360_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_harness_79);
  ];
  block %aws_ring_buffer_release_harness_83 {.address = 0x8624; .originalLabel = "zLjKRFmYS3GgwdC1MvuIug=="} [
    $R0: bv64 := 0x1:bv64 { .label = "34340_0" };
    goto(%aws_ring_buffer_release_harness_81);
  ];
  block %aws_ring_buffer_release_harness_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_harness_83);
  ];
  block %aws_ring_buffer_release_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_harness_83);
  ];
  block %aws_ring_buffer_release_harness_89 {.address = 0x862c; .originalLabel = "/aYibBcxQvGTTi+rTss3FQ=="} [
    goto(%aws_ring_buffer_release_harness_81);
  ];
  block %aws_ring_buffer_release_harness_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34348_0" };
    goto(%aws_ring_buffer_release_harness_89);
  ];
  block %aws_ring_buffer_release_harness_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_harness_83);
  ];
  block %aws_ring_buffer_release_harness_95 {.address = 0x8614; .originalLabel = "V8XcA6mwQXqMoUaY9r4V4w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34332_3" };
    goto(%aws_ring_buffer_release_harness_91, %aws_ring_buffer_release_harness_93);
  ];
  block %aws_ring_buffer_release_harness_97 {.address = 0x860c; .originalLabel = "Togt8DUqRm2FcV1mjbuovg=="} [
    goto(%aws_ring_buffer_release_harness_95);
  ];
  block %aws_ring_buffer_release_harness_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "34316_0" };
    $R30: bv64 := 0x8614:bv64 { .label = "34320_0" };
    call @is_middle_valid_state_33572 ();
    goto(%aws_ring_buffer_release_harness_97);
  ];
  block %aws_ring_buffer_release_harness_101 {.address = 0x85fc; .originalLabel = "RfpxKoleRUWWu1hTIqQN5A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34300_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34304_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34308_3" };
    goto(%aws_ring_buffer_release_harness_87, %aws_ring_buffer_release_harness_99);
  ];
  block %aws_ring_buffer_release_harness_103 {.address = 0x85f4; .originalLabel = "yoBp3TXyTym/KveQL4XlTg=="} [
    goto(%aws_ring_buffer_release_harness_101);
  ];
  block %aws_ring_buffer_release_harness_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "34292_0" };
    $R30: bv64 := 0x85fc:bv64 { .label = "34296_0" };
    call @is_empty_state_33392 ();
    goto(%aws_ring_buffer_release_harness_103);
  ];
  block %aws_ring_buffer_release_harness_107 {.address = 0x85dc; .originalLabel = "rq+0wVgHQkWjsdmcsocBxw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34268_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34272_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34276_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34284_3" };
    goto(%aws_ring_buffer_release_harness_85, %aws_ring_buffer_release_harness_105);
  ];
  block %aws_ring_buffer_release_harness_109 {.address = 0x85d4; .originalLabel = "IHVOIvunQMKxlGtvgNE4Aw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "34260_0" };
    $R30: bv64 := 0x85dc:bv64 { .label = "34264_0" };
    call @is_front_valid_state_33464 ();
    goto(%aws_ring_buffer_release_harness_107);
  ];
  block %aws_ring_buffer_release_harness_111 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34252_0" };
    $R30: bv64 := 0x85d4:bv64 { .label = "34256_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_harness_109);
  ];
  block %aws_ring_buffer_release_harness_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34248_0" };
    goto(%aws_ring_buffer_release_harness_111);
  ];
  block %aws_ring_buffer_release_harness_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34248_0" };
    goto(%aws_ring_buffer_release_harness_111);
  ];
  block %aws_ring_buffer_release_harness_117 {.address = 0x85c0; .originalLabel = "kNw+KKKwSiaNMV6eA4hisg=="} [
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "34240_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "34240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34244_3" };
    goto(%aws_ring_buffer_release_harness_113, %aws_ring_buffer_release_harness_115);
  ];
  block %aws_ring_buffer_release_harness_119 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34232_0" };
    $R30: bv64 := 0x85c0:bv64 { .label = "34236_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_harness_117);
  ];
  block %aws_ring_buffer_release_harness_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34228_0" };
    goto(%aws_ring_buffer_release_harness_119);
  ];
  block %aws_ring_buffer_release_harness_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34228_0" };
    goto(%aws_ring_buffer_release_harness_119);
  ];
  block %aws_ring_buffer_release_harness_125 {.address = 0x85ac; .originalLabel = "mAiccPuWRM+OYyvw/wezYQ=="} [
    var Exp14__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "34220_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "34220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34224_3" };
    goto(%aws_ring_buffer_release_harness_121, %aws_ring_buffer_release_harness_123);
  ];
  block %aws_ring_buffer_release_harness_127 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34212_0" };
    $R30: bv64 := 0x85ac:bv64 { .label = "34216_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_harness_125);
  ];
  block %aws_ring_buffer_release_harness_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34208_0" };
    goto(%aws_ring_buffer_release_harness_127);
  ];
  block %aws_ring_buffer_release_harness_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34208_0" };
    goto(%aws_ring_buffer_release_harness_127);
  ];
  block %aws_ring_buffer_release_harness_133 {.address = 0x8598; .originalLabel = "H3Y2PYpFR6yBur06aBCDfw=="} [
    var Exp14__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "34200_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "34200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34204_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34204_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34204_3" };
    goto(%aws_ring_buffer_release_harness_129, %aws_ring_buffer_release_harness_131);
  ];
  block %aws_ring_buffer_release_harness_135 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34192_0" };
    $R30: bv64 := 0x8598:bv64 { .label = "34196_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_harness_133);
  ];
  block %aws_ring_buffer_release_harness_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34188_0" };
    goto(%aws_ring_buffer_release_harness_135);
  ];
  block %aws_ring_buffer_release_harness_139 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34188_0" };
    goto(%aws_ring_buffer_release_harness_135);
  ];
  block %aws_ring_buffer_release_harness_141 {.address = 0x8584; .originalLabel = "hWJfN8r1TpqHfyky5Isucg=="} [
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "34180_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "34180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34184_3" };
    goto(%aws_ring_buffer_release_harness_137, %aws_ring_buffer_release_harness_139);
  ];
  block %aws_ring_buffer_release_harness_143 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34172_0" };
    $R30: bv64 := 0x8584:bv64 { .label = "34176_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_harness_141);
  ];
  block %aws_ring_buffer_release_harness_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34168_0" };
    goto(%aws_ring_buffer_release_harness_143);
  ];
  block %aws_ring_buffer_release_harness_147 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34168_0" };
    goto(%aws_ring_buffer_release_harness_143);
  ];
  block %aws_ring_buffer_release_harness_149 {.address = 0x856c; .originalLabel = "gcIn8SCoS5qh94LEnzzeJg=="} [
    var Exp14__5_531: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "34156_0$0" };
    $R1: bv64 := Exp14__5_531:bv64 { .label = "34156_1" };
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34160_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "34160_1" };
    var Cse2__5_533: bv64 := bvnot($R0:bv64) { .label = "34164_0" };
    var Cse0__5_534: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_534:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_533:bv64)), 0x1:bv128))) { .label = "34164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_534:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_533:bv64)), 0x1:bv128))) { .label = "34164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_534:bv64, 0x1:bv64), 0x0:bv64) { .label = "34164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_534:bv64, 0x1:bv64)) { .label = "34164_5" };
    goto(%aws_ring_buffer_release_harness_145, %aws_ring_buffer_release_harness_147);
  ];
  block %aws_ring_buffer_release_harness_151 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34148_0" };
    $R30: bv64 := 0x856c:bv64 { .label = "34152_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_harness_149);
  ];
  block %aws_ring_buffer_release_harness_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34144_0" };
    goto(%aws_ring_buffer_release_harness_151);
  ];
  block %aws_ring_buffer_release_harness_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34144_0" };
    goto(%aws_ring_buffer_release_harness_151);
  ];
  block %aws_ring_buffer_release_harness_157 {.address = 0x854c; .originalLabel = "QZGt67TwR7yz1fMMgY7mVg=="} [
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34124_0$0" };
    $R1: bv64 := Exp14__5_546:bv64 { .label = "34124_1" };
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34128_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "34128_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34132_0" };
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "34136_0$0" };
    $R1: bv64 := Exp14__5_548:bv64 { .label = "34136_1" };
    var Cse2__5_549: bv64 := bvnot($R0:bv64) { .label = "34140_0" };
    var Cse0__5_550: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_550:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_549:bv64)), 0x1:bv128))) { .label = "34140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_550:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_549:bv64)), 0x1:bv128))) { .label = "34140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_550:bv64, 0x1:bv64), 0x0:bv64) { .label = "34140_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_550:bv64, 0x1:bv64)) { .label = "34140_5" };
    goto(%aws_ring_buffer_release_harness_153, %aws_ring_buffer_release_harness_155);
  ];
  block %aws_ring_buffer_release_harness_159 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34116_0" };
    $R30: bv64 := 0x854c:bv64 { .label = "34120_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_harness_157);
  ];
  block %aws_ring_buffer_release_harness_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34112_0" };
    goto(%aws_ring_buffer_release_harness_159);
  ];
  block %aws_ring_buffer_release_harness_163 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34112_0" };
    goto(%aws_ring_buffer_release_harness_159);
  ];
  block %aws_ring_buffer_release_harness_165 {.address = 0x8534; .originalLabel = "eUb+FYxGSLWZkWRCvPWroA=="} [
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "34100_0$0" };
    $R1: bv64 := Exp14__5_551:bv64 { .label = "34100_1" };
    var Exp14__5_552: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "34104_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "34104_1" };
    var Cse2__5_553: bv64 := bvnot($R0:bv64) { .label = "34108_0" };
    var Cse0__5_554: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_554:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_553:bv64)), 0x1:bv128))) { .label = "34108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_554:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_553:bv64)), 0x1:bv128))) { .label = "34108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_554:bv64, 0x1:bv64), 0x0:bv64) { .label = "34108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_554:bv64, 0x1:bv64)) { .label = "34108_5" };
    goto(%aws_ring_buffer_release_harness_161, %aws_ring_buffer_release_harness_163);
  ];
  block %aws_ring_buffer_release_harness_167 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34092_0" };
    $R30: bv64 := 0x8534:bv64 { .label = "34096_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_harness_165);
  ];
  block %aws_ring_buffer_release_harness_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34088_0" };
    goto(%aws_ring_buffer_release_harness_167);
  ];
  block %aws_ring_buffer_release_harness_171 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34088_0" };
    goto(%aws_ring_buffer_release_harness_167);
  ];
  block %aws_ring_buffer_release_harness_173 {.address = 0x851c; .originalLabel = "YNmIad64SUmFK2tzZIL+zw=="} [
    var Exp14__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "34076_0$0" };
    $R1: bv64 := Exp14__5_527:bv64 { .label = "34076_1" };
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "34080_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "34080_1" };
    var Cse2__5_529: bv64 := bvnot($R0:bv64) { .label = "34084_0" };
    var Cse0__5_530: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_530:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_529:bv64)), 0x1:bv128))) { .label = "34084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_530:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_529:bv64)), 0x1:bv128))) { .label = "34084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_530:bv64, 0x1:bv64), 0x0:bv64) { .label = "34084_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_530:bv64, 0x1:bv64)) { .label = "34084_5" };
    goto(%aws_ring_buffer_release_harness_169, %aws_ring_buffer_release_harness_171);
  ];
  block %aws_ring_buffer_release_harness_175 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34068_0" };
    $R30: bv64 := 0x851c:bv64 { .label = "34072_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_harness_173);
  ];
  block %aws_ring_buffer_release_harness_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34064_0" };
    goto(%aws_ring_buffer_release_harness_175);
  ];
  block %aws_ring_buffer_release_harness_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34064_0" };
    goto(%aws_ring_buffer_release_harness_175);
  ];
  block %aws_ring_buffer_release_harness_181 {.address = 0x8504; .originalLabel = "4pt2r59WS3aODli2LZOf9A=="} [
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "34052_0$0" };
    $R1: bv64 := Exp14__5_523:bv64 { .label = "34052_1" };
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34056_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "34056_1" };
    var Cse2__5_525: bv64 := bvnot($R0:bv64) { .label = "34060_0" };
    var Cse0__5_526: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_526:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_525:bv64)), 0x1:bv128))) { .label = "34060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_526:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_525:bv64)), 0x1:bv128))) { .label = "34060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_526:bv64, 0x1:bv64), 0x0:bv64) { .label = "34060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_526:bv64, 0x1:bv64)) { .label = "34060_5" };
    goto(%aws_ring_buffer_release_harness_177, %aws_ring_buffer_release_harness_179);
  ];
  block %aws_ring_buffer_release_harness_183 {.address = 0x84fc; .originalLabel = "AVFbuvOwRoe+O/F84PuX8g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34044_0" };
    $R30: bv64 := 0x8504:bv64 { .label = "34048_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_release_harness_181);
  ];
  block %aws_ring_buffer_release_harness_185 {.address = 0x84f0; .originalLabel = "qS/Xjd2HQcSIvGOwOPZ7TA=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "34032_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "34036_0" };
    $R30: bv64 := 0x84fc:bv64 { .label = "34040_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_release_harness_183);
  ];
  block %aws_ring_buffer_release_harness_187 {.address = 0x84e0; .originalLabel = "K96YoYmhQOO5Tlf48MyibQ=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "34016_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "34020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "34024_0" };
    $R30: bv64 := 0x84f0:bv64 { .label = "34028_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_release_harness_185);
  ];
  block %aws_ring_buffer_release_harness_189 {.address = 0x84d0; .originalLabel = "AwcdMK40SOmX2eARTJQWtw=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "34000_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "34004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "34008_0" };
    $R30: bv64 := 0x84e0:bv64 { .label = "34012_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_release_harness_187);
  ];
  block %aws_ring_buffer_release_harness_191 {.address = 0x84c0; .originalLabel = "iOREgQ5ETuafVcxsqVbCYA=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "33984_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "33988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "33992_0" };
    $R30: bv64 := 0x84d0:bv64 { .label = "33996_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_release_harness_189);
  ];
  block %aws_ring_buffer_release_harness_193 {.address = 0x84b4; .originalLabel = "hPOodyzpTO+nS5TtMDRNAQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "33972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "33976_0" };
    $R30: bv64 := 0x84c0:bv64 { .label = "33980_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_release_harness_191);
  ];
  block %aws_ring_buffer_release_harness_195 {.address = 0x8470; .originalLabel = "BewGpcmbQbKEUkl7mOg8Mg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "33904_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "33908_0" };
    var Exp14__5_538: bv128 := load le $stack $R1:bv64 128 { .label = "33912_0$0" };
    $V30: bv128 := Exp14__5_538:bv128 { .label = "33912_1" };
    var Exp14__5_539: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "33916_0$0" };
    $V31: bv128 := Exp14__5_539:bv128 { .label = "33916_1" };
    var Exp14__5_540: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "33920_0$0" };
    $R1: bv64 := Exp14__5_540:bv64 { .label = "33920_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "33924_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "33928_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "33932_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "33936_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "33940_0" };
    var Exp14__5_541: bv128 := load le $stack $R1:bv64 128 { .label = "33944_0$0" };
    $V30: bv128 := Exp14__5_541:bv128 { .label = "33944_1" };
    var Exp14__5_542: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "33948_0$0" };
    $V31: bv128 := Exp14__5_542:bv128 { .label = "33948_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "33952_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "33956_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "33960_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "33964_0" };
    $R30: bv64 := 0x84b4:bv64 { .label = "33968_0" };
    call @aws_ring_buffer_release_32936 ();
    goto(%aws_ring_buffer_release_harness_193);
  ];
  block %aws_ring_buffer_release_harness_197 {.address = 0x8468; .originalLabel = "v442MvJhTPqx0254l5rzUw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33896_0" };
    $R30: bv64 := 0x8470:bv64 { .label = "33900_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_release_harness_195);
  ];
  block %aws_ring_buffer_release_harness_199 {.address = 0x8460; .originalLabel = "E9f0mDcXSiysr4czu4h1gQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "33888_0" };
    $R30: bv64 := 0x8468:bv64 { .label = "33892_0" };
    call @aws_byte_buf_is_valid_18012 ();
    goto(%aws_ring_buffer_release_harness_197);
  ];
  block %aws_ring_buffer_release_harness_201 {.address = 0x8454; .originalLabel = "66qpGlc+QTyBhJThrxgXrw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "33876_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "33880_0" };
    $R30: bv64 := 0x8460:bv64 { .label = "33884_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_11356 ();
    goto(%aws_ring_buffer_release_harness_199);
  ];
  block %aws_ring_buffer_release_harness_203 {.address = 0x844c; .originalLabel = "I27+PYvPSYuaCbVUvQ02cQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33868_0" };
    $R30: bv64 := 0x8454:bv64 { .label = "33872_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_release_harness_201);
  ];
  block %aws_ring_buffer_release_harness_205 {.address = 0x8444; .originalLabel = "qvIOo85URQCI7A1+qe4oCA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "33860_0" };
    $R30: bv64 := 0x844c:bv64 { .label = "33864_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_release_harness_203);
  ];
  block %aws_ring_buffer_release_harness_207 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33836_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "33840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33844_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33848_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33852_0" };
    $R30: bv64 := 0x8444:bv64 { .label = "33856_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_release_harness_205);
  ];
  block %aws_ring_buffer_release_harness_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "33832_0" };
    goto(%aws_ring_buffer_release_harness_207);
  ];
  block %aws_ring_buffer_release_harness_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33832_0" };
    goto(%aws_ring_buffer_release_harness_207);
  ];
  block %aws_ring_buffer_release_harness_213 {.address = 0x8420; .originalLabel = "NEuVzV18TI+Gu/tkmms5Gg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33824_0" };
    $VF: bv1 := 0x0:bv1 { .label = "33828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33828_3" };
    goto(%aws_ring_buffer_release_harness_209, %aws_ring_buffer_release_harness_211);
  ];
  block %aws_ring_buffer_release_harness_215 {.address = 0x8418; .originalLabel = "4luMQP/mQSikjquDK9hnzQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "33816_0" };
    $R30: bv64 := 0x8420:bv64 { .label = "33820_0" };
    call @aws_ring_buffer_is_empty_10356 ();
    goto(%aws_ring_buffer_release_harness_213);
  ];
  block %aws_ring_buffer_release_harness_217 {.address = 0x8404; .originalLabel = "Q1D3+FT8QDGGd+jeafop5A=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "33796_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "33800_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "33804_0" };
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "33808_0$0" };
    $R1: bv64 := Exp14__5_555:bv64 { .label = "33808_1" };
    $R30: bv64 := 0x8418:bv64 { .label = "33812_0" };
    call @ensure_ring_buffer_has_allocated_members_10908 ();
    goto(%aws_ring_buffer_release_harness_215);
  ];
  block %aws_ring_buffer_release_harness_219 {.address = 0x83f8; .originalLabel = "HDnyUAK4TyqTSAPeBOAFrA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "33784_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "33788_0" };
    $R30: bv64 := 0x8404:bv64 { .label = "33792_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_ring_buffer_release_harness_217);
  ];
  block %aws_ring_buffer_release_harness_221 {.address = 0x83f0; .originalLabel = "pM4+7Yi6QFyCQq91oYWkFQ=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "33776_0" };
    $R30: bv64 := 0x83f8:bv64 { .label = "33780_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_ring_buffer_release_harness_219);
  ];
  block %aws_ring_buffer_release_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_34632 {
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
      { .name = "_IO_stdin_used"; .address = 0x8818; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc4d8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc4dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x8860; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xa638; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x8760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x87ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x8774; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x879c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x87b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x87d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x87c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x8788; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x51c0; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x53c0; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x52a0; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5080; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2de4; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6e94; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x5804; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5aa0; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x593c; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4dfc; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x47c8; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x48b8; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x4900; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4a18; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4a8c; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x498c; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6508; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6478; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x65b4; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2a0c; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x443c; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4504; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4b00; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x29dc; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x465c; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5dc0; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5eb4; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x478c; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x484c; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6fb4; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x71a0; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x71f0; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7290; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x723c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x72dc; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x70b0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x710c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7160; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x67e8; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x68b4; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x61a4; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x62d0; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4f50; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5604; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5690; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x571c; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5790; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4fdc; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x66fc; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x665c; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x66ac; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2d68; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4708; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6024; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4c2c; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x69ec; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6ad4; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6be4; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6c6c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6e0c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6cf4; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6d80; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6b94; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5f70; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6158; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x60d8; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x8208;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x54bc; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x55a4; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3108; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x441c; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x5068; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3598; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x36a0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x35f8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x39a8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x394c; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6774; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2fd0; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x43f0; .size = 0x160 };
      { .name = "aws_ring_buffer_acquire"; .address = 0x749c; .size = 0x2400 };
      { .name = "aws_ring_buffer_acquire_up_to"; .address = 0x791c; .size = 0x35e0 };
      { .name = "aws_ring_buffer_buf_belongs_to_pool"; .address = 0x816c; .size = 0x360 };
      { .name = "aws_ring_buffer_clean_up"; .address = 0x7438; .size = 0x320 };
      { .name = "aws_ring_buffer_init"; .address = 0x7330; .size = 0x840 };
      { .name = "aws_ring_buffer_release"; .address = 0x80a8; .size = 0x620 };
      { .name = "aws_ring_buffer_release_harness"; .address = 0x83d8; .size = 0x1b80 };
      { .name = "aws_secure_zero"; .address = 0x81d8; .size = 0x180 };
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
      { .name = "is_empty_state"; .address = 0x8270; .size = 0x240 };
      { .name = "is_ends_valid_state"; .address = 0x8390; .size = 0x240 };
      { .name = "is_front_valid_state"; .address = 0x82b8; .size = 0x360 };
      { .name = "is_middle_valid_state"; .address = 0x8324; .size = 0x360 };
      { .name = "main"; .address = 0x8748; .size = 0xc0 };
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
      [ 0x1ffd8; 0x8748 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x3350 ];
      [ 0x200b0; 0x3370 ];
      [ 0x200b8; 0x3394 ];
      [ 0x200c0; 0x3328 ];
      [ 0x200d8; 0x8960 ];
      [ 0x200e0; 0x8978 ];
      [ 0x200e8; 0x8988 ];
      [ 0x200f0; 0x8998 ];
      [ 0x20100; 0x89c8 ];
      [ 0x20108; 0x89d8 ];
      [ 0x20110; 0x8988 ];
      [ 0x20118; 0x89e8 ];
      [ 0x20128; 0x8a18 ];
      [ 0x20130; 0x8a30 ];
      [ 0x20138; 0x8988 ];
      [ 0x20140; 0x8a40 ];
      [ 0x20150; 0x8a70 ];
      [ 0x20158; 0x8a88 ];
      [ 0x20160; 0x8988 ];
      [ 0x20168; 0x8ab8 ];
      [ 0x20178; 0x8b10 ];
      [ 0x20180; 0x8b30 ];
      [ 0x20188; 0x8988 ];
      [ 0x20190; 0x8b58 ];
      [ 0x201a0; 0x8bb0 ];
      [ 0x201a8; 0x8bd0 ];
      [ 0x201b0; 0x8988 ];
      [ 0x201b8; 0x8be8 ];
      [ 0x201c8; 0x8c30 ];
      [ 0x201d0; 0x8c50 ];
      [ 0x201d8; 0x8988 ];
      [ 0x201e0; 0x8c68 ];
      [ 0x201f0; 0x8cb0 ];
      [ 0x201f8; 0x8cd0 ];
      [ 0x20200; 0x8988 ];
      [ 0x20208; 0x8ce8 ];
      [ 0x20218; 0x8d28 ];
      [ 0x20220; 0x8d48 ];
      [ 0x20228; 0x8988 ];
      [ 0x20230; 0x8d60 ];
      [ 0x20240; 0x8da8 ];
      [ 0x20248; 0x8dc0 ];
      [ 0x20250; 0x8988 ];
      [ 0x20258; 0x8de0 ];
      [ 0x20268; 0x8e28 ];
      [ 0x20270; 0x8e50 ];
      [ 0x20278; 0x8988 ];
      [ 0x20280; 0x8e70 ];
      [ 0x20290; 0x8ec0 ];
      [ 0x20298; 0x8ee8 ];
      [ 0x202a0; 0x8988 ];
      [ 0x202a8; 0x8f10 ];
      [ 0x202b8; 0x8f68 ];
      [ 0x202c0; 0x8f88 ];
      [ 0x202c8; 0x8988 ];
      [ 0x202d0; 0x8fb8 ];
      [ 0x202e0; 0x9018 ];
      [ 0x202e8; 0x9038 ];
      [ 0x202f0; 0x8988 ];
      [ 0x202f8; 0x9050 ];
      [ 0x20308; 0x9098 ];
      [ 0x20310; 0x90c0 ];
      [ 0x20318; 0x8988 ];
      [ 0x20320; 0x90d8 ];
      [ 0x20330; 0x9120 ];
      [ 0x20338; 0x9148 ];
      [ 0x20340; 0x8988 ];
      [ 0x20348; 0x9168 ];
      [ 0x20358; 0x91b8 ];
      [ 0x20360; 0x91d8 ];
      [ 0x20368; 0x8988 ];
      [ 0x20370; 0x91f0 ];
      [ 0x20380; 0x9230 ];
      [ 0x20388; 0x9248 ];
      [ 0x20390; 0x8988 ];
      [ 0x20398; 0x9268 ];
      [ 0x203a8; 0x92b0 ];
      [ 0x203b0; 0x92d8 ];
      [ 0x203b8; 0x8988 ];
      [ 0x203c0; 0x9310 ];
      [ 0x203d0; 0x9378 ];
      [ 0x203d8; 0x9390 ];
      [ 0x203e0; 0x8988 ];
      [ 0x203e8; 0x93a8 ];
      [ 0x203f8; 0x93e8 ];
      [ 0x20400; 0x9410 ];
      [ 0x20408; 0x8988 ];
      [ 0x20410; 0x9440 ];
      [ 0x20420; 0x94a0 ];
      [ 0x20428; 0x94c8 ];
      [ 0x20430; 0x8988 ];
      [ 0x20438; 0x94f0 ];
      [ 0x20448; 0x9548 ];
      [ 0x20450; 0x9570 ];
      [ 0x20458; 0x8988 ];
      [ 0x20460; 0x9598 ];
      [ 0x20470; 0x95f0 ];
      [ 0x20478; 0x9608 ];
      [ 0x20480; 0x8988 ];
      [ 0x20488; 0x9620 ];
      [ 0x20498; 0x9660 ];
      [ 0x204a0; 0x9678 ];
      [ 0x204a8; 0x8988 ];
      [ 0x204b0; 0x9688 ];
      [ 0x204c0; 0x96b8 ];
      [ 0x204c8; 0x96d8 ];
      [ 0x204d0; 0x8988 ];
      [ 0x204d8; 0x9700 ];
      [ 0x204e8; 0x9750 ];
      [ 0x204f0; 0x9770 ];
      [ 0x204f8; 0x8988 ];
      [ 0x20500; 0x97b0 ];
      [ 0x20510; 0x9820 ];
      [ 0x20518; 0x9848 ];
      [ 0x20520; 0x8988 ];
      [ 0x20528; 0x9878 ];
      [ 0x20538; 0x98d8 ];
      [ 0x20540; 0x98f8 ];
      [ 0x20548; 0x8988 ];
      [ 0x20550; 0x9940 ];
      [ 0x20560; 0x99b0 ];
      [ 0x20568; 0x99d0 ];
      [ 0x20570; 0x8988 ];
      [ 0x20578; 0x9a00 ];
      [ 0x20588; 0x9a60 ];
      [ 0x20590; 0x9a88 ];
      [ 0x20598; 0x8988 ];
      [ 0x205a0; 0x9ab0 ];
      [ 0x205b0; 0x9b08 ];
      [ 0x205b8; 0x9b30 ];
      [ 0x205c0; 0x8988 ];
      [ 0x205c8; 0x9b50 ];
      [ 0x205d8; 0x9ba0 ];
      [ 0x205e0; 0x9bc0 ];
      [ 0x205e8; 0x8988 ];
      [ 0x205f0; 0x9bf0 ];
      [ 0x20600; 0x9c48 ];
      [ 0x20608; 0x9c68 ];
      [ 0x20610; 0x8988 ];
      [ 0x20618; 0x9c98 ];
      [ 0x20628; 0x9cf0 ];
      [ 0x20630; 0x9d10 ];
      [ 0x20638; 0x8988 ];
      [ 0x20640; 0x9d50 ];
      [ 0x20650; 0x9db8 ];
      [ 0x20658; 0x9de0 ];
      [ 0x20660; 0x8988 ];
      [ 0x20668; 0x9e38 ];
      [ 0x20678; 0x9ec0 ];
      [ 0x20680; 0x9ed8 ];
      [ 0x20688; 0x8988 ];
      [ 0x20690; 0x9f08 ];
      [ 0x206a0; 0x9f60 ];
      [ 0x206a8; 0x9f78 ];
      [ 0x206b0; 0x8988 ];
      [ 0x206b8; 0x9fa0 ];
      [ 0x206c8; 0x9ff0 ];
      [ 0x206d0; 0xa010 ];
      [ 0x206d8; 0x8988 ];
      [ 0x206e0; 0xa050 ];
      [ 0x206f0; 0xa0b8 ];
      [ 0x206f8; 0xa0d8 ];
      [ 0x20700; 0x8988 ];
      [ 0x20708; 0xa118 ];
      [ 0x20718; 0xa180 ];
      [ 0x20720; 0xa1a0 ];
      [ 0x20728; 0x8988 ];
      [ 0x20730; 0xa1e0 ];
      [ 0x20740; 0xa248 ];
      [ 0x20748; 0xa268 ];
      [ 0x20750; 0x8988 ];
      [ 0x20758; 0xa290 ];
      [ 0x20768; 0xa2e8 ];
      [ 0x20770; 0xa300 ];
      [ 0x20778; 0x8988 ];
      [ 0x20780; 0xa340 ];
      [ 0x20790; 0xa3a8 ];
      [ 0x20798; 0xa3c8 ];
      [ 0x207a0; 0x8988 ];
      [ 0x207a8; 0xa3e0 ];
      [ 0x207b8; 0xa420 ];
      [ 0x207c0; 0xa440 ];
      [ 0x207c8; 0x8988 ];
      [ 0x207d0; 0xa470 ];
      [ 0x207e0; 0xa4c8 ];
      [ 0x207e8; 0xa4e8 ];
      [ 0x207f0; 0x8988 ];
      [ 0x207f8; 0xa500 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x8988 ];
      [ 0x20820; 0xa540 ];
      [ 0x20830; 0xa590 ];
      [ 0x20838; 0xa5a0 ];
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
      "H4sIAAAAAAAA/3XYK5DbdhTFYW12s1WLFBSxChpqpsRQUKBA0FBQUFDQLNsmadU2bZW0SZTXjKChoKCgoaCgoKBJJ338z0y9";
      "v/FdcsffHp+9vrOvcfvXlffvx/XNf8Nrv3azg38rnz7f9/SJnuc9uN+jxx08+8bNA7yU9/AX8gG+kU/w/Ds3Z3glX+B38hXe";
      "yL2r+z7KffgkD64u94fwRb6Bh9+7GcNj+dboT+CJ8hm8lO/YI8+N/gLeK1/Bg6du7rm//M7or+E75Vv4Qd7Bj/KD0d/z/sqP";
      "3POZ+uCZfDL6Z3ih/Mr95SfuL/ceXO734YvyIXzz3M0Inso3Rn8Mz5VP4J08hQ/yzOjfwWflC+7/g5slPJNXRv8eXipfc095";
      "w3vKW6O/gwc/utnDC/nAHvlo9B/hvfIzPKy1L3wrX43+E++pvH+N33vyAD7Iw+vL/RF8Uj6GRz9pX3gqT4z+FF4ov4P38pz7";
      "yAujv4Svyu/h8c96HveX10Z/w/2V7+AH+YH7y3ujf4AHv7h5hFfyCV7LZ6N/gXfKn+CL3LvBPi/c9G8u9wfwRPkI3so38FEe";
      "G/1b+Kp8Ck9/dTODl/Kd0Z/DG+VLfl15Bfd/c3Nv9N/BI+UbeC5v4ZW8M/oPdOUHeC8f4ZP8aPRPcO93NxZ4Jl95f/nJ6Pce";
      "4udI+QAeNW6G8FQePbzcv4FXym/hkzyBn+Sp0Z/Bk5du5nxd8gJ+lJdGfwX3Xunz8Fxes0feGP0t91T+APf/cLOHx/LB6B/h";
      "mfITvJXP8EG+GP0rfFXeu8X3yZ96HfBCHtxe7g/hjfIb+CqP4cFrN7dGfwLPlM/gvXwHn+W50V/At2/crOCDfA+f5HdGfw33";
      "37rZwnN5B6/kB6O/h7fKj7y//Mj7t3odRv/M+yu/8v7yE+8j974w/v+Hh+804Xt5BG/lG6M/hs/KJ/D0vSa8kGdG/w5eK1/A";
      "F3kJ9z64URn9e3iifA3v5A18lLdGf8f7KN/Do49uDtxHPhr9R3ip/Mw95QvvJl+N/hPv+UnTx98RvQ8S+pd7Iniinhhey7fw";
      "Vp7AAz3u9f7S1T9+6/3/MZz5l2c+nvlXZ34880dnPp/54zP/G3z1OlwIEwAA"
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
    .size = 0x6980;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71de3zVxZWf+wgEExsk2KBRckPUWLIKipVijLk83LSlLRqxtmsrAR9FXT8+sG5dUS5idS1avUCLW+wCPlYT";
      "12dVjIpEUYpSW0XFR2u5N0ESEh55gOESyN1zZr7z+83vcW/Cx+7+kc/vzsyZM+ecOXPOmTPz+2XWCaGPjhexzaPp74uQaEiG";
      "oqnmMhHfHhLxhBDviZ01qRC1henv2XR6+d/oT9a31aSiQjz/YTpd1BSataUkEvrI749gO0W0NJ6kZyk9q4XoaBJiJpXfK/1b";
      "TWo24egMBRpEsGQL43HDlwqxaczBBR9Mzl+4uPTg5KWvE3wz9Z3SWZOaI/sGrb6Hbnmt/hDR3ZMnUj3Uv27K7EnRgJgo6U3U";
      "pGIEL/GfF039ivj4lP4iIlZbN6V0Uk9eNHXoljced/NC/BYdumWdxBuhvqFYJB48NlbLvwNNEVkn6krjDYRLj59YICYlFkQn";
      "CSFqxXFiBD1HlAhxPclr5j0Ex3j1WAP1qaM+Cepzm6efool5ELdGPrTwFIhUkvj3HYPaEgU2n+4+SWpLkBx4jhJFK49lOgYD";
      "28LzafZdrvoGhRgpRMzAsdaBI0g6xfQkqZ8QgSemEp4xXFdEdPK8kgwUDet9+w8hWD1u+XyxIjK/aUVzaGhDC+nxtlCoIYfa";
      "VwrRxXI/ifESToV7iA9uJc8bjxHLVP3rjvp5VD+Yul9w/7NFIf15cNzkAz/Hp+76DDRc5IDFfJSIxkRJtPGqXOrjJ2viN1ko";
      "Us0ss0KSVVE09RTrjKFjtC5mxmgddFD9UJqzJMEkCLaUZMrzExCC5idWa8vKpQskf4b7Dxde1l3qtyTMODFPtF4WD4bGn2eg";
      "8Q03jYTPn0Yv7mbWNeB/Sa7X7PxskDCZaTXxveuDT0RitYlqcXPiFvotopNsXK9adorx7eW1rdc64foa8cdP6tvIT3Gw7oNE";
      "Jf2ujjbO7Cf7GxJjC+dzXbTxPJTrgqJB2bA3fdd8i4MXp+5U95ttr+q2tX826EqXRNcew3TNk22pxB/oWUzPEpJ9fnRSoljO";
      "gXyKsIgnqb40NzrJqstFXdioy0edUHXpcdG1iamR0TYPr2oeDj1h0lIQPXQK03IpaHnYoOW4DLSM8qFlpA8tw4264ajLN+pG";
      "+vA2yoe341y8FUUPJabWjfbMD+ag+ZDv/KyltrUrmPdoZLSSjcceH6L5PfSChKkbrcZwwbAOVkdv/oLGUHbJv/3tTO2kQ6tp";
      "bbEeTRZsg/x9wkMEo9cO2fJlvj4I/JaMFNeT3s7Uvzfq38OpPmj/ztX1+VQfsH9/W8OQTqwS+J2r7ESe8ju1R9AzSs9cetbR";
      "cwg92YawPVpFT/ZPp/b7yB38aN/EtsXJy1rH+k2Wi8YeXq/l0Ua2GXX9Wzeqtbjeud4vCNSzviZJV5vHUR/Sj72kK4lx0Ua2";
      "Rzf2r9zI4/RcMLnebx1rmkRY0cW+NsQy4brhdt1ckkEE/LEcbF/n9cOyb1TEf8lxXRHKdSK+kMtk57SddcYE693r08Izj/uV";
      "2Hiu5TLxy2uB6/7E5XViUrJYlTdy+RVaM5qvEjXW6wJ8cV2xqpvt4iuxhvqtkTHTCPmb4EkfulaFVN/A8KglL+6/ysDJcHWs";
      "Q+tUf9YjqV+v2OU6Lq8x2nV/gf4Z5Zxl7nLteUpMdMdYTr1i21+YH03dExTLFgRt+Tt1yx7jL4ecPnMh0Xcr9U1SPMQ0BhBv";
      "BfJtWuaiXdaH/fVc03+VCUtrgv35j1z93zmk9GjjIUN/NL93KfrPpDbpN13147kP4QlGeUzGp3wrxwxyDIrfWvoBU2fAFDph";
      "PgOMbMszYoThmj8tu1f8448C0FWu6CpieguscTYlykXqfqa1jODL5Lp3wPcfBH9lGLtIyUb6ctbnAuApUT6LdSkxVPU9eJDl";
      "p+aG60VAxQRSb7A2Ls2gd4mDeo/wlu/81fjox75ABv3IU+t5QT/sQp5az7f0e+3ClLCYOd6FW66lPNilQqd8XmQe0dbMe07I";
      "/EGyBYXs1/MgpyLnfuJx3Y/amqlN692vqV8O9ZN1wHW3tV/yj/H0Os68Fm341EEnb68bduABP/l51tGrHj2Tc5qvdEGPn0iT";
      "DdNzXWjU91F92mWH+gw7dRh2yLR/gSD4gK4tNHyJ1EnYm+8S/1cHnGtfzhNwXWS20Rp78qBXzy72kxP8qq+sME9SV4r87cgJ";
      "B9U6Lwkrvsj/yyevqzT5nAKWRzC2eXmf0lleayxXabsK1XqS67JQ9dHxovRXxcr2yP3tobTyJ2yXStC/AP3z9Vy/mX2uIyKu";
      "9wvz2efpuW4S8WCA9rFUfxPX/6PnmsaNpZWceKxb8Zt4eKZ0fDjujW3s/pU+80i/7w+IoXFzHnkdBEj24w4HPj/zuO71SfHa";
      "skzxiwU7ymlHf09zXn7QiGlGGvYEdmhZn7InXM9ykPPDesb5qP0LPhAisFh03vpBlGy4GO9cE352xS8/EwnGloSEuW+3aU/3";
      "Gbrt8jnX9Ck/oPp68x+Sp2ki/gtqZxzv9Xn3y7cJ15oDn1ofkwW2LrOtT8LXlgilm37jbgbN3C7lwbkfg/5Mseck8PM9prdQ";
      "+0LxfhK+m/fHUt8h31PkmvWhwfTV8MnfdcjIpUc0v7VZ9izc/vQBd27NO1aLzgsUKh4y5aR4Lyp9GvZBf+9T+1bNVy+NxfIS";
      "neklpi3r4nr0mXcgQ26iwNuv5YBaz5ccMPcxSvdobp4Rq4JxT84ItE516cxqnkvQ8A7ZCczhZj/ZndHnXevc78MB+un8iubj";
      "SpUj2lwEv886NZn80HF93lwS459GfJ5NbbzHK8xC/0kHstOxhujUPqtEBHzynV4b04mc1J0HlN0w7c1C1K1JO9eH3rOMhP57";
      "9k4uP/ExxrjmgNJ/xtEE3rPtOWYz/HroHtZFdZ+dM2E55Ok8HLXdqvdpJU462xlPiZlHesIhh+altBaWi9S2FSL1xUqR2v6w";
      "SLU+RngqYlXJcbGq5gmxqpaJsaptlbGqL6pjVdunxqpaa2JViak5cY6X5ZPi58SicDxRQc+c2IjExaIxUUDPWfRcRHYoFIif";
      "I5qqqsNNVaNFrKokHKtKzyB7OV2kxjMPF0cbObYm/bn+CebtbBEnO72E8Q+j9tKIOCpJOBmOYe51wbj7B6itlNqS1HYk9R9D";
      "/ZupfzPBzSKYJ10wnD9oppg/Mj+6NKpsVyoxgXiZoPI+PE5yhrJrCaI7MR1xBdGfnG7HMetT6ZnpGmqfoeYgNozmmX6fxHPD";
      "9TWIyzA3i2hupvE6ofrEVJJHNflolkcl8VPow0+hwU8l8VPpw08h+Cly8VNJtP5f4J1IfE205STLleR3pypfxE9ul7IjHhPV";
      "kB3xmqy2ZXfp/vRMeb5Uw7r6UcYYwlyjD6QQB4Wd9UtS9nqWdoZ+j025fYJ3vbbkGX4QuBaknPu31cjpDpQzuF73c9F2tUEb";
      "20WeDxkXse0i+PVpy07I/Pdw1o9CO3Za3e9c51qXOlNqz2TFwVb+PHscq2kL8H6z0BkT0Zx9V9tjfn4H8pZ8h5Uc5J42rPjQ";
      "uZq1KUWjzhHx/DbrM6WPFzyXLa4oSyl/yvyxzgQojmguVGXo3CTqf7Wm8QRrXn34XCkmNRfYerMqaNMcpd9LfejU8VrARQeP";
      "m1zpHDvHM7ZTX5tlrlHlWT/LdE7o1m3ss6X90HtuYeUYpDxkXcRJS/P+gWMePUeRkC2HpqDhi+h3Vcr2o1YsKYz9K/bujfux";
      "9oSKsS3auF9ETHLu1X1iPSPf0DTEoEfYupRpbT22X62tgFA4mAYzn7lStyOXpPOFun25bs9Fe66z/T7dno/2fGf7Xftda1vb";
      "hOFqnu5GzHRYMsg5PBlcMYAMLhmAxx8OwOMPNI/CxSPyXecNksfDtTHjMa7U/6AthwjWbiZ+x7joXeWi94RB5I8cdOZlp3PI";
      "ftsWxnLsNRvJQa5aKN/mpnN/rzOX6dbNTt2ei3bXvLXp9ny0u+YtoduHo324s/2T3gx2wrVP1zGv3Nvl2TYgmw16vXfwMmb4";
      "F3q9cfczVFe033t+aZ3NFHp99MO9dmyt6/6rFzlbgn2L26spfjTWm9zfVKvzJvc5hJ7jWC98APV5vlfaxbHcJxES002+b5L4";
      "Fa7JyO8up7oetqPUdxn9NvP9VwE+0/mun6yu8pHV5VS3oVftL7LJS8vhF70qT2XKQcYz6YHzUVWGLK7AmMm0c/7PkPhtXFHI";
      "YqYhi/NdsihHn8ORRbmPLMb02vvtdWm3TJw5NLPfSOoX7/U/M3TDDsPaivjBl4jG6HuVH9E6icvcS0m0kfxno18OyYSjZ6Mn";
      "l5TBfjINf/3Sq+tbvrRtUZOOswhm6kHlyx35orDBl2Ej9Z6R75zo+wolyC3JvFIufhfiPIF+/wR5vPU0/kB3Ndw0139p23ld";
      "9wj4+Gfgdd+d4hxYJByr/SbJv9LIVzOO10nXguHYZhlvEd4RwG/SOx54l4PeseCT+XPvTx199TkfdHhXH2Ik1zkQ05EUTjo6";
      "98mxRhRgrFBY6WgAT7arzfKcK9Tw1j5F8xDQeY1Hrl7djISdOf9SnfMXxn7FfUZqwEeChr8qsP3NXBcez1nrgGfSPuso6MQZ";
      "cZUTAdcY/0AakrPEpMQsp51jXOWcv1T0Zb1jtxo2pW8f4t58I0Y3aBIoB/Oj9tk+zjG/p883oFMl9lq0zjuy0RADDZ9pGtxj";
      "hqNOXaUxa79m88fPa4Fjy77M+xGGuxxw6zDW5zhneBnPn6L9TQ8ebzxRC9j/2afs9g9Qfhy4w3pNIGYK6tiIyi2Sj3DDsUHi";
      "Y526E3AO+j8KfGehvJrL6/heVoZcLvUdB9i70bcC5V8eBi2PBWxaitH/duArQvm2QdCSD9gr9nn92WzQEzLtRJ6e11DDDw15";
      "HOhXeGYPYsw9gP2Oz5jTBhizy+D7c+CZlmlMy/YH6t22f+w+r+0/keuminh3v5UD9rX9LxIc5wxNG7t8r8EL8j3aVt9+IIMP";
      "NOF9fCDnr2U8gTMW67fbD+YZezZjv8FyO3+v4nMJeErtddtzb64inbbvzmh7zjZOny8GLP/htB36bkUQT547zpewLd/BPikI";
      "eRHsdNBRCx9q+iLrboX2a8g9jMH5fWmY74wFNgXoz8oRpH3uObtsd9JFw1jQcBrT4NPf8hVhicPKvZQa9YGwvjNi71vo9/vu";
      "3IWeV5bj0eCZdZxxun3wyXvV/SY+OzZtq763xPc8zPxIxJFje9qZ/5knUi3/JlLbbhGpLxaI1PZFItV6F+OOVSVLYlXNZbGq";
      "lvJY1baKWNUX42JV2yfEqlonUuxBuHOgM7OYnqlhdR+Sn5z7WxRSuXfOtU9Hrn2GaEyPE6lvsN5Opz1KsU+et9jI81K/5uk+";
      "ed5i5HlLXHlezu1XRFNbc8gGDA3Wq7y+ksM0skUlxn2qLbg7UqXmeASPmRiHvC/RmBxn530fPqDO4t9Gn/HWGnk/ow3bAdhR";
      "WPdfoDxy7+Bt+J3CtmUfof9RwPc+ykfuHdiebgDsvh7V9w2Uu3oGT0uhQctz6L8b+J5Cub3HTYvaSwh+XyFWapwJeu9Aybx2";
      "oWHv8Dsm7JxTplhqXY/Xtlp9C7L3fabHeS8M51a1J+r70GXCvt9RLlLHsu7i/pXOudK6HMs8BojHKOlj6dy6b7FuMozOB7cA";
      "JkgwdayzBMO2Qo/HZ0gML/WvnO932vvfRQfTM9Uafivj3uWryO/aryC/ugzyOxJ5ftOu8Z1YzpPLvR/R1N7tPKfOdkdO87DQ";
      "4C1TTqSyx95rat99Zo/yc+75jPB8ljjnM7GV9HyruhsAX1tbOsh5b9kq/UTGeS7IMs/r+9IzJS0Z7ifY8//V5NPT7ZXP7m5/";
      "+RQNUj6jfOST3Kr84WB4bzl4mLwbdykGq6svEI+rLrtjc/SOZ7pjD37QHb0t1c181p0Z2ywiTd3SfzHvmja8OyLzjCVKNoXg";
      "gf16slyk/PQgQnOeoFgpQb6bZUI43rHubbJ/5ndcyjAG7gfN5vteZZxf8t6jZJouxD2nOzB3OvdpxlJ6P7UG96gZrgb9FnVn";
      "uNti+ImzAXt1t7IHR6L8s+7B+4lP+9Vda4Y7Gf0vA74U7k7UdQ/ss45B32+jbzv6TjsMWq4waMkBvsnAtwX4qgZBy5eAPbHb";
      "ux+JdGffjxydtmnYBjyRQYz5KWBzfcYMDTDmMwbffwSekGdMb/4yDtiOLjXmSyi3dhn5fjsG32SeHdyOGDRm9qH2x1BuoXIk";
      "FKu9lug4Rd+3FcbZbJ73HHpLl//Z+XuaHoP/Ml6necaZhREvj9LwxnmH+Q6X3P+DzkbQfTPKL3TpWC/7vdopgH+wS62zK1F+";
      "oMtra5d2GedeRYY8C13ypLZ/Ap6lwHsByvdBnsUkz9NJnmmyY0fD50oZGGfC4rjoEva5+l64thkhoeDIXi7mOEW/N8R10kaX";
      "COscS98DD7Gd0n11WxHLOtCg9a+223EHaMQRiKVSB7D+wUsEvPzEkvGb/jaeaG9H32mYn6PQN6p1JN+4a0B78I+o/nm9d8yi";
      "tzR/Uvd0bjFo5BhJJpuk/WdfqO90ct5K3rcjfkkmRZpX6H8T6CwHna0olykeR9wHmoK59jjabvd1YV9XZPggvIcyh/1bsarX";
      "/HL7PM4hs88ug8/HnYck3g+ox5mku9/lrn6rsWe9H/T2dir616Dc06nonwX670T9LsA9ifIOwF2oc9/CuUf15JRp/PHAoWFj";
      "xr6cfWa2tV3aqebfL5d5DM5CGIfefzPvnB853mWD5H0DHxv0Qqe/DXq68/BsUO+egW3QaZDhA5DHj1Be1qnXx1sZbbdb/48m";
      "XToNc1B8IHu+6giCPUnPl/GuUBtiqjz0vwF0FAM2DJkHIirHwX1b8jTP4Yb3vkR8DzypFNY/dGQY8Mj33XCPvhMwF3W67a7P";
      "GbCL50+oTxlw/j2Vned3CZZjVmtdC2Nd8/s7XaAd88021Nof8Z4a+E8BLzn6nAb5huWOd3O9tCfRf3in17/n2TpXz3mMsL5f";
      "xXmjQnufx+tEn3dymxV3y7i1eovJd6Bf5TDWY9w06+MiEV+Hch+Xh06pz0bz84Bt2eOl+e97nDQPddNcBJ9SZNMf0e8ZDUDz";
      "bzHuZtC8BOU/e2h+1UPzXYB90YfmZ/fY57Fvcpw2NFTP91m5bqksB+u57SbgeA7j34DyU9b4nneHHe90P8m47iJcOp9chPdu";
      "qG0WcK3Yo86YbVxe+c8E7CLwch7KC/b426ibAeeun6fh9R0KfXcCe5G7hX2nS7/LEDLugljvQZFdS+0mXOWc36NYBfTMxbgn";
      "o3wZl8vV3QN5pkW/j9K+2XUHJWrafr03QhzB68Dc19nz/rJvTJaL8SfuUfFGGOUJe7wx2al70tZ9Kc7/WXuqcdgDlgvrnpbM";
      "M+rYpwLtZSqvKXOIRsxl7Zl5visytPWpvPnf9iNnCHo/QXkk62ma4dR+eg7kwWfDZv2V2Pee4MplynH5dwXymogNHuJz+Ipo";
      "CveSO8oOqNjuZYz75W5Fx4sod1PZ7D/HyOuYeDR99jxtcMR18lspodwG8866zlOdttu+Q69z3GacUgc4CwZ5Cl63s0HnRqYz";
      "VNjAdaNFU1VJuKnqHBGrqg7HqtQdjrcy0pM07esgcmerdtt3Hfxok+95FeNZZtN6Jmj9/f8jrT8fgNa0D535oHPeoOl05i0O";
      "4h7OD3fbNiph+FzpG8imHo9xfrw7sx8y8x5mzueRXYbOAN8w4Ds3Cz4zf3S4ec8xu408TJ7NRwf4LfeM6/VN+v0a5Jka5D1f";
      "+Aw+w5G+U7/HXgwYfectFGkQBxd8YJdpX4Pf2XzIetDXvcv2AcxnhXGnd5PxrqmOBdkncKyUJj5HGPdaHPwXRL3vPyPu1nZe";
      "7r+MmHcl6PnrLuVbV6D88a6B5Xc/YNcZvGh6Hx9i8zN9iPOcb1OOXWa7KH1ZnorZrDlQ++dfJczvHzAc6s33zy3+5Lc3qI/B";
      "n5RRsQtn0eHLKsSxarG9Dz0fvN/LvFPc+n2U7+byXT4xics3Tgb8dbtsXxgbxJ3ey3bhvXTCsULHTLjnL9R3M9Q7jTjbbtyp";
      "/OqJGG/2YY534S71vawhiK8LgWfGLnfOwLsnygXsxF0qHvn0S/h/lK19Wi72LBzjur4BpO+667uuel67gOsU4HoD5W+A3iOw";
      "RlpRXwa4l1AusejPvL/5BLBDCZa/UaVtw2Ijp/gXwOTtGjin+CZge3Z6Y+HdVDfFGOMGPcY6mYe37COtmZvvI9sWOFvdPyZ5";
      "3CxjXODesXNgOh4C7Ps+dPyJ6m436DgvMx2N39uN+66KDhmDLgbuPw6Cjhhgn/aho8FFx6kuOoRlL9X3g8bvxvdyFJ613Gcu";
      "8D8yCFp+Cth7fGi5i+rk+9qgJS8zLfJ7P1/fje/yKDz8rZ7UucC/cBC0nAXYK31oucxFS1t/xvlJzd+FO4jGuikD7lkeOl62";
      "7wTz+TvFqs0cg1C82bEPvpz7UJzZivJkLo/D2lRxt7r7gPh0LufCxmGd2+2LewhHknxNG+/1Cfa2Q4htFnljG9lfqJhX2ulx";
      "4KUC91qovB70jAV961A+aaeyBV8z7wJR+7IORfcLgDsO/Z5FedROZRtUXLXBOU8uO/4I+vR3HJ5d7e5IO95FWBywY56KgPEe";
      "Q4GdN9b3Lncgdvwlxt7ZoegdCRut7/loeetvEJyJMd149fvh1wPfJx1Kbm4d1ffFe2jeGP5ywK9jvDR/s1F+hcp1Q6Kp2UEj";
      "L03wT8O2O79lY8h1cUDu0WcATz3jvVTEb0L50Q4VP8u7Uwbe/7TucvucrcxSdvos4JBzP0vEpT2Hz7k7y13w5DhlX8ei/x1K";
      "d24+if0H22Buv1jEpxj4fp4NX5Gyk18HvuvUnDQ+IP00tV0g4rcbuOZku6depOxcCLh+SrjSRcoeLt6p7GGaYVw4v5+NPtig";
      "3XsVzLc7kOuQtkjwO6jq2xXAdVY2+vKU7fsrcH2T6ctTNvLOncpGphnGhfNED86B77yP7kh77rwfY6xJ6y4/1QVz7HuB8Xb7";
      "Oz+xzsx3tnUO5HidZyy0102QvxFSFHXkvtsRd8lvFrnaWtCmc9fWOhyu8JXvwv6/PZ31bvfxgNva7sw/WXd99VmKMfYZXQb/";
      "HMe2u+/mvpTRDwQw3vp2mU9KXY55Xdeu7KeZC76Q5HxEAHkQksFkGk/6ef1OL9Vv2Kn6v9qu7DG/68B0Pcpw6l1kCfcq4J7j";
      "ueK6amUHk8PgX4bDv4TxjaUJQuaF+N1suXcKKLj3gWcV6P8m6H+wXdm7k4nmz5G7kXNTYXxjiup+h/73g94Qz7sLNsjfw0Nu";
      "bgH8oyV/+n03cCzQOOoUDoaZY/S9zujbU274Sxrn877s/nI5xrgCfPb1qPIc6NMjnC/iOahU8vkG7c902dr3TiQZTlR8MczD";
      "RxFMpVcmF2Ks6YZMTDhTHpUEy7wkJC9C8sJj1g/Az6UY43Tw80fwcyr4uc7Fz5R8Qy8qjfuYUkcDHbk5/ryMwTijBsFLbgZe";
      "bhqAl/EYI71D8bIMvPTtULxUWbnDqFwnbtrn5BgxlYt+jikYV9uOwennxx2ZdWzaAHz0Y6x3wccc8PE2+MgDH3sBtx5wPwLc";
      "uh1qzbHeqHhgI+zPi772p0Xf16lwfrtrFXj9DOM8yOWyaOocjPMAxmXbJHPbFUa+aZwRryG/uRC2YgPw/Qb4xgJfnOkm+3Y8";
      "0b3QZd/+jeU5g+icoezRr4Hjjh1O+3YNw+nvQlD9HYD7d4KTdTPw3t0RGewbfz+BeGqm9clrdBbBRu6P/U7avQm2jG4HL0uB";
      "fw546e1W5UswB+30/EHAsHsTnHr1E/Sv9dOrCV69mtzhtXvTgWPyjux273RTJ8sMnaRxVh7IrpM/xhgng8+14PME6OTRxKOc";
      "m+lKPm8PJTuAspQr+Sb2LWa8cDTjqsY5WjXkXq3WpiV37asg97LRhHe6ZXssOR4B+oQhRxPOlGEnr4syw75UKjovGUAGozBG";
      "a5uSwXzIoKVNyeBD4ZTBG6MMHdNyqBGWvuGbJpv4uxzJmqh19hDKAY/lTh7fb8f+v83FY7mXxzVuHssVDScOwONWjPEUeJwK";
      "HhvA4wrmcapN65WmzXTR+yhwrWjz0W0fmn/VnkE/CbY3lZ3uZzFWDHQfDbrng+5rmO4aW48WsYzld19cMq9x8nAj8F7llnmN";
      "l/5/ccu8Rsl84wC0344xzgft27tU+fug/Rwtc9A+bIgh86n2+bimuQb4qvzkbsCbtFdA9kEDxjEHiHF/MwAvMzD2aPDyB/By";
      "bJvTd50LuJGAqwfc8DZlNx9s077rnYzfGbPup+Ad/iTyM1b9cOe97VJ9LwaxfDTkfHdQf4tDf6+Rv1HiN86igFGPHKvOc+sx";
      "B/5msM89F8jkjVa1L7wMMnmt1T7Lfw37t8ZWb57X0gGC27AD8X+r2r9In+ADb/qHBupj5XI4R4++nwFXfevA7xr+BbBx0DcB";
      "PNxr8HCvkeNdD/glgC8H/K9b3Tm0zN926d2OvajPu95NQtwvppXK78W778s00Tyu4vc3ttVYd2uDebHNpbSfF/w/LuqK4oLo";
      "MHHMtWTg/f6gnENaa0N2pB3ffg5y2fgOQLXvt5+9ePa2OfF0tqWtu8/SfxTaem/inpNR9zKP9alrrI8yjLXjHzDWa66xXm7z";
      "kc9yt3z+IPGkF+TWpxcMq09fIFI3sI78TKSu4yfFZ2mK3a5pVftb/pYX2at48mfR1EMsf/r9deia4+6ToRPSl29XsMcDdut2";
      "tnfBeGJRIM7rk5+3dSKXx7AtfMYWtL6vVkrrX7/DLnMOl1L7Iu/317iOx+nvVzhYLr9okzm5lCyTXG5sk/k0yQe3X8fli1Gm";
      "9n/l8kWq3NWmaGpietlXlDj17GWuZ39U5qx/nusvpvpLnfVPbbe/3yHtykXO9v/m9gtU7GzWr9quYjp9F0j6f66b6Kz7LddN";
      "cNbFua7SWXcPZPwt++zKsYZXsy0m/ke7zrakL6D6c33+h4afvt6AcSZlGGd2UOELu/Dp8SsyjB8d5Pi1GP+MAcbf1u8/fl6G";
      "8SODHP/07dquveuwn2PSOk/m/N8ph1G3eZB1X2UMq+5/AfS7QNWAaQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x8800;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x8818;
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
    .address = 0xa640;
    .size = 0x624;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3DzcxzA8a/TowiCIjzlOmR4hg4ZOvROhwwdOnTIkCFDhwwZOnTIkKEoggdFkTtFUK6I86AI1ztBj/AE";
      "Qbme6xDUXd116NAhwzNk6N3X6ze98vvz/iX3/f4+uebCtQ9krwvhSgghvxrjnM/bLPCAFaYejHGVZW6xwjY32GeXpxxx/PoQ";
      "xh+KcYpZ5jnHMpdZ5w63ecYuFx6O8ZhlhvEQapziOvNsscwO69znNk/Y5SjpmVnT36DnFPeYZ+YRPedZ5zK3uckud3mc3Pdo";
      "jGM3hjDDLAuc5xEr7DwW4yUessURe5ysx3jCOY7dFMISs1zjPC+zwsXH9ayxxRb7POYZZ56IMZXScZpbT8a4yH2uMFyKscEl";
      "tjn3VIwHnHw6xiEvPhNj+uYQSsyxxQKz6zFWecAGG8/qmX5OzwKH7DN9SwhXmWP9eT2brLLNBs/YZmVDz1MOmX5Bf2sIOeZY";
      "ZIF1VnnMBide1HOaB1zhkC2m086/pGeJBXZYZbmhZ+plPZd5kNy3qWf+Ff1t9p05nrLAhVf1PGSDg9f0yX1NPZdf17P6hv52";
      "680c02/qOWKN+a0YNzn2VowdFjlgnSO2mbnD+8JZnrPE3tvmh5PbMTbZZ4eL7+i5zhFT7+onQljlLLsscfE9PQdsJsctfXKd";
      "A569r+feB/o7/e4P9dxiiRc/0jPPJusf61ne0SfHn+i59qn+Lvv6mZ49llho63nEZnL8uT65zgHPv9CzvKu/2/O+1LPW0TP3";
      "lZ4nbLL5tZ6Zb/SscMTGnj4Twuy3eva5xNp35paTXXPDFfa4xxPOfG/u7jFnzLL2g7njzhVzx82euWPxRz1b7HH6Jz13OXav";
      "9flZz33Os9jXs/ZLjOus/hrj5eQ69zn1m7llmakL9p/TPOciC/vmllvc4JA7HP2u59Ifeh796b2btC5/xTjD5b9jLHL6H+9d";
      "cp6b7HOXuaMYD7nKqzzhxH2+7189myxy/D89p9jkDDtc4IBLHLHKzP3+XjjLJkvc4Sr/BxazR9QkBgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xac68;
    .size = 0x1874;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT0wcVRwH8NmB0m270rVdtSqpq+GAZg8cOHDYwxZRqa4V263FiLomxGKkSstSsN2lG8WKuK1E1j9VdoMt";
      "tlS2dmuI8YDtJm0MBw4k5dAY2nDgwIFDDxx6IHl+583y9ovhjSSTLPt578383rz3m9+s17D/XCf2G+W9u11Pep4yvPh/F47V";
      "o0LUWbhn827ruwCOpmNC1Bb7WN+FcLThu2DxOz+OCI4UvmuSfSv9mfJsWcOwue/e3duVa/16cUyhTXmxn8/qgyOH72rsft6M";
      "mXVV4eNYsW0djffKvbtyLMtv4ZiF15OHi26Nu4hjCe79z7irOBbwfRX1e4HGrXIZxjx8F3kjeRA+Bw+Q7yVvddnjN5K/Rh6H";
      "l3cJEbK9NlOR3bSPfAReDW8lP0g+BY92qeuTcfH1zcNb4D7y58lX4WEHrzJxf7vU/Ejn+QnCgw79W+G1Dh437fh01z8Cr3Lo";
      "PwX3wv00vy9y/EXXzd+qacfP67SZ4y8zjJhD/yA836Xuv/R19x8+Ba+m8V/i+OEFh/4j8BlNfNZ3U0Vvsz2UcWc3NwxXHFzb";
      "Z9YYC2jjienXuIEN6HZwP7wcnqJzvEcegnfC58m7yaPwQLd+/CS8pls/R6PF/jovwGu79Wtg4X/c2OTs/qLr9ngIHoSPkR/m";
      "+OGFbpXTpDfRPUzCp7uLObW4BhqGy5vW7qHVZgxt5rqLObZ0n9ObkARvz1XK80yjzTLaROg8B+g6luD+42qty/PwWndXILfD";
      "/a7SOcziRFheY3mPuk45/ssURxO8pUfl6LU49vJa7ECb9h61n+QYvJ9S8DH4Ao1xnDwHb+tV3pzZmt3CPgOv/kQIj6vU39xT";
      "imEZ7j2xcQyWezYjFniY/HXyADwMT9J9eIc8DM/Bc9T/A/IOeP1JIQrU/yOOH37npH78nNU/rp4Xcnx+XszAW+C95K3ky/B8";
      "XL+WPW7klLja63L+eK8H4DUJ/fMwDPcn9Pm8A74rodaxHP9Vjh9el1DXL52vPwdPwfvJ3+X44fcTaq9Jb+L44Q8S+r3u2WK7";
      "LtcE4KsJfb4Ow919QkTJ3+D44U19+jomBW/t089fDh7pc7j/8FjfxnWQjB+egg+QRzn+rYax0qdfHwG4cUofXxgego/T+m3n";
      "+OHT8JwpfdbMPJd91rwsW8j44ZFP9fkhBx+C36fxT3D88OhnQiyR93L88Jp+IeLkb3P82wyjv98hfvhQv4pf+rr44bP9+v3T";
      "AQ9+jpqX8tMpvv9w/2khFql/D8cPXzyt8ot0zi8z8M4vhHC7Stdnhij/wVsG9PWMx2MY6YGN61W/FT/8z4H184vn0HHO8c1o";
      "E/9y45rKGqMTPga/tX6MIzxGGm0aB4VopjH203VOwmOD+vs0B08O6vP8CnzIob/vIdRegypPyH3IeaKu6NM0j53kEXjjV0K0";
      "8HMoUroPMXg8pX9OpOHuMyrPSec8NwnvOKPyqHTOo3PwAYf+K/BleAf5mxw/PtWf1dfFdfgUPatf5xF8mnHwmDX+10LEyN/i";
      "+PEp5eCT+LQAD/D87i3NL0oiY3lIiFmuZY6VfAUfRr5BrWT7kJl5Jvu0eUDlId927ONh/fXXwYNph/jh42l9Ho/BR+Eh+/yy";
      "jjH3la4vDS98q6+DJuHJ71StZvenWm3O8u+FWDVKnuD7D2/9Qe1j6ZwnfXhRrj6nz/N18LZzDvHDZx08Bg/+6HD/4UMOPglf";
      "hNdzngtT/PDVn/BexPf/EN1/eCiD+Suj+fu75L6H4aNCrND6P8nxw30/CzFF13eE44fn4ZPkH3L88Mbzek/D75zX14GT8PoL";
      "qk6VznXqHLztgn5/rMA7x/Cctj2a8WS3mcUHtd+KfwfqoF+EGKL10TDsjvI7ST3atF1UOWytzWFu04o2yxdVPbDW5n3O9Um0";
      "6bykcr28Vs71o/BRBy/AZy/pa8YFeM24WktyrngtGTuRi+Ez1P8ov//Bay6rtWavJVprIXjoV33NEYW7J1TNL9cS1/xJ+PiE";
      "Q/zwOxOqZpPONVvBOn9O7wvW+Dn9XrR+IPNd0bsfnryy8fjWPQ7Bl66oXCTXUsPwVrOxeJOtMdrQZvE3lY/kGAkaox9euLq+";
      "LsG74wFeJ+No8+Cqer+Vbfj9dhoeyOtr4yV4OK+vKdyPYB3k9e9+NfDxvP79ugk+79C/He6+pu8/AA9eU7WbvWepdhuHV/+u";
      "fuuR/Q/RHE7D2+HW7ynwpCvjzW5vGK4sq3LJabTaLKPNrT+Qtypkm1FXxpfd2TC8o2zCbmOdx/so9u1feHbSeY7RddbCPddV";
      "/Sb9Y/JmeP66qi1kHFxbdMJXr+trsyFr/BtCtNsun50t5Hl45Ib+d4xZePyG/vz34dMO7n0M+6GgH78WHoR32s+OWVfmiezj";
      "5j+yhTXHzfDUzY2f/WtjxNAmeVP/u2YaHnPwSXi7g8/BWx18Bd7s4D5cfKOD18HrHTwCD2jc+vsXoAg5K3QYAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc4dc;
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
      "H4sIAAAAAAAA/7WPPRIBQRBGv/U76ydCYZd7CN3INYRikXBDsQMoJXQCoVAiUMqOot8Es7lOXr3p7vmqE1lt4RweYA86Gn1c";
      "a8MU3b2TH/MwDzNY0J9V+g14rRkfpV99uambN8N8ywi0p9/Bz/a9uvgEjhQXa7p5WyBWJ/aHeBuO4TKP3xcuvsMNjGkl/+Xt";
      "njBa4o5FjxOvO34h6Ikf9Z/6AO13P/IAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODRjsoHAHKefRc4AAAA" ]
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
      "H4sIAAAAAAAA/13VKWzbYBiHca876t3end3euiM7FWmkMNDQcDDQ0NBwMOvpXqt7rHW7Tgo0DDQMDDQMNDQcnLT38aT3Nfnr";
      "UX758gXZceTJnbl/G36RjtlttsvaZ/BdNmGHbMaew03oyriancN1lmR7S9r16fO4uP3cuDF9Aectc96ydl/pi7iCnhpX05dw";
      "vRXZcEW7iJ5vz6OnxtW0i+uuygar2g3oy7gRXRo3o6+0561xvzXtYvoqrqRr47x12Wu4iB6uazemr+M6qexiql1I38BldGlc";
      "Rd/E+RuywYZ2Ee3hxnRlXEPfwvU2OW/TnEffxhV0ZZy3JXsHl9DplnYj+i6upr1t7fr0PVxOT4xr6Pu4YEc23tEuox/gGtr9";
      "oZ1Pd3ADOjFuSD/EjenKOGdX5hEZ0vGudgX9GOdn/J9Mu4R+gqvoP8b192Sf4gp6umfuty/zrP2/9HBfu4J+jnMPZHsH2oW0";
      "j8vp0riGfoELDmWjQ+0y+iWuob2f5nfpBdyYnhm3eCT7ClfS1ZF27rHsa9yATo61y+k37f1oLzf3o9+296Mr4zonsl3cNzo/";
      "0W5Gv8MFp7LRqXYp/R5X084v7fr0Bz4e0RPjZvRHnH/G98+0i+lPuAldG+f8lpnyhvvs6Of//XDt+zKlc9Zz5fvte/IvvSuo";
      "YLgHAAA="
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
