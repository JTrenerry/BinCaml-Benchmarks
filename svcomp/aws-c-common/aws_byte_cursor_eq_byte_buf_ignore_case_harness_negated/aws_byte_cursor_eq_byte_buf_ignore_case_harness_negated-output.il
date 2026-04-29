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

prog entry @main_32120;

proc @main_32120 () -> ()
  { .name = "main"; .address = 0x7d78; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7d78; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    var Cse0__5_2201: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32120_0" };
    store le $stack Cse0__5_2201:bv64 $R29:bv64 64 { .label = "32120_1" };
    store le $stack bvadd(Cse0__5_2201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32120_2" };
    $R31: bv64 := Cse0__5_2201:bv64 { .label = "32120_3" };
    $R29: bv64 := $R31:bv64 { .label = "32124_0" };
    $R30: bv64 := 0x7d84:bv64 { .label = "32128_0" };
    call @aws_byte_cursor_eq_byte_buf_ignore_case_harness_31732 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7d84; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32132_0" };
    var Exp16__5_2199: bv64 := load le $stack $R31:bv64 64 { .label = "32136_0$0" };
    var Exp18__5_2200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32136_1$0" };
    $R29: bv64 := Exp16__5_2199:bv64 { .label = "32136_2" };
    $R30: bv64 := Exp18__5_2200:bv64 { .label = "32136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32136_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_32184 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7db8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7db8; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    var Cse0__5_2119: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32184_0" };
    store le $stack Cse0__5_2119:bv64 $R29:bv64 64 { .label = "32184_1" };
    store le $stack bvadd(Cse0__5_2119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32184_2" };
    $R31: bv64 := Cse0__5_2119:bv64 { .label = "32184_3" };
    $R29: bv64 := $R31:bv64 { .label = "32188_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32192_0" };
    var Exp16__5_2120: bv64 := load le $stack $R31:bv64 64 { .label = "32196_0$0" };
    var Exp18__5_2121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32196_1$0" };
    $R29: bv64 := Exp16__5_2120:bv64 { .label = "32196_2" };
    $R30: bv64 := Exp18__5_2121:bv64 { .label = "32196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32196_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_32144 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7d90; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7d90; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    var Cse0__5_652: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32144_0" };
    store le $stack Cse0__5_652:bv64 $R29:bv64 64 { .label = "32144_1" };
    store le $stack bvadd(Cse0__5_652:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32144_2" };
    $R31: bv64 := Cse0__5_652:bv64 { .label = "32144_3" };
    $R29: bv64 := $R31:bv64 { .label = "32148_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32152_0" };
    var Exp16__5_653: bv64 := load le $stack $R31:bv64 64 { .label = "32156_0$0" };
    var Exp18__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32156_1$0" };
    $R29: bv64 := Exp16__5_653:bv64 { .label = "32156_2" };
    $R30: bv64 := Exp18__5_654:bv64 { .label = "32156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32156_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Cse0__5_1565: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1565:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1565:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1565:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_32144 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1566: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1567: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1566:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1567:bv64 { .label = "8600_3" };
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
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1841: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1841:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1841:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1841:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1842: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1842:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1843: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1844: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1843:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1844:bv64 { .label = "8184_3" };
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


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Cse0__5_1211: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1211:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1211:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1212: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1212:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1213: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1214: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1214:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1213:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1214:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1213:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1214:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1214:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp16__5_1215: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1215:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1216:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Exp14__5_1210: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1210:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_77);
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
  block %_inlineret_3 {.originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_77 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_78);
  ];
  block %FUN_1dc0_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12912 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3270; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3270; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Cse0__5_644: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12912_0" };
    store le $stack Cse0__5_644:bv64 $R29:bv64 64 { .label = "12912_1" };
    store le $stack bvadd(Cse0__5_644:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12912_2" };
    $R31: bv64 := Cse0__5_644:bv64 { .label = "12912_3" };
    $R29: bv64 := $R31:bv64 { .label = "12916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "12924_0" };
    var Exp16__5_645: bv64 := load le $stack $R31:bv64 64 { .label = "12928_0$0" };
    var Exp18__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12928_1$0" };
    $R29: bv64 := Exp16__5_645:bv64 { .label = "12928_2" };
    $R30: bv64 := Exp18__5_646:bv64 { .label = "12928_3" };
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
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x285c; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_1023: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10332_0" };
    store le $stack Cse0__5_1023:bv64 $R29:bv64 64 { .label = "10332_1" };
    store le $stack bvadd(Cse0__5_1023:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10332_2" };
    $R31: bv64 := Cse0__5_1023:bv64 { .label = "10332_3" };
    $R29: bv64 := $R31:bv64 { .label = "10336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10340_0" };
    $R30: bv64 := 0x286c:bv64 { .label = "10344_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x28a0; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10400_0" };
    var Exp14__5_1020: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_1020:bv64 { .label = "10404_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10408_0" };
    var Exp16__5_1021: bv64 := load le $stack $R31:bv64 64 { .label = "10416_0$0" };
    var Exp18__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10416_1$0" };
    $R29: bv64 := Exp16__5_1021:bv64 { .label = "10416_2" };
    $R30: bv64 := Exp18__5_1022:bv64 { .label = "10416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10416_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x288c; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Exp14__5_1017: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10380_0$0" };
    $R0: bv64 := Exp14__5_1017:bv64 { .label = "10380_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10384_0" };
    var Exp14__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_1018:bv64 { .label = "10388_1" };
    var Exp14__5_1019: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "10392_1" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2888; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10376_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2880; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10368_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x287c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2880:bv64 { .label = "10364_0" };
    call @can_fail_allocator_12912 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x286c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
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


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var Cse0__5_2204: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_2204:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_2204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_2204:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_32184 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Exp16__5_2202: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_2203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_2202:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_2203:bv64 { .label = "8640_3" };
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
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    var Cse0__5_589: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_589:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_589:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_589:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Exp16__5_587: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_587:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_588:bv64 { .label = "15144_3" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "15112_1" };
    var Exp14__5_600: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "15116_1" };
    var Exp14__5_601: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_601:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_602: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_602:bv8)) { .label = "15128_1" };
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "15132_1" };
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
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "15084_1" };
    var Exp14__5_594: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_594:bv64 { .label = "15088_1" };
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_595:bv64 { .label = "15092_1" };
    var Cse2__5_596: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_597: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_597:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_596:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_597:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_596:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_597:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_597:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "15044_1" };
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


proc @aws_byte_buf_is_bounded_10232 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27f8; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Cse0__5_394: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10232_0" };
    store le $stack Cse0__5_394:bv64 $R29:bv64 64 { .label = "10232_1" };
    store le $stack bvadd(Cse0__5_394:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10232_2" };
    $R31: bv64 := Cse0__5_394:bv64 { .label = "10232_3" };
    $R29: bv64 := $R31:bv64 { .label = "10236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10244_0" };
    var Exp14__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10248_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "10248_1" };
    var Exp14__5_396: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10252_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "10252_1" };
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10256_0$0" };
    $R1: bv64 := Exp14__5_397:bv64 { .label = "10256_1" };
    var Cse2__5_398: bv64 := bvnot($R0:bv64) { .label = "10260_0" };
    var Cse0__5_399: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_399:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_398:bv64)), 0x1:bv128))) { .label = "10260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_399:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_398:bv64)), 0x1:bv128))) { .label = "10260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_399:bv64, 0x1:bv64), 0x0:bv64) { .label = "10260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_399:bv64, 0x1:bv64)) { .label = "10260_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10268_0" };
    var Exp16__5_400: bv64 := load le $stack $R31:bv64 64 { .label = "10272_0$0" };
    var Exp18__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10272_1$0" };
    $R29: bv64 := Exp16__5_400:bv64 { .label = "10272_2" };
    $R30: bv64 := Exp18__5_401:bv64 { .label = "10272_3" };
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


proc @ensure_byte_cursor_has_allocated_buffer_member_11188 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2bb4; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Cse0__5_2026: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_2026:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_2026:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_2026:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var Exp14__5_2027: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_2027:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_2028: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_2029: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_2028:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_2029:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11256_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2be8; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2be0; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "11232_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2bd4; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2030: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_2030:bv64 { .label = "11220_1" };
    var Exp14__5_2031: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_2031:bv64 { .label = "11224_1" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2bc4; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
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
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1159: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1159:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1159:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe50:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe60:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe98:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1155: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1155:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1155:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1156: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1156:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1157: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1157:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1158:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    var Cse0__5_2244: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_2244:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_2244:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_2244:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_2245: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_2245:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Exp16__5_2242: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_2243: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_2242:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_2243:bv64 { .label = "15004_3" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2246: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_2246:bv64 { .label = "14956_1" };
    var Exp14__5_2247: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_2247:bv64 { .label = "14960_1" };
    var Exp14__5_2248: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_2248:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_2249: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2249:bv8)) { .label = "14972_1" };
    var Exp14__5_2250: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_2250:bv64 { .label = "14976_1" };
    var Exp11__5_2251: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2251:bv8)) { .label = "14980_1" };
    var Cse2__5_2252: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_2253: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2253:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2252:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2253:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2252:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2253:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2253:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2241: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_2241:bv64 { .label = "14944_1" };
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


