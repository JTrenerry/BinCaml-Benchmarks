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

prog entry @main_29352;

proc @main_29352 () -> ()
  { .name = "main"; .address = 0x72a8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x72a8; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    var Cse0__5_697: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29352_0" };
    store le $stack Cse0__5_697:bv64 $R29:bv64 64 { .label = "29352_1" };
    store le $stack bvadd(Cse0__5_697:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29352_2" };
    $R31: bv64 := Cse0__5_697:bv64 { .label = "29352_3" };
    $R29: bv64 := $R31:bv64 { .label = "29356_0" };
    $R30: bv64 := 0x72b4:bv64 { .label = "29360_0" };
    call @aws_nospec_mask_harness_29136 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x72b4; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29364_0" };
    var Exp16__5_698: bv64 := load le $stack $R31:bv64 64 { .label = "29368_0$0" };
    var Exp18__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29368_1$0" };
    $R29: bv64 := Exp16__5_698:bv64 { .label = "29368_2" };
    $R30: bv64 := Exp18__5_699:bv64 { .label = "29368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29368_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29416 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x72e8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x72e8; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    var Cse0__5_1120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29416_0" };
    store le $stack Cse0__5_1120:bv64 $R29:bv64 64 { .label = "29416_1" };
    store le $stack bvadd(Cse0__5_1120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29416_2" };
    $R31: bv64 := Cse0__5_1120:bv64 { .label = "29416_3" };
    $R29: bv64 := $R31:bv64 { .label = "29420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29424_0" };
    var Exp16__5_1121: bv64 := load le $stack $R31:bv64 64 { .label = "29428_0$0" };
    var Exp18__5_1122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29428_1$0" };
    $R29: bv64 := Exp16__5_1121:bv64 { .label = "29428_2" };
    $R30: bv64 := Exp18__5_1122:bv64 { .label = "29428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29428_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_599: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_599:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_599:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_599:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x380:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x390:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b0:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_73 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_74);
  ];
  block %FUN_1e70_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_893: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_893:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_893:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_893:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_894: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_894:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_891: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_891:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_892:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
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


proc @aws_nospec_mask_25336 () -> ()
  { .name = "aws_nospec_mask"; .address = 0x62f8; .returnBlock = "aws_nospec_mask_basil_return_1" }
[
  block %aws_nospec_mask_entry {.address = 0x62f8; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    var Cse0__5_1397: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "25336_0" };
    store le $stack Cse0__5_1397:bv64 $R29:bv64 64 { .label = "25336_1" };
    store le $stack bvadd(Cse0__5_1397:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25336_2" };
    $R31: bv64 := Cse0__5_1397:bv64 { .label = "25336_3" };
    $R29: bv64 := $R31:bv64 { .label = "25340_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "25344_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "25348_0" };
    var Exp14__5_1398: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25352_0$0" };
    $R0: bv64 := Exp14__5_1398:bv64 { .label = "25352_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "25356_0" };
    var Exp14__5_1399: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25360_0$0" };
    $R1: bv64 := Exp14__5_1399:bv64 { .label = "25360_1" };
    var Exp14__5_1400: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25364_0$0" };
    $R0: bv64 := Exp14__5_1400:bv64 { .label = "25364_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "25368_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "25372_0" };
    var Exp14__5_1401: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25376_0$0" };
    $R1: bv64 := Exp14__5_1401:bv64 { .label = "25376_1" };
    var Exp14__5_1402: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25380_0$0" };
    $R0: bv64 := Exp14__5_1402:bv64 { .label = "25380_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "25384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "25388_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "25392_0" };
    var Exp14__5_1403: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "25396_0$0" };
    $R1: bv64 := Exp14__5_1403:bv64 { .label = "25396_1" };
    var Exp14__5_1404: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "25400_0$0" };
    $R0: bv64 := Exp14__5_1404:bv64 { .label = "25400_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "25404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "25408_0" };
    var Exp14__5_1405: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25412_0$0" };
    $R0: bv64 := Exp14__5_1405:bv64 { .label = "25412_1" };
    $R0: bv64 := bvnot($R0:bv64) { .label = "25416_0" };
    $R0: bv64 := zero_extend(63, extract(64, 63, $R0:bv64)) { .label = "25420_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "25424_0" };
    var Exp14__5_1406: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25428_0$0" };
    $R0: bv64 := Exp14__5_1406:bv64 { .label = "25428_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "25432_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "25436_0" };
    var Exp14__5_1407: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25440_0$0" };
    $R0: bv64 := Exp14__5_1407:bv64 { .label = "25440_1" };
    var Exp16__5_1408: bv64 := load le $stack $R31:bv64 64 { .label = "25444_0$0" };
    var Exp18__5_1409: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25444_1$0" };
    $R29: bv64 := Exp16__5_1408:bv64 { .label = "25444_2" };
    $R30: bv64 := Exp18__5_1409:bv64 { .label = "25444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "25444_4" };
    goto(%aws_nospec_mask_basil_return_1);
  ];
  block %aws_nospec_mask_basil_return_1 [
    return ();
  ]
];


proc @aws_nospec_mask_harness_29136 () -> ()
  { .name = "aws_nospec_mask_harness"; .address = 0x71d0; .returnBlock = "aws_nospec_mask_harness_basil_return_1" }
[
  block %aws_nospec_mask_harness_entry {.address = 0x71d0; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    var Cse0__5_987: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29136_0" };
    store le $stack Cse0__5_987:bv64 $R29:bv64 64 { .label = "29136_1" };
    store le $stack bvadd(Cse0__5_987:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29136_2" };
    $R31: bv64 := Cse0__5_987:bv64 { .label = "29136_3" };
    $R29: bv64 := $R31:bv64 { .label = "29140_0" };
    $R30: bv64 := 0x71dc:bv64 { .label = "29144_0" };
    call @__VERIFIER_nondet_ulong_29416 ();
    goto(%aws_nospec_mask_harness_71);
  ];
  block %aws_nospec_mask_harness_3 {.address = 0x729c; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    var Exp16__5_969: bv64 := load le $stack $R31:bv64 64 { .label = "29344_0$0" };
    var Exp18__5_970: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29344_1$0" };
    $R29: bv64 := Exp16__5_969:bv64 { .label = "29344_2" };
    $R30: bv64 := Exp18__5_970:bv64 { .label = "29344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29344_4" };
    goto(%aws_nospec_mask_harness_basil_return_1);
  ];
  block %aws_nospec_mask_harness_5 {.address = 0x7290; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29332_0" };
    $R30: bv64 := 0x729c:bv64 { .label = "29336_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_nospec_mask_harness_3);
  ];
  block %aws_nospec_mask_harness_7 {.address = 0x7284; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "29316_0" };
    goto(%aws_nospec_mask_harness_5);
  ];
  block %aws_nospec_mask_harness_9 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_nospec_mask_harness_7);
  ];
  block %aws_nospec_mask_harness_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_nospec_mask_harness_7);
  ];
  block %aws_nospec_mask_harness_13 {.address = 0x728c; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    goto(%aws_nospec_mask_harness_5);
  ];
  block %aws_nospec_mask_harness_15 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29324_0" };
    goto(%aws_nospec_mask_harness_13);
  ];
  block %aws_nospec_mask_harness_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_nospec_mask_harness_7);
  ];
  block %aws_nospec_mask_harness_19 {.address = 0x7278; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    goto(%aws_nospec_mask_harness_15, %aws_nospec_mask_harness_17);
  ];
  block %aws_nospec_mask_harness_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_968: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29304_0$0" };
    $R0: bv64 := Exp14__5_968:bv64 { .label = "29304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29308_3" };
    goto(%aws_nospec_mask_harness_19);
  ];
  block %aws_nospec_mask_harness_23 {.address = 0x726c; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    goto(%aws_nospec_mask_harness_11, %aws_nospec_mask_harness_21);
  ];
  block %aws_nospec_mask_harness_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29292_0$0" };
    $R0: bv64 := Exp14__5_981:bv64 { .label = "29292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29296_3" };
    goto(%aws_nospec_mask_harness_23);
  ];
  block %aws_nospec_mask_harness_27 {.address = 0x725c; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    var Exp14__5_977: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29276_0$0" };
    $R1: bv64 := Exp14__5_977:bv64 { .label = "29276_1" };
    var Exp14__5_978: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29280_0$0" };
    $R0: bv64 := Exp14__5_978:bv64 { .label = "29280_1" };
    var Cse2__5_979: bv64 := bvnot($R0:bv64) { .label = "29284_0" };
    var Cse0__5_980: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_980:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_979:bv64)), 0x1:bv128))) { .label = "29284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_980:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_979:bv64)), 0x1:bv128))) { .label = "29284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_980:bv64, 0x1:bv64), 0x0:bv64) { .label = "29284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_980:bv64, 0x1:bv64)) { .label = "29284_5" };
    goto(%aws_nospec_mask_harness_9, %aws_nospec_mask_harness_25);
  ];
  block %aws_nospec_mask_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29268_0" };
    $R30: bv64 := 0x725c:bv64 { .label = "29272_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_nospec_mask_harness_27);
  ];
  block %aws_nospec_mask_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29264_0" };
    goto(%aws_nospec_mask_harness_29);
  ];
  block %aws_nospec_mask_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29264_0" };
    goto(%aws_nospec_mask_harness_29);
  ];
  block %aws_nospec_mask_harness_35 {.address = 0x7248; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    goto(%aws_nospec_mask_harness_31, %aws_nospec_mask_harness_33);
  ];
  block %aws_nospec_mask_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_983: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29256_0$0" };
    $R0: bv64 := Exp14__5_983:bv64 { .label = "29256_1" };
    var Cse0__5_984: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "29260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_984:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "29260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_984:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "29260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_984:bv64, 0x0:bv64) { .label = "29260_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_984:bv64) { .label = "29260_4" };
    goto(%aws_nospec_mask_harness_35);
  ];
  block %aws_nospec_mask_harness_39 {.address = 0x7244; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    goto(%aws_nospec_mask_harness_3);
  ];
  block %aws_nospec_mask_harness_41 {.address = 0x7238; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29240_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29244_0" };
    $R30: bv64 := 0x7244:bv64 { .label = "29248_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_nospec_mask_harness_39);
  ];
  block %aws_nospec_mask_harness_43 {.address = 0x7234; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29236_0" };
    goto(%aws_nospec_mask_harness_41);
  ];
  block %aws_nospec_mask_harness_45 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_nospec_mask_harness_43);
  ];
  block %aws_nospec_mask_harness_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_nospec_mask_harness_43);
  ];
  block %aws_nospec_mask_harness_49 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_nospec_mask_harness_43);
  ];
  block %aws_nospec_mask_harness_51 {.address = 0x722c; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    goto(%aws_nospec_mask_harness_41);
  ];
  block %aws_nospec_mask_harness_53 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29228_0" };
    goto(%aws_nospec_mask_harness_51);
  ];
  block %aws_nospec_mask_harness_55 {.address = 0x7220; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    goto(%aws_nospec_mask_harness_49, %aws_nospec_mask_harness_53);
  ];
  block %aws_nospec_mask_harness_57 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_982: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29216_0$0" };
    $R0: bv64 := Exp14__5_982:bv64 { .label = "29216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29220_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29220_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29220_3" };
    goto(%aws_nospec_mask_harness_55);
  ];
  block %aws_nospec_mask_harness_59 {.address = 0x7214; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    goto(%aws_nospec_mask_harness_47, %aws_nospec_mask_harness_57);
  ];
  block %aws_nospec_mask_harness_61 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29204_0$0" };
    $R0: bv64 := Exp14__5_985:bv64 { .label = "29204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29208_3" };
    goto(%aws_nospec_mask_harness_59);
  ];
  block %aws_nospec_mask_harness_63 {.address = 0x7204; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    goto(%aws_nospec_mask_harness_45, %aws_nospec_mask_harness_61);
  ];
  block %aws_nospec_mask_harness_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29188_0$0" };
    $R1: bv64 := Exp14__5_973:bv64 { .label = "29188_1" };
    var Exp14__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29192_0$0" };
    $R0: bv64 := Exp14__5_974:bv64 { .label = "29192_1" };
    var Cse2__5_975: bv64 := bvnot($R0:bv64) { .label = "29196_0" };
    var Cse0__5_976: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_976:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_975:bv64)), 0x1:bv128))) { .label = "29196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_976:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_975:bv64)), 0x1:bv128))) { .label = "29196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_976:bv64, 0x1:bv64), 0x0:bv64) { .label = "29196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_976:bv64, 0x1:bv64)) { .label = "29196_5" };
    goto(%aws_nospec_mask_harness_63);
  ];
  block %aws_nospec_mask_harness_67 {.address = 0x71f4; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29172_0" };
    var Exp14__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29176_0$0" };
    $R0: bv64 := Exp14__5_986:bv64 { .label = "29176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29180_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29180_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29180_3" };
    goto(%aws_nospec_mask_harness_37, %aws_nospec_mask_harness_65);
  ];
  block %aws_nospec_mask_harness_69 {.address = 0x71e4; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "29156_0" };
    var Exp14__5_971: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29160_0$0" };
    $R1: bv64 := Exp14__5_971:bv64 { .label = "29160_1" };
    var Exp14__5_972: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29164_0$0" };
    $R0: bv64 := Exp14__5_972:bv64 { .label = "29164_1" };
    $R30: bv64 := 0x71f4:bv64 { .label = "29168_0" };
    call @aws_nospec_mask_25336 ();
    goto(%aws_nospec_mask_harness_67);
  ];
  block %aws_nospec_mask_harness_71 {.address = 0x71dc; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29148_0" };
    $R30: bv64 := 0x71e4:bv64 { .label = "29152_0" };
    call @__VERIFIER_nondet_ulong_29416 ();
    goto(%aws_nospec_mask_harness_69);
  ];
  block %aws_nospec_mask_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29352 {
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
      { .name = "_IO_stdin_used"; .address = 0x7378; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xaaf8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xaafc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x73b8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9190; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x72c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x734c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x72d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x72fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7310; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7338; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7324; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x72e8; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3348; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x483c; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x4a3c; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x491c; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x46fc; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6bd8; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x4f44; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x52c0; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x50ec; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x43d0; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x3ca0; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x3dac; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x3e10; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x3f98; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4028; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x3ed4; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6000; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x5f54; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x60c8; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x38c0; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x39a4; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x40b8; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x3b34; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x56c0; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5808; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x3c64; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x3d24; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x6d68; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x6f8c; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x6fdc; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x707c; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7028; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x70c8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6e9c; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6ef8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x6f4c; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x636c; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6470; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x5bd8; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x5d3c; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x455c; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x4c9c; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x4d60; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x4e24; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x4eb4; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4620; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6264; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x618c; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x61f8; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x3be0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x59cc; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4200; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x65e0; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6700; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x689c; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6940; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6b34; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x69e4; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6a8c; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6830; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x58e0; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5b70; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5ab8; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x714c;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x4b38; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x4c20; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ee4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x38a0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x46e4; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3374; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x347c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x33d4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3784; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3728; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x62f8; .size = 0x3a0 };
      { .name = "aws_nospec_mask_harness"; .address = 0x71d0; .size = 0x6c0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3874; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x711c; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x319c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x31fc; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3230; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3248; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3288; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x32c0; .size = 0x440 };
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
      { .name = "ensure_c_str_is_allocated"; .address = 0x3080; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2e6c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2d2c; .size = 0x600 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x28b8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3008; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2fcc;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2fb4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2f9c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2f10; .size = 0x460 };
      { .name = "main"; .address = 0x72a8; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x72a8 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x312c ];
      [ 0x200b0; 0x314c ];
      [ 0x200b8; 0x3170 ];
      [ 0x200c0; 0x3104 ];
      [ 0x200d8; 0x74b8 ];
      [ 0x200e0; 0x74d0 ];
      [ 0x200e8; 0x74e0 ];
      [ 0x200f0; 0x74f0 ];
      [ 0x20100; 0x7520 ];
      [ 0x20108; 0x7530 ];
      [ 0x20110; 0x74e0 ];
      [ 0x20118; 0x7540 ];
      [ 0x20128; 0x7570 ];
      [ 0x20130; 0x7588 ];
      [ 0x20138; 0x74e0 ];
      [ 0x20140; 0x7598 ];
      [ 0x20150; 0x75c8 ];
      [ 0x20158; 0x75e0 ];
      [ 0x20160; 0x74e0 ];
      [ 0x20168; 0x7610 ];
      [ 0x20178; 0x7668 ];
      [ 0x20180; 0x7688 ];
      [ 0x20188; 0x74e0 ];
      [ 0x20190; 0x76b0 ];
      [ 0x201a0; 0x7708 ];
      [ 0x201a8; 0x7728 ];
      [ 0x201b0; 0x74e0 ];
      [ 0x201b8; 0x7740 ];
      [ 0x201c8; 0x7788 ];
      [ 0x201d0; 0x77a8 ];
      [ 0x201d8; 0x74e0 ];
      [ 0x201e0; 0x77c0 ];
      [ 0x201f0; 0x7808 ];
      [ 0x201f8; 0x7828 ];
      [ 0x20200; 0x74e0 ];
      [ 0x20208; 0x7840 ];
      [ 0x20218; 0x7880 ];
      [ 0x20220; 0x78a0 ];
      [ 0x20228; 0x74e0 ];
      [ 0x20230; 0x78b8 ];
      [ 0x20240; 0x7900 ];
      [ 0x20248; 0x7918 ];
      [ 0x20250; 0x74e0 ];
      [ 0x20258; 0x7938 ];
      [ 0x20268; 0x7980 ];
      [ 0x20270; 0x79a8 ];
      [ 0x20278; 0x74e0 ];
      [ 0x20280; 0x79c8 ];
      [ 0x20290; 0x7a18 ];
      [ 0x20298; 0x7a40 ];
      [ 0x202a0; 0x74e0 ];
      [ 0x202a8; 0x7a68 ];
      [ 0x202b8; 0x7ac0 ];
      [ 0x202c0; 0x7ae0 ];
      [ 0x202c8; 0x74e0 ];
      [ 0x202d0; 0x7b10 ];
      [ 0x202e0; 0x7b70 ];
      [ 0x202e8; 0x7b90 ];
      [ 0x202f0; 0x74e0 ];
      [ 0x202f8; 0x7ba8 ];
      [ 0x20308; 0x7bf0 ];
      [ 0x20310; 0x7c18 ];
      [ 0x20318; 0x74e0 ];
      [ 0x20320; 0x7c30 ];
      [ 0x20330; 0x7c78 ];
      [ 0x20338; 0x7ca0 ];
      [ 0x20340; 0x74e0 ];
      [ 0x20348; 0x7cc0 ];
      [ 0x20358; 0x7d10 ];
      [ 0x20360; 0x7d30 ];
      [ 0x20368; 0x74e0 ];
      [ 0x20370; 0x7d48 ];
      [ 0x20380; 0x7d88 ];
      [ 0x20388; 0x7da0 ];
      [ 0x20390; 0x74e0 ];
      [ 0x20398; 0x7dc0 ];
      [ 0x203a8; 0x7e08 ];
      [ 0x203b0; 0x7e30 ];
      [ 0x203b8; 0x74e0 ];
      [ 0x203c0; 0x7e68 ];
      [ 0x203d0; 0x7ed0 ];
      [ 0x203d8; 0x7ee8 ];
      [ 0x203e0; 0x74e0 ];
      [ 0x203e8; 0x7f00 ];
      [ 0x203f8; 0x7f40 ];
      [ 0x20400; 0x7f68 ];
      [ 0x20408; 0x74e0 ];
      [ 0x20410; 0x7f98 ];
      [ 0x20420; 0x7ff8 ];
      [ 0x20428; 0x8020 ];
      [ 0x20430; 0x74e0 ];
      [ 0x20438; 0x8048 ];
      [ 0x20448; 0x80a0 ];
      [ 0x20450; 0x80c8 ];
      [ 0x20458; 0x74e0 ];
      [ 0x20460; 0x80f0 ];
      [ 0x20470; 0x8148 ];
      [ 0x20478; 0x8160 ];
      [ 0x20480; 0x74e0 ];
      [ 0x20488; 0x8178 ];
      [ 0x20498; 0x81b8 ];
      [ 0x204a0; 0x81d0 ];
      [ 0x204a8; 0x74e0 ];
      [ 0x204b0; 0x81e0 ];
      [ 0x204c0; 0x8210 ];
      [ 0x204c8; 0x8230 ];
      [ 0x204d0; 0x74e0 ];
      [ 0x204d8; 0x8258 ];
      [ 0x204e8; 0x82a8 ];
      [ 0x204f0; 0x82c8 ];
      [ 0x204f8; 0x74e0 ];
      [ 0x20500; 0x8308 ];
      [ 0x20510; 0x8378 ];
      [ 0x20518; 0x83a0 ];
      [ 0x20520; 0x74e0 ];
      [ 0x20528; 0x83d0 ];
      [ 0x20538; 0x8430 ];
      [ 0x20540; 0x8450 ];
      [ 0x20548; 0x74e0 ];
      [ 0x20550; 0x8498 ];
      [ 0x20560; 0x8508 ];
      [ 0x20568; 0x8528 ];
      [ 0x20570; 0x74e0 ];
      [ 0x20578; 0x8558 ];
      [ 0x20588; 0x85b8 ];
      [ 0x20590; 0x85e0 ];
      [ 0x20598; 0x74e0 ];
      [ 0x205a0; 0x8608 ];
      [ 0x205b0; 0x8660 ];
      [ 0x205b8; 0x8688 ];
      [ 0x205c0; 0x74e0 ];
      [ 0x205c8; 0x86a8 ];
      [ 0x205d8; 0x86f8 ];
      [ 0x205e0; 0x8718 ];
      [ 0x205e8; 0x74e0 ];
      [ 0x205f0; 0x8748 ];
      [ 0x20600; 0x87a0 ];
      [ 0x20608; 0x87c0 ];
      [ 0x20610; 0x74e0 ];
      [ 0x20618; 0x87f0 ];
      [ 0x20628; 0x8848 ];
      [ 0x20630; 0x8868 ];
      [ 0x20638; 0x74e0 ];
      [ 0x20640; 0x88a8 ];
      [ 0x20650; 0x8910 ];
      [ 0x20658; 0x8938 ];
      [ 0x20660; 0x74e0 ];
      [ 0x20668; 0x8990 ];
      [ 0x20678; 0x8a18 ];
      [ 0x20680; 0x8a30 ];
      [ 0x20688; 0x74e0 ];
      [ 0x20690; 0x8a60 ];
      [ 0x206a0; 0x8ab8 ];
      [ 0x206a8; 0x8ad0 ];
      [ 0x206b0; 0x74e0 ];
      [ 0x206b8; 0x8af8 ];
      [ 0x206c8; 0x8b48 ];
      [ 0x206d0; 0x8b68 ];
      [ 0x206d8; 0x74e0 ];
      [ 0x206e0; 0x8ba8 ];
      [ 0x206f0; 0x8c10 ];
      [ 0x206f8; 0x8c30 ];
      [ 0x20700; 0x74e0 ];
      [ 0x20708; 0x8c70 ];
      [ 0x20718; 0x8cd8 ];
      [ 0x20720; 0x8cf8 ];
      [ 0x20728; 0x74e0 ];
      [ 0x20730; 0x8d38 ];
      [ 0x20740; 0x8da0 ];
      [ 0x20748; 0x8dc0 ];
      [ 0x20750; 0x74e0 ];
      [ 0x20758; 0x8de8 ];
      [ 0x20768; 0x8e40 ];
      [ 0x20770; 0x8e58 ];
      [ 0x20778; 0x74e0 ];
      [ 0x20780; 0x8e98 ];
      [ 0x20790; 0x8f00 ];
      [ 0x20798; 0x8f20 ];
      [ 0x207a0; 0x74e0 ];
      [ 0x207a8; 0x8f38 ];
      [ 0x207b8; 0x8f78 ];
      [ 0x207c0; 0x8f98 ];
      [ 0x207c8; 0x74e0 ];
      [ 0x207d0; 0x8fc8 ];
      [ 0x207e0; 0x9020 ];
      [ 0x207e8; 0x9040 ];
      [ 0x207f0; 0x74e0 ];
      [ 0x207f8; 0x9058 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x74e0 ];
      [ 0x20820; 0x9098 ];
      [ 0x20830; 0x90e8 ];
      [ 0x20838; 0x90f8 ];
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
      "H4sIAAAAAAAA/3XYLZDbZhSFYW12s1WLVFSxChoEqExQUCDAUNBQ0NPpj5qkrdsmrZL+CQoKChoKCgoKGhoKCopk2iTfmYn3";
      "HV+TO/v47PH1nd2dWbdvb7z3j9u7D8Nrv3Szgz+Vn/576N3X+j7v0cMefd3Bn3zl5hH+VN7D9/IBfic/wftv3DzDJ/kMP8sX";
      "+CL3bh569K2bPjyWBzfX+0N4qvwGvpfH8EqeGP0pvFF+Cx/lOXvkO6O/gAffuVnCC/mB+8sro7+GH5Vv4f73bnbwjfxo9Pe8";
      "v/Ij95RP8E5+MvrP8EH5hfuXbq7cX+49ut7vw1PlQ/hBHsFb+cboj+G98inc+8GNDB7Kt0Z/Dk+UL7i/fA/v5KXRf4CPytfc";
      "85mbDe8pb43+Dl4o38MH+cAe+Wj0T/DguZ6H7+UzvJYvRv/Keyrv3+LvnjyAhy80b6/3R/BY+RheyhN4K0+N/gw+KJ/Dgx/d";
      "3HEfeWH07+GZ8gd4Ja+4v7w2+hvur3wH939y88j95b3RP8AL5Sf4JD/BZ/nZ6J/h3s9urPBU7t1hH7l/d70/gDfKR/BVvoFH";
      "Bzdjoz+BZ8pn8Fa+hY/y3OjfwRfl93zdX9ws4Tv5weiv4KXyDbyXt/BJ3hn9R7ryAzz4VfeAx/LJ6D/Bc+VneCdfeH/5avR7";
      "j/F79Jv2hZfyEN7Ko8fX+zfwSfkEHr90M4Vv5ZnRv4U3yu/4vl65WcA38r3RX8Jz5St4L6/ZI2+M/pZ7/u7mEb6T9/BKPhj9";
      "I7xT/gRf5Wd4+Iebs9G/wDPlvXv8nMh9+CAP7q/3h/BF+Q08q9yM4YU8MfpTeKf8Fh68djOHJ/Kd0V/Aa+VLePjGzQM8lldG";
      "fw3fKd/Ce3kHn+RHo7+Hr8qPvP+f6uP95Sej/8z7K7/w/n/p9XkfuffJ9X4fvlc+hJ/kEXyVb4z+GJ787WYKb+UZfJBvjf4c";
      "PitfwNN/9P7gubw0+g/wRvka7v2r5+GRvDX6O95H+R5eygfuIx+N/gk+Kn/mnrWbM+8mX4z+lfdU/t0/lg980ucgoX+9J4I3";
      "6onhszyBr/IUHujrXp8v3bzze+/jY7jwTy98vPDPLny68M8v/HzhX1z4/wEIRlcIEwAA"
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
    .size = 0x54e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708a3RURZrVDyCaQCKNNmOQ7iY7RM3sxBnWiTHGXAhjdOMZNGbU0R0J4lmfszuu4wOBoRFXHKN7bHzgHPCA";
      "urua4IzM8RkHNIi4KDoLQZzZPePY3RF0BEJIQkjn1ft9VV/1rfvo7mKd3R99bt+6X331Paq+V9W9C//Kt+8MFu2aCb/9Ptae";
      "8BmpZBmLHfCxWJyx3exQQ8oHz/zw+006vfaP8OPtXzakDMZe+TidDnb6Fn4SCvv2uf0AtpcZkVgCrhG41jF2sJOxZrjfHflj";
      "Q2oR4Oj1edqZN/QJ4rHDRxjbNWt0xd65RStbI6NzH9sG8EnoO6+3IXU97+vN9B1b+lbbGNDdX8hS/dC/Zd6iasPDqji98YZU";
      "FOA5/suM1EPAx3/BL8yiTS3zItX9hUZqbOk7L9h5AX6DY0vf5njDgMfHpsS8p0eb8L/HmMLbWOeUWDvgkuPHV7Dq+AqjmjHW";
      "xGawqXCdGmLsdpBX88MAh3jlWPn6tECfOPT5uaOfoAl5YMvDH2fwFLNUAvh3HQOexYtNPu19EvAsDnJAHcWDG05HOnRgu1Gf";
      "at+1oq+XsWmMRRUcWy04vDCnkJ4E9GPMs6ke8MzCtiDQiXoFGQgatrv2nwiwctzyZWxdeFnnuqRvUns3zOPPfb72CfB8A2NH";
      "Ue6zES/gFLgnuuAW8rx0GntctG+ztDdCu07bZdj/AhaAnwPHD1zgz3dpuyQLDZUWWNJHiHXEQ0ZH6wTo4yZr4DcRYKkkyiwA";
      "sgoaqV/jnFHmGKyL5iisg4PQPgl0lgCYOMBGQKaoHw9joJ9okykr21wA+SPcgza8OHeh3xo/4iQ9wXpp1aHxziw0vmOnEfC5";
      "0+jEncS5Rvjf4Os1Nz/vcZjstKr4PnLBx8LRpngdWxJfCv+ZUW3i2pKxU4hvANe2XOuAawrwh1fo24FXNtqyN14D/+uMjuZx";
      "sL8+dnZgGbYZHZfRfYuXtQsb9q7rmu+28GKdO3Xj6rMt8tnW3yl0pUPG1m8gXXfwZ6n4y3AthWsIZF9kVMdLuQ74lflZLAHt";
      "kQKjOtNWQG1+pa2I2phoS1caW+P14ZkmD1skD2ObVFqKjbG/RloWEy3PKbTMyELLdBdaprnQUqK0lVBbkdI2zYW36S68zbDx";
      "FjTG4vUtMx36IR0kx1z1sxWebV2HvBvhmUI2Dns8Bvode5XDtMwUY9hgcA7WGUv2wxjCLrk/fz/bc5hDz8DawnlUxdAGufuE";
      "ZwFGrh1wZI+7+iDiNzSN3Q7ztln+3yn/l0C71/xfINuLoN1j/r9YwsCc2Mjof4GwE4XC7zSdDFcDrgVwbYHrRLiiDUF7tBGu";
      "6J++Pe5c43JdJspZRz+uw3KjYzfIt2X8s51ijW23ruMrPG04DxMwB5OV0Af0PgBzIF5pdKC9+tn4hp0oi/4r5ra5rU+UHcqM";
      "FQhfyH1old3/WmlDuxAoMlLLvOzxFV7TX1vpM8e4eNxqT1eCnH4CfRPgK1EOHvLFniKTlqvpOW/322MKqy++RoUFW4y2/mJb";
      "/3q0VUD7XLyCDeU2XPK7WtD/EsxBblNt7W3Qjni8Bo6J+ITdRX/CxwDf/ndpgmlRYAJWmCsIhj8rVPxHieRPyu637r6p2Kqf";
      "R5He4sw4u+LlLHUS8lcG8GV87gj4cgF/t+SvjMYOCtlwOw80IS6OJyTsGejqqNTtnSiDoNANtjOP8Bd83oTEOItBr2Ga27gG";
      "ZJzzozEZP+5w1V/nmHN+7PdkmR8Yr4Eehkif/B5kPqDqNSDomednzW023HwdY58S4T9V+VQij/QsifkIyXw96C2ANr+Q5BS0";
      "xpoR2Q+eJeGZnHf/Av0mQD/eRrh+kYml3f0/n/8s11o04f/Jxts2tEXU/0E3+TnW0RbHPOM6LRJzQY4fT4NfkboOKO0j0J7m";
      "eYOQLY4/Yt63ZJkP2eIElB/OLY+X+KC5ttJD9yXWObl9NL32Wo917XM9Ea4G9Rmssdku86zRTU5MyMlVVqQnPleC7nbk6VGx";
      "zkN+wRf4Bn7FdZUGO12M8vBGu0pGxZzFtYZy5bYrINYTX5cB0UfGEhhnJEqF7eG5z1iay8WDdilE/Yupf5HU9bu5dR1mMRlL";
      "LkP7JHXdyWJeD+Q40H4Xtv8Fdf3uqFMP8P9Rz08vjKl6wHnsAdm9cSLwRdnzT/v6Al/8uJufs8BOpzk3Seh2NtCyeZRsDz6f";
      "ptgDsiNnjAp7gO2oEy5fnCdYaxhasRfyzVbWu3wv5Iat7BzrnHazC265d9gbXeNjak5m0v7gqDI3i620DY4IOy76OnNbztN8";
      "FrsHniOOH406c6GfM9uaIT7lfEoUm3MRbXWCfGWIibnlNu61UqZBkgfm9Qr9N2WZX+8QP5civQHpy9ieBPlezH34fCX5vobw";
      "ARcaVF9LPvVvLTKyzSPQb1OOeBSfnzdir5s4x+qWOV9A8JCt3oB5BvdJFOPeOCpyEslXFMZCebHe9BrVFt2L7dRndDhL3lns";
      "7HfbiLBhXwyrMaqYe6CbzWyjN+aoBxCtH45Y58wzqEui4QOwJaTDLjfZbR1xrnXs93GefjJ3lnzcLPL/riD5bZxTc8GP/NuI";
      "s06A+D8CPnfAM4zf1+eg/6Xh3HS8DnRKnxNiHpdaltPG9FK9oXhE2A3V3pxMbYhXXR+LaD08TfPfnhfY7fzvaYzBYTH/EUcn";
      "8Y7/s9nvrxB+O809Whc7R8x8GOVQKGss8Gw50qnEj5LOO5DOkFoj2GSRQ/IxWAtrWerzdSy1fwNLHXiOpb54HvBURGsTldHa";
      "5JxobXdVtPbzmmjt/rpo7YH6aO0XDdHaeP2EGMa7/Arxb3yVPxavgOuE6NT4tZDvFcN1IVxXgR3yeWIXss7aOn9n7UwWrQ35";
      "o7XpBeCTG1nqHOThWqMDY2OYP7dvQt4uYDGw02sQ/0nwPBJmpyQAJ8IhzCM2GHt/DzyLwLMEPJsM/WdB/yT0TwLcQoD5lQ0G";
      "c8MkxOzhZcZjhrBdqfgc4GWOyOlxnMQCYdfiQHe8keICoD/RaMYh21Pp5nQDPF8gdBA9CfQM/2ejbrC9geIq0k0R6GY+rhNo";
      "j9eDPOpYqgblUQP8BFz4CSj81AA/NS78BIifoI2fGqD1/wJvFfBVZcqJ39eA360Xvgiv+JzLDniM15HsgNdEnSm7xUPpZr53";
      "0IBzdV/WGEJdo5FhYStl/CrbS4fN9cztDPx/OWX3Cc712l2o+EHCVTBszb+eoXod8p5r/Q6nqJ+NtoGUSRvaRdQHj4vQdgH8";
      "9nTGTvDaZgnOj4AZOz0zbl3nci4tGRY5TyaOzdRGnbUnY3fNPsAX4zFCyOgA2A63WEeFg2uHI+ax2TqVzzdTpr2Tba+mKD4n";
      "Gyht1y/Hhe22xDV+Rd9S5n7TtmHd+1SqmYYoBuLxTwH9D1DeCv9vp3iT+22iRd1zwes6oC1fLdnOz0rSsdq2jHhspjHtezsY";
      "x4X90abJoK9LlJyJzy3Iv7z+aJcH626A96shgV/l5UINXm4iXr5D8kG52O2vBa+sQ+EchLZzSR/2OgXSmGBWGrcN8bGmnkZj";
      "+fzCX3voivM2yeswvvYniZ/JGjxUOfRhzVmRlrDfmq9GPGYenlmrinxbbPltmO49zMjIgMe8Njwb7Xiy5lzue298fnitOMO2";
      "+7jHNsZfkIbEQoj/F1pzRsRVjrG7oC/n3uEzFMPsGCJ7W0T+zUYzo3tvkZGpK8ga3CPjtPZpvoXM9Z3J1XPRECUa/nXIavMz";
      "Y/oN6zyGMQ8Xmfzh9R8JR65598uhLHu1RMd1hOM+ouMTqi2+TNcrNcaIOsZwxqbzCc9NQ8JfGHR/A43rl+uMCR/qpdomzpdu";
      "zr+//U4v8P826B7gztGg6xoa65sasAsQ9m3c38qSN8GYAcJTRXiL6X7OCfAw4DF5SI/np+ssGmtAA3amBg9JwjNxyJkjeIgP";
      "n2rrCuX887U/och/twY9w8fz0/MW4Uked9Lz6fHc9Jyl0POiBj2fZKMn4xM9bXafuOW40ye+jm31LPamuR/h6hMvBnlWgT1T";
      "/ctZKp8Uy0k/1TqaJW5Q4V3ihpkYYxeKeh6PUeV/e+xQqORrSq0eZdo9KPi8RkOO9x+3+zIl9tzAqjG2SKeFXiSt6MvQvsu6";
      "oCfjV612U+6JeOmKOsfYHP3Yn9FXe0mWaKsGBR1NFHeoPjqzJyL9PRO8zqK6ewSuc5lnlwd+mf2etMvZFZvfSthoeHVQiU1c";
      "+mf8pJ/jqE5sMKqBl1sjSrvHL/d6zLoi/N+ToUsZX+bBpxLPuDYQpz02eRn1WSpqvqpf4TovFfszar07bImtX7Lm1HdALnE3";
      "5NRLIadeATn1KsipVyNuyKlDkFOXQU5dDjk15Nj7Icc+ADn2F5BjI+73qFb+FdJT7xd73HjFmH+VT+TcmGM3Uo69gHWkKymP";
      "boT8rtQlvytV8jvol2x0ye9KKb8L2fI7zOkrjNT3JoHtmORtE/m8kMMGsCeos06S1dqx/Gthm9D/1Gmoj0rKBYH+RKU1j0Z8";
      "qzTw/WpQrq09WW3mesLzxKCwJU/RfWxQ3w89y0zb+aAGXatprOUasMsG89v9WwnPDYT3RrpvOQEeIgoPV2nQdSWNdakGbKOD";
      "B5FDMjx7F5+i1Cyde6w87w4oNpv+R8nu5op3w4NO/5Dpm6fGdsqgdd+Z6mpN35RnccqU/aNyljod1xjt78oaN9iPs5FHD/Bo";
      "wLqJ3NRyHq4hhKE1VN1NMF6AacG1BTBo0+R4WONCeL4WyvEMgpHZS101mm4WtmZH1rz068hv97H/vfy2HXOX32SqQ6j2F89j";
      "JAPCpyBNjcesdfRce/CSh5UKb4uy0LT+mFljkHN17THhq+36DKM+Q1Z9xj+D9fGZ2LugeKEpoqn37s+4P8uq5+Icet4+km7m";
      "tGTZPzH1//Xk0+winwVZ5BPUlM90F/kkPhN+W4f37tET5F3Z69Gdq6cBjxtvuL/LuH9zX3T93j7j56k+5LPle9EuFu7s434W";
      "eZe00blFXvsPCdkEiAeMPxLlLOU2D8Kg8zjEdHGIMVAmgOODzLkQjCPwfGUZjUH7l4twP7kM657OcxpI0yHaF9k/IHQn9yPU";
      "mE/mvHy/IiD6/Wkkv93+dCDLvpzie+S+0o4BYSuepvttA/q+pwvzf/I9b2jQ9TqNdZ8G7IsD+f3nOsLzOOG9je4fPQEeLld4";
      "WK1B1wM01uUasEs1eLiF8CwecOZ+1w3kzv36FNqv1qDnKg16LiI8dS70nJ+HngcUev5Gg545DnqcewPHhwWeUqJnJuENEi2e";
      "Aku+s0vqF9fgPJ+wIQeG89NSQvgnatA9AWDDvmhTDK418iwT5SbMT2ei5B4B2buhftu+BrX39Svn2IiPMrRRhebZNjWnOV/C";
      "M/OZenYar+0a/H7cL/j9QAP2/X4Zj+c+6/Qw4drcL+zPy3T/Yr/TPz3fL/wT119Q0V/Apj94dpcGjRtpzCc1YJ/oF/qLgP4g";
      "npuWBp9xKsU3XOYh02exGcYajG/kGT9pn31MwIFvasWYUJ4PxjbuD0MifuN2nM70+dAnyL7yWRB162mXa+jqAct+8NTpFLee";
      "q8HXQpLBDzVgmzM6fdfdDwPP0wnPBTRX6uj+PDmXi5T9Kn+06SNoPyTrEDnW5axTxRqRNXqvUqsHWe7iPhrjFXkuCOu//MwG";
      "yAlkWUwyCtP67knl53c68TBFQzaThWymdhAv3gKTPumT9/dTbSGoxBciTz94PcYupaJdygmff3xcnCfFuIDXUSaJ+Z2gs6U3";
      "+8W9vd97tn6RiYLvzRp8/3ef4Hu3Bux/9gm+lxLfT2n0eYfwv6EB+zrhXyz3yJi1LuPYXwJ+x4/SeVBm25/AtVOW21YeOUrn";
      "iF32Lq6jOi/ikDUnlDXWC8+w2XQ+z1xs+qo+d5u+vO/EbPqOo/lt+rka8l1IuvihBmxzn1z/O7L6Xvv63gd9LiLdnZLKXff9";
      "oI98o1w3lE/ulLrWoLGCaDyL8PhJj56wqBUi3u5CKUd/OxsSdkHWrr4cyj/GVJqTJTQG0umhM6Z/0Ojv7bP7RpdzjzY54rw5";
      "m8Z7eyi3HO/p4zxNy9hCpthCoPXDPsq5JX3gr3h9m2TwvAYPe44KGUyQe8tUC1xqeRfKyddvCfcrR52x4ktHM2ujDWuMfnnm";
      "AWu6AbO2getZnjPHZ5lck+dqdZ+oMvGMixri0xo8rcfxV7HYGg3YGMJOmteWi9co4VniwuvPbLxOsvMapJggaPIdlmf+8/B6";
      "vQb9i4jXqzRgr3TwusXB6/cJz4UuvFYfNc9AvoZ56SRfG55pw7a7+b23jcf/GrTMIbrP0oA9M0O3450yy7t+MaRhNdAQNG1y";
      "nPZhijXGmYLjpDEneTfrXBg7Tuf/eoV8UnTf1+t+dukQwdnbD0h4Rvl/oRkToq38BdXuMs9l7mV/PwJ8yG2Iqxz3D4zUvuMa";
      "8T/R9IEG7Psct3hHC+NS/H+KjPMUn4U0G6p/lrUQimXRBqh1HHMOvumaTzxHtK3vFXHtBrp/qteZTzzWa57Nwr2HTA2lkmo+";
      "5RSP+2n/Q8bfFfQc4qsquX+hxP2ZGhnOoYosz0bEft7dGrK8i3i5TQP2VoBNpBG/qLtdT3I8D2tzSvvNVB/7rm3/hdOL/yto";
      "L4bizGfxnFaFkaLzlfycHtLfoEHTRUT/BRqwNUi/Mu71St1YHV/yZc6L9yw5Cf8OgK+gXT2zG6U6+L1HzDPEcq9PjZVbCC4D";
      "Q3VQtFnxwfw8nIw8+ALtCD+TddaG/J21F7JobZ0/Wive0duRldaE6uc06vbJI+b5Oje6+TsspXQtM/n4tQYffzjy/8fH5jx8";
      "pF14WK7Bw/PaPFhrrX9PuB86YtrnuBJPcR8Nfmi1Bg0PHMkeK6h1XLWGvadHmaM01m0aY92aYyy1Vh4/wT2ei48oNedCk/8G";
      "DZouctDkjB/kexBUb2/n79SSf4b7XTwuwvevQlQ/RxiSW9wXbmejK/aa92yX/J/LJ08n2k85YvpUlEGFx5TNLuWdPpmPoI/F";
      "2DoNMpiqnN20yKbYcL5nSjmj9H+8xqHkawPH8suyv0fEP3/WgP2yJ7/cf094dveYMpB8vjDRlEPjROt5jl0TzHv+nj3GFIXi";
      "/cqM7kRN7KG4zGlkLk3t6vvBGbnw9+ahjyIXLttSG87gicvYhzlRqVkjekpDhmtRLpA7PaIB+zDCrnaJN20xyr2E644eMyaJ";
      "Knt22dbgjT30vjHgeETG0fI9YfGuvHjXjc5FbTks4pvrNGj/sUJLp8b+4eU94vs5kyn/+77GGPN77PVDZ/1gDuH5Vo+INf10";
      "fybdZ2ohBZTDQ59/t30vZCPVXng9sdCcRzM0aCylcQ4MaNT/SQbTZa1BA7+P8P9OA//Q4fx1gi8ITxxg8fs50mYuSpv7Kn/S";
      "GOvTw/n3eT4kPDsOO3O8Tmibp4w/V47/Nt/DzfgbsBdLFoG99VwANAvdLEH4VzVofEWDxucIz3oXGtdC230KjdOz09gR5HED";
      "O5to5DnSwxo0tmrQeC/hucOFxn+w0Xhk3Eojy/gm8b2UgR76PojAs5Xn/xp0LtKg8zLCc4kLnfOhjb+fTHTuyE4n//bJ3h76";
      "RonAg98tSZ2nQWeVBp2zJR4XOk+30bluPKvOU9/tofcdFJtRrEHjFAeNb5rf68AzbZBLJTFmhbxmd7/AN3AI+kA+8yHd9+J9";
      "JdkskU+Ks4aUB52J/reS7J/5vLUfcCQgHvgSa3sAe3CU4t1VzniX92cit+L+spL4rKBzpHD/Qn9+fruI9qc1YP/jkLCRM9Tz";
      "vND3XOL3YQ0cr9F4KzVgNx0SNlPE9u9Z54zND/+E8MUOnZgf/udDVDegWKjVY8bPFVSjk/tUcg9QvlPyPj3/gQYv9xAvpeRj";
      "5RlfqXv53YB3DtK+qG1M+U74HI2xfkx6sq8z+c2Zfphf/JsrhGs+ygDm2Qy6N+C+ZSL4Ha+yNxk03xmxfptG0Uerh9fdTiY8";
      "30a8i1nsO3R/9iGRF/Lz1greVsLreg5gofB7x/oEzDcQx0IW4/5RqVOL/i7vyVQKn7Sf+p8k5uqSTeiP0W/h82tZbJ6C78Zc";
      "+ILCf+whfMeEvjrO4PEZPLuCxe5TcDXnwAXw3Ma/RbiSgCsdFL6g5LDwBWmEseGsy0Uf2dE2wvnRQWFH9yHf+KyevkVBuL6V";
      "i75CYdufJFxvIn2FwgcUHhY+II0wNpzBPPQluU0WZ8dnH6T16vKuYie+Gz8/wr+5ps5xHhd6WTM8f5R93pA5z+MtjHZFQE6M";
      "f8vRH6sE3CqOXGvm0YPy/R3r+5Dz6dsN8+ibCPI7cfP4d0mYPLd/dK7X3MdA2zDLY9qeXUrN5NYsduinMP5pFHuG/Ow3ks5b";
      "DopvEUi8ScWmtSp4b8mC95qD9m/kCNnuTMt41PptwhNo69Js+zpjZNr+Bw9iIGzgVAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7360;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7378;
    .size = 0x1e20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaXqF3LXO9tqmaXtFrT3OqrGlrSDZlFStPLaVFfhG0u46hSvj3ZWZmZmZmZmZmRnfjCRL";
      "liXZe2n97beJV5r/f+/Ng3/mlMapDfahxLRGBqHUp/y7uRMYnh+MiWW4ZrBljEzqkSBYsRvx58zk38Ypp17owhe56MUufolL";
      "XurSl7ns5S5/hSte6cpXuerVrn6Na17r2te57vXQ9U+7wQ1vdON9p59xk5s296/c7Myb3+KWB2518Na3ue1Zt7v9He54pzub";
      "m1afDIYj+/iW43r++GwahNH2zu7kxN3vcc97Gfeufn6f+97v/uc84IEPevBDHvqwhz/ikY969Lnnnf+Yxz7u8U944pOe/JSn";
      "Pu3pz3jms579nOc+7/kveOGLXvySl77s5a945ate/ZrXvu71b3jjm978lre+7e3veOe73v2e977v/R/44Ic+/JGPfuzjn/jk";
      "pz79mc9+7vNf+OKXvvyVr37t69/45re+/Z3vfu/7P/jhj378k5/+7Oe/+OWvfv2b3/7u93/445/+/Je//u3v//jnv/79H+Go";
      "amBFkRVD1VstrKpJWNTIsli80jBBPPdb+y3fdX2v+P0sNIfSRAWA7A1Z7sF3OQqRP0AucX06WanGg7ebqPjyDJ4uHZbko1LC";
      "o3tbnr/jIZ4JNbjJqiYqLMh5siYrmrGqdzpYaTRWo8GAUGQHyPND5Jh0SBDx/Gg4QqGPRr7TR5QEkROuzMdrJj451CbaK+pM";
      "HI9gpdOVjxptrOGWhtv8ecfeJX0U2CcI2jadiCB/m9CB4++gHTNAfRISKyT9lep4F1GbaFnIuX1R9fV18Ba3DXkdK4ImyhLs";
      "TxCNxz6FFcgfE2qGtu/V7lMJCtu1cpgcvygdEbpiO4m1oYp3w/Bc9MAHu48248gzr1bq9qsEpYmqQEr51/CGoWpK8jxdOiK7";
      "KAip7Q1XavOlgJJxFwBKLBZUfPBASj012QzIwQPZyoV+T1FybhcwyvlFqY03pry21weDBz5Fjh2EyEybwyJ+jpJRV8Hk+LU1";
      "BQvtKYCKNU2UDqmF+IcjmBiQ1SQMwYnyPpe3pwI1s6wCsARBhVQSWyKWNEPBqqwrLczsCiCZbIt4ISt5P6LgGXc0Bl5Z1r4S";
      "dGbkIvQ5JEk2oNx6oqpCwalT+2wGAQXn2kEAJZcHWaqeS9EzA5eFL7NXM+4ii5Kw2mV1rsVrWFs97tueuenU13kJShNVgZTz";
      "s9m3Nt2IuB03JB8FkTVKfRDbC+ZDFVoTlSPNrWzDr67cOjw7FhptWOP41ta0X0Mp5VNrgT1zqE1Uj5gh9HQNehcLrCiJWlpn";
      "vSiEQmaRtT07tKGETvAZUmXHLEoTVa0vrtDEHpZ1LeGbphAKbZeNjmjRvJ5BSWmrYeb4W0K3C3ODGQ5yA6djAPKTIMt0HBgf";
      "oGxM5BaA2Whl3oXwHsgTQpeys8jGUviC8RSRO4LYZblUDMDAtJ06PZFfPR++dHWeryVLbeOIoIisBvluT8nh0/K9vs3XbpvU";
      "ZhWZJUARsy5elSxNtCeKKkSWMaBY9DThS0B3TDtcOg8r0EutLQOuQipq6BK4qCCp92BnQWsvAZ5D4v2GbYqu4EaLt5rl825m";
      "NTBXLM/xdUVVM3BvXTvG/MPuOJxwkVGvz7JVTZRfk73RxvBGS14/ZmgydPUelCjvxwHohNgYKEzLH0/YMSD0ocu7UK+L4lyC";
      "ylryQtCi5RstjNuq0RM2YoUsgD44OwKcvLBG8GPGimvHj+BQQnYtwhp+uC9ArrmbU8D1cSqwNdHJ0hX9UTU4ILSMntzG0AxB";
      "A6lriigdhvfCkMD2sGNVMALdupUywNAKQqC1kOv3yUIdWMcC7izNkiGuK6KsiNox46461rHR0Xl+5JDMPnOduAH/ggaR46Ax";
      "jFkHctpkgYMARqTCkSo/SlhnzL+gpJUMSWXlKMb+GJkeZ0ED6rvsC+ElxLHr86kMfcaBpdBr7F3lKqyNk/dWuQ7sEzQyvT70";
      "rbEZBBAFIKLEhQPxHuOdojfRksAZ0pqgrmmrXUPUcI9P+o6sS+00b0XmLxvoAz/yuCQbmQGIxlS7VtlXjgrCfAHe/ImtLWg4";
      "O/C2IVmSkyJrRXZyWgJfQZZ4DHiT+UwDUq9Di+jQ7PaEPI8kKIf0HhyTkvh6GQIdRi47hzBtlG0HKwLPSs8fi+xM0SEn94Sc";
      "ISmC1JZ7xiEs5fWPwNUcW8UUGwVvIbW9yN0EgTckHuugcGJKxhtSSEhhIkGkFunHOTbWm0+CKqcAhW5HVpheEaV1nTVP6JWH";
      "0nzl0RlHYbqTxcjwDaR8V5kVubdsz/IphZOHM2GnRNcMs1uoGp1cak2yS/8HO/I3WWJvvYtZUsBeCtM95yBcovebaBMsSG4D";
      "bXfsEJYtteeiGVS2Z3uDLakLNtxwvh5YgyccjoCrEayki/X1DNpMEdTC5ezB0hFRkSXmGaRlqqPVScA6Es9MlnoRBawR8SAj";
      "+cULb/Petk19j1daKjQX2Vtga6KTJCpHVhf7Efzv/FBr/ViOqBxZl1JPKuEjbymCZfzgbDWeLEOVu4HXFCz0OCg+nNwWgR8h";
      "iBsX9X0Sl0lyvQxRIrlzQ1B9r19EBXuXhCzEeeZqrKGzrjOFGJnbJHc9xnUOoazrxD16qqVNa8E93AxLE50sTc7+jsgP1HH5";
      "rwvaWqxLkuof2FzjhKMF82gOJbtpnYHId/YNowOHi/iQkd57sfsPODLYbjSdXXAyGvQDpmNAIUD6xKeLBfqjiB7frCyPnMuU";
      "Yyq/p5kebavqqDY+RZTS8mC40eZxmE38HjWPhRx/OGQlE47MkO+8t48pJsdnf4OJ503YzANlHzkmRUzzD306aYRmsLU/sEak";
      "HzmEzuKzZ2j6DE3/MiaWPYAjQkKZxtmILTEce5OadGKwS5bTz0BuFHDpFs8u+B9AExQFcX1PpgMOcgHEPAjSvFvTOZJ+/gsK";
      "Dq+qIB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9198;
    .size = 0x51c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3CTZRzA8ccjyItUKFClnBk6MGTs0CF3ZOjAkKEDQ4cOHTJ0yMDQgSFDB4cOGSJGjBogSuD4ExS1p1Gr";
      "1qPcVY1aFL0qEaLWuwwZGBg6dOjdwyfTJ+977/e9y++53/vCa/tOp/eHcD2EMKjEOOV3/o0Y8yxxnm0uMrkQY40jbHGK6yxy";
      "m02GF0NY4Tg3mWWfcxx9M8YSZ1lnjat8xi6Taoy7THP8QAiTzHKGcyywxPOss8JVNtnl+rBn+i19EsICs1znHJ+yxNGLeua4";
      "ynl2h89xjz2mD4awyxyX3zYHFmoxLnGJDTa5xg322OceU+/oXwrhFHM8y3nucGl4/90Ymyxwg1X2ucHkUAgT78WYYag7B26z";
      "yKeXYiwzfdn8WWSHAw5Yu6IfMd+GnlvMc+Z9PUssM/WBnml2OMUBF5m87H3M8NxVPWssss0yu2wx1dRzgQPWmRx2/szwGfPM";
      "XNMP77PMHlvMXdezzwGrN/VH/E9m2LulZ3JbzwzLHGnp2bijZ/5DPTeZjHr+Iz0rzHPsrp4llpn7WM/wiZ5VDjjxqf6oua7o";
      "mf1Mz43P9Sy39Zz5Qs8FdnjjSz2Xv9Ifc72qZ/NrPcvf6Jn6Vs8OW6ys6Zn+Ts+7TI47v3t6Zu7rh36v5+IPeuZ/1HOqo+fE";
      "T3p2mYyFMP2znjd+0XPtgZ7FX2OscPK3GFe4wy0WHsa4w02OveL6d98BbnGW3T9iPM/8lv1n8c8Y26z/pWfqkZ4tjr1qPl09";
      "dzjLxt96Tj/W8+ETe8fUP/aOBe6xzfQJHXM886+9YZVL7LPByf/sHZfZY5t7zG7rx+33/3pmWGCOr/Msm1zgOkvcZoXhpPPi";
      "BNuc5nNcC/ymHAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x96b8;
    .size = 0x1444;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYTWwbRRgG4PU2bdLWlAA5RCIqBvlQkA859JBDDm4IpT8mhDalAQy4JVKLtJQIApgqiBwskR8Djh1R09om";
      "AgMJMlKAAAEMBBqaHHyo1BxySCsfesjBhx445BAxvDu72X2DMkuklbb7zMzON/PNzLqNmvXnu3hCq4vv993vf0BrxL+bcZXe";
      "E+KgiYfq95vPQrjW8azVrmM+C+NqGhai3X4WwNWDqx3Pjsi6+wL5usKOjozedevmjX2b9eK4DJSps+s14UriiuLZAateY14v";
      "+FpwW7TLHqT2jt+6KdsyfQHXELyNPGK72e5tXFl443/a3cCVwvMWqvcYtdviQ5/gzeSd5O3wBDxEfpQ86rPa7yR/knwQPgsP";
      "W96a31XY2UWegy/Do+SnyMvwxhGnfzIu7t8qvAHeRP4o+QZ8Y1jtLbqm3XHHRzqPTzu85lE/Cq96+KBuxafqfw5e8ahfhs/D";
      "AzS+hzl+21Xjt6Fb8XOednP8OzQtOKKu3w6PjTjzL33L/MMNeJDaf5zjh/d71M/BB0e2j898Vra9z/JwvqFQ35HZdWpznZlt";
      "VFGmPKLOcQ0LcM7DA/BZeJLecYY8DA+MCrFK/gZ5DL46qm5/CL4yqh6jSbu+yufh1VF1DlT/x7Wd3h6wXbXGw/AavEh+juYo";
      "Bu8fs/dMe447MnVHNufILJNAmcExew9153FiJza5G8v75HumUGbCbUe+5xi9ZwleHHP2yM33HOVcqKHM7JiTz7INzmf/Lqx3";
      "eJXaeJM8BJ9JOt6d31PYzR6B978vhN/n1tcPWQVMN+DRD7aPwfQk3IBHyJ8iL8Gz8CEapxfIK/B1eInqv0xegyc+FGKe6l/g";
      "+Oux3lPq9kPwBDxO7Uc5fvhqSp0rBnwt5awlOT68lpLwnnH1eVOCR8bV+2UF3jnu5JFs/wmOHx4bd/ovnfvvb8BeAE+Qv8jx";
      "w1vSzvks/QjHDw+m1WvJsF21lpPwA2n1fliCH4THyJ/m+OEDafV3Qg0+nFaPn3839qO0cx7L+nweh+CT6e2/M2T88Dn4MHmM";
      "44cHMur8SMJDGXV8JbgBn6L8PM/xw/+Gl3Tp1/X8I4WH9WlZQsZvxveRx/rfg7MCfofav8jxw5OX1P2PwLOXnPmX47tl/m2/";
      "TfG9xfHDo1khUrx/nHX3jxK88rF6fVfgvZed/JXO+Vsz47vsrA/pvD78e3EWedQPwduvqOc3Ai9ecc5j6ac5fvgafIHif5Xj";
      "hydzai/BW/MYH/KzHD980sNr8MYCvnd4fLvd8fX7Na3tEyGu+9z5119zPQRfm8T+ZXlKzz9UeFA/4+RXBN7zqbr/Bnzdw5Pw";
      "3Gfq9VmCT8DD1vvl+aN3uf2rwGeL6vOrBh/4HPnJ9Q9T/HfBvxBiQ3P9HZ5/ePeXQqyRx3n+4c1TQgzS+5/n+M32pzziN+tP";
      "e8w/vDztMf/w0Fce8w/Pwad8bn7q5yl+3ARLQizz/L9O84+bla+FML8ZnfH7x/UIbua+cfLLap/yy8BN9VshVqh/Axw/7rLf";
      "CVEjf5vjx13frNoruGv9Xog5ze2/wfHjbgl+nryX1//dWB8/YP3y+jhN8cN7fkR+WvtrLO8v7NUTlgfM+OGRn5z9SY5PR6bh";
      "HH/r9aPMMsosbS1zgctMoEz8ZycPNsu8wt9ycyjT/IsQBo3FMxTLCrzPw9fhM/AJ8pfIm/FjOVgWYoDG6jnyNngcXkdj9S55";
      "Lzz6qxD9nEvPumMZh5d+c9ai5bQWs6b/jm9FzqVjrs/By/Me8cMb/nC+y6Wf4/jhSQ9vvge58Kdz1krns7YNnvXwXnjg6vbt";
      "m3MchxevOmedzKWOzB49Zk+y/P1n9uEvfM9wPh53860MD17b+vsU3/wnt/z+Q5koyvRQmZP8++deTUtdU3/zBOAz8G7yE/z7";
      "B169pv5mj8H9i877pfP7h+DhRXX9SbjhUX8ePrmo/k1RNfu/6Jzp8kzhM127T9Oalrbfk8wxDsArS9ufSZttdKLM/JL6/yn6";
      "4LMenoBPeXgRnvPwBXjKw2/DEx5eB4h7eBBgKNz8+xdyYJgARBQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xaafc;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSI7CDRBcBI1CItFzAEKQnACJxCAIYZrAfy16PGVeXldV/1Riqi2cwRx2oaPR";
      "w5drcYzv3smPWZiHE7inPy31a/BaER+FX325qcrrYb4hAjvQb+NnfW8dfARTi4s1u3ktEGsn9gd4Ew7hIovf5y6+w/XFVin/";
      "5XVPGC1wx6LHibc7fiHoiR/tP/UBNRVFSgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLCiCJUPAJ1qnQk4AAAA" ]
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
      "H4sIAAAAAAAA/13VKZDTYBiH8bBc4Q7HQrjDXWCXKa6ysgKBrKyMrGB3s7vsfZC9KyMjI5GVkZGRyJWVlZHM8D4fM+8b859n";
      "8mvyVcXz5Mq9mX8791X6GztkL7H2Gv+QrdlzdspewEULsu0F7br0DG5Ip8Zl9EVc5e4bFyxyXlxMp4va/aYv4/wl2daSOR99";
      "BZfShXElfdU9L+F5iXke7eM26dy4MX0N5y3LhMvadejr7nl0YVxF38CFK5xnRbuYvokr3X3jglXZW7ghPVrVrqBv46Z0+FO7";
      "Nn0Hl9C5cSUd4II1fr+mXY++i0vp3LiSvofz13neunYxfR9X0xPjvA2ZB2SXjje0y+hZXENHm+Z/0A9xOV0ZN6Uf4XpbsoMt";
      "7RI6xI3p2rhz+jEu2JZtb2vXp5/gCroyzt+RfYpL6HxHu5p+hmvvyn7f1S6jn+P8PdnWnjkf/cL9X3ffOH9f9iVuQKf72hV0";
      "hGvo8Jd2PfoVLqdL46b0a1wvlY1T8176DS44kO0caDei3+LCQ9n2oXYD+h1uTNfGNfR7d74jzndkzkd/cOc75r3H2g3pFu4P";
      "3RjXOZH9iMvp8kS7Cf0J1z2V7Z9ql9Gfcd6ZTHRm3kvPwRI6M66i53HRiPePtOvTNV+4L56+/p8P576XE7phA19+776TfwGh";
      "UR+XuAcAAA=="
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
