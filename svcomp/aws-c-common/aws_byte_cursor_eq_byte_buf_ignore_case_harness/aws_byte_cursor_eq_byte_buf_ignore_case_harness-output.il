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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29628;

proc @main_29628 () -> ()
  { .name = "main"; .address = 0x73bc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x73bc; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    var Cse0__5_1642: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29628_0" };
    store le $stack Cse0__5_1642:bv64 $R29:bv64 64 { .label = "29628_1" };
    store le $stack bvadd(Cse0__5_1642:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29628_2" };
    $R31: bv64 := Cse0__5_1642:bv64 { .label = "29628_3" };
    $R29: bv64 := $R31:bv64 { .label = "29632_0" };
    $R30: bv64 := 0x73c8:bv64 { .label = "29636_0" };
    call @aws_byte_cursor_eq_byte_buf_ignore_case_harness_29296 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x73c8; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29640_0" };
    var Exp16__5_1643: bv64 := load le $stack $R31:bv64 64 { .label = "29644_0$0" };
    var Exp18__5_1644: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29644_1$0" };
    $R29: bv64 := Exp16__5_1643:bv64 { .label = "29644_2" };
    $R30: bv64 := Exp18__5_1644:bv64 { .label = "29644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29644_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29652 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x73d4; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x73d4; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var Cse0__5_2204: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29652_0" };
    store le $stack Cse0__5_2204:bv64 $R29:bv64 64 { .label = "29652_1" };
    store le $stack bvadd(Cse0__5_2204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29652_2" };
    $R31: bv64 := Cse0__5_2204:bv64 { .label = "29652_3" };
    $R29: bv64 := $R31:bv64 { .label = "29656_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29660_0" };
    var Exp16__5_2205: bv64 := load le $stack $R31:bv64 64 { .label = "29664_0$0" };
    var Exp18__5_2206: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29664_1$0" };
    $R29: bv64 := Exp16__5_2205:bv64 { .label = "29664_2" };
    $R30: bv64 := Exp18__5_2206:bv64 { .label = "29664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29664_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Cse0__5_1252: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1252:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1252:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29652 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1250: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1250:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1251:bv64 { .label = "8600_3" };
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
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1248: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1248:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1248:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1249: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1249:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1246: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1246:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1247:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_71);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_71 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_72);
  ];
  block %FUN_1e20_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Cse0__5_1713: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1713:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1713:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1713:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1714: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1714:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1715: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1716: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1716:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1715:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1716:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1715:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1716:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1716:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Exp16__5_1717: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1718: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1717:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1718:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Exp14__5_1719: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1719:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_79);
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
  block %_inlineret_3 {.originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_79 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_80);
  ];
  block %FUN_1dc0_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12912 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3270; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3270; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_1279: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12912_0" };
    store le $stack Cse0__5_1279:bv64 $R29:bv64 64 { .label = "12912_1" };
    store le $stack bvadd(Cse0__5_1279:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12912_2" };
    $R31: bv64 := Cse0__5_1279:bv64 { .label = "12912_3" };
    $R29: bv64 := $R31:bv64 { .label = "12916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "12924_0" };
    var Exp16__5_1280: bv64 := load le $stack $R31:bv64 64 { .label = "12928_0$0" };
    var Exp18__5_1281: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12928_1$0" };
    $R29: bv64 := Exp16__5_1280:bv64 { .label = "12928_2" };
    $R30: bv64 := Exp18__5_1281:bv64 { .label = "12928_3" };
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
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x285c; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Cse0__5_1683: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10332_0" };
    store le $stack Cse0__5_1683:bv64 $R29:bv64 64 { .label = "10332_1" };
    store le $stack bvadd(Cse0__5_1683:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10332_2" };
    $R31: bv64 := Cse0__5_1683:bv64 { .label = "10332_3" };
    $R29: bv64 := $R31:bv64 { .label = "10336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10340_0" };
    $R30: bv64 := 0x286c:bv64 { .label = "10344_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x28a0; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10400_0" };
    var Exp14__5_1684: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_1684:bv64 { .label = "10404_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10408_0" };
    var Exp16__5_1685: bv64 := load le $stack $R31:bv64 64 { .label = "10416_0$0" };
    var Exp18__5_1686: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10416_1$0" };
    $R29: bv64 := Exp16__5_1685:bv64 { .label = "10416_2" };
    $R30: bv64 := Exp18__5_1686:bv64 { .label = "10416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10416_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x288c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Exp14__5_1687: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10380_0$0" };
    $R0: bv64 := Exp14__5_1687:bv64 { .label = "10380_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10384_0" };
    var Exp14__5_1688: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_1688:bv64 { .label = "10388_1" };
    var Exp14__5_1689: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_1689:bv64 { .label = "10392_1" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2888; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10376_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2880; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10368_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x287c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2880:bv64 { .label = "10364_0" };
    call @can_fail_allocator_12912 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x286c; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
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


proc @__VERIFIER_nondet_ulong_29692 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x73fc; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x73fc; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    var Cse0__5_488: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29692_0" };
    store le $stack Cse0__5_488:bv64 $R29:bv64 64 { .label = "29692_1" };
    store le $stack bvadd(Cse0__5_488:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29692_2" };
    $R31: bv64 := Cse0__5_488:bv64 { .label = "29692_3" };
    $R29: bv64 := $R31:bv64 { .label = "29696_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29700_0" };
    var Exp16__5_489: bv64 := load le $stack $R31:bv64 64 { .label = "29704_0$0" };
    var Exp18__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29704_1$0" };
    $R29: bv64 := Exp16__5_489:bv64 { .label = "29704_2" };
    $R30: bv64 := Exp18__5_490:bv64 { .label = "29704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29704_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Cse0__5_930: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_930:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_930:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_930:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29692 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var Exp16__5_928: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_928:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_929:bv64 { .label = "8640_3" };
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
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Cse0__5_2264: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_2264:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_2264:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_2264:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_2265: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_2265:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Exp16__5_2262: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_2263: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_2262:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_2263:bv64 { .label = "15144_3" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    var Exp14__5_2257: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_2257:bv64 { .label = "15112_1" };
    var Exp14__5_2258: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_2258:bv64 { .label = "15116_1" };
    var Exp14__5_2259: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_2259:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_2260: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2260:bv8)) { .label = "15128_1" };
    var Exp14__5_2261: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_2261:bv64 { .label = "15132_1" };
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
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_2250: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_2250:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_2251: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_2251:bv64 { .label = "15084_1" };
    var Exp14__5_2252: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_2252:bv64 { .label = "15088_1" };
    var Exp14__5_2253: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_2253:bv64 { .label = "15092_1" };
    var Cse2__5_2254: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_2255: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2255:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2254:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2255:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2254:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2255:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2255:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2256: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_2256:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2249: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_2249:bv64 { .label = "15044_1" };
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


proc @ensure_byte_cursor_has_allocated_buffer_member_11188 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2bb4; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11256_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2be8; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2be0; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    $R1: bv64 := $R0:bv64 { .label = "11232_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2bd4; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "11220_1" };
    var Exp14__5_104: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "11224_1" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2bc4; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11204_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11212_3" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_660: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_660:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_660:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_660:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x498:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4a8:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e0:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_69 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_70);
  ];
  block %FUN_1e70_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1874: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1874:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1874:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1874:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1875: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1875:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1872: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1873: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1872:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1873:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    var Cse0__5_1634: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_1634:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_1634:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_1634:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_1635: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_1635:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Exp16__5_1637: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_1638: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_1637:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_1638:bv64 { .label = "15004_3" };
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
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1626: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_1626:bv64 { .label = "14956_1" };
    var Exp14__5_1627: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_1627:bv64 { .label = "14960_1" };
    var Exp14__5_1628: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_1628:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_1629: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1629:bv8)) { .label = "14972_1" };
    var Exp14__5_1630: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1630:bv64 { .label = "14976_1" };
    var Exp11__5_1631: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1631:bv8)) { .label = "14980_1" };
    var Cse2__5_1632: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_1633: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1633:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1632:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1633:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1632:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1633:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1633:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1636: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_1636:bv64 { .label = "14944_1" };
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


proc @assert_byte_buf_equivalence_15412 () -> ()
  { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .returnBlock = "assert_byte_buf_equivalence_basil_return_1" }
[
  block %assert_byte_buf_equivalence_entry {.address = 0x3c34; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    var Cse0__5_1382: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15412_0" };
    store le $stack Cse0__5_1382:bv64 $R29:bv64 64 { .label = "15412_1" };
    store le $stack bvadd(Cse0__5_1382:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15412_2" };
    $R31: bv64 := Cse0__5_1382:bv64 { .label = "15412_3" };
    $R29: bv64 := $R31:bv64 { .label = "15416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15420_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15428_0" };
    var Exp14__5_1383: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R1: bv64 := Exp14__5_1383:bv64 { .label = "15432_1" };
    var Exp14__5_1384: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15436_0$0" };
    $R0: bv64 := Exp14__5_1384:bv64 { .label = "15436_1" };
    var Cse2__5_1385: bv64 := bvnot($R0:bv64) { .label = "15440_0" };
    var Cse0__5_1386: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1386:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1385:bv64)), 0x1:bv128))) { .label = "15440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1386:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1385:bv64)), 0x1:bv128))) { .label = "15440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1386:bv64, 0x1:bv64), 0x0:bv64) { .label = "15440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1386:bv64, 0x1:bv64)) { .label = "15440_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3d10; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp16__5_1372: bv64 := load le $stack $R31:bv64 64 { .label = "15632_0$0" };
    var Exp18__5_1373: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15632_1$0" };
    $R29: bv64 := Exp16__5_1372:bv64 { .label = "15632_2" };
    $R30: bv64 := Exp18__5_1373:bv64 { .label = "15632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15632_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x3d0c; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
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
  block %assert_byte_buf_equivalence_11 {.address = 0x3d08; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x3cf8; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1395: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15608_0$0" };
    $R0: bv64 := Exp14__5_1395:bv64 { .label = "15608_1" };
    var Exp14__5_1396: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15612_0$0" };
    $R0: bv64 := Exp14__5_1396:bv64 { .label = "15612_1" };
    var Exp14__5_1397: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15616_0$0" };
    $R1: bv64 := Exp14__5_1397:bv64 { .label = "15616_1" };
    $R30: bv64 := 0x3d08:bv64 { .label = "15620_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ce8; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_1393: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15592_0$0" };
    $R0: bv64 := Exp14__5_1393:bv64 { .label = "15592_1" };
    var Exp14__5_1394: bv64 := load le $mem $R0:bv64 64 { .label = "15596_0$0" };
    $R0: bv64 := Exp14__5_1394:bv64 { .label = "15596_1" };
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
  block %assert_byte_buf_equivalence_25 {.address = 0x3cc8; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp14__5_1398: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_1398:bv64 { .label = "15560_1" };
    var Exp14__5_1399: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_1399:bv64 { .label = "15564_1" };
    var Exp14__5_1400: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15568_0$0" };
    $R0: bv64 := Exp14__5_1400:bv64 { .label = "15568_1" };
    var Exp14__5_1401: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15572_0$0" };
    $R0: bv64 := Exp14__5_1401:bv64 { .label = "15572_1" };
    var Cse2__5_1402: bv64 := bvnot($R0:bv64) { .label = "15576_0" };
    var Cse0__5_1403: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1403:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1402:bv64)), 0x1:bv128))) { .label = "15576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1403:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1402:bv64)), 0x1:bv128))) { .label = "15576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1403:bv64, 0x1:bv64), 0x0:bv64) { .label = "15576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1403:bv64, 0x1:bv64)) { .label = "15576_5" };
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
  block %assert_byte_buf_equivalence_33 {.address = 0x3ca8; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Exp14__5_1376: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_1376:bv64 { .label = "15528_1" };
    var Exp14__5_1377: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15532_0$0" };
    $R1: bv64 := Exp14__5_1377:bv64 { .label = "15532_1" };
    var Exp14__5_1378: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_1378:bv64 { .label = "15536_1" };
    var Exp14__5_1379: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_1379:bv64 { .label = "15540_1" };
    var Cse2__5_1380: bv64 := bvnot($R0:bv64) { .label = "15544_0" };
    var Cse0__5_1381: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1381:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1380:bv64)), 0x1:bv128))) { .label = "15544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1381:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1380:bv64)), 0x1:bv128))) { .label = "15544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1381:bv64, 0x1:bv64), 0x0:bv64) { .label = "15544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1381:bv64, 0x1:bv64)) { .label = "15544_5" };
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
  block %assert_byte_buf_equivalence_41 {.address = 0x3c88; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    var Exp14__5_1387: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_1387:bv64 { .label = "15496_1" };
    var Exp14__5_1388: bv64 := load le $mem $R0:bv64 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_1388:bv64 { .label = "15500_1" };
    var Exp14__5_1389: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_1389:bv64 { .label = "15504_1" };
    var Exp14__5_1390: bv64 := load le $mem $R0:bv64 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_1390:bv64 { .label = "15508_1" };
    var Cse2__5_1391: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_1392: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1392:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1391:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1392:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1391:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1392:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1392:bv64, 0x1:bv64)) { .label = "15512_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c7c; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c78; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
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
  block %assert_byte_buf_equivalence_51 {.address = 0x3c70; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15472_0" };
    goto(%assert_byte_buf_equivalence_51);
  ];
  block %assert_byte_buf_equivalence_55 {.address = 0x3c64; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%assert_byte_buf_equivalence_49, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1375: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_1375:bv64 { .label = "15460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15464_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x3c58; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1374: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_1374:bv64 { .label = "15448_1" };
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


proc @aws_byte_cursor_is_bounded_11140 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b84; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Cse0__5_1036: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_1036:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_1036:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_1036:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11152_0" };
    var Exp14__5_1037: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_1037:bv64 { .label = "11156_1" };
    var Exp14__5_1038: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_1038:bv64 { .label = "11160_1" };
    var Exp14__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11164_0$0" };
    $R1: bv64 := Exp14__5_1039:bv64 { .label = "11164_1" };
    var Cse2__5_1040: bv64 := bvnot($R0:bv64) { .label = "11168_0" };
    var Cse0__5_1041: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1041:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1040:bv64)), 0x1:bv128))) { .label = "11168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1041:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1040:bv64)), 0x1:bv128))) { .label = "11168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1041:bv64, 0x1:bv64), 0x0:bv64) { .label = "11168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1041:bv64, 0x1:bv64)) { .label = "11168_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11176_0" };
    var Exp16__5_1042: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_1043: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_1042:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_1043:bv64 { .label = "11180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11180_4" };
    goto(%aws_byte_cursor_is_bounded_basil_return_1);
  ];
  block %aws_byte_cursor_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11172_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11172_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10232 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27f8; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Cse0__5_1569: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10232_0" };
    store le $stack Cse0__5_1569:bv64 $R29:bv64 64 { .label = "10232_1" };
    store le $stack bvadd(Cse0__5_1569:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10232_2" };
    $R31: bv64 := Cse0__5_1569:bv64 { .label = "10232_3" };
    $R29: bv64 := $R31:bv64 { .label = "10236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10244_0" };
    var Exp14__5_1570: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10248_0$0" };
    $R0: bv64 := Exp14__5_1570:bv64 { .label = "10248_1" };
    var Exp14__5_1571: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10252_0$0" };
    $R0: bv64 := Exp14__5_1571:bv64 { .label = "10252_1" };
    var Exp14__5_1572: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10256_0$0" };
    $R1: bv64 := Exp14__5_1572:bv64 { .label = "10256_1" };
    var Cse2__5_1573: bv64 := bvnot($R0:bv64) { .label = "10260_0" };
    var Cse0__5_1574: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1574:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1573:bv64)), 0x1:bv128))) { .label = "10260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1574:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1573:bv64)), 0x1:bv128))) { .label = "10260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1574:bv64, 0x1:bv64), 0x0:bv64) { .label = "10260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1574:bv64, 0x1:bv64)) { .label = "10260_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10268_0" };
    var Exp16__5_1575: bv64 := load le $stack $R31:bv64 64 { .label = "10272_0$0" };
    var Exp18__5_1576: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10272_1$0" };
    $R29: bv64 := Exp16__5_1575:bv64 { .label = "10272_2" };
    $R30: bv64 := Exp18__5_1576:bv64 { .label = "10272_3" };
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


proc @aws_array_eq_ignore_case_20264 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0x4f28; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0x4f28; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "20264_0" };
    store le $stack Cse0__5_154:bv64 $R29:bv64 64 { .label = "20264_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20264_2" };
    $R31: bv64 := Cse0__5_154:bv64 { .label = "20264_3" };
    $R29: bv64 := $R31:bv64 { .label = "20268_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20272_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20280_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "20284_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20288_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "20288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20292_3" };
    goto(%aws_array_eq_ignore_case_61, %aws_array_eq_ignore_case_77);
  ];
  block %aws_array_eq_ignore_case_3 {.address = 0x5040; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20544_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "20544_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "20548_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "20552_0" };
    goto(%aws_array_eq_ignore_case_3);
  ];
  block %aws_array_eq_ignore_case_7 {.address = 0x5060; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    var Exp16__5_173: bv64 := load le $stack $R31:bv64 64 { .label = "20576_0$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20576_1$0" };
    $R29: bv64 := Exp16__5_173:bv64 { .label = "20576_2" };
    $R30: bv64 := Exp18__5_174:bv64 { .label = "20576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20576_4" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0x5038; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20536_0" };
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0x4fe8; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%aws_array_eq_ignore_case_5, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20456_0$0" };
    $R1: bv64 := Exp14__5_158:bv64 { .label = "20456_1" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20460_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "20460_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20464_0" };
    var Exp11__5_160: bv8 := load le $mem $R0:bv64 8 { .label = "20468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "20468_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "20472_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "20476_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4e8:bv64) { .label = "20480_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "20484_0" };
    var Exp16__5_161: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "20488_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_161:bv8)) { .label = "20488_1" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20492_0$0" };
    $R2: bv64 := Exp14__5_162:bv64 { .label = "20492_1" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20496_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "20496_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "20500_0" };
    var Exp11__5_164: bv8 := load le $mem $R0:bv64 8 { .label = "20504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "20504_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "20508_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "20512_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x4e8:bv64) { .label = "20516_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "20520_0" };
    var Exp16__5_165: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "20524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_165:bv8)) { .label = "20524_1" };
    var Cse2__5_166: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "20528_0" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "20528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "20528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "20528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_167:bv32, 0x1:bv32), 0x0:bv32) { .label = "20528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_167:bv32, 0x1:bv32)) { .label = "20528_5" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0x505c; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20572_0" };
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0x504c; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20556_0$0" };
    $R1: bv64 := Exp14__5_175:bv64 { .label = "20556_1" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20560_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "20560_1" };
    var Cse2__5_177: bv64 := bvnot($R0:bv64) { .label = "20564_0" };
    var Cse0__5_178: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_178:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_177:bv64)), 0x1:bv128))) { .label = "20564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_178:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_177:bv64)), 0x1:bv128))) { .label = "20564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_178:bv64, 0x1:bv64), 0x0:bv64) { .label = "20564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_178:bv64, 0x1:bv64)) { .label = "20564_5" };
    goto(%aws_array_eq_ignore_case_15, %aws_array_eq_ignore_case_19);
  ];
  block %aws_array_eq_ignore_case_23 {.address = 0x4fd0; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20432_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "20432_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "20436_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20440_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "20440_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "20444_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "20448_0" };
    goto(%aws_array_eq_ignore_case_23);
  ];
  block %aws_array_eq_ignore_case_27 {.address = 0x4fc8; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20424_0" };
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_31 {.address = 0x4fb8; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20408_0$0" };
    $R1: bv64 := Exp14__5_180:bv64 { .label = "20408_1" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20412_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "20412_1" };
    var Cse2__5_182: bv64 := bvnot($R0:bv64) { .label = "20416_0" };
    var Cse0__5_183: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_183:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_182:bv64)), 0x1:bv128))) { .label = "20416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_183:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_182:bv64)), 0x1:bv128))) { .label = "20416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_183:bv64, 0x1:bv64), 0x0:bv64) { .label = "20416_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_183:bv64, 0x1:bv64)) { .label = "20416_5" };
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_29);
  ];
  block %aws_array_eq_ignore_case_33 {.address = 0x4fac; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20400_0" };
    $R30: bv64 := 0x4fb8:bv64 { .label = "20404_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_ignore_case_31);
  ];
  block %aws_array_eq_ignore_case_35 {.address = 0x4fa0; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20384_0" };
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_41 {.address = 0x4fa8; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20392_0" };
    goto(%aws_array_eq_ignore_case_41);
  ];
  block %aws_array_eq_ignore_case_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_47 {.address = 0x4f94; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%aws_array_eq_ignore_case_43, %aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20372_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "20372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20376_3" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0x4f88; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%aws_array_eq_ignore_case_39, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20360_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "20360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20364_3" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0x4f7c; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20348_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "20348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20352_3" };
    goto(%aws_array_eq_ignore_case_37, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 {.address = 0x4f70; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20340_0" };
    $R30: bv64 := 0x4f7c:bv64 { .label = "20344_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0x4f64; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20324_0" };
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_65 {.address = 0x4f6c; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20332_0" };
    goto(%aws_array_eq_ignore_case_65);
  ];
  block %aws_array_eq_ignore_case_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_71 {.address = 0x4f58; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%aws_array_eq_ignore_case_67, %aws_array_eq_ignore_case_69);
  ];
  block %aws_array_eq_ignore_case_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20312_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "20312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20316_3" };
    goto(%aws_array_eq_ignore_case_71);
  ];
  block %aws_array_eq_ignore_case_75 {.address = 0x4f4c; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%aws_array_eq_ignore_case_63, %aws_array_eq_ignore_case_73);
  ];
  block %aws_array_eq_ignore_case_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20300_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "20300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20304_3" };
    goto(%aws_array_eq_ignore_case_75);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17668 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4504; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4504; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    var Cse0__5_873: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17668_0" };
    store le $stack Cse0__5_873:bv64 $R29:bv64 64 { .label = "17668_1" };
    store le $stack bvadd(Cse0__5_873:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17668_2" };
    $R31: bv64 := Cse0__5_873:bv64 { .label = "17668_3" };
    $R29: bv64 := $R31:bv64 { .label = "17672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17676_0" };
    var Exp14__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17680_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "17680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17684_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x45a0; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17828_0" };
    var Exp16__5_877: bv64 := load le $stack $R31:bv64 64 { .label = "17832_0$0" };
    var Exp18__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17832_1$0" };
    $R29: bv64 := Exp16__5_877:bv64 { .label = "17832_2" };
    $R30: bv64 := Exp18__5_878:bv64 { .label = "17832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17832_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x459c; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
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
  block %aws_byte_buf_is_valid_13 {.address = 0x4594; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
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
  block %aws_byte_buf_is_valid_21 {.address = 0x4584; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_861:bv64 { .label = "17796_1" };
    var Exp14__5_862: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17800_0$0" };
    $R0: bv64 := Exp14__5_862:bv64 { .label = "17800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17804_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x4574; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17780_0$0" };
    $R0: bv64 := Exp14__5_875:bv64 { .label = "17780_1" };
    var Exp14__5_876: bv64 := load le $mem $R0:bv64 64 { .label = "17784_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "17784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17788_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x455c; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_867: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17756_0$0" };
    $R0: bv64 := Exp14__5_867:bv64 { .label = "17756_1" };
    var Exp14__5_868: bv64 := load le $mem $R0:bv64 64 { .label = "17760_0$0" };
    $R1: bv64 := Exp14__5_868:bv64 { .label = "17760_1" };
    var Exp14__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17764_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "17764_1" };
    var Exp14__5_870: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17768_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "17768_1" };
    var Cse2__5_871: bv64 := bvnot($R0:bv64) { .label = "17772_0" };
    var Cse0__5_872: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_872:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_871:bv64)), 0x1:bv128))) { .label = "17772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_872:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_871:bv64)), 0x1:bv128))) { .label = "17772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_872:bv64, 0x1:bv64), 0x0:bv64) { .label = "17772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_872:bv64, 0x1:bv64)) { .label = "17772_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x454c; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "17740_1" };
    var Exp14__5_880: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_880:bv64 { .label = "17744_1" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x453c; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_865:bv64 { .label = "17724_1" };
    var Exp14__5_866: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_866:bv64 { .label = "17728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17732_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x452c; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17708_0$0" };
    $R0: bv64 := Exp14__5_859:bv64 { .label = "17708_1" };
    var Exp14__5_860: bv64 := load le $mem $R0:bv64 64 { .label = "17712_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "17712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17716_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x451c; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_863: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17692_0$0" };
    $R0: bv64 := Exp14__5_863:bv64 { .label = "17692_1" };
    var Exp14__5_864: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17696_0$0" };
    $R0: bv64 := Exp14__5_864:bv64 { .label = "17696_1" };
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


proc @aws_byte_cursor_is_valid_17840 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x45b0; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x45b0; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Cse0__5_1235: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17840_0" };
    store le $stack Cse0__5_1235:bv64 $R29:bv64 64 { .label = "17840_1" };
    store le $stack bvadd(Cse0__5_1235:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17840_2" };
    $R31: bv64 := Cse0__5_1235:bv64 { .label = "17840_3" };
    $R29: bv64 := $R31:bv64 { .label = "17844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17848_0" };
    var Exp14__5_1236: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_1236:bv64 { .label = "17852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17856_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4624; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17960_0" };
    var Exp16__5_1233: bv64 := load le $stack $R31:bv64 64 { .label = "17964_0$0" };
    var Exp18__5_1234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17964_1$0" };
    $R29: bv64 := Exp16__5_1233:bv64 { .label = "17964_2" };
    $R30: bv64 := Exp18__5_1234:bv64 { .label = "17964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17964_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4620; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17952_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x4618; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17944_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_23 {.address = 0x4608; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1237: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17928_0$0" };
    $R0: bv64 := Exp14__5_1237:bv64 { .label = "17928_1" };
    var Exp14__5_1238: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17932_0$0" };
    $R0: bv64 := Exp14__5_1238:bv64 { .label = "17932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17936_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x45f8; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1241: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17912_0$0" };
    $R0: bv64 := Exp14__5_1241:bv64 { .label = "17912_1" };
    var Exp14__5_1242: bv64 := load le $mem $R0:bv64 64 { .label = "17916_0$0" };
    $R0: bv64 := Exp14__5_1242:bv64 { .label = "17916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17920_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x45e8; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1231: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17896_0$0" };
    $R0: bv64 := Exp14__5_1231:bv64 { .label = "17896_1" };
    var Exp14__5_1232: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp14__5_1232:bv64 { .label = "17900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17904_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x45d8; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1243: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_1243:bv64 { .label = "17880_1" };
    var Exp14__5_1244: bv64 := load le $mem $R0:bv64 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_1244:bv64 { .label = "17884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17888_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x45c8; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1239: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_1239:bv64 { .label = "17864_1" };
    var Exp14__5_1240: bv64 := load le $mem $R0:bv64 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_1240:bv64 { .label = "17868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17872_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_byte_buf_ignore_case_21816 () -> ()
  { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5538; .returnBlock = "aws_byte_cursor_eq_byte_buf_ignore_case_basil_return_1" }
[
  block %aws_byte_cursor_eq_byte_buf_ignore_case_entry {.address = 0x5538; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    var Cse0__5_845: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "21816_0" };
    store le $stack Cse0__5_845:bv64 $R29:bv64 64 { .label = "21816_1" };
    store le $stack bvadd(Cse0__5_845:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21816_2" };
    $R31: bv64 := Cse0__5_845:bv64 { .label = "21816_3" };
    $R29: bv64 := $R31:bv64 { .label = "21820_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "21824_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "21828_0" };
    var Exp14__5_846: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21832_0$0" };
    $R0: bv64 := Exp14__5_846:bv64 { .label = "21832_1" };
    $R30: bv64 := 0x5550:bv64 { .label = "21836_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_19);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_3 {.address = 0x55b8; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    var Exp11__5_848: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "21944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_848:bv8)) { .label = "21944_1" };
    var Exp16__5_849: bv64 := load le $stack $R31:bv64 64 { .label = "21948_0$0" };
    var Exp18__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21948_1$0" };
    $R29: bv64 := Exp16__5_849:bv64 { .label = "21948_2" };
    $R30: bv64 := Exp18__5_850:bv64 { .label = "21948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21948_4" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_basil_return_1);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_5 {.address = 0x55b0; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21936_0" };
    $R30: bv64 := 0x55b8:bv64 { .label = "21940_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_3);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_7 {.address = 0x55a8; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    var Exp14__5_844: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21928_0$0" };
    $R0: bv64 := Exp14__5_844:bv64 { .label = "21928_1" };
    $R30: bv64 := 0x55b0:bv64 { .label = "21932_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_9 {.address = 0x55a0; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21920_0" };
    $R30: bv64 := 0x55a8:bv64 { .label = "21924_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_7);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_11 {.address = 0x5594; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "21908_0" };
    var Exp14__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21912_0$0" };
    $R0: bv64 := Exp14__5_847:bv64 { .label = "21912_1" };
    $R30: bv64 := 0x55a0:bv64 { .label = "21916_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_9);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_13 {.address = 0x5568; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    var Exp14__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21864_0$0" };
    $R0: bv64 := Exp14__5_851:bv64 { .label = "21864_1" };
    var Exp14__5_852: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "21868_0$0" };
    $R4: bv64 := Exp14__5_852:bv64 { .label = "21868_1" };
    var Exp14__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21872_0$0" };
    $R0: bv64 := Exp14__5_853:bv64 { .label = "21872_1" };
    var Exp14__5_854: bv64 := load le $mem $R0:bv64 64 { .label = "21876_0$0" };
    $R1: bv64 := Exp14__5_854:bv64 { .label = "21876_1" };
    var Exp14__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21880_0$0" };
    $R0: bv64 := Exp14__5_855:bv64 { .label = "21880_1" };
    var Exp14__5_856: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "21884_0$0" };
    $R2: bv64 := Exp14__5_856:bv64 { .label = "21884_1" };
    var Exp14__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21888_0$0" };
    $R0: bv64 := Exp14__5_857:bv64 { .label = "21888_1" };
    var Exp14__5_858: bv64 := load le $mem $R0:bv64 64 { .label = "21892_0$0" };
    $R0: bv64 := Exp14__5_858:bv64 { .label = "21892_1" };
    $R3: bv64 := $R0:bv64 { .label = "21896_0" };
    $R0: bv64 := $R4:bv64 { .label = "21900_0" };
    $R30: bv64 := 0x5594:bv64 { .label = "21904_0" };
    call @aws_array_eq_ignore_case_20264 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_11);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_15 {.address = 0x5560; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21856_0" };
    $R30: bv64 := 0x5568:bv64 { .label = "21860_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_13);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_17 {.address = 0x5558; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21848_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "21848_1" };
    $R30: bv64 := 0x5560:bv64 { .label = "21852_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_15);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_19 {.address = 0x5550; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21840_0" };
    $R30: bv64 := 0x5558:bv64 { .label = "21844_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_17);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_byte_buf_ignore_case_harness_29296 () -> ()
  { .name = "aws_byte_cursor_eq_byte_buf_ignore_case_harness"; .address = 0x7270; .returnBlock = "aws_byte_cursor_eq_byte_buf_ignore_case_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_entry {.address = 0x7270; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    var Cse0__5_2140: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "29296_0" };
    store le $stack Cse0__5_2140:bv64 $R29:bv64 64 { .label = "29296_1" };
    store le $stack bvadd(Cse0__5_2140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29296_2" };
    $R31: bv64 := Cse0__5_2140:bv64 { .label = "29296_3" };
    $R29: bv64 := $R31:bv64 { .label = "29300_0" };
    $R30: bv64 := 0x727c:bv64 { .label = "29304_0" };
    call @__VERIFIER_nondet_ulong_29692 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_65);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_3 {.address = 0x73b0; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    var Exp16__5_2127: bv64 := load le $stack $R31:bv64 64 { .label = "29620_0$0" };
    var Exp18__5_2128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29620_1$0" };
    $R29: bv64 := Exp16__5_2127:bv64 { .label = "29620_2" };
    $R30: bv64 := Exp18__5_2128:bv64 { .label = "29620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29620_4" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_5 {.address = 0x73a0; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29600_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29604_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29608_0" };
    $R30: bv64 := 0x73b0:bv64 { .label = "29612_0" };
    call @assert_byte_buf_equivalence_15412 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_3);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_9 {.address = 0x7394; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2139: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "29588_0$0" };
    $R0: bv64 := Exp14__5_2139:bv64 { .label = "29588_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29592_0" };
    $R30: bv64 := 0x73a0:bv64 { .label = "29596_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_9);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_13 {.address = 0x7388; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    var Exp14__5_2126: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "29576_0$0" };
    $R0: bv64 := Exp14__5_2126:bv64 { .label = "29576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29580_3" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_7, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_11);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_15 {.address = 0x7380; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29568_0" };
    $R30: bv64 := 0x7388:bv64 { .label = "29572_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_13);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_17 {.address = 0x7378; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29560_0" };
    $R30: bv64 := 0x7380:bv64 { .label = "29564_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_15);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_19 {.address = 0x7370; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29552_0" };
    $R30: bv64 := 0x7378:bv64 { .label = "29556_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_17);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_21 {.address = 0x7368; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "29544_0" };
    $R30: bv64 := 0x7370:bv64 { .label = "29548_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_19);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_21);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29536_0" };
    $R30: bv64 := 0x7368:bv64 { .label = "29540_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_21);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29532_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_25);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29532_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_25);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_31 {.address = 0x7350; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_27, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_29);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2122: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "29520_0$0" };
    $R1: bv64 := Exp14__5_2122:bv64 { .label = "29520_1" };
    var Exp14__5_2123: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29524_0$0" };
    $R0: bv64 := Exp14__5_2123:bv64 { .label = "29524_1" };
    var Cse2__5_2124: bv64 := bvnot($R0:bv64) { .label = "29528_0" };
    var Cse0__5_2125: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2125:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2124:bv64)), 0x1:bv128))) { .label = "29528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2125:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2124:bv64)), 0x1:bv128))) { .label = "29528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2125:bv64, 0x1:bv64), 0x0:bv64) { .label = "29528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2125:bv64, 0x1:bv64)) { .label = "29528_5" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_31);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_35 {.address = 0x7340; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29508_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29512_3" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_23, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_33);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_37 {.address = 0x7334; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29492_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "29496_0" };
    $R30: bv64 := 0x7340:bv64 { .label = "29500_0" };
    call @aws_byte_cursor_eq_byte_buf_ignore_case_21816 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_35);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_39 {.address = 0x730c; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29452_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29456_0" };
    var Exp14__5_2135: bv128 := load le $stack $R1:bv64 128 { .label = "29460_0$0" };
    $V30: bv128 := Exp14__5_2135:bv128 { .label = "29460_1" };
    var Exp14__5_2136: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29464_0$0" };
    $V31: bv128 := Exp14__5_2136:bv128 { .label = "29464_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29468_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29472_0" };
    var Exp14__5_2137: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29476_0$0" };
    $R0: bv64 := Exp14__5_2137:bv64 { .label = "29476_1" };
    var Exp14__5_2138: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29480_0$0" };
    $R1: bv64 := Exp14__5_2138:bv64 { .label = "29480_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29484_0" };
    $R30: bv64 := 0x7334:bv64 { .label = "29488_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_37);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_41 {.address = 0x72f4; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    var Cse0__5_2129: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "29428_0" };
    var Exp16__5_2130: bv64 := load le $stack Cse0__5_2129:bv64 64 { .label = "29428_1$0" };
    var Exp18__5_2131: bv64 := load le $stack bvadd(Cse0__5_2129:bv64, 0x8:bv64) 64 { .label = "29428_2$0" };
    $R0: bv64 := Exp16__5_2130:bv64 { .label = "29428_3" };
    $R1: bv64 := Exp18__5_2131:bv64 { .label = "29428_4" };
    var Cse0__5_2132: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29432_0" };
    store le $stack Cse0__5_2132:bv64 $R0:bv64 64 { .label = "29432_1" };
    store le $stack bvadd(Cse0__5_2132:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29432_2" };
    var Exp14__5_2133: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "29436_0$0" };
    $R0: bv64 := Exp14__5_2133:bv64 { .label = "29436_1" };
    var Exp14__5_2134: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "29440_0$0" };
    $R1: bv64 := Exp14__5_2134:bv64 { .label = "29440_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29444_0" };
    $R30: bv64 := 0x730c:bv64 { .label = "29448_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_39);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_43 {.address = 0x72ec; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29420_0" };
    $R30: bv64 := 0x72f4:bv64 { .label = "29424_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_41);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_45 {.address = 0x72e4; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29412_0" };
    $R30: bv64 := 0x72ec:bv64 { .label = "29416_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_43);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_47 {.address = 0x72dc; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29404_0" };
    $R30: bv64 := 0x72e4:bv64 { .label = "29408_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_45);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_49 {.address = 0x72d4; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29396_0" };
    $R30: bv64 := 0x72dc:bv64 { .label = "29400_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_47);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_51 {.address = 0x72c8; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29384_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29388_0" };
    $R30: bv64 := 0x72d4:bv64 { .label = "29392_0" };
    call @aws_byte_buf_is_bounded_10232 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_49);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_53 {.address = 0x72c0; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29376_0" };
    $R30: bv64 := 0x72c8:bv64 { .label = "29380_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_51);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_55 {.address = 0x72b8; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "29368_0" };
    $R30: bv64 := 0x72c0:bv64 { .label = "29372_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_53);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_57 {.address = 0x72b0; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "29360_0" };
    $R30: bv64 := 0x72b8:bv64 { .label = "29364_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_55);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_59 {.address = 0x72a8; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29352_0" };
    $R30: bv64 := 0x72b0:bv64 { .label = "29356_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_57);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_61 {.address = 0x7294; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "29332_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "29336_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "29340_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29344_0" };
    $R30: bv64 := 0x72a8:bv64 { .label = "29348_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_59);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_63 {.address = 0x7288; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "29320_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "29324_0" };
    $R30: bv64 := 0x7294:bv64 { .label = "29328_0" };
    call @__VERIFIER_nondet_ulong_29692 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_61);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_65 {.address = 0x727c; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "29308_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "29312_0" };
    $R30: bv64 := 0x7288:bv64 { .label = "29316_0" };
    call @__VERIFIER_nondet_ulong_29692 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_63);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29628 {
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
      { .name = "_IO_stdin_used"; .address = 0x7490; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xaf28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xaf2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x74e8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x92c0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x73d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x73e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7410; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7424; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x744c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7438; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x73fc; .size = 0xa0 };
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
      {
        .name = "aws_byte_cursor_eq_byte_buf_ignore_case_harness";
        .address = 0x7270;
        .size = 0xa60
      };
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
      { .name = "main"; .address = 0x73bc; .size = 0xc0 };
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
      [ 0x1ffd8; 0x73bc ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x75e8 ];
      [ 0x200e0; 0x7600 ];
      [ 0x200e8; 0x7610 ];
      [ 0x200f0; 0x7620 ];
      [ 0x20100; 0x7650 ];
      [ 0x20108; 0x7660 ];
      [ 0x20110; 0x7610 ];
      [ 0x20118; 0x7670 ];
      [ 0x20128; 0x76a0 ];
      [ 0x20130; 0x76b8 ];
      [ 0x20138; 0x7610 ];
      [ 0x20140; 0x76c8 ];
      [ 0x20150; 0x76f8 ];
      [ 0x20158; 0x7710 ];
      [ 0x20160; 0x7610 ];
      [ 0x20168; 0x7740 ];
      [ 0x20178; 0x7798 ];
      [ 0x20180; 0x77b8 ];
      [ 0x20188; 0x7610 ];
      [ 0x20190; 0x77e0 ];
      [ 0x201a0; 0x7838 ];
      [ 0x201a8; 0x7858 ];
      [ 0x201b0; 0x7610 ];
      [ 0x201b8; 0x7870 ];
      [ 0x201c8; 0x78b8 ];
      [ 0x201d0; 0x78d8 ];
      [ 0x201d8; 0x7610 ];
      [ 0x201e0; 0x78f0 ];
      [ 0x201f0; 0x7938 ];
      [ 0x201f8; 0x7958 ];
      [ 0x20200; 0x7610 ];
      [ 0x20208; 0x7970 ];
      [ 0x20218; 0x79b0 ];
      [ 0x20220; 0x79d0 ];
      [ 0x20228; 0x7610 ];
      [ 0x20230; 0x79e8 ];
      [ 0x20240; 0x7a30 ];
      [ 0x20248; 0x7a48 ];
      [ 0x20250; 0x7610 ];
      [ 0x20258; 0x7a68 ];
      [ 0x20268; 0x7ab0 ];
      [ 0x20270; 0x7ad8 ];
      [ 0x20278; 0x7610 ];
      [ 0x20280; 0x7af8 ];
      [ 0x20290; 0x7b48 ];
      [ 0x20298; 0x7b70 ];
      [ 0x202a0; 0x7610 ];
      [ 0x202a8; 0x7b98 ];
      [ 0x202b8; 0x7bf0 ];
      [ 0x202c0; 0x7c10 ];
      [ 0x202c8; 0x7610 ];
      [ 0x202d0; 0x7c40 ];
      [ 0x202e0; 0x7ca0 ];
      [ 0x202e8; 0x7cc0 ];
      [ 0x202f0; 0x7610 ];
      [ 0x202f8; 0x7cd8 ];
      [ 0x20308; 0x7d20 ];
      [ 0x20310; 0x7d48 ];
      [ 0x20318; 0x7610 ];
      [ 0x20320; 0x7d60 ];
      [ 0x20330; 0x7da8 ];
      [ 0x20338; 0x7dd0 ];
      [ 0x20340; 0x7610 ];
      [ 0x20348; 0x7df0 ];
      [ 0x20358; 0x7e40 ];
      [ 0x20360; 0x7e60 ];
      [ 0x20368; 0x7610 ];
      [ 0x20370; 0x7e78 ];
      [ 0x20380; 0x7eb8 ];
      [ 0x20388; 0x7ed0 ];
      [ 0x20390; 0x7610 ];
      [ 0x20398; 0x7ef0 ];
      [ 0x203a8; 0x7f38 ];
      [ 0x203b0; 0x7f60 ];
      [ 0x203b8; 0x7610 ];
      [ 0x203c0; 0x7f98 ];
      [ 0x203d0; 0x8000 ];
      [ 0x203d8; 0x8018 ];
      [ 0x203e0; 0x7610 ];
      [ 0x203e8; 0x8030 ];
      [ 0x203f8; 0x8070 ];
      [ 0x20400; 0x8098 ];
      [ 0x20408; 0x7610 ];
      [ 0x20410; 0x80c8 ];
      [ 0x20420; 0x8128 ];
      [ 0x20428; 0x8150 ];
      [ 0x20430; 0x7610 ];
      [ 0x20438; 0x8178 ];
      [ 0x20448; 0x81d0 ];
      [ 0x20450; 0x81f8 ];
      [ 0x20458; 0x7610 ];
      [ 0x20460; 0x8220 ];
      [ 0x20470; 0x8278 ];
      [ 0x20478; 0x8290 ];
      [ 0x20480; 0x7610 ];
      [ 0x20488; 0x82a8 ];
      [ 0x20498; 0x82e8 ];
      [ 0x204a0; 0x8300 ];
      [ 0x204a8; 0x7610 ];
      [ 0x204b0; 0x8310 ];
      [ 0x204c0; 0x8340 ];
      [ 0x204c8; 0x8360 ];
      [ 0x204d0; 0x7610 ];
      [ 0x204d8; 0x8388 ];
      [ 0x204e8; 0x83d8 ];
      [ 0x204f0; 0x83f8 ];
      [ 0x204f8; 0x7610 ];
      [ 0x20500; 0x8438 ];
      [ 0x20510; 0x84a8 ];
      [ 0x20518; 0x84d0 ];
      [ 0x20520; 0x7610 ];
      [ 0x20528; 0x8500 ];
      [ 0x20538; 0x8560 ];
      [ 0x20540; 0x8580 ];
      [ 0x20548; 0x7610 ];
      [ 0x20550; 0x85c8 ];
      [ 0x20560; 0x8638 ];
      [ 0x20568; 0x8658 ];
      [ 0x20570; 0x7610 ];
      [ 0x20578; 0x8688 ];
      [ 0x20588; 0x86e8 ];
      [ 0x20590; 0x8710 ];
      [ 0x20598; 0x7610 ];
      [ 0x205a0; 0x8738 ];
      [ 0x205b0; 0x8790 ];
      [ 0x205b8; 0x87b8 ];
      [ 0x205c0; 0x7610 ];
      [ 0x205c8; 0x87d8 ];
      [ 0x205d8; 0x8828 ];
      [ 0x205e0; 0x8848 ];
      [ 0x205e8; 0x7610 ];
      [ 0x205f0; 0x8878 ];
      [ 0x20600; 0x88d0 ];
      [ 0x20608; 0x88f0 ];
      [ 0x20610; 0x7610 ];
      [ 0x20618; 0x8920 ];
      [ 0x20628; 0x8978 ];
      [ 0x20630; 0x8998 ];
      [ 0x20638; 0x7610 ];
      [ 0x20640; 0x89d8 ];
      [ 0x20650; 0x8a40 ];
      [ 0x20658; 0x8a68 ];
      [ 0x20660; 0x7610 ];
      [ 0x20668; 0x8ac0 ];
      [ 0x20678; 0x8b48 ];
      [ 0x20680; 0x8b60 ];
      [ 0x20688; 0x7610 ];
      [ 0x20690; 0x8b90 ];
      [ 0x206a0; 0x8be8 ];
      [ 0x206a8; 0x8c00 ];
      [ 0x206b0; 0x7610 ];
      [ 0x206b8; 0x8c28 ];
      [ 0x206c8; 0x8c78 ];
      [ 0x206d0; 0x8c98 ];
      [ 0x206d8; 0x7610 ];
      [ 0x206e0; 0x8cd8 ];
      [ 0x206f0; 0x8d40 ];
      [ 0x206f8; 0x8d60 ];
      [ 0x20700; 0x7610 ];
      [ 0x20708; 0x8da0 ];
      [ 0x20718; 0x8e08 ];
      [ 0x20720; 0x8e28 ];
      [ 0x20728; 0x7610 ];
      [ 0x20730; 0x8e68 ];
      [ 0x20740; 0x8ed0 ];
      [ 0x20748; 0x8ef0 ];
      [ 0x20750; 0x7610 ];
      [ 0x20758; 0x8f18 ];
      [ 0x20768; 0x8f70 ];
      [ 0x20770; 0x8f88 ];
      [ 0x20778; 0x7610 ];
      [ 0x20780; 0x8fc8 ];
      [ 0x20790; 0x9030 ];
      [ 0x20798; 0x9050 ];
      [ 0x207a0; 0x7610 ];
      [ 0x207a8; 0x9068 ];
      [ 0x207b8; 0x90a8 ];
      [ 0x207c0; 0x90c8 ];
      [ 0x207c8; 0x7610 ];
      [ 0x207d0; 0x90f8 ];
      [ 0x207e0; 0x9150 ];
      [ 0x207e8; 0x9170 ];
      [ 0x207f0; 0x7610 ];
      [ 0x207f8; 0x9188 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7610 ];
      [ 0x20820; 0x91c8 ];
      [ 0x20830; 0x9218 ];
      [ 0x20838; 0x9228 ];
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
      "H4sIAAAAAAAA/3XYIZDcZBjG8VzveixVhyKukZGpWxmBiEBErly5ApGZTiHQFhYokEKBgIqMjFwZgYiMjIyMjIyMYaDt98x0";
      "7z/7rnlnf/vkybvf3O7Mbf3vlffucX3zfnj1Yzcb+Ofy8b/7/s9TXec9uN+j5w38iydunuBv5C38JO/gn8lH+PzMzQnufanX";
      "4XfyBR7Ivav7nso38L387upyvw/P5CG8lkfwVr41+mN4L0/hq3zHnq/0Poz+AzxWPodX8iP3lxdGfwmflK/h29zNBr6Tn4z+";
      "luevfM895QN8lI9G/wRflF+4/9durtxf7j243L+BZ8r78JM8gA/y0OiP4LPyMTz6xs0EnshTo38HPyh/4P7yDD7Kc6P/CF+V";
      "L7nnczcrnqe8NvobeKV8C1/kHXteuNkb/QM8Vn6C1/IZ3skXo3/leSq/ucb33ktdB0/k/vXl/gC+Vz6CN/ItfJDHRn8CX5Tf";
      "weNvdX/uIz8Y/Rk8V/4Ib+UF95eXRn/F/ZVv4Nvv3Dxxf3lr9HfwSvkB7h3dGOG+fDL6Z3ik/ArP5N4N9pFvbi7338F75QN4";
      "+L0mPJVHRv8WniufwAd5Cl/lO6N/Dw9+cDPjfeU5vJQfjf4C3ihfwWd5Dfd+1HVG/4mufAeP5T18Lx+M/hFeKD/DR/nC85ev";
      "Rr/3EJ+jV3od3sh9+CAPHl7uD+HeT7oPfC+P4Ud5YvSn8F75Pd/Xz24e4Dt5ZvTn8EL5Aj7LS/b84mZl9NfcU/kTvJS38Fbe";
      "Gf09fFR+hIeFmxM8kc9G/wLPlfdu8Xci38AX+d3t5X4fHrzWvvBcHsEr+dboj+Gj8ik8/tXNHfwg3xv9B3infA5PfnPzCN/L";
      "C6O/hJfK1/BZ3sC9N26cjP4WHirf8/zlA89fPhr9E89f+YXn/7ubK89H7n10uX8Dr5X34Zs/3AzgoTw0+iP4QfkYPsgT+CJP";
      "jf4d3P9T94Fn8gxeyHOj/wjvlS/hUelmBU/ltdHf8HyUb+GNvOM+8t7oH+Cr8hP3/MvNmecmX4z+leep/Nt/LO/5oN9B/M3l";
      "ngDeqyeC+3+7uYWH8pj9et7q96Wrt37rfXh0Z/7xmfdn/ujMhzP/5MynM//0zP8Hr202lggTAAA="
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
    .size = 0x55f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ce3zcxXHfe8gWnIiEz84RBL4TIggQIIj7iSOM0PnRCOJQQChN+ACxDE1qSEsDCRDXBh84wSWG1GeTuMFJ";
      "LKBNkKgDIbzk2rHAQAB/0oB5BQLxneQHYEvWw7Z0evg6s/vd++3vcSepSfvHfX6/3Z2dnZndnZmdnd8tOjXw1skisXMm/fYE";
      "RFs6EM90Vork3oBIpoR4TRxoyASoLUi/X2Wz69+nn6z/sCETF+LJN7PZSEdg0dvRWOAtrx/B9op4RTJNzwp61guxv0OIJiq/";
      "VvF+Q2Yx4egN+NqEP/o243HCVwix45TRFW/MLblzdcXo3HXPEXwn9Z3X25C5Vvb15/qOLftN6xjRPRASmQHq3zxvcW3cJ2ZL";
      "elMNmQTBS/yXxTPfJz7epV9MJBqb51XUDoTimbFlzz/i5IX4jYwt2ybxxghPoHla0n9iopHffS3TZJ1IhJNthEuPn1ohalMr";
      "4rVCiEZxkphGz2lRIW4ieTXdS3CMV481Xp9m6pOiPne4+imamAdxe+zNHJ5SkUkT/55jUFuq1OLT2SdNbSmSA89RKrLxRKZj";
      "IrBdPJ9m3/Wqr1+I6UIkDBxbbTj8tKaYnjT1E8L36HzCcwrXRYhOnleSgaJhu2f/KQSrx61aLjbElnds6AxMbeuidbw7EGgr";
      "ovaNQvSx3E9jvIRT4Z7igVvJMzld3K/qn7PVr6H6idT9kPtfIML0c+FY5wG/wqPuB3lo+LYNFvMRFe2paLy9byr18ZI18ZsO";
      "i0wnyyxMsorEM7/kNWOsMdoXTQnaB/upfirNWZpgUgRbQTLl+fEJQfOTaLRk5VgLJH+G+xcHXl671G9tkHFinmi/rJ4Ijbfk";
      "ofF5J42Ez5tGN+5OXmvA/6zcr4X5eUnC5KfVxPc7D3wilmhM1YulqWX0LuK1Fq4tOT3F+A7x3tZ7nXB9gvjjJ/Vt56cYbX4j";
      "NYfe6+PtTUdJ/wbEmeHlXBdvvwzlZr9oUzrsBc8932Xjxb526o+abVt029b/NujKRuNbP8V0fUu2ZVK/pmc5PaMk+5J4bapc";
      "zoF8iqBIpqm+ojhem6srRl3QqCtBnVB12Zr41tT82EyLhy2ah7FHTVpK42NnMy3XgZaHDVpOykPLCR60TPegpcyoK0NdiVE3";
      "3YO3Ezx4O8nBWyQ+lprfPNM1P5iDzjHP+dlKbVs3MO/x2EwlG5c+HqP5HXtKwjTPVGM4YHgN1seX7qExlF7ybn8lXzutoQdp";
      "b/E6mi1YB3nbhIcIRu8dMmT3e9og8BudLm6idduk31/W72VU77fei3V9CdX7rPeLNAytiRaB92KlJ0LK7jQeS884PYvp2UzP";
      "KfRkHcL6qIWebJ/OOere43pfpqtE+wDvw6p4+2sk3+aju15We2y7fR9f4WvldZimNdhZQ31o3g/RGkjVxNtZX3376MaXWRYD";
      "V8xt9dqfLDuWmShWtlDa0NlO+2unjfVCuCSeudcv7l/ht+y1nT5rjIuO2vXpnSSn26lvmmwly8EHW+wrsWhZgnZZH3T6FHZb";
      "fIMJS7qYdf1XHP3ns64i2ufyk3So1OGa31WK/sdoDUqd6qhvpXrG44/zmIxP6V22J3IMsu1XZwHTbMCE7TBXAEa2hQz7Uab5";
      "07L7L2/bVAq6qhRda5je0tw4O1JVInMM81dJ8JVy7djgb9P8VWLsiJKN1PNEE+OSeKJKn9Fc9aWmqr63sAwiam64XviUvZDr";
      "JqrGuY7mNYa1zXtA+zlXjmn/8UXP+esYc6+Pw74864P9NZqHIcynLJPMD5nzGlb0zAuKplYHbrmPuU+Zsp+mfGqYR7R18nkE";
      "Mv8JzVuYdX4IcorYfc0K3Y/aOqlNr7sfUL8i6ifrgOuenC/tbf/l+heF9qIFf7ODt+dYF6H/v3nJz7WPtrjWmZzTErUW9Pip";
      "LNkVPddho36E6rPy3KBky+OPWOXmPOshn5/A8uO15fODD6y1O30ol2FNQt9sH82u/4bPvvflPAHXl8022mOneayzq7zkJJSc";
      "PGWFeZJrJeKtR346qvZ5NKj4Itsgn7yvsqSnS1ke/sTOslG1ZnmvsVyl7gqr/ST3ZVj10b4E+xnpcqV75NlnLCvl4mO9FEX/";
      "UvQv0XP9QuG5jomk9iWXs37Sc90hkn4fnXGo/lau/0vPNY2bgD7ksW7XulGIxytaLkjqOfBa90+OuueR3tf4vlmfNOeR94GP";
      "ZP/IZOBL8o/r3J9ky+/3spM22BPsevSTREvLKHQXt0839An00HGjSp9wPctBzg+vM45VDK14g86rq0Xv7W/Q2XK1ONe+J7z0";
      "itfZPeZPrA0I80xn0f6dUWNtO2zO3hFlB1Rf99lY8rRAJL9D7Yzj4lH3WeoO4dhz4FOvx3SptZZZ16dha6NCrU2vcRdqmUYg";
      "D44LGPQvybM+nwA/X2R6w9oWitfTsN18dpLrHfL9OcOHPWgwbTVs8hdsMnKsI5rfxgL+LLefPuKMu7jH6tJnxrDiIV+8gs8p";
      "0qbBR/7yqDrTaL6+SWOxvERvdq2py27gevQ5MJzn3Frq7nf1iNrP7wybPq5aezQ3j4sWf9IVTwCtW0bsa+ZBnkvQ8CrpCczh";
      "Ti/ZbRpx73Xu9+Y4/fTZW/NxvYof7IzA7vOamkt26Icj7jgD499KfD5Fbez/31uA/o3Dhel4hujUNisqfB6xMLeO6UW8Ijus";
      "9Iapb4ZRx3jN/bEY++E+rH/nucJpJ97BGHuH1fpnHB3gnd/z6f/3GH471h72xbMj1nma5RDSMRpqk3bA8D81ndcxnVEzxvCo";
      "TQ6d62gvrBeZ3RtEZs9Gkdn7sMjs+wXhqU7UpWsSdZ2zEnVdsxN1u+ck6vbUJ+r2zk/U7WtI1KXmFyXZX5ZP8p9TK4PJVDU9";
      "ixLTUlfRebGUnovouZL0UMCXvFB01NUHO+pmikRdNJioy15KNn2hyJzLPFwVb2ffmtbPTY8ybxeIJOnptYz/GGqviInj04ST";
      "4RjmPgeMs7+P2iqoLU1tx1H/U6h/J/XvJLhFBLPJAcNny07y+WPL4+viSndlUrOIl1kqJsDjpC9Vei1FdKcWwq8g+tMLLT9m";
      "eybblG2g9kvVHCSOoXmm99N4bri+AX4Z5maU5ngB7xOqT80nedSLzByWxxziJ+zBT9jgZw7xM8eDnzD4iTj4mUO0/l/gnU18";
      "zbbkJMtzyO7OV7aIn9wuZUc8puohO+I1XW/J7rqhbJO8e2jgtfpWXh/C3KPHD8MPCtrrQ8Z+lnqG3h/OOG2Ce792hQw7CFxD";
      "Gfv57UHE+5j3Qvv3Y93PQdvujEUb60WeD+kXse4i+O3ZnJ6QsdEyXh9hy3d68Kh9n+u1dP2wOjPl/OBcbLWwH6tp8xFtWj9p";
      "3Ulz9gWtj/n5fAb+OfMdVHKQZ9qg4oPfWwKi6bPDikamQ/sRnfq+4Z0VTxTyK36SUfaU+eM14yM/ojOsylhztdT/G5rGn+bm";
      "1YPPjaK2s9RaNy1+i+Y4vZd40Kn9tX920MHjpjfax77DNbZ9vXaGeB5UDO69fHdIzrWNc7bUH/rMLXIxBikPWRez03KVa327";
      "fR49R7GAJYcOv2GL6P3pjGVHc76kMM6vOLt/BmtBtkUM2rhfTNTaz+oevp4Rb+iYYtAjrLWUb2/FsLd8QuFgGsz7rxN0O2JJ";
      "vAfN9jLdXoz2Ynt7sW4vQXuJvV0497bWCWVqnu6BzzQpGRRNTga7hgrL4J2hwjz+fqgwj79Fu9ZzOR4R77psgjxOVse0Yly5";
      "/v2WHGLYu/n43eCgt8VB76kTiB/Z6AwVpnPFkKULE0XWno0Vqf0k6Qy56bxpyB7LdK7N63V7Mdod87ZYt5eg3TFvV+r2MrSX";
      "2dsvH8qjJxzndO3zyrNdyNIBhXTQ+UMTlzHDnzPk9rvPoLo1Q+67rVx8P+y20ScNWb61rosMIWZLsBdyez35j8Z+k+ebenUX";
      "sTjPHssMwgZQn7OHpF48k/ukAmKhyffBQcavcM1FfLeM4AdYj1Lf4+jdjPd3AT7f3Z+XrGQfh6z+RHX1Q+p8UUheWg59gypO";
      "ZcpB+jPZ8eNRTxuy2DWoxkxn7fO/SeK3cMUhi98NWrJ4ddAuixb0mYwsWjxksWHQOm9vyzplYo+hmf3uo37HDnnc43nA3jWo";
      "9taPB73vZeOvzXmL9klSxl6i8Xayn+1eMSQTjp7trliSqT+1jhGWfcg3R5cMGjppAjZkLsGb9+FvHzHjFIV1Ofc/b9C9784y";
      "aOjQPh/rjVHlV9hiV0FDxoa+1udXzo3Q9+pRxLlkjKsY72HcbdD71YgpforX5jg5BU6as0csm5M7/x9RfHweeJ05PizfWDDR";
      "uJrGm2PEzhnHc7Tu/cHETun7Ed4lwG/Sey7wdh9R9J4JPpk/51nZ1lffOer9NAJ/zXEnxXSkhZ2Oz6uxppVirEBQ7Rcfnqzj";
      "O+WdW6CtHDRPAZ3bjzjl6t4nsaD9/qFC3z8I4+xkyKnZcV8R8xu2s9SyfUsceFqcePLG0Avsab8dZ8xRTvkcY/wFaUgvErWp";
      "RXady7iqOJaq6CuYC/Yg9NvlWKPsA+TOCwZNAmV/STx3T6TvVM/Qdy1YU1FrL+buXgrRkAAN52oanGMG4/a1SmM+cqzFHz//";
      "CTjOOpL/bMRwXwPcDIz1Ae48NuN5DdpPdOFx+zaNgPUfUTbkb1A+eljhCuo9Af/Nr/00KndJPoJtJ/qJj21CnnUuRP+Rwwrf";
      "+SgPcnkb5w/liStT3xrA7kLfapT/OAlafuGzaClH/z8AXwTlNydASwlgtxx229ZnQE/A1BMhPa+Btr815DGMnIVnJjDmQcBu";
      "9BjzgXHG7DP4/gB4Hsg3Zk73+1qduj9x2K37l3HdfJHst/IvPHV/Ca0hjl+aOrb7kMELYk9aVy8azmMDTXgPG8ixdOnb4L4n";
      "9+60gyHj/GicfVhuvzik+FwLni497NTn7rhJNqvkq+lhfc46Tt91+nL2w647dJ6HH0+eO47dsC7/iG2SH/JiXXZI0dEIG2ra";
      "olyeh7ZriIOcglyCCnrOFb4dPvrl4hVZj3xch+5OO2hIgIbzmAaP/jlbEZQ4cnGgCqPeF9T5K9YZit5fd8ZR9LyyHGeAZ17j";
      "jNNpg+/gOeMcuXK7bpXzWq5yTsxYTcwW73vMHov6lsh03SYyu5eJzJ4VIrN3pcjsW8W4E3XpaKKuszJR11WVqNtdnajbU5Oo";
      "2zsrUbdvNvkehLsIa+Yppmd+UOXt8ZPjkCsD6h6A4/4LEfe/VLRna0TmDF63C+m8VO4Rcy43Ys7Ur3OhR8y5HDHnqCPmzPcM";
      "1XQOKSIdMNXfqu4YlBwWkC6K6nt2Kr+N3IV1ao6n8ZipGsSgicZ0jRWDfnhY5QW8gj53H9J75PW8OuwjwN6Ifb8H5RsOTVyH";
      "3y0sXfYW+v898L2O8nWHxtenLwF2Ifo+j3LDJGgJG7Q8gf4LgO+XKMddtKhzjeA8/ZawcT/pzseSMfawoe/CEz/fzPDQrbm+";
      "pYX7Tjlkz1HDHVrjp3XebqWwck2qROZEXrvIBdPxX9qXZzKPPuIxTuuxYknz53htMoyOTXcpmNf8BNPMa5ZgWFfo8fg+i+Hl";
      "+qvifEXrLL5yNNuk9vCLec8uf478Xhz438vv6QFv+R2HOwdTr3HuJsfs5dmPaIoP2O/MC+XraR7uNHjLF59JDlhnTW277x1Q";
      "ds45nzGez6h9PlO7aJ3vUnkKsLWNFfnn/TVz3rt2STuRd55LC8zz9pFsk6QlT66ENf9/nnwu9pDPgjzyiUxQPid4yCe9S9nD";
      "ifDeNTpJ3o28jomu1RDx2PJ3390Z/+7j/YmfvNEfvyPTz3w2fzaxU8Q6+qX9Yt41bfjGQcY8o0o2YfDAdj1dJTJe6yBGc54i";
      "XylFtptlQjhezeWQsn3mbzEqMQZylRZz7lklx7rcOZ1M05eQ9/Nev5o7HYc1fSl9npK5CWHVrwH93u3Pk2dj2IkLAPtcv9IH";
      "x6G8tX/iduJdvoeEnTgd/TcDXwZ5HE/3j2+zPoW+P0Pfj9H3gUnQ8nWDliLgWw98bwPfugnQcgSwy/rd55Fb+wufR2ZkLRp2";
      "A8+tExjzXcB+1WPMK8cZ83GD798Cz5WuMd2x1CRg52LMZ1Gu6zfuHiwffId5j3EXfNCE2YfPFyjXUjkWSDS+SM+zde6vMO6J";
      "Q+478bP6ve/xT9P0GPxX8j4NGfcnhr98Yx/gjbsX81sjef4HnaWgeynKoX7t6xXO8Z0H+P4+tc+uR7mnz61rP+oz7uAihjzD";
      "DnlS21nA8xHwXoHynj4lz5uIvs+QPLOkx2bA5koZGPfT4qT4Wra5Okdd64yAUHCkL1ezn6K/b+E6qaOjInenpnPSA6yndF/d";
      "FmFZ+9r0+nuk35aPNO1Y+FKZYex/8BIDL0/0aRm/4K3jifaP0feBPjU/x6Pvj/rssa47cQavJhqe1GfHAuuW5k+uPR1b9Bsx";
      "RpLJDqn/2Rbq/FKOW8ncP+KXZPKPmles/w7QeTvo3IfyUsXjtH8FTf5iaxytty/vx7kuYtggdUbafy3bt3JVr/nl9ss4XsU2";
      "uxI2H/kXaXyr0Ir7UWe/eY5+D+LMugb0XgL6n0H5YtC/CPTfjfr5gNuEcj3gvqRj38J+RnXFlGn8u3sVDg2bMM7lbDML7e3b";
      "etX8e8UyjyAuyDj0+Zt55/jIyQ4dJHMfPHRQqM9bBxX1TU4HXdI7vg46DzLsgTy+gvLHvXp/vJhXdzvX/zeIvvMwB+XDheNV";
      "zQR7mp4v47ulD+FThdD/ZdBRDtggZO6LqRgH9+0KaZ6DbZuOwL8HnkwG+1/hmXYM8PB4PuT09wJmU69T73rcRzt4Pof4qATO";
      "P2UK81xJsOyz5va1MPY10XNbH2jHfLMOzZ2P+EwN/CvBS5G+p0G8YX3W487MoD2N/l/vddv3xb25NdfKcYygzvXiuFHYOufx";
      "PtF3r9yW87ul31r/tsm376iKYWzHuF/iMVaK5DaUL+fy1HmthWh+ErC1HjT/lYPmqU6aI7ApEYv+mP7maRyaf4RxTwfNa1E+";
      "1UXzFhfNqwBb4kHz1F7rbvgF9tOmBlo5t5br1smyv5XbbgWOYox/M8rB3Piub1xt3x5vYlyrCJeOJ0fwDRC1LQKuvoPqvtvC";
      "5ZZ/E2DfPah4uQzltw5666jfA85Z/4qG1/kcOo8DZ5F7hJVfpr+rCBh5KblvskivybySKo7vka8Cen6DcU9HeTOXq1QehLzT";
      "ovfjtW125MPETd2vz0bwI3gfmOc6a943e/pkxRj/voPK3wiifM9Bt0/23YPZXO4Wx/9yZ6oanAGrRC5nTMYZte9TjfZKFdeU";
      "MUTD58qdmXm+q/O0jai4+fvI2bgR9P4B5RuozDkVqRF1nr4W8uC7YbP+epx7T3XEMuW4/F6NuCZ8g4f4Hr46nkGO9P7KYeXb";
      "bca4XwQdT6N8EdNh9L/WiOuYeDR91jy9ZPPr5H96BIrbzPx5Hada1WPl8+sYt+mnNAMuB4M4Be/bxaBzJtMZCLdx3UzRURcN";
      "dtRdKBJ19cFEnconeTEvPWlTv04gdnakx8p18KJNfnNWjmelRetnQetAz/8frTvGoTXrQWcJ6HxlwnTa4xajyAn6zx5LR6UM";
      "myttA+nUkzHOYz357ZAZ9zBjPsPdxpoBvmOAb0MBfGb8aLJxz+/0GHGYkMXHfvB7u2tct23S3/ogztQmc45hM/gOR9rOcuQh";
      "lwNG598FYm1idMUbVpnONXgvZEO2g76LeiwbwHxWG/nFO4Shg0OWTWBfKUt8TjPyWmz8l8bd32LD79Z6Xp6/DJ93I+g5r0fZ";
      "1g0onz0B+a0B7AyDF03vI1MsfhZOsd/z7SiyyqwXpS0LKZ8tNwfq/Pz9lPY19bkC9ea38Dn+5H9EUB+DPymjcgfOyORlFWBf";
      "tdw6h14O3rto7fO3aJegvIvLqzx8EodtnAv4l7otWziR3LDN3fhGnnBs0D4TvjkQ6v8d1PeVuNsu7VZ29dMY75lJjvdot/pf";
      "pynwr8PA8x/dzpiB+0xUDNj7upU/8u4R2H+Uc+e0YpxZ2Md1/FeNzrvXebd6XvuAayVwPY/yCtB7LPbIPtQvBdyzKN+Soz//";
      "+eYPgL2GYPm/lLRuWG3EFH8PmMXd48cUXwDsxd1uX3gB1c0zxrhZj7FNxuFz+pH2zNI9tN98F6hcaJLHUunjAnf9BOh4CLBV";
      "HnScQnV3GXRclp+O9od6kHur6JA+6GrgPnkCdCQAW+RBh3DQcY6DDpHTl+p/bu7uwf+6KDxbuc8S4B8+MD4t1wC284Cblg+o";
      "Tn47DlpC+WmR/0vzDz34/xiFh/9TJvPXwP/OBGg5H7DbPGjZ7KDlw6N55yezsxs5iMa+qQTup1x0bLbyk/n+nXzVTvZByN/c";
      "fxi2nPuQn7kP5fVcrsHeVH63yn2Af7qEY2E12OdW++oBwpEmW/Mhn/UJ9o4x+DYr3b6N7C+Uzyv1dA14qUZeC5W3g54E6NuG";
      "8vIDShd8wswFovaP9yu6nwLczej3K5RvPKB0g/KrXrLPk0OP/zv6NB2YnF696EDW9l3Eap/l81T7jG8qSq24sc67/Ai+4/cw";
      "9jzQOx06Wuf5aHnrXOJ792fXe+HV36rfBHznQG7ONapz1wdo3hj+a4CfwbzQ/C1G+XgqN0+JZxb7jbg0wT8G3W7/Xx1Drqt9";
      "8ox+KfBkmd7rRPJWlEf2K/9Z5k4ZeH+cyyv3uFtZpPT0+cAh536RSEp9DptzT4G89HSN0q9nov97au0sXc72g3Uwt18lkvMM";
      "fLcUwhdRevKTwPeSmpP2HrkeqO0KkbzLwHVtoZz5iNJzAeD6NeHKRpQ+TB9Q+jDLMA6clxSiDzqo55CC+dl+pYN+LnWR4O9h";
      "1f9oANf5hegLKd33R+BazfSFlI58/4DSkVmGceD89Dj0md/vDX6MfeeRz9/B3+UvqJD/F+eMQ3bQHqP2NWJ3Q+7O0h9K7Kwg";
      "OQn5P5THJAXRa+JYsl/nseo8mmfkOIs5N4e/E24Qma/y+yx6ny0yV/H7HPX9cCrgT84lHj/XA/+f5Up18R713AoZzeP6lT4J";
      "+4Vu3OWhblG3eq4C7Gyun3pRa2pqUSt/n8vf9NK+SO7rU758eqX7+27+5jc9i+BI5h8QHMPw+CuGHH4Xxyb4G+FZ9u+UqkB3";
      "EjRUgrZrUY5yeb6hB5kuoqmNxuIxWe8z/Cn9Wpav2OaM/5tO+WX2/2ucRN3OCdb9OWPk6v4HI7EaFPRVAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7474;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7490;
    .size = 0x1e38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaYq5a53ttU3T9opae5xVY0uuJCebkirLY1tZgTOSdtcpXNu7MjMzMzMzMzMzM8ObEViW";
      "Jdl7af3tt4lXmv9/782Df+a02uk19qHEMMc6odSj/Lux4+v9aUB0M6S+R3VyIvraD4e6NXI9Ck8Mn+hjg7rE99esWvQ5K/63";
      "dtrpF7jghS58kYte7OKXuOSlLn2Zy17u8le44pWufJWrXu3q17jmta59HXTd613/Bje80b4zzrzxTer712561s1ufosDtzx4";
      "q1vf5uzb3u72d7jjnYy+OSDD0dg6vmU7rjc5Qf0g3N7ZnZ68293vcU/9XuXP732f+97vnPs/4IHnnvegBz/koQ97+CMe+ahH";
      "P+axj3v8E574pCc/5alPe/oznvmsZz/nuc97/gte+KIXv+SlL3v5K175qle/5rWve/0b3vimN7/lrW97+zve+a53v+e973v/";
      "Bz74oQ9/5KMf+/gnPvmpT3/ms5/7/Be++KUvf+WrX/v6N775rW9/57vf+/4PfvijH//kpz/7+S9++atf/+a3v/v9H/74pz//";
      "5a9/+/s//vmvf/9HOKrqWFFkRVd7jQZW1TgsamiaLF5JmCDO+839puc4npv/fjZaQKmjHMDsDVnuwHc5DJA3RA5xPDpdK8eD";
      "t+so//IcXk86LMlHpZin52653o6LeIZU4Mar6ii3IOPJhqxo+nqv1cJKrbYeDoeEIstHrhcg26AjgojrhaMxCjw09uwBosQP";
      "7WBtMV5z8cmg1tFeUefieAQrrbZ8VG9iDTc03OTPW9YuGSDfOknQtmGHBHnbhA5tbwftGD4akICYARmslcc7j1pHq0Iu7Iva";
      "63bBW9zU5S5WBE2UJdgfP5xMPAorkDch1Agsz63cpwIUtmvFMBl+UToitMVmHGtdFe+K4bnogg/WAPWjyDOv1qr2qwCljspA";
      "Cvk38Kauakr8PFk6JrvID6jljtYq8yWHMuPOARRYLKj44IGEOjUZmuHBA7OVS/1OUTJu5zCK+UWpiTdTXssdgMFDjyLb8gNk";
      "JM1hGT9HmVGXwWT4tQ0FC80UQMWaJkqH1Fz8gzFMEshqEgTgRHGfy9pTgjqzrASwAEGFVBIbIpY0XcGq3FMamNnlQzJZJnED";
      "VvJeSMEz7mgEvLaqfQXozMhl6AtIkqxDuXVEVYWCU1P7LAYBBedYvg8llwVZqZ4L0WcGrgpfZK+m31kWJWG9zepci9awtnrc";
      "s1yjb1fXeQFKHZWBFPOz2beRbkTUjmuSh/zQHCc+iM0l86EMrY6KkRZWNuFXW24cnh8LtSassT1zK+3XUErZ1FpizwJqHVUj";
      "zhA6PQ16FwusKIlaUmedMIBCZpG1XCuwoIRO8hlSZsc8Sh2Vrc+v0MQOlntazJemEAosh42OcNm8nkNJaMthFvgbQrsNc4MZ";
      "DnIDJ2MA8pMg07BtGB+gbAzk5IDZaGXeBfAeyBNCV7Izz8ZS+Pzx5JFbgthmuZQPwNCw7Co9kV29GL5kdZavIUtN/YigiKwG";
      "+W6n5PBpeO7A4mu3DWqxipwlQB6zKl6lLHW0J4oyRJYxoFh6ScIXgO4YVrByHpagF1pbBFyGlNfQBXBhTlLvwc6c1l4BPIPE";
      "+w3blJ6Caw3ealbPu7nVwFyyPMPXFlVNx52udoz5h51JMOUio1qfzVbVUXbN7I0mhjcacveYrsnQ1TtQorwf+6ATImOgME1v";
      "MmXHgMCDLu9AvS6LcwEqa8lLQfOWbzYwbqp6R9iMFLIA+uBECDhZYY3gx4gU144XwqGE7JqENfxgn48cYzejgKvjlGOro1Ol";
      "y/ujanBAaOgduYmhGYIGUjcUUToM7wUBge1hxyp/DLp1K2GAoeUHQGsixxuQpTqwigXcWZllhthVRFkRtWP6XXq4h/VWj+dH";
      "BskYMNeJ4/MvaBjaNprAmLUhpw0WOAhgSEocKfOjgHXO/PNLWsoQV1aGYuJNkOFyFjSknsO+EF5CHLs6n4rQ5xxYCb3C3nWu";
      "wpo4fm+d68ABQWPDHUDfmhi+D1EAIkocOBDvMd4Jeh2tCDxD2hDUDW29rYsa7vBJ35J7UjPJW5H5ywb60AtdLsnGhg+iMdGu";
      "ZfYVo4IwX4K3eGJrChqeHXibkCzxSZG1Iis+LYGvIEtcBtxnPlOfVOvQPDo0uz0hLyIJyqFeB45JcXzdGQIdhQ47hzBtNNsO";
      "VgSumZw/ltmZoENO7gl5hqQIUlPu6IewlNU/AldzbBVTbBS8hdR2Q6cPAm9EXNZB4cQUjzekkIDCRIJILdOPC2ysN58CVUYB";
      "Cu2WrDC9IkrdHmue0CsPJfnKozMJg2Qn85HhG0j5rjIrMm9ZrulRCicPe8pOiY4RzG6hKnRyoTXxLv0f7MjeZImdbhuzpIC9";
      "FNI95yBcog/qqA8WxLeBljOxCcuWynPRHCrbs73BFtQFG244Ww+swRMOR8DVEFbS5fp6Dm2uCCrhMvZg6YioyBLzDNIy0dHq";
      "1GcdiWcmS72QAtaYuJCR/OKFt3l326KeyystEZrL7M2x1dEpEhUjq8v98P93fqiVfqxGVIzckxJPSuFDdyWCVfzgbBWerEKV";
      "uYHXFCx0OCg+HN8WgR8BiBsHDTwSlUl8vQxRIplzg19+r59HBXtXhMzFee5qrNZjXSeFGBvbJHM9xnUOoazrRD061dKGueQe";
      "bo6ljk6VJmN/S+QH6qj8u4K2EemSuPqHFtc4wXjJPFpAmd20zkFkO/um3oLDRXTISO692P0HHBksJ0xnF5yMhgOf6RhQCJA+";
      "0eliif7Io0c3K6sjZzLlmMrvadKjbVkdVcYnj1JYHgw37B+H2cTvUbNYyPZGI1YywdgI+M67+5hisj32N5h47pTNPFD2oW1Q";
      "xDT/yKPTWmD4W/t9c0wGoU3oPD57htJnKP3LhJjWEI4IMWUSZz2yRLetPjXoVGeXLGeciZzQ59Itml3wP4AmKPSj+p6mAw5y";
      "AcQ8CNKsW+kcST7/BYz3ikk4HgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x92c8;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTIWxjdRzA8T/hgB0MKFyBg6uoODExUTGxhImKExMTExMnJipOTEw8UYGYqJhowoAC5a7A4HrJgEEOaKBH";
      "SihQYJACgwwoMKBASSYqKiYqTjT586n69L3Xb/ve//1/d1y488nmXSHcCiG0no7x0OfzOzEOuMwxtzlzdwjHnGefeZ55JsbL";
      "XORTTFhjiQ3u8ohNnnLA1D0hXHw2xhyvcJUdJjxmhSM2GJ7TM8NT5piaCeESc1znKhMmrLDCERtcqOin53nKNlNn3QdznH1e";
      "z3kmrLDKm2yyyx7XXrAOzL0YY/reEFa4wIRrrLLIJqvssckxe8xW9Txg+j7nucjcSzGus8AtVlnnKTs8uuo9sHEtxjDr/msx";
      "Zjlinosvx1hgiyVeeUXPi6/quccBTxjut167epaZZ/o1PedZ4iXWWWKHtzng1uv6B/weszxgnkMWmL6uZ5F17rPDDgcMdf2D";
      "7pdZdpjniAWu3NBzzDrre3pOOJh+7w19yrq+qefqW3puscA+S9zY13Pzbf30e+/oOWF4yH69qWeBee6xwJ13Y9xmj3usvRdj";
      "l0MOmX7f/n/Y+nCOCZdZ4QYzjRjLPOE+lz7Qc8ghNz/Un7MunON8U88aNzhgmZu39LzN7vT4I/30OmfS9mtLz/7HeuY+0bPN";
      "MpfbehbYZf1TPUuf6R9x/Lmeux09t7/Q84RlJl/qOWF3evyVfnqdM496zq/1LH2jZ/1bPavf6bn6vZ5nDvVsccjFH/SP+T/O";
      "sfGjnpeP9Bxyh9WfzC2XfjY33OGYfabPm8NfzB27XGO1Z+54+Ku5Y/M3c8fi73oecMyVY/3j3i8XWPhDzxGLLP6pZ/WvGFus";
      "9GM8nl7nhPm/Y8w84bm5xCOuM/OPuWXCXbbZZurfGPvMc8J9Zi7Y3wM9Z/+z75hliQusc5kdrnPAhCFj3ZhljXn+Dzn0TPu0";
      "BQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9880;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8PalwICKBatZ4oLV7FBNDz30wKGHMhGHVpxQFOPUmhiZcRg0FRcccYfpVq2suCpT1jJkStFq";
      "llgQsEB1w+zQwxJ24FDIDjvs0AOHHXZY8vh9n/ft2+9Mn1eSN5T38zzP+/6eP7/nefE4jD/O4/sdrr4dzkfdjzk8+HcrrsXP";
      "hAjpuGvjDv1eAFfwcyGCZh39XgRXFPfC5j0frhiuBO51yrpbfVlXbl3HqLbv3t3bW+v1+nBNoozLrOfFlcKVwT2/Uc+T1XLO";
      "Nr2cWTZE7T1/765sS/cZXFfgO8mjpuvtLuKag3v+0+4qrlncb6N6z1C7bU60DW8l300ehpfgAfK95N1Oo/3d5C+S98Nr8Ijh";
      "weyG3Pp95ONw95AQ3eQHyUvwziHr/WRc/H5VeATuJX+afBUesvE2zeHwD1n9I537Jwxvt6nfDW+18X7NiE/1/uNwl039EnwF";
      "/eej/t3D8Zuu6r9VzYif52kXx78OMdj0fxg+NmSNv/Q14w+fhLdT+89y/PC8Tf1xeHGoeXz6vZLpbxseybbkNnaMbjhYX2d6";
      "GwsoszyknuMOLMD7Nu6D1+ApesZb5BH4oWEhquQfkcfh3qS6/QG4J6nuowmzvsrL8Nakeg4s/I871tu7z3TVGo/A2+GT5Idp";
      "jOLwfNLMmeYYd4y6OutjpJcZRJli0syhjXHMrEeSuz2/VT4njzKVRjvyOc/Rc2bh1aSVI+vP2ctzoYYytaQ1n2UbPJ/dG7De";
      "vxBigdo4Rh6ALzW8K7s5t4k9Cs9/KYTb2aiv7TIK6N4Lz6Sax6B7Cj4Jj5K/RF6Az8EHqJ/eIK/Ag18JUaD675LX4CV4meq/";
      "z/FvxJo9qW4/AC+dtPK1bJ/zdRRehfeRd5P3wkMj6rmUgkdGrLUm+4/XWgFeGFHvRxX45Ig6n9bg4yPWPJPtv8Dxt2AfHbHe";
      "Xzq/fwDuSQsxSP4mxw9PpK39W3onxw/vT6vXWsp01VovwAfS6nxZgafgcfKXOX54Ja0+R7g3IV+k1f0XgN9J24w/fCXd/Bwi";
      "44d7TgkxTB7n+OF9p9TzowAfPKWOrwKfgedp/vZw/PDo11gfmvQ5LftU7kntoiwh49+M+DLq/BCAe78R4j61f5zjhy/Cl8j7";
      "OH544Vsh+slf5/jhLadt4teff9qKX/qa+OGx0+r1U4OX4S7KT5/y+G/B+hkTYpHqf8zxw3u+s/KLdM4vUfgyvMXZeD8tQvkP";
      "Xv1efZ5IwVvPND8v6mumAA+fWdu/2CeOcY6fQxnHePMzjd7GfbgfPrO2jSPchteN/QRluqiN/fSeIfjKuHqcYnBXVp3nE3Bv";
      "Vl0/A/dlrTwh1yHniaLpqnGeh6fgs+RHyZfhoZwQh3ifijXGyfsAxuqseh8JwVfOWnlQOufBGLx7wsqz0jnPJuB9E+r6GXgV";
      "3kv+KscP959Tn1vn4V3n1P2zDC/ZuBe//D8IkSB/jePHr34bj+HXHDzA/bu30b8J/KieF2LO2ZiD2ocNz+BH6kchYoantewT";
      "uce1A1aeKuLv8k82449fgQs28ePX2AV1nvc+6HCk4RHj+fKco+1rvF8IPpVXn5Ni8KMXMX+5/h6KX/efhVh1NPwEjz88+ou1";
      "zqVzHi3CvQX1PjAPjxVs4oeXbdyLD+XArzbjDx+w8Rh8Hr6T82CU4ofXfsN3C4//KzT+8OAU+m8d9d8/DS/q/rsQyzT/P+H4";
      "4a6iECV6vyMcP3wCXiR/j+PfhhgvqT0En72kPifG4P7L1jlWOp9jE/DYZfX6yMDjf2AfNzyedee2aOZG7tPjhy9dESJN86Nj";
      "tCXO3xR39GdctXJYvcxhLrOKMtWr1nmhXuYd3gt82/Eu16y9QL4r7wUReNrG4/DyNfWZcgDe+qc1l2Rf8VyagPfCK1T/A/7+";
      "0+uXrLlmzCWaawvw4HX1mcTxEHL5deubQM4l/ibwwcdu2MQPn71hnemk85kuDg/eVPuA3v5N9VqcgLvKai/Dj5abt6+P8QL8";
      "TtnKRXIudYxu1nabg6y34fJizfxl5SPZxglqox0+9ffacwu+LQ/wPOlEmSWUiVGZA/SePfC2afXZeRgenlafOfLw3mn1t+Es";
      "fGzaer50fv4SvGJTv+VhzAOb+n54YEZ9pumEh+E9hss95RDHDx+ER809zZndntumGW+g9/EwfOpW8z2p3kYBZSZvqf8/rAIf";
      "s/EaPGXj7kcwH208AE/YeBTeY+O98G4bT8G7FK7/+RcNg1HjrBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xaf2c;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG6EmYOgUUgkmgNMCJITIJEYBCFME/ivRY+nzMvrquqfSky1hQt4hH3oaAzw";
      "PBen+O6d/JiFeTiDe/rzSr8BrzXxUfr1l5u6vBnmWyKwA/0uftb31sMnMLW4WLOb1wKxdmJ/hLfhGK6y+H3p4jvcUOxU8l9e";
      "94TREncsepx4u+MXgp54Yf+pD5zfHCMAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLCnGJUPAGzDcII4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTXd3N3d3V3d1XVcZihQYGgYKGhQYNJWSZrESZNU2ZUiQUPDQMFAQUHBQkNBwc70nteZe01+";
      "n9Fn6RnJ8+Qz8eb+7ZdP0nvsMfuZtZ/ZV758k2mzPnuKywM6Mm7Ezrlz0LlxBXsa17jr37UL6TO4jM6N+0OfxfVi2fnYnI8+";
      "h8vpyriaPu/ut8D9Fsz96BbumC6Nm9EXcN1F2f6idkP6orsfXRnX0Jdw/SXOs6RdRl/G1e76D+1C+gpuQp8YV9FXcf4yz1/W";
      "LqKv4aZ0aVztGheu8PsV7WL6Oi6nS+Nq+gaut8r9VrXL6Js4byzTGWvXpW/BRnRmXEHfxgVrsoM18z/oO7iSbozz12Xv4mI6";
      "XdduSndwM9r7qV2bvsflkI6MS+j7uIpujOttyD7ATelyQztvU+YhGdHjTe0K+hGutyU7v2XORz92/9dd/2XORz/BpXRuXEX7";
      "uCCR7SfaxfRTXEnXxvnbss9wMZ1tm+fSz3HhjuxwR7sT+gWuvysb7WqX0i9xM9rb0y6gX7nz0ZlxFf3anW+f5+5rN6EDXOuA";
      "PtBuSL/BlXRtXOdQ9i1uRCeH2hX0O1w3lR2k5rn0e9yULoxr6A+4wRHPP9IuoUvecB89/fl/Ppx7X3Z+ywZsuyW/d+/Jv4XO";
      "UFW4BwAA"
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