proc @aws_byte_buf_is_valid_17752 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4558; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4558; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    var Cse0__5_1137: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17752_0" };
    store le $stack Cse0__5_1137:bv64 $R29:bv64 64 { .label = "17752_1" };
    store le $stack bvadd(Cse0__5_1137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17752_2" };
    $R31: bv64 := Cse0__5_1137:bv64 { .label = "17752_3" };
    $R29: bv64 := $R31:bv64 { .label = "17756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17760_0" };
    var Exp14__5_1138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17764_0$0" };
    $R0: bv64 := Exp14__5_1138:bv64 { .label = "17764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17768_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x45f4; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17908_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17912_0" };
    var Exp16__5_1149: bv64 := load le $stack $R31:bv64 64 { .label = "17916_0$0" };
    var Exp18__5_1150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17916_1$0" };
    $R29: bv64 := Exp16__5_1149:bv64 { .label = "17916_2" };
    $R30: bv64 := Exp18__5_1150:bv64 { .label = "17916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17916_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x45f0; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17904_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x45e8; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17896_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x45d8; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1139: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_1139:bv64 { .label = "17880_1" };
    var Exp14__5_1140: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_1140:bv64 { .label = "17884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17888_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x45c8; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_1135:bv64 { .label = "17864_1" };
    var Exp14__5_1136: bv64 := load le $mem $R0:bv64 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_1136:bv64 { .label = "17868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17872_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x45b0; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17840_0$0" };
    $R0: bv64 := Exp14__5_1143:bv64 { .label = "17840_1" };
    var Exp14__5_1144: bv64 := load le $mem $R0:bv64 64 { .label = "17844_0$0" };
    $R1: bv64 := Exp14__5_1144:bv64 { .label = "17844_1" };
    var Exp14__5_1145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17848_0$0" };
    $R0: bv64 := Exp14__5_1145:bv64 { .label = "17848_1" };
    var Exp14__5_1146: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_1146:bv64 { .label = "17852_1" };
    var Cse2__5_1147: bv64 := bvnot($R0:bv64) { .label = "17856_0" };
    var Cse0__5_1148: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1148:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1147:bv64)), 0x1:bv128))) { .label = "17856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1148:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1147:bv64)), 0x1:bv128))) { .label = "17856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1148:bv64, 0x1:bv64), 0x0:bv64) { .label = "17856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1148:bv64, 0x1:bv64)) { .label = "17856_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x45a0; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    var Exp14__5_1141: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17824_0$0" };
    $R0: bv64 := Exp14__5_1141:bv64 { .label = "17824_1" };
    var Exp14__5_1142: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17828_0$0" };
    $R0: bv64 := Exp14__5_1142:bv64 { .label = "17828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17832_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x4590; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17808_0$0" };
    $R0: bv64 := Exp14__5_1153:bv64 { .label = "17808_1" };
    var Exp14__5_1154: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_1154:bv64 { .label = "17812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17816_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x4580; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1151: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17792_0$0" };
    $R0: bv64 := Exp14__5_1151:bv64 { .label = "17792_1" };
    var Exp14__5_1152: bv64 := load le $mem $R0:bv64 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_1152:bv64 { .label = "17796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17800_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x4570; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1133: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17776_0$0" };
    $R0: bv64 := Exp14__5_1133:bv64 { .label = "17776_1" };
    var Exp14__5_1134: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17780_0$0" };
    $R0: bv64 := Exp14__5_1134:bv64 { .label = "17780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17784_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_ignore_case_20768 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0x5120; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0x5120; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "20768_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "20768_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20768_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "20768_3" };
    $R29: bv64 := $R31:bv64 { .label = "20772_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20776_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20780_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20784_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "20788_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20792_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "20792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20796_3" };
    goto(%aws_array_eq_ignore_case_61, %aws_array_eq_ignore_case_77);
  ];
  block %aws_array_eq_ignore_case_3 {.address = 0x5238; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21048_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "21048_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21052_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21056_0" };
    goto(%aws_array_eq_ignore_case_3);
  ];
  block %aws_array_eq_ignore_case_7 {.address = 0x5258; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "21080_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21080_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "21080_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "21080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21080_4" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0x5230; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21040_0" };
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0x51e0; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%aws_array_eq_ignore_case_5, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20960_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "20960_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20964_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "20964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20968_0" };
    var Exp11__5_114: bv8 := load le $mem $R0:bv64 8 { .label = "20972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "20972_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "20976_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "20980_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xea0:bv64) { .label = "20984_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "20988_0" };
    var Exp16__5_115: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "20992_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_115:bv8)) { .label = "20992_1" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20996_0$0" };
    $R2: bv64 := Exp14__5_116:bv64 { .label = "20996_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21000_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "21000_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "21004_0" };
    var Exp11__5_118: bv8 := load le $mem $R0:bv64 8 { .label = "21008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "21008_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "21012_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "21016_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xea0:bv64) { .label = "21020_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "21024_0" };
    var Exp16__5_119: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "21028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_119:bv8)) { .label = "21028_1" };
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "21032_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "21032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "21032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "21032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "21032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "21032_5" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0x5254; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21076_0" };
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0x5244; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21060_0$0" };
    $R1: bv64 := Exp14__5_128:bv64 { .label = "21060_1" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21064_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "21064_1" };
    var Cse2__5_130: bv64 := bvnot($R0:bv64) { .label = "21068_0" };
    var Cse0__5_131: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_131:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_130:bv64)), 0x1:bv128))) { .label = "21068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_131:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_130:bv64)), 0x1:bv128))) { .label = "21068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_131:bv64, 0x1:bv64), 0x0:bv64) { .label = "21068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_131:bv64, 0x1:bv64)) { .label = "21068_5" };
    goto(%aws_array_eq_ignore_case_15, %aws_array_eq_ignore_case_19);
  ];
  block %aws_array_eq_ignore_case_23 {.address = 0x51c8; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20936_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "20936_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "20940_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20944_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "20944_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "20948_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "20952_0" };
    goto(%aws_array_eq_ignore_case_23);
  ];
  block %aws_array_eq_ignore_case_27 {.address = 0x51c0; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20928_0" };
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_31 {.address = 0x51b0; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20912_0$0" };
    $R1: bv64 := Exp14__5_136:bv64 { .label = "20912_1" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20916_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "20916_1" };
    var Cse2__5_138: bv64 := bvnot($R0:bv64) { .label = "20920_0" };
    var Cse0__5_139: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_139:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_138:bv64)), 0x1:bv128))) { .label = "20920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_139:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_138:bv64)), 0x1:bv128))) { .label = "20920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv64, 0x1:bv64), 0x0:bv64) { .label = "20920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_139:bv64, 0x1:bv64)) { .label = "20920_5" };
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_29);
  ];
  block %aws_array_eq_ignore_case_33 {.address = 0x51a4; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20904_0" };
    $R30: bv64 := 0x51b0:bv64 { .label = "20908_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_ignore_case_31);
  ];
  block %aws_array_eq_ignore_case_35 {.address = 0x5198; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20888_0" };
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
  block %aws_array_eq_ignore_case_41 {.address = 0x51a0; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20896_0" };
    goto(%aws_array_eq_ignore_case_41);
  ];
  block %aws_array_eq_ignore_case_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_47 {.address = 0x518c; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%aws_array_eq_ignore_case_43, %aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20876_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "20876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20880_3" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0x5180; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%aws_array_eq_ignore_case_39, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20864_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "20864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20868_3" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0x5174; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20852_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "20852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20856_3" };
    goto(%aws_array_eq_ignore_case_37, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 {.address = 0x5168; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20844_0" };
    $R30: bv64 := 0x5174:bv64 { .label = "20848_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0x515c; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20828_0" };
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
  block %aws_array_eq_ignore_case_65 {.address = 0x5164; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20836_0" };
    goto(%aws_array_eq_ignore_case_65);
  ];
  block %aws_array_eq_ignore_case_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_71 {.address = 0x5150; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%aws_array_eq_ignore_case_67, %aws_array_eq_ignore_case_69);
  ];
  block %aws_array_eq_ignore_case_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20816_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "20816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20820_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20820_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20820_3" };
    goto(%aws_array_eq_ignore_case_71);
  ];
  block %aws_array_eq_ignore_case_75 {.address = 0x5144; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%aws_array_eq_ignore_case_63, %aws_array_eq_ignore_case_73);
  ];
  block %aws_array_eq_ignore_case_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20804_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "20804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20808_3" };
    goto(%aws_array_eq_ignore_case_75);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_17924 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4604; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4604; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    var Cse0__5_2149: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17924_0" };
    store le $stack Cse0__5_2149:bv64 $R29:bv64 64 { .label = "17924_1" };
    store le $stack bvadd(Cse0__5_2149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17924_2" };
    $R31: bv64 := Cse0__5_2149:bv64 { .label = "17924_3" };
    $R29: bv64 := $R31:bv64 { .label = "17928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17932_0" };
    var Exp14__5_2150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_2150:bv64 { .label = "17936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17940_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4678; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18044_0" };
    var Exp16__5_2143: bv64 := load le $stack $R31:bv64 64 { .label = "18048_0$0" };
    var Exp18__5_2144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18048_1$0" };
    $R29: bv64 := Exp16__5_2143:bv64 { .label = "18048_2" };
    $R30: bv64 := Exp18__5_2144:bv64 { .label = "18048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18048_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4674; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18036_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x466c; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18028_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x465c; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18012_0$0" };
    $R0: bv64 := Exp14__5_2147:bv64 { .label = "18012_1" };
    var Exp14__5_2148: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18016_0$0" };
    $R0: bv64 := Exp14__5_2148:bv64 { .label = "18016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18020_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x464c; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_2145:bv64 { .label = "17996_1" };
    var Exp14__5_2146: bv64 := load le $mem $R0:bv64 64 { .label = "18000_0$0" };
    $R0: bv64 := Exp14__5_2146:bv64 { .label = "18000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18004_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x463c; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2151: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_2151:bv64 { .label = "17980_1" };
    var Exp14__5_2152: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17984_0$0" };
    $R0: bv64 := Exp14__5_2152:bv64 { .label = "17984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17988_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x462c; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2141: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17964_0$0" };
    $R0: bv64 := Exp14__5_2141:bv64 { .label = "17964_1" };
    var Exp14__5_2142: bv64 := load le $mem $R0:bv64 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_2142:bv64 { .label = "17968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17972_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x461c; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_2153:bv64 { .label = "17948_1" };
    var Exp14__5_2154: bv64 := load le $mem $R0:bv64 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_2154:bv64 { .label = "17952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17956_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_byte_buf_ignore_case_22404 () -> ()
  { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5784; .returnBlock = "aws_byte_cursor_eq_byte_buf_ignore_case_basil_return_1" }
[
  block %aws_byte_cursor_eq_byte_buf_ignore_case_entry {.address = 0x5784; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    var Cse0__5_1400: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "22404_0" };
    store le $stack Cse0__5_1400:bv64 $R29:bv64 64 { .label = "22404_1" };
    store le $stack bvadd(Cse0__5_1400:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22404_2" };
    $R31: bv64 := Cse0__5_1400:bv64 { .label = "22404_3" };
    $R29: bv64 := $R31:bv64 { .label = "22408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22412_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "22416_0" };
    var Exp14__5_1401: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22420_0$0" };
    $R0: bv64 := Exp14__5_1401:bv64 { .label = "22420_1" };
    $R30: bv64 := 0x579c:bv64 { .label = "22424_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_31);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_3 {.address = 0x583c; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    var Exp11__5_1395: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "22588_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1395:bv8)) { .label = "22588_1" };
    var Exp16__5_1396: bv64 := load le $stack $R31:bv64 64 { .label = "22592_0$0" };
    var Exp18__5_1397: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22592_1$0" };
    $R29: bv64 := Exp16__5_1396:bv64 { .label = "22592_2" };
    $R30: bv64 := Exp18__5_1397:bv64 { .label = "22592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "22592_4" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_basil_return_1);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22564_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22576_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22580_0" };
    $R30: bv64 := 0x583c:bv64 { .label = "22584_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_3);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22560_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22560_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_11 {.address = 0x5818; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22556_3" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_7, %aws_byte_cursor_eq_byte_buf_ignore_case_9);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_13 {.address = 0x5810; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    var Exp14__5_1398: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22544_0$0" };
    $R0: bv64 := Exp14__5_1398:bv64 { .label = "22544_1" };
    $R30: bv64 := 0x5818:bv64 { .label = "22548_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_11);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22520_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22524_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22528_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22532_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22536_0" };
    $R30: bv64 := 0x5810:bv64 { .label = "22540_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_13);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22516_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_15);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22516_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_15);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_21 {.address = 0x57ec; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22508_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22512_3" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_17, %aws_byte_cursor_eq_byte_buf_ignore_case_19);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_23 {.address = 0x57e0; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22496_0" };
    var Exp14__5_1399: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22500_0$0" };
    $R0: bv64 := Exp14__5_1399:bv64 { .label = "22500_1" };
    $R30: bv64 := 0x57ec:bv64 { .label = "22504_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_21);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_25 {.address = 0x57b4; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    var Exp14__5_1402: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22452_0$0" };
    $R0: bv64 := Exp14__5_1402:bv64 { .label = "22452_1" };
    var Exp14__5_1403: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "22456_0$0" };
    $R4: bv64 := Exp14__5_1403:bv64 { .label = "22456_1" };
    var Exp14__5_1404: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22460_0$0" };
    $R0: bv64 := Exp14__5_1404:bv64 { .label = "22460_1" };
    var Exp14__5_1405: bv64 := load le $mem $R0:bv64 64 { .label = "22464_0$0" };
    $R1: bv64 := Exp14__5_1405:bv64 { .label = "22464_1" };
    var Exp14__5_1406: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22468_0$0" };
    $R0: bv64 := Exp14__5_1406:bv64 { .label = "22468_1" };
    var Exp14__5_1407: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "22472_0$0" };
    $R2: bv64 := Exp14__5_1407:bv64 { .label = "22472_1" };
    var Exp14__5_1408: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22476_0$0" };
    $R0: bv64 := Exp14__5_1408:bv64 { .label = "22476_1" };
    var Exp14__5_1409: bv64 := load le $mem $R0:bv64 64 { .label = "22480_0$0" };
    $R0: bv64 := Exp14__5_1409:bv64 { .label = "22480_1" };
    $R3: bv64 := $R0:bv64 { .label = "22484_0" };
    $R0: bv64 := $R4:bv64 { .label = "22488_0" };
    $R30: bv64 := 0x57e0:bv64 { .label = "22492_0" };
    call @aws_array_eq_ignore_case_20768 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_23);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_27 {.address = 0x57ac; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22444_0" };
    $R30: bv64 := 0x57b4:bv64 { .label = "22448_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_25);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_29 {.address = 0x57a4; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    var Exp14__5_1410: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22436_0$0" };
    $R0: bv64 := Exp14__5_1410:bv64 { .label = "22436_1" };
    $R30: bv64 := 0x57ac:bv64 { .label = "22440_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_27);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_31 {.address = 0x579c; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22428_0" };
    $R30: bv64 := 0x57a4:bv64 { .label = "22432_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_29);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_buf_equivalence_15412 () -> ()
  { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .returnBlock = "assert_byte_buf_equivalence_basil_return_1" }
[
  block %assert_byte_buf_equivalence_entry {.address = 0x3c34; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Cse0__5_1178: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15412_0" };
    store le $stack Cse0__5_1178:bv64 $R29:bv64 64 { .label = "15412_1" };
    store le $stack bvadd(Cse0__5_1178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15412_2" };
    $R31: bv64 := Cse0__5_1178:bv64 { .label = "15412_3" };
    $R29: bv64 := $R31:bv64 { .label = "15416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15420_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15428_0" };
    var Exp14__5_1179: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R1: bv64 := Exp14__5_1179:bv64 { .label = "15432_1" };
    var Exp14__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15436_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "15436_1" };
    var Cse2__5_1181: bv64 := bvnot($R0:bv64) { .label = "15440_0" };
    var Cse0__5_1182: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1182:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1181:bv64)), 0x1:bv128))) { .label = "15440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1182:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1181:bv64)), 0x1:bv128))) { .label = "15440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1182:bv64, 0x1:bv64), 0x0:bv64) { .label = "15440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1182:bv64, 0x1:bv64)) { .label = "15440_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3d10; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    var Exp16__5_1207: bv64 := load le $stack $R31:bv64 64 { .label = "15632_0$0" };
    var Exp18__5_1208: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15632_1$0" };
    $R29: bv64 := Exp16__5_1207:bv64 { .label = "15632_2" };
    $R30: bv64 := Exp18__5_1208:bv64 { .label = "15632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15632_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x3d0c; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
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
  block %assert_byte_buf_equivalence_11 {.address = 0x3d08; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x3cf8; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1183: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15608_0$0" };
    $R0: bv64 := Exp14__5_1183:bv64 { .label = "15608_1" };
    var Exp14__5_1184: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15612_0$0" };
    $R0: bv64 := Exp14__5_1184:bv64 { .label = "15612_1" };
    var Exp14__5_1185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15616_0$0" };
    $R1: bv64 := Exp14__5_1185:bv64 { .label = "15616_1" };
    $R30: bv64 := 0x3d08:bv64 { .label = "15620_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ce8; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp14__5_1199: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15592_0$0" };
    $R0: bv64 := Exp14__5_1199:bv64 { .label = "15592_1" };
    var Exp14__5_1200: bv64 := load le $mem $R0:bv64 64 { .label = "15596_0$0" };
    $R0: bv64 := Exp14__5_1200:bv64 { .label = "15596_1" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15580_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15580_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x3cc8; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_1193: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_1193:bv64 { .label = "15560_1" };
    var Exp14__5_1194: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_1194:bv64 { .label = "15564_1" };
    var Exp14__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15568_0$0" };
    $R0: bv64 := Exp14__5_1195:bv64 { .label = "15568_1" };
    var Exp14__5_1196: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15572_0$0" };
    $R0: bv64 := Exp14__5_1196:bv64 { .label = "15572_1" };
    var Cse2__5_1197: bv64 := bvnot($R0:bv64) { .label = "15576_0" };
    var Cse0__5_1198: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1198:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1197:bv64)), 0x1:bv128))) { .label = "15576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1198:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1197:bv64)), 0x1:bv128))) { .label = "15576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1198:bv64, 0x1:bv64), 0x0:bv64) { .label = "15576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1198:bv64, 0x1:bv64)) { .label = "15576_5" };
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15552_0" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15548_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15548_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_33 {.address = 0x3ca8; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "15528_1" };
    var Exp14__5_1202: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15532_0$0" };
    $R1: bv64 := Exp14__5_1202:bv64 { .label = "15532_1" };
    var Exp14__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "15536_1" };
    var Exp14__5_1204: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_1204:bv64 { .label = "15540_1" };
    var Cse2__5_1205: bv64 := bvnot($R0:bv64) { .label = "15544_0" };
    var Cse0__5_1206: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1206:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1205:bv64)), 0x1:bv128))) { .label = "15544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1206:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1205:bv64)), 0x1:bv128))) { .label = "15544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1206:bv64, 0x1:bv64), 0x0:bv64) { .label = "15544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1206:bv64, 0x1:bv64)) { .label = "15544_5" };
    goto(%assert_byte_buf_equivalence_29, %assert_byte_buf_equivalence_31);
  ];
  block %assert_byte_buf_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15520_0" };
    $R30: bv64 := 0x3ca8:bv64 { .label = "15524_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_41 {.address = 0x3c88; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Exp14__5_1187: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_1187:bv64 { .label = "15496_1" };
    var Exp14__5_1188: bv64 := load le $mem $R0:bv64 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_1188:bv64 { .label = "15500_1" };
    var Exp14__5_1189: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_1189:bv64 { .label = "15504_1" };
    var Exp14__5_1190: bv64 := load le $mem $R0:bv64 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_1190:bv64 { .label = "15508_1" };
    var Cse2__5_1191: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_1192: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1192:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1191:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1192:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1191:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1192:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1192:bv64, 0x1:bv64)) { .label = "15512_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c7c; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c70; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15472_0" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 {.address = 0x3c78; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15480_0" };
    goto(%assert_byte_buf_equivalence_49);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_55 {.address = 0x3c64; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%assert_byte_buf_equivalence_51, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1177: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_1177:bv64 { .label = "15460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15464_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x3c58; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1186: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_1186:bv64 { .label = "15448_1" };
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
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b84; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11152_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "11156_1" };
    var Exp14__5_87: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "11160_1" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11164_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "11164_1" };
    var Cse2__5_89: bv64 := bvnot($R0:bv64) { .label = "11168_0" };
    var Cse0__5_90: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "11168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "11168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv64, 0x1:bv64), 0x0:bv64) { .label = "11168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_90:bv64, 0x1:bv64)) { .label = "11168_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11176_0" };
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "11180_3" };
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


