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
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    var Cse0__5_1003: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_1003:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_1003:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_1003:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_ring_buffer_release_harness_18304 () { .label = "3080_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_18560 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4880; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4880; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18560_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "18560_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18560_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "18560_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18564_0" };
    $R29: bv64 := $R31:bv64 { .label = "18568_0" };
    var Exp16__5_184: bv64 := load le $stack $R31:bv64 64 { .label = "18572_0$0" };
    var Exp18__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18572_1$0" };
    $R29: bv64 := Exp16__5_184:bv64 { .label = "18572_2" };
    $R30: bv64 := Exp18__5_185:bv64 { .label = "18572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18572_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_ring_buffer_has_allocated_members_4416 () -> ()
  { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1140; .returnBlock = "ensure_ring_buffer_has_allocated_members_basil_return_1" }
[
  block %ensure_ring_buffer_has_allocated_members_entry {.address = 0x1140; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var R30_begin_ensure_ring_buffer_has_allocated_members_4416: bv64 := $R30:bv64;
    var Cse0__5_1545: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4416_0" };
    store le $stack Cse0__5_1545:bv64 $R29:bv64 64 { .label = "4416_1" };
    store le $stack bvadd(Cse0__5_1545:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4416_2" };
    $R31: bv64 := Cse0__5_1545:bv64 { .label = "4416_3" };
    $R29: bv64 := $R31:bv64 { .label = "4420_0" };
    var Cse0__5_1546: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4424_0" };
    store le $stack Cse0__5_1546:bv64 $R19:bv64 64 { .label = "4424_1" };
    store le $stack bvadd(Cse0__5_1546:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4424_2" };
    $R19: bv64 := $R0:bv64 { .label = "4428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4432_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4440_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4444_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "4448_0" };
    var Cse2__5_1547: bv64 := bvnot($R0:bv64) { .label = "4452_0" };
    var Cse0__5_1548: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1548:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1547:bv64)), 0x1:bv128))) { .label = "4452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1548:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1547:bv64)), 0x1:bv128))) { .label = "4452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1548:bv64, 0x1:bv64), 0x0:bv64) { .label = "4452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1548:bv64, 0x1:bv64)) { .label = "4452_5" };
    goto(%ensure_ring_buffer_has_allocated_members_7, %ensure_ring_buffer_has_allocated_members_29);
  ];
  block %ensure_ring_buffer_has_allocated_members_5 {.address = 0x11d4; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    $R30: bv64 := 0x11d8:bv64 { .label = "4564_0" };
    assert eq($R30:bv64, R30_begin_ensure_ring_buffer_has_allocated_members_4416:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_193);
  ];
  block %ensure_ring_buffer_has_allocated_members_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_ring_buffer_has_allocated_members_5);
  ];
  block %ensure_ring_buffer_has_allocated_members_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%ensure_ring_buffer_has_allocated_members_5);
  ];
  block %ensure_ring_buffer_has_allocated_members_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%ensure_ring_buffer_has_allocated_members_5);
  ];
  block %ensure_ring_buffer_has_allocated_members_13 {.address = 0x1198; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%ensure_ring_buffer_has_allocated_members_basil_return_1);
  ];
  block %ensure_ring_buffer_has_allocated_members_15 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1549: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4504_0$0" };
    $R1: bv64 := Exp14__5_1549:bv64 { .label = "4504_1" };
    $R1: bv64 := bvadd($R1:bv64, $R21:bv64) { .label = "4508_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "4512_0" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "4516_0" };
    var Exp14__5_1550: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4520_0$0" };
    $R1: bv64 := Exp14__5_1550:bv64 { .label = "4520_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4524_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "4528_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4532_0" };
    var Exp14__5_1551: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4536_0$0" };
    $R0: bv64 := Exp14__5_1551:bv64 { .label = "4536_1" };
    var Exp14__5_1552: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4540_0$0" };
    $R21: bv64 := Exp14__5_1552:bv64 { .label = "4540_1" };
    $R0: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "4544_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4548_0" };
    var Cse0__5_1553: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4552_0" };
    var Exp16__5_1554: bv64 := load le $stack Cse0__5_1553:bv64 64 { .label = "4552_1$0" };
    var Exp18__5_1555: bv64 := load le $stack bvadd(Cse0__5_1553:bv64, 0x8:bv64) 64 { .label = "4552_2$0" };
    $R19: bv64 := Exp16__5_1554:bv64 { .label = "4552_3" };
    $R20: bv64 := Exp18__5_1555:bv64 { .label = "4552_4" };
    var Exp16__5_1556: bv64 := load le $stack $R31:bv64 64 { .label = "4556_0$0" };
    var Exp18__5_1557: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4556_1$0" };
    $R29: bv64 := Exp16__5_1556:bv64 { .label = "4556_2" };
    $R30: bv64 := Exp18__5_1557:bv64 { .label = "4556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4556_4" };
    goto(%ensure_ring_buffer_has_allocated_members_13);
  ];
  block %ensure_ring_buffer_has_allocated_members_17 {.address = 0x1190; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%ensure_ring_buffer_has_allocated_members_11, %ensure_ring_buffer_has_allocated_members_15);
  ];
  block %ensure_ring_buffer_has_allocated_members_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_1543: bv64 := bvnot($R0:bv64) { .label = "4496_0" };
    var Cse0__5_1544: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "4496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1544:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1543:bv64)), 0x1:bv128))) { .label = "4496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1544:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1543:bv64)), 0x1:bv128))) { .label = "4496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1544:bv64, 0x1:bv64), 0x0:bv64) { .label = "4496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1544:bv64, 0x1:bv64)) { .label = "4496_5" };
    goto(%ensure_ring_buffer_has_allocated_members_17);
  ];
  block %ensure_ring_buffer_has_allocated_members_21 {.address = 0x1188; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var Cse2__5_1558: bv64 := bvnot($R21:bv64) { .label = "4488_0" };
    var Cse0__5_1559: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "4488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1559:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1558:bv64)), 0x1:bv128))) { .label = "4488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1559:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1558:bv64)), 0x1:bv128))) { .label = "4488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1559:bv64, 0x1:bv64), 0x0:bv64) { .label = "4488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1559:bv64, 0x1:bv64)) { .label = "4488_5" };
    goto(%ensure_ring_buffer_has_allocated_members_9, %ensure_ring_buffer_has_allocated_members_19);
  ];
  block %ensure_ring_buffer_has_allocated_members_23 {.address = 0x1180; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    $R21: bv64 := $R0:bv64 { .label = "4480_0" };
    $R30: bv64 := 0x1188:bv64 { .label = "4484_0" };
    call @__VERIFIER_nondet_ulong_18560 ();
    goto(%ensure_ring_buffer_has_allocated_members_21);
  ];
  block %ensure_ring_buffer_has_allocated_members_25 {.address = 0x1178; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4472_0" };
    $R30: bv64 := 0x1180:bv64 { .label = "4476_0" };
    call @__VERIFIER_nondet_ulong_18560 ();
    goto(%ensure_ring_buffer_has_allocated_members_23);
  ];
  block %ensure_ring_buffer_has_allocated_members_27 {.address = 0x116c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%ensure_ring_buffer_has_allocated_members_25);
  ];
  block %ensure_ring_buffer_has_allocated_members_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R1:bv64 { .label = "4460_0" };
    $R0: bv64 := $R1:bv64 { .label = "4464_0" };
    $R30: bv64 := 0x1178:bv64 { .label = "4468_0" };
    goto(%FUN_b10_entry_73);
  ];
  block %_inlineret_3 [
    goto(%ensure_ring_buffer_has_allocated_members_27);
  ];
  block %FUN_b10_entry_73 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_74);
  ];
  block %FUN_b10_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%ensure_ring_buffer_has_allocated_members_basil_return_1);
  ];
  block %FUN_b70_entry_193 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_194);
  ];
  block %FUN_b70_basil_return_1_194 [
    goto(%_inlineret_4);
  ];
  block %ensure_ring_buffer_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @is_empty_state_4224 () -> ()
  { .name = "is_empty_state"; .address = 0x1080; .returnBlock = "is_empty_state_basil_return_1" }
