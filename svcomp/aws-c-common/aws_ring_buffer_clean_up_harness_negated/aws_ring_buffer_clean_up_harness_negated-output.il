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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    var Cse0__5_1605: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_1605:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_1605:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_1605:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_ring_buffer_clean_up_harness_18124 () { .label = "3080_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18496 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4840; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4840; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    var Cse0__5_903: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18496_0" };
    store le $stack Cse0__5_903:bv64 $R29:bv64 64 { .label = "18496_1" };
    store le $stack bvadd(Cse0__5_903:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18496_2" };
    $R31: bv64 := Cse0__5_903:bv64 { .label = "18496_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18500_0" };
    $R29: bv64 := $R31:bv64 { .label = "18504_0" };
    var Exp16__5_904: bv64 := load le $stack $R31:bv64 64 { .label = "18508_0$0" };
    var Exp18__5_905: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18508_1$0" };
    $R29: bv64 := Exp16__5_904:bv64 { .label = "18508_2" };
    $R30: bv64 := Exp18__5_905:bv64 { .label = "18508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18508_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_ring_buffer_has_allocated_members_4384 () -> ()
  { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1120; .returnBlock = "ensure_ring_buffer_has_allocated_members_basil_return_1" }
[
  block %ensure_ring_buffer_has_allocated_members_entry {.address = 0x1120; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var R30_begin_ensure_ring_buffer_has_allocated_members_4384: bv64 := $R30:bv64;
    var Cse0__5_534: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4384_0" };
    store le $stack Cse0__5_534:bv64 $R29:bv64 64 { .label = "4384_1" };
    store le $stack bvadd(Cse0__5_534:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4384_2" };
    $R31: bv64 := Cse0__5_534:bv64 { .label = "4384_3" };
    $R29: bv64 := $R31:bv64 { .label = "4388_0" };
    var Cse0__5_535: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4392_0" };
    store le $stack Cse0__5_535:bv64 $R19:bv64 64 { .label = "4392_1" };
    store le $stack bvadd(Cse0__5_535:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4392_2" };
    $R19: bv64 := $R0:bv64 { .label = "4396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4400_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4408_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4412_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "4416_0" };
    var Cse2__5_536: bv64 := bvnot($R0:bv64) { .label = "4420_0" };
    var Cse0__5_537: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_537:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_536:bv64)), 0x1:bv128))) { .label = "4420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_537:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_536:bv64)), 0x1:bv128))) { .label = "4420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_537:bv64, 0x1:bv64), 0x0:bv64) { .label = "4420_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_537:bv64, 0x1:bv64)) { .label = "4420_5" };
    goto(%ensure_ring_buffer_has_allocated_members_7, %ensure_ring_buffer_has_allocated_members_29);
  ];
  block %ensure_ring_buffer_has_allocated_members_5 {.address = 0x11b4; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    $R30: bv64 := 0x11b8:bv64 { .label = "4532_0" };
    assert eq($R30:bv64, R30_begin_ensure_ring_buffer_has_allocated_members_4384:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_273);
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
  block %ensure_ring_buffer_has_allocated_members_13 {.address = 0x1178; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%ensure_ring_buffer_has_allocated_members_basil_return_1);
  ];
  block %ensure_ring_buffer_has_allocated_members_15 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_521: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4472_0$0" };
    $R1: bv64 := Exp14__5_521:bv64 { .label = "4472_1" };
    $R1: bv64 := bvadd($R1:bv64, $R21:bv64) { .label = "4476_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "4480_0" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "4484_0" };
    var Exp14__5_522: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4488_0$0" };
    $R1: bv64 := Exp14__5_522:bv64 { .label = "4488_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4492_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "4496_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4500_0" };
    var Exp14__5_523: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4504_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "4504_1" };
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4508_0$0" };
    $R21: bv64 := Exp14__5_524:bv64 { .label = "4508_1" };
    $R0: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "4512_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4516_0" };
    var Cse0__5_525: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4520_0" };
    var Exp16__5_526: bv64 := load le $stack Cse0__5_525:bv64 64 { .label = "4520_1$0" };
    var Exp18__5_527: bv64 := load le $stack bvadd(Cse0__5_525:bv64, 0x8:bv64) 64 { .label = "4520_2$0" };
    $R19: bv64 := Exp16__5_526:bv64 { .label = "4520_3" };
    $R20: bv64 := Exp18__5_527:bv64 { .label = "4520_4" };
    var Exp16__5_528: bv64 := load le $stack $R31:bv64 64 { .label = "4524_0$0" };
    var Exp18__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4524_1$0" };
    $R29: bv64 := Exp16__5_528:bv64 { .label = "4524_2" };
    $R30: bv64 := Exp18__5_529:bv64 { .label = "4524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4524_4" };
    goto(%ensure_ring_buffer_has_allocated_members_13);
  ];
  block %ensure_ring_buffer_has_allocated_members_17 {.address = 0x1170; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%ensure_ring_buffer_has_allocated_members_11, %ensure_ring_buffer_has_allocated_members_15);
  ];
  block %ensure_ring_buffer_has_allocated_members_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_532: bv64 := bvnot($R0:bv64) { .label = "4464_0" };
    var Cse0__5_533: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "4464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_533:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_532:bv64)), 0x1:bv128))) { .label = "4464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_533:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_532:bv64)), 0x1:bv128))) { .label = "4464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_533:bv64, 0x1:bv64), 0x0:bv64) { .label = "4464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_533:bv64, 0x1:bv64)) { .label = "4464_5" };
    goto(%ensure_ring_buffer_has_allocated_members_17);
  ];
  block %ensure_ring_buffer_has_allocated_members_21 {.address = 0x1168; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Cse2__5_530: bv64 := bvnot($R21:bv64) { .label = "4456_0" };
    var Cse0__5_531: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "4456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_531:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_530:bv64)), 0x1:bv128))) { .label = "4456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_531:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_530:bv64)), 0x1:bv128))) { .label = "4456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_531:bv64, 0x1:bv64), 0x0:bv64) { .label = "4456_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_531:bv64, 0x1:bv64)) { .label = "4456_5" };
    goto(%ensure_ring_buffer_has_allocated_members_9, %ensure_ring_buffer_has_allocated_members_19);
  ];
  block %ensure_ring_buffer_has_allocated_members_23 {.address = 0x1160; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    $R21: bv64 := $R0:bv64 { .label = "4448_0" };
    $R30: bv64 := 0x1168:bv64 { .label = "4452_0" };
    call @__VERIFIER_nondet_ulong_18496 ();
    goto(%ensure_ring_buffer_has_allocated_members_21);
  ];
  block %ensure_ring_buffer_has_allocated_members_25 {.address = 0x1158; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4440_0" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    call @__VERIFIER_nondet_ulong_18496 ();
    goto(%ensure_ring_buffer_has_allocated_members_23);
  ];
  block %ensure_ring_buffer_has_allocated_members_27 {.address = 0x114c; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%ensure_ring_buffer_has_allocated_members_25);
  ];
  block %ensure_ring_buffer_has_allocated_members_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R1:bv64 { .label = "4428_0" };
    $R0: bv64 := $R1:bv64 { .label = "4432_0" };
    $R30: bv64 := 0x1158:bv64 { .label = "4436_0" };
    goto(%FUN_b10_entry_85);
  ];
  block %_inlineret_3 [
    goto(%ensure_ring_buffer_has_allocated_members_27);
  ];
  block %FUN_b10_entry_85 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_86);
  ];
  block %FUN_b10_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%ensure_ring_buffer_has_allocated_members_basil_return_1);
  ];
  block %FUN_b70_entry_273 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_274);
  ];
  block %FUN_b70_basil_return_1_274 [
    goto(%_inlineret_4);
  ];
  block %ensure_ring_buffer_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_1381: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_1381:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_1381:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_1381:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x918:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x928:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x950:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_67 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_68);
  ];
  block %FUN_bc0_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_ring_buffer_clean_up_harness_18124 () -> ()
  { .name = "aws_ring_buffer_clean_up_harness"; .address = 0x46cc; .returnBlock = "aws_ring_buffer_clean_up_harness_basil_return_1" }