proc @aws_byte_cursor_eq_byte_buf_ignore_case_harness_31732 () -> ()
  { .name = "aws_byte_cursor_eq_byte_buf_ignore_case_harness"; .address = 0x7bf4; .returnBlock = "aws_byte_cursor_eq_byte_buf_ignore_case_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_entry {.address = 0x7bf4; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    var Cse0__5_1578: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "31732_0" };
    store le $stack Cse0__5_1578:bv64 $R29:bv64 64 { .label = "31732_1" };
    store le $stack bvadd(Cse0__5_1578:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31732_2" };
    $R31: bv64 := Cse0__5_1578:bv64 { .label = "31732_3" };
    $R29: bv64 := $R31:bv64 { .label = "31736_0" };
    $R30: bv64 := 0x7c00:bv64 { .label = "31740_0" };
    call @__VERIFIER_nondet_ulong_32184 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_77);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_3 {.address = 0x7d6c; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    var Exp16__5_1568: bv64 := load le $stack $R31:bv64 64 { .label = "32112_0$0" };
    var Exp18__5_1569: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32112_1$0" };
    $R29: bv64 := Exp16__5_1568:bv64 { .label = "32112_2" };
    $R30: bv64 := Exp18__5_1569:bv64 { .label = "32112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "32112_4" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_5 {.address = 0x7d5c; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32092_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32096_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "32100_0" };
    $R30: bv64 := 0x7d6c:bv64 { .label = "32104_0" };
    call @assert_byte_buf_equivalence_15412 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_3);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_9 {.address = 0x7d50; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1579: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "32080_0$0" };
    $R0: bv64 := Exp14__5_1579:bv64 { .label = "32080_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "32084_0" };
    $R30: bv64 := 0x7d5c:bv64 { .label = "32088_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_9);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_13 {.address = 0x7d44; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    var Exp14__5_1586: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "32068_0$0" };
    $R0: bv64 := Exp14__5_1586:bv64 { .label = "32068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32072_3" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_7, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_11);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32044_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32060_0" };
    $R30: bv64 := 0x7d44:bv64 { .label = "32064_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_13);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32040_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_15);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32040_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_15);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_21 {.address = 0x7d20; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32036_3" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_17, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_19);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_23 {.address = 0x7d18; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "32024_0" };
    $R30: bv64 := 0x7d20:bv64 { .label = "32028_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_21);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32000_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32004_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32008_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32012_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32016_0" };
    $R30: bv64 := 0x7d18:bv64 { .label = "32020_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_23);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31996_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_25);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31996_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_25);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_31 {.address = 0x7cf4; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31992_3" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_27, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_29);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_33 {.address = 0x7cec; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "31980_0" };
    $R30: bv64 := 0x7cf4:bv64 { .label = "31984_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_31);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_33);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31972_0" };
    $R30: bv64 := 0x7cec:bv64 { .label = "31976_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_33);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31968_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_37);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31968_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_37);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_43 {.address = 0x7cd4; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_39, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_41);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1570: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "31956_0$0" };
    $R1: bv64 := Exp14__5_1570:bv64 { .label = "31956_1" };
    var Exp14__5_1571: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "31960_0$0" };
    $R0: bv64 := Exp14__5_1571:bv64 { .label = "31960_1" };
    var Cse2__5_1572: bv64 := bvnot($R0:bv64) { .label = "31964_0" };
    var Cse0__5_1573: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1573:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1572:bv64)), 0x1:bv128))) { .label = "31964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1573:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1572:bv64)), 0x1:bv128))) { .label = "31964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1573:bv64, 0x1:bv64), 0x0:bv64) { .label = "31964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1573:bv64, 0x1:bv64)) { .label = "31964_5" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_43);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_47 {.address = 0x7cc4; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31940_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31948_3" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_35, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_45);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_49 {.address = 0x7cb8; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31928_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "31932_0" };
    $R30: bv64 := 0x7cc4:bv64 { .label = "31936_0" };
    call @aws_byte_cursor_eq_byte_buf_ignore_case_22404 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_47);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_51 {.address = 0x7c90; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31888_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31892_0" };
    var Exp14__5_1574: bv128 := load le $stack $R1:bv64 128 { .label = "31896_0$0" };
    $V30: bv128 := Exp14__5_1574:bv128 { .label = "31896_1" };
    var Exp14__5_1575: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "31900_0$0" };
    $V31: bv128 := Exp14__5_1575:bv128 { .label = "31900_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "31904_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "31908_0" };
    var Exp14__5_1576: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31912_0$0" };
    $R0: bv64 := Exp14__5_1576:bv64 { .label = "31912_1" };
    var Exp14__5_1577: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "31916_0$0" };
    $R1: bv64 := Exp14__5_1577:bv64 { .label = "31916_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31920_0" };
    $R30: bv64 := 0x7cb8:bv64 { .label = "31924_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_49);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_53 {.address = 0x7c78; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    var Cse0__5_1580: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "31864_0" };
    var Exp16__5_1581: bv64 := load le $stack Cse0__5_1580:bv64 64 { .label = "31864_1$0" };
    var Exp18__5_1582: bv64 := load le $stack bvadd(Cse0__5_1580:bv64, 0x8:bv64) 64 { .label = "31864_2$0" };
    $R0: bv64 := Exp16__5_1581:bv64 { .label = "31864_3" };
    $R1: bv64 := Exp18__5_1582:bv64 { .label = "31864_4" };
    var Cse0__5_1583: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31868_0" };
    store le $stack Cse0__5_1583:bv64 $R0:bv64 64 { .label = "31868_1" };
    store le $stack bvadd(Cse0__5_1583:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31868_2" };
    var Exp14__5_1584: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "31872_0$0" };
    $R0: bv64 := Exp14__5_1584:bv64 { .label = "31872_1" };
    var Exp14__5_1585: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "31876_0$0" };
    $R1: bv64 := Exp14__5_1585:bv64 { .label = "31876_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31880_0" };
    $R30: bv64 := 0x7c90:bv64 { .label = "31884_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_51);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_55 {.address = 0x7c70; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31856_0" };
    $R30: bv64 := 0x7c78:bv64 { .label = "31860_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_53);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_57 {.address = 0x7c68; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31848_0" };
    $R30: bv64 := 0x7c70:bv64 { .label = "31852_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_55);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_59 {.address = 0x7c60; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31840_0" };
    $R30: bv64 := 0x7c68:bv64 { .label = "31844_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_57);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_61 {.address = 0x7c58; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31832_0" };
    $R30: bv64 := 0x7c60:bv64 { .label = "31836_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_59);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_63 {.address = 0x7c4c; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31820_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31824_0" };
    $R30: bv64 := 0x7c58:bv64 { .label = "31828_0" };
    call @aws_byte_buf_is_bounded_10232 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_61);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_65 {.address = 0x7c44; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31812_0" };
    $R30: bv64 := 0x7c4c:bv64 { .label = "31816_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_63);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_67 {.address = 0x7c3c; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "31804_0" };
    $R30: bv64 := 0x7c44:bv64 { .label = "31808_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_65);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_69 {.address = 0x7c34; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "31796_0" };
    $R30: bv64 := 0x7c3c:bv64 { .label = "31800_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_67);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_71 {.address = 0x7c2c; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31788_0" };
    $R30: bv64 := 0x7c34:bv64 { .label = "31792_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_69);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_73 {.address = 0x7c18; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "31768_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "31772_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "31776_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31780_0" };
    $R30: bv64 := 0x7c2c:bv64 { .label = "31784_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_71);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_75 {.address = 0x7c0c; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "31756_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "31760_0" };
    $R30: bv64 := 0x7c18:bv64 { .label = "31764_0" };
    call @__VERIFIER_nondet_ulong_32184 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_73);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_77 {.address = 0x7c00; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "31744_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "31748_0" };
    $R30: bv64 := 0x7c0c:bv64 { .label = "31752_0" };
    call @__VERIFIER_nondet_ulong_32184 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_75);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32120 {
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
      { .name = "_IO_stdin_used"; .address = 0x7e48; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb8e0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb8e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7ea0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9c78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7d90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7e1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7da4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7dcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7e08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7df4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7db8; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x5260; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5460; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5340; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5120; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x75fc; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5968; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5ce4; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5b10; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4df4; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x46c4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x47d0; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x4834; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x49bc; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4a4c; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x48f8; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6a24; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6978; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6aec; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x42e4; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43c8; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4adc; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4558; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x60e4; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x622c; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4688; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4748; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x778c; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x79b0; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7a00; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7aa0; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7a4c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7aec; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x78c0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x791c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7970; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6d90; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6e94; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x65fc; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6760; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4f80; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x56c0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5784; .size = 0x620 };
      {
        .name = "aws_byte_cursor_eq_byte_buf_ignore_case_harness";
        .address = 0x7bf4;
        .size = 0xc20
      };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5848; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x58d8; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5044; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6c88; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6bb0; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6c1c; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4604; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x63f0; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4c24; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x7004; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7124; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x72c0; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x7364; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x7558; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x7408; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x74b0; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7254; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6304; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6594; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x64dc; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7b70;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x555c; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5644; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x5108; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6d1c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7b40; .size = 0x180 };
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
      { .name = "main"; .address = 0x7d78; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7d78 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7fa0 ];
      [ 0x200e0; 0x7fb8 ];
      [ 0x200e8; 0x7fc8 ];
      [ 0x200f0; 0x7fd8 ];
      [ 0x20100; 0x8008 ];
      [ 0x20108; 0x8018 ];
      [ 0x20110; 0x7fc8 ];
      [ 0x20118; 0x8028 ];
      [ 0x20128; 0x8058 ];
      [ 0x20130; 0x8070 ];
      [ 0x20138; 0x7fc8 ];
      [ 0x20140; 0x8080 ];
      [ 0x20150; 0x80b0 ];
      [ 0x20158; 0x80c8 ];
      [ 0x20160; 0x7fc8 ];
      [ 0x20168; 0x80f8 ];
      [ 0x20178; 0x8150 ];
      [ 0x20180; 0x8170 ];
      [ 0x20188; 0x7fc8 ];
      [ 0x20190; 0x8198 ];
      [ 0x201a0; 0x81f0 ];
      [ 0x201a8; 0x8210 ];
      [ 0x201b0; 0x7fc8 ];
      [ 0x201b8; 0x8228 ];
      [ 0x201c8; 0x8270 ];
      [ 0x201d0; 0x8290 ];
      [ 0x201d8; 0x7fc8 ];
      [ 0x201e0; 0x82a8 ];
      [ 0x201f0; 0x82f0 ];
      [ 0x201f8; 0x8310 ];
      [ 0x20200; 0x7fc8 ];
      [ 0x20208; 0x8328 ];
      [ 0x20218; 0x8368 ];
      [ 0x20220; 0x8388 ];
      [ 0x20228; 0x7fc8 ];
      [ 0x20230; 0x83a0 ];
      [ 0x20240; 0x83e8 ];
      [ 0x20248; 0x8400 ];
      [ 0x20250; 0x7fc8 ];
      [ 0x20258; 0x8420 ];
      [ 0x20268; 0x8468 ];
      [ 0x20270; 0x8490 ];
      [ 0x20278; 0x7fc8 ];
      [ 0x20280; 0x84b0 ];
      [ 0x20290; 0x8500 ];
      [ 0x20298; 0x8528 ];
      [ 0x202a0; 0x7fc8 ];
      [ 0x202a8; 0x8550 ];
      [ 0x202b8; 0x85a8 ];
      [ 0x202c0; 0x85c8 ];
      [ 0x202c8; 0x7fc8 ];
      [ 0x202d0; 0x85f8 ];
      [ 0x202e0; 0x8658 ];
      [ 0x202e8; 0x8678 ];
      [ 0x202f0; 0x7fc8 ];
      [ 0x202f8; 0x8690 ];
      [ 0x20308; 0x86d8 ];
      [ 0x20310; 0x8700 ];
      [ 0x20318; 0x7fc8 ];
      [ 0x20320; 0x8718 ];
      [ 0x20330; 0x8760 ];
      [ 0x20338; 0x8788 ];
      [ 0x20340; 0x7fc8 ];
      [ 0x20348; 0x87a8 ];
      [ 0x20358; 0x87f8 ];
      [ 0x20360; 0x8818 ];
      [ 0x20368; 0x7fc8 ];
      [ 0x20370; 0x8830 ];
      [ 0x20380; 0x8870 ];
      [ 0x20388; 0x8888 ];
      [ 0x20390; 0x7fc8 ];
      [ 0x20398; 0x88a8 ];
      [ 0x203a8; 0x88f0 ];
      [ 0x203b0; 0x8918 ];
      [ 0x203b8; 0x7fc8 ];
      [ 0x203c0; 0x8950 ];
      [ 0x203d0; 0x89b8 ];
      [ 0x203d8; 0x89d0 ];
      [ 0x203e0; 0x7fc8 ];
      [ 0x203e8; 0x89e8 ];
      [ 0x203f8; 0x8a28 ];
      [ 0x20400; 0x8a50 ];
      [ 0x20408; 0x7fc8 ];
      [ 0x20410; 0x8a80 ];
      [ 0x20420; 0x8ae0 ];
      [ 0x20428; 0x8b08 ];
      [ 0x20430; 0x7fc8 ];
      [ 0x20438; 0x8b30 ];
      [ 0x20448; 0x8b88 ];
      [ 0x20450; 0x8bb0 ];
      [ 0x20458; 0x7fc8 ];
      [ 0x20460; 0x8bd8 ];
      [ 0x20470; 0x8c30 ];
      [ 0x20478; 0x8c48 ];
      [ 0x20480; 0x7fc8 ];
      [ 0x20488; 0x8c60 ];
      [ 0x20498; 0x8ca0 ];
      [ 0x204a0; 0x8cb8 ];
      [ 0x204a8; 0x7fc8 ];
      [ 0x204b0; 0x8cc8 ];
      [ 0x204c0; 0x8cf8 ];
      [ 0x204c8; 0x8d18 ];
      [ 0x204d0; 0x7fc8 ];
      [ 0x204d8; 0x8d40 ];
      [ 0x204e8; 0x8d90 ];
      [ 0x204f0; 0x8db0 ];
      [ 0x204f8; 0x7fc8 ];
      [ 0x20500; 0x8df0 ];
      [ 0x20510; 0x8e60 ];
      [ 0x20518; 0x8e88 ];
      [ 0x20520; 0x7fc8 ];
      [ 0x20528; 0x8eb8 ];
      [ 0x20538; 0x8f18 ];
      [ 0x20540; 0x8f38 ];
      [ 0x20548; 0x7fc8 ];
      [ 0x20550; 0x8f80 ];
      [ 0x20560; 0x8ff0 ];
      [ 0x20568; 0x9010 ];
      [ 0x20570; 0x7fc8 ];
      [ 0x20578; 0x9040 ];
      [ 0x20588; 0x90a0 ];
      [ 0x20590; 0x90c8 ];
      [ 0x20598; 0x7fc8 ];
      [ 0x205a0; 0x90f0 ];
      [ 0x205b0; 0x9148 ];
      [ 0x205b8; 0x9170 ];
      [ 0x205c0; 0x7fc8 ];
      [ 0x205c8; 0x9190 ];
      [ 0x205d8; 0x91e0 ];
      [ 0x205e0; 0x9200 ];
      [ 0x205e8; 0x7fc8 ];
      [ 0x205f0; 0x9230 ];
      [ 0x20600; 0x9288 ];
      [ 0x20608; 0x92a8 ];
      [ 0x20610; 0x7fc8 ];
      [ 0x20618; 0x92d8 ];
      [ 0x20628; 0x9330 ];
      [ 0x20630; 0x9350 ];
      [ 0x20638; 0x7fc8 ];
      [ 0x20640; 0x9390 ];
      [ 0x20650; 0x93f8 ];
      [ 0x20658; 0x9420 ];
      [ 0x20660; 0x7fc8 ];
      [ 0x20668; 0x9478 ];
      [ 0x20678; 0x9500 ];
      [ 0x20680; 0x9518 ];
      [ 0x20688; 0x7fc8 ];
      [ 0x20690; 0x9548 ];
      [ 0x206a0; 0x95a0 ];
      [ 0x206a8; 0x95b8 ];
      [ 0x206b0; 0x7fc8 ];
      [ 0x206b8; 0x95e0 ];
      [ 0x206c8; 0x9630 ];
      [ 0x206d0; 0x9650 ];
      [ 0x206d8; 0x7fc8 ];
      [ 0x206e0; 0x9690 ];
      [ 0x206f0; 0x96f8 ];
      [ 0x206f8; 0x9718 ];
      [ 0x20700; 0x7fc8 ];
      [ 0x20708; 0x9758 ];
      [ 0x20718; 0x97c0 ];
      [ 0x20720; 0x97e0 ];
      [ 0x20728; 0x7fc8 ];
      [ 0x20730; 0x9820 ];
      [ 0x20740; 0x9888 ];
      [ 0x20748; 0x98a8 ];
      [ 0x20750; 0x7fc8 ];
      [ 0x20758; 0x98d0 ];
      [ 0x20768; 0x9928 ];
      [ 0x20770; 0x9940 ];
      [ 0x20778; 0x7fc8 ];
      [ 0x20780; 0x9980 ];
      [ 0x20790; 0x99e8 ];
      [ 0x20798; 0x9a08 ];
      [ 0x207a0; 0x7fc8 ];
      [ 0x207a8; 0x9a20 ];
      [ 0x207b8; 0x9a60 ];
      [ 0x207c0; 0x9a80 ];
      [ 0x207c8; 0x7fc8 ];
      [ 0x207d0; 0x9ab0 ];
      [ 0x207e0; 0x9b08 ];
      [ 0x207e8; 0x9b28 ];
      [ 0x207f0; 0x7fc8 ];
      [ 0x207f8; 0x9b40 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7fc8 ];
      [ 0x20820; 0x9b80 ];
      [ 0x20830; 0x9bd0 ];
      [ 0x20838; 0x9be0 ];
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
      "H4sIAAAAAAAA/3XYK3DbeBTFYaVJU3eRF1WsgoIqMxRYYFAgKChoUGAo0qn6VrvdrfZZtyWCgoKChoaCgoKGgiKdPvZ/Ztb5";
      "ja/JHX9zcnx9J8kkrr9ceD8el1f/Da++72YDfygfvt70/LG+zrt1s0fPG/ijB2628HfyDt7K9/Bf5ANf94mbI7yTH+EH+QQf";
      "5N7FTV8UmnBfvrw43+/DQ+VDeCqP4Fv5yuiP4YXyCbyVp+yRZ0b/Bj4rn8OTp3p97i8vjf4KvlO+hk/yBr58pvdn9He8v/IH";
      "7inv4ZV8MPpHeKP8xP3lM/d/7qZ363z/Ah4q78M38gBeykOjP4LXysfwo3wN9164kRj9KTxQfsP95Vt4Jc+N/gLeKl9xz5du";
      "7HhPeW30N/BE+Q7eyPfskR+M/h4+Kz/C01duHuG5fDL6Z95T+cUlfu/Jl3DvtRv+5fn+AO4rH8Ez+QpeymOjfw1vlE/hszzj";
      "PqWbG6N/C4+UL+Bbecn95ZXRv+P+yjfwSd5y/zdudkb/Hp4o38M7+QDv5aPRf4QflZ/h4Vs3vSvsI19cne9fwgvlA/goD+GL";
      "X92MjP4VPFJ+DS/lCbyVp0Z/Bh+U3/J137mZw9fywugv4ZnyO3gtr+GdvDH6W7rye/gsP8D939zsjf4BHit/hFfyifeXz0a/";
      "dxs/R8ov4dnv2hdeyoPb5/tDeKf8Cu6/1/uDr+Rroz+BF8pnfF/yDXxZubk1+nN4rHwJr+UVe+Q7o7/mnsq38PUfbnbwrXxv";
      "9B/glfIDfJSPcO9PN45G/wSPlPeu8X0iX8Ab+fL6fL8PH5QP4dFfmvBEvjL6Y3ilfAKf5Sk8+NvNzOjfwHPlc7j3jxsF3JeX";
      "Rn8FXytfw2t5A+/krdHfwUflD7z/v272vL98MPpH3l/5ifeXz7zPBze9O8bf//BUeR++lwfwUR4a/RE82LkZw0v5Gt7IE6M/";
      "hffKb+DhRze38FieG/0FvFC+gh/lO/jik5u10d/wPsp38Ey+5z7yg9Hfw1vlR+75We+Dd5NPRv/Meyr//R/LG97rcxB/cb4n";
      "gBfqidgjX8FHeQxf6nmnz5cuvvu19/9jf+J3T/xw4j+deH/iP5/4eOL3TvwbCU/ENQgTAAA="
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
    .size = 0x5fb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708a3SURZbVD0g0wUQabdYwdIc4ZjRqdNgRYohpQI2KroqZdRzdIcieUdQ5Djvr+ACkEUd0UNfG5x7kEPWs";
      "Y+L4Hh9RkSjKqqiDqOA6HunuAEqC5AnJl1fvvVW3+qvv0d2V4+z+6PP1V3Xr1r23bt1761bVt+BY3xc/YtHtU+G3x8eaE76I";
      "kSxjsb0+Foszto3trzN8UOeH3wup1MNfw4+Xf1dnRBj7y+epVLDVt2BHKOz7wu0HsF0sUhpLwLMUnrWMdbQyVg/v20q/rjMW";
      "Ao4un6eZeUM7EI8dvpSxrdOGV3w2u3DlmtLh2fe/DfBJaDunq864krf1ptuOLH2raQTo7i1gRi+0b5izsCriYTM4vfE6Iwrw";
      "HP9FEeOPwMf/wC/MovMb5pRW9RZEjJGl7zxl5wX4DY4s3cTxhgGPL1IV8x4TnY//PdEqXsYaTo81Ay7Zf3wFq4qviFQxxuaz";
      "KWwiPCeGGFsC8qq/G+AQr+wrV5sGaBOHNrc62gmakAe2PPx5Gk8RMxLAv2sfUBcvMvm0t0lAXRzkgGMUD244BunQgW3D8VTb";
      "PizaehmbxFhUwbHRgsMLOoX0JKAdY56n5wKeaVgWBDpxXEEGgobNru3HA6zst3wZWxde1rou6ctrbgM93u3zNY+D+g2MdaPc";
      "j0O8gFPgHu+CW8iTBdkDovxtS3nqaPaATpkf289iAfg5cHiDTvgDLjhGjnanoc0CS+MRYi3xUKSlOw/auMka+E0EmJFEmQVA";
      "VsGI8SzqjKJjMC/qozAPOqA8D8YsATBxgC0FmeL4eBiD8YnON2Vl0wWQP8LdacOLugvt1voRJ40TzJc1OjTekIHGd+w0Aj53";
      "Gp24k6hrhP81Pl+z87OFw2SmVcX3sQs+Fo7Oj9eym+NL4T+LVJm43kzbKcTXh3NbznXAdQTwh09o24JPNtzwWbwa/tdGWupH";
      "wf762AmBZVgWabmI3hu8rFnYsHdd53ybhRer7tSOqnVvyrqNnyh0pUKRjf+AdP2O1xnxl+BZAs8QyL4wUhUv4WPAn8zPYgko";
      "L82PVKXL8qnMr5QVUhkTZanKyMb43PBUk4c3JQ8jT6u0FEVGTkJaFhEtTyi0TMlAy2QXWia50FKslBVTWaFSNsmFt8kuvE2x";
      "8RaMjMTnNkx1jA+NQXLEdXw2Qt3Gdch7JDxVyMZhj0dgfEde5jANU0UfNhjUwdrIzXugD2GX3Os/yFQPOvQYzC3UoxkMbZC7";
      "T3gcYOTcAUf2gKsPIn5Dk9gS0Nt6+f99+b8Yyr3m/3xZXgjlHvP/ORIGdKKR0f98YScKhN+Zfzg8I/DMh2cDPMfDE20I2qNG";
      "eKJ/OnnUOcflvEyUs5ZenIflkZZtIN+G0V3vizm22TqPL/E0oR4mQAeTldAGxr0PdCBeGWlBe/XvoxveR1n0XjK7yW1+ouxQ";
      "Zixf+ELuQ2fY/a+VNrQLgcKIcbeXPbDCa/prK31mH+eMWu3pSpDTcmibAF+JcvCQL/YUmrRcTfW83G+PKay++BoVFmwx2vpf";
      "2NrPRVsFtM/GJ9hQbsMlv6sF/c+BDnKbaitvgnLE441gn4hP2F30J7wP8O1XpAimQYEJWGEuIRheV6D4j2LJn5TdG+6+qcg6";
      "PvchvUXpfrbGy5lxGPJXBvBlXHcEfLmAv1HyV0Z9B4VsuJ0HmhAXxxMS9gzGqluO7Q0og6AYGyxnHuEvuN6ERD+LYFzDpNs4";
      "B2Scc9mIjB/fcx2/1hGnfhz0ZNAPjNdgHAZoPPk7yLxPHdeAoGeOn9U32XDzeYxtioX/VOVTiTxSXRLXIyTzR2HcAmjzC0hO";
      "QWusWSrbQV0S6qTe3QvtxkE7Xka47krH0u7+n+s/yzYXTfh/s/H2Ntoiav+Im/wc8+hNh57xMS0UuiD7j6fAr8ixDijlQ1Ce";
      "4usGIVvsf8h8b8igD5niBJQf6pbHS3yQrq300HuxVSc3D6cevtZjnft8nAjXpWodzLHjXPTscjc5MSEnV1nROHFdCbrbkfXD";
      "Yp6H/IIv8A38ifMqBXa6COXhjW4vHhY6i3MN5cptV0DMJz4vA6KNjCUwzkiUCNvD1z4jKS4XD9qlELUvovaFcqzfzT7WYRaT";
      "seQytE9yrFthzeCBNQ6U/x7L/95jDf1GyR5iX8ulbWTs+dLGWTE5Bm56/5dh5zjC//s8v62NqeOI88ADsn9qLPCFmfu1z0/w";
      "5Q+4+UkL7GTS2TyhG0cDLY3DZLuwfpJiT8gOTRgW9gTLUQ58fFDPMFcxsOIzWK+uYV3LP4O15Rp2inVOuNkVt7V72Btd62Pq";
      "ms6k/aZhRbeLrLTtHRJ+QLR1ro05T2ey2E1QjzjOHXaupW5ltjlHfEp9TBSZuoy2PkG+NsSEbrr1O0/KNEjywLyAQv/VGfTz";
      "ReLnfKQ3IH0h+zRBvhvXTlzfSb5PInzAhQbVV5NPPs8iI5sewfjOzxLPYv1Phux5F2dfbXLNGBA8ZMpX4DqF+zSKkS8dFmsa";
      "yddvoS+UF+tKrVVt2TVYTm32D2ZYtxY5210xJObzzkE1xhW6B2PzPGv0xhz5BKL1zSGrzjyGY0k0fAh2gsZwu5vsnhlyznVs";
      "93mOdnLtLflYLPIH24Pk91GnZoMfenDImWdA/BuBz5ehDuP/u7PQv2EwOx2vAp3SZ4WYxyUX5rQxXZSvSA0Ku6Ham0EqQ7zq";
      "/FhI8+Ee0n/7usLuJ3ZSH3sHhf4jjlbiHf9nsv9fIfxm0j2aF68NmetplEOBzNFAHfcDSvwp6VyEdIbUHMPTFjkk74e58DAz";
      "dq9jxp4NzNj7BDO+/RPgqYjWJCqjNcnp0Zq2GdGa3dXRmj210Zq9c6M139ZFa+Jzx8UwXuZPiJ/jq/yxeAU8x0Unxi+H9WIR";
      "PBfAcxXYIZ8ndgZrran1t9ZMZdGakD9ak7oQfPo8ZpyCPFweacHYGvRnydPI2ywWAzu9FvEfBvWlYXZkAnAiHMLcY4Oxt/dA";
      "XSnUJaBuArSfBu2T0D4JcAsA5hkbDK4tkxDzh5dF7o8I22XEpwMv00VOAPtJXCjsWhzojs+juALoT8wz45jNRqo+VQf1F4ox";
      "iB4G4wz/j8OxwfI6istobIZhjM/EeQLl8bkgj1pmVKM8qoGfgAs/AYWfauCn2oWfAPETtPFTDbT+X+CdAXzNMOXE36vB784V";
      "vgifWM9lBzzGa0l2wGui1pTdooFUPd97qENd/SJjDKHO0SMHKQ7yW8sLlPnM7Qz8f8Kw+wTnfG0rUPwg4RowrOu3xyjfh7xn";
      "m7/tsp2Ntt2GSRvaRRwPHheh7QL4zam0neC50WLUj4AZOz02ap3nUpcWD4o1UzoOTudWs8exMgbyAG3SPknbCWN2nrTH+HzH";
      "oPgc+fYLOfA1rV/wgf8bfaz+tEFBI9Ih44ik3G/YueLFbHHFo4bwp8gf6owH4ohkQLyTzlVB+2ulPNenx9WFzw2sKllk6k2j";
      "16Q5Av8LXeiU8dotNjqw38QGa9+3Ovq26muyAMdB5OC+yrSHZNdtWmdz+yHX3CydY+Dy4GVhKy2XO/TbGfPIMQr7TDm0ehVf";
      "BP9fMUw/mo4lmbJ+pbX7T0kXeF1QoQ3bhVmVda3uEusp+YbW8SY9GOdKOhdm0JEwzS0PEziQBk4byWKyrKdcEs5Btb5Y1udT";
      "fb61Pl/WF1J9obWe2ee2tAnFYpzuophpTDIYNzYZ7BrILoOdA9l5/OtAdh7/m+qlnUvzSPmuizR5HKuNaaJ+uRy8phzCNHcz";
      "8bvORm+jjd5jNfJHFjoLstO5YsC0hdFx5pwNjxPzidNZ4KRzyYA1l2nXzcWyPp/qbeO2UNYXUr1t3C6T9cVUX2ytv3ggg52w";
      "rdNlzMvXdgWmDchmg04f0Jcxwp88oMTdVHY8lN034NzbSuf3A1adwjZTBszYWpYFByhnC7BnYH0txI/KfOPrm1qxF5Fpjhn9";
      "5AOgzUkD3C6egG3iPjaP8019dfYjfoFrNuV3iwG+F+0otJ0A/9V8fxvBZ9r7c5MVb2OT1TdQVjsg1hfZ5CXl0N0v8lSqHHg8";
      "k8qdj3pFkcWuftFnIkXjT/Q8w/GbuCIki4/7TVl82G+VRSO1GYssGl1ksa7fXG9vStllYs2hqe3ugXaHD7js47nA3tYv5tZ/";
      "9rvvy0a2VX8B8yTGcy+hSAv4zxa3HJIKB88WRy5JtZ9Fik8IZo85L+hXbJLiQzLBzwZ4dT98xyE1T5HFltN8P7VfmXdUdqJC";
      "Q6uM+dBuDIu4wpK78isyVuy19Ht4NuIo2lcPUZ6L57jy6X+A9jbg/xLKKfLcjPTTyrkcfE5Evc1x3sDOz8Ah0x/Jst5Dgsd6";
      "6tN+/gdlH/ZH598O/Z2r5NX5+gH8mNcf3c7jQsC7kPCrvJyhwcuuQ4KXU0k+KBf7GtuCV+5V0jzEXJFcc6h7WUhjgllpnCn6";
      "mng09eXzi3nmoSf6hiTfq/M1TyB+Jmjw8Owh+3g4517Yb93TKJV7GkxZjynybbDtgYS9ij8uMv3p1TY8jXY8GfPyWeyE14oz";
      "bHuPe2x9/B1pSCxgVfEFVjuOuMoxPyvoy3q+7DGymbNItzGuSK9BFJoYvXsLI+m9J7lPO0nu35C+hcz5nd7PyUZDlGgokTTY";
      "+/RHrHoMfX5faPKHz+sJRza9Kz6UeS2GOH5FOIyDgo4dtMfyEj3/WaOP/oO546wzCc+ug8KfRej9b9SvX84ziiW9MmaE9zbO";
      "v7/5Bi/wv4nxddcpGnR9Sn39WAN2C8JuwjNQGXLj0GeA8DxLeIvovXkMPPR5TB5So7npaqS++jRgH9TgIUl4lh905oFvIj58";
      "qq0rkPrna35Qkf82DXqWaNDzFuG5zIWe+hz0HK/Q82cNei7IRE/aJ3qa7D5x+kGnTzwZy+ay2OvmmRVXn7gJ4GaAPVP9S2Of";
      "wifl66SfmjiYIW5Q4V3ihqmYRy0QcQ3PQ8r/9tihQMnJK+tFlOkv+wSfv9SQ41Cf3Zc581CplBgXSSv6MrTvcu/Yk/arVrsp";
      "z8146Yljjrkw9GP70Fd7SZYAewHRMZ/iDtVHp8/NSH9PeaVpdDajFJ6zmWerB37p/E/K5XyzzW8lbDSc2KfEJi7t037Sz3Gk";
      "82qlSrnHL88DmWtS+P+pPS+l5kiOIp5xbiBOe2xyAo4nnjkssfoVPuYl4gyPmvsKW/Knz1lze79jRtuNzNi9lBl7VjBj7ypm";
      "fLsacUdrEqFoTbIsWtNWHq3ZXRGt2VMZrdk7PVrz7QyIyQD3FjpPsRDpmesX5yDxiXndVT6xr4L7KPNoH+VC1pKqpL2SebD+";
      "LHHJ4ZcoOXxol5znksMvoRx+yJbDx32biohxWh7Yjjxvk9izEXLYAPYEx6yVZPXwSO65MFOM/8RJOB6VlO8H+hOV1r0SxLdK";
      "A9+x6bn1aUab+SjhKSRb8gi95/fp+6HHmWk779Sga7RX9LVcA7a3N7fdv5bw/I3wXkXvO3v1eShVeLhUg66Pqa/zNWDfcfBA";
      "5+/xPkX0dGVf2nkOj++tBBSbHdBf1z7c6/QP6bZF2dve2Ws9m0h7p/N/LM9rlzHzjFE5M47BOUZnAGXeH+zHCYzfHTk9FoF5";
      "U3p1w0ycQwgj9yTaCMYLMA04twAGbZrsD/cxEZ7PhXI8p2rmYFYNp+qFrXkv47r0h8iv7gfIb2YG+U2gvSbV/uKZXdyr4Wt+";
      "oOmdHutZiWznNCUPKzVy34FeM8cgdfWIXuGr7eMZxvEMWcczvgvmxy5xPoXihfmlmuPetov7s4zjXJRlnDcPpeo5LRnOyJjj";
      "/8Pks7XHKZ8tPe7yCWrKZ7KLfBK7hN/W4b1teIy8K+d5dHX1HuCx8V9v3x65/fme6KOf9URuNXqQz4bTottZuLWH+1nkXdJG";
      "d1t4rjskZBMgHjD+SJQzw00PwjDmcYjp4hBjoEwAx4fps8MYR+AdnDLqg86oLcQzh2WY43Se5UWa9tPZlyto7GT+XY355JqX";
      "n0kJiHbfDOW22/U9Gc5eKb7nI8Izq0fYivX0PrNH3/dsx71p8j2vadB1MvV1mwZsWU9u/7mO8BQQ3uvoPW8MPFys8LBag66R";
      "btHXxRqwPd25ebiG8HzV7Vz7fdGdfe3Xo9D+Cw16PtGg52zC84oLPS/koOcOhZ5/1KCn2UGPcx+gf1DgWUv0TCW893Yr+2bm";
      "emerugc3xydsyN7B3LSsJvzjNeheBrBhH/g/0LNqed6dKWcjCpS9YrJ313fbzq5Q+WLJhyLTMrRRBcqeobKmeaGL4JX9RvV+";
      "HT6bNfidR/x+qAEb6ZbxePbz8HcTrvJuYX9eoveybqd/mtqt7FcHlfEL2MYP6n6vQWOQ+nxIA7aQxu8ReEI8NykFPuMoim+4";
      "zJUzIGxKZC3GN/IeiLTPPibgwDetwZhQ3iHDMu4PQyy9by3vffjQJ8i2si6IY+tplnPor92WM38TJ1Pc+jMNvnZ0CRn8XAN2";
      "a5cc03fd/TDwPJnwvNQldKWW3p/rsuaMV1Ku50ygfb/MQ2SZl9OOEnNE5ui9Sq4eZLmV+2iMV+TZb8z/8nO5ICeQ5R0kozDN";
      "7wNGbn7/g3g4QkM2twvZTGwhXrz5Jn3pe0zdlFsIKvGFWKd3XImxS4kol3LC+ssxZ4bxWBnlUfKEfifo/tFiOmNlb3eBrV3p";
      "eMH38xp8X0x8b9OAPZv4Xkp8P6LRporwv6YBezLhXyT3yJg1L+PYXwJ+b+gU+CVsVMlFYfyVzVb+ulPoqdvexR7KqyIOmXNC";
      "WWO+8Ec2m871zMWmD3a62/S+zrHZ9FmduW36zzTku4Nk9XMN2K2dcv6/l9H32uf3+TB+Z9PYHWlkz/vO7iLfKOcNrSffl2Ot";
      "QePjROPxhMdP4+gJi1wh4m0rkHL0N68+KOyCzF19N5C7j7tEHxOLqQ+k00P3kL7UaH9zp903upyvsckR9eYE6m/TQHY5dnZy";
      "nialbSFTbCHQOreL1tySPvBXPL9NMviTBg/nkAzGyb1lygUuTbmcD1D4eoNwV3Q6Y8XjzLnRhDlGvzzXijndgJnbwPksz5lg";
      "XXqtyddqtTtUmXhGRQ5xvQZPAex/FYut1YDNR9i8OU3ZeI0Snq4DTl47Dlh5zbPzGqSYIGjyHZb3QnPweqUG/V8eELxeqgH7";
      "8QE7r286eD2L8LzswuvzB8xzN6/gujTP14T3FrDsRv7ubeLxvwYtzUT38RqwG9J0O747YPkeRAxpWA00KGfG4rQPU6TRzx8O";
      "iPNJZj9OXRih81C/IfkY9L74gM0fUB+LCM5e/i8SXp6/k+fuKIdwFzPPA8t7cD7lHGH6Di34kO9xD70c9w8ixhf9GvE/0fSh";
      "BmwEYcvFeTeMS/H/kTLOs517jKj+WeZCKJZFG6DmcUwdfN11PfEE0RY4IOLaDfRedMC5njj8QCp9Rhf3HtI5lErK+ZSz9Nlg";
      "vv8h4+8Kqof4aobcv1Di/nSODHWoIkPdkNjPu1FDlt9/L3i5TgM2CbB45i4+JPJuV5IcZ2JuTilfTPmxn9r2Xzi9+L+C9mIo";
      "znwcz2lVRAy6Q8PvYiD9dRo0bST6Z2nAvoj0K/1eqeSN1f4lX6ZebLGsSfi3onz5zeq9rCjlwbv3m/fE5F6fGis3EFwahvKg";
      "aLPih3LzsBJ58AWaEX4qa60J+VtrzmDRmlp/tEacYXwvI60J1c9p5O0v+948X+dGN7/nXELPMpOPZzX4uPD/kY/yHHykXHhY";
      "rsHDVG0erLnWXxNuz/emfY4r8RT30eCHVmvQMLI/c6yg5nHVHPY5qo5SX9dp9JXM0peaK4+PcY9n034l51xg8l+nQdNGB03O";
      "+EHedaV8ezO/c0P+Gd638riohO7hlBCMPH/uCzez4RWfme9sq/yfzSdPJtrv3G/6VJRBhXK/Zqvy3Qe5HkEfi7F1CmQwUTm7";
      "aZFNUcT5LRJaM0r/x3Mcynqt72BuWV6zX8Q/+zRgF2jIfSfhqVNkIPl8arwph3njrec5to4z39Ff8JiiQNxrSY+dyIn9MS7X";
      "NHItTeXqN2TScuHfVoI2ily4bEtsOINjl7EP10QlZo7oEQ0ZHoFygbXTPRqwPoRd7RJv2mKUWwhXe4cZk0Q1zmJ/00HfpAEc";
      "98g4Wn5LRnxPSXzPgM5FTe8Q8c2vNGj/XKGlVWP/8P0O8Y3FCbT+O0ujjzc67PlDZ/5gOuF5okPEmn5630Dv6VxIPq3hoc2T";
      "tm/KNVLuRd6PkXo0RYPGtdTP3j6N/D/JYLLMNWjgv4Xwf6KB//q0vDLnCb4lPJcCLH5jUdrMhSlzX+Ubjb7qO3Lv83xEeGZ1";
      "ONd4M6BsjtL/bNn/Jr6Hm/Y3YC9u/hLmiWeWuD8FY3Mzwr+sQWOFBo1PEJ6AC41HQNltCo2TM9PYcu9+ussjaORrpLs1aPRq";
      "0HgL4Wlvd9K4p91KY+eolUaW9k3im3rX7qdvyAk8G/n6X4POL9tz03kR4Wl1ofMNKOPfsCE638tMJ/8+3nn76Tt2Ag9+286Y";
      "qUHnsxp0Hkd4HnKhM2ajc91oxjE3mjrovoNiM4o0aPyDg8bXzftVeKYN1lJJjFlhXbOtV+C7FtvAeuYjer8K3yvJZon1pDhr";
      "SOugn6D/rST7Z9av6QUcCYgHvsPcHsB2DFO8u8oZ7/L2TKytuL+sJD4r6BwpvD/Vm5vfc4n29RqwZ7QLGzlFPc8Lbf+8T/B7";
      "twaOk6i/lRqw09qFzRSx/Rarztj88G8IX3772Pzw8L6U5R7pGo8ZP1d4lDuoReYeoLxT8gHV/5MGL537BC8l5GPlGV859vJe";
      "VhXRY+9TfvdnukZfn+8T42SfZ/KOYC/oF+IKE643sE/Qsyn0/iq8N4wHv+NV9iaD5p0R6/cLlfFY4+F5t8MJz38h3kUsdiq9";
      "P7ZPrAv5eWsF75r0/T2XcwALhN872CNg7kMcC1iM+0clTy3au9yTqRQ+aQ+1jwpdvXka+mP0W1h/OYvNUfBdlQ1fUPiPTwnf";
      "dWK8Wh5AvcO6S1jsNgVXfba7iUFh498iXJcBrlRQ+ILV7cIXpBDGhrM2G31kR5sI55n7hB09n9tTht8dEd8rI1wnZqOvQNj2";
      "hwjXqUhfgfABt7ULH5BCGBvOYA761O8krP+O5qvLvclW/P7RmaX8u7yqjvO40Mvqof4+trsufZ7HWxDdXgpyYvx736fEngTc";
      "Ko5scyZvn7y/I8+0vsppuB7P1+K3WuqYcR3+nw7/ZzBjMf6vFt9wifu8sdnA/84Owfe3yBOU7eoQzyUkvwSWr/Jw2H3touxr";
      "KhttF89qgt2B5XnnNMXzxjXhN1LwuyowZ2J30L5GYpXzGzv43ZXEdICD8VgGcAiD/b9wyBpTo5/k32mZbr0rvoXoPqtHI/4n";
      "uos0YJ9H2LmKTUZ+gJdqoBFpRZ+HuF7qlGPwgUUP1qdk7Gz91vYYyrZrlv2QPtJl/wtgUng+sF8AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7e30;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7e48;
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
    .address = 0x9c80;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTMZBjcxzA8WccgkUQHLdFii22uCJFip25LV5xRYortrjiihQptrhiiy1SpNgiQxCsse7i7BAEwWKxRo5g";
      "x6QIwgRBECOImSu2uCJFiit25u+TNJ+8N++b+ef//r+bTt18pnVLFF2NfB4Noe97gRPucMY+E7dGUfqxEE5ziTHP8QLLLLHN";
      "XfZ4wGsc8JhTLldCSN4WRRvMcJ9rTDwewibT3GGWB8xxwHVOWWIyEUXbzLDJNbbnPUfzntkn9NziYH6fU554Un+7dTDD81xj";
      "kZscscYZW0xWQxiyzhlLT4WQuiOKasyyzfMcs8hj1rj4tJ6rHPIiZ1x4Rn+n+1xhiXnucYtjNriyHUKHJ5/1HniD0YL1PxdC";
      "mlnGLLPAaCeEMvfZ4Mbzel7nhKcv6e+yX0xzwJj5y3oWWeY2G+yxw7imZ5fR3X6PaS68oGeGBeZZ5iEbnLLDxBU9c4zusV6m";
      "mXhRzywLrLHM1V09j17S8+zL+vlzdX3Svr6i5y5jdlng0qt6HrDB1mv6+XMNPc++rr/XeX1Dzz3GvM4Ch2+GUOFiM4QmJ+wx";
      "81YIR8wzcZ/94TLbzHHEi1x/O4Qqc++EsDe/v6dn5V09E+/p77cOLrPHHNfe17PFKkv7eq5+oGefR8x/qE95fx/pWfxYz+gT";
      "PbusstrSs8EeJ1f17Hyqf8D1Z3qO23p2P9cz/kLPE1/q2WOPFw71PGLiQcfsKz3XO/q5XT33v9az8o2em9/qme/pmfpO/5B5";
      "5DIn3+t5o69n84cQtrnxo7ll5idzwzpnTAzMzUnXzDL5s7lj6hdzx8qv5o7Nobnj8Dc949/1vMbUw/bnDz0zIz1HLHLrTz0X";
      "/gqhzXgcwoh1HnPKxUd0f4ewyjLz7HOL6X9CqHODh+xwzCmPWfxXf8r/neiZ/M+54xLLXGGD59hhgRMWGS1aN9OsM+b/0d8n";
      "M7QFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa238;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2wUVRwH8NlhgQIrFlwNiQ2upgc0e+CwBw49LBWxwIoVFqm66oIk1GRFohVXUmzV/ktctLgbqNpdihZT";
      "zRpRV0StUmlJeuiBhD30UMgeOHDYQw89cNj4/M6b6cy3pu/ZZMp0Pu+9eb/3f6g37B/fyX2GP73Z93DgEaMef2/CFe4UImLh";
      "9tWbrWdhXGk82+rksZ5FceXwrMl5FsIVxzWOZy0y7/pQ3l9Y0Zw1996+dXP9Yr40rirS+J18QVwZXHN4tsXOV583C74G3I46";
      "aSNU3p7bt2RZlk9ZN6eE2EYec9wq944VD7z+P+XWrLrgeQPle4rKbfAZRgC+iXwHeRPcDw+T7yJP+Ozyd5A/S94Jj8Cjtm/N";
      "ryqs3Es+DI/DE+QHyMfhg179ZFxcvzn4ADxI/iR5Dd6p8QbTMI577SOd26cJntLkT8CTGu807fhU9R+GxzT5x+FReIjadyfH";
      "77iq/WqmHT+P01aOfwXGniZ/E7zi9b/0Jf0Pr8IbqfynOX74vCb/MLymiM96Nu74Eduj+brC6ubsqgOL88wqo4I0Te+rx7iB";
      "CbhN4yF4BJ6hdxwij8JH4HPk75An4Ykudfnd8LYudRuNOPlVPgFPdqnHQOV/3Fip95Djqjkehafgo+RHqY+S8PkuZ810+rg5";
      "629Z7CMrTQ/S1LqcNdTrx9xKLHI3y+vle8aQJtjtliPfs5veMw1v7HbXyMX37OKxUEWaSLc7nmUZPJ4DqzDf4RUq4wR5GL71";
      "A9db82sLa9hj8Hl4wOflN7fbCSxPwec+XD4GyzPwKjxG/hx5Eb7pIyG6qZ1eIZ+Bp+FFyv86eRXu7xFigvIf4/hXY773qMsP";
      "w/297noty+f1OgZvhKfJE+QpeGeveixl4AO97lyT7cdzrQhf6FXvRzPwaq96Pa3C7/S640yW/wzHX4dffW79pXP9w/A2eA/5";
      "qxw/fLzP3b+lt3D88Kk+9VzLOK6a60X4dJ96vZyBl+FJ8uc5fniwX32OCKwxjC396vYLw0P9mv6HR/uXP4fI+OFt8AHyJMcP";
      "n+hXj48ifKZfHd8MPDAgxBiN33aOH56DF03pN8z8E4XHzW9lChn/WsT3sXp9CMMT8Hkq/yTHDw9nhLhLnub44QvwTvKXOX54";
      "62lN/Nb7T7vxS18SP3z4tHr+VOF1n+DMSetTF/f/OqSB36H873L88EufuuuLdF5fYvCmQSHqfF79zCitf/DGM+rzRAaePLP8";
      "edGaM0V4z5ml7Yt94gSv8TeQpuWz5c80Vhnz8OPwqaVlvMFlBAM4t2aFaKUy9lE9I/BoVt1PcXgsq17nO+AJTf4cvD3rrhNy";
      "HvI6UXJc1c9leDmr7scF+FBOiEHepw57/RS8D+PkrHoficBzZ911UDqvg3H4vbPuOiud19kOePCcOn8Onj6nXidK8Mo599wn";
      "/SDHD28ccvtYxvcmxw+f1ngQd6nP0T7khzl+3M1pPI672BcYg9y+rV77duCm40shbvi8MWi+5XkON4159K/tg2b+scKj5iF3";
      "nSrh38GCuv44MhmR85r4cTd7Xr3OB+/HPIJH7ffLc46516tfBD4/oj4nxeGXLmD8cv6dFL/lXwlRMzw/xf0Pz3ztznPpvI6W";
      "4PFRdx2V7+d1tGyVP6qJ38p/UdP/+FC+d1HT//D2bzT9D5+Fj/E62E7xw5NjQpS5/9+m/ocHvxPC+jZx2+8fz0vwhe/d8WWX";
      "T+OrDG/4QYhZql8Hxw8vw6vk73H8G/DdcUntEXjqRyGuGF79Uxw/3P+TEO3kbTz/4TH4EZ4fByl++ODPGJ/2Pp3MBwrrzB7b";
      "Q1b88IFf3PVJtk9ztu4of1PMIk39ZSGml6Y5xmlqSFO67I6DxTRL9oLQRsTzqxApaosX+PsHPqLxJLwKz5G/xt9/8OQVITqo";
      "rV7i7z946Yp6z56AD/0mxHEeSy96bVmB3/3dnYu201w0HoD/gb2Kx9Juz0Pwe+Oa+OE7/nS//6Qf5fjh0xrvhsf+cs9s0vnM";
      "NgIva3wCnri6fPlWH1fglavuXifHUnN2rZl0Otkqwx9EHf7GuZjH4x5vvDXCk9eWnlvwbbmfx0kL0gwhTZzS7Kd6tsNnrqnP";
      "zgPw6jX1mWMM3jCp/jachrdMuu+Xzu+/C+/U5K97EO/Q5N8Cn5tUn2la4NVJd0+Xewrv6e3w1im4s6f58hsLG0w7hdXGA/DS";
      "9eX3pMUyilYdr6v/P2wGPqzxKnxQ44GHcL7UeBie1ngMntJ4Cp7UeAYeV7j18y8DRMURrBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb8e4;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAOSCQ34gacAY1CItFzAEKQnACJxCAIYZrAfy16PGVeXldV/1Riqi2cwRx2oaPR";
      "w+drcYzv3smPWZiHE7inPy31a/BaER+FX325qcrrYb4hAjvQb+NnfW8dfARTi4s1u3ktEGsn9gd4Ew7hMovfFy6+w/XFVin/";
      "5XVPGC1wx6LHibc7fiHoiR/tP/UBmV0FzgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGFBRi8oHAJCMsck4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBTA8Y/xCo+x8A6MjfLYKM9THLJiorKysnICUVm3dGwjjLJljI2OmsjIyEhkZWVlZGVkJOfw/b+d";
      "c2/MPf/z/ZLcqBhjr8Qs/J+fP9oeMjPmBlNfyZadOXPCnDEv4LzQziCUrk4v4Dp0T7mQvojL3LlyFX0J1x7wvIF0I/oyrqT9";
      "bbUffQXXo2PlUvqqex7tf1HPoz3cJh0pl9DXcHPa7EhXo6+759Gxchl9A2d22WdXujZ9E5a6c+UqehHX2bOzvyddTN/CzWjz";
      "VbqAXuK4S0fKpbSPq+ggkq5B38b16Ei5lL6DK+ngm3Rt+i4up6fKzel7uPo+9+9LF9L3cQXtfVffQT/ARXSm3Ix+iGsM7WwN";
      "pevSAS6hc+Um9CNc5e77IV2TfoyL6Uy5kl7GdQ/4ngPpcvoJLji089OhdCG9gitpP1b70avue925ciX9FNc6srN3JF1M13AF";
      "bX5K16CfcRzRqXIz+jmucWxn+1i9l36Bq+jaL+n69EucObEjOJGuRa/BEjpXrqDX3X6n7Heq9qNfuf3o4Ld0HbqO+0sXytVG";
      "dr7GRXQ6km5Kv8HVz+xsnkkX0m9xc9r7o95Lv8N16VC5jH6P88a8fyxdk57yh/tg5HW+H879L6d0wfQ9e7/7T/4D6WbBwbgH";
      "AAA="
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
