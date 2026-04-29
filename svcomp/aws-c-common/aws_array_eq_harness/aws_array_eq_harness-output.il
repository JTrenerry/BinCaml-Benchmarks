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

prog entry @main_29776;

proc @main_29776 () -> ()
  { .name = "main"; .address = 0x7450; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7450; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    var Cse0__5_2303: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29776_0" };
    store le $stack Cse0__5_2303:bv64 $R29:bv64 64 { .label = "29776_1" };
    store le $stack bvadd(Cse0__5_2303:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29776_2" };
    $R31: bv64 := Cse0__5_2303:bv64 { .label = "29776_3" };
    $R29: bv64 := $R31:bv64 { .label = "29780_0" };
    $R30: bv64 := 0x745c:bv64 { .label = "29784_0" };
    call @aws_array_eq_harness_29296 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x745c; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29788_0" };
    var Exp16__5_2301: bv64 := load le $stack $R31:bv64 64 { .label = "29792_0$0" };
    var Exp18__5_2302: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29792_1$0" };
    $R29: bv64 := Exp16__5_2301:bv64 { .label = "29792_2" };
    $R30: bv64 := Exp18__5_2302:bv64 { .label = "29792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29792_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29800 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7468; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7468; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    var Cse0__5_1536: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29800_0" };
    store le $stack Cse0__5_1536:bv64 $R29:bv64 64 { .label = "29800_1" };
    store le $stack bvadd(Cse0__5_1536:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29800_2" };
    $R31: bv64 := Cse0__5_1536:bv64 { .label = "29800_3" };
    $R29: bv64 := $R31:bv64 { .label = "29804_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29808_0" };
    var Exp16__5_1537: bv64 := load le $stack $R31:bv64 64 { .label = "29812_0$0" };
    var Exp18__5_1538: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29812_1$0" };
    $R29: bv64 := Exp16__5_1537:bv64 { .label = "29812_2" };
    $R30: bv64 := Exp18__5_1538:bv64 { .label = "29812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29812_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Cse0__5_1539: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1539:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1539:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1539:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29800 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
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


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_604: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_604:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_604:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_604:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_605: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_605:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_602: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_602:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_603:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_73);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_73 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_74);
  ];
  block %FUN_1e20_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_20584 () -> ()
  { .name = "aws_array_eq"; .address = 0x5068; .returnBlock = "aws_array_eq_basil_return_1" }
[
  block %aws_array_eq_entry {.address = 0x5068; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    var Cse0__5_2087: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "20584_0" };
    store le $stack Cse0__5_2087:bv64 $R29:bv64 64 { .label = "20584_1" };
    store le $stack bvadd(Cse0__5_2087:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20584_2" };
    $R31: bv64 := Cse0__5_2087:bv64 { .label = "20584_3" };
    $R29: bv64 := $R31:bv64 { .label = "20588_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20592_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20596_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20600_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "20604_0" };
    var Exp14__5_2088: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20608_0$0" };
    $R0: bv64 := Exp14__5_2088:bv64 { .label = "20608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20612_3" };
    goto(%aws_array_eq_59, %aws_array_eq_75);
  ];
  block %aws_array_eq_3 {.address = 0x5140; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    var Exp16__5_2078: bv64 := load le $stack $R31:bv64 64 { .label = "20800_0$0" };
    var Exp18__5_2079: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20800_1$0" };
    $R29: bv64 := Exp16__5_2078:bv64 { .label = "20800_2" };
    $R30: bv64 := Exp18__5_2079:bv64 { .label = "20800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20800_4" };
    goto(%aws_array_eq_basil_return_1);
  ];
  block %aws_array_eq_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20796_0" };
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20792_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20792_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_11 {.address = 0x5134; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20788_3" };
    goto(%aws_array_eq_7, %aws_array_eq_9);
  ];
  block %aws_array_eq_13 {.address = 0x5124; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%aws_array_eq_11);
  ];
  block %aws_array_eq_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2081: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20772_0$0" };
    $R2: bv64 := Exp14__5_2081:bv64 { .label = "20772_1" };
    var Exp14__5_2082: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20776_0$0" };
    $R1: bv64 := Exp14__5_2082:bv64 { .label = "20776_1" };
    var Exp14__5_2083: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20780_0$0" };
    $R0: bv64 := Exp14__5_2083:bv64 { .label = "20780_1" };
    $R30: bv64 := 0x5134:bv64 { .label = "20784_0" };
    goto(%FUN_1e30_entry_79);
  ];
  block %aws_array_eq_17 {.address = 0x511c; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20764_0" };
    goto(%aws_array_eq_17);
  ];
  block %aws_array_eq_21 {.address = 0x5110; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%aws_array_eq_15, %aws_array_eq_19);
  ];
  block %aws_array_eq_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2080: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20752_0$0" };
    $R0: bv64 := Exp14__5_2080:bv64 { .label = "20752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20756_3" };
    goto(%aws_array_eq_21);
  ];
  block %aws_array_eq_25 {.address = 0x5108; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20744_0" };
    goto(%aws_array_eq_25);
  ];
  block %aws_array_eq_29 {.address = 0x50f8; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    var Exp14__5_2074: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20728_0$0" };
    $R1: bv64 := Exp14__5_2074:bv64 { .label = "20728_1" };
    var Exp14__5_2075: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20732_0$0" };
    $R0: bv64 := Exp14__5_2075:bv64 { .label = "20732_1" };
    var Cse2__5_2076: bv64 := bvnot($R0:bv64) { .label = "20736_0" };
    var Cse0__5_2077: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2077:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2076:bv64)), 0x1:bv128))) { .label = "20736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2077:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2076:bv64)), 0x1:bv128))) { .label = "20736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2077:bv64, 0x1:bv64), 0x0:bv64) { .label = "20736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2077:bv64, 0x1:bv64)) { .label = "20736_5" };
    goto(%aws_array_eq_23, %aws_array_eq_27);
  ];
  block %aws_array_eq_31 {.address = 0x50ec; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20720_0" };
    $R30: bv64 := 0x50f8:bv64 { .label = "20724_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_29);
  ];
  block %aws_array_eq_33 {.address = 0x50e0; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20704_0" };
    goto(%aws_array_eq_31);
  ];
  block %aws_array_eq_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_39 {.address = 0x50e8; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%aws_array_eq_31);
  ];
  block %aws_array_eq_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20712_0" };
    goto(%aws_array_eq_39);
  ];
  block %aws_array_eq_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_45 {.address = 0x50d4; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%aws_array_eq_41, %aws_array_eq_43);
  ];
  block %aws_array_eq_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2086: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20692_0$0" };
    $R0: bv64 := Exp14__5_2086:bv64 { .label = "20692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20696_3" };
    goto(%aws_array_eq_45);
  ];
  block %aws_array_eq_49 {.address = 0x50c8; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%aws_array_eq_37, %aws_array_eq_47);
  ];
  block %aws_array_eq_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2085: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20680_0$0" };
    $R0: bv64 := Exp14__5_2085:bv64 { .label = "20680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20684_3" };
    goto(%aws_array_eq_49);
  ];
  block %aws_array_eq_53 {.address = 0x50bc; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    var Exp14__5_2090: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20668_0$0" };
    $R0: bv64 := Exp14__5_2090:bv64 { .label = "20668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20672_3" };
    goto(%aws_array_eq_35, %aws_array_eq_51);
  ];
  block %aws_array_eq_55 {.address = 0x50b0; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20656_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20660_0" };
    $R30: bv64 := 0x50bc:bv64 { .label = "20664_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_53);
  ];
  block %aws_array_eq_57 {.address = 0x50a4; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20644_0" };
    goto(%aws_array_eq_55);
  ];
  block %aws_array_eq_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_63 {.address = 0x50ac; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%aws_array_eq_55);
  ];
  block %aws_array_eq_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20652_0" };
    goto(%aws_array_eq_63);
  ];
  block %aws_array_eq_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_69 {.address = 0x5098; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%aws_array_eq_65, %aws_array_eq_67);
  ];
  block %aws_array_eq_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2089: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20632_0$0" };
    $R0: bv64 := Exp14__5_2089:bv64 { .label = "20632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20636_3" };
    goto(%aws_array_eq_69);
  ];
  block %aws_array_eq_73 {.address = 0x508c; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%aws_array_eq_61, %aws_array_eq_71);
  ];
  block %aws_array_eq_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2084: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20620_0$0" };
    $R0: bv64 := Exp14__5_2084:bv64 { .label = "20620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20624_3" };
    goto(%aws_array_eq_73);
  ];
  block %_inlineret_3 [
    goto(%aws_array_eq_13);
  ];
  block %FUN_1e30_entry_79 {.address = 0x1e30} [
    var R30_begin_FUN_1e30_7728_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7728_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "7732_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "7736_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e30_7728_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "7740_2" };
    goto(%FUN_1e30_basil_return_1_80);
  ];
  block %FUN_1e30_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29840 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7490; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7490; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    var Cse0__5_2298: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29840_0" };
    store le $stack Cse0__5_2298:bv64 $R29:bv64 64 { .label = "29840_1" };
    store le $stack bvadd(Cse0__5_2298:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29840_2" };
    $R31: bv64 := Cse0__5_2298:bv64 { .label = "29840_3" };
    $R29: bv64 := $R31:bv64 { .label = "29844_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29848_0" };
    var Exp16__5_2299: bv64 := load le $stack $R31:bv64 64 { .label = "29852_0$0" };
    var Exp18__5_2300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29852_1$0" };
    $R29: bv64 := Exp16__5_2299:bv64 { .label = "29852_2" };
    $R30: bv64 := Exp18__5_2300:bv64 { .label = "29852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29852_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Cse0__5_1271: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1271:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1271:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29840 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp16__5_1272: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1273: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1272:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1273:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_15012 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3aa4; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Cse0__5_2175: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_2175:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_2175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_2175:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_2176: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_2176:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Exp16__5_2166: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_2167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_2166:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_2167:bv64 { .label = "15144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15144_4" };
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Exp14__5_2170: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_2170:bv64 { .label = "15112_1" };
    var Exp14__5_2171: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_2171:bv64 { .label = "15116_1" };
    var Exp14__5_2172: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_2172:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_2173: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2173:bv8)) { .label = "15128_1" };
    var Exp14__5_2174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_2174:bv64 { .label = "15132_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15136_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15104_0" };
    $R30: bv64 := 0x3b08:bv64 { .label = "15108_0" };
    call @assume_abort_if_not_8140 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_2160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_2160:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_2161: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_2161:bv64 { .label = "15084_1" };
    var Exp14__5_2162: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_2162:bv64 { .label = "15088_1" };
    var Exp14__5_2163: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_2163:bv64 { .label = "15092_1" };
    var Cse2__5_2164: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_2165: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2165:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2164:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2165:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2164:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2165:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2165:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2169: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_2169:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2168: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_2168:bv64 { .label = "15044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15048_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Cse0__5_1702: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1702:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1702:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1702:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1703: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1703:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1704: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1705: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1705:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1704:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1705:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1704:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1705:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1705:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Exp16__5_1706: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1707: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1706:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1707:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Exp14__5_1701: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1701:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_67);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12888_0" };
    $R30: bv64 := 0x3260:bv64 { .label = "12892_0" };
    call @assume_abort_if_not_8140 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_67 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_68);
  ];
  block %FUN_1dc0_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_13000 () -> ()
  { .name = "can_fail_malloc"; .address = 0x32c8; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x32c8; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    var Cse0__5_1851: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13000_0" };
    store le $stack Cse0__5_1851:bv64 $R29:bv64 64 { .label = "13000_1" };
    store le $stack bvadd(Cse0__5_1851:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13000_2" };
    $R31: bv64 := Cse0__5_1851:bv64 { .label = "13000_3" };
    $R29: bv64 := $R31:bv64 { .label = "13004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13008_0" };
    $R30: bv64 := 0x32d8:bv64 { .label = "13012_0" };
    call @nondet_bool_8584 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x32f8; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Exp16__5_1848: bv64 := load le $stack $R31:bv64 64 { .label = "13048_0$0" };
    var Exp18__5_1849: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13048_1$0" };
    $R29: bv64 := Exp16__5_1848:bv64 { .label = "13048_2" };
    $R30: bv64 := Exp18__5_1849:bv64 { .label = "13048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13048_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x32f4; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13044_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x32f0; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x32e8; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1850: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13032_0$0" };
    $R0: bv64 := Exp14__5_1850:bv64 { .label = "13032_1" };
    $R30: bv64 := 0x32f0:bv64 { .label = "13036_0" };
    call @bounded_malloc_12860 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x32d8; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13024_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1941: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1941:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1941:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1941:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x528:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x538:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x550:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_65 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_66);
  ];
  block %FUN_1e70_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_441: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_441:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_441:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_441:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_442: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_442:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_443: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_443:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_444:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    var Cse0__5_1288: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_1288:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_1288:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_1288:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_1289: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_1289:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Exp16__5_1278: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_1279: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_1278:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_1279:bv64 { .label = "15004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15004_4" };
    goto(%assert_byte_from_buffer_matches_basil_return_1);
  ];
  block %assert_byte_from_buffer_matches_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14992_0" };
    $R30: bv64 := 0x3a98:bv64 { .label = "14996_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1280: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_1280:bv64 { .label = "14956_1" };
    var Exp14__5_1281: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_1281:bv64 { .label = "14960_1" };
    var Exp14__5_1282: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_1282:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_1283: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1283:bv8)) { .label = "14972_1" };
    var Exp14__5_1284: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1284:bv64 { .label = "14976_1" };
    var Exp11__5_1285: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1285:bv8)) { .label = "14980_1" };
    var Cse2__5_1286: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_1287: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1287:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1286:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1287:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1286:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1287:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1287:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1277: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_1277:bv64 { .label = "14944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14948_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var Cse0__5_2297: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_2297:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_2297:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_2297:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_29840 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Exp16__5_2295: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_2296: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_2295:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_2296:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14516 () -> ()
  { .name = "assert_bytes_match"; .address = 0x38b4; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Cse0__5_497: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_497:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_497:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_497:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    var Exp16__5_495: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_495:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_496:bv64 { .label = "14740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14740_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14728_0" };
    $R30: bv64 := 0x3990:bv64 { .label = "14732_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    var Exp14__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_504:bv64 { .label = "14688_1" };
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_505:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_506: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_506:bv8)) { .label = "14700_1" };
    var Exp14__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_507:bv64 { .label = "14704_1" };
    var Exp14__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_508:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_509: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_509:bv8)) { .label = "14716_1" };
    var Cse2__5_510: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_511: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_511:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_510:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_511:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_510:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_511:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_511:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14672_0" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_492:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_493: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_494: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_494:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_493:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_494:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_493:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_494:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_494:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_500:bv64 { .label = "14632_1" };
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "14636_1" };
    var Cse2__5_502: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_503: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_503:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_502:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_503:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_502:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_503:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_503:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_513:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Exp14__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "14588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14592_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14564_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14576_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14580_0" };
    $R30: bv64 := 0x38fc:bv64 { .label = "14584_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14560_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14560_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14548_0" };
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "14552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14556_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_harness_29296 () -> ()
  { .name = "aws_array_eq_harness"; .address = 0x7270; .returnBlock = "aws_array_eq_harness_basil_return_1" }
