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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29600;

proc @main_29600 () -> ()
  { .name = "main"; .address = 0x73a0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x73a0; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    var Cse0__5_2063: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29600_0" };
    store le $stack Cse0__5_2063:bv64 $R29:bv64 64 { .label = "29600_1" };
    store le $stack bvadd(Cse0__5_2063:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29600_2" };
    $R31: bv64 := Cse0__5_2063:bv64 { .label = "29600_3" };
    $R29: bv64 := $R31:bv64 { .label = "29604_0" };
    $R30: bv64 := 0x73ac:bv64 { .label = "29608_0" };
    call @aws_byte_buf_eq_c_str_ignore_case_harness_29296 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x73ac; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29612_0" };
    var Exp16__5_2064: bv64 := load le $stack $R31:bv64 64 { .label = "29616_0$0" };
    var Exp18__5_2065: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29616_1$0" };
    $R29: bv64 := Exp16__5_2064:bv64 { .label = "29616_2" };
    $R30: bv64 := Exp18__5_2065:bv64 { .label = "29616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29616_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_528: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_528:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_528:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_528:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_529: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_529:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_526: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_526:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_527:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_81);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29664 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x73e0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x73e0; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    var Cse0__5_632: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29664_0" };
    store le $stack Cse0__5_632:bv64 $R29:bv64 64 { .label = "29664_1" };
    store le $stack bvadd(Cse0__5_632:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29664_2" };
    $R31: bv64 := Cse0__5_632:bv64 { .label = "29664_3" };
    $R29: bv64 := $R31:bv64 { .label = "29668_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29672_0" };
    var Exp16__5_633: bv64 := load le $stack $R31:bv64 64 { .label = "29676_0$0" };
    var Exp18__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29676_1$0" };
    $R29: bv64 := Exp16__5_633:bv64 { .label = "29676_2" };
    $R30: bv64 := Exp18__5_634:bv64 { .label = "29676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29676_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10232 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27f8; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Cse0__5_1001: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10232_0" };
    store le $stack Cse0__5_1001:bv64 $R29:bv64 64 { .label = "10232_1" };
    store le $stack bvadd(Cse0__5_1001:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10232_2" };
    $R31: bv64 := Cse0__5_1001:bv64 { .label = "10232_3" };
    $R29: bv64 := $R31:bv64 { .label = "10236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10244_0" };
    var Exp14__5_1002: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10248_0$0" };
    $R0: bv64 := Exp14__5_1002:bv64 { .label = "10248_1" };
    var Exp14__5_1003: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10252_0$0" };
    $R0: bv64 := Exp14__5_1003:bv64 { .label = "10252_1" };
    var Exp14__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10256_0$0" };
    $R1: bv64 := Exp14__5_1004:bv64 { .label = "10256_1" };
    var Cse2__5_1005: bv64 := bvnot($R0:bv64) { .label = "10260_0" };
    var Cse0__5_1006: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1006:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1005:bv64)), 0x1:bv128))) { .label = "10260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1006:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1005:bv64)), 0x1:bv128))) { .label = "10260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1006:bv64, 0x1:bv64), 0x0:bv64) { .label = "10260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1006:bv64, 0x1:bv64)) { .label = "10260_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10268_0" };
    var Exp16__5_1007: bv64 := load le $stack $R31:bv64 64 { .label = "10272_0$0" };
    var Exp18__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10272_1$0" };
    $R29: bv64 := Exp16__5_1007:bv64 { .label = "10272_2" };
    $R30: bv64 := Exp18__5_1008:bv64 { .label = "10272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10272_4" };
    goto(%aws_byte_buf_is_bounded_basil_return_1);
  ];
  block %aws_byte_buf_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10264_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10264_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29624 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x73b8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x73b8; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    var Cse0__5_1482: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29624_0" };
    store le $stack Cse0__5_1482:bv64 $R29:bv64 64 { .label = "29624_1" };
    store le $stack bvadd(Cse0__5_1482:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29624_2" };
    $R31: bv64 := Cse0__5_1482:bv64 { .label = "29624_3" };
    $R29: bv64 := $R31:bv64 { .label = "29628_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29632_0" };
    var Exp16__5_1483: bv64 := load le $stack $R31:bv64 64 { .label = "29636_0$0" };
    var Exp18__5_1484: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29636_1$0" };
    $R29: bv64 := Exp16__5_1483:bv64 { .label = "29636_2" };
    $R30: bv64 := Exp18__5_1484:bv64 { .label = "29636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29636_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Cse0__5_2111: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_2111:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_2111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_2111:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29624 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_2112: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_2113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_2112:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_2113:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Cse0__5_625: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_625:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_625:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_625:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_626:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_627: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_628: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_628:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_627:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_628:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_627:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_628:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_628:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp16__5_630: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_630:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_631:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_75);
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
  block %_inlineret_3 {.originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
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


proc @can_fail_allocator_12912 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3270; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3270; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Cse0__5_1566: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12912_0" };
    store le $stack Cse0__5_1566:bv64 $R29:bv64 64 { .label = "12912_1" };
    store le $stack bvadd(Cse0__5_1566:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12912_2" };
    $R31: bv64 := Cse0__5_1566:bv64 { .label = "12912_3" };
    $R29: bv64 := $R31:bv64 { .label = "12916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "12924_0" };
    var Exp16__5_1567: bv64 := load le $stack $R31:bv64 64 { .label = "12928_0$0" };
    var Exp18__5_1568: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12928_1$0" };
    $R29: bv64 := Exp16__5_1567:bv64 { .label = "12928_2" };
    $R30: bv64 := Exp18__5_1568:bv64 { .label = "12928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12928_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10332 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x285c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x285c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse0__5_402: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10332_0" };
    store le $stack Cse0__5_402:bv64 $R29:bv64 64 { .label = "10332_1" };
    store le $stack bvadd(Cse0__5_402:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10332_2" };
    $R31: bv64 := Cse0__5_402:bv64 { .label = "10332_3" };
    $R29: bv64 := $R31:bv64 { .label = "10336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10340_0" };
    $R30: bv64 := 0x286c:bv64 { .label = "10344_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x28a0; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10400_0" };
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "10404_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10408_0" };
    var Exp16__5_404: bv64 := load le $stack $R31:bv64 64 { .label = "10416_0$0" };
    var Exp18__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10416_1$0" };
    $R29: bv64 := Exp16__5_404:bv64 { .label = "10416_2" };
    $R30: bv64 := Exp18__5_405:bv64 { .label = "10416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10416_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x288c; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Exp14__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10380_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "10380_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10384_0" };
    var Exp14__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_407:bv64 { .label = "10388_1" };
    var Exp14__5_408: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "10392_1" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2888; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10376_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2880; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    $R1: bv64 := $R0:bv64 { .label = "10368_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x287c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2880:bv64 { .label = "10364_0" };
    call @can_fail_allocator_12912 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x286c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10352_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10356_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1186: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1186:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1186:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x478:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x488:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b8:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_71);
  ];
  block %_inlineret_3 {.originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_71 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_72);
  ];
  block %FUN_1e70_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1052: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1052:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1052:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1052:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1053: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1053:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1050: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1051: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1050:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1051:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Cse0__5_1195: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_1195:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_1195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_1195:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_1196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_1196:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    var Exp16__5_1206: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_1206:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_1207:bv64 { .label = "15004_3" };
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
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1197: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_1197:bv64 { .label = "14956_1" };
    var Exp14__5_1198: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_1198:bv64 { .label = "14960_1" };
    var Exp14__5_1199: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_1199:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_1200: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1200:bv8)) { .label = "14972_1" };
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "14976_1" };
    var Exp11__5_1202: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1202:bv8)) { .label = "14980_1" };
    var Cse2__5_1203: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_1204: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1204:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1203:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1204:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1203:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1204:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1204:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_1205:bv64 { .label = "14944_1" };
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
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Cse0__5_808: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_808:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_808:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_808:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_29664 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Exp16__5_806: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_806:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_807:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @ensure_c_str_is_allocated_12480 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0x30c0; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Cse0__5_2192: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_2192:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_2192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_2192:bv64 { .label = "12480_3" };
    $R29: bv64 := $R31:bv64 { .label = "12484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12488_0" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_c_str_is_allocated_31);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0x3138; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    var Exp14__5_2194: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_2194:bv64 { .label = "12600_1" };
    var Exp16__5_2195: bv64 := load le $stack $R31:bv64 64 { .label = "12604_0$0" };
    var Exp18__5_2196: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12604_1$0" };
    $R29: bv64 := Exp16__5_2195:bv64 { .label = "12604_2" };
    $R30: bv64 := Exp18__5_2196:bv64 { .label = "12604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12604_4" };
    goto(%ensure_c_str_is_allocated_basil_return_1);
  ];
  block %ensure_c_str_is_allocated_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_3);
  ];
  block %ensure_c_str_is_allocated_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12588_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12588_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_11 {.address = 0x3110; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "12560_0" };
    var Exp14__5_2189: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12564_0$0" };
    $R0: bv64 := Exp14__5_2189:bv64 { .label = "12564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12568_0" };
    var Exp14__5_2190: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12572_0$0" };
    $R1: bv64 := Exp14__5_2190:bv64 { .label = "12572_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12576_0" };
    var Exp11__5_2191: bv8 := load le $mem $R0:bv64 8 { .label = "12580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2191:bv8)) { .label = "12580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12584_3" };
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_9);
  ];
  block %ensure_c_str_is_allocated_13 {.address = 0x3108; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Exp14__5_2193: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_2193:bv64 { .label = "12552_1" };
    $R30: bv64 := 0x3110:bv64 { .label = "12556_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0x30fc; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12544_0" };
    $R30: bv64 := 0x3108:bv64 { .label = "12548_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0x30f8; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12536_0" };
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %ensure_c_str_is_allocated_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %ensure_c_str_is_allocated_23 {.address = 0x30f0; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12528_0" };
    goto(%ensure_c_str_is_allocated_23);
  ];
  block %ensure_c_str_is_allocated_27 {.address = 0x30e0; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%ensure_c_str_is_allocated_21, %ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2185: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12512_0$0" };
    $R1: bv64 := Exp14__5_2185:bv64 { .label = "12512_1" };
    var Exp14__5_2186: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12516_0$0" };
    $R0: bv64 := Exp14__5_2186:bv64 { .label = "12516_1" };
    var Cse2__5_2187: bv64 := bvnot($R0:bv64) { .label = "12520_0" };
    var Cse0__5_2188: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2188:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2187:bv64)), 0x1:bv128))) { .label = "12520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2188:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2187:bv64)), 0x1:bv128))) { .label = "12520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2188:bv64, 0x1:bv64), 0x0:bv64) { .label = "12520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2188:bv64, 0x1:bv64)) { .label = "12520_5" };
    goto(%ensure_c_str_is_allocated_27);
  ];
  block %ensure_c_str_is_allocated_31 {.address = 0x30d0; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12496_0" };
    var Exp14__5_2197: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_2197:bv64 { .label = "12500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12504_3" };
    goto(%ensure_c_str_is_allocated_19, %ensure_c_str_is_allocated_29);
  ];
  block %ensure_c_str_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17668 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4504; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4504; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17668_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "17668_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17668_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "17668_3" };
    $R29: bv64 := $R31:bv64 { .label = "17672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17676_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17680_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "17680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17684_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x45a0; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17828_0" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "17832_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17832_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "17832_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "17832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17832_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x459c; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17820_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x4594; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17812_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x4584; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "17796_1" };
    var Exp14__5_59: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17800_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "17800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17804_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x4574; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17780_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "17780_1" };
    var Exp14__5_61: bv64 := load le $mem $R0:bv64 64 { .label = "17784_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "17784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17788_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x455c; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17756_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "17756_1" };
    var Exp14__5_53: bv64 := load le $mem $R0:bv64 64 { .label = "17760_0$0" };
    $R1: bv64 := Exp14__5_53:bv64 { .label = "17760_1" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17764_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "17764_1" };
    var Exp14__5_55: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17768_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "17768_1" };
    var Cse2__5_56: bv64 := bvnot($R0:bv64) { .label = "17772_0" };
    var Cse0__5_57: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "17772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "17772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv64, 0x1:bv64), 0x0:bv64) { .label = "17772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_57:bv64, 0x1:bv64)) { .label = "17772_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x454c; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "17740_1" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "17744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17748_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x453c; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "17724_1" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "17728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17732_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x452c; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17708_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "17708_1" };
    var Exp14__5_71: bv64 := load le $mem $R0:bv64 64 { .label = "17712_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "17712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17716_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x451c; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17692_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "17692_1" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17696_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "17696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17700_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_c_str_ignore_case_20808 () -> ()
  { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5148; .returnBlock = "aws_array_eq_c_str_ignore_case_basil_return_1" }
[
  block %aws_array_eq_c_str_ignore_case_entry {.address = 0x5148; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "20808_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "20808_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20808_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "20808_3" };
    $R29: bv64 := $R31:bv64 { .label = "20812_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20816_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20820_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20824_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20828_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "20828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20832_3" };
    goto(%aws_array_eq_c_str_ignore_case_51, %aws_array_eq_c_str_ignore_case_61);
  ];
  block %aws_array_eq_c_str_ignore_case_3 {.address = 0x5228; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_35);
  ];
  block %aws_array_eq_c_str_ignore_case_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21032_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "21032_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21036_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21040_0" };
    goto(%aws_array_eq_c_str_ignore_case_3);
  ];
  block %aws_array_eq_c_str_ignore_case_7 {.address = 0x5260; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "21088_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21088_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "21088_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "21088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21088_4" };
    goto(%aws_array_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_c_str_ignore_case_9 {.address = 0x5220; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21024_0" };
    goto(%aws_array_eq_c_str_ignore_case_9);
  ];
  block %aws_array_eq_c_str_ignore_case_13 {.address = 0x51e0; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%aws_array_eq_c_str_ignore_case_5, %aws_array_eq_c_str_ignore_case_11);
  ];
  block %aws_array_eq_c_str_ignore_case_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20960_0$0" };
    $R1: bv64 := Exp14__5_116:bv64 { .label = "20960_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20964_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "20964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20968_0" };
    var Exp11__5_118: bv8 := load le $mem $R0:bv64 8 { .label = "20972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "20972_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "20976_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "20980_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4c0:bv64) { .label = "20984_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "20988_0" };
    var Exp16__5_119: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "20992_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_119:bv8)) { .label = "20992_1" };
    var Exp11__5_120: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "20996_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "20996_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "21000_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x4c0:bv64) { .label = "21004_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "21008_0" };
    var Exp16__5_121: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "21012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_121:bv8)) { .label = "21012_1" };
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "21016_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "21016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "21016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "21016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "21016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "21016_5" };
    goto(%aws_array_eq_c_str_ignore_case_13);
  ];
  block %aws_array_eq_c_str_ignore_case_17 {.address = 0x51d8; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "20952_0" };
    goto(%aws_array_eq_c_str_ignore_case_17);
  ];
  block %aws_array_eq_c_str_ignore_case_21 {.address = 0x51b8; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_15, %aws_array_eq_c_str_ignore_case_19);
  ];
  block %aws_array_eq_c_str_ignore_case_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20920_0$0" };
    $R1: bv64 := Exp14__5_131:bv64 { .label = "20920_1" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20924_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "20924_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20928_0" };
    var Exp11__5_133: bv8 := load le $mem $R0:bv64 8 { .label = "20932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "20932_1" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "20936_0" };
    var Exp11__5_134: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "20940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "20940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20944_3" };
    goto(%aws_array_eq_c_str_ignore_case_21);
  ];
  block %aws_array_eq_c_str_ignore_case_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21084_0" };
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21080_0" };
    goto(%aws_array_eq_c_str_ignore_case_25);
  ];
  block %aws_array_eq_c_str_ignore_case_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21080_0" };
    goto(%aws_array_eq_c_str_ignore_case_25);
  ];
  block %aws_array_eq_c_str_ignore_case_31 {.address = 0x5244; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%aws_array_eq_c_str_ignore_case_27, %aws_array_eq_c_str_ignore_case_29);
  ];
  block %aws_array_eq_c_str_ignore_case_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21060_0$0" };
    $R1: bv64 := Exp14__5_113:bv64 { .label = "21060_1" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21064_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "21064_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21068_0" };
    var Exp11__5_115: bv8 := load le $mem $R0:bv64 8 { .label = "21072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "21072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21076_3" };
    goto(%aws_array_eq_c_str_ignore_case_31);
  ];
  block %aws_array_eq_c_str_ignore_case_35 {.address = 0x5234; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21044_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "21044_1" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21048_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "21048_1" };
    var Cse2__5_111: bv64 := bvnot($R0:bv64) { .label = "21052_0" };
    var Cse0__5_112: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "21052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "21052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv64, 0x1:bv64), 0x0:bv64) { .label = "21052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_112:bv64, 0x1:bv64)) { .label = "21052_5" };
    goto(%aws_array_eq_c_str_ignore_case_23, %aws_array_eq_c_str_ignore_case_33);
  ];
  block %aws_array_eq_c_str_ignore_case_37 {.address = 0x51a0; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20896_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "20896_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "20900_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20904_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "20904_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "20908_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "20912_0" };
    goto(%aws_array_eq_c_str_ignore_case_35);
  ];
  block %aws_array_eq_c_str_ignore_case_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20888_0" };
    $R30: bv64 := 0x51a0:bv64 { .label = "20892_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_ignore_case_37);
  ];
  block %aws_array_eq_c_str_ignore_case_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20884_0" };
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20884_0" };
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_45 {.address = 0x518c; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20876_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "20876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20880_3" };
    goto(%aws_array_eq_c_str_ignore_case_41, %aws_array_eq_c_str_ignore_case_43);
  ];
  block %aws_array_eq_c_str_ignore_case_47 {.address = 0x5180; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20868_0" };
    $R30: bv64 := 0x518c:bv64 { .label = "20872_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_ignore_case_45);
  ];
  block %aws_array_eq_c_str_ignore_case_49 {.address = 0x5174; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20852_0" };
    goto(%aws_array_eq_c_str_ignore_case_47);
  ];
  block %aws_array_eq_c_str_ignore_case_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_49);
  ];
  block %aws_array_eq_c_str_ignore_case_53 {.address = 0x517c; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%aws_array_eq_c_str_ignore_case_47);
  ];
  block %aws_array_eq_c_str_ignore_case_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20860_0" };
    goto(%aws_array_eq_c_str_ignore_case_53);
  ];
  block %aws_array_eq_c_str_ignore_case_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_ignore_case_49);
  ];
  block %aws_array_eq_c_str_ignore_case_59 {.address = 0x5168; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%aws_array_eq_c_str_ignore_case_55, %aws_array_eq_c_str_ignore_case_57);
  ];
  block %aws_array_eq_c_str_ignore_case_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20840_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "20840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20844_3" };
    goto(%aws_array_eq_c_str_ignore_case_59);
  ];
  block %aws_array_eq_c_str_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_eq_c_str_ignore_case_18740 () -> ()
  { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4934; .returnBlock = "aws_byte_buf_eq_c_str_ignore_case_basil_return_1" }