[
  block %aws_ring_buffer_clean_up_harness_entry {.address = 0x46cc; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    var R30_begin_aws_ring_buffer_clean_up_harness_18124: bv64 := $R30:bv64;
    var Cse0__5_730: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "18124_0" };
    store le $stack Cse0__5_730:bv64 $R29:bv64 64 { .label = "18124_1" };
    store le $stack bvadd(Cse0__5_730:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18124_2" };
    $R31: bv64 := Cse0__5_730:bv64 { .label = "18124_3" };
    $R29: bv64 := $R31:bv64 { .label = "18128_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "18132_0" };
    $R19: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "18136_0" };
    var Cse0__5_731: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "18140_0" };
    store le $stack Cse0__5_731:bv64 0x0:bv64 64 { .label = "18140_1" };
    store le $stack bvadd(Cse0__5_731:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "18140_2" };
    var Cse0__5_732: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18144_0" };
    store le $stack Cse0__5_732:bv64 0x0:bv64 64 { .label = "18144_1" };
    store le $stack bvadd(Cse0__5_732:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "18144_2" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "18148_0" };
    $R30: bv64 := 0x46ec:bv64 { .label = "18152_0" };
    call @__VERIFIER_nondet_ulong_18496 ();
    goto(%aws_ring_buffer_clean_up_harness_145);
  ];
  block %aws_ring_buffer_clean_up_harness_5 {.address = 0x4744; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    $R30: bv64 := 0x4748:bv64 { .label = "18244_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_clean_up_harness_18124:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_289);
  ];
  block %aws_ring_buffer_clean_up_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_15 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_25 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_27 {.address = 0x47c4; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    var Cse0__5_733: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "18372_0" };
    store le $stack Cse0__5_733:bv64 0x0:bv64 64 { .label = "18372_1" };
    store le $stack bvadd(Cse0__5_733:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "18372_2" };
    var Cse0__5_734: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "18376_0" };
    store le $stack Cse0__5_734:bv64 0x0:bv64 64 { .label = "18376_1" };
    store le $stack bvadd(Cse0__5_734:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "18376_2" };
    store le $stack bvadd($R19:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "18380_0" };
    $R30: bv64 := 0x47d4:bv64 { .label = "18384_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_clean_up_harness_18124:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "18384_2" };
    goto(%aws_ring_buffer_clean_up_harness_basil_return_1);
  ];
  block %aws_ring_buffer_clean_up_harness_29 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_clean_up_harness_27);
  ];
  block %aws_ring_buffer_clean_up_harness_31 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_33 {.address = 0x47c0; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%aws_ring_buffer_clean_up_harness_27);
  ];
  block %aws_ring_buffer_clean_up_harness_35 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x47c4:bv64 { .label = "18368_0" };
    goto(%FUN_b90_entry_61);
  ];
  block %aws_ring_buffer_clean_up_harness_37 {.address = 0x47b8; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    var Exp14__5_752: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "18360_0$0" };
    $R1: bv64 := Exp14__5_752:bv64 { .label = "18360_1" };
    goto(%aws_ring_buffer_clean_up_harness_31, %aws_ring_buffer_clean_up_harness_35);
  ];
  block %aws_ring_buffer_clean_up_harness_39 {.address = 0x47ec; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%aws_ring_buffer_clean_up_harness_37);
  ];
  block %aws_ring_buffer_clean_up_harness_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_clean_up_harness_39);
  ];
  block %aws_ring_buffer_clean_up_harness_43 {.address = 0x47e8; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%aws_ring_buffer_clean_up_harness_29, %aws_ring_buffer_clean_up_harness_41);
  ];
  block %aws_ring_buffer_clean_up_harness_45 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_clean_up_harness_43);
  ];
  block %aws_ring_buffer_clean_up_harness_47 {.address = 0x47e0; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%aws_ring_buffer_clean_up_harness_25, %aws_ring_buffer_clean_up_harness_45);
  ];
  block %aws_ring_buffer_clean_up_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18400_0$0" };
    $R1: bv64 := Exp14__5_753:bv64 { .label = "18400_1" };
    goto(%aws_ring_buffer_clean_up_harness_47);
  ];
  block %aws_ring_buffer_clean_up_harness_51 {.address = 0x47d4; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_ring_buffer_clean_up_harness_23, %aws_ring_buffer_clean_up_harness_49);
  ];
  block %aws_ring_buffer_clean_up_harness_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "18388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "18388_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "18388_3" };
    var ITESimp_0_742: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18392_1" };
    $CF: bv1 := ITESimp_0_742:bv1 { .label = "18392_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_742:bv1)) { .label = "18392_3" };
    $NF: bv1 := bvand(ITESimp_0_742:bv1, extract(32, 31, $R1:bv64)) { .label = "18392_4" };
    goto(%aws_ring_buffer_clean_up_harness_51);
  ];
  block %aws_ring_buffer_clean_up_harness_55 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_59 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_61 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_clean_up_harness_37);
  ];
  block %aws_ring_buffer_clean_up_harness_63 {.address = 0x47b0; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_ring_buffer_clean_up_harness_59, %aws_ring_buffer_clean_up_harness_61);
  ];
  block %aws_ring_buffer_clean_up_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18352_0$0" };
    $R1: bv64 := Exp14__5_712:bv64 { .label = "18352_1" };
    goto(%aws_ring_buffer_clean_up_harness_63);
  ];
  block %aws_ring_buffer_clean_up_harness_67 {.address = 0x47a4; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_ring_buffer_clean_up_harness_57, %aws_ring_buffer_clean_up_harness_65);
  ];
  block %aws_ring_buffer_clean_up_harness_69 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "18340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "18340_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "18340_3" };
    var ITESimp_0_754: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18344_1" };
    $CF: bv1 := ITESimp_0_754:bv1 { .label = "18344_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_754:bv1)) { .label = "18344_3" };
    $NF: bv1 := bvand(ITESimp_0_754:bv1, extract(32, 31, $R1:bv64)) { .label = "18344_4" };
    goto(%aws_ring_buffer_clean_up_harness_67);
  ];
  block %aws_ring_buffer_clean_up_harness_71 {.address = 0x47a0; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_ring_buffer_clean_up_harness_55, %aws_ring_buffer_clean_up_harness_69);
  ];
  block %aws_ring_buffer_clean_up_harness_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_clean_up_harness_71);
  ];
  block %aws_ring_buffer_clean_up_harness_75 [
    var Cse2__5_740: bv64 := bvnot($R3:bv64) { .label = "18328_0" };
    var Cse0__5_741: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "18328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_741:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_740:bv64)), 0x1:bv128))) { .label = "18328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_741:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_740:bv64)), 0x1:bv128))) { .label = "18328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_741:bv64, 0x1:bv64), 0x0:bv64) { .label = "18328_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_741:bv64, 0x1:bv64)) { .label = "18328_5" };
    goto(%aws_ring_buffer_clean_up_harness_53, %aws_ring_buffer_clean_up_harness_73);
  ];
  block %aws_ring_buffer_clean_up_harness_77 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "18324_0" };
    goto(%aws_ring_buffer_clean_up_harness_75);
  ];
  block %aws_ring_buffer_clean_up_harness_79 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "18324_0" };
    goto(%aws_ring_buffer_clean_up_harness_75);
  ];
  block %aws_ring_buffer_clean_up_harness_81 [
    var Cse2__5_738: bv64 := bvnot($R3:bv64) { .label = "18320_0" };
    var Cse0__5_739: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "18320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_739:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_738:bv64)), 0x1:bv128))) { .label = "18320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_739:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_738:bv64)), 0x1:bv128))) { .label = "18320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_739:bv64, 0x1:bv64), 0x0:bv64) { .label = "18320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_739:bv64, 0x1:bv64)) { .label = "18320_5" };
    goto(%aws_ring_buffer_clean_up_harness_77, %aws_ring_buffer_clean_up_harness_79);
  ];
  block %aws_ring_buffer_clean_up_harness_83 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "18316_0" };
    goto(%aws_ring_buffer_clean_up_harness_81);
  ];
  block %aws_ring_buffer_clean_up_harness_85 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "18316_0" };
    goto(%aws_ring_buffer_clean_up_harness_81);
  ];
  block %aws_ring_buffer_clean_up_harness_87 {.address = 0x4784; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%aws_ring_buffer_clean_up_harness_83, %aws_ring_buffer_clean_up_harness_85);
  ];
  block %aws_ring_buffer_clean_up_harness_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18308_0$0" };
    $R3: bv64 := Exp14__5_735:bv64 { .label = "18308_1" };
    var Cse2__5_736: bv64 := bvnot($R3:bv64) { .label = "18312_0" };
    var Cse0__5_737: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "18312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_737:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_736:bv64)), 0x1:bv128))) { .label = "18312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_737:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_736:bv64)), 0x1:bv128))) { .label = "18312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_737:bv64, 0x1:bv64), 0x0:bv64) { .label = "18312_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_737:bv64, 0x1:bv64)) { .label = "18312_5" };
    goto(%aws_ring_buffer_clean_up_harness_87);
  ];
  block %aws_ring_buffer_clean_up_harness_91 {.address = 0x4778; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_ring_buffer_clean_up_harness_21, %aws_ring_buffer_clean_up_harness_89);
  ];
  block %aws_ring_buffer_clean_up_harness_93 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_725: bv64 := bvnot($R1:bv64) { .label = "18296_0" };
    var Cse0__5_726: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "18296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_726:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_725:bv64)), 0x1:bv128))) { .label = "18296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_726:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_725:bv64)), 0x1:bv128))) { .label = "18296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_726:bv64, 0x1:bv64), 0x0:bv64) { .label = "18296_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_726:bv64, 0x1:bv64)) { .label = "18296_5" };
    var Cse2__5_727: bv64 := bvnot($R2:bv64) { .label = "18300_0" };
    var Cse0__5_728: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "18300_1" };
    var ITESimp_0_729: bv1 := $ZF:bv1 { .label = "18300_2" };
    $VF: bv1 := bvand(ITESimp_0_729:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_728:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_727:bv64)), 0x1:bv128)))) { .label = "18300_3" };
    $CF: bv1 := bvand(ITESimp_0_729:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_728:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_727:bv64)), 0x1:bv128)))) { .label = "18300_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_728:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_729:bv1)) { .label = "18300_5" };
    $NF: bv1 := bvand(ITESimp_0_729:bv1, extract(64, 63, bvadd(Cse0__5_728:bv64, 0x1:bv64))) { .label = "18300_6" };
    goto(%aws_ring_buffer_clean_up_harness_91);
  ];
  block %aws_ring_buffer_clean_up_harness_95 {.address = 0x4770; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    goto(%aws_ring_buffer_clean_up_harness_19, %aws_ring_buffer_clean_up_harness_93);
  ];
  block %aws_ring_buffer_clean_up_harness_97 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_723: bv64 := bvnot($R2:bv64) { .label = "18288_0" };
    var Cse0__5_724: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "18288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_724:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_723:bv64)), 0x1:bv128))) { .label = "18288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_724:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_723:bv64)), 0x1:bv128))) { .label = "18288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_724:bv64, 0x1:bv64), 0x0:bv64) { .label = "18288_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_724:bv64, 0x1:bv64)) { .label = "18288_5" };
    goto(%aws_ring_buffer_clean_up_harness_95);
  ];
  block %aws_ring_buffer_clean_up_harness_99 {.address = 0x475c; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%aws_ring_buffer_clean_up_harness_17, %aws_ring_buffer_clean_up_harness_97);
  ];
  block %aws_ring_buffer_clean_up_harness_101 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp10__5_707: bv64 := load le $mem $R1:bv64 64 { .label = "18268_0$0" };
    $R1: bv64 := Exp10__5_707:bv64 { .label = "18268_1" };
    var Exp10__5_708: bv64 := load le $mem $R0:bv64 64 { .label = "18272_0$0" };
    $R2: bv64 := Exp10__5_708:bv64 { .label = "18272_1" };
    var Exp14__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18276_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "18276_1" };
    var Cse2__5_710: bv64 := bvnot($R1:bv64) { .label = "18280_0" };
    var Cse0__5_711: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "18280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_711:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_710:bv64)), 0x1:bv128))) { .label = "18280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_711:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_710:bv64)), 0x1:bv128))) { .label = "18280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_711:bv64, 0x1:bv64), 0x0:bv64) { .label = "18280_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_711:bv64, 0x1:bv64)) { .label = "18280_5" };
    goto(%aws_ring_buffer_clean_up_harness_99);
  ];
  block %aws_ring_buffer_clean_up_harness_103 {.address = 0x4754; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    goto(%aws_ring_buffer_clean_up_harness_15, %aws_ring_buffer_clean_up_harness_101);
  ];
  block %aws_ring_buffer_clean_up_harness_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18260_0$0" };
    $R2: bv64 := Exp14__5_751:bv64 { .label = "18260_1" };
    goto(%aws_ring_buffer_clean_up_harness_103);
  ];
  block %aws_ring_buffer_clean_up_harness_107 {.address = 0x4748; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "18248_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "18248_3" };
    var ITESimp_0_743: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18252_1" };
    $CF: bv1 := ITESimp_0_743:bv1 { .label = "18252_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32), bvnot(ITESimp_0_743:bv1)) { .label = "18252_3" };
    $NF: bv1 := bvand(ITESimp_0_743:bv1, extract(32, 31, $R3:bv64)) { .label = "18252_4" };
    goto(%aws_ring_buffer_clean_up_harness_13, %aws_ring_buffer_clean_up_harness_105);
  ];
  block %aws_ring_buffer_clean_up_harness_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_clean_up_harness_107);
  ];
  block %aws_ring_buffer_clean_up_harness_111 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_clean_up_harness_107);
  ];
  block %aws_ring_buffer_clean_up_harness_113 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_clean_up_harness_5);
  ];
  block %aws_ring_buffer_clean_up_harness_115 {.address = 0x4740; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    goto(%aws_ring_buffer_clean_up_harness_111, %aws_ring_buffer_clean_up_harness_113);
  ];
  block %aws_ring_buffer_clean_up_harness_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_clean_up_harness_115);
  ];
  block %aws_ring_buffer_clean_up_harness_119 [
    var Cse2__5_749: bv64 := bvnot($R5:bv64) { .label = "18232_0" };
    var Cse0__5_750: bv64 := bvadd($R2:bv64, bvnot($R5:bv64)) { .label = "18232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_750:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_749:bv64)), 0x1:bv128))) { .label = "18232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_750:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_749:bv64)), 0x1:bv128))) { .label = "18232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_750:bv64, 0x1:bv64), 0x0:bv64) { .label = "18232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_750:bv64, 0x1:bv64)) { .label = "18232_5" };
    goto(%aws_ring_buffer_clean_up_harness_109, %aws_ring_buffer_clean_up_harness_117);
  ];
  block %aws_ring_buffer_clean_up_harness_121 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "18228_0" };
    goto(%aws_ring_buffer_clean_up_harness_119);
  ];
  block %aws_ring_buffer_clean_up_harness_123 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "18228_0" };
    goto(%aws_ring_buffer_clean_up_harness_119);
  ];
  block %aws_ring_buffer_clean_up_harness_125 [
    var Cse2__5_747: bv64 := bvnot($R4:bv64) { .label = "18224_0" };
    var Cse0__5_748: bv64 := bvadd($R5:bv64, bvnot($R4:bv64)) { .label = "18224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_748:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_747:bv64)), 0x1:bv128))) { .label = "18224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_748:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_747:bv64)), 0x1:bv128))) { .label = "18224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_748:bv64, 0x1:bv64), 0x0:bv64) { .label = "18224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_748:bv64, 0x1:bv64)) { .label = "18224_5" };
    goto(%aws_ring_buffer_clean_up_harness_121, %aws_ring_buffer_clean_up_harness_123);
  ];
  block %aws_ring_buffer_clean_up_harness_127 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "18220_0" };
    goto(%aws_ring_buffer_clean_up_harness_125);
  ];
  block %aws_ring_buffer_clean_up_harness_129 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R6: bv64 := 0x1:bv64 { .label = "18220_0" };
    goto(%aws_ring_buffer_clean_up_harness_125);
  ];
  block %aws_ring_buffer_clean_up_harness_131 {.address = 0x4724; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%aws_ring_buffer_clean_up_harness_127, %aws_ring_buffer_clean_up_harness_129);
  ];
  block %aws_ring_buffer_clean_up_harness_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18212_0$0" };
    $R5: bv64 := Exp14__5_744:bv64 { .label = "18212_1" };
    var Cse2__5_745: bv64 := bvnot($R3:bv64) { .label = "18216_0" };
    var Cse0__5_746: bv64 := bvadd($R5:bv64, bvnot($R3:bv64)) { .label = "18216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_746:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_745:bv64)), 0x1:bv128))) { .label = "18216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_746:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_745:bv64)), 0x1:bv128))) { .label = "18216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_746:bv64, 0x1:bv64), 0x0:bv64) { .label = "18216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_746:bv64, 0x1:bv64)) { .label = "18216_5" };
    goto(%aws_ring_buffer_clean_up_harness_131);
  ];
  block %aws_ring_buffer_clean_up_harness_135 {.address = 0x471c; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    goto(%aws_ring_buffer_clean_up_harness_11, %aws_ring_buffer_clean_up_harness_133);
  ];
  block %aws_ring_buffer_clean_up_harness_137 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_715: bv64 := bvnot($R3:bv64) { .label = "18204_0" };
    var Cse0__5_716: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "18204_1" };
    var ITESimp_0_717: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18204_2" };
    $VF: bv1 := bvand(ITESimp_0_717:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_716:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_715:bv64)), 0x1:bv128)))) { .label = "18204_3" };
    $CF: bv1 := bvand(ITESimp_0_717:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_716:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_715:bv64)), 0x1:bv128)))) { .label = "18204_4" };
    $ZF: bv1 := bvand(ITESimp_0_717:bv1, bvcomp(bvadd(Cse0__5_716:bv64, 0x1:bv64), 0x0:bv64)) { .label = "18204_5" };
    $NF: bv1 := bvand(ITESimp_0_717:bv1, extract(64, 63, bvadd(Cse0__5_716:bv64, 0x1:bv64))) { .label = "18204_6" };
    goto(%aws_ring_buffer_clean_up_harness_135);
  ];
  block %aws_ring_buffer_clean_up_harness_139 {.address = 0x4714; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%aws_ring_buffer_clean_up_harness_9, %aws_ring_buffer_clean_up_harness_137);
  ];
  block %aws_ring_buffer_clean_up_harness_141 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_713: bv64 := bvnot($R4:bv64) { .label = "18196_0" };
    var Cse0__5_714: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "18196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_714:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_713:bv64)), 0x1:bv128))) { .label = "18196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_714:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_713:bv64)), 0x1:bv128))) { .label = "18196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_714:bv64, 0x1:bv64), 0x0:bv64) { .label = "18196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_714:bv64, 0x1:bv64)) { .label = "18196_5" };
    goto(%aws_ring_buffer_clean_up_harness_139);
  ];
  block %aws_ring_buffer_clean_up_harness_143 {.address = 0x46f8; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18168_0" };
    var Exp10__5_718: bv64 := load le $stack $R1:bv64 64 { .label = "18172_0$0" };
    $R3: bv64 := Exp10__5_718:bv64 { .label = "18172_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18176_0" };
    var Exp10__5_719: bv64 := load le $stack $R0:bv64 64 { .label = "18180_0$0" };
    $R4: bv64 := Exp10__5_719:bv64 { .label = "18180_1" };
    var Exp14__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18184_0$0" };
    $R2: bv64 := Exp14__5_720:bv64 { .label = "18184_1" };
    var Cse2__5_721: bv64 := bvnot($R3:bv64) { .label = "18188_0" };
    var Cse0__5_722: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "18188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_722:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_721:bv64)), 0x1:bv128))) { .label = "18188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_722:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_721:bv64)), 0x1:bv128))) { .label = "18188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_722:bv64, 0x1:bv64), 0x0:bv64) { .label = "18188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_722:bv64, 0x1:bv64)) { .label = "18188_5" };
    goto(%aws_ring_buffer_clean_up_harness_7, %aws_ring_buffer_clean_up_harness_141);
  ];
  block %aws_ring_buffer_clean_up_harness_145 {.address = 0x46ec; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    $R1: bv64 := $R0:bv64 { .label = "18156_0" };
    $R0: bv64 := $R19:bv64 { .label = "18160_0" };
    $R30: bv64 := 0x46f8:bv64 { .label = "18164_0" };
    call @ensure_ring_buffer_has_allocated_members_4384 ();
    goto(%aws_ring_buffer_clean_up_harness_143);
  ];
  block %_inlineret_3 [
    goto(%aws_ring_buffer_clean_up_harness_33);
  ];
  block %FUN_b90_entry_61 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_62);
  ];
  block %FUN_b90_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    goto(%aws_ring_buffer_clean_up_harness_basil_return_1);
  ];
  block %FUN_b70_entry_289 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_290);
  ];
  block %FUN_b70_basil_return_1_290 [
    goto(%_inlineret_4);
  ];
  block %aws_ring_buffer_clean_up_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4910; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6530; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6534; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x49c0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4ac0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x48e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4860; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x48c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x48a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4840; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1de0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1e40; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f10; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1fa0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2020; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1e84; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1d60; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x208c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf20; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1900; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x28e0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2a40; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x29a0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x27e0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1320; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3820; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2c80; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2e0c; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2d40; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2cb0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2444; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2560; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2964; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2aa0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2a10; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2860; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x32e0; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x32cc; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3320; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10a0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2240; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2340; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x25d0; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1080; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x22e0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2fc0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3080; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x252c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x24d0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x38e0; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3a80; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3acc; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3ba0; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3b20; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3c0c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x396c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x39c4; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3a20; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x33e0; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3448; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3240; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3290; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2780; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2b64; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2bac; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2c00; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2c40; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x28a0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x338c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3340; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3380; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12a0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2404; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x31a0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x26c4; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x34e4; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3564; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3640; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x36a0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x37c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3700; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3760; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x35e0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3100; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3228; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3200; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x46a0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2ad0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2b40; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x150c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2220; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x27c0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1920; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a40; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1990; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1c84; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x33a8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1440; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2200; .size = 0x100 };
      { .name = "aws_ring_buffer_acquire"; .address = 0x3e4c; .size = 0x1480 };
      { .name = "aws_ring_buffer_acquire_up_to"; .address = 0x40e0; .size = 0x1960 };
      { .name = "aws_ring_buffer_buf_belongs_to_pool"; .address = 0x4540; .size = 0x960 };
      { .name = "aws_ring_buffer_clean_up"; .address = 0x3d88; .size = 0x620 };
      { .name = "aws_ring_buffer_clean_up_harness"; .address = 0x46cc; .size = 0x920 };
      { .name = "aws_ring_buffer_init"; .address = 0x3c50; .size = 0x9c0 };
      { .name = "aws_ring_buffer_release"; .address = 0x440c; .size = 0x960 };
      { .name = "aws_secure_zero"; .address = 0x466c; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1748; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x178c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17a8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x17c0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1840; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1888; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2110; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1340;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x10c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x11c0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x120c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x12c0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1700; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x14c0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x13c0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1480;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1120; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16a0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1628;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x15c0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1560; .size = 0x2a0 };
      { .name = "main"; .address = 0xc00; .size = 0x60 };
      { .name = "my_abort"; .address = 0xf60; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2160; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x21c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1030; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1050; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1070; .size = 0x80 };
      { .name = "reach_error"; .address = 0xee0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1ec0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2140; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2180; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x21a0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x21e0; .size = 0xa0 }
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
    .size = 0x3cf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbfXRcZZl/752ZJG1CG5v0w8KSmaRspccVXCRpj7C5mRQLfq2njCsrHjJJSi12PS7bokJrM+kHLeasEKx2";
      "Bd2kFGpnOD0rOAERoUlbMRJ3hSL1i2NmJmkpjkfb5nOSTO7+fu97b+bOZFIB/7jnzr33fZ/v53mf53nfSW87Fk67RPtTC8T+";
      "Cq/r9Xd6Naxwvf53InTqSlxnXCISdxmpRJVoPwuYMSHOiz+tS7nwzY3re6Z5oBuXfH9uXcoQIvoj01za7Wo4PRd8oYmHRExv";
      "13D34V4rRLJbiEAcMHxvrEs1AsZ5lxYResVpwskd7xOir3Kq5bW6ktY231TdN3swPoG5/vPrUk1yrj4zN73tRSmLoWKRKsP8";
      "YMK/xtBEjaQ3ti4VwngJf62R+g/w8VtcXhFaH0zoa4aKjVR62/Ejuby8Af4uJb+0Jf/0tp4jioZj4Rj4sd9tx/wZum7VwkP4";
      "NgyaH4a+QqAtuONXj3ZroqtxR/mj4rz5MOVTpEM+rvJIzFUWGbq1Lky61gMOfwvowabTeOXDr7eCfiGMdmGIdk2I524DT5/B";
      "laFP4Y4vFKl7gBP818QXGikb1znogvBI8weBwwn/JsDhuBaMu9nFcS/MyJd8HNJEdGCpSDUALnRaE19qpCTNUpYnjlxNmvFb";
      "wTwhYQbIN8baY4ILRDnn/CNwTVr4nTqgPKsEbAEXcXtxbw6uaPd1rgDPV7Xry0Prr8HcoBBddbjWAp6tkwt4DxuttvXCd6UO";
      "2fDK/T6Y891+/we8z9X1XPqvEFoytrRjed73B9R74e34bM63J2M12XNs+GJ7z6N8XyHEhVghxsyBP31Zhnc+awuynz05z+/J";
      "eV6c85y67NLfLzi+iyLqs+eI5HFvx/Jc+rQS2Ab90FAxgGMpo1y/HUIM6rsMsUwYF2WMwPjgfCPlEx2PNC4QKQ32SBy9sNs9";
      "09B7AeY4fPe/pnP194LD90SENIyUiRTpCOpixg82wb6HYdP0gy9ZcJ8DHSOY8yzuHfriZD38skMXSRfujQWkaXFbk1+01011";
      "9Kpn0RZsAq94DuJ5pIy2X94WXAQapR8rH/jStNM/M/SRrlqhJ3dpIkD/GkGcGAb+A8B/UC/rI50/B99bdNH2TdDXAppgv4Ea";
      "2OZnp2mf2bySn5Hb9fBXMJ8xkzL1g28/ZNkEWYZA+5Kp/t4QaF6M+zF9SfJq4N6M8UHEiVbwUCuWJJvwLuFaIuPRr4CLv+Ou";
      "xfL5FTzvXGSkGsTi5CbTDKyeJX/LPsRc9pGt+48Dt4YY0Am/bMzRbVA3ZvTPuOUBrjjm5I5bmiVfC38J5d9zpAXy1R+qm7Bp";
      "yMUv3EYqyHgMm2vFPQjeOnXRZdsubcaJy6ZnH2QUT8NuoOvLHfbrxRwBeefO+3Na0ZitM6WvUdCxHDBaYGsDsLX+aRGmHcYg";
      "928h5pZBPjZ/tA+hh04dB7wtBaI9BDzlbpE6ppclfdBHj1+uC6nuBcoGR273z9jh/6YzMc31kJJPg3Anvd76CVGyNpxAPGrx";
      "igveh4wJxibY2vzc9XGW/Lyi/UnG4+OiPcxcwTTPC+8Ns+Q2az74Jy+/KFGyG8K8EPS9Ra9ub9Q7HtGKROqn1jf1vuORshLb";
      "r44fydIlYJXB3oLLEXMgL/rBS5jbuMRIUVd+6IpyEm746wLRJtfVaxVtMsZacWmPlM+LWT4llmVgPmXBpF/e8jZh/ns61z8y";
      "8L9H/j4untqn0/+Bay10Z9s74N+CuZTRrpLs+Ogr7Xik9ZMi/E29rC2GvKHFL9Y45XJrDh+EsbOEMU0kH5gD1wcsXJveIa7V";
      "efgj3CwZruVapvCUW3g++Q7xXDnjP9l8fRxwytzi1Q7YP3WiS550GS9SU+YBbdOW1a1CXO+EVQxYbq6xdg6APELfrj3qwtwG";
      "4Uq+T2Pug/VuylyaL+eaBNwJwrbkdzNw/WGKeZ+CNzSl/MyOIdl5wYuzYnZxyTvLDfum3l5u+CroeGVqDvuz/PdPxSpHlHkf";
      "7IO8Z3K640eOTDlzOoXrecDUJX16njxRRA7CX+LIE18vzp8ndkzNzhNfLs7OE08XqzwR+LPyRMrVthmVI1m5l0O+sl6Y+a4n";
      "eyDDgzpoQk78A+BhPuy1eKaMeyXPWuSLUzKvjDpl6suRqVMO907lxgstYtNGulrdIgCZXmD+v3aZMYFYEQjuOP5oDOvLN4qV";
      "zrN07croej1gs35x2u1c9OSOybUDjhmDDD8h6f0fSW+s3t0ec+nh2C5Xu1ncfWPscpGKLQwtSixcEE54cHcVXm2WhW40F3bf";
      "OLh0YfhsRWnYXBq6MVboOppY6D46uNRz9GxFwdGey0SUsFQMDp0qx5XQxqvrveI9qCPuPjoPsm12t+vDxjjXK/8VWJvPf+1h";
      "P679ut7WomtJyCEwUz9iPbnUWA1rXPl8Ef0nyM+Yr3TIuHZzMXVYHpmahNzmiegg7JB1bCkSsoM3iHYfYMSrROow1olKPBMm";
      "6l7kcEaq2S3aT2LN9F2hxu0WWluLKEsGoY/E7cZzZ6pQI6fN6jrwFL9dPAdd3f1vaTPw5kojdba3adxbKAJ+Q7wngW8N+PbF";
      "AtgbcBCujTfu8kSIKx+e+JQZUDp8Veqwc9SU8AjrP2mbkC/lQbnkyqQW80NjZoByexo6HrTG7uptHm/G2GY5ziXH1Q2ZgcCo";
      "2ZWJHa/OaVccQ5uJd/vanuUd9BP+TyZlPyDKvAk5W5T1PH3nxUnVF7Bj4NOT2flpzA1bxjgNdUOdW803cN+Ktb3KhWer7jwC";
      "flljvjQf+tXs2FEeeRjwEEuiMq9Q9K+3Y8ccfrHImYNvlXSWR/YDDnwy9RfwokEfPZNm195JR4zE2k26BxFTavkb9A8wF8Nz";
      "hxCbseYHoJcLK+DPG3A1ynpa4RjYq4UToP37oD0Bugd/3fL0wN66MMYn/aG1E6xhmjYFV3tx4d3mumkzsBY++XkHfsJ2Ay5q";
      "24CS5wth2Msi6bNtWjh+jXjuQcAfaKvDb4P2lnwLY4OAiZizOeig5x8A+1OT2fG/dhZ8Fb9ihVr4XtJdWBe26w4DMAHvQ3Zs";
      "eS/g3UB4Fv/s61RChj6vsUZsalqNeZuNGbjKDkpy1h/OZSxckcOjpMGS32cs+VF2gCfzrbDFo+EVa2z+3itp0ZLI1wM2Ta3w";
      "WTdoqsLVgbVc4NkFW1uBqwW5LvXngQ2uwHUMzwLPbtSqvhKOV7GoHvmA7E2VMn9U9IYQd+oBs07y2ix5jUN/Np+nbDkDhtdB";
      "j0b8mLdCvAv87reP/+kZ/OKCbbsD0mZdm4MOeqgz0uOT9Lx7fN+27GDAwpXAHbXWZq8rg4t6Ia5KiUtPGrrSRaVbPSPXCbgg";
      "h8oi6zufIYfKEus7aNWhA28p602RzLWte0CDDtheXH76FWhtyGODmx0+gDW1Cz7bxfjhHNNkjbH7SofnZXodt09m15f5+j25";
      "8L058D9qwQBtXR0O2GsnZ/Wnupzzbsj5XodYx2/QX7sPsc6mwYuYZ8dC2UOyYqH9Hc/POX2tE7EX+UmUsY1rwU7gRfwNN7m1";
      "cIWK8a/YvZs65iUPKt8MzlO+GX+wLhy0cijq5n061189kkCOxdxv+QRqdYxLYJyRNrtyY3QLalY7Ttv+fNWEyps1xnb2/pBH";
      "6rANPtOOdOTGu6g7y07j0AHWnlW2Dpi774LdEk+9aUZnxhV2LB+1+rrOfO2gh2uSiAQ9zBdUn5Y89LOedYnqUAHWKOSNHfcZ";
      "R2Mud6TlPnG0db6R2oDaemNa9YwQX6I7C4zw/6UgM6s/IuUCGpx5WcsOrIH43rJDhDn/JdbK04XVJ8GzlI179vp1XuW9iziH";
      "8/+E5zdS2TJijqhLfw6tpw6d8iD/qgejZMBvzpgvNDWXPRX287CedzXRdjEPvhntSdHH9eQJyPQ4nvk+CLnSP48Drx/PiWlT";
      "5tUvYizz6trtIly7XZvhm2ObMIdzQ9NmV+733HokxB69LqqbIXv2m5vmc/13RcjvA8DB3iDXb9hnF3tuzEGcfQZ++xJk+jDG";
      "wg9rKtgLca5zoHWAPa2FMqbM3Z+w6Pkc90BAD3X3uql0/BmLxsYFyB+Yk4AO6sEHHhtB8zbgps6UvrXwx0yZy9c46fwIaLwr";
      "lZ0j+QqVPcYKVL9Bh23Vw0crILMKyMzpkz0e5EnFenh7EfIkt6ihT9q+eM6tfHFNStpxlN+adPj2euQPZVgb8d6NvJiyqZgS";
      "YfZZSavPlP21VbRd1Es1zvxpLhudNcbp4wUZH6f/zQPP7wfutZDTAOiD7cncxiP0tg2gs0N4kr2IIxthk3tEQRt02+fH1VQu";
      "wjr8MLRpo8xxoI8A9RRDTkrZnVmohf8+peqlMwuZG3r6EMdTXpkjKnmTpxbIUfYV2S+DnJph19wDg82n6FtPIF/3u8WrEh9i";
      "lh3D8/U3g5bvNFm5MHNi2gLXItaQtHful/0CdP1lPHv9ENSjWNmeb/1gnYo1NFqFewJXLWJaj8acRrzCemY35lF3rC34jWtm";
      "Adbnm3Dd37tx9Z7eO1f3C89mAd7sNa7ZsR7xHfyxy+ajd3x2/5YyGbT2tL47bR5AnKhm/PsOfrNPu6vICB+E7ugP+8Hfs+Oz";
      "+6+dkA/zsA2MT1zz8azhqsJc5BvRxyy5xQH3BHvKgPPEuIptg7ANuYeF8SHIYgBy8Lso79B68twq+9OotTH3u+MyD7k7IdcC";
      "fSb2nRBq/G6NeX/mfSXeOZ/1nOfdFg1OGdzukMFtOTJgf/xW0P7l8Uz+hdxuIg4bPQ66fbg8lu6egO7mQXfU1+O9G1Yfhr76";
      "hXsz7CZg6xOwA2vxfXDavN7Wn7GpcTV5zOyfKBn/64y8ROSMReu107JOqn4C/LeCvgR85PegcRVo/MS4lbuDvkbQ5wdt7NWQ";
      "tkLQ5QHeY3PQs8L86/Rcn4eekjz0cH0tAD1XYzxzR2HlignM01ATd27YfcrY/YOLoe++dtHYkbrYYOWp9IE7q5UPeLzdF+vL";
      "jdWoc1mjvCy2ex5lP6oRdk+anHQtzGOfrCVZ/zVadkhfjWOcezzTI2fftwBjbH42WmO90qY8kdfTirdDsIW4qyASwrdPgbdf";
      "AsbFsbcP50QeONOQ2wuAExvLv78Cv4/SB2wemFcfwn2nBft+0HEU8195l/M/ifnfw/zuPPNtv/hWWuaJ1ScxJ2TFvZAly29g";
      "7lNSBs9n+VJipUjtTav8KlavqR6UC3f2n7BOxFoKrz4J2gZXct13R7ZjLGqkasANy9q1SNWN9Ld4PWTbosl14HdybfZE2G/3";
      "moU1qj/wU+nTD45l6/8c6HnLoucsYk0z5oQ8ovou5IFXaUbqTuSZBR6eHZD5xZPHkf/C/0FPUeS2tNxjrnlCF12fBg0rPUbq";
      "+4hN97vUeG2e3Bfsq8Va5oIt6vhO/8I61kb8g/Clk5s2rF67qWo1fewYfIw2exbrjxdjg2nG5p5L9fIWjWPsZ6Vsf5LVS+Ze";
      "0gj4Gmt2hdnPD5aI6k+XINbqRoq5YRD5SidyjJWguxM5S7AYuQveCbz7MsZwD6xKLOlj7YW8LnBa19v6dS05UMA6X3uyqVAE";
      "PjTe8lq/Xp78TeX+R+KuZZHHsaaPWTkLezko+Lqewf007syPmBv5ilRuFC+knYjodaCdYznuV3p529Y7VK701fnIp6nvycKa";
      "0QkzSho7J1S/ivtYY831yDVOStlw/zUhe6VLI38ZNQ8Q1renzOhB+X5JJAa4b+E9Ys3SuXKXP5r5+/v9oG+ZCD08DP5+hjHk";
      "t8rqi/9mCvSNFtZ0Al/3iEVj2oyewhzKMg7c47jusOQSHDO7LgLGn0eVDbLWP+lmj3n2PkAPYcMvmPM2iPLkTllTuSMD4LOx";
      "UrS/H3UZYsgqxI3rt85XOVsUc9gno4wwdpWd7/DbUdXPrnFbNhMem11r8Bt5Pp9HTvY3wrVzFB30JxgvUC8w/2nWVM0g4wf8";
      "di5Zy9wcdkWfaLLjDWoHn9CfhG8Efmzhd9aurVaNQxj3jdn7Pxmbp72PXS734KLc/6O8af9b7JgOn7we1yh0VAbaOH9rgXi1";
      "+wtbV3fqtachm+ohyHYL8qGYruJXrEDFrzuAr18XFzbMx9oEmscuV3sYtENtpueubPEro3Pv77N+LAdtpGsr5IRcLroOsMtA";
      "3xb8rtPoN+VtzOnYt22BrTF3C+rGGkkjYtmHMf6OUZt/a00RmfyT+RXvdaSf+choZu15Y47zLahfsuY/BjqQV0XZqzlu1TLM";
      "1yhHrpXLQYPcK7dyW9RpXWsceEIyj4A9WLJnbRnPyYd5h66jhYC1yjHXlROf7ZzAqlED5Is6SWGO9jUR1r6mhe0YuWx0Nn/O";
      "+ewFJTFmQR75aZYNH7TqXjuPd2Esc45ey1aFVff+1kHzaet3Lq5X8H5oJDOuEvUEaxghtAi+s449JftHP+z4XW7un0WfpZ/H";
      "LF9pZg4sxp/5EeDHTfNZ5jpHQJ8b3/xC69uFvEkvQd0COgdQZ3dYeR5qbrm3pcl+v8LX56Av5FZ4EGu66nARHnMU1J3tzcIT";
      "uQm1FO8ezG/BmjYAun3C9fXduPy49gAv8euomajbq6D3B0Ej4TyusX7Rk/tAZ5XQI/Vp85l9oyrnC0FmPXloe3wkuyamD7GG";
      "HbJ8m+dK2KcJ2nU3+zPw087lxoTXsVcK3R04yLOD8nlxZCPg3gXcPFPSDRnJubBhntlx1rC7R7L39LwW7mELt403qKv9hMCk";
      "yk9av27INexVU+Gwx9FuPzbK3KQ8cgvGdsKfM/sXKlZ/fmT2+T32Hxg75P65A2+nzBnLIqhjTj2TB9e1tD+1tzoD/5/ngB/M";
      "A599n4MWDr91BjQXx9I8OKpHcvbn3wb8nYC/Jw98c2Q2/CvfJfwv5oH/Zh74Be8Cvq6FTn06D/xf5oH/5+F3B//GPPCfzQP/";
      "9Az8H+c9EzYKnwkjJ+l0s44tjxxm3xG/7yHs+YS1uK9CLElWIdclnnPIyZnL4H3bo6hFzG3+o136kjbS1XGfOHqPLlLwu9T+";
      "CZV/hObLmN/Fnmm3tW/NnoM6f/SSpJFr9T7QznvHDhHu2KGFd1vPhx3ysWuFDA965L4JVTPQ1xk7uK8jz4eJ8kirPv4sc1dd";
      "lLcxbvPMRLOVH7JHANm1bRxWcpTn83SVO905IWv5GptWW5YNoGnnsIqRbzpql6uWGeHb1JzqUJHs+XXdxL0C8Ptl0o/4yF7p";
      "T/GO8Yy1Luu5mKsw8jLym42IN+yDse4bkP0LPcL+NvskyKm6NvAcitUrmekzDXMtcsu+9kwvBfGrBTHUy/0cxNCEyyX3Zp32";
      "FW8Ra/KtcRrzcLz/6DDjsOrtco3je9QhUcxrZ2z5b+us9Oz+aPZZj3iDuLcMMgmxP9Jg3Pt+wI3hXfx5rGFWDGkzlb16HXu2";
      "q4Ydcd6GdQ1yRRvWNcZzGmHhXfyHChb9+at5YC0dnh3fYhXihUvxP38O/hMVwMv9g+3Lbm28QlxX/7lPvdZ4xbLr6m+4GffS";
      "6+quKLqOdMQrQNcW0R7IkVNWfoq1i+f4MDb1MnuxWCeGK+R+9qqXh8AHcvnQdPC1nw1xfRCrykJlkfgAeV0sfX8I824AfK5R";
      "3pn9BJVz/m5IrVPsKVh97fRTKbn3UG0uNNLxZsJxSzhmsXeBie9X59D686HZa613nuo9x1Gz8TzqY0UqRjl60D9gD7plkdqX";
      "PYia8Pe62G941F7QMV0kiwpZtyyOfAfwmV8EUats1UU4uEAwzsjzsUE/crup/t7GJtgb7wXqXN0m+C718j55F8kVwj/B/mfz";
      "Iu7luJKDezuWc58nsZf7jq4k8iTZ52TvFTnP3WuXGfcdxDsdjs73uet7vh41x+TrZ9vwutMyH0+FUOfdBrvZZsk+bsmecHTw";
      "4A0il+Vd7jvp8iwDad6Euyj1T8DvAytKuc+rJ8/UyL3ZJM9cVsC/uTfKvb8NgH3Mwsu6g/k490/8lt9zr6V5KHuvpbY0s49x";
      "zEEz5+4EzV7HvotzrDznAB7OWvHtLei7iDVbur+3ELwkwIvaQ9PkGSnytE/etaQbevHh965StY9MfljfxSU/riTPIZCfay1+";
      "Vlj8yD4R+Ii55kU8sFdhFlazXnzJg5gIfHvc3Bd3JfdhfqhU6Zx1MHsr7NnzfWupspXjwM8zI0aBCITdsBHk2c3It/sxh2cN";
      "NVHQxj7MIczZKefo8qzem6AJtU3qXD3iJOIzz+shx+1rEQXJ3iLMA//kPWTxvkko3t8qol3Pi/x63DxAG+pOF9bQnnJrXdt+";
      "SGclaGoAXBf0oYOeBtDj9fonEpN4dtBwiue9SmmHnr5+S95PiIInxbU3TeycMAMejCU9raWKprdSyJ2nOiSNNgz2D3Jp34e5";
      "pP1meVd6i2PuLikPVzLu8CfKmjVMbNyMNlg64/mFE9wbAS1e0FI5mqHFxntoSp3DIGxtLAP7jAU77oAtRs3ojD2MWPYwYkZ3";
      "DmWfj+Y67gJu2uebsM+zDtucB9usTOe3TVFaN8E9kTNYE23b/OMctvnARaytWj7b9ETuGFe22c/zFFhnSfseN9YP4CXu0Nvw";
      "i3zy7eS5YY37tKitaEewfby7pB3ZughOKxrhz9FqyKsKdOx0s1eU7S+V3PvR1JkJp780YT79hWc0ivD763hfpwlpbw8wxgq9";
      "j77TBF/yQ9/GB/0Tx6eUnTr1vZJ2Jn1LTxq+uonHYMtOf6qYsWW9rxa273vo/kdMyop7DkKDTfsn9IkM3J2lKl7eBbv0pjM2";
      "fRngmKDnrHfXI4RzAnQ3aHqyctwMzLfwuS2bd+rknKWTIw6d1F1CJ1i7Al6P6KL9US/s/9G/g0OF1Ydh+6QBOVmgUdbympSL";
      "PpwtF/jzLDqOpJXvbUpnfE9LZ/zjbD7/mDKj/bZ/TFo2OWlGf0xbtd6zX3zaVOeNnb11+ocA/u/DP+KIAYdBR791po465jrU";
      "XWrIdSgsZT5P/jejFnfS0I87feMj8I3jF2Sdfrfb8o3OGd9wRw6MKd8IWfCFuGWCZzG4t5QoJE/aFwTsq7WI+bbWRjz7wDfH";
      "hqFDxq0OrEcdWI/seNX5V/zpkOXLgzXZMgvxXJiVb9trNmUUsmg2QPPmi9n9JeeaZ8tsryUztf6oM8HHrP958PlxUSfpeMCS";
      "W8KSG+V3zJIba4GtF5Se3LNiSkHkFktu3RYOr2ZMnIG8DMjEA3vLjd1/bc19Myeu8TxVp4wtBZEPAFeM/4V0eTLnQZAL9Fg6";
      "qdWEXLMHpH0rmRlWfIHuoldeVDmO2iNSfVg7T195QeXg+f4/SfnqxaFTPp7X5vn3wXUpe5+b/UEhxEMieFV79QXa7/OZ/P+Q";
      "aDdNPWyarrC5UqT+RYj9cfkfmLJIG2hhXlwF2XCvyI174nIV92jbrI9o20ZpvbTtMytVDnG2hrpxJwekzXikjvzQUTHop49t";
      "sHQkz0dARz7AZR4Xu9yS/7Ty333TGf/14ffASuW/gzn+S/l7IWPbBrsRO3kGqhU+zX5qHe7D5xHTwCfPhTCHPgla7PHGpBqv";
      "wd9j0MFQnv+iqv640sdc/cO38f3U3/j9b8X/jr7/P3vbrk70PAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x48f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4910;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+KDMvPT6pNC0ttSg+OSc1MS++tCA+I7EoL7W4WC8TrIzBAEKB1Sfn";
      "5+bm58XnZCYVJRZVxmfmZZZoaCrklhaXKCSlKiQn5uSkpgBZaflFqQqlxUDDFRLzKhXSSvOSSzLz8xJzMksqFTLzFIBG6Sbr";
      "QgzTY0AHjEzMLKxs7BycXNw8vHz8AoJCwiKiYuISklLSMrJy8gqKSsoqqmrqGppa2jq6evoGhkbGJqZm5haWVtY2tnb2DolJ";
      "ySmpaekZmVnZObl5+QWFRcUlpWXlFZVV0TGxcfEJuOWra2rr6hsam5pbWtvaOzq7unt6+/onTJw0ecrUadNnzJw1e87cefMX";
      "LFy0eMnSZctXrFy1es3ades3bNy0ecvWbdt37Ny1e8/effsPHDx0+MjRY8dPnDx1+szZc+cvXLx0+crVa9dv3Lx1+87de/cf";
      "PHz0+MnTZ89fvHz1+s3bd+8/fPz0+cvXb99//Pz1+8/ff/9hwQAAh6Om67gBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4ac8;
    .size = 0x524;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3QcRRgA8OFxwLX8C21aFoiIqEAiIvY9IiJORFREVKyoiIioqKhArIiIiDiBrFhxou8REVGBqFhRUeCg";
      "1zZt0zYtCwQ44IADCgTI4x1wMPxG/d5+M9/MtzPf7hOvPfnmqadCeCeEkL8X48orIZRcFGvSM9vvx7jGDktW7LHmuxxwl/s8";
      "YPFBjKeeNo+nmfVj7HKJl1iwZsndNI9jbjE8Y13Oc8AlDrnKKTeYfWgd5rzGZQ5ZMLRDOMd5llxil6usuMHtlM865bNJ+Zym";
      "/CPW+Uj9nHCFnesxXmDDiynOK2neIMYRS7aOinOB5Q3nxZqbKc5tdm7GuMOKhynOuWdDWL0VY4cNzzPfsQ83eJV97nPIQ044";
      "+5x9bse4zGssmd9RFwvuccBpmnc3xjeeD+HqvRjf4ohvs7rv/Zk98P4sGV4wj/OcMOfyXowFG15g8dB9ss9LafyR+2TJXVYc";
      "s2Z4UR7nOWHO7GPnypznWLDLkttpvIlxkJ455uInMc7MhLDOnO1P3SfXuMmKWyn+mTxOOWW973xfsi8XmH0e4xlWPM+Gmyn+";
      "hX5mj3spzsdc/tK9HlMH59hwge2hvk5xrrHHdY54kflXMV5O4+yz5j7HPEzxr93fcf3wjfU4GamH9bfqYP6de2TDUXr+Xh2z";
      "+oRzLLnAAU+zNVYHM66zYC/N4xXW3GGfIw45TfN/sN4JfcZFzv0Y41n22GX2k++bJffYcML8sbyTzpFLnHCNxc/ymP3iHrjF";
      "A04587LxX/Uha66wdaAfU5wVG9bs/KZOdtnK9Pfv6uPmH/Zh9qd92PnLObP8W99x6x/7seGs/1hr6pyY/6vPWLCb/m/cZsUB";
      "a47ZsP2q9+HrzP7zffF/N/tT0iQFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4ff0;
    .size = 0x1544;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxj1X4CA67otlZCKErdiyOCBIQODB/vZJA4C4kSEQEoTV3KrVMrAgBRUUSkDg4cMSDaBwSAGpDIw";
      "MGRgoI1TmQCJQ2lswGkB0ZShA0OGDAyRXs93333v3Wub5xTpYXPOud/9+/4eXpv2Y//xus01es7+hfu8zYu/W/BcXFHVi0SG";
      "6s8R5sfzAFg7H0NYEE8GWIBjPjx9eHLAomysxzfjmnUqKUfvwX7Bo48bxfMOGhcf14rnIX35RVW92jjvjGPWrhzse3R+Ec9b";
      "jGkW+DDnaU15PEfgR+R50/beRkxd9NhCTWHjGyRtbOPYF+YMCmOuNJJRpUlhn6GmDlAXoItAR+u2RTztM3WzZ5SUi6QFwzB9";
      "iRiIx1bYP6C1JjA2ibEXhHUTPgZ8GniLZtPA0xxn+wyb+CLwuSp4DvgCcLdgn85rD3jG4jzfg5+w4FsduG99fZyPCHwA/Cj4";
      "VoHvFPgh8CMW48fAD1uMz3D+tPWtgI9b8HvgY1b7Bx+02r8TfmXBB8D7LPgh8F4Lfsxp7e8Zp+bv4vmExf1zvk3gL3HeR/t3";
      "ajEWk+Phqu6hzB9dmv9Paxrdr9PO8KTjNoTbPFpoPr9L879uQRsm7aSDzdcNPg8+WcXWI7u25mFoAr9W3xPllwnOD8hrvqyv";
      "2Qg4fgZZ6O9B7zvF3iHnx2R73bqZHsEe6b1ncK7QPyjfg0J7GKQT2dETCM0fhN79RM+T8vy0pjh4P/gOef4uPReSZhya6BPj";
      "XM28dVVLVnS/C9AMQ9NXrtFzW7iJ6bagy3yA7gS6InR3y3U3zAxJOl+dzdacVdV75bp+WReFLgHdkKALk+6arBuGLpOtqA1p";
      "e4+po3Odhm4FugjpFO1cL/N8TDlvGfxhlvtRp5nztoAfZavnHKoRb8HvZT+8RpBPtNUj/z+tWHNl7gdN99wHffDp/68VtP4J";
      "jB17KvuzHtN0fkucHxbWco2fi34+tM8SdDnolsr3edPYXVTcZxCPuwGfv+HMHWzMhGPmq9kv+9PnUz5HrLFYCGnWB4sFlqRI";
      "kPKlz5PoEtHsXmJkI8drXVRbP63nLvAY8MXyuOqvvh6W/zBmK8fPUdHGdPM9svwHvn2V+3qnxvcI/B744VXuQ51ibdfW+h58";
      "epX3M12mDzWfhX+t8rx5SZ6Xxl0E/y941q98a9bhbuDxZzzXfGPiCeDrz3gMDQr1H3jrmqqOE35HqP/Ak2vyGbL6D3xuTfZ5";
      "Vv+BL6zJfQTbP/ClteqxwPbP+XJ7zY3Y/1pln+EHni3DaWwE+Poa91mlss4navDjnJ8TfOM74R7nwUfXjdzCxuv3TDGRA58E";
      "nyv39Vty7jmGrm3D6PWYnSi3owgx1gwHDGzw++X2BvUYE3J7ALq5DTnnYd6YHtW09jg0JWj82t0wjVijH4A/3pDjGTb6dRvk";
      "m/PQdDxX1XflsfP96bFTwpeT5zz+r2t2u4S7PwGffmHUJeMuvWgiV16c7jPtnGf582vTN6LA2/KyPcLjwLvz8plTrRwFPpLn";
      "vs/xGD/jTv4ZLvske0sYl60yzzrwozw/x1smfgg88JLHuKA/Ad4HPE54v4l7P0LeqaK/APzxS14vB0w8CNy9KfdghA8Ab9k0";
      "aoaBDwOPVsGTwMc35T6C8Dngi1XwZeDFTXmdrP4BP940erDYTOPs2TtCLL0FP/S7quaFcT9wnubw4qYbtuA3dsYHZxpm65VU";
      "XfqMMul65FSmHNP2+5Dvlsw2iNXIKMaN/6GqK1puMGOwz/DMHhS54v6B5kej0De/4rmS50TW/wEfe2X0o2z+CM1P0085aCu7";
      "+tSs/4P++JURg1pspJ0pV2jSwe4fvL9Q+e51AjxQkN+Z2P1/rOGx8vsHPlLg77kCHgQ+Xah89xoAni7I99Yl+PEo+McFuQ8m";
      "fAL4SkGOF8IXgB9VWW8WeKnMDot/4HsFnnc4fkXIuSfg3xWM/o/xNwU/acFLSaCoqhmBT3CezrID/HJR7pP5u8At4bWB5dME";
      "tO7tKj3XgJm1fKAeQhffruj9r+m5kDRL0GS2K3LudVFThKZUQ3MCTfOOtab1E/QsNTRBaB5aaMhfEtCs7/DYCHniM+7ZJiXV";
      "mD4bnmx4VB8X3ilCjVN12u9wU2gKrSo7v3mMj+7K9Yj11kNyz5yHbnHXOD92Z1fZnUXYnR6DP9J53u8oHhuFJBvv/hQ1qSSf";
      "f59Qq/zg4yX5/Q91qFc8jxg0SQsNzTMCzXLJ8B02z20+D/lWGnzLa+Odg+WAsJYDboi+xeIf2oHXvMfjtnqFfHYIfgx8h73C";
      "T++btrpEs+zMWz7DuD/lnkL3/y7hTILQtfylqhMO0z6r3twWaRLQJPcRi05BE5Y1SWgmDqGxm3cnatj/v6CZ+1vW/MQlZCMP";
      "fvGNkevYmiMpR0R/12T5H5qVN3Je0PsRqvleJJV18G3aHKx+KKkGlrP9+HX4c2Wui9CYf6r/X471fzX48Rr8fA0+V4M/qsG7";
      "Prfm2yx4+vkPhJdBAkQVAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6534;
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
      "H4sIAAAAAAAA/62PPRKCMBBGFxURxE7GP7iHR/A2cAQ7PQYd3ECP4REsLS20YBgJM+xLEWq3eXnZfNnEE60LzGAFY3iNlCv8";
      "c1Lu8PLnDTzgC7iHNf101J/B50T57Uw+zJuq+/TvLOb2Pvo8S256vSzxLUzELWLyMhpgrJzJr/EAbux7Q3f/Ebj/OJIPR/Nb";
      "o/+xRzu8JG9w4vLGC/oNbuf8u3pvGtE/AAIAAA=="
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