[
  block %aws_array_eq_harness_entry {.address = 0x7270; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    var Cse0__5_1576: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "29296_0" };
    store le $stack Cse0__5_1576:bv64 $R29:bv64 64 { .label = "29296_1" };
    store le $stack bvadd(Cse0__5_1576:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29296_2" };
    $R31: bv64 := Cse0__5_1576:bv64 { .label = "29296_3" };
    $R29: bv64 := $R31:bv64 { .label = "29300_0" };
    $R30: bv64 := 0x727c:bv64 { .label = "29304_0" };
    call @__VERIFIER_nondet_ulong_29840 ();
    goto(%aws_array_eq_harness_147);
  ];
  block %aws_array_eq_harness_3 {.address = 0x7444; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    var Exp16__5_1554: bv64 := load le $stack $R31:bv64 64 { .label = "29768_0$0" };
    var Exp18__5_1555: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29768_1$0" };
    $R29: bv64 := Exp16__5_1554:bv64 { .label = "29768_2" };
    $R30: bv64 := Exp18__5_1555:bv64 { .label = "29768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29768_4" };
    goto(%aws_array_eq_harness_basil_return_1);
  ];
  block %aws_array_eq_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_3);
  ];
  block %aws_array_eq_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_3);
  ];
  block %aws_array_eq_harness_9 {.address = 0x7434; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    goto(%aws_array_eq_harness_3);
  ];
  block %aws_array_eq_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29748_0" };
    $R1: bv64 := $R0:bv64 { .label = "29752_0" };
    var Exp14__5_1546: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29756_0$0" };
    $R0: bv64 := Exp14__5_1546:bv64 { .label = "29756_1" };
    $R30: bv64 := 0x7444:bv64 { .label = "29760_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_array_eq_harness_9);
  ];
  block %aws_array_eq_harness_13 {.address = 0x7428; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    goto(%aws_array_eq_harness_7, %aws_array_eq_harness_11);
  ];
  block %aws_array_eq_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1542: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29736_0$0" };
    $R0: bv64 := Exp14__5_1542:bv64 { .label = "29736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29740_3" };
    goto(%aws_array_eq_harness_13);
  ];
  block %aws_array_eq_harness_17 {.address = 0x741c; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    var Exp14__5_1578: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29724_0$0" };
    $R0: bv64 := Exp14__5_1578:bv64 { .label = "29724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29728_3" };
    goto(%aws_array_eq_harness_5, %aws_array_eq_harness_15);
  ];
  block %aws_array_eq_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_17);
  ];
  block %aws_array_eq_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_17);
  ];
  block %aws_array_eq_harness_23 {.address = 0x740c; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    goto(%aws_array_eq_harness_17);
  ];
  block %aws_array_eq_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29708_0" };
    $R1: bv64 := $R0:bv64 { .label = "29712_0" };
    var Exp14__5_1574: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29716_0$0" };
    $R0: bv64 := Exp14__5_1574:bv64 { .label = "29716_1" };
    $R30: bv64 := 0x741c:bv64 { .label = "29720_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_array_eq_harness_23);
  ];
  block %aws_array_eq_harness_27 {.address = 0x7400; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    goto(%aws_array_eq_harness_21, %aws_array_eq_harness_25);
  ];
  block %aws_array_eq_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1563: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29696_0$0" };
    $R0: bv64 := Exp14__5_1563:bv64 { .label = "29696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29700_3" };
    goto(%aws_array_eq_harness_27);
  ];
  block %aws_array_eq_harness_31 {.address = 0x73f4; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    var Exp14__5_1581: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29684_0$0" };
    $R0: bv64 := Exp14__5_1581:bv64 { .label = "29684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29688_3" };
    goto(%aws_array_eq_harness_19, %aws_array_eq_harness_29);
  ];
  block %aws_array_eq_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_31);
  ];
  block %aws_array_eq_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_31);
  ];
  block %aws_array_eq_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_31);
  ];
  block %aws_array_eq_harness_39 {.address = 0x73e4; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    goto(%aws_array_eq_harness_31);
  ];
  block %aws_array_eq_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1564: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29668_0$0" };
    $R2: bv64 := Exp14__5_1564:bv64 { .label = "29668_1" };
    var Exp14__5_1565: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29672_0$0" };
    $R1: bv64 := Exp14__5_1565:bv64 { .label = "29672_1" };
    var Exp14__5_1566: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29676_0$0" };
    $R0: bv64 := Exp14__5_1566:bv64 { .label = "29676_1" };
    $R30: bv64 := 0x73f4:bv64 { .label = "29680_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_array_eq_harness_39);
  ];
  block %aws_array_eq_harness_43 {.address = 0x73d8; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    goto(%aws_array_eq_harness_37, %aws_array_eq_harness_41);
  ];
  block %aws_array_eq_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1547: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29656_0$0" };
    $R0: bv64 := Exp14__5_1547:bv64 { .label = "29656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29660_3" };
    goto(%aws_array_eq_harness_43);
  ];
  block %aws_array_eq_harness_47 {.address = 0x73cc; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    var Exp14__5_1571: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29644_0$0" };
    $R0: bv64 := Exp14__5_1571:bv64 { .label = "29644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29648_3" };
    goto(%aws_array_eq_harness_35, %aws_array_eq_harness_45);
  ];
  block %aws_array_eq_harness_49 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29636_0" };
    $R30: bv64 := 0x73cc:bv64 { .label = "29640_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_array_eq_harness_47);
  ];
  block %aws_array_eq_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29632_0" };
    goto(%aws_array_eq_harness_49);
  ];
  block %aws_array_eq_harness_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29632_0" };
    goto(%aws_array_eq_harness_49);
  ];
  block %aws_array_eq_harness_55 {.address = 0x73b4; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    goto(%aws_array_eq_harness_51, %aws_array_eq_harness_53);
  ];
  block %aws_array_eq_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1548: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29620_0$0" };
    $R1: bv64 := Exp14__5_1548:bv64 { .label = "29620_1" };
    var Exp14__5_1549: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29624_0$0" };
    $R0: bv64 := Exp14__5_1549:bv64 { .label = "29624_1" };
    var Cse2__5_1550: bv64 := bvnot($R0:bv64) { .label = "29628_0" };
    var Cse0__5_1551: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1551:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1550:bv64)), 0x1:bv128))) { .label = "29628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1551:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1550:bv64)), 0x1:bv128))) { .label = "29628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1551:bv64, 0x1:bv64), 0x0:bv64) { .label = "29628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1551:bv64, 0x1:bv64)) { .label = "29628_5" };
    goto(%aws_array_eq_harness_55);
  ];
  block %aws_array_eq_harness_59 {.address = 0x73a4; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29612_3" };
    goto(%aws_array_eq_harness_33, %aws_array_eq_harness_57);
  ];
  block %aws_array_eq_harness_61 {.address = 0x7390; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    var Exp14__5_1556: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29584_0$0" };
    $R3: bv64 := Exp14__5_1556:bv64 { .label = "29584_1" };
    var Exp14__5_1557: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29588_0$0" };
    $R2: bv64 := Exp14__5_1557:bv64 { .label = "29588_1" };
    var Exp14__5_1558: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29592_0$0" };
    $R1: bv64 := Exp14__5_1558:bv64 { .label = "29592_1" };
    var Exp14__5_1559: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29596_0$0" };
    $R0: bv64 := Exp14__5_1559:bv64 { .label = "29596_1" };
    $R30: bv64 := 0x73a4:bv64 { .label = "29600_0" };
    call @aws_array_eq_20584 ();
    goto(%aws_array_eq_harness_59);
  ];
  block %aws_array_eq_harness_63 {.address = 0x7384; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29576_0" };
    $R30: bv64 := 0x7390:bv64 { .label = "29580_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_harness_61);
  ];
  block %aws_array_eq_harness_65 {.address = 0x7378; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "29560_0" };
    goto(%aws_array_eq_harness_63);
  ];
  block %aws_array_eq_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_65);
  ];
  block %aws_array_eq_harness_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_65);
  ];
  block %aws_array_eq_harness_71 {.address = 0x7380; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    goto(%aws_array_eq_harness_63);
  ];
  block %aws_array_eq_harness_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29568_0" };
    goto(%aws_array_eq_harness_71);
  ];
  block %aws_array_eq_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_65);
  ];
  block %aws_array_eq_harness_77 {.address = 0x736c; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    goto(%aws_array_eq_harness_73, %aws_array_eq_harness_75);
  ];
  block %aws_array_eq_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1560: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29548_0$0" };
    $R0: bv64 := Exp14__5_1560:bv64 { .label = "29548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29552_3" };
    goto(%aws_array_eq_harness_77);
  ];
  block %aws_array_eq_harness_81 {.address = 0x7360; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    goto(%aws_array_eq_harness_69, %aws_array_eq_harness_79);
  ];
  block %aws_array_eq_harness_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1543: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29536_0$0" };
    $R0: bv64 := Exp14__5_1543:bv64 { .label = "29536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29540_3" };
    goto(%aws_array_eq_harness_81);
  ];
  block %aws_array_eq_harness_85 {.address = 0x7354; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    var Exp14__5_1569: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29524_0$0" };
    $R0: bv64 := Exp14__5_1569:bv64 { .label = "29524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29528_3" };
    goto(%aws_array_eq_harness_67, %aws_array_eq_harness_83);
  ];
  block %aws_array_eq_harness_87 {.address = 0x7348; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29516_0" };
    $R30: bv64 := 0x7354:bv64 { .label = "29520_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_harness_85);
  ];
  block %aws_array_eq_harness_89 {.address = 0x733c; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "29500_0" };
    goto(%aws_array_eq_harness_87);
  ];
  block %aws_array_eq_harness_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_89);
  ];
  block %aws_array_eq_harness_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_89);
  ];
  block %aws_array_eq_harness_95 {.address = 0x7344; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    goto(%aws_array_eq_harness_87);
  ];
  block %aws_array_eq_harness_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29508_0" };
    goto(%aws_array_eq_harness_95);
  ];
  block %aws_array_eq_harness_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_89);
  ];
  block %aws_array_eq_harness_101 {.address = 0x7330; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    goto(%aws_array_eq_harness_97, %aws_array_eq_harness_99);
  ];
  block %aws_array_eq_harness_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1575: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29488_0$0" };
    $R0: bv64 := Exp14__5_1575:bv64 { .label = "29488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29492_3" };
    goto(%aws_array_eq_harness_101);
  ];
  block %aws_array_eq_harness_105 {.address = 0x7324; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    goto(%aws_array_eq_harness_93, %aws_array_eq_harness_103);
  ];
  block %aws_array_eq_harness_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1577: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29476_0$0" };
    $R0: bv64 := Exp14__5_1577:bv64 { .label = "29476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29480_3" };
    goto(%aws_array_eq_harness_105);
  ];
  block %aws_array_eq_harness_109 {.address = 0x7318; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    var Exp14__5_1572: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29464_0$0" };
    $R0: bv64 := Exp14__5_1572:bv64 { .label = "29464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29468_3" };
    goto(%aws_array_eq_harness_91, %aws_array_eq_harness_107);
  ];
  block %aws_array_eq_harness_111 {.address = 0x7304; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29444_0" };
    $R2: bv64 := $R0:bv64 { .label = "29448_0" };
    var Exp14__5_1579: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29452_0$0" };
    $R1: bv64 := Exp14__5_1579:bv64 { .label = "29452_1" };
    var Exp14__5_1580: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29456_0$0" };
    $R0: bv64 := Exp14__5_1580:bv64 { .label = "29456_1" };
    $R30: bv64 := 0x7318:bv64 { .label = "29460_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_array_eq_harness_109);
  ];
  block %aws_array_eq_harness_113 {.address = 0x72f0; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29424_0" };
    $R2: bv64 := $R0:bv64 { .label = "29428_0" };
    var Exp14__5_1567: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29432_0$0" };
    $R1: bv64 := Exp14__5_1567:bv64 { .label = "29432_1" };
    var Exp14__5_1568: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29436_0$0" };
    $R0: bv64 := Exp14__5_1568:bv64 { .label = "29436_1" };
    $R30: bv64 := 0x7304:bv64 { .label = "29440_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_array_eq_harness_111);
  ];
  block %aws_array_eq_harness_115 {.address = 0x72ec; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "29420_0" };
    goto(%aws_array_eq_harness_113);
  ];
  block %aws_array_eq_harness_117 {.address = 0x72e4; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    var Exp14__5_1573: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29412_0$0" };
    $R0: bv64 := Exp14__5_1573:bv64 { .label = "29412_1" };
    $R30: bv64 := 0x72ec:bv64 { .label = "29416_0" };
    call @can_fail_malloc_13000 ();
    goto(%aws_array_eq_harness_115);
  ];
  block %aws_array_eq_harness_119 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29404_0" };
    $R30: bv64 := 0x72e4:bv64 { .label = "29408_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_harness_117);
  ];
  block %aws_array_eq_harness_121 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29400_0" };
    goto(%aws_array_eq_harness_119);
  ];
  block %aws_array_eq_harness_123 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29400_0" };
    goto(%aws_array_eq_harness_119);
  ];
  block %aws_array_eq_harness_125 {.address = 0x72d0; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    goto(%aws_array_eq_harness_121, %aws_array_eq_harness_123);
  ];
  block %aws_array_eq_harness_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1552: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29392_0$0" };
    $R0: bv64 := Exp14__5_1552:bv64 { .label = "29392_1" };
    var Cse0__5_1553: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "29396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1553:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "29396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1553:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "29396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1553:bv64, 0x0:bv64) { .label = "29396_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1553:bv64) { .label = "29396_4" };
    goto(%aws_array_eq_harness_125);
  ];
  block %aws_array_eq_harness_129 {.address = 0x72bc; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    goto(%aws_array_eq_harness_113);
  ];
  block %aws_array_eq_harness_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1544: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29372_0$0" };
    $R0: bv64 := Exp14__5_1544:bv64 { .label = "29372_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "29376_0" };
    var Exp14__5_1545: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29380_0$0" };
    $R0: bv64 := Exp14__5_1545:bv64 { .label = "29380_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "29384_0" };
    goto(%aws_array_eq_harness_129);
  ];
  block %aws_array_eq_harness_133 {.address = 0x72ac; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29356_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29364_3" };
    goto(%aws_array_eq_harness_127, %aws_array_eq_harness_131);
  ];
  block %aws_array_eq_harness_135 {.address = 0x72a4; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "29348_0" };
    $R30: bv64 := 0x72ac:bv64 { .label = "29352_0" };
    call @nondet_bool_8584 ();
    goto(%aws_array_eq_harness_133);
  ];
  block %aws_array_eq_harness_137 {.address = 0x729c; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "29340_0" };
    $R30: bv64 := 0x72a4:bv64 { .label = "29344_0" };
    call @__VERIFIER_nondet_ulong_29840 ();
    goto(%aws_array_eq_harness_135);
  ];
  block %aws_array_eq_harness_139 {.address = 0x7294; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    var Exp14__5_1570: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29332_0$0" };
    $R0: bv64 := Exp14__5_1570:bv64 { .label = "29332_1" };
    $R30: bv64 := 0x729c:bv64 { .label = "29336_0" };
    call @can_fail_malloc_13000 ();
    goto(%aws_array_eq_harness_137);
  ];
  block %aws_array_eq_harness_141 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29324_0" };
    $R30: bv64 := 0x7294:bv64 { .label = "29328_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_harness_139);
  ];
  block %aws_array_eq_harness_143 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29320_0" };
    goto(%aws_array_eq_harness_141);
  ];
  block %aws_array_eq_harness_145 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29320_0" };
    goto(%aws_array_eq_harness_141);
  ];
  block %aws_array_eq_harness_147 {.address = 0x727c; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "29308_0" };
    var Exp14__5_1561: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29312_0$0" };
    $R0: bv64 := Exp14__5_1561:bv64 { .label = "29312_1" };
    var Cse0__5_1562: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "29316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1562:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "29316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1562:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "29316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1562:bv64, 0x0:bv64) { .label = "29316_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1562:bv64) { .label = "29316_4" };
    goto(%aws_array_eq_harness_143, %aws_array_eq_harness_145);
  ];
  block %aws_array_eq_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29776 {
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
      { .name = "_IO_stdin_used"; .address = 0x7520; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xaf98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xaf9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7558; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9330; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7468; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x74f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x747c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x74a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x74b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x74e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x74cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7490; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x399c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3a18; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3b30; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3d18; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x38b4; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3dc4; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3388; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x5068; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5268; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5148; .size = 0x900 };
      { .name = "aws_array_eq_harness"; .address = 0x7270; .size = 0xf00 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4f28; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6d3c; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x56ac; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5948; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x57e4; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4ca4; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4670; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4760; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x47a8; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x48c0; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4934; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4834; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x63b0; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6320; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x645c; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x42e4; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43ac; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x49a8; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4504; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5c68; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5d5c; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4634; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x46f4; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6e5c; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7048; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7098; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7138; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x70e4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7184; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6f58; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6fb4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7008; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6690; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x675c; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x604c; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6178; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4df8; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x54ac; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5538; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x55c4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5638; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4e84; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x65a4; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6504; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6554; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x45b0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5ecc; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4ad4; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6894; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x697c; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6a8c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6b14; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6cb4; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6b9c; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6c28; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6a3c; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5e18; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6000; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5f80; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7208;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5364; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x544c; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4f10; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x661c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x71d8; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x31dc; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x323c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3270; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3288; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x32c8; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3300; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ecc; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c80;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2998;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2a78;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2bb4;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2eac;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2d2c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2e6c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x28b8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3048; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x300c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2ff4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2fdc; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2f50; .size = 0x460 };
      { .name = "main"; .address = 0x7450; .size = 0xc0 };
      { .name = "memcmp_safe"; .address = 0x4258; .size = 0x460 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3f28; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4054; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x41b0; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3aa4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f6c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x409c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4160;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x41dc; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x7450 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7658 ];
      [ 0x200e0; 0x7670 ];
      [ 0x200e8; 0x7680 ];
      [ 0x200f0; 0x7690 ];
      [ 0x20100; 0x76c0 ];
      [ 0x20108; 0x76d0 ];
      [ 0x20110; 0x7680 ];
      [ 0x20118; 0x76e0 ];
      [ 0x20128; 0x7710 ];
      [ 0x20130; 0x7728 ];
      [ 0x20138; 0x7680 ];
      [ 0x20140; 0x7738 ];
      [ 0x20150; 0x7768 ];
      [ 0x20158; 0x7780 ];
      [ 0x20160; 0x7680 ];
      [ 0x20168; 0x77b0 ];
      [ 0x20178; 0x7808 ];
      [ 0x20180; 0x7828 ];
      [ 0x20188; 0x7680 ];
      [ 0x20190; 0x7850 ];
      [ 0x201a0; 0x78a8 ];
      [ 0x201a8; 0x78c8 ];
      [ 0x201b0; 0x7680 ];
      [ 0x201b8; 0x78e0 ];
      [ 0x201c8; 0x7928 ];
      [ 0x201d0; 0x7948 ];
      [ 0x201d8; 0x7680 ];
      [ 0x201e0; 0x7960 ];
      [ 0x201f0; 0x79a8 ];
      [ 0x201f8; 0x79c8 ];
      [ 0x20200; 0x7680 ];
      [ 0x20208; 0x79e0 ];
      [ 0x20218; 0x7a20 ];
      [ 0x20220; 0x7a40 ];
      [ 0x20228; 0x7680 ];
      [ 0x20230; 0x7a58 ];
      [ 0x20240; 0x7aa0 ];
      [ 0x20248; 0x7ab8 ];
      [ 0x20250; 0x7680 ];
      [ 0x20258; 0x7ad8 ];
      [ 0x20268; 0x7b20 ];
      [ 0x20270; 0x7b48 ];
      [ 0x20278; 0x7680 ];
      [ 0x20280; 0x7b68 ];
      [ 0x20290; 0x7bb8 ];
      [ 0x20298; 0x7be0 ];
      [ 0x202a0; 0x7680 ];
      [ 0x202a8; 0x7c08 ];
      [ 0x202b8; 0x7c60 ];
      [ 0x202c0; 0x7c80 ];
      [ 0x202c8; 0x7680 ];
      [ 0x202d0; 0x7cb0 ];
      [ 0x202e0; 0x7d10 ];
      [ 0x202e8; 0x7d30 ];
      [ 0x202f0; 0x7680 ];
      [ 0x202f8; 0x7d48 ];
      [ 0x20308; 0x7d90 ];
      [ 0x20310; 0x7db8 ];
      [ 0x20318; 0x7680 ];
      [ 0x20320; 0x7dd0 ];
      [ 0x20330; 0x7e18 ];
      [ 0x20338; 0x7e40 ];
      [ 0x20340; 0x7680 ];
      [ 0x20348; 0x7e60 ];
      [ 0x20358; 0x7eb0 ];
      [ 0x20360; 0x7ed0 ];
      [ 0x20368; 0x7680 ];
      [ 0x20370; 0x7ee8 ];
      [ 0x20380; 0x7f28 ];
      [ 0x20388; 0x7f40 ];
      [ 0x20390; 0x7680 ];
      [ 0x20398; 0x7f60 ];
      [ 0x203a8; 0x7fa8 ];
      [ 0x203b0; 0x7fd0 ];
      [ 0x203b8; 0x7680 ];
      [ 0x203c0; 0x8008 ];
      [ 0x203d0; 0x8070 ];
      [ 0x203d8; 0x8088 ];
      [ 0x203e0; 0x7680 ];
      [ 0x203e8; 0x80a0 ];
      [ 0x203f8; 0x80e0 ];
      [ 0x20400; 0x8108 ];
      [ 0x20408; 0x7680 ];
      [ 0x20410; 0x8138 ];
      [ 0x20420; 0x8198 ];
      [ 0x20428; 0x81c0 ];
      [ 0x20430; 0x7680 ];
      [ 0x20438; 0x81e8 ];
      [ 0x20448; 0x8240 ];
      [ 0x20450; 0x8268 ];
      [ 0x20458; 0x7680 ];
      [ 0x20460; 0x8290 ];
      [ 0x20470; 0x82e8 ];
      [ 0x20478; 0x8300 ];
      [ 0x20480; 0x7680 ];
      [ 0x20488; 0x8318 ];
      [ 0x20498; 0x8358 ];
      [ 0x204a0; 0x8370 ];
      [ 0x204a8; 0x7680 ];
      [ 0x204b0; 0x8380 ];
      [ 0x204c0; 0x83b0 ];
      [ 0x204c8; 0x83d0 ];
      [ 0x204d0; 0x7680 ];
      [ 0x204d8; 0x83f8 ];
      [ 0x204e8; 0x8448 ];
      [ 0x204f0; 0x8468 ];
      [ 0x204f8; 0x7680 ];
      [ 0x20500; 0x84a8 ];
      [ 0x20510; 0x8518 ];
      [ 0x20518; 0x8540 ];
      [ 0x20520; 0x7680 ];
      [ 0x20528; 0x8570 ];
      [ 0x20538; 0x85d0 ];
      [ 0x20540; 0x85f0 ];
      [ 0x20548; 0x7680 ];
      [ 0x20550; 0x8638 ];
      [ 0x20560; 0x86a8 ];
      [ 0x20568; 0x86c8 ];
      [ 0x20570; 0x7680 ];
      [ 0x20578; 0x86f8 ];
      [ 0x20588; 0x8758 ];
      [ 0x20590; 0x8780 ];
      [ 0x20598; 0x7680 ];
      [ 0x205a0; 0x87a8 ];
      [ 0x205b0; 0x8800 ];
      [ 0x205b8; 0x8828 ];
      [ 0x205c0; 0x7680 ];
      [ 0x205c8; 0x8848 ];
      [ 0x205d8; 0x8898 ];
      [ 0x205e0; 0x88b8 ];
      [ 0x205e8; 0x7680 ];
      [ 0x205f0; 0x88e8 ];
      [ 0x20600; 0x8940 ];
      [ 0x20608; 0x8960 ];
      [ 0x20610; 0x7680 ];
      [ 0x20618; 0x8990 ];
      [ 0x20628; 0x89e8 ];
      [ 0x20630; 0x8a08 ];
      [ 0x20638; 0x7680 ];
      [ 0x20640; 0x8a48 ];
      [ 0x20650; 0x8ab0 ];
      [ 0x20658; 0x8ad8 ];
      [ 0x20660; 0x7680 ];
      [ 0x20668; 0x8b30 ];
      [ 0x20678; 0x8bb8 ];
      [ 0x20680; 0x8bd0 ];
      [ 0x20688; 0x7680 ];
      [ 0x20690; 0x8c00 ];
      [ 0x206a0; 0x8c58 ];
      [ 0x206a8; 0x8c70 ];
      [ 0x206b0; 0x7680 ];
      [ 0x206b8; 0x8c98 ];
      [ 0x206c8; 0x8ce8 ];
      [ 0x206d0; 0x8d08 ];
      [ 0x206d8; 0x7680 ];
      [ 0x206e0; 0x8d48 ];
      [ 0x206f0; 0x8db0 ];
      [ 0x206f8; 0x8dd0 ];
      [ 0x20700; 0x7680 ];
      [ 0x20708; 0x8e10 ];
      [ 0x20718; 0x8e78 ];
      [ 0x20720; 0x8e98 ];
      [ 0x20728; 0x7680 ];
      [ 0x20730; 0x8ed8 ];
      [ 0x20740; 0x8f40 ];
      [ 0x20748; 0x8f60 ];
      [ 0x20750; 0x7680 ];
      [ 0x20758; 0x8f88 ];
      [ 0x20768; 0x8fe0 ];
      [ 0x20770; 0x8ff8 ];
      [ 0x20778; 0x7680 ];
      [ 0x20780; 0x9038 ];
      [ 0x20790; 0x90a0 ];
      [ 0x20798; 0x90c0 ];
      [ 0x207a0; 0x7680 ];
      [ 0x207a8; 0x90d8 ];
      [ 0x207b8; 0x9118 ];
      [ 0x207c0; 0x9138 ];
      [ 0x207c8; 0x7680 ];
      [ 0x207d0; 0x9168 ];
      [ 0x207e0; 0x91c0 ];
      [ 0x207e8; 0x91e0 ];
      [ 0x207f0; 0x7680 ];
      [ 0x207f8; 0x91f8 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7680 ];
      [ 0x20820; 0x9238 ];
      [ 0x20830; 0x9288 ];
      [ 0x20838; 0x9298 ];
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
      "H4sIAAAAAAAA/3XYLZDrdBTG4ezdvUtABUUclZHBRUYgKhCVkZERiIg70Mtn+Q5wgYCKjIyMjIysjIyMjKyMuQMX/u8M3d/0";
      "1JzpM2/fnp7Z3Zlt+/rO+/dx//Df8Nr33ezgH8nnv5/64YVe5z172qPnHfzjD9zs4a/kA7yXj/AP5TM8+8TNBV7KV/hJfoHX";
      "cu/uqY9yHz7Jg7vb/SF8kUfw4FM3Y3gkT4z+FJ4of4AX8ow98tzoL+C98ke4f9TruL+8Mvpr+EH5Ft7JO/hZ3hv9A++v/Jl7";
      "vnRzgu/ls9G/wHPlL9xfvnF/uffsdr8PX5QP4bvPNOGpPDL6Y3imfApv5Xv4ID8Y/Rl8Vr7g/p+7WcL38qPRf4IXytfcU97w";
      "nvLW6O/g/hfqg+fykT3ys9E/wXvlF3jwpZsrPJZfjP6N91Tev8ffPXkAH+Th/e3+HXxSPoaHX7mZwFN5avTv4bnyGbyX59xH";
      "Xhj9JXxV/gSPvnaz4v7y2uhvuL/yHbyT99xfPhj9I9w/6XXwUj7DK/li9K/wVvkNvsi9B+zzjebD7f4Anii/gzfyCD7KY6M/";
      "ga/K7+Hpt24e4IU8M/pzeK18yfeVH+Hed+oz+it4qHwDz+QtvJR3Rn9PV36E9/IzfJJPRv8M35Rf4fvv3bzw/vLN6Pee4/dI";
      "+QAe/qAJT+W757f7I3ipfAKf5Cn8It8b/Qd48qObOT+XvICf5aXRf4Rvylfw7Cc3a/bIG6O/5Z7K93CvcmOAR/LR6D/D98rP";
      "8Ea+wAf5avRf4Kvy3iN+Tn5204fn8uDxdn8Ir5WP4Ks8hvu/uJkY/Sl8r/wB3ssz+CzPjf4CHv/q5hE+yE/wSV4Z/TXce+VG";
      "C8/kHbyU90b/AG+UP/P+8on3/83N2ehfeH/lL7y/fON95N5bt/t9ePC7myH8KN/BG3lk9MfwWfkUnv6hzwfP5QejP4NXyhfw";
      "RV7CN/nR6D/Bk9rNGt7KG/gob43+jvdRfoCHf6qP+8jPRv8EL5RfuKd85d3kF6N/4z2Vf/OP5ROf9D1I6N/u2cGTv9yM4ZU8";
      "gTfyFB7o+aDvl+7e+KP3/2O88rev/Hzl71z5dOXvXvly5e9d+T+Zu0+8CBMAAA=="
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
    .size = 0x5688;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708fXxURZI9H4HoRBMZ2FGjzMSoUaNG9H5yEccMhNvosh4Y4+36U48gt3uod97inh8cX4O4cGz0jgFvOcVd";
      "gu6tJh6rq4KEgyWKsCq/PREExdVlZsKHEhLyAUlePpir6q5+r9/HTCbn3v0xv/e6u7q6qrq7qrq63sy81LP/YhbdOx5+Rzys";
      "MeGJaMliFjvqYbE4Y3vYiSrNA21e+P0mlVrzBfx4/VdVWoSxtz5JpQLNnpkHgiHPfqcfwHawSFEsAc8ieFYw1trMWA2U9xR9";
      "UaXNAhwdHlcjcwcPIB4rfBFjuy8ZXLxvct6SuqLByavfAfgk9J3SUaXdz/u69b5D83/bMAR0d/uY1g39a6fMKo+42EROb7xK";
      "iwI8xz8jov0U+DgIvxCLVtdOKSrv9kW0ofnvvmLlBfgNDM3fzvGGAI+nfmzMfWG0Gt9d8bG8jkXGxRoBlxw/vpiVxxdHyhlj";
      "1ewiNgaeY4KMzQV51TwNcIhXjjVcn1roE4c+i2z9BE3IA1sY+kTHk8+0BPDvOAa0xfMNPq19EtAWBzngHMUD6y5EOrKBbcH5";
      "VPuuEX3djI1lLKrg2GbC4YY1hfQkoB9jrlcrAc8lWBcAOnFeQQaChh2O/UcBrBy3ZAFbG1rQvDbpGd3YAuv4sMfTmAPt6xjr";
      "RLlfjngBp8A9ygG3kOemsexZUf+OqX4j1GdTtwX738z88LPh2OwA/0uHujfT0PCcCZbmI8ia4sFIU+do6OMka+A34WdaEmXm";
      "B1kFItqvcc0oawz2RU0U9kEr1I+GOUsATBxgi0CmOD8uxmB+otWGrCxrAeSPcP9swYtrF/qt8iJOmifYL3XZ0PhoGhrftdII";
      "+JxptONO4loj/Jv5fs3Mzy4Ok55WFd/vHfCxULQ6XsHmxefDO4uUG7i26noK8Z3CvS33OuA6F/jDJ/RtwicbrN0XnwTvFZGm";
      "mjOgfz3sKv8CrIs0zaByrZs1Ch32nuOebzHxYl47FWfUtq2ybdt/K3SlgpFtFyBdP+ZtWvxNeBbCMwiyz4uUxwv5HPAn87JY";
      "AuqLciPlel0u1XmVujyqY6IuVRbZFq8MjTd42Cp5GHpVpSU/MnQN0jKbaHlJoeWiNLSc70DLWAdaCpS6AqrLU+rGOvB2vgNv";
      "F1l4C0SG4pW1423zQ3OQHHKcn23Qtm0t8h4JjReysenjIZjfoY0cpna8GMMCg2uwIjLvCIwh9JJz+wfp2mENrYe9hetoIkMd";
      "5GwTXgQYuXfAkD3raIOI3+BYNhfWbY18f1++F0C923jPlfV5UO8y3m+VMLAm6hm95wo94RN2p/pseEbgmQvPWniOgifqENRH";
      "9fBE+3TtGfsel/syUcKaunEflkSa9oB8a88cel/ssR3mfXynqwHXYQLWYLIM+sC8n4I1EC+LNKG++scz695HWXTfObnBaX+i";
      "7FBmLFfYQm5DJ1rtr5k21Av+vIj2tJs9u9ht2GszfcYYt54x69MlIKeF0DcBthLl4CJb7MozaJlD7bzea/UpzLb4QRUWdDHq";
      "+u9b+leirgLaJ+MTdCjX4ZLf5YL+12ANcp1qqW+AesTjjuCYiE/oXbQnfAyw7femCKZWgfGbYe4kGN7mU+xHgeRPyu6/nG1T";
      "PtFVIuhaifTm6+Psjpcw7Szkrxjgi/naMcE/LvkrprEDQjZczwNNiIvjCQp9BnPVGR8t+j6KMgiIucF65hL2gq+boBhnNsxr";
      "iNY27gHp59w9JP3HnY7z1zxkXx+nXWnWB/prMA99NJ+8DDI/pc6rX9AzxctqGiy4+T7GPgXCfqryKUMeqS2J5xGS+Qswb37U";
      "+T6SU8DsaxbJftCWhDa57v4F+uVAP15HuFbovrSz/efrn2Xaiwb8Ixbe3kFdRP3/3Ul+tn201bbO+JzmibUgx4+nwK7IufYr";
      "9QNQn+LnBiFbHH/AKNemWQ/p/ASUH64tl5v4oLW2xEXlAlqTpG92DKbWPOQy730+T4Tre2ob7LHLHdbZPU5yYkJOjrKieeJr";
      "JeCsR34+KPZ50Cv4AtvAn7ivUqCn81Ee7ujegkGxZnGvoVy57vKL/cT3pV/0kb4E+hmJQqF7+NlnKMXl4kK9FKT++dQ/T871";
      "e5nnOsRi0pdcgPpJznUzi7ldcMaB+sew/k891zBulPQhjrVQ6kbGXi+qvzkm58Bp3b81aJ9HeF/p+lFFTJ1H3AcukP0rI4HP";
      "Sz+udX+CLX/WyU6aYM8369FvAS31g6S7sH2sok9ID50zKPQJ1qMc+PzgOsNYRd/ifXBerWMdC/fB2bKOXWfeE056xensHnJH";
      "V3mYeqYzaH9iUFnbFptzdEDYAdHXfjbmPE1lsSegHXHcNmg/Sy1ilj1HfMr1mMg31jLq+gTZ2iATa9Np3GlSpgGSB8YFFPrn";
      "pFmfbxA/30V6/dIWso8TZLvx7MTXO8n3Vwjvd6BBtdVkk79jkpFlHcH8VmfwZ7H9igFr3MU+Vos8M/oFD+niFXhO4TaNfOTv";
      "DYozjeTrRzAWyot1pFapuuxBrKc+J/rTnFvz7f3uHRD7+dN+1ccVaw/m5nVW747Z4glE69YB85pZj3NJNHwIeoLmcK+T7DYM";
      "2Pc69vtkmH7y7C35eEDED/YGyO7jmpoMdujfBuxxBsS/DfjcCG3o/z+dgf51/ZnpeBvolDYryFwOsTC7jumgeEWqX+gNVd/0";
      "Ux3iVffHLNoPz9D6t54rrHbiUxrjaL9Y/4ijmXjH93T6/3OE30Frj/bF5gHjPI1y8MkYDbRxO6D4n5LO2UhnUI0xvGqSQ3I1";
      "7IU1TDu8lmlH1jHt6EtMO/Yy4CmNhhNl0XDyhmi4ZWI0fHhSNHykIho+WhkNH6uKhuOVOTH0l/kT/Of4Um8sXgrPnOiY+D1w";
      "XsyH50x4LgU95HHFbmHN4Qpvc3g8i4aD3mg4NR1s+jSmXYc83BNpQt8a1s/cV5G3m1kM9PQqxH8WtBeF2HkJwIlwCPOMBcba";
      "3wVtRdCWgLZzoP8l0D8J/ZMANxNgNlhg8GyZBJ8/tCCyOiJ0lxa/AXi5QcQEcJzEdKHX4kB3fBr5FUB/Yprhx+zQUjWpKmif";
      "LuYgehbMM7xfjnOD9VXkl9HcDMIcT8V9AvXxSpBHBdMmoTwmAT9+B378Cj+TgJ9JDvz4iZ+AhZ9JQOv/Bd6JwNdEQ068PAns";
      "bqWwRfjEdi474DFeQbIDXhMVhuxm96Vq+N1DFa7V/Wl9CHWPntdPfpDXXO9T9jPXM/D+kma1Cfb92uJT7CDh6tPM57f1FO9D";
      "3jPt3+Oyn4W2w5pBG+pFnA/uF6HuAvgdKV1P8NhoAa4Pv+E7rT9j3udyLT3QL85Muh+sx1Yz+7GSNhfQJvWT1J0wZ9+R+hif";
      "72rknyPfXiEHfqb1Cj7wvd7Dam7sFzQiHdKPSMr7hk8Xv5HJr3hBE/YU+cM14wI/IukXZVpz5dD/IUnjz/V5deBzHStP5hvr";
      "pt5t0ByB9zwHOqW/9k8WOnDcxDrz2ItsY5vXa9KH8yBicJ+nu0Oyrm06Z3P9Ic/cTI8xcHnwupCZlnts69vu88g5CnkMOTS7";
      "FVsE75s0w47qviRTzq90dr+e1gJvCyi0Yb8QKzef1R18PSXe0DxKoYcZaynd3grR3nIxgQNpUO+/zpftFEvCPai2F8j2XGrP";
      "NbfnyvY8as8ztzPr3pY6oUDM0wrymUYkg5yRyeBQX2YZfNqXmceP+jLz+Dtql3pO55HiXTOy5HGkOqaBxuXr323IIUR7Nx2/";
      "ay301lvovTSL+JGJTl9mOhf3GbowmmPs2VCO2E+cTp+dzrl95limdW0+INtzqd0yb7Nkex61W+btbtleQO0F5vY7+tLoCcs5";
      "Xfq8/GznM3RAJh10U1/2Mkb4a/vsfveVULeyz363pcf3/XYbfVGf4VvLukAfxWwB9hZsrwD/Udlv/HxTIe4iZqXZY1ov2QDo";
      "c00f14tXYZ+4h01T+T7Zi/gFrskU3y0A+G7Uo9D3HHhX4/0tBJ/u7s9JVryPRVZ/hLqKPnG+yCQvKYfOXhGnUuXA/ZnU8PGo";
      "TYosDvWKMRMp8/xv4PgNXBGSxe97DVl82GuWRT31GYks6h1ksbbXOG9vT1llYo6hqf2egX5n9znc4znAPtkr9tZzvc73spE9";
      "k/bDPonx2Esw0gT2s8kphqTCwbPJFktS9afUMcywD+nm6PZeRSdlYUMmA7x6H36gR41TZNbl2H9Cr33fXa3Q0Cx9PtQbg8Kv";
      "MMWuvIqMFX0tz6+YGyHv1YMU5+Ixrlx699PdBrzfSzHFC3BtDpNTYKU51WPYHP383yP4+Dbhteb4oHxD3mh1HYw3SYmdI453";
      "YN27vdG93PcDvHMIv0rvdYS3rUfQexXxifxZz8qmvvLOUe6nAfLXLHdSSEeCmen4thhrTD6N5fGK/eKiJ+r4JL9z8zQWEs2j";
      "iM4dPVa52vdJyGu+fyiS9w9MOTspcqq13FeE3IrtzDds3xwLnnornrQx9Ax72m3GGbKU4y7LGH9CGhIzWXl8plnnIq4SjKUK";
      "+jLmgq0n/XYHrVH0AfTzgkITo7I7L6LfE8k71SvlXQutqaCxF/W7l0w0RImG6yQN1jG9EfNahTFfOdvgD5//QDiu7kl/NkK4";
      "HxDcOBrrS7rz2ELP+6j9Qhseu29TTbDuHmFD/pLKZ04LXF65J8h/c0s/DcotnA9v44Vu4GM742edW6j/wGmB7yYq92J5O+YP";
      "pYkrQ98ygj1EfUup/IcR0PKyy6ClkPp/RvgCVP4kC1ryCHbrabttfZvo8ah6wifn1dP4V4o8+iln4e0sxjxJsOscxnx+mDE7";
      "Fb6/JDzPpxtT1/2uBqvuj5626/75WFfJYl1G/oWj7s+DNYTxS1XHtp1SeKHYk9TVM/vT2EAV3sEGYiyd+zZ036O/W+2gTzk/";
      "KmcflNvLpwSfq4in6aet+tweN0mlhHwlPajPUcfJu06Xbj/MukPmebjpiXOHsRvU5V+jTXKTvFCXnRJ0VJMNVW2Rnuch7RrF";
      "QS6hXIIieE5mrt0u+OnxipRDPq5FdycsNESJhglIg0N/3VZ4OQ49DlSk1Lu8Mn/FOEPB+8fWOIqcV5TjOOIZ1zjitNrgRThn";
      "mCNXaNatfF4LRc6JGqsJmeJ9r5ljUT9mWsvjTDs8n2lHFjPt6FKmHVuOuKPhRDAaThZHwy0l0fDh0mj4SFk0fPSGaPjYRPA9";
      "AHcOrZmNSE+lV+Tt4RPjkEs94h4A4/7TKO4/nTWlyph2Ja7baXBeKnSIORcqMWfol5zmEHMupJhz0BJzxnuGUjiH5IAOGO1u";
      "EHcMQg5TQRcF5T07lA9Q7sJqMcdjcMx4GcWggcZEmRGDfqlf5AV8QH2WnZJ75OO0Ouxrgn2Y9v0RKj94KnsdvowZumw/9f9b";
      "wvcxlWefGl6f7iLYadT3XSpXjYAWv0LLG9R/KuH7NZUjNlrEuYZhnn7tOOV+0p6PxWPsfkXf+bM/34xz0K163/zMfUedMueo";
      "0R1a9WUyb7eYGbkmJUy7ENcu5YLJ+C/sy6uQRxfwGIH1WDSn9s9xbSKMjE23CJg9boCpxTULMKgr5Hh4n4XwfP2VYL6icRZf";
      "OpiqEXt4Z9qzyzeR387u/738NnU7y+8cunNQ9RrmbmLMnp/9gKZIt/nOPFO+nuRhicJbuvhMrNs4a0rb/XS3sHPW+QzhfAbN";
      "8xk/BOv8kMhTIFtbXZR+3veo895yiNuJtPOcn2GedwykajgtaXIljPn/ZvK5zUE+U9PIJ5ClfM53kE/ikLCH2fDeMjhC3pW8";
      "jmzXqg94rP+bp/ZGnnq9K/rCvq7IIq0L+ay9MbqXhZq7uP1C3iVt9I0Dj3kGhWz8xAPa9UQJ05zWQQjmPA6+UhxsN8oEcHyo";
      "55CifcZvMYppDMpVmoW5Z8UY67LndCJNd1Hez+ddYu5kHFb1peR5iucm+EW/Kup3sCtNno1iJ24m2He6hD44h8rburK3Ewfx";
      "HpLsxBXUfwvh0yiPY1PX8DbrAur7C+p7nPo+PwJafqjQkkP41hC+A4RvdRa09BDs/C77eeSxrsznkXEpg4bDhOexLMY8SLB/";
      "7TDm3cOM+brC9+8Iz922Me2x1BjBTqYxN1M53KXcPRg++G71HuNJ8kGjah88X1C5HMohT7R6Jzyvkbm/TLkn9tnvxK/ucr7H";
      "v1zSo/BfjPvUp9yfKP7yw50Er9y9qN8a8fM/0ZlPdM+jsq9L+nqZc3ynEHxXp9hnD1C5vdOua7/uVO7gAoo8/RZ5QtvVhOdr";
      "wnsnlY90CnnOBfquB3mmQI+NI5vLZaDcT7OLIqvQ5socdakzPEzAgb6sQz9Fft+CdVxHB5l+pyZz0j2op2Rf2RZAWbsa5fp7";
      "pcuUjzTmbPKltH7a/8RLiHh5o1PK+D1nHQ+0H6e+z3eK+TmP+v6s0xzrWkJn8FKg4S15dsywbmH++NqTsUW3EmMEmezm+h9t";
      "ocwvxbgVz/0DfkEmfy95pfXfTHQuJDqPUXme4HHMvxJN7lxjHKm37+iic11AsUHijNR6P9q3QlEv+cX2GRivQptdTDaf8i8S";
      "9K1CA92PWvtNsfRbT2fWlUTv7UT/21S+jeifSfQvo/pKgttA5QqCu0vGvpn5jGqLKcP4yzoEDgkbVc7laDMz7e3HO8T8O8Uy";
      "eyguiDjk+Rt5x/jIxRYdxHMfHHSQr9NZB+V0jkwH3d4xvA6aQDJsJ3l8n8rHO+T+2JlWd1vX/0NA3wSag8L+zPGqWoC9XM6X";
      "8t3SV+RT+aj/+0RHIcF6SeaukIhxYN8Wn+TZ27ihh/x7wqNptP8FnjFnER4cz0U5/R0Es6HDqncd7qMtPF8LfBQTzj9qmXku";
      "Blj0WfV9zZR9DfQ83km003yjDtXPR3imJvxLiZcceU9D8YY1KYc7M4X2BPX/YYfdvs/q0NdcA8YxvDLXC+NGfuOch/tE3r1i";
      "m+53c7+14oDKt+uMiGHsoHHvwjGWsth2Kt+B5dFTGjLR/BbBljvQ/GcWmkdbaQ6QTQkY9IfkN0/D0PwzGvcKonkVlS+10bzV";
      "RvNygs1zoHl0h3E3/B76aaM9DZhbi3WredndgG2PEY5cGv8RKnv18W3fuJq+Pd6AuJYDLhlPDtA3QNA2k3B1nhT33QYuu/xr";
      "CPbgScHLDCrvP+msoz4iOGv9BxJe5nPIPA46i6xgRn6Z/K7Co+Sl6N9kgV7jeSUlGN8DX4Xo+S2NewWVt2C5RORB8DsteD9P";
      "2mZLPkxE1f3ybER+BO4D9VxnzPsWR58sl8Z/5qTwN7xUXnHS7pM9dTKl525h/E8/U5XRGbCE6TljPM4ofZ9Sai8WcU0eQ1R8";
      "Lv3MjPNdmqZtQMTNv6CcjYeJ3s+o/CCUMaciPiDO0/eTPPBuWK1/gM69l1pimXxcfC+luCb5Bi/iPXxpRKMc6dbifuHbbaFx";
      "v0t0bKLyrUiH0v9+Ja6j4pH0GfO0y+TX8f/08OQ2qvnzMk61vN3I55cxbtVPqSU4HYbiFLhvZxGd45FOj78R68az5nDQ2xy+";
      "hUXDFd5oWOST7ExLT0LVr1nEznrajVwHJ9r4N2eF9Cw2aL2RaO1u//+jdfcwtKYc6MwjOj/Imk5z3GKQcoL+s93QUXHF5nLb";
      "ADr1Yhrntfb0dkiNe6gxn/42Zc0QvrMI39oM+NT40Ujjnk+0K3EYn8FHK/G70Dau3TbJb30oztTIc47JZuAdDredhZSHXEgw";
      "Mv/OE2pkg4v3GWU419B7Jhuyg+i7td2wAchnqZJfvJspOthn2AT0lVLA5xglr8XEf37E/i02+d1Sz/Pzl+LzriN6JrQL27qW";
      "ytdkIb+VBDtO4UXS+8oog59po8z3fLtzjDLqRW7LfMJn0+dAnJ9/Gpe+pjxXUL36LbzOH/+PCOij8MdlVGjBGRi5rDzoqxYa";
      "59A7iPcWWPv4LdrtVD6E5eUOPonFNk4m+F1thi3MJjdsSxt9Iw841kqfib45YOL/HcT3lXS3nd8m7OplNN7bIxzv1Tbxv06j";
      "yL/2E57/aLPGDOxnolyCfaZN+CMHe8j+U1k/p+XSmQV9XMt/1ci8e5l3K+e1k3AtJVzvUnkx0Xs27ZFjVD+P4DZT+VGd/vTn";
      "m88I9j6Axf9SkrqhTokpfkQws9qGjym+R7C3tdl94alQN0UZ4xE5xnYeh9f1I+yZeUdgv7luFrnQII953Mcl3BVZ0PEiwZY4";
      "0HEJ1D2p0DEjPR1NL7ZT7q2gg/ugdYT74izoiBJsjgMdzELHtRY6mK4vxf/cLGun/3UReLZhnzmEv//E8LTcR7DJE3ZavoQ6";
      "/u040eJLTwv/X5q/a6f/jxF48D9ltL8g/J9mQctNBLvdgZYtFlq+OpN2frS9bZSDqOybYsK90UbHFiM/Ge/fwVdNog8C/mbr";
      "abLl2Af8zGNUXoPlMtqbwu8WuQ/kn87BWFgZ7XOjva4bcCTA1nyFZ32AXTREvs1Su2/D+zPh83I9XUa8lFJeC5R3ED1Rom87";
      "lRecELrgXDUXCNqPtwq6NxLcI9TvN1R++ITQDcKv2mWeJ4se/yX1qTkxMr1664mU6buIOpfh85S6lG8q8o24scy7/Jp8x5/Q";
      "2FOI3rGko2Wej5S3zCV+ujW1xgmv/FZ9LuG7luRmXaMyd70b5g3hf0Dw45AXmL9ZVD4PyrWjItostxKXBvjXSLeb/1dHkWud";
      "i5/RpxOeFNI7m8Ueo/JAq/Cfee6Ugvc5Pa/c4W5lptDTNxEOPvczWYzrc7I5KzLkpSfKhH69ivp/LtbOvAVoP1AHY/s9LDZF";
      "wfdoJnwBoSe/Rfh2iTlpaufrAdruZLEnFVz3Z8qZDwg95yFcbwKuVEDow8QJoQ9TCGPBeXsm+kgHtZ8SML9oFTroV1wXMfwe";
      "VvyPBuG6KRN9PqH7/kC46pA+n9CRX5wQOjKFMBaclw1Dn/r9Xu9x2ncO+fzN+F3+1CL+f3HWOGQz7DFoX8kOV+l3lm5fdG8R";
      "yInx/6H0xRjQq+KY0yrzWM15NDxPSH77eQXoYPrPgOkoO6jjsS/wHRcgHJztNreafRyeF0j32/KOgcdmi834JiE+qOvj8Rxx";
      "3uHfodP5hN9RVVId5QIc7hQ06LYhqOiowsw6Kkjj6X2Llb4lmfsWQN8WgMfvtyV91/ea+cbcbt5WbP4W6txWg2ZuWwuN3G7M";
      "65H3MhM608PpuWdQV9dp8MHhShS4SoKDuiWd1v91EutoWUr6iub/kBxB3d4s677JGHrd/wBHK/AbiFYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7508;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7520;
    .size = 0x1e18;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBXjjyBX2XZmZaYp712rTa7vdtldU7PFGXVtyJXk3W1IVeRxrI/COpCTewrW9KzMzMzMzMzMzMzO8GYss";
      "S7Jz2/rLly+ONP//3psH/8xpjdMb7EOJaY0MQqlP+XdzJzBMSs2JQU4YI5N6JAhW7EbjrEb8Oe30C1zwQhe+yEUvdvFLXPJS";
      "l77MZS93+Stc8UpXvspVr3b1a1zzWte+Drru9a5/gxveaN8ZZ974JsL+lZuedbOb3+LALQ/e6ta3Ofu2t7v9He54J3PDGpDh";
      "5sg+vuW4nj8+QYMw2t7ZnZy8293vcU/jXtXP732f+97vnPs/4IHnnvegBz/koQ97+CMe+ahHP+axj3v8E574pCc/5alPe/oz";
      "nvmsZz/nuc97/gte+KIXv+SlL3v5K175qle/5rWve/0b3vimN7/lrW97+zve+a53v+e973v/Bz74oQ9/5KMf+/gnPvmpT3/m";
      "s5/7/Be++KUvf+WrX/v6N775rW9/57vf+/4PfvijH//kpz/7+S9++atf/+a3v/v9H/74pz//5a9/+/s//vmvf/9HPKoZWFUV";
      "1dD6zSbWtDgsWmRZLFRJmCCO+639lu+6vlf8fjaaQxFQASB7Q1G68F2JQuQPkUtcn05WqvHgbQEVX57B68uHZeWoHPP0vS3P";
      "3/EQz4Aa3HiVgAoLcp6sKapurPbbbaw2GqvRcEgosgPk+SFyTLpJEPH8aHOEQh+NfGeAKAkiJ1yZj9dMfHKoAtor6kwcj2C1";
      "3VGOGi2s46aOW/x5294lAxTYJwnaNp2IIH+b0KHj76AdM0ADEhIrJIOV6ngXUQW0LOTcvmj9Xg+8xS1D6WFV1CVFhv0JovHY";
      "p7AC+WNCzdD2vdp9KkFhu1YOk+OX5CNiR2rFsTY06a4Ynkse+GAP0MY08syrlbr9KkERUBVIKf8aXjc0XY2fJ0tHZBcFIbW9";
      "zZXafCmgZNwFgBKLRQ0fPJBQpyabATl4IFu50O8UJed2AaOcX5JbeD3ltb0BGDz0KXLsIERm0hwW8XOUjLoKJsevr6lYbKUA";
      "GtZ1ST6kFeIfjmBSQFaTMAQnyvtc3p4K1MyyCsASBA1SSWpKWNYNFWtKX21iZlcAyWRbxAtZyfsRBc+4o1PglWXtK0FnRi5C";
      "n0OSFQPKrStpGhScltpnMwgoONcOAii5PMhS9VyKnhm4LHyZvbpxZ0WSxdUOq3N9uoa11eO+7ZkbTn2dl6AIqAqknJ/NvrV0";
      "I6btuCH7KIisUeKD1FowH6rQBFSONLeyBb86SvPw7FhotGCN41tbab+GUsqn1gJ75lAFVI+YIXT7OvQuFlhJlvSkzrpRCIXM";
      "Imt7dmhDCZ3kM6TKjlkUAVWtL67QpS5W+nrMl6YQCm2XjY5o0byeQUloq2Hm+JtipwNzgxkOcgMnYwDykyDLdBwYH6BsTOQW";
      "gNloZd6F8B7IE0KXsrPIxlL4/PEUkdui1GG5VAzA0LSdOj2RXz0fvmR1nq+pyC3jiKhKrAb5bqfk8Gn63sDma7dNarOKzBKg";
      "iFkXr0oWAe2JogqRZQwoln6S8CWgO6YdLp2HFeil1pYBVyEVNXQJXFSQ1Huws6C1lwDPIfF+wzalr+JGk7ea5fNuZjUwVyzP";
      "8XUkTTdwt6cfY/5hdxxOuMio12fZKgHl12RvtDC80VR6xwxdga7ehRLl/TgAnTA1BgrT8scTdgwIfejyLtTrojiXoLKWvBC0";
      "aPl6E+OWZnTF9alCFkEfnIgAJy+sEfyYU8W140dwKCG7FmENP9wXINfczSng+jgV2AR0qnRFfzQdDghNo6u0MDRD0EDamirJ";
      "h+G9MCSwPexYFYxAt24lDDC0ghBoLeT6A7JQB9axgDtLs2SIPVVSVEk/Ztylj/vYaPd5fuSQzAFznbgB/4KGkeOgMYxZB3La";
      "ZIGDAEakwpEqP0pYZ8w/v6SVDHFl5SjG/hiZHmdBQ+q77AvhJcSx6/OpDH3GgaXQa+xd5SqsheP3VrkOHBA0Mr0B9K2xGQQQ";
      "BSCixIUD8R7jnaALaEngDGlN1Nb01Y4h6bjLJ31b6cutJG8l5i8b6EM/8rgkG5kBiMZEu1bZV44KwnwB3vyJrSXqODvwtiBZ";
      "4pMia0V2fFoCX0GWeAx4g/lMA1KvQ4vo0Oz2hDyPJKqH+l04JsXx9TIEuhm57BzCtFG2HawIPCs5fyyyM0GHnNwTcoakinJL";
      "6RqHsJzXPyJXc2wVU2wUvIXU9iJ3AwTeJvFYB4UTUzzekEpCChMJIrVIP86xsd58ClQ5BSh22orK9Iok9/qseUKvPJTkK4/O";
      "OAqTnSxGhm8g5bvKrMi9ZXuWTymcPJwJOyW6ZpjdQtXo5FJr4l36P9iRv8mSur0OZkkBeymme85BuEQfCGgDLIhvA2137BCW";
      "LbXnohlUtmd7gy2pCzbccL4eWIMnHI6AqxGspIv19QzaTBHUwuXswfIRSVVk5hmkZaKjtUnAOhLPTJZ6EQWsEfEgI/nFC2/z";
      "3rZNfY9XWiI0F9lbYBPQKRKVI2uL/Qj+d35otX4sR1SO3JcTTyrhI28pgmX84Gw1nixDlbuB11UsdjkoPhzfFoEfIYgbFw18";
      "Mi2T+HoZokRy54ag+l6/iAr2LglZiPPM1Vijz7pOCjEyt0nueozrHEJZ15n26FRLm9aCe7gZFgGdKk3O/rbED9TT8u+J+tpU";
      "l8TVP7S5xglHC+bRHEp20zoDke/s60YbDhfTQ0Zy78XuP+DIYLtROrvgZDQcBEzHgEKA9JmeLhbojyL69GZleeRcphzT+D1N";
      "erStqqPa+BRRSsuD4UYbx2E28XvUPBZy/M1NVjLhyAz5znv7mGJyfPY/mHjehM08UPaRY1LENP+mTyeN0Ay29gfWiAwih9BZ";
      "fPYMpc9Q+p8xsewhHBFiyiTOxtQSw7E3qEknBrtkOeNM5EYBl27T2QV/ATRBUTCt70k64CAXQMyDIM27lc6R5PNfjks1Shge";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9338;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3SrYxzA8cdRBEUQXG6HDBk6dMjQoee4Q4YOGTpkyNChQ4Y7dMjQoUOGDBk65BxBXcFFEecEQRHk+lsE";
      "9zhBEQRFEOcYOhgyZDD0nMcn0yfvn2/yvs/7/nLN+Wvv710XwpUQQv6BGI997nDCE86YasSYuD6Eba6wzByb3OSAFYYHY7zM";
      "JLtc4ZDrnHKHyRtC6DHLGQssPBTjDre5zyq73OeQh5yyz2QihBGz/JcFhof1THOfVXZ5lcP5/n09N5i80XUwywMWeMQdph+J";
      "sckL7HGTI/7DGfuXYkzdFMKYqwyPxlhkhrtcZ5MX2eMeR+xyxmJTf7P9XGOfW5yyysxjMbZYY5+lxz0H5p6IMSy6/ssxplll";
      "jgOWmH8yxhpnbLH3lJ6rT+u5y3CL9WKa5w70bLPEI9Y4YovJZ/Ssc8LFZ/W3+j6mWWSOFZbYZo0Lz+m5xj4LnHCf4TbXyzQL";
      "LT2rLHHMGvee1zPb1rPByfy8F/RJ6/qinhPmuPiSnmXW+B9bPOvo5+e9rGfjFf3t3tdX9Zwyx9VDPZdei3GPF9nm8usxDljh";
      "KdtM3GF9uMzwRox5prnNQ9a5242xw+M39ay8pecZE3dal7f1PGKeyz09d1jnGTusX9HPt3k6P/6OPuV9fVfP8vt69j/Qc+ND";
      "PU/Y4ZQDZj/SM/mx/i7bn+i50tcz9ameu6wzfKZng4P59uf6+XEm7nafV/VMfqFn9ks9M1/pOWGHza/1zB/rOWDiHr/3jZ65";
      "b/U8/U7PyjDGBjPfm1sec8SlH8wNy0ydM4dc5eaP5o6Zkbnj1k/mjus/mzsu/KJnkTOOmbrX8z3Rc8oiq7/qufCbnpnfY3yP";
      "6XGMJ/PjPOOQS/e57z9ivMASt3jIKsOfMR5wg0dsccwhz7j2l/68uftbzyxLXGeNm2yxzD5rnLDJsOT/mGkeMcf/AVXyfoC0";
      "BQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x98f0;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8PZlwICKU6ohccFqdpimBw497LBDmROHVpxQdMaqNSEyYzFoKjY44g5TOi2sZHVObEvVoQWq";
      "Ei2mYMU6htmhhyXswGGQHXbg0AOHHTwsefy+T9++/c7seSR5sbyf53ne9/f8+T3Pa5uj/sd5bJ+jJbbD+YjrUUcb/r0dV/QT";
      "IXwm7tq4w7znxVXBvZ1WHfOeH9cC7nVb9zy4grhaPhWiT9bd6sm0ZNf1jBt779y+ubVRL4bLhzItVj03rgSuDtzrrNdryxhZ";
      "Zzt+TlllfdTec3duy7ZMn8HVB+8iD1hutruEKwxv+0+7K7gGcL+d6j1N7bY7EQt8O3kveTc8APeS7yEPOevt95K/QD4EH4L7";
      "674zsyG7fi95Gp6Gh8gPkJfht5rvJ+Pi91uAz8Hd5E+Rr8BnNN5uOBylZv9I5/7phhc19UPwvMaHjHp8qvdPw1Oa+mV4HO6h";
      "/t3N8Vuu6r8Vox4/z9N+jn+dw1HT1O+Gd56wx1/6qvGH++Ad1P4zHD+8S1M/De89sXZ85r2y5Qfr7s+0Zjf2jG840FhnZhuL";
      "KDNyQj3HHViAwxr3wIfgCXrGm+R++F34AvkH5GH4VFzd/jA8F1f3Uc6qr/IKPB9Xz4HF/3HHer17LFetcT+8CJ8iP0RjFIZ3";
      "jVo50xrjnvGWvsYYmWVGUKZ31MqhzXFMrUeSuzm/VT4njzKhZjvyOc/Sc2bhkVE7Rzaes4fnQg1lhkbt+Szb4Pns2oD1Dl+k";
      "No6Se+Gxz2zvz2zObmIPwLs+F8LlbNY3dtULmB6BdyTWjsH0BNwHD5C/SF6Ah+HD1E+vk1fhFXiB6r9NXoMHTgpRofrvcvwb";
      "Ueakun0vPHDKzteyfc7XAXgEHiMPkUfgM6fUcykBnztlrzXZf7zWCvDuMfV+VIX7xtT5tAb3jtnzTLb/PMffin10zH5/6fz+";
      "XngOPkL+BscPb0na+7f0Po4f7kqq11rCctVaL8Dbkup8WYW3w8PkL3H88FBSfY5wbXI4jiTV/eeFDyY14w+PJ9c+h8j44Tl4";
      "nDzM8cNbT6vnRwHuPq2OrwoPwvM0fwc5fvgCvGBInzMyT2afMM7LEjL+zYgvpc4PXvgU/B61f4zjh0e/EOIueYzjh3dPCDFE";
      "/hrHD5+c0MRvPn/Cjl/6qvjhSxPq9VOD93+JMyflp495/Ldg/UwKsUT1P+T44f9M2vlFOueXAHzkKyFanc33M/yU/+CRM+rz";
      "RAKeP7P2edFcMwV49czq/sU+cZRz/BzKJL9e+0xjtnEPXoLPrG7jMLfhduHcmhain9rYR+/pg8fT6nEKwlNpdZ6Pwqc09VPw";
      "S2k7T8h1yHmiaLlqnOfh7RkhZsmPkC/DZ+ADvE8Fm+Pkvg9nw6x6H/HB42ftPCid82AQXjtr51npnGej8Nacun4KHoFHyF/h";
      "+OGlnPrcOg9fzKn7Zxke+EbtbvwqwaPkr3L8+OX6Vu1B/ArDvdy/e5r9G8WPyHdCzDmbc9B4v+kpMx+dEyJY96SReTz7mLHf";
      "zlNF/Lf/e83441dZ48v41fmDOs+778dagfvrz5fnHGNv8/18cH9efU4Kwh3nMX+5/m6K3/QLQqw4mn6cxx++cMFe59I5jxbh";
      "UxfV+8A8fOmiJn54f0Ez/vhQLhc04w9v+1Ez/vCD8C7OgwGKHz70E75bePxfpvGHV35G/62j/vu76UXTfxFimeb/Rxw/PPWr";
      "EGV6v8McP3xnUYgi+Tsc/wPIDxr3wQcuq8+JQXjpsn2Olc7n2Ch86bJ6faTg937DPl73cMaV3WJYG7nHjB8eKwmRpPnRM94a";
      "5m+KW+YzSnYOa5Q5xGVWUCZyxT4vNMq8xXuB50G8yxV7L5DvynuBH+65qvYwvP+q+kw5DM9fteeS7CueSzn4CrxK9d/j7z+z";
      "/u/2XKvPJZpri/BKWX0mcWxDLv/D/iaQc4m/CTzwzmua+OED1+wznXQ+04XhFY0Pm+3/qV6LOXhK45Vt5l9rt2+O8SJ8sGLn";
      "IjmXesY3G73WIJtttLixXv+y85Fs4zi10QH3T68+t+Dbcj/Pkz6UiaFMkMrsp/cchBem1WfnOLw6rT5z5OEr0+pvw1l453X7";
      "+dL5+Xfhoevq+q0P4R009Tvh5evqM00fvAofrLvcUwY4frh7BnsG7wlHm2s6Dp+/sfae1GijgDKzN9T/P6xqvqPGa/BLGnc9";
      "jH1F4174pMYD8ITGI/BhjSfgUYWbf/4FeVlD9awWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xaf9c;
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
      "H4sIAAAAAAAA/7WPPRIBQRBGe/3O+olQ2OUeQjcSuYdYJNxQ7ABKCZ1AKJQIlLKj+N4Es7lOXr35uqerE1Nt4RweYA86gn7w";
      "tTjFd+/kxzzkMIMF+aySN+C1Jj5Kv/pyU5c3Q39LBLYn7+BnfW9dfAJHFhdjdvMaYK2dmB/ibTiGyzx+X7j4DjcQ08r+l9c9";
      "obXEHYMeZ73d8QuLnvjR/lMfXI/N+gACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGBBQgsoHAM1/79s4AAAA" ]
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
      "H4sIAAAAAAAA/13VKZCbcBiGcbq96J3e9N7e9Jyti0RURFZGIiMqUN3sTbd7sN10l61CRiKRyMhIZCQSWRnZmX4Pnfk+zDvP";
      "8Av8o3AcucbOwr/9+kl6xBbsZ9Ze/W+yERuzKXsKN6Er42p2AddZlvWXtevSp3GD9r5xBX0G5w553lC7L/RZXE5Pjavpczh/";
      "Rba3ol1In2+fR0+Nq2kXt7gqG6xq16cv4MZ0adyMvtg+b43zrWk3oC/hSro2zl2XvYwL6Xhdu4K+gutsyC5taNejr+JSujSu";
      "oq/hvE3ZYFO7kO7gCroyrqGv4/wtnrdlnkffwOV0ZZwby97ERXQSazemb+Fq2v2uXZe+jcvoiXENfQcXbMsOtrVL6bu4hnZ+";
      "aOfRHrf7dGRcTN/DFXRl3Jy+j+vtcL4d7XL6Ac7b5f/sahfRD3EV/ce47p7sI1xOT/fM+ejH7f/d5/6+djn9BOckMn6iXY9e";
      "hGV0aVxDP8UFB7LhgXYp/QzX0O5P8176Oa6gZ8YtHcq+wJV0daidM5J5SfbpaKRdRr9qz0e7v8z56Nft+ejKuM6RrI8b0tmR";
      "djP6DS44lg2PtUvot7ianhvXTWXf4cb0JDXvpd/jvBN+f6LdgP6Am9C1cXO64gv30dHX//P9lm2/lwmdsR1Xft9+J/8CBhoh";
      "vrgHAAA="
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