[
  block %is_empty_state_entry {.address = 0x1080; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Cse0__5_1491: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4224_0" };
    store le $stack Cse0__5_1491:bv64 $R29:bv64 64 { .label = "4224_1" };
    store le $stack bvadd(Cse0__5_1491:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4224_2" };
    $R31: bv64 := Cse0__5_1491:bv64 { .label = "4224_3" };
    $R29: bv64 := $R31:bv64 { .label = "4228_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "4232_0" };
    var Exp10__5_1492: bv64 := load le $mem $R1:bv64 64 { .label = "4236_0$0" };
    $R1: bv64 := Exp10__5_1492:bv64 { .label = "4236_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "4240_0" };
    var Exp10__5_1493: bv64 := load le $mem $R0:bv64 64 { .label = "4244_0$0" };
    $R0: bv64 := Exp10__5_1493:bv64 { .label = "4244_1" };
    var Cse2__5_1494: bv64 := bvnot($R1:bv64) { .label = "4248_0" };
    var Cse0__5_1495: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1495:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1494:bv64)), 0x1:bv128))) { .label = "4248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1495:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1494:bv64)), 0x1:bv128))) { .label = "4248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1495:bv64, 0x1:bv64), 0x0:bv64) { .label = "4248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1495:bv64, 0x1:bv64)) { .label = "4248_5" };
    goto(%is_empty_state_5, %is_empty_state_7);
  ];
  block %is_empty_state_3 [
    var Exp16__5_1496: bv64 := load le $stack $R31:bv64 64 { .label = "4256_0$0" };
    var Exp18__5_1497: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4256_1$0" };
    $R29: bv64 := Exp16__5_1496:bv64 { .label = "4256_2" };
    $R30: bv64 := Exp18__5_1497:bv64 { .label = "4256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4256_4" };
    goto(%is_empty_state_basil_return_1);
  ];
  block %is_empty_state_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4252_0" };
    goto(%is_empty_state_3);
  ];
  block %is_empty_state_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4252_0" };
    goto(%is_empty_state_3);
  ];
  block %is_empty_state_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18496 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4840; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4840; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    var Cse0__5_1488: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18496_0" };
    store le $stack Cse0__5_1488:bv64 $R29:bv64 64 { .label = "18496_1" };
    store le $stack bvadd(Cse0__5_1488:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18496_2" };
    $R31: bv64 := Cse0__5_1488:bv64 { .label = "18496_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18500_0" };
    $R29: bv64 := $R31:bv64 { .label = "18504_0" };
    var Exp16__5_1489: bv64 := load le $stack $R31:bv64 64 { .label = "18508_0$0" };
    var Exp18__5_1490: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18508_1$0" };
    $R29: bv64 := Exp16__5_1489:bv64 { .label = "18508_2" };
    $R30: bv64 := Exp18__5_1490:bv64 { .label = "18508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18508_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_937: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_937:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_937:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_937:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x958:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x968:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x990:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_65 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_66);
  ];
  block %FUN_bc0_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_in_range_4576 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member_in_range"; .address = 0x11e0; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_in_range_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_entry {.address = 0x11e0; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var R30_begin_ensure_byte_buf_has_allocated_buffer_member_in_range_4576: bv64 := $R30:bv64;
    var Cse0__5_1756: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4576_0" };
    store le $stack Cse0__5_1756:bv64 $R29:bv64 64 { .label = "4576_1" };
    store le $stack bvadd(Cse0__5_1756:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4576_2" };
    $R31: bv64 := Cse0__5_1756:bv64 { .label = "4576_3" };
    $R29: bv64 := $R31:bv64 { .label = "4580_0" };
    var Cse0__5_1757: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4584_0" };
    store le $stack Cse0__5_1757:bv64 $R19:bv64 64 { .label = "4584_1" };
    store le $stack bvadd(Cse0__5_1757:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4584_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4588_0" };
    var Cse2__5_1758: bv64 := bvnot($R2:bv64) { .label = "4592_0" };
    var Cse0__5_1759: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "4592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1759:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1758:bv64)), 0x1:bv128))) { .label = "4592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1759:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1758:bv64)), 0x1:bv128))) { .label = "4592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1759:bv64, 0x1:bv64), 0x0:bv64) { .label = "4592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1759:bv64, 0x1:bv64)) { .label = "4592_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_5, %ensure_byte_buf_has_allocated_buffer_member_in_range_23);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_3 {.address = 0x1224; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    $R30: bv64 := 0x1228:bv64 { .label = "4644_0" };
    assert eq($R30:bv64, R30_begin_ensure_byte_buf_has_allocated_buffer_member_in_range_4576:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "4644_2" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_7 {.address = 0x1228; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    $R30: bv64 := 0x122c:bv64 { .label = "4648_0" };
    assert eq($R30:bv64, R30_begin_ensure_byte_buf_has_allocated_buffer_member_in_range_4576:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_257);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_15 {.address = 0x1214; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_11, %ensure_byte_buf_has_allocated_buffer_member_in_range_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "4628_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "4632_0" };
    var Cse2__5_1754: bv64 := bvnot($R21:bv64) { .label = "4636_0" };
    var Cse0__5_1755: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "4636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1755:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1754:bv64)), 0x1:bv128))) { .label = "4636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1755:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1754:bv64)), 0x1:bv128))) { .label = "4636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1755:bv64, 0x1:bv64), 0x0:bv64) { .label = "4636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1755:bv64, 0x1:bv64)) { .label = "4636_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_19 {.address = 0x1208; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    $R1: bv64 := bvadd(bvadd($R21:bv64, bvnot($R19:bv64)), 0x1:bv64) { .label = "4616_0" };
    var Cse2__5_1760: bv64 := bvnot($R0:bv64) { .label = "4620_0" };
    var Cse0__5_1761: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1761:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1760:bv64)), 0x1:bv128))) { .label = "4620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1761:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1760:bv64)), 0x1:bv128))) { .label = "4620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1761:bv64, 0x1:bv64), 0x0:bv64) { .label = "4620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1761:bv64, 0x1:bv64)) { .label = "4620_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_9, %ensure_byte_buf_has_allocated_buffer_member_in_range_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_21 {.address = 0x11f8; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_19);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R19: bv64 := $R1:bv64 { .label = "4600_0" };
    $R21: bv64 := $R2:bv64 { .label = "4604_0" };
    $R20: bv64 := $R0:bv64 { .label = "4608_0" };
    $R30: bv64 := 0x1208:bv64 { .label = "4612_0" };
    call @__VERIFIER_nondet_ulong_18560 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_21);
  ];
  block %_inlineret_3 {.originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_basil_return_1);
  ];
  block %FUN_b70_entry_257 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_258);
  ];
  block %FUN_b70_basil_return_1_258 [
    goto(%_inlineret_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_4652 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf"; .address = 0x122c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_entry {.address = 0x122c; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    var R30_begin_ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_4652: bv64 := $R30:bv64;
    var Cse0__5_1372: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4652_0" };
    store le $stack Cse0__5_1372:bv64 $R29:bv64 64 { .label = "4652_1" };
    store le $stack bvadd(Cse0__5_1372:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4652_2" };
    $R31: bv64 := Cse0__5_1372:bv64 { .label = "4652_3" };
    $R29: bv64 := $R31:bv64 { .label = "4656_0" };
    var Cse0__5_1373: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4660_0" };
    store le $stack Cse0__5_1373:bv64 $R19:bv64 64 { .label = "4660_1" };
    store le $stack bvadd(Cse0__5_1373:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4660_2" };
    $R19: bv64 := $R0:bv64 { .label = "4664_0" };
    $R20: bv64 := $R1:bv64 { .label = "4668_0" };
    var Cse0__5_1374: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4672_0" };
    store le $stack Cse0__5_1374:bv64 $R21:bv64 64 { .label = "4672_1" };
    store le $stack bvadd(Cse0__5_1374:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4672_2" };
    $R30: bv64 := 0x1248:bv64 { .label = "4676_0" };
    call @__VERIFIER_nondet_bool_18496 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_43);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_5 {.address = 0x1298; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    $R1: bv64 := $R21:bv64 { .label = "4760_0" };
    $R0: bv64 := $R19:bv64 { .label = "4764_0" };
    $R30: bv64 := 0x12a4:bv64 { .label = "4768_0" };
    assert eq($R30:bv64, R30_begin_ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_4652:bv64) { .comment = "R30 = R30_in" };
    call @ensure_byte_buf_has_allocated_buffer_member_in_range_4576 () { .label = "4768_2" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_7 {.address = 0x1294; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := $R22:bv64 { .label = "4756_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_13 {.address = 0x12b0; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $R30: bv64 := 0x12b4:bv64 { .label = "4784_0" };
    assert eq($R30:bv64, R30_begin_ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_4652:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_263);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_17 {.address = 0x12a4; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_11, %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    var Exp14__5_1378: bv64 := load le $mem bvadd($R20:bv64, 0x20:bv64) 64 { .label = "4772_0$0" };
    $R2: bv64 := Exp14__5_1378:bv64 { .label = "4772_1" };
    var Cse2__5_1379: bv64 := bvnot($R21:bv64) { .label = "4776_0" };
    var Cse0__5_1380: bv64 := bvadd($R2:bv64, bvnot($R21:bv64)) { .label = "4776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1380:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1379:bv64)), 0x1:bv128))) { .label = "4776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1380:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1379:bv64)), 0x1:bv128))) { .label = "4776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1380:bv64, 0x1:bv64), 0x0:bv64) { .label = "4776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1380:bv64, 0x1:bv64)) { .label = "4776_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_21 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := $R22:bv64 { .label = "4744_0" };
    $R0: bv64 := $R19:bv64 { .label = "4748_0" };
    $R30: bv64 := 0x1294:bv64 { .label = "4752_0" };
    assert eq($R30:bv64, R30_begin_ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_4652:bv64) { .comment = "R30 = R30_in" };
    call @ensure_byte_buf_has_allocated_buffer_member_in_range_4576 () { .label = "4752_2" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_27 {.address = 0x127c; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_21, %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_25);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_1375: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "4732_0$0" };
    $R1: bv64 := Exp14__5_1375:bv64 { .label = "4732_1" };
    var Cse2__5_1376: bv64 := bvnot($R22:bv64) { .label = "4736_0" };
    var Cse0__5_1377: bv64 := bvadd($R1:bv64, bvnot($R22:bv64)) { .label = "4736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1377:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1376:bv64)), 0x1:bv128))) { .label = "4736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1377:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1376:bv64)), 0x1:bv128))) { .label = "4736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1377:bv64, 0x1:bv64), 0x0:bv64) { .label = "4736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1377:bv64, 0x1:bv64)) { .label = "4736_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_27);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_31 {.address = 0x1278; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_19, %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_29);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_33 {.address = 0x1274; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_31);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_35 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1278:bv64 { .label = "4724_0" };
    call @__VERIFIER_nondet_bool_18496 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_33);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_37 [
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4696_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "4700_0" };
    var Exp10__5_1381: bv64 := load le $mem $R0:bv64 64 { .label = "4704_0$0" };
    $R22: bv64 := Exp10__5_1381:bv64 { .label = "4704_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x18:bv64) { .label = "4708_0" };
    var Exp10__5_1382: bv64 := load le $mem $R0:bv64 64 { .label = "4712_0$0" };
    $R21: bv64 := Exp10__5_1382:bv64 { .label = "4712_1" };
    var Cse2__5_1383: bv64 := bvnot($R22:bv64) { .label = "4716_0" };
    var Cse0__5_1384: bv64 := bvadd($R21:bv64, bvnot($R22:bv64)) { .label = "4716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1384:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_1383:bv64)), 0x1:bv128))) { .label = "4716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1384:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_1383:bv64)), 0x1:bv128))) { .label = "4716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1384:bv64, 0x1:bv64), 0x0:bv64) { .label = "4716_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1384:bv64, 0x1:bv64)) { .label = "4716_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_9, %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_35);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := $R2:bv64 { .label = "4692_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_37);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "4692_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_37);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_43 {.address = 0x1248; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "4680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4684_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4684_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "4684_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4684_3" };
    $R2: bv64 := bvadd($R2:bv64, 0x90:bv64) { .label = "4688_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_39, %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_41);
  ];
  block %_inlineret_3 {.originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_basil_return_1);
  ];
  block %FUN_b70_entry_263 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_264);
  ];
  block %FUN_b70_basil_return_1_264 [
    goto(%_inlineret_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_release_harness_18304 () -> ()
  { .name = "aws_ring_buffer_release_harness"; .address = 0x4780; .returnBlock = "aws_ring_buffer_release_harness_basil_return_1" }
[
  block %aws_ring_buffer_release_harness_entry {.address = 0x4780; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    var R30_begin_aws_ring_buffer_release_harness_18304: bv64 := $R30:bv64;
    var Cse0__5_1686: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "18304_0" };
    store le $stack Cse0__5_1686:bv64 $R29:bv64 64 { .label = "18304_1" };
    store le $stack bvadd(Cse0__5_1686:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18304_2" };
    $R31: bv64 := Cse0__5_1686:bv64 { .label = "18304_3" };
    $R29: bv64 := $R31:bv64 { .label = "18308_0" };
    var Cse0__5_1687: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18312_0" };
    store le $stack Cse0__5_1687:bv64 $R19:bv64 64 { .label = "18312_1" };
    store le $stack bvadd(Cse0__5_1687:bv64, 0x8:bv64) $R20:bv64 64 { .label = "18312_2" };
    var Cse0__5_1688: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18316_0" };
    store le $stack Cse0__5_1688:bv64 0x0:bv64 64 { .label = "18316_1" };
    store le $stack bvadd(Cse0__5_1688:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "18316_2" };
    var Cse0__5_1689: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "18320_0" };
    store le $stack Cse0__5_1689:bv64 0x0:bv64 64 { .label = "18320_1" };
    store le $stack bvadd(Cse0__5_1689:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "18320_2" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "18324_0" };
    $R30: bv64 := 0x479c:bv64 { .label = "18328_0" };
    call @__VERIFIER_nondet_ulong_18560 ();
    goto(%aws_ring_buffer_release_harness_75);
  ];
  block %aws_ring_buffer_release_harness_5 {.address = 0x480c; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    $R30: bv64 := 0x4810:bv64 { .label = "18444_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_release_harness_18304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_119);
  ];
  block %aws_ring_buffer_release_harness_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_ring_buffer_release_harness_5);
  ];
  block %aws_ring_buffer_release_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_release_harness_5);
  ];
  block %aws_ring_buffer_release_harness_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_release_harness_5);
  ];
  block %aws_ring_buffer_release_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_harness_5);
  ];
  block %aws_ring_buffer_release_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_harness_5);
  ];
  block %aws_ring_buffer_release_harness_17 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_release_harness_5);
  ];
  block %aws_ring_buffer_release_harness_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18468_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "18472_0" };
    $R30: bv64 := 0x4830:bv64 { .label = "18476_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_release_harness_18304:bv64) { .comment = "R30 = R30_in" };
    call @ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_4652 () { .label = "18476_2" };
    goto(%aws_ring_buffer_release_harness_basil_return_1);
  ];
  block %aws_ring_buffer_release_harness_23 {.address = 0x481c; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_ring_buffer_release_harness_17, %aws_ring_buffer_release_harness_21);
  ];
  block %aws_ring_buffer_release_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1685: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18460_0$0" };
    $R0: bv64 := Exp14__5_1685:bv64 { .label = "18460_1" };
    goto(%aws_ring_buffer_release_harness_23);
  ];
  block %aws_ring_buffer_release_harness_27 {.address = 0x4810; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "18448_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "18448_3" };
    var ITESimp_0_1679: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18452_1" };
    $CF: bv1 := ITESimp_0_1679:bv1 { .label = "18452_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_1679:bv1)) { .label = "18452_3" };
    $NF: bv1 := bvand(ITESimp_0_1679:bv1, extract(32, 31, $R1:bv64)) { .label = "18452_4" };
    goto(%aws_ring_buffer_release_harness_15, %aws_ring_buffer_release_harness_25);
  ];
  block %aws_ring_buffer_release_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_harness_27);
  ];
  block %aws_ring_buffer_release_harness_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_release_harness_27);
  ];
  block %aws_ring_buffer_release_harness_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_release_harness_5);
  ];
  block %aws_ring_buffer_release_harness_35 {.address = 0x4808; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%aws_ring_buffer_release_harness_31, %aws_ring_buffer_release_harness_33);
  ];
  block %aws_ring_buffer_release_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_harness_35);
  ];
  block %aws_ring_buffer_release_harness_39 [
    var Cse2__5_1675: bv64 := bvnot($R3:bv64) { .label = "18432_0" };
    var Cse0__5_1676: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "18432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1676:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1675:bv64)), 0x1:bv128))) { .label = "18432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1676:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1675:bv64)), 0x1:bv128))) { .label = "18432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1676:bv64, 0x1:bv64), 0x0:bv64) { .label = "18432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1676:bv64, 0x1:bv64)) { .label = "18432_5" };
    goto(%aws_ring_buffer_release_harness_29, %aws_ring_buffer_release_harness_37);
  ];
  block %aws_ring_buffer_release_harness_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "18428_0" };
    goto(%aws_ring_buffer_release_harness_39);
  ];
  block %aws_ring_buffer_release_harness_43 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "18428_0" };
    goto(%aws_ring_buffer_release_harness_39);
  ];
  block %aws_ring_buffer_release_harness_45 [
    var Cse2__5_1673: bv64 := bvnot($R2:bv64) { .label = "18424_0" };
    var Cse0__5_1674: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "18424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1674:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1673:bv64)), 0x1:bv128))) { .label = "18424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1674:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1673:bv64)), 0x1:bv128))) { .label = "18424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1674:bv64, 0x1:bv64), 0x0:bv64) { .label = "18424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1674:bv64, 0x1:bv64)) { .label = "18424_5" };
    goto(%aws_ring_buffer_release_harness_41, %aws_ring_buffer_release_harness_43);
  ];
  block %aws_ring_buffer_release_harness_47 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "18420_0" };
    goto(%aws_ring_buffer_release_harness_45);
  ];
  block %aws_ring_buffer_release_harness_49 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "18420_0" };
    goto(%aws_ring_buffer_release_harness_45);
  ];
  block %aws_ring_buffer_release_harness_51 {.address = 0x47ec; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_ring_buffer_release_harness_47, %aws_ring_buffer_release_harness_49);
  ];
  block %aws_ring_buffer_release_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1670: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "18412_0$0" };
    $R3: bv64 := Exp14__5_1670:bv64 { .label = "18412_1" };
    var Cse2__5_1671: bv64 := bvnot($R1:bv64) { .label = "18416_0" };
    var Cse0__5_1672: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "18416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1672:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1671:bv64)), 0x1:bv128))) { .label = "18416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1672:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1671:bv64)), 0x1:bv128))) { .label = "18416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1672:bv64, 0x1:bv64), 0x0:bv64) { .label = "18416_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1672:bv64, 0x1:bv64)) { .label = "18416_5" };
    goto(%aws_ring_buffer_release_harness_51);
  ];
  block %aws_ring_buffer_release_harness_55 {.address = 0x47e4; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_ring_buffer_release_harness_13, %aws_ring_buffer_release_harness_53);
  ];
  block %aws_ring_buffer_release_harness_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1690: bv64 := bvnot($R1:bv64) { .label = "18404_0" };
    var Cse0__5_1691: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "18404_1" };
    var ITESimp_0_1692: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18404_2" };
    $VF: bv1 := bvand(ITESimp_0_1692:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1691:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1690:bv64)), 0x1:bv128)))) { .label = "18404_3" };
    $CF: bv1 := bvand(ITESimp_0_1692:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1691:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1690:bv64)), 0x1:bv128)))) { .label = "18404_4" };
    $ZF: bv1 := bvand(ITESimp_0_1692:bv1, bvcomp(bvadd(Cse0__5_1691:bv64, 0x1:bv64), 0x0:bv64)) { .label = "18404_5" };
    $NF: bv1 := bvand(ITESimp_0_1692:bv1, extract(64, 63, bvadd(Cse0__5_1691:bv64, 0x1:bv64))) { .label = "18404_6" };
    goto(%aws_ring_buffer_release_harness_55);
  ];
  block %aws_ring_buffer_release_harness_59 {.address = 0x47dc; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_ring_buffer_release_harness_11, %aws_ring_buffer_release_harness_57);
  ];
  block %aws_ring_buffer_release_harness_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1677: bv64 := bvnot($R2:bv64) { .label = "18396_0" };
    var Cse0__5_1678: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "18396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1678:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1677:bv64)), 0x1:bv128))) { .label = "18396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1678:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1677:bv64)), 0x1:bv128))) { .label = "18396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1678:bv64, 0x1:bv64), 0x0:bv64) { .label = "18396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1678:bv64, 0x1:bv64)) { .label = "18396_5" };
    goto(%aws_ring_buffer_release_harness_59);
  ];
  block %aws_ring_buffer_release_harness_63 {.address = 0x47c0; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%aws_ring_buffer_release_harness_9, %aws_ring_buffer_release_harness_61);
  ];
  block %aws_ring_buffer_release_harness_65 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "18368_0" };
    var Exp10__5_1680: bv64 := load le $stack $R0:bv64 64 { .label = "18372_0$0" };
    $R1: bv64 := Exp10__5_1680:bv64 { .label = "18372_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18376_0" };
    var Exp10__5_1681: bv64 := load le $stack $R0:bv64 64 { .label = "18380_0$0" };
    $R2: bv64 := Exp10__5_1681:bv64 { .label = "18380_1" };
    var Exp14__5_1682: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "18384_0$0" };
    $R0: bv64 := Exp14__5_1682:bv64 { .label = "18384_1" };
    var Cse2__5_1683: bv64 := bvnot($R1:bv64) { .label = "18388_0" };
    var Cse0__5_1684: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "18388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1684:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1683:bv64)), 0x1:bv128))) { .label = "18388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1684:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1683:bv64)), 0x1:bv128))) { .label = "18388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1684:bv64, 0x1:bv64), 0x0:bv64) { .label = "18388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1684:bv64, 0x1:bv64)) { .label = "18388_5" };
    goto(%aws_ring_buffer_release_harness_63);
  ];
  block %aws_ring_buffer_release_harness_67 {.address = 0x47bc; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_ring_buffer_release_harness_7, %aws_ring_buffer_release_harness_65);
  ];
  block %aws_ring_buffer_release_harness_69 {.address = 0x47b4; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18356_0" };
    $R30: bv64 := 0x47bc:bv64 { .label = "18360_0" };
    call @is_empty_state_4224 ();
    goto(%aws_ring_buffer_release_harness_67);
  ];
  block %aws_ring_buffer_release_harness_71 {.address = 0x47a8; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    $R1: bv64 := $R20:bv64 { .label = "18344_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18348_0" };
    $R30: bv64 := 0x47b4:bv64 { .label = "18352_0" };
    call @ensure_ring_buffer_has_allocated_members_4416 ();
    goto(%aws_ring_buffer_release_harness_69);
  ];
  block %aws_ring_buffer_release_harness_73 {.address = 0x47a4; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    $R30: bv64 := 0x47a8:bv64 { .label = "18340_0" };
    call @__VERIFIER_nondet_ulong_18560 ();
    goto(%aws_ring_buffer_release_harness_71);
  ];
  block %aws_ring_buffer_release_harness_75 {.address = 0x479c; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "18332_0" };
    $R30: bv64 := 0x47a4:bv64 { .label = "18336_0" };
    call @__VERIFIER_nondet_ulong_18560 ();
    goto(%aws_ring_buffer_release_harness_73);
  ];
  block %_inlineret_3 {.originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%aws_ring_buffer_release_harness_basil_return_1);
  ];
  block %FUN_b70_entry_119 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_120);
  ];
  block %FUN_b70_basil_return_1_120 [
    goto(%_inlineret_3);
  ];
  block %aws_ring_buffer_release_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3072 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20078 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "fwrite"; .offset = 0x20068 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memchr"; .offset = 0x20070 };
      { .name = "memcmp"; .offset = 0x20058 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20038 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4950; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6618; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x661c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4a00; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4b00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4840; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4920; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4860; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x48a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x48c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x48e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4880; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1e00; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1e60; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f30; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1fc0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2040; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1ea4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1d80; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x20ac; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf20; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1920; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2900; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2a60; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x29c0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2800; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1340; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3840; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2ca0; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2e2c; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2d60; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2cd0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2464; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2580; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2984; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2ac0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2a30; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2880; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3300; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x32ec; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3340; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10c4; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2260; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2360; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x25f0; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x10a8; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2300; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2fe0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x30a0; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x254c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x24f0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x3900; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3aa0; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3aec; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3bc0; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3b40; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3c2c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x398c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x39e4; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3a40; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3400; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3468; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3260; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x32b0; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x27a0; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2b84; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2bcc; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2c20; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2c60; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x28c0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x33ac; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3360; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x33a0; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12c0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2424; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x31c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x26e4; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3504; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3584; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3660; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x36c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x37e0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3720; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3780; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3600; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3120; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3248; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3220; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x46c0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2af0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2b60; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x152c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2240; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x27e0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1940; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a60; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x19b0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1ccc; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1ca4; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x33c8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1460; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2220; .size = 0x100 };
      { .name = "aws_ring_buffer_acquire"; .address = 0x3e6c; .size = 0x1480 };
      { .name = "aws_ring_buffer_acquire_up_to"; .address = 0x4100; .size = 0x1960 };
      { .name = "aws_ring_buffer_buf_belongs_to_pool"; .address = 0x4560; .size = 0x960 };
      { .name = "aws_ring_buffer_clean_up"; .address = 0x3da8; .size = 0x620 };
      { .name = "aws_ring_buffer_init"; .address = 0x3c70; .size = 0x9c0 };
      { .name = "aws_ring_buffer_release"; .address = 0x442c; .size = 0x960 };
      { .name = "aws_ring_buffer_release_harness"; .address = 0x4780; .size = 0x580 };
      { .name = "aws_secure_zero"; .address = 0x468c; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1768; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x17ac; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17c8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x17e0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1860; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x18a8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2130; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1360;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x10e8;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x11e0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x122c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x12e0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1720; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x14e0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x13e0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x14a0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1140; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16c0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1648;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x15e0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1580; .size = 0x2a0 };
      { .name = "is_empty_state"; .address = 0x1080; .size = 0x140 };
      { .name = "is_ends_valid_state"; .address = 0x4750; .size = 0x140 };
      { .name = "is_front_valid_state"; .address = 0x46ec; .size = 0x180 };
      { .name = "is_middle_valid_state"; .address = 0x4720; .size = 0x180 };
      { .name = "main"; .address = 0xc00; .size = 0x60 };
      { .name = "my_abort"; .address = 0xf60; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2180; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x21e0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1030; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1050; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1070; .size = 0x80 };
      { .name = "reach_error"; .address = 0xee0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1ee0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2160; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x21a0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x21c0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x2200; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xd60 ];
      [ 0x1fda8; 0xd0c ];
      [ 0x1ffd8; 0xc00 ];
      [ 0x20088; 0x20088 ];
      [ 0x20090; 0xe20 ];
      [ 0x20098; 0xd90 ];
      [ 0x200a0; 0xe60 ];
      [ 0x200a8; 0xda4 ]
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
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33J2wqAIBCE4QHTyuxgHt7/UfvBhe4c+NhhNkvqGlnxoOpPwgKHgmZ7RrR+aR4/+W12d5wIuG078OIDERLy";
      "WqQAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3a8;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOriwiUswNDAwoYgVA7EQFjP0cYgXMTIwKGARF8Gh3h+IlbCIOwKxIBZxDRzm5OAQj8MhroBD";
      "XAqHeB8OfzXiUJ+KQ5wRh3gVDnEPHOJzcbiHDYd6AI+6IbUQAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5b8;
    .size = 0x1b7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG/YfSpiG0bMdxmJDGjXuUpm6akQ+UBMr49UsHmnbYdvHn49eSDWNEBCFkShizGKWxMOXg7zZB";
      "RGltUODuTghreiVSlgV20nhIecAYwaFTUyx9dZViNF5ac0NQj+HSdKfFJcxf2ekDxjmajCD7EDMsqlUKVQuvb7uXrWDVin+H";
      "TQe1N9c65RCxvnRcb8oWve5GevHU8alpqZ2Na+jThfdEL2JEyqimlpOzP/owe2KNP1+J9mfCKs5I29QFe/6h6/TqNjx1duZD";
      "R00zr6b3jRzocRNZd1KM/aOolSLNumIVLcW+/hNcVoLYHfai3Ay1SRnjYb+1weNB9nb5g3bBP84r7uiv4CeX+l9ftwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x770;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQoZ0NgATMyLfSwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoZ2BgEGCAgC0Tp7ExMDAzTISKTQfzmRjmQOUBDzqMUzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7d0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAi+EXoEmzgMVv/EfVZyBB0J1MDChiMP4E9DEFfgg9Aw08QlQ8xegiSdA1a9AE18CVb8D";
      "6h5GoDgrAwIcQBJnRxI/gSTOgSR+AUmcD0n8AZK4CJI4AL7VCvk4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x908;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ+CUBgAwG/PN1REBRkb0UgkGo1Go5FIJPLzHYm7eBEpNilHHGJ34jNf8wXf80f+yZ/5gS/5kb/wL77i";
      "3/yV//A3/svf+R9f8xPf8DP/4Be+5Ve+4//iB4uugAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xa88;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xab0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHwAs3ubDIAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xc00;
    .size = 0x3d34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbe3Bb1Zk/90qyncRNTOw8BuhaspPy6C6PAnbYhfW1HApsdzvdoLZM6WDZDtRt+qJJd9oQYjkBQnF3i9u0";
      "mYW2dng1EpOlD5k2tBA7odQlswyER0u3W0uyE6DqzCbxU7blu7/fOedaV7LMq3/cubr3nvO9v+9833eOsrcfjmY9ovtPy8Xe";
      "ar/nlXd7Na/zvPJ+ETn+N7hOeEQs6bEyqVrRfRIwE0KcEn+5NuPBNy+uH9j2vn5c8v0b12YsIeK/sO01/Z7mVxeDLwxxn0iY";
      "3QbuAdwbhEj3CxFKAkbgj9dmWgDjlMeICbP6VcIpHB8Q4ljNbMdLjeWdXYHZxu8MYHwKc4Onrs20yrnm/Nzs7U9LWYwuE5lK";
      "zA+ngldahqiX9CauzUQwXsLfaGW+Aj5ew+UXkU3hlHnl6DIrk739yIFCXv4I/t5Kflkt/+ztAwcUDYejCfDjvNuB+fN03WBE";
      "R/FtDDQ/CH1FQFt458sP9Buir2Vn1QPilP1tyqfMhHw8VbGEpzI2ekNjlHRtAhz+FtCDQ6f1wj+80gn6hbC6hSW6DSEO3Qie";
      "PokrR5/CnVwhMncBJ/ivT66wMg6uN6ALwiPNlwKHG/41gMNxHRh3nYfjnpqXL/l4yBDx4TUi8yXAhU7rk2usjKRZyvLogQtI";
      "M34rmEclzM3kG2OdMV9eLqo450PANaPxu3VAedYK2AIu4vbj3hZe3x3oXQ+eP9Btnh3ZdDHmhoXoa8QVAjxHJ6fxHjZa5+iF";
      "7ypcsuFV+H2k4Lvz/k94X6jrxfRfLYx0Yk3P2UXf71Pvhb/nUwXfHkvU589x4IsdAw/wfbUQpxOlGLMI/ve5eOfzWQXPqwqe";
      "AwXP6wuel7zNd8P1bMD+ArNDgyIM3nCfl4GLR8l3GfU+cEB+39NztvubUQ77oa9aKk5wHGEU+vYo4tTx9yHeCeuMjCMYH15q";
      "ZQKi5/6W5SJjwGYJfxC2vWMOtlGCOS7//tac2z+ecvmmiBH/eKXIkIawKeb9pB32Pwabp598RsMcAA3jmHMY9x5zVboJfttj";
      "irQH95YS0rOqqzUouhtnewbVs+gKt4JPPIfxPF5J36jqCq8EfdLPlY98ZhH6SFeDMNO7DRGi/40jjowBfw/w7zcrj5HO34Ln";
      "rabo+g7o6wBNsO8Q/WPTHO03n1fyM36TGe3AfMZUyjMIvoOQYyvkGAHtq6HLCGhehfthc3X6AuDeivFhxJFO8NAgVqdb8S7l";
      "WS3j1cvAxd9Jzyr5/AKed620Ms1iVbrdtkOXzBX3L8SwBXbhjl+O3kPAbSBG9MJvWwr0Gjated3LuJa19yUxp3Dcijz5avzl";
      "lP/AgQ7I17yvcTpnm/n4hdfKhBmvYW+duIfBW68p+hy7pc24cTn03AMZvQZ6qOtal+36MUdA3oXzTmYVjfk6U/qaAB01gNEB";
      "WxuGrQ3NiSjtMAG5fxcxuRLycfijfQgzcvxJwNtaIrojwFPlFZnDZmU6AH0MBOW6kelfrmxw/KbgvB3+OpuLeZ77lHyahTft";
      "9zdNi/KN0RTiVYdfnPbfZ00zdsHWlhaunwvk5xfdjzFeHxHdUeYStn1K+K9aILcF88E/eXm5XMluFPMi0PdWs667xey53ygT";
      "mf/W39T7nvsryx2/OnIgT5eAVQl7C5+NeAN50Q+ex9yW1VaGugpCV5ST8MJfl4suue5eomiTMVjHpDukfJ7O8ymxNgfzkIZJ";
      "v7z+HcJszxb6Rw7+I+Tvn8VP7jHp/8C1Ebpz7B3wGzGXMuoqz4+NgYqe+zs/KqLfMSu7EsgrOoLiSrdcPlLAB2HcW86YJtLf";
      "WATXBzSuL79LXJcU4Y9w82S4kWudwlOu8XziXeJZPe8/+XyFAKfSK17sgf1TJ6bkyZTx4vSsvc9o37qhU4gr3LA8gOXlGuzk";
      "CMgzzB3GAx7MbRae9PkGc6OBA2/O2muK5WSjgHuGsLX8rgOuV2eZFyp46VnlZ04Myc8bnl4Qs2HX7yp3PDr7znLH34KOwdlF";
      "7E/779gylUPKvBD2Qd5zOd+RA72z7pxP4foZYJqSPrNIHili++EvSeSR/7useB65b3ZhHnl8WX4e+adlKo8E/rw8knJ1bEbl";
      "UIV5ydNRWU/MfzfTA5DhfhM0IWf+BfAwX/ZrninjQcmzEbtlVuadcbdMAwUydcvhttnCeGHEHNpIV6dXhCDT06wPNq61phEr";
      "QuGdRx5IYH353jKl8zxde3K6/ifAZn3jttvF6CkcU2gHHDMJGV4j6X1c0pto8nYnPGY0sdvTbS/rvzpxjsgkVkRWplYsj6Z8";
      "uHtKL7ArI1fbK/qvHlmzInqyuiJqr4lcnSj1HEyt8B4cWeM7eLK65CBypjhhqRgcOV6FK2VM1TX5xVmoM247uASybfN2m2PW";
      "FNer4LlYm0/d8e0grr2m2dVhGmnIITRfX2I9eauxBta4qqUi/mHIz1qqdMi4dt0y6rAqNjYDuS0R8RHYIevcCiRk+69CLgsY";
      "yVqReRTrRA2eCRN1MXI4K9PmFd3PYM0MnKvG3SmMrg5RmQ5DH6mbrEMnalFDZ+26RvCUvEkcgq5u+3zWDr1+npU5Odg65S8V";
      "oaAlzkrhWzO+faEE9gYchOvgTXp8MeIqhic5a4eUDl+UOuydsCU8wvp32ibkS3lQLoUyacD8yKQdotx+Ch2P6LG7B9um2jC2";
      "TY7zyHGNo3YoNGH35WLHi4vaFcfQZpL9ga6f8w76CT8+I/sFceZNyNnirPfpO0/MqL6BEwNjM/n5acILW8Y4A/VCo1fNt3Df";
      "hrW91oNnXZceAL+sQZ9fCv0aTuyoit0LeIglcZlXKPo3ObFjEb9Y6c7Bt0k6q2LfBBz4ZOb/wIsBfQzM2H0dM64YibWbdI8g";
      "pjTwN+gfZi6G5x4htmDND0Evp9fBnzfjapH1tsIxvMeIpkD746A9BbpHftfx0+E9jVGMTwcjG6dZv7S2hzf4ceHdlsY5O3QV";
      "fLLZhZ+wvYCL2jek5PlUFPayUvpslxFNXiwO7QP84a5G/LZob+k3MTYMmIg5W8IuetYD9nUz+fG/YQF8Fb8SpUa0k3SXNkad";
      "usMCTMC73IktZwHe5YSn+WffpwYyDPitK0V76wbM22LNw1V24C1YfziXsXBdAY+SBi2/Zi0/yg7wZL4V1TxafnGlw99ZkhYj";
      "jXw95NDUCZ/1gqZaXD1YywWePbC1dbg6kOtSfz7Y4Dpch/Es8OxFnRoo53gVi5qQD8jeVQXzR0VvBHGnCTAbJa9tktck9Ofw";
      "+ZwjZ8Dwu+gxiB/z1on3gN/7zvHH5vGL047tDkub9WwJu+ihzkhPQNLz3vH9h7aDYY0rhTtqrS1+Tw4X9UJcNRKXmbZMpYsa";
      "r3pGrhPyQA41Zfo7nyGHmnL9HbSa0IG/gvWmSBfa1hdAgwnYflxB+hVobS5ig20uH8Ca2gef7WP8cI/5lB7j9J3+a0muF3LD";
      "TH59WawfVAjfXwA/qGGAtr4fuWBfNbOgf9Xnnnd5wfdGxDp+g/66A4h1Dg1+xDwnFsoek46Fznc8H3L7Wi9iL/KTOGMb14Jd";
      "wIv4G231GtE1Ksa/4PRtGpmXfEv5ZvsS5ZvJbzVGwzqHom7ON7n+mrEUcizmfiunUatjXArjrKzdVxijO1CzOnHa8ef3T6u8";
      "2WBsZ28QeaQJ2+Az7chEbrybutN2moQOsPZc6OiAuftu2C3xNNl2fH5cac/ZE7rv687X9vu4JolY2Md8QfVxycMQ61mPqIuU";
      "YI1C3tiz3TqY8HhjHdvFwc6lVmYzautbs6pnhPgS31ViRZ/NQGa6PyLlAhrceVnHTqyB+N6xU0Q5/1nWynOldb8Cz1I23oXr";
      "1ymV967kHM7/C55fzuTLiDmiKf05sok6dMuD/KsejJIBv7ljvjDUXPZU2MfDet7XStvFPPhm/FCGPm6mj0KmR/DM92HIlf55";
      "BHiDeE7N2TKvfgJjmVc37BDRhh3GPN8c24o5nBuZs/sKvxfWIxH28E1R1wbZsx/dupTrvydGfjuBg31Brt+wzz723JiDuPsM";
      "/PYZyPRejIUf1lezF+Je50DrMHtaK2RMWbw/oen5NPdIQA9194qtdPxJTWPLcuQPzElAB/UQAI8toHkrcFNnSt9G9CO2zOXr";
      "3XT+I2hsyeTnSIFSZY+JEtVvMGFbTfDRasisGjJz++SAD3nSMjN6ZxnyJK+op086vviGV/nipRlpx3F+azXh25uQP1RamXPw";
      "3ou8mLKpnhVR9lhJa8CW/bULabuol+rd+dNiNrpgjNvHS3I+Tv8zwPM64N4IOQ2DPtiezG18wuzaDDp7hC89iDhyK2zyLlHS";
      "Bd0eC+JqrRJRE34Yab9V5jjQR4h6SiAnpexOrDCif5NR9dKJFcwNfccQxzN+mSMqeZOnDshR9hXZL4Oc2mDX3CODzWfoW48g";
      "Xw96xYsSH2KWE8OL9TfD2ndadS7MnJi2wLWINSTtnftpz4Cu16fy1w9BPYrzu4utH6xTsYbGa3FP4WpATBswmNOIF1jP3Il5";
      "1B1rC37jmlmC9fkaXHcP3rrhrsFbNgwJ3xYB3pw1rs21HvEd/LHP4aN/amH/ljIZ0Xte35+z9yFO1DH+/Sd+s0+7u8yK7ofu";
      "6A/fBH+PTy3sv/ZCPszDNjM+cc3Hs4GrFnORb8Qf1HJLAi7iy77tgPODKRXbRmAbco8L4yOQxTDkEPRQ3pFN5LlT9qdRa2Pu";
      "3imZh9yWkmuBOR/7jgo1/k6DeX/ufQ3euZ/Ngucdmga3DG5yyeDGAhmwP/4R0P7FqVz+hdxuOgkbPQK6A7h8WnePQHdLoDvq";
      "6+HBzRsehb6GhHcL7Cbk6BOwQxvxfWTOvsLRn9XesoE85vZOlIz/dV5eInZC08p+PPKmukfAfyfoS8FH/gc01oDGa6Z07g76";
      "WkBfELSxV0PaSkGXD3gPL0LPOvvt6fm7IvSUF6GH6+scxgZwMXcUOldMYZ6Bmrh3853HrTt/fCby/ZfOWDszZ5p1nkofuKVO";
      "+YDP33+mqcragDqXNcpzYofvAfajWmD3pMlNV2kR+2QtyfqvRdshffU1jJudzPXI2fctwRiHn1v1WL+0KV/slazi7SHYQtJT";
      "Eovg28fA228A58/vAs7RInDmILc+wPn9ZPH9Ffh9nD7g8MC8+iHcd2nYd4OORzB/8D3O/yjmfxfzf1FkvuMX383KPLHuGcyJ";
      "6LgX0bK8G3OjUga/zPOl1Hkisyer8qtEk6F6UB7c2X/COpHoKL3gGdA2ch7XfW9sB8aiRqoD3KisXctU3Uh/SzZBth2GXAf+";
      "INdmX+zLGO+3S+tVf+DX0qf3TObr/w3Q86am5yRiTRvmRHyi7rPIA9cbVuYW5JklPp4tkPnFY0eQ/8L/QU9Z7Mas3IOuf8QU";
      "ff8CGs7zWZkfITbd7VHjjSVyX/BYA9YyD2zRxHf6F9axLuIfgS890755w8b22g30scPwMdrsSaw/fowNZxmbB96ql7dyCmM3";
      "Sdn+Kq+XzL2kcfA12eaJXkQZl4u6j5cj1ppWhrlhGPlKL3KMatDdi5wlvAy5C94JvPs3jOEeWK1YfYy1F/K60Kum2TVkGunh";
      "Etb5xmOtpSJ0+VTHS0NmVfr3NXvvT3rWxh7Gmj6pcxb2clDw9T2B+6u4Mz9ibhQoU7lRspR2IuIfBO0cy3Evm1Vd225WudLX";
      "liKfpr5nSusnpu04aeydVv0q7mNNtjUh13hGyob7rynZK10Te33C3kdY35u14/vl+9WxBOAm8R6xZs1iucuf7eL9/d+BvrUi";
      "8u0x8PcbjCG/tbov/vtZ0DdRWt8LfP3jmsasHX8OcyjLJHBP4bpZyyU8afedAYyTE8oGWes/42WPeeE+wABhwy+Y8zaLqvQu";
      "WVN5Y8Pgs6VGdP8t6jLEkAsRN67YtlTlbHHMYZ+MMsLYC518h98Oqn52vVfbzP7JhbUGv5HnU0Xk5HwjXCdHMUF/ivEC9QLz";
      "nzZD1QwyfsBvF5O1zM1hV/SJVifeoHYICPMx+EboSY3fXbt26hqHML4y6ez/5Gye9j55jtyDi3P/j/Km/W91Yjp88gpcE9BR";
      "JWjj/G0l4sX+z23b0Gs2vArZ1I1CtluRDyVMFb8SJSp+fQL4hkxxevNSrE2gefIctYdBOzTme+7KFr80sfj+PuvHKtBGurZB";
      "Tsjl4g2AXQn6tuJ3o0G/qepiTse+bQdsjblb2LSulDQill2G8Z+YcPjXa4rI5Z/Mr3hvJP3MRyZya88fFzn/gvolb/6DoAN5";
      "VZy9miO6lmG+RjlyrVwJGuReuc5tUaf1XerCE5F5BOxBy561ZbIgH+Yduo7bmFfjmjszkR+fnZxA16gh8kWdnMY44w4RNe4w";
      "ok6MrJhYyJ97PntBwxhTUkR+hrbh/brudfL4mXF7H3OOQW2rQte9L7pofl7/LsQ1iPfp8dy4GtQTrGGEMGL4zjr2uOwf/azn";
      "D4W5fx59Wj8Pal9pYw4spp74MeAnbfvnzHUOgD4vvgWFcWw38iazHHUL6BxGnd2j8zzU3HJvy5D9fp0bu+iLeBUexJq+RlyE";
      "xxwFdWd3m/DFrkEtxbsP8zuwpg2D7oDw3HsnriCuu4CX+E3UTNTteuh9D2gknIdp66DzHtBZK8xYU9Z+IjKhcr4IZDZQhLbv";
      "j+fXxPQh1rCj2rd5roR9mrBTd7M/Az/tPdua9rv2SqG7fft5tlA+r4rdDLgtwM0zJf2QkZwLG+aZHXcNu2M8f0/Pr3GPadwO";
      "3rCp9hNCMyo/6bzXkmvYi7bC4Yyj3TZNMDepil2Psb3w59z+hYrVzeMLz/ex/8DYIffPXXh7Zc5YGUMdc/yJIrjOBy69tzoP";
      "/9pF4IeLwGffZ7/GEdRnRAtxrCiC46Lxgv35dwB/F+DfVQT+5PhC+KvfI/wvFIE/VAT+3Ni7h28akeMfLwL/N0Xgn3yP8K8u";
      "Av/xIvCfn4f/ZNEzYRPwmShykl4v69iq2KPsO+L3Vwl7KWGtOlYtVqdrkesSzxvIyZnL4H3XA6hF7NuDB/vM1V2kq2e7OPhV";
      "U2Tgd5m90yr/iCyVMb+PPdN+vW/NnoM6f/SspJFrdQS0896zU0R7dhrRHfr5hy75OLVCjgcztn1a1Qz0dcYO7uvI82GiKtZp";
      "Tv2cuaspqroYt3lmok3nh+wRQHZdN48pOcrzeabKnW6ZlrV8vUOrI8tPgqbtYypGvu6qXdavtaI3qjl1kTLZ8+u7Btej4PeL";
      "pB/xkb3SX+Md4xlrXdZzCU9p7DnkN7ci3rAPxrpvWPYvzBj72+yTIKfq28xzKLpX4sTnG8e4FnllX3u+l4L41YEY6ud+DmJo";
      "yuORe7Nu+0p2iCuLrXEG83Cuw2OMw6q3yzWO71GHxDGvm7Hlh/os9cL+aP5Zj2Sz+HolZBJhf6TZ+vo6wE3gXfKXWMN0DOmy";
      "lb36XXu2NWOuOO/Auhi5ogPrYutQZhSw8C75MwWL/vy1IrBWjC2Mb4lq8dRb8W8uwn+q2jrEXnPTjrU3tJwrLmv69Mdeajl3";
      "7WVNV12He8VljeeWXUY6ktWga6voDhXIKS8/xdrFc3wYm3mOvVisE2PVcj/7wiPgDTxfGJkLv3SYfOJ3ZaQylhwmr6uk749i";
      "3lWAzzXKP7+foHLO46NqnWJPQfe1sz/JyL2HOnuFlU22EY5XwrGX+Zfb+H5BAa0DowvXWv8S1XtOombjedQHy1SMcvWgf8we";
      "dMdKtS+7HzXhsCn2Wj61F3TYFOmyUtYtq2LdgM/8IoxaZZspouHlgnFGno8NB9W54pZW2BvvJepcXTt8l3o5X95Fep0ITrP/";
      "2baSezme9MienrO5z5Paw31HTxp5kuxzsveKnOe2jWut7fvxzoSj833h+l6sR80xxfrZDrz+rMzHMxHUeR+D3WzVsk9q2ROO";
      "CR78YdHt4V3uO5nyLANpbsddVASn4fehdRXc5zXTJ+rl3myaZy6r4d/cG+Xe36cB+7DGy7qD+Tj3T4La77nXctNo/l5LQ0Vu";
      "H+Owi2bO3QWa/a59F/dYec4BPJzU8e1N6LuMNVt2aLAUvKR4/turzlAOSl5Mee6Vz17oJYDfuyvUPjL5YX2XlPx40jyHQH7O";
      "1/ys0/zIPhH4SHiWxHywV2GX1rFefNaHmAh8d3m5L+5J34P5kQqlc9bB7K2wZ8/3nRXKVo4AP8+MWCUiFPXCRpBntyHfHsIc";
      "njU0REkX+zAPYc4uOceUZ/WGQBNqm8wbTYiTiM88z4cc91iHKEkPlmEe+CfvEc17u1C8v1lGu14S+x17l+yFZkvraU+Fta5j";
      "P6SzBjQ1A64H+jBBTzPo8fuD06kZPLtoOM7zXhW0Q9+xIS3vR0TJY+KSa6Z3TdshH8aSns4KRdObGeTOsz2SRgcG+weFtN+D";
      "uaT9OnlXekti7m4pD0866fInypo1TGLKjjdrnfH8wlHujYAWP2hB3TZPi4P3oVl1DoOwjckc7BMadtIFW0zY8Xl7GNf2MG7H";
      "t4/mn4/mOu4Bbtrn67DPky7bXALbrMkWt01R0TjNPZETWBMd2/zzIrbZeQZrq1HMNn2xm6eUbQ7xPAXWWdJ+lxfrB/ASd+Qd";
      "+EUx+fby3LDBfVrUVrQj2D7evaUdOboIzyka4c/xiyCvWtCxy8teUb6/1HDvx1BnJtz+0or59Bee0SjD73vxvtEQ0t6+wRgr";
      "zGP0nVb4UhD6ti4NTh+ZVXbq1vd5tDPpW2baCjROPwhbdvtT9bwtm8caYPuB++6+36asuOcgDNh0cNqczsHdVaHi5Wdhl/5s";
      "zqbfBzg26Dnp330/4RwF3c2Gma6ZskNLNT6vtnm3Tt7QOjng0knjW+gEa1fI7xN9tD/qZWhS+Xd4tLTuUdg+aUBOFmqRtbwh";
      "5YL8IU8u8OcFdBzIKt9rz+Z8z8jm/ONkMf+YteNDjn/MaJucseM/pa3q9+wXv2qr88bu3jr9QwD/j+AfScSAR0HHkD5TRx1z";
      "HeqvsOQ6FJUyXyL/m9GAO2kYwp2+8WH4xpOnZZ1+m1f7Ru+8b3hj+yaVb0Q0fCGun+ZZDO4tpUrJk/E5AfvqLGO+bXQRzz3g";
      "m2Oj0CHjVg/Wox6sR0686n0bf3pI+/JIfb7MIjwXpvNtZ82mjCKaZgs0t53J7y+51zxHZnu0zNT6o84EH9b/8+Dzw6JR0vEN";
      "LbeUlhvld1jLjbXA508rPXkXxJSS2PVabv0ah9+wpk9AXhZk4oO9Fcbut1tzXy+IazxP1StjS0nsIuBK8L+SHl/uPAhygQGt";
      "kwZDyDV7WNq3kpml4wt0F199RuU4ao9I9WGdPL36tMrBi/2/kvI1l0WOB3hem+ffR67NOPvc7A8KIe4T4Q90X3Q6d16e/zVj";
      "DmiE9X/OvLn/DtWA58R57v8PvYM5l+TmvOX/2fbl//dOwT80nw/btheXL2rXi8zfC7GX/zfYgHs9LtlnqjW6N0NOvH8I94gJ";
      "ebcZ3QbgJ3YbMidMfFDHAq3Ldr1G0QeH63M2XWx9eu2Uva/HlTslzlO2lAS+xEOiO3Imv/eZO1+g9LVYf/EdfD/+V37/a/G/";
      "q+//D+o0FlE0PQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4934;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4950;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+KDMvPT6pNC0ttSi+KDUnNbE4NT4jsSgvtbhYL5MBAgygNEh9cn5u";
      "bn5efE5mUlFiUWV8Zl5miYamQm5pcYlCUqpCcmJOTmoKkJWWX5SqUFoMNFwhMa9SIa00L7kkMz8vMSezpFIhM08BaJRusi7E";
      "MD0GdMDIxMzCysbOwcnFzcPLxy8gKCQsIiomLiEpJS0jKyevoKikrKKqpq6hqaWto6unb2BoZGxiamZuYWllbWNrZ++QmJSc";
      "kpqWnpGZlZ2Tm5dfUFhUXFJaVl5RWRUdExsXn4Bbvrqmtq6+obGpuaW1rb2js6u7p7evf8LESZOnTJ02fcbMWbPnzJ03f8HC";
      "RYuXLF22fMXKVavXrF23fsPGTZu3bN22fcfOXbv37N23/8DBQ4ePHD12/MTJU6fPnD13/sLFS5evXL12/cbNW7fv3L13/8HD";
      "R4+fPH32/MXLV6/fvH33/sPHT5+/fP32/cfPX7///P33HxYMACxSwtm4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4b08;
    .size = 0x544;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUIXAjVRgA4MdwQIACBQ4IUFERUYE4UbEznIiIOFlxYkVERAUCcSJiRUVFRcWJCkRERURnqEBUVKyoCBAg";
      "wAEHFFigQIAAAQ4oUGYW6PH4nvpm/7f/e//+/+7e8fSdz3buCuHFEEI9ivHsyRCyl2Psig14jRNu8cIrMQ6Y84gFb3Kbp9zl";
      "4t0hNF+NscOcz7PiPsM4xlFaZ8WMp+k+Nu4JYZ3LLNjmNnsccpNHHLJK+7DmlI3XYgwN+3KZK2wzY49XuMmcQz7HEQtOOUz5";
      "99o/5XOa8pm9HuM6K+6w9UaMByx5nOI8S/dNYmzdZ392WLGfrt+McY8DjlOcc7beinHhfudzlRW7bL+tzyz5Eps3nMMez7nH";
      "pYUQRlxlxavM34lxm0OWbL6rLma8+EAI+7zM/D3z5O77MR5yzBssPvD8D+onl5l/6Pm5yx4rFlw5Nn+WPGD2UYwT7nGa1j+O";
      "sU75XHzIvlzhgG2W7LFiwZo7bH7i/WDGCXPO0zobi64r+3Dp0xjX2GXBOYfsfKa/LDhLcTYeDuHkc8/NwYn+smKfNV9g8YU+";
      "s+Q4xXnCjS/17RFxPsOVr8yVObspzj7nvJ7iU3PmBo845jGbX8d4K63zwqPq4BInXGX+jfmx9a39WM3Uk+77Th1sfm+OLNm6";
      "6PoHdbDNLnP2uc/rnHGPNY+Yze2T7uMZB1x4zLzY4oiXWbPL3o8xbvCcu9z4yTzSOk+Z/6wvj6uHGZu35LHgJivuMftFHms2";
      "nghh69cYL/GEa8x+8x5ywB3OeJjip/4LLFmz9bs6m75Xdjj8Q31c/9M5rP9yDlt/6zPzf7x3/l9b/zqPJa9yxj6b5+bOKzxk";
      "weP0v7st7yn5vMSCaxzwGkvusOIBa95k8z994f9Om9RyRAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x5050;
    .size = 0x15cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+/klIwHHdlEqWihK3YmBg8MDA4MF/EIIMcSJCTOomrkQrV2JgQAqqqMTgIQMDkk1gwFaGqMrg";
      "gYEBqSR1VSeQxqQEE6AVIEozMGRgyJAByf3Offe9d69t7DTSC+T7vnPu3znnnhuHov4x/XhDsY5fMn1hu6w48G8nvs1fSqUO";
      "In0Nlwhrx+daLpXc3IYwLz4PMA/HXPgG8A0D62G2dlfamrH4k+b+/b2iXbMbx5eCxsrtWvBN4XsIzKHaOdLmjMm/v2fX+Cy+";
      "afDNAh/gPM2pgC8BfkweN2Xqb8TQm3bF1xTQf4OklS0cdrDxCjZXG8mpv8nPfvqaOkG1QfcWOpq3ErS702czZ/xJK0mLumP6";
      "JagjdqW4t09zHYZt25NSqU2YN+ETwDuBO1WfOp7iOFtnwMCzwL1V8DzwHuA2wT/t1y5wz5PT9/MEvLsG32LGeWrz43xQ4D3g";
      "neBbBL5L4KPgm2vYT4B31LCf5/xp81sGr9Tgd8Ef14inE/AHNfgWi6Ks1+A94HM1+Cj4hRr8hKV2vM9b1HgX46ZHXD/4uWV5";
      "/wLi+i1qjrUKfDfnXbR+bh+W8+WaFsE0rsuq5secqtHiPmUJzJjvQPiGZxONF7Kq8RkStAHSzpjZeCPgR8Dfr+LrgUmd8zQ0";
      "u0+qr4nqzwLnI/Kcr2hz1hOS78EB9LanpZLrFH/KGZWfkP2FNDd9gj/Su6GPQj9ZvgY/rWGIdmRLKzA0fgz67FOtjsrj05wm";
      "wRfAd8rj92q1kjSPoDl6qu+rUdeuqcWMzncVGsevpdJAuUarfYEmpjuGzvMROudZRRmDLl6uu2lUUNJ5oVuEbqRcNyjr4tBZ";
      "c6VSVNAFSHdd1k1D58lV3B0pU5+ho31dgi4KXZB0fnVfr/B6TTVxB/xkjsdRl1ETj4EnctVrEt0hjgbkZe7j7xCKiSBsVivn";
      "XHk3gKZzHoP+IPf/7xKa/wJsW36T41nLadq/dc6PCnO5zvdF2x9a5wfohqFbKF/nLX11PeI6vbTWc5g3bIJmZjNtTn+V+XIw";
      "dTnpMocbN4s+1fvQZpEVMRIkXanLJOommp3LKPn4nde0HnX+NJ/7wI+BZ8vzarD6fFj9g81onu+jX7UJ8TWy+gd+Pc9jvUvl";
      "+wT+BLzjGY+hLvHuV+facl5ROp7xfqfXiKEO4JFnvG52y+OS3QD4++Cpn1G+Ne7pEeDKc15rvjHwBPD4c55DQwY+D3wZeILw";
      "uwa+CLxtRd5DwgvAvStyzBP+FnjPitxnsPUDD69UzwW2/kaVL/fXATyyUtmHhIDHynCyHQYeX+Ex66/sAxJ1+EecfyjExnfC";
      "OebBH63otYXZa+dMOfEWfNtqqZQvj/Xbcu2xIbDyq3ovqN633I9fyLEO6HZX+flyf0Najgm1PQqd94Vc8zBuWMtqmvskNOPQ";
      "tKtnwzTiHf0Q/NQLOZ/hY1DzQbGZh2YHmvflufP96bnzAb/M/cHz/4bqt1c4eyeayY6X+r2kn6UbePTl6TET5jyrn18bsREH";
      "ni/zR/gk8Hcv5T2nu3IOeHOBxz7Hw3yPu/jPQNlP8rcOu1ihcpwj4IkC38fbBq5cwFkWeI4Leifw98BjhA8auBu4Z61S3wN8";
      "YI3flxEDjwHPrsk9GOHjwJfW9DtDx6eBH1XBHwNvfSX3EYTngIeq4DvAx17J82T3H/CpV3oPFk43Zs7fFXLJgZM8AV8Q7H7g";
      "PI3hBv/4T8SNifHe9LlMgz95NnXGP2N9YPHPmudM9yDf3jHaIHZHxmHX+rpUWlZrg5GDA3pk9uGS29zbV+NoDvrF17xW8prI";
      "+j/gLRt6P8rGD9L4NPysmZayrQ3N+j/opzb0HFRzI2VJWn0zZnb+n6BublS+zZzAdzfkNxU7f46Hy88feHORv4MFPAa8s1j5";
      "NhsH3lGUz61XiOM58ANFuQ8mfAF4tCjnC+GrwBPFyvkeAB8v88PyH/hEkdcdjl8Vaq4Tj5JUUe//GH9LiJNO8Lvg5wV+mPO0";
      "lxHwkU25T+ZvgdvCs4HV0wS02c0qPVfEqFouUFl6KL2p6P2va7WQNOvQeN5U1NwbouY9NON1NM5PEX91NB5ojutoYtC0b52u";
      "oXhJQBPf4rnhs8fStkyTP9mYOh+YOfegISa8KXyNs2fVvwNNvlm0smz/8rA/2pLvI9ZbR+We+R10oW19/9iZXWNnFmRnaruI";
      "uWg873f8doVSktm3g89ty/s/INxVoYtUeOT3H+6hfnE/RqFpq6GhcVLQRHb02GHj3OHjUGwtgl/a0d8crAYE1BpwU4wtlv/Q";
      "ftjhPR731S/UM+Uz6P7CfWGqiNN7hq9e0S3b806y+1vuKbT47xX2JAbdEnTTZsM/u725L9IkoGnbQy5aBE1A1jyGxn0Ajck4";
      "O1FDay1A4/1H1vzEJeTjHfjQoV7r2JyDSXNQe2uy+o+iET2U60K3UBfc4OOH8r1yReDD4Cdq8KPgpw5P/z+NafDzh/q7ZDRt";
      "z1zwJ20pWiP1HAvgT36W65xmWwDn+rf6/w+y+K/D2z6vzbfX4UN1+JE6/FQdPluDpz//AYGscEDMFQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x661c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PMRKCMBBFF0UR1E5HULwFBVfwNHoEOz0GHd5AjsERKCltLBwH4gz7UoTabV5eNj+beKJ1g0dYwhW8R8o1";
      "np2UCV503sADvoB7+KCfjvo+bCbKd2/Ow7yp+ox+xWJu76PPs+Sp18sSj+FW3CImrdEAY+VKfoMHcGffG7r7deD+IycfjuZ/";
      "jf7HHu3xgrzBicsLv9D/4HbOv+sHRQppUAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKMCDygUAgqFj2jgAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cA0sDQANyeABmAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20080;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYwrcAH4U/ghdAJUP4SKB8GAPAU03c4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200b8;
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