[
  block %aws_byte_buf_eq_c_str_ignore_case_entry {.address = 0x4934; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    var Cse0__5_294: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18740_0" };
    store le $stack Cse0__5_294:bv64 $R29:bv64 64 { .label = "18740_1" };
    store le $stack bvadd(Cse0__5_294:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18740_2" };
    $R31: bv64 := Cse0__5_294:bv64 { .label = "18740_3" };
    $R29: bv64 := $R31:bv64 { .label = "18744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18748_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "18752_0" };
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18756_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "18756_1" };
    $R30: bv64 := 0x494c:bv64 { .label = "18760_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_19);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_3 {.address = 0x499c; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    var Exp11__5_301: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_301:bv8)) { .label = "18844_1" };
    var Exp16__5_302: bv64 := load le $stack $R31:bv64 64 { .label = "18848_0$0" };
    var Exp18__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18848_1$0" };
    $R29: bv64 := Exp16__5_302:bv64 { .label = "18848_2" };
    $R30: bv64 := Exp18__5_303:bv64 { .label = "18848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18848_4" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_5 {.address = 0x4994; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18836_0" };
    $R30: bv64 := 0x499c:bv64 { .label = "18840_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_3);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_7 {.address = 0x4988; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18824_0" };
    var Exp14__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18828_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "18828_1" };
    $R30: bv64 := 0x4994:bv64 { .label = "18832_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_5);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_9 {.address = 0x4968; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18792_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "18792_1" };
    var Exp14__5_297: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18796_0$0" };
    $R3: bv64 := Exp14__5_297:bv64 { .label = "18796_1" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18800_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "18800_1" };
    var Exp14__5_299: bv64 := load le $mem $R0:bv64 64 { .label = "18804_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "18804_1" };
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18808_0$0" };
    $R2: bv64 := Exp14__5_300:bv64 { .label = "18808_1" };
    $R1: bv64 := $R0:bv64 { .label = "18812_0" };
    $R0: bv64 := $R3:bv64 { .label = "18816_0" };
    $R30: bv64 := 0x4988:bv64 { .label = "18820_0" };
    call @aws_array_eq_c_str_ignore_case_20808 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_7);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18784_0" };
    $R30: bv64 := 0x4968:bv64 { .label = "18788_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_9);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18780_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_11);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18780_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_11);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_17 {.address = 0x4954; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18772_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "18772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18776_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18776_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18776_3" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_13, %aws_byte_buf_eq_c_str_ignore_case_15);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_19 {.address = 0x494c; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18764_0" };
    $R30: bv64 := 0x4954:bv64 { .label = "18768_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_17);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Cse0__5_1479: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1479:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1479:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1479:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29664 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Exp16__5_1480: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1481: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1480:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1481:bv64 { .label = "8640_3" };
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
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Cse0__5_1470: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1470:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1470:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1470:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1471: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1471:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Exp16__5_1468: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1469: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1468:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1469:bv64 { .label = "15144_3" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Exp14__5_1462: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1462:bv64 { .label = "15112_1" };
    var Exp14__5_1463: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1463:bv64 { .label = "15116_1" };
    var Exp14__5_1464: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1464:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1465: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1465:bv8)) { .label = "15128_1" };
    var Exp14__5_1466: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1466:bv64 { .label = "15132_1" };
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
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_1473: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1473:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1474: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1474:bv64 { .label = "15084_1" };
    var Exp14__5_1475: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1475:bv64 { .label = "15088_1" };
    var Exp14__5_1476: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1476:bv64 { .label = "15092_1" };
    var Cse2__5_1477: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1478: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1478:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1477:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1478:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1477:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1478:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1478:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1467: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1467:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1472: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1472:bv64 { .label = "15044_1" };
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


proc @assert_byte_buf_equivalence_15412 () -> ()
  { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .returnBlock = "assert_byte_buf_equivalence_basil_return_1" }
[
  block %assert_byte_buf_equivalence_entry {.address = 0x3c34; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15412_0" };
    store le $stack Cse0__5_550:bv64 $R29:bv64 64 { .label = "15412_1" };
    store le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15412_2" };
    $R31: bv64 := Cse0__5_550:bv64 { .label = "15412_3" };
    $R29: bv64 := $R31:bv64 { .label = "15416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15420_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15428_0" };
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R1: bv64 := Exp14__5_551:bv64 { .label = "15432_1" };
    var Exp14__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15436_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "15436_1" };
    var Cse2__5_553: bv64 := bvnot($R0:bv64) { .label = "15440_0" };
    var Cse0__5_554: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_554:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_553:bv64)), 0x1:bv128))) { .label = "15440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_554:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_553:bv64)), 0x1:bv128))) { .label = "15440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_554:bv64, 0x1:bv64), 0x0:bv64) { .label = "15440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_554:bv64, 0x1:bv64)) { .label = "15440_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3d10; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var Exp16__5_569: bv64 := load le $stack $R31:bv64 64 { .label = "15632_0$0" };
    var Exp18__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15632_1$0" };
    $R29: bv64 := Exp16__5_569:bv64 { .label = "15632_2" };
    $R30: bv64 := Exp18__5_570:bv64 { .label = "15632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15632_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x3d0c; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_11 {.address = 0x3d08; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x3cf8; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15608_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "15608_1" };
    var Exp14__5_547: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15612_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "15612_1" };
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15616_0$0" };
    $R1: bv64 := Exp14__5_548:bv64 { .label = "15616_1" };
    $R30: bv64 := 0x3d08:bv64 { .label = "15620_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ce8; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15592_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "15592_1" };
    var Exp14__5_568: bv64 := load le $mem $R0:bv64 64 { .label = "15596_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "15596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15600_3" };
    goto(%assert_byte_buf_equivalence_9, %assert_byte_buf_equivalence_15);
  ];
  block %assert_byte_buf_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15584_0" };
    $R30: bv64 := 0x3ce8:bv64 { .label = "15588_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_17);
  ];
  block %assert_byte_buf_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15580_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15580_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x3cc8; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp14__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "15560_1" };
    var Exp14__5_562: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_562:bv64 { .label = "15564_1" };
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15568_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "15568_1" };
    var Exp14__5_564: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15572_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "15572_1" };
    var Cse2__5_565: bv64 := bvnot($R0:bv64) { .label = "15576_0" };
    var Cse0__5_566: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_566:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_565:bv64)), 0x1:bv128))) { .label = "15576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_566:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_565:bv64)), 0x1:bv128))) { .label = "15576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_566:bv64, 0x1:bv64), 0x0:bv64) { .label = "15576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_566:bv64, 0x1:bv64)) { .label = "15576_5" };
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15552_0" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15548_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15548_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_33 {.address = 0x3ca8; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "15528_1" };
    var Exp14__5_556: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15532_0$0" };
    $R1: bv64 := Exp14__5_556:bv64 { .label = "15532_1" };
    var Exp14__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "15536_1" };
    var Exp14__5_558: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "15540_1" };
    var Cse2__5_559: bv64 := bvnot($R0:bv64) { .label = "15544_0" };
    var Cse0__5_560: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_560:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_559:bv64)), 0x1:bv128))) { .label = "15544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_560:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_559:bv64)), 0x1:bv128))) { .label = "15544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_560:bv64, 0x1:bv64), 0x0:bv64) { .label = "15544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_560:bv64, 0x1:bv64)) { .label = "15544_5" };
    goto(%assert_byte_buf_equivalence_29, %assert_byte_buf_equivalence_31);
  ];
  block %assert_byte_buf_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15520_0" };
    $R30: bv64 := 0x3ca8:bv64 { .label = "15524_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_41 {.address = 0x3c88; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp14__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "15496_1" };
    var Exp14__5_573: bv64 := load le $mem $R0:bv64 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_573:bv64 { .label = "15500_1" };
    var Exp14__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_574:bv64 { .label = "15504_1" };
    var Exp14__5_575: bv64 := load le $mem $R0:bv64 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "15508_1" };
    var Cse2__5_576: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_577: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_577:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_576:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_577:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_576:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_577:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_577:bv64, 0x1:bv64)) { .label = "15512_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c7c; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c78; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15480_0" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_51 {.address = 0x3c70; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15472_0" };
    goto(%assert_byte_buf_equivalence_51);
  ];
  block %assert_byte_buf_equivalence_55 {.address = 0x3c64; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%assert_byte_buf_equivalence_49, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "15460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15464_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x3c58; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "15448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15452_3" };
    goto(%assert_byte_buf_equivalence_59);
  ];
  block %assert_byte_buf_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_eq_c_str_ignore_case_harness_29296 () -> ()
  { .name = "aws_byte_buf_eq_c_str_ignore_case_harness"; .address = 0x7270; .returnBlock = "aws_byte_buf_eq_c_str_ignore_case_harness_basil_return_1" }
[
  block %aws_byte_buf_eq_c_str_ignore_case_harness_entry {.address = 0x7270; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    var Cse0__5_701: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "29296_0" };
    store le $stack Cse0__5_701:bv64 $R29:bv64 64 { .label = "29296_1" };
    store le $stack bvadd(Cse0__5_701:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29296_2" };
    $R31: bv64 := Cse0__5_701:bv64 { .label = "29296_3" };
    $R29: bv64 := $R31:bv64 { .label = "29300_0" };
    $R30: bv64 := 0x727c:bv64 { .label = "29304_0" };
    call @__VERIFIER_nondet_ulong_29664 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_63);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_3 {.address = 0x7394; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    var Exp16__5_713: bv64 := load le $stack $R31:bv64 64 { .label = "29592_0$0" };
    var Exp18__5_714: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29592_1$0" };
    $R29: bv64 := Exp16__5_713:bv64 { .label = "29592_2" };
    $R30: bv64 := Exp18__5_714:bv64 { .label = "29592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "29592_4" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_3);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_7 {.address = 0x7384; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_3);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29572_0" };
    $R1: bv64 := $R0:bv64 { .label = "29576_0" };
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "29580_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "29580_1" };
    $R30: bv64 := 0x7394:bv64 { .label = "29584_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_7);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_11 {.address = 0x7378; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "29560_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "29560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29564_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29564_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29564_3" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_5, %aws_byte_buf_eq_c_str_ignore_case_harness_9);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_13 {.address = 0x7368; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29544_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29548_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29552_0" };
    $R30: bv64 := 0x7378:bv64 { .label = "29556_0" };
    call @assert_byte_buf_equivalence_15412 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_11);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_15 {.address = 0x7360; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29536_0" };
    $R30: bv64 := 0x7368:bv64 { .label = "29540_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_13);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_17 {.address = 0x7358; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29528_0" };
    $R30: bv64 := 0x7360:bv64 { .label = "29532_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_15);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_17);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29520_0" };
    $R30: bv64 := 0x7358:bv64 { .label = "29524_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_17);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29516_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_21);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29516_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_21);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_27 {.address = 0x7340; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_23, %aws_byte_buf_eq_c_str_ignore_case_harness_25);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29504_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "29504_1" };
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "29508_0$0" };
    $R1: bv64 := Exp14__5_704:bv64 { .label = "29508_1" };
    var Cse2__5_705: bv64 := bvnot($R0:bv64) { .label = "29512_0" };
    var Cse0__5_706: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_706:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_705:bv64)), 0x1:bv128))) { .label = "29512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_706:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_705:bv64)), 0x1:bv128))) { .label = "29512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_706:bv64, 0x1:bv64), 0x0:bv64) { .label = "29512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_706:bv64, 0x1:bv64)) { .label = "29512_5" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_27);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_31 {.address = 0x7330; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29492_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29496_3" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_19, %aws_byte_buf_eq_c_str_ignore_case_harness_29);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_33 {.address = 0x7324; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29476_0" };
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "29480_0$0" };
    $R1: bv64 := Exp14__5_702:bv64 { .label = "29480_1" };
    $R30: bv64 := 0x7330:bv64 { .label = "29484_0" };
    call @aws_byte_buf_eq_c_str_ignore_case_18740 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_31);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_35 {.address = 0x7310; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29456_0" };
    $R2: bv64 := $R0:bv64 { .label = "29460_0" };
    var Exp14__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "29464_0$0" };
    $R1: bv64 := Exp14__5_711:bv64 { .label = "29464_1" };
    var Exp14__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "29468_0$0" };
    $R0: bv64 := Exp14__5_712:bv64 { .label = "29468_1" };
    $R30: bv64 := 0x7324:bv64 { .label = "29472_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_33);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_37 {.address = 0x730c; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_35);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "29452_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_37);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_41 {.address = 0x7304; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "29444_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_35);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_43 {.address = 0x72fc; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_41);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "29436_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "29436_1" };
    $R30: bv64 := 0x7304:bv64 { .label = "29440_0" };
    goto(%FUN_1d60_entry_65);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_47 {.address = 0x72f0; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    var Exp14__5_715: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "29424_0$0" };
    $R0: bv64 := Exp14__5_715:bv64 { .label = "29424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29428_3" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_39, %aws_byte_buf_eq_c_str_ignore_case_harness_45);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_49 {.address = 0x72c8; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29384_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29388_0" };
    var Exp14__5_707: bv128 := load le $stack $R1:bv64 128 { .label = "29392_0$0" };
    $V30: bv128 := Exp14__5_707:bv128 { .label = "29392_1" };
    var Exp14__5_708: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29396_0$0" };
    $V31: bv128 := Exp14__5_708:bv128 { .label = "29396_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29400_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29404_0" };
    var Exp14__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29408_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "29408_1" };
    var Exp14__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29412_0$0" };
    $R1: bv64 := Exp14__5_710:bv64 { .label = "29412_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29416_0" };
    $R30: bv64 := 0x72f0:bv64 { .label = "29420_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_47);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_51 {.address = 0x72c0; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29376_0" };
    $R30: bv64 := 0x72c8:bv64 { .label = "29380_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_49);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_53 {.address = 0x72b8; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29368_0" };
    $R30: bv64 := 0x72c0:bv64 { .label = "29372_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_51);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_55 {.address = 0x72b0; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29360_0" };
    $R30: bv64 := 0x72b8:bv64 { .label = "29364_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_53);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_57 {.address = 0x72a8; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29352_0" };
    $R30: bv64 := 0x72b0:bv64 { .label = "29356_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_55);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_59 {.address = 0x7298; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "29336_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29340_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29344_0" };
    $R30: bv64 := 0x72a8:bv64 { .label = "29348_0" };
    call @aws_byte_buf_is_bounded_10232 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_57);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_61 {.address = 0x7288; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "29320_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "29324_0" };
    $R0: bv64 := 0xa:bv64 { .label = "29328_0" };
    $R30: bv64 := 0x7298:bv64 { .label = "29332_0" };
    call @ensure_c_str_is_allocated_12480 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_59);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_63 {.address = 0x727c; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "29308_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "29312_0" };
    $R30: bv64 := 0x7288:bv64 { .label = "29316_0" };
    call @__VERIFIER_nondet_ulong_29664 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_61);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_43);
  ];
  block %FUN_1d60_entry_65 {.address = 0x1d60} [
    var R30_begin_FUN_1d60_7520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "7524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "7528_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d60_7520_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "7532_2" };
    goto(%FUN_1d60_basil_return_1_66);
  ];
  block %FUN_1d60_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29600 {
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
      { .name = "_IO_stdin_used"; .address = 0x7470; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xaf00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xaf04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x74c0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9298; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x73b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7444; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x73cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x73f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7408; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7430; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x741c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x73e0; .size = 0xa0 };
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
      {
        .name = "aws_byte_buf_eq_c_str_ignore_case_harness";
        .address = 0x7270;
        .size = 0x980
      };
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
      { .name = "main"; .address = 0x73a0; .size = 0xc0 };
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
      [ 0x1ffd8; 0x73a0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x75c0 ];
      [ 0x200e0; 0x75d8 ];
      [ 0x200e8; 0x75e8 ];
      [ 0x200f0; 0x75f8 ];
      [ 0x20100; 0x7628 ];
      [ 0x20108; 0x7638 ];
      [ 0x20110; 0x75e8 ];
      [ 0x20118; 0x7648 ];
      [ 0x20128; 0x7678 ];
      [ 0x20130; 0x7690 ];
      [ 0x20138; 0x75e8 ];
      [ 0x20140; 0x76a0 ];
      [ 0x20150; 0x76d0 ];
      [ 0x20158; 0x76e8 ];
      [ 0x20160; 0x75e8 ];
      [ 0x20168; 0x7718 ];
      [ 0x20178; 0x7770 ];
      [ 0x20180; 0x7790 ];
      [ 0x20188; 0x75e8 ];
      [ 0x20190; 0x77b8 ];
      [ 0x201a0; 0x7810 ];
      [ 0x201a8; 0x7830 ];
      [ 0x201b0; 0x75e8 ];
      [ 0x201b8; 0x7848 ];
      [ 0x201c8; 0x7890 ];
      [ 0x201d0; 0x78b0 ];
      [ 0x201d8; 0x75e8 ];
      [ 0x201e0; 0x78c8 ];
      [ 0x201f0; 0x7910 ];
      [ 0x201f8; 0x7930 ];
      [ 0x20200; 0x75e8 ];
      [ 0x20208; 0x7948 ];
      [ 0x20218; 0x7988 ];
      [ 0x20220; 0x79a8 ];
      [ 0x20228; 0x75e8 ];
      [ 0x20230; 0x79c0 ];
      [ 0x20240; 0x7a08 ];
      [ 0x20248; 0x7a20 ];
      [ 0x20250; 0x75e8 ];
      [ 0x20258; 0x7a40 ];
      [ 0x20268; 0x7a88 ];
      [ 0x20270; 0x7ab0 ];
      [ 0x20278; 0x75e8 ];
      [ 0x20280; 0x7ad0 ];
      [ 0x20290; 0x7b20 ];
      [ 0x20298; 0x7b48 ];
      [ 0x202a0; 0x75e8 ];
      [ 0x202a8; 0x7b70 ];
      [ 0x202b8; 0x7bc8 ];
      [ 0x202c0; 0x7be8 ];
      [ 0x202c8; 0x75e8 ];
      [ 0x202d0; 0x7c18 ];
      [ 0x202e0; 0x7c78 ];
      [ 0x202e8; 0x7c98 ];
      [ 0x202f0; 0x75e8 ];
      [ 0x202f8; 0x7cb0 ];
      [ 0x20308; 0x7cf8 ];
      [ 0x20310; 0x7d20 ];
      [ 0x20318; 0x75e8 ];
      [ 0x20320; 0x7d38 ];
      [ 0x20330; 0x7d80 ];
      [ 0x20338; 0x7da8 ];
      [ 0x20340; 0x75e8 ];
      [ 0x20348; 0x7dc8 ];
      [ 0x20358; 0x7e18 ];
      [ 0x20360; 0x7e38 ];
      [ 0x20368; 0x75e8 ];
      [ 0x20370; 0x7e50 ];
      [ 0x20380; 0x7e90 ];
      [ 0x20388; 0x7ea8 ];
      [ 0x20390; 0x75e8 ];
      [ 0x20398; 0x7ec8 ];
      [ 0x203a8; 0x7f10 ];
      [ 0x203b0; 0x7f38 ];
      [ 0x203b8; 0x75e8 ];
      [ 0x203c0; 0x7f70 ];
      [ 0x203d0; 0x7fd8 ];
      [ 0x203d8; 0x7ff0 ];
      [ 0x203e0; 0x75e8 ];
      [ 0x203e8; 0x8008 ];
      [ 0x203f8; 0x8048 ];
      [ 0x20400; 0x8070 ];
      [ 0x20408; 0x75e8 ];
      [ 0x20410; 0x80a0 ];
      [ 0x20420; 0x8100 ];
      [ 0x20428; 0x8128 ];
      [ 0x20430; 0x75e8 ];
      [ 0x20438; 0x8150 ];
      [ 0x20448; 0x81a8 ];
      [ 0x20450; 0x81d0 ];
      [ 0x20458; 0x75e8 ];
      [ 0x20460; 0x81f8 ];
      [ 0x20470; 0x8250 ];
      [ 0x20478; 0x8268 ];
      [ 0x20480; 0x75e8 ];
      [ 0x20488; 0x8280 ];
      [ 0x20498; 0x82c0 ];
      [ 0x204a0; 0x82d8 ];
      [ 0x204a8; 0x75e8 ];
      [ 0x204b0; 0x82e8 ];
      [ 0x204c0; 0x8318 ];
      [ 0x204c8; 0x8338 ];
      [ 0x204d0; 0x75e8 ];
      [ 0x204d8; 0x8360 ];
      [ 0x204e8; 0x83b0 ];
      [ 0x204f0; 0x83d0 ];
      [ 0x204f8; 0x75e8 ];
      [ 0x20500; 0x8410 ];
      [ 0x20510; 0x8480 ];
      [ 0x20518; 0x84a8 ];
      [ 0x20520; 0x75e8 ];
      [ 0x20528; 0x84d8 ];
      [ 0x20538; 0x8538 ];
      [ 0x20540; 0x8558 ];
      [ 0x20548; 0x75e8 ];
      [ 0x20550; 0x85a0 ];
      [ 0x20560; 0x8610 ];
      [ 0x20568; 0x8630 ];
      [ 0x20570; 0x75e8 ];
      [ 0x20578; 0x8660 ];
      [ 0x20588; 0x86c0 ];
      [ 0x20590; 0x86e8 ];
      [ 0x20598; 0x75e8 ];
      [ 0x205a0; 0x8710 ];
      [ 0x205b0; 0x8768 ];
      [ 0x205b8; 0x8790 ];
      [ 0x205c0; 0x75e8 ];
      [ 0x205c8; 0x87b0 ];
      [ 0x205d8; 0x8800 ];
      [ 0x205e0; 0x8820 ];
      [ 0x205e8; 0x75e8 ];
      [ 0x205f0; 0x8850 ];
      [ 0x20600; 0x88a8 ];
      [ 0x20608; 0x88c8 ];
      [ 0x20610; 0x75e8 ];
      [ 0x20618; 0x88f8 ];
      [ 0x20628; 0x8950 ];
      [ 0x20630; 0x8970 ];
      [ 0x20638; 0x75e8 ];
      [ 0x20640; 0x89b0 ];
      [ 0x20650; 0x8a18 ];
      [ 0x20658; 0x8a40 ];
      [ 0x20660; 0x75e8 ];
      [ 0x20668; 0x8a98 ];
      [ 0x20678; 0x8b20 ];
      [ 0x20680; 0x8b38 ];
      [ 0x20688; 0x75e8 ];
      [ 0x20690; 0x8b68 ];
      [ 0x206a0; 0x8bc0 ];
      [ 0x206a8; 0x8bd8 ];
      [ 0x206b0; 0x75e8 ];
      [ 0x206b8; 0x8c00 ];
      [ 0x206c8; 0x8c50 ];
      [ 0x206d0; 0x8c70 ];
      [ 0x206d8; 0x75e8 ];
      [ 0x206e0; 0x8cb0 ];
      [ 0x206f0; 0x8d18 ];
      [ 0x206f8; 0x8d38 ];
      [ 0x20700; 0x75e8 ];
      [ 0x20708; 0x8d78 ];
      [ 0x20718; 0x8de0 ];
      [ 0x20720; 0x8e00 ];
      [ 0x20728; 0x75e8 ];
      [ 0x20730; 0x8e40 ];
      [ 0x20740; 0x8ea8 ];
      [ 0x20748; 0x8ec8 ];
      [ 0x20750; 0x75e8 ];
      [ 0x20758; 0x8ef0 ];
      [ 0x20768; 0x8f48 ];
      [ 0x20770; 0x8f60 ];
      [ 0x20778; 0x75e8 ];
      [ 0x20780; 0x8fa0 ];
      [ 0x20790; 0x9008 ];
      [ 0x20798; 0x9028 ];
      [ 0x207a0; 0x75e8 ];
      [ 0x207a8; 0x9040 ];
      [ 0x207b8; 0x9080 ];
      [ 0x207c0; 0x90a0 ];
      [ 0x207c8; 0x75e8 ];
      [ 0x207d0; 0x90d0 ];
      [ 0x207e0; 0x9128 ];
      [ 0x207e8; 0x9148 ];
      [ 0x207f0; 0x75e8 ];
      [ 0x207f8; 0x9160 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x75e8 ];
      [ 0x20820; 0x91a0 ];
      [ 0x20830; 0x91f0 ];
      [ 0x20838; 0x9200 ];
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
      "H4sIAAAAAAAA/3XYLZDkZBSF4czO7BBQjSKOyMjgIiMQLRCRLVtGIFJFAVl+w38DCwRUy8jIyMjIyMjIyJaRMdSy8J0qet7q";
      "O+bUPHX29N2vdrdqp/n7zvv36/7hv/Cad1228A/k8yv0P1J6z566vm/hH77nsoO/lPfwTj7A35fP8OFjlwt8ll/gF/kK3+Te";
      "3VOPPnHpwxP57u72fgDfqx/BS3kMr+WJsZ/CG/Uz+CQ/cEd+NPZzePCp7oUX8or3y0/Gfg3v1W/gu9JlC4/lnbHf8/3VH3mn";
      "fIJ38tnYX+Cj+ivvf+Fy4/1y79ntfR++Vz+An+QhvJVHxn4MH9RP4f5n+nx4KM+M/QM8VT/n/fIC3slLY7+CT+rXvPNzl2e+";
      "p7wx9lt4oX4PH+UDd+SjsT/Bgy9cLvBSfoGf5auxv/E91ffv8e+efAcPv9Rd97f3Q3iifgyv5Am8lafG/h4+qn+AB1+5PPIe";
      "eW7sF/BM/Qpey0+8X14b+2fer34L333tsuP98t7YH+CF+hN8ls/wVb4Y+xe4X7nc4Hu594B75P7D7f0dvFE/hHvfuIjgkTw2";
      "9hN4pv4e3soz+CQ/GPtH+KZ+wc/91mUJz+WVsX+CV+qf4YO8gc/y1tjv6OoP8OA7lyM8kU/G/gw/qn+Bd/KV7y/fjH3vOf4e";
      "fa+EV/IA3srD57f3I/isfgJPfnCZwg/yvbGfwRv1j/x9/egyh8fywtgv4Uf1T/BBXnNHfjb2G975k8sOnst7eC0fjP0R3qk/";
      "w72TiwUeyi/G/grP1Pce8edE7sNH+e7x9n4A39SP4NnPLmN4IU+M/RTeqZ/Bg19cHuCp/Gjs5/Cz+iU8/NVlBU/kJ2O/hufq";
      "N/BB3sJneWfs93DvpYuR7y+f+P7y2dhf+P7qr3z/31xufB+598btfR9eqh/AF3kI9353ERn7MTxVP4W38j18lGfG/gG+qp/D";
      "93+4LOBHeWnsV/BG/Rru1y7P8EjeGPst30f9Hl7JB94jH439CT6pv/DOP/Xr+G7y1djf+J7qv/6P5dPP1c9BAv/2TghvtBPD";
      "V3kC9/5ykcJ3+r7Xz5fuXvuj9//XcOVvXvl45W9d+XTlb1/5cuXvXPk/exvQrwgTAAA="
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
    .size = 0x55d8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708fXxU1ZV3PgLRiU1goKNGmYlRo0aN1v3JxjhmIGyjpS4Y41pXXYJsu6hbt9hVywLyFFcWg10G3NKKLUF3";
      "q4lLtdavsFCiCFX5dUUQFKtlZsKHAgn5AJKXD2bPuffc9+77mMlk7e4f83vv3nvuueece+8555573sw637f7XKbtnAS/Az7W";
      "kvTF9FQpix/0sXiCsR3saK3ugzY//H6dTq/+DH68/otaPcbYqx+l06E236w94Yhvt9sPYLtYrCSehGcJPKsZO9LGWD2Ud5R8";
      "VqvPBhxdPk8L84b3IB47fAlj288bWrxrSsEjjSVDU1a9BfAp6Du1q1a/i/f1Gn2HF/y2eRjo7g0wvRf6N0ydXRnzsMmc3kSt";
      "rgE8xz8zpj8BfOyFX4RpdQ1TSyp7AzF9eMHbL9h5AX5Dwws2c7wRwONLjIt7z9bq8N0TGc/rWGJ8vAVwyfETi1llYnGskjFW";
      "x85h4+E5PszYPJBX/XKAQ7xyrJH6NECfBPR52NFP0IQ8sEWRjww8hUxPAv+uY0BbotDk094nCW0JkAPOUSK09mykIxfYdpxP";
      "te9q0dfL2ATGNAXHJgsOL6wppCcJ/RjzvFgDeM7DuhDQifMKMhA0bHHtPwZg5bhlC9mayMK2NSnf2JZ2WMf7fb6WPGhfy1g3";
      "yv1CxAs4Be4xLriFPJ+YwJ4S9W9Z6pdBfS51P8b+17Ig/Bw4lrvA/8ilbmkGGr5vgaX5CLPWRDjW2j0W+rjJGvhNBpmeQpkF";
      "QVahmP4rXDPKGoN9Ua/BPjgC9WNhzpIAkwDYEpApzo+HMZgfrc6UlW0tgPwR7l9seHHtQr+VfsRJ8wT7pTEXGh/IQOPbdhoB";
      "nzuNTtwpXGuE/02+X7Pzs43DZKZVxfd7F3wsotUlqtn8xAJ4Z7FKE9dGQ08hvuO4t+VeB1xfA/7wCX1b8cmGGnYlquC9OtZa";
      "fwr0r49dElyIdbHWmVRu8LIWocPecd3z7RZerGun+pTatlG2bfpvha50OLbpLKTrh7xNT/wGnsXwDIPsC2KViWI+B/zJ/Cye";
      "hPqS/FilUZdPdX6lroDqmKhLV8Q2JWoik0weNkoehl9UaSmMDV+GtMwhWp5TaDknAy1nutAywYWWIqWuiOoKlLoJLryd6cLb";
      "OTbeQrHhRE3DJMf80Bykhl3nZxO0bVqDvMcik4RsHPp4GOZ3+DUO0zBJjGGDwTVYHZt/AMYQesm9/b1M7bCG1sHewnU0maEO";
      "crcJzwKM3DtgyJ5ytUHEb3gCmwfrtl6+vyvfi6Dea77ny/oCqPeY79dLGFgTTYze84WeCAi7U3c6PGPwzIdnAzzHwBN1COqj";
      "Jniifbr8lHOPy32ZLGOtvbgPy2KtO0C+Daf2vSv22BbrPr7Z04zrMAlrMFUBfWDej8MaSFTEWlFf/eOpte+iLHpvntLstj9R";
      "digzli9sIbehk+3210ob6oVgQUxf7mVPLfaa9tpKnznG9aes+vQRkNMi6JsEW4ly8JAt9hSYtMyldl7vt/sUVlt8jwoLuhh1";
      "/Xds/WtQVwHtU/AJOpTrcMnvUkH/S7AGuU611TdDPeLxxnBMxCf0LtoTPgbY9jvSBNOgwAStMDcTDG8LKPajSPInZfdf7rap";
      "kOgqE3StQHoLjXG2J8qYfhryVwrwpXztWOAfkvyV0tghIRuu54EmxMXxhIU+g7nqTowVfR9AGYTE3GA98wh7wddNWIwzB+Y1";
      "Qmsb94D0c24blv7jVtf5axt2ro8TngzrA/01mId+mk9eBpkfV+c1KOiZ6mf1zTbcfB9jnyJhP1X5VCCP1JbC8wjJ/BmYtyDq";
      "/ADJKWT1NUtkP2hLQZtcdz+GfnnQj9cRrmWGL+1u//n6Z9n2ogl/v423t1AXUf+fusnPsY82OtYZn9MCsRbk+Ik02BU510Gl";
      "fhDq0/zcIGSL4w+a5YYM6yGTn4Dyw7Xl8RIftNYe8VC5iNYk6ZstQ+nV93qse5/PE+G6VW2DPXahyzq73U1OTMjJVVY0T3yt";
      "hNz1yM+HxD4P+wVfYBv4E/dVGvR0IcrDq+0sGhJrFvcaypXrrqDYT3xfBkUf6Uugn5EsFrqHn32G01wuHtRLYepfSP0L5Fy/";
      "k32uIywufcmFqJ/kXLexuNcDZxyofxDr/9RzDeNqpA9xrEVSNzL2cknTtXE5B27r/tUh5zzC+wrPD6rj6jziPvCA7F8YDXxB";
      "5nHt+xNs+VNudtICe6ZVj34daGkaIt2F7RMUfUJ66IwhoU+wHuXA5wfXGcYq+hfvgvNqI+tatAvOlo3sCuuecNMrbmf3iFdb";
      "6WPqmc6k/UdDytq22ZyDg8IOiL7OszHnaRqcLaEdcdww5DxLPcxse474lOsxWWiuZdT1SbK1YSbWptu406VMQyQPjAso9M/N";
      "sD5fIX6+jfQGpS1kHybJduPZia93ku8vET7oQoNqq8kmf8siI9s6gvmty+LPYvtFg/a4i3OsdnlmDAoeMsUr8JzCbRr5yLcO";
      "iTON5OsHMBbKi3WlV6q67B6spz5HBzKcWwud/e4YFPv54wHVxxVrD+bmZdbkjTviCUTrxkHrmlmHc0k0vA96guZwp5vs1g86";
      "9zr2+2iEfvLsLfm4W8QPdobI7uOamgJ26N8GnXEGxL8J+HwN2tD/X56F/rUD2el4A+iUNivMPC6xMKeO6aJ4RXpA6A1V3wxQ";
      "HeJV98ds2g9P0vq3nyvsduJjGuPggFj/iKONeMf3TPr/U4TfQmuP9sWbg+Z5GuUQkDEaaON2QPE/JZ1zkM6wGmN40SKH1CrY";
      "C6uZvn8N0w+sZfrB55h+6HnAU65FkxVaNHWVFm2frEX3V2nRA9Va9GCNFj1Uq0UTNXlx9Jf5E/znxBJ/PFEOzzxtfOJ2OC8W";
      "wnMWPJeAHvJ54textmi1vy06iWnRsF+LpmeATZ/O9CuQh9tjrehbw/qZ9yLydi2Lg55eifhPg/aSCBuXBJwIhzBP2mDs/T3Q";
      "VgJtSWg7A/qfB/1T0D8FcLMAZr0NBs+WKfD5Iwtjq2JCd+mJq4CXq0RMAMdJzhB6LQF0J6aTXwH0J6ebfswWPV2froX2GWIO";
      "tNNgnuH9QpwbrK8lv4zmZgjmeBruE6hP1IA8qplehfKoAn6CLvwEFX6qgJ8qF36CxE/Ixk8V0Pp/gXcy8DXZlBMvV4HdrRG2";
      "CJ/YzmUHPCaqSXbAa7LalN2c/nQ9v3uoxbW6O6MPoe7RcQPkB/mt9QFlP3M9A+/P6Xab4Nyv7QHFDhKuft16fltH8T7kPdv+";
      "PSz72Wjbr5u0oV7E+eB+EeougN+SNvQEj40W4foImr7TulPWfS7X0t0D4sxk+MFGbDW7Hytp8wBtUj9J3Qlz9i2pj/H5tk7+";
      "OfLtF3LgZ1q/4APfm3ys/uoBQSPSIf2IlLxv+HjxK9n8imd0YU+RP1wzHvAjUkFRpjVXCf3vlTT+3JhXFz7XsspUoblumrwm";
      "zTF4L3ChU/pr/2SjA8dNrrWO/bBjbOt6TQVwHkQM7tNMd0j2tU3nbK4/5JmbGTEGLg9eF7HScrtjfTt9HjlHEZ8phzavYovg";
      "/XXdtKOGL8mU8yud3b9Ba4G3hRTasF+EVVrP6i6+nhJvaBuj0MPMtZRpb0Vob3mYwIE0qPdfZ8p2iiXhHlTbi2R7PrXnW9vz";
      "ZXsBtRdY25l9b0udUCTmaRn5TKOSQd7oZLCvP7sMPu7PzuMH/dl5/B21Sz1n8Ejxrpk58jhaHdNM4/L17zXlEKG9m4nfNTZ6";
      "m2z0np9D/MhCZyA7nYv7TV2o5Zl7NpIn9hOnM+Ckc16/NZZpX5t3y/Z8arfN22zZXkDttnm7TbYXUXuRtf2m/gx6wnZOlz4v";
      "P9sFTB2QTQdd05+7jBH+8n6n330x1K3od95tGfH9oNNGn9Nv+tayLtRPMVuAvQ7bq8F/VPYbP99Ui7uI2Rn2mN5HNgD6XNbP";
      "9eIl2CfhY9NVvo/1IX6BawrFd4sAvhf1KPQ9A97VeH87wWe6+3OTFe9jk9Ufoa66X5wvsslLyqG7T8SpVDlwfyY9cjzqdUUW";
      "+/rEmMm0df7Xc/wmrhjJ4vd9pize77PKoon6jEYWTS6yWNNnnrc3p+0yscbQ1H5PQr/T+13u8VxgH+0Te+tnfe73srEdVbth";
      "n8R57CUcawX72eoWQ1Lh4NnqiCWp+lPqGGbah0xzdGOfopNysCFTAF69D99zUo1TZNfl2P/KPue+u1ShoU36fKg3hoRfYYld";
      "+RUZK/panl8xN0Leq4cpzsVjXPn0HqS7DXi/g2KKZ+HaHCGnwE5z+qRpc4zz/0nBxzcJrz3HB+Ub8Wt1jTBelRI7Rxxvwbr3";
      "+rWd3PcDvHMJv0rvFYS346Sg9xLiE/mzn5UtfeWdo9xPg+Sv2e6kkI4ks9LxTTHW+EIay+cX+8VDT9TxKX7n5mspJprHEJ1b";
      "Ttrl6twnEb/1/qFE3j8w5eykyKnBdl8R8Sq2s9C0fXNteJrseDLG0LPsaa8VZ8RWTnhsY/wJaUjOYpWJWVadi7jKMJYq6Mua";
      "C7aO9NtNtEbRBzDOCwpNjMregphxTyTvVC+Wdy20psLmXjTuXrLRoBENV0ga7GP6Y9a1CmO+cLrJHz7/gXBcejLz2Qjhvktw";
      "E2msz+nOYwM976T2sx14nL5NHcF6Twob8pdUPnVC4PLLPUH+m1f6aVBu53z4W872Ah+bGT/rXEf9B08IfNdQuQ/LmzF/KENc";
      "GfpWEOw+6ltO5T+MgpbnPSYtxdT/E8IXovJHOdBSQLAbTzht6xtEj0/VEwE5r76Wv1LkMUA5C2/kMOYxgl3rMubTI4zZrfD9";
      "OeF5OtOYhu73NNt1v3bCqfsXYF0Ni/eY+Reuur8A1hDGL1Ud23Fc4YViT1JXzxrIYANVeBcbiLF07tvQfY/xbreDAeX8qJx9";
      "UG7PHxd8riSeZpyw63Nn3CSdFvKV9KA+Rx0n7zo9hv2w6g6Z5+GlJ84dxm5Ql3+JNslL8kJddlzQUUc2VLVFRp6HtGsUBzmP";
      "cglK4DmFebZ74GfEK9Iu+bg23Z200aARDVciDS79DVvh5ziMOFCJUu/xy/wV8wwF7x/a4yhyXlGOE4lnXOOI026DH8Y5wxy5";
      "Yqtu5fNaLHJO1FhNxBLve8kai/oh09sfYvr+BUw/sJjpB5cw/dBSxK1Fk2EtmirVou1lWnR/uRY9UKFFD16lRQ9NBt8DcOfR";
      "mnkN6anxi7w9fGIccolP3ANg3H86xf1nsNZ0BdMvxnU7Hc5LxS4x52Il5gz9UtNdYs7FFHMO22LOeM9QDueQPNABY73N4o5B";
      "yGEa6KKwvGeH8h7KXVgl5ng8jpmooBg00JisMGPQzw2IvID3qM/jx+Ue+TCjDvuSYO+jfX+Ayvccz12HP85MXbab+v8d4fuQ";
      "ynOOj6xPtxHsdOr7NpVrR0FLUKHlFeo/jfD9isoxBy3iXMMwT58FlftJZz4Wj7EHFX0XzP18M9FFtxp9C7P3HXPcmqNGd2h1";
      "F8i83VJm5pqUMf1sXLuUCybjv7AvL0EePcBjDNZjydyGP8e1iTAyNt0uYHZ4AaYB1yzAoK6Q4+F9FsLz9VeG+YrmWXzJULpe";
      "7OGtGc8uX0V+W3v/9/J7vdddfmfQnYOq1zB3E2P2/OwHNMV6rXfm2fL1JA+PKLxlis/Ee82zprTdy3uFnbPPZwTnM2ydz8Q+";
      "WOf7RJ4C2dq6kszzvkOd9/Z93E5knOfCLPO8ZTBdz2nJkCthzv9Xk88NLvKZlkE+oRzlc6aLfJL7hD3Mhff2oVHyruR15LpW";
      "A8Bj098+tjP22Ms92jO7emIP6z3IZ8PV2k4Waevh9gt5l7TRNw485hkWsgkSD2jXk2VMd1sHEZjzBPhKCbDdKBPA8b6RQ4r2";
      "Gb/FKKUxKFdpNuaelWKsy5nTiTTdQnk/n/aIuZNxWNWXkucpnpsQFP1qqd/engx5NoqduJZg3+oR+uAMKm/qyd1O7MV7SLIT";
      "F1H/DYRPpzyO13tGtllnUd9fUN/D1PfpUdDyPYWWPMK3mvDtIXyrcqDlJMEu6HGeRx7syX4emZg2adhPeB7MYcy9BPs3LmPe";
      "NsKYLyt8/47w3OYY0xlLjRPsFBrzTSpHe5S7B9MH367eYzxKPqim9sHzBZUroRzxaXVb4XmZzP1lyj1xwHknfmmP+z3+hZIe";
      "hf9S3KcB5f5E8Zfv6yZ45e5F/daIn/+JzkKiez6VAz3S18ue4zuV4Hu6xT67m8qd3U5d+2W3cgcXUuQZtMkT2i4lPF8S3pup";
      "fKBbyHMe0PcNkGca9NhEsrlcBsr9NDsnthJtrsxRlzrDxwQc6MtG9FPk9y1Yx3V0mBl3ajIn3Yd6SvaVbSGUtadFrr8Xeiz5";
      "SONPJ19KH6D9T7xEiJdXuqWM33HX8UD7Yer7dLeYn3HU9yfd1ljXI3QGLwcaXpVnxyzrFuaPrz0ZW/QqMUaQyXau/9EWyvxS";
      "jFvx3D/gF2Tyfckrrf82onMR0XmIyvMFj+P/lWjy5pvjSL19Uw+d60KKDRJnpCN3oX0rFvWSX2yfifEqtNmlZPMp/yJJ3yo0";
      "0/2ovd9UW791dGZdQfTeSPS/QeUbiP5ZRP/jVF9DcOupXE1wt8jYN7OeUR0xZRj/8S6BQ8JqyrkcbWa2vf1Ql5h/t1jmSYoL";
      "Ig55/kbeMT5yrk0H8dwHFx0U6HbXQXndo9NBN3aNrIOuJBl2kjy+Q+XDXXJ/bM2ou+3r/16g70qag+KB7PGqBoC9UM6X8t3S";
      "F+RTBaj/u0RHMcH6SeaeiIhxYN/2gOTZ37L+JPn3hEfXaf8LPONPIzw4nody+rsIZn2XXe+63EfbeL4c+CglnH/Us/NcCrDo";
      "sxr7min7Guh5qJtop/lGHWqcj/BMTfiXEC958p6G4g2r0y53ZgrtSer/vS6nfZ/dZay5Zoxj+GWuF8aNguY5D/eJvHvFNsPv";
      "5n5r9R6Vb88pEcPYQuPegmMsYfHNVL4Jy2OnNmej+VWCrXSh+c9sNI+10xwimxIy6Y/Ib55GoPknNO5FRPNKKp/voHmjg+al";
      "BFvgQvPYLvNu+B3008b6mjG3FutW8bK3GdseJBz5NP79VPYb4zu+cbV8e7wecS0FXDKeHKJvgKBtFuHqPibuu01cTvnXE+ze";
      "Y4KXmVTefcxdR31AcPb69yS8zOeQeRx0FlnGzPwy+V2FT8lLMb7JAr3G80rKML4HvgrR81sa9yIqb8BymciD4Hda8D5O2mZb";
      "PkxM1f3ybER+BO4D9VxnzvsGV58sn8Z/8pjwN/xUXnbM6ZM9dixt5G5h/M84U1XQGbCMGTljPM4ofZ9yai8VcU0eQ1R8LuPM";
      "jPNdnqFtUMTNP6OcjfuI3k+ofA+UMaciMSjO03eRPPBuWK2/m86959timXxcfC+nuCb5Bs/iPXx5TKcc6SOlA8K320Djfpvo";
      "eJ3K1yMdSv+7lLiOikfSZ87TNotfx//Tw5ffoubPyzjV0k4zn1/GuFU/pYHgDBiKU+C+nU10TkI6fcEWrJvE2qJhf1v0OqZF";
      "q/1aVOSTbM1IT1LVrznEzk52mrkObrTxb86K6Vlq0no10drb+f9H6/YRaE270FlAdL6XM53WuMUQ5QT9Z6epoxKKzeW2AXTq";
      "uTTOS52Z7ZAa91BjPgMdypohfKcRvjVZ8Knxo9HGPX/UqcRhAiYfR4jfRY5xnbZJfutDcaYWnnNMNgPvcLjtLKY85GKCkfl3";
      "vkgLG1q8yyzDuYbes9mQLUTf9Z2mDUA+y5X84u1M0cEB0yagr5QGPscreS0W/gtjzm+xye+Wep6fvxSfdy3Rc2WnsK1rqHxZ";
      "DvJbQbATFV4kvS+MMfmZPsZ6z7c9zyyjXuS2LCB8NmMOxPn5iYT0NeW5gurVb+EN/vh/REAfhT8uo2IbztDoZeVDX7XYPIfe";
      "RLy3w9rHb9FupPI+LC918UlstnEKwW/rMG1hLrlhGzroG3nAsUb6TPTNARP/7yC+r6S77cIOYVcvoPHeGOV4L3aI/3UaQ/51";
      "kPD8R4c9ZuA8E+UT7JMdwh/Ze5LsP5WNc1o+nVnQx7X9V43Mu5d5t3JeuwnXEsL1NpUXE72n0x45RPXzCe5NKj9g0J/5fPMJ";
      "wd4JsPhfSlI3NCoxxQ8IZnbHyDHFdwj2hg6nLzwN6qYqY9wvx9jM4/CGfoQ9M/8A7DfPtSIXGuQxn/u4hLs6BzqeJdgyFzrO";
      "g7pHFTpmZqaj9dlOyr0VdHAftJFwn5sDHRrB5rnQwWx0XG6jgxn6UvzPzeOd9L8uAs8m7DOX8A8cHZmWOwk2ddRJy+dQx78d";
      "J1oCmWnh/0vz9530/zECD/6njP4XhP/jHGi5hmA3u9CywUbLF6cyzo++s4NyEJV9U0q4X3PQscHMT8b7d/BVU+iDgL955ATZ";
      "cuwDfuYhKq/GcgXtTeF3i9wH8k/nYiysgva52d7YCziSYGu+wLM+wD48TL7NEqdvw/sz4fNyPV1BvJRTXguUtxA9GtG3mcoL";
      "jwpd8DU1FwjaDx8RdL9GcPdTv19T+b6jQjcIv2qbdZ5sevzfqU/90dHp1euPpi3fRTR6TJ+n3KN8U1Foxo1l3uWX5Dv+M409";
      "leidQDpa5vlIectc4uVH0qvd8Mpv1ecRvstJbvY1KnPXe2HeEP67BD8ReYH5m03lcVBuGBPTZ3uVuDTAv0S63fq/OopcGz38";
      "jD6D8KSR3jks/iCVB48I/5nnTil4f2bklbvcrcwSevoawsHnfhaLc31ONmdZlrz0ZIXQr5dQ/0/F2pm/EO0H6mBsv53Fpyr4";
      "HsiGLyT05NcJ3zYxJ62dfD1A280s/qiC665sOfMhoed8hOs3gCsdEvoweVTowzTC2HDemI0+0kGdxwXML44IHfRLrosYfg8r";
      "/keDcF2Tjb6A0H1/IFyNSF9A6MjPjgodmUYYG84LRqBP/X6v7zDtO5d8/jb8Ln9aCf+/OHscsg32GLSvYPtrjTtLb0DbWQJy";
      "Yvx/KPPjDOhVccw9IvNYZR7Nm3ycv8bcHNCXmFt1K75fBe+TmR4DnhrxDF+FcvPEp0D5lg7y/1GuUHdPh3iuJBlNxXqMgdU4";
      "v81GnYXn/BToSX6vVaXkPMP7T1EW1YyfKfGbZZQr/04dv+fFb3+7xVhJeH/0hM3PQhyol6ut3yWVSzqJvjIo4/hJoBHrr8A7";
      "k2qFjhry52GM9d1SXu9a5uWVtPS9rP/JOIq6nTnWfZUxjLr/AZ2NedXYVQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7458;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7470;
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaYq5a53ttU3T9opae5xVY0uuJCebkirLY1tZgTOSdtcpXNu7MjMzMzMzMzMzM8Obsciy";
      "JHsvrb/99luvNP//3psH/8xptdNr7EOJYY51QqlH+Xdjx9f704Do/XCokxO6qfsB1a2R61Gim4ZP9LFBXeL7axZ//6xa9Dnt";
      "9Atc8EIXvshFL3bxS1zyUpe+zGUvd/krXPFKV77KVa929Wtc81rXvg667vWuf4Mb3mjfGWfe+Cb1/Ws3PetmN7/FgVsevNWt";
      "b3P2bW93+zvc8U5G3xyQ4WhsHd+yHdebnKB+EG7v7E5P3u3u97infq/y5/e+z33vd879H/DAc8970IMf8tCHPfwRj3zUox/z";
      "2Mc9/glPfNKTn/LUpz39Gc981rOf89znPf8FL3zRi1/y0pe9/BWvfNWrX/Pa173+DW9805vf8ta3vf0d73zXu9/z3ve9/wMf";
      "/NCHP/LRj338E5/81Kc/89nPff4LX/zSl7/y1a99/Rvf/Na3v/Pd733/Bz/80Y9/8tOf/fwXv/zVr3/z29/9/g9//NOf//LX";
      "v/39H//817//IxxVdawosqKrvUYDq2oUFjU0TRatOEwQ3/3mftNzHM/Nfz8bLaDUUQ4gfUOWO/BdDgPkDZFDHI9O18rx4O06";
      "yr88h9eTDkvyUSni6blbrrfjIp4ZFbjRqjrKLch4siErmr7ea7WwUquth8MhocjykesFyDboiCDieuFojAIPjT17gCjxQztY";
      "W4zXXHwyqHW0V9S5OB7BSqstH9WbWMMNDTf585a1SwbIt04StG3YIUHeNqFD29tBO4aPBiQgZkAGa+XxzqPW0aqQC/ui9rpd";
      "8BY3dbmLFUETZQn2xw8nE4/CCuRNCDUCy3Mr96kAhe1aMUyGX5SOCG2xGcVaV8W7YnguuuCDNUD9WeSZV2tV+1WAUkdlIIX8";
      "G3hTVzUleh4vHZNdBB3KckdrlfmSQ0m5cwAFFgsqPnggpk5MhlZ48EC6cqnfCUrG7RxGMb8oNfFmwmu5AzB46FFkW36AjLg5";
      "LOPnKCl1GUyGX9tQsNBMAFSsaaJ0SM3FPxjDBIGsJkEAThT3uaw9JaipZSWABQgqpJLYELGk6QpW5Z7SwMwuH5LJMokbsJL3";
      "QgqecUdnwGur2leAzoxchr6AJMk6lFtHVFUoODWxz2IQUHCO5ftQclmQleq5ED01cFX4Ins1/c6yKAnrbVbn2mwNa6vHPcs1";
      "+nZ1nReg1FEZSDE/m30byUbM2nFN8pAfmuPYB7G5ZD6UodVRMdLCyib8asuNw/NjodaENbZnbiX9Gkopm1pL7FlAraNqxBSh";
      "09Ogd7HAipKoxXXWCQMoZBZZy7UCC0roJJ8hZXbMo9RR2fr8Ck3sYLmnRXxJCqHActjoCJfN6zmUmLYcZoG/IbTbMDeY4SA3";
      "cDwGID8JMg3bhvEBysZATg6YjVbmXQDvgTwhdCU782wshc8fTx65JYhtlkv5AAwNy67SE9nVi+GLV2f5GrLU1I8IishqkO92";
      "Qg6fhucOLL5226AWq8g0AfKYVfEqZamjPVGUIbKMAcXSixO+AHTHsIKV87AEvdDaIuAypLyGLoALc5J6D3bmtPYK4Bkk3m/Y";
      "pvQUXGvwVrN63s2tBuaS5Rm+tqhqOu50tWPMP+xMgikXGdX6LF1VR9k16RtNDG805O4xXZOhq3egRHk/9kEnzIyBwjS9yZQd";
      "AwIPurwD9boszgWorCUvBc1bvtnAuKnqHWFzppAF0AcnQsDJCmsEP8ZMce14IRxKyK5JWMMP9vnIMXYzCrg6Tjm2OjpVurw/";
      "qgYHhIbekZsYmiFoIHVDEaXD8F4QENgedqzyx6Bbt2IGGFp+ALQmcrwBWaoDq1jAnZVZUsSuIsqKqB3T79LDPay3ejw/MkjG";
      "gLlOHJ9/QcPQttEExqwNOW2wwEEAQ1LiSJkfBaxz5p9f0lKGqLIyFBNvggyXs6Ah9Rz2hfAS4tjV+VSEPufASugV9q5zFdbE";
      "0XvrXAcOCBob7gD61sTwfYgCEFHiwIF4j/GO0etoReAUaUNQN7T1ti5quMMnfUvuSc04b0XmLxvoQy90uSQbGz6Ixli7ltlX";
      "jArCfAne4omtKWg4PfA2IVmikyJrRVZ0WgJfQZa4DLjPfKY+qdaheXRodntCXkQSlEO9DhyTovi6KQIdhQ47hzBtlG4HKwLX";
      "jM8fy+yM0SEn94ScIimC1JQ7+iEsZfWPwNUcW8UUGwVvIbXd0OmDwBsRl3VQODFF4w0pJKAwkSBSy/TjAhvrzadAlVGAQrsl";
      "K0yviFK3x5on9MpDcb7y6EzCIN7JfGT4BlK+q8yKzFuWa3qUwsnDnrJTomME6S1UhU4utCbapf+DHdmbLLHTbWOWFLCXQrLn";
      "HIRL9EEd9cGC6DbQciY2YdlSeS6aQ2V7tjfYgrpgww1n64E1eMLhCLgawkq6XF/Poc0VQSVcxh4sHREVWWKeQVrGOlqd+qwj";
      "8cxkqRdSwBoTFzKSX7zwNu9uW9RzeaXFQnOZvTm2OjpFomJkdbkf/v/OD7XSj9WIipF7UuxJKXzorkSwih+crcKTVagyN/Ca";
      "goUOB8WHo9si8CMAceOggUdmZRJdL0OUSObc4Jff6+dRwd4VIXNxnrsaq/VY10kgxsY2yVyPcZ1DKOs6sx6daGnDXHIPN8dS";
      "R6dKk7G/JfID9az8u4K2MdMlUfUPLa5xgvGSebSAkt60zkFkO/um3oLDxeyQEd97sfsPODJYTpjMLjgZDQc+0zGgECB9ZqeL";
      "Jfojjz67WVkdOZMpx1R+T5McbcvqqDI+eZTC8mC4Yf84zCZ+j5rFQrY3GrGSCcZGwHfe3ccUk+2x/8HEc6ds5oGyD22DIqb5";
      "Rx6d1gLD39rvm2MyCG1C5/HZM5Q8Q8l/JsS0hnBEiCjjOOszS3Tb6lODTnV2yXLGmcgJfS7dZrML/gJogkJ/Vt/TZMBBLoCY";
      "B0GadSuZI/Hnv6a7+PowHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x92a0;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3SrcxjA8ddRBEUQlNshQ4cOHe7Q4Z6jQ4YOd7hDhwwZOmS4Q4c7ZOjQoUOGO+QcRV3hBkU4QVAEueQQ";
      "BOUU5QRFEeSe0yFDhw4d7tBzHp9Mn7x/vm/e95f3yU1nbn60fUuSXEuSZPhYxJ7PuY2IIUs84TZTtzrh8Yg5TjDHORZY5Bpr";
      "rLHJFnfY54DHTD0Rkb4tSS7wLDe4xBFLTJ6M2GSGLc6yz0Ues8B0Kkku8Swvc4k1ltgZ98xs6rnM/ng/j3nI9O3u4yk957nE";
      "PEvssMp9tnnMfa5fsQ4sPB2RuSNJVjnPGvPscpUDVnnKNqerep7nCY+YudP+ZyLOscBlVrjOLuucejaixxsc8uBqRDLp/msR";
      "WWaes/4sssghy9x4Xs8LL+i5xyEnt/R3WS9m2WKOCy/qmWeZl1hnkz1mX9KzweRu12OWR8wx/bKeCyxzi3X22eOIQ87W9fe4";
      "X2Y5Yo6ZV/RcZZnTr+q529Bz5jX9+LzX9WnryizX3tCzwSInmnpuss7qm/rxeW/pOfO2/l7v67aeFea4xyLb70Rc5ikb7L0b";
      "scv0exEjLjB1n/XhLGs8zw5XuNiKqHDy/YgmL36gZ/pDPatM3W9dOMt8W88eV5i6pmeVTWY/0o+3ORof/1if8b529Jz4RM/C";
      "p3oessJSV88Kd7n7mZ7Nz/UP2P5Cz52enttf6jn5lZ41NjnztX68zdH4+I7+Qc/5jZ7Nb/Xc/U7P7vd6rv2g59yenkOOWPxR";
      "/5Dv4ywPftKz3Ncz/XPEBrts8eIv5oZtnnDiV3MzZQ45z2Pm2d03dzz5zdxx8Lu549Yfeh7xhKsH+of9vpxn5U89M3/pucUq";
      "u39HdNgZRByMj/8TccoVTj/iubnAG1zm4r/mljVu8ZBdnvsvYsAVnrLP6TP+367rOcUi51hmjnXm2eMKh1xnMu29ZpYN5vg/";
      "LnzR1rQFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9858;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2wUVRwH8NlhgQIrrLoaEhtcDQc0e+DQQw97WGrFoiuusGqNq65JIzUWg2bFBkvcQ2NbXOnWrlKluxZT";
      "pegaSVwQcIXFFtPDHprQA4dCeuihhz300AOHJs/vvJnOfmv6nk2mTOfz3pv5vT+/eYPfsH88Jw4Z3u5dnsd8jxt+/L0Th+9z";
      "IZos3Ld5l3UthKMd1/Y6daxrERwpXAs714I44jhGca1N1t0ezHsLG1qGzYP37t7evlqvG0cVZbxOvQCODI4yru2x6/nzZsHT";
      "iNNxp2wTtffCvbuyLcuncMzDm8mjjlvtLuC4D/f/p90VHEu43kj1nqV2Gz2GUYPvJG8lD8MX4CHyA+QJj91+K/lL5D3wQJ8Q";
      "Edv35jcVNh4kH4U3wRPkr5CX4cf63OeTcfHzzcE74QHyZ8hX4AmNN5qGEetz+0c6908YHtXUT8AjGu8x7fhUzz8KD2nql+FB";
      "eJD6dz/H77iq/1ZMO36epzGOf4Nh9Grqh+GVPnf8pa8Zf3gVvpvaf47jh89o6o/C5xTxWdfKjnfYHsk3FDa3DG96ZXWdWW3M";
      "o0xjv3qOG1iAOzUehAfgGbrHO+QReBo+R/4xeRIeHlC3n4Y3D6j7aMypr/IKPDKgngPz/+PGRr0HHVet8Qg8Ch8nP0JjlITP";
      "DDg50xnjlmFv2+oYWWV6UWZuwMmh9XHMbUSSuz27Xd5nAmWW6+3I+zxP95mGe0+5OXL1Pgd4LtRQJnDKnc+yDZ7Pvk1Y7/B5";
      "auM4eQju/8L1WH5rYQt7FD4D93nq9c19dgHLu+DlzPoxWJ6BV+FR8pfJi/D78DT101vkVXj7l0IUqf575DX4ArxC9T/g+Ddj";
      "LE6r2w/BF067+Vq2z/k6CvcOCtFNniDvgicG1XMpA+8cdNea7D9ea0X47KD6fVSFVwfV+bQGnxp055ls/0WOvwHrpf780vn5";
      "Q/DmrBC95G9z/PDRrPv+lt7G8cPHs+q1lnFctdaL8ImsOl9W4SV4kvxVjh++nFXvI3xbDKNhSN1/IbgxpBl/eHBo/X2IjB/e";
      "DO8nT3L88LEh9fwowotD6viq8Bp8guZvJ8cPT32F9WFKnzHzTxeeMi/IEjL+rfj1tTo/hOBh+BK1f4Ljh/u+EWKRvJvjh8/C";
      "e8jf5Pjhe89o4rfuf8aNX/qa+OE9Z9TrpwZfhHspP33G478NbYwIsUD1P+H44dlv3fwinfNLFN74nRANnvrzmRHKf3DvWfV+";
      "IgOPnF1/vxi04od3nF3bv3hPHOccP4Mye0bX39NYbSzBY/CptW0c5TYCPpRDmRi1cYieswkezKvHKQ4P5dV5PgUPa+rn4G15";
      "N0/Idch5ouS4apxn4SX4NPkx8mV4oiBEO7+n4vVxCjyAZ/he/R5pggfH3DwonfNgHN475uZZ6ZxnU/AxTf0c3HtOiC7y1zl+";
      "eOycet86C+8+p+6fZfiCxgM4i/0gRIr8DY4fZ+Maj+PsPjzE/Xug3r8pnHjHhZjx1Oeg+VHdczgp/ShE3PasmX+y8IR52M1T";
      "Jfy7+JNm/HEWP6+JH2eV8+o8H9hhGFfgEfv+cp9jHqw/XxP8zoR6nxSHj1zA/OX6+yl+y38WYsWo+0kef3jqF3edS+c8WoKH";
      "i+r3wCy8p6iJH76o8QA+lOO/asYfPqHxOHwF3sx5MErxwwO/4buFx/81Gn94+0X03wbqv3/qXrL8dyGWaf5/yvHDQyUhyvR8";
      "Rzl++DS8RP4+x/8g8sMltTfBly6p94lxeOyyu4+VzvvYFLznsnp95OD9f+A9bnsy7ytsM50XedCKH+6/KkSW5kfLcEOSvynu";
      "WPe46uaw1TJHuMwKynivufuF1TLv8rsg+BCe5Zr7LpDPyu+CCPyKxpPwxWvqPWUaHvnTnUuyr3gujcFz8CrV/5C//6z6ZXeu";
      "2XOJ5to8vP0v9Z7EeBgxXne/CeRc4m+CILxyXRM/fOm6u6eTznu6JLz9htrTVvs31GtxDB6qqL0CH6ms3741xvNw46abi+Rc";
      "ahnearY6g2y14Q1gLtx085Fs4yS1sRt+5++1+xZ8Wx7medKGMv5J5Gwqc5iesxPeOqneO/fDOybVe44JeG5S/W04Da/U7y+d";
      "778IX9bUb3gEsU6p6++Bx6fUe5o2eAe803b5Tmnn+OFFq749DmlP3l/YYdotWH3cDy/fWv+dtNpGEWUu3lL/f1gVPq7xGnxE";
      "475HsQfVeAie1ngUntJ4F7xT4xl4QuHWz796hQADrBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xaf04;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSI7BLTAcBI1CItFzAEKQnACJxCAIYZrAfy16PGVeXldV/1Riqi2cwRx2oaPR";
      "w5drcYzv3smPWZiHE7inPy31a/BaER+FX325qcrrYb4hAjvQb+NnfW8dfARTi4s1u3ktEGsn9gd4Ew7hIovf5y6+w/XFVin/";
      "5XVPGC1wx6LHibc7fiHoiR/tP/UBSRD/VAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLCgGJUPADoudcM4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTXd1F3d1TXq7q6TMkODAkPDQkODApEmytJE2Z3EaZSiQEFBwUJDQUHBwkBDw870nteZe0X+";
      "OaPP0jOS58mVezP/9ttn6RFbsl9Ye42/yzbsKTtlz+Ba87Ltee269AwuoTPjcvosrnb3jQsXZM/hYjpb0O43fR4XJLJziTkf";
      "fQGX0aVxFX3RPW+R5y2a59E+bkgXxo3pSzh/STZa0q5DX3bPo0vjavoKLlrmPMvaxfRVXOXuGxeuyF7DJfTJinYlfR03paMf";
      "2rXpG7iULoyr6AAXrvL7Ve169E1cRhfGVfQtXLDG89a0i+nbuIaeGOensndwXTpOtcvpuzhvXaa1bv4HfQ9W0LVxU/o+rrch";
      "O9jQLqVD3JhujDulH+DCTdn2pnZ9+iGupGvjgi3ZR7iULra0a+jHuPa27Ndt7XL6CS7YkZ3bMeejn7r/6+4bF+zKzuIGdLar";
      "XUlHOG9ID7Xr0c9gBV0ZN6Wf43p7svGeeS/9Ahfuy3b2tTuhX+KiA9n2gXYD+hVuTDfGeSOZ1+58dDwy56PfuPMd8t5D7RK6";
      "hftDez+169BvuV3QlXET+h2ueyTbP9Iup9/j/IxzZOa99AdcSufG1fRHXOuY9x9r16drvnCfPH39Px/OfS8ntPdLJvDl9+47";
      "+RfSDXxyuAcAAA=="
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
