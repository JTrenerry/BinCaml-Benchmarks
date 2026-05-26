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
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    var Cse0__5_682: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_682:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_682:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_682:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_ring_buffer_init_harness_8928 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xa4c; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2636_0" };
    var Exp16__5_680: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_680:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_681:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2640_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_9344 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2480; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2480; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var Cse0__5_791: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9344_0" };
    store le $stack Cse0__5_791:bv64 $R29:bv64 64 { .label = "9344_1" };
    store le $stack bvadd(Cse0__5_791:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9344_2" };
    $R31: bv64 := Cse0__5_791:bv64 { .label = "9344_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9348_0" };
    $R29: bv64 := $R31:bv64 { .label = "9352_0" };
    var Exp16__5_792: bv64 := load le $stack $R31:bv64 64 { .label = "9356_0$0" };
    var Exp18__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9356_1$0" };
    $R29: bv64 := Exp16__5_792:bv64 { .label = "9356_2" };
    $R30: bv64 := Exp18__5_793:bv64 { .label = "9356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9356_4" };
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


proc @reach_error_3360 () -> ()
  { .name = "reach_error"; .address = 0xd20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd20; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    var R30_begin_reach_error_3360: bv64 := $R30:bv64;
    var Cse0__5_713: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_713:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_713:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_713:bv64 { .label = "3360_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3364_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3368_0" };
    $R29: bv64 := $R31:bv64 { .label = "3372_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3376_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x558:bv64) { .label = "3380_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x568:bv64) { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x588:bv64) { .label = "3388_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3392_0" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3360:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a00_entry_63 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_64);
  ];
  block %FUN_a00_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_bool_9280 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2440; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2440; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var Cse0__5_324: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9280_0" };
    store le $stack Cse0__5_324:bv64 $R29:bv64 64 { .label = "9280_1" };
    store le $stack bvadd(Cse0__5_324:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9280_2" };
    $R31: bv64 := Cse0__5_324:bv64 { .label = "9280_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9284_0" };
    $R29: bv64 := $R31:bv64 { .label = "9288_0" };
    var Exp16__5_325: bv64 := load le $stack $R31:bv64 64 { .label = "9292_0$0" };
    var Exp18__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9292_1$0" };
    $R29: bv64 := Exp16__5_325:bv64 { .label = "9292_2" };
    $R30: bv64 := Exp18__5_326:bv64 { .label = "9292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9292_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_init_8320 () -> ()
  { .name = "aws_ring_buffer_init"; .address = 0x2080; .returnBlock = "aws_ring_buffer_init_basil_return_1" }
[
  block %aws_ring_buffer_init_entry {.address = 0x2080; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var R30_begin_aws_ring_buffer_init_8320: bv64 := $R30:bv64;
    var Cse0__5_773: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_773:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_773:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_773:bv64 { .label = "8320_3" };
    $R29: bv64 := $R31:bv64 { .label = "8324_0" };
    var Cse0__5_774: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8328_0" };
    store le $stack Cse0__5_774:bv64 $R19:bv64 64 { .label = "8328_1" };
    store le $stack bvadd(Cse0__5_774:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8328_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "8332_0" };
    goto(%aws_ring_buffer_init_7, %aws_ring_buffer_init_119);
  ];
  block %aws_ring_buffer_init_5 {.address = 0x21b4; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    $R30: bv64 := 0x21b8:bv64 { .label = "8628_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_init_8320:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_111);
  ];
  block %aws_ring_buffer_init_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_init_5);
  ];
  block %aws_ring_buffer_init_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_init_5);
  ];
  block %aws_ring_buffer_init_11 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_init_5);
  ];
  block %aws_ring_buffer_init_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_init_5);
  ];
  block %aws_ring_buffer_init_15 {.address = 0x2170; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "8560_0" };
    $R1: bv64 := 0x1:bv64 { .label = "8564_0" };
    $R0: bv64 := $R0:bv64 { .label = "8568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8572_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8576_0" };
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8580_0$0" };
    $R21: bv64 := Exp14__5_747:bv64 { .label = "8580_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8584_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "8588_0" };
    var Cse0__5_748: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8592_0" };
    var Exp16__5_749: bv64 := load le $stack Cse0__5_748:bv64 64 { .label = "8592_1$0" };
    var Exp18__5_750: bv64 := load le $stack bvadd(Cse0__5_748:bv64, 0x8:bv64) 64 { .label = "8592_2$0" };
    $R19: bv64 := Exp16__5_749:bv64 { .label = "8592_3" };
    $R20: bv64 := Exp18__5_750:bv64 { .label = "8592_4" };
    var Exp16__5_751: bv64 := load le $stack $R31:bv64 64 { .label = "8596_0$0" };
    var Exp18__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8596_1$0" };
    $R29: bv64 := Exp16__5_751:bv64 { .label = "8596_2" };
    $R30: bv64 := Exp18__5_752:bv64 { .label = "8596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8596_4" };
    goto(%aws_ring_buffer_init_basil_return_1);
  ];
  block %aws_ring_buffer_init_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_ring_buffer_init_15);
  ];
  block %aws_ring_buffer_init_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_init_5);
  ];
  block %aws_ring_buffer_init_21 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_init_15);
  ];
  block %aws_ring_buffer_init_23 {.address = 0x2160; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Exp14__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8544_0$0" };
    $R21: bv64 := Exp14__5_754:bv64 { .label = "8544_1" };
    var Cse0__5_755: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8548_0" };
    var Exp16__5_756: bv64 := load le $stack Cse0__5_755:bv64 64 { .label = "8548_1$0" };
    var Exp18__5_757: bv64 := load le $stack bvadd(Cse0__5_755:bv64, 0x8:bv64) 64 { .label = "8548_2$0" };
    $R19: bv64 := Exp16__5_756:bv64 { .label = "8548_3" };
    $R20: bv64 := Exp18__5_757:bv64 { .label = "8548_4" };
    var Exp16__5_758: bv64 := load le $stack $R31:bv64 64 { .label = "8552_0$0" };
    var Exp18__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8552_1$0" };
    $R29: bv64 := Exp16__5_758:bv64 { .label = "8552_2" };
    $R30: bv64 := Exp18__5_759:bv64 { .label = "8552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8552_4" };
    goto(%aws_ring_buffer_init_basil_return_1);
  ];
  block %aws_ring_buffer_init_25 {.address = 0x215c; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8540_0" };
    goto(%aws_ring_buffer_init_23);
  ];
  block %aws_ring_buffer_init_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_init_25);
  ];
  block %aws_ring_buffer_init_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_init_25);
  ];
  block %aws_ring_buffer_init_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_init_25);
  ];
  block %aws_ring_buffer_init_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_init_25);
  ];
  block %aws_ring_buffer_init_35 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_init_25);
  ];
  block %aws_ring_buffer_init_39 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x21b4:bv64 { .label = "8624_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_init_8320:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3360 () { .label = "8624_2" };
    goto(%aws_ring_buffer_init_basil_return_1);
  ];
  block %aws_ring_buffer_init_41 {.address = 0x21a8; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Exp14__5_775: bv64 := load le $mem $R19:bv64 64 { .label = "8616_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "8616_1" };
    goto(%aws_ring_buffer_init_35, %aws_ring_buffer_init_39);
  ];
  block %aws_ring_buffer_init_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_init_41);
  ];
  block %aws_ring_buffer_init_45 {.address = 0x219c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%aws_ring_buffer_init_33, %aws_ring_buffer_init_43);
  ];
  block %aws_ring_buffer_init_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "8604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "8604_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "8604_3" };
    var ITESimp_0_760: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8608_1" };
    $CF: bv1 := ITESimp_0_760:bv1 { .label = "8608_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32), bvnot(ITESimp_0_760:bv1)) { .label = "8608_3" };
    $NF: bv1 := bvand(ITESimp_0_760:bv1, extract(32, 31, $R2:bv64)) { .label = "8608_4" };
    goto(%aws_ring_buffer_init_45);
  ];
  block %aws_ring_buffer_init_49 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_init_23);
  ];
  block %aws_ring_buffer_init_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_init_41);
  ];
  block %aws_ring_buffer_init_53 {.address = 0x2158; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%aws_ring_buffer_init_23);
  ];
  block %aws_ring_buffer_init_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_init_53);
  ];
  block %aws_ring_buffer_init_57 {.address = 0x214c; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%aws_ring_buffer_init_51, %aws_ring_buffer_init_55);
  ];
  block %aws_ring_buffer_init_59 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "8524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "8524_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "8524_3" };
    var ITESimp_0_753: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8528_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8528_1" };
    $CF: bv1 := ITESimp_0_753:bv1 { .label = "8528_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32), bvnot(ITESimp_0_753:bv1)) { .label = "8528_3" };
    $NF: bv1 := bvand(ITESimp_0_753:bv1, extract(32, 31, $R2:bv64)) { .label = "8528_4" };
    goto(%aws_ring_buffer_init_57);
  ];
  block %aws_ring_buffer_init_61 {.address = 0x2144; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%aws_ring_buffer_init_49, %aws_ring_buffer_init_59);
  ];
  block %aws_ring_buffer_init_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8516_0" };
    goto(%aws_ring_buffer_init_61);
  ];
  block %aws_ring_buffer_init_65 [
    var Cse2__5_771: bv64 := bvnot($R3:bv64) { .label = "8508_0" };
    var Cse0__5_772: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "8508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_772:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_771:bv64)), 0x1:bv128))) { .label = "8508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_772:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_771:bv64)), 0x1:bv128))) { .label = "8508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_772:bv64, 0x1:bv64), 0x0:bv64) { .label = "8508_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_772:bv64, 0x1:bv64)) { .label = "8508_5" };
    goto(%aws_ring_buffer_init_47, %aws_ring_buffer_init_63);
  ];
  block %aws_ring_buffer_init_67 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "8504_0" };
    goto(%aws_ring_buffer_init_65);
  ];
  block %aws_ring_buffer_init_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "8504_0" };
    goto(%aws_ring_buffer_init_65);
  ];
  block %aws_ring_buffer_init_71 [
    var Cse2__5_769: bv64 := bvnot($R3:bv64) { .label = "8500_0" };
    var Cse0__5_770: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "8500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_770:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_769:bv64)), 0x1:bv128))) { .label = "8500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_770:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_769:bv64)), 0x1:bv128))) { .label = "8500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_770:bv64, 0x1:bv64), 0x0:bv64) { .label = "8500_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_770:bv64, 0x1:bv64)) { .label = "8500_5" };
    goto(%aws_ring_buffer_init_67, %aws_ring_buffer_init_69);
  ];
  block %aws_ring_buffer_init_73 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "8496_0" };
    goto(%aws_ring_buffer_init_71);
  ];
  block %aws_ring_buffer_init_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "8496_0" };
    goto(%aws_ring_buffer_init_71);
  ];
  block %aws_ring_buffer_init_77 {.address = 0x2128; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%aws_ring_buffer_init_73, %aws_ring_buffer_init_75);
  ];
  block %aws_ring_buffer_init_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_766: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "8488_0$0" };
    $R3: bv64 := Exp14__5_766:bv64 { .label = "8488_1" };
    var Cse2__5_767: bv64 := bvnot($R3:bv64) { .label = "8492_0" };
    var Cse0__5_768: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "8492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_768:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_767:bv64)), 0x1:bv128))) { .label = "8492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_768:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_767:bv64)), 0x1:bv128))) { .label = "8492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_768:bv64, 0x1:bv64), 0x0:bv64) { .label = "8492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_768:bv64, 0x1:bv64)) { .label = "8492_5" };
    goto(%aws_ring_buffer_init_77);
  ];
  block %aws_ring_buffer_init_81 {.address = 0x211c; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%aws_ring_buffer_init_31, %aws_ring_buffer_init_79);
  ];
  block %aws_ring_buffer_init_83 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_761: bv64 := bvnot($R0:bv64) { .label = "8476_0" };
    var Cse0__5_762: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_762:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_761:bv64)), 0x1:bv128))) { .label = "8476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_762:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_761:bv64)), 0x1:bv128))) { .label = "8476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_762:bv64, 0x1:bv64), 0x0:bv64) { .label = "8476_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_762:bv64, 0x1:bv64)) { .label = "8476_5" };
    var Cse2__5_763: bv64 := bvnot($R2:bv64) { .label = "8480_0" };
    var Cse0__5_764: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "8480_1" };
    var ITESimp_0_765: bv1 := $ZF:bv1 { .label = "8480_2" };
    $VF: bv1 := bvand(ITESimp_0_765:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_764:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_763:bv64)), 0x1:bv128)))) { .label = "8480_3" };
    $CF: bv1 := bvand(ITESimp_0_765:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_764:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_763:bv64)), 0x1:bv128)))) { .label = "8480_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_764:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_765:bv1)) { .label = "8480_5" };
    $NF: bv1 := bvand(ITESimp_0_765:bv1, extract(64, 63, bvadd(Cse0__5_764:bv64, 0x1:bv64))) { .label = "8480_6" };
    goto(%aws_ring_buffer_init_81);
  ];
  block %aws_ring_buffer_init_85 {.address = 0x2114; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%aws_ring_buffer_init_29, %aws_ring_buffer_init_83);
  ];
  block %aws_ring_buffer_init_87 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_783: bv64 := bvnot($R2:bv64) { .label = "8468_0" };
    var Cse0__5_784: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "8468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_784:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_783:bv64)), 0x1:bv128))) { .label = "8468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_784:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_783:bv64)), 0x1:bv128))) { .label = "8468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_784:bv64, 0x1:bv64), 0x0:bv64) { .label = "8468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_784:bv64, 0x1:bv64)) { .label = "8468_5" };
    goto(%aws_ring_buffer_init_85);
  ];
  block %aws_ring_buffer_init_89 {.address = 0x20e4; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%aws_ring_buffer_init_27, %aws_ring_buffer_init_87);
  ];
  block %aws_ring_buffer_init_91 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "8420_0" };
    store le $mem $R19:bv64 $R20:bv64 64 { .label = "8424_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "8424_1" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8428_0" };
    $R0: bv64 := bvadd($R0:bv64, $R21:bv64) { .label = "8432_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8436_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "8440_0" };
    var Exp10__5_778: bv64 := load le $mem $R0:bv64 64 { .label = "8444_0$0" };
    $R0: bv64 := Exp10__5_778:bv64 { .label = "8444_1" };
    $R1: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "8448_0" };
    var Exp10__5_779: bv64 := load le $mem $R1:bv64 64 { .label = "8452_0$0" };
    $R2: bv64 := Exp10__5_779:bv64 { .label = "8452_1" };
    var Exp14__5_780: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "8456_0$0" };
    $R1: bv64 := Exp14__5_780:bv64 { .label = "8456_1" };
    var Cse2__5_781: bv64 := bvnot($R0:bv64) { .label = "8460_0" };
    var Cse0__5_782: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_782:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_781:bv64)), 0x1:bv128))) { .label = "8460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_782:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_781:bv64)), 0x1:bv128))) { .label = "8460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_782:bv64, 0x1:bv64), 0x0:bv64) { .label = "8460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_782:bv64, 0x1:bv64)) { .label = "8460_5" };
    goto(%aws_ring_buffer_init_89);
  ];
  block %aws_ring_buffer_init_93 {.address = 0x20e0; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%aws_ring_buffer_init_21, %aws_ring_buffer_init_91);
  ];
  block %aws_ring_buffer_init_95 {.address = 0x20d8; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%aws_ring_buffer_init_93);
  ];
  block %aws_ring_buffer_init_97 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R21:bv64 { .label = "8408_0" };
    $R30: bv64 := 0x20e0:bv64 { .label = "8412_0" };
    goto(%FUN_980_entry_47);
  ];
  block %aws_ring_buffer_init_99 {.address = 0x20cc; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%aws_ring_buffer_init_19, %aws_ring_buffer_init_97);
  ];
  block %aws_ring_buffer_init_101 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8396_0" };
    var Cse2__5_776: bv64 := bvnot($R0:bv64) { .label = "8400_0" };
    var Cse0__5_777: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "8400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_777:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_776:bv64)), 0x1:bv128))) { .label = "8400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_777:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_776:bv64)), 0x1:bv128))) { .label = "8400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_777:bv64, 0x1:bv64), 0x0:bv64) { .label = "8400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_777:bv64, 0x1:bv64)) { .label = "8400_5" };
    goto(%aws_ring_buffer_init_99);
  ];
  block %aws_ring_buffer_init_103 {.address = 0x20c8; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%aws_ring_buffer_init_17, %aws_ring_buffer_init_101);
  ];
  block %aws_ring_buffer_init_105 {.address = 0x20c4; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%aws_ring_buffer_init_103);
  ];
  block %aws_ring_buffer_init_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x20c8:bv64 { .label = "8388_0" };
    call @__VERIFIER_nondet_bool_9280 ();
    goto(%aws_ring_buffer_init_105);
  ];
  block %aws_ring_buffer_init_109 {.address = 0x20a4; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%aws_ring_buffer_init_13, %aws_ring_buffer_init_107);
  ];
  block %aws_ring_buffer_init_111 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "8356_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8360_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8360_1" };
    var Cse0__5_785: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8364_0" };
    store le $mem Cse0__5_785:bv64 0x0:bv64 64 { .label = "8364_1" };
    store le $mem bvadd(Cse0__5_785:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8364_2" };
    $R0: bv64 := 0x20000:bv64 { .label = "8368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8372_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "8376_0" };
    var Cse2__5_786: bv64 := bvnot($R0:bv64) { .label = "8380_0" };
    var Cse0__5_787: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_787:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_786:bv64)), 0x1:bv128))) { .label = "8380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_787:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_786:bv64)), 0x1:bv128))) { .label = "8380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_787:bv64, 0x1:bv64), 0x0:bv64) { .label = "8380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_787:bv64, 0x1:bv64)) { .label = "8380_5" };
    goto(%aws_ring_buffer_init_109);
  ];
  block %aws_ring_buffer_init_113 {.address = 0x209c; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%aws_ring_buffer_init_11, %aws_ring_buffer_init_111);
  ];
  block %aws_ring_buffer_init_115 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R21: bv64 := $R2:bv64 { .label = "8348_0" };
    goto(%aws_ring_buffer_init_113);
  ];
  block %aws_ring_buffer_init_117 {.address = 0x2094; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%aws_ring_buffer_init_9, %aws_ring_buffer_init_115);
  ];
  block %aws_ring_buffer_init_119 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R1:bv64 { .label = "8340_0" };
    goto(%aws_ring_buffer_init_117);
  ];
  block %_inlineret_3 [
    goto(%aws_ring_buffer_init_95);
  ];
  block %FUN_980_entry_47 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_48);
  ];
  block %FUN_980_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%aws_ring_buffer_init_basil_return_1);
  ];
  block %FUN_9d0_entry_111 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_112);
  ];
  block %FUN_9d0_basil_return_1_112 [
    goto(%_inlineret_4);
  ];
  block %aws_ring_buffer_init_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_init_harness_8928 () -> ()
  { .name = "aws_ring_buffer_init_harness"; .address = 0x22e0; .returnBlock = "aws_ring_buffer_init_harness_basil_return_1" }
[
  block %aws_ring_buffer_init_harness_entry {.address = 0x22e0; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var R30_begin_aws_ring_buffer_init_harness_8928: bv64 := $R30:bv64;
    var Cse0__5_529: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "8928_0" };
    store le $stack Cse0__5_529:bv64 $R29:bv64 64 { .label = "8928_1" };
    store le $stack bvadd(Cse0__5_529:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8928_2" };
    $R31: bv64 := Cse0__5_529:bv64 { .label = "8928_3" };
    $R29: bv64 := $R31:bv64 { .label = "8932_0" };
    var Cse0__5_530: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8936_0" };
    store le $stack Cse0__5_530:bv64 $R19:bv64 64 { .label = "8936_1" };
    store le $stack bvadd(Cse0__5_530:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8936_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "8940_0" };
    var Cse0__5_531: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8944_0" };
    store le $stack Cse0__5_531:bv64 0x0:bv64 64 { .label = "8944_1" };
    store le $stack bvadd(Cse0__5_531:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8944_2" };
    var Cse0__5_532: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8948_0" };
    store le $stack Cse0__5_532:bv64 0x0:bv64 64 { .label = "8948_1" };
    store le $stack bvadd(Cse0__5_532:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8948_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "8952_0" };
    $R30: bv64 := 0x2300:bv64 { .label = "8956_0" };
    call @__VERIFIER_nondet_ulong_9344 ();
    goto(%aws_ring_buffer_init_harness_147);
  ];
  block %aws_ring_buffer_init_harness_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0x241c:bv64 { .label = "9240_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_init_harness_8928:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_109);
  ];
  block %aws_ring_buffer_init_harness_9 {.address = 0x2324; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8996_0$0" };
    $R21: bv64 := Exp14__5_533:bv64 { .label = "8996_1" };
    var Cse0__5_534: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9000_0" };
    var Exp16__5_535: bv64 := load le $stack Cse0__5_534:bv64 64 { .label = "9000_1$0" };
    var Exp18__5_536: bv64 := load le $stack bvadd(Cse0__5_534:bv64, 0x8:bv64) 64 { .label = "9000_2$0" };
    $R19: bv64 := Exp16__5_535:bv64 { .label = "9000_3" };
    $R20: bv64 := Exp18__5_536:bv64 { .label = "9000_4" };
    var Exp16__5_537: bv64 := load le $stack $R31:bv64 64 { .label = "9004_0$0" };
    var Exp18__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9004_1$0" };
    $R29: bv64 := Exp16__5_537:bv64 { .label = "9004_2" };
    $R30: bv64 := Exp18__5_538:bv64 { .label = "9004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "9004_4" };
    goto(%aws_ring_buffer_init_harness_basil_return_1);
  ];
  block %aws_ring_buffer_init_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_init_harness_9);
  ];
  block %aws_ring_buffer_init_harness_13 {.address = 0x2380; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    $R30: bv64 := 0x2384:bv64 { .label = "9088_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_init_harness_8928:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3360 () { .label = "9088_2" };
    goto(%aws_ring_buffer_init_harness_basil_return_1);
  ];
  block %aws_ring_buffer_init_harness_15 {.address = 0x23b0; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%aws_ring_buffer_init_harness_13);
  ];
  block %aws_ring_buffer_init_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_init_harness_15);
  ];
  block %aws_ring_buffer_init_harness_19 {.address = 0x23a0; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9120_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "9120_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9124_0" };
    var Cse2__5_552: bv64 := bvnot($R20:bv64) { .label = "9128_0" };
    var Cse0__5_553: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "9128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_553:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_552:bv64)), 0x1:bv128))) { .label = "9128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_553:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_552:bv64)), 0x1:bv128))) { .label = "9128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_553:bv64, 0x1:bv64), 0x0:bv64) { .label = "9128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_553:bv64, 0x1:bv64)) { .label = "9128_5" };
    goto(%aws_ring_buffer_init_harness_11, %aws_ring_buffer_init_harness_17);
  ];
  block %aws_ring_buffer_init_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_init_harness_19);
  ];
  block %aws_ring_buffer_init_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_init_harness_13);
  ];
  block %aws_ring_buffer_init_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_init_harness_9);
  ];
  block %aws_ring_buffer_init_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_init_harness_13);
  ];
  block %aws_ring_buffer_init_harness_29 {.address = 0x2374; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9076_0" };
    var Cse2__5_527: bv64 := bvnot($R19:bv64) { .label = "9080_0" };
    var Cse0__5_528: bv64 := bvadd($R1:bv64, bvnot($R19:bv64)) { .label = "9080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_528:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_527:bv64)), 0x1:bv128))) { .label = "9080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_528:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_527:bv64)), 0x1:bv128))) { .label = "9080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_528:bv64, 0x1:bv64), 0x0:bv64) { .label = "9080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_528:bv64, 0x1:bv64)) { .label = "9080_5" };
    goto(%aws_ring_buffer_init_harness_25, %aws_ring_buffer_init_harness_27);
  ];
  block %aws_ring_buffer_init_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_init_harness_29);
  ];
  block %aws_ring_buffer_init_harness_33 {.address = 0x2364; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9060_0$0" };
    $R2: bv64 := Exp14__5_522:bv64 { .label = "9060_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9064_0" };
    var Cse2__5_523: bv64 := bvnot($R20:bv64) { .label = "9068_0" };
    var Cse0__5_524: bv64 := bvadd($R2:bv64, bvnot($R20:bv64)) { .label = "9068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_524:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_523:bv64)), 0x1:bv128))) { .label = "9068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_524:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_523:bv64)), 0x1:bv128))) { .label = "9068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_524:bv64, 0x1:bv64), 0x0:bv64) { .label = "9068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_524:bv64, 0x1:bv64)) { .label = "9068_5" };
    goto(%aws_ring_buffer_init_harness_23, %aws_ring_buffer_init_harness_31);
  ];
  block %aws_ring_buffer_init_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_init_harness_33);
  ];
  block %aws_ring_buffer_init_harness_37 {.address = 0x235c; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Cse2__5_525: bv64 := bvnot($R1:bv64) { .label = "9052_0" };
    var Cse0__5_526: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "9052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_526:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_525:bv64)), 0x1:bv128))) { .label = "9052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_526:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_525:bv64)), 0x1:bv128))) { .label = "9052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_526:bv64, 0x1:bv64), 0x0:bv64) { .label = "9052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_526:bv64, 0x1:bv64)) { .label = "9052_5" };
    goto(%aws_ring_buffer_init_harness_21, %aws_ring_buffer_init_harness_35);
  ];
  block %aws_ring_buffer_init_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_init_harness_37);
  ];
  block %aws_ring_buffer_init_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_init_harness_9);
  ];
  block %aws_ring_buffer_init_harness_43 {.address = 0x2414; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%aws_ring_buffer_init_harness_13);
  ];
  block %aws_ring_buffer_init_harness_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_init_harness_43);
  ];
  block %aws_ring_buffer_init_harness_47 {.address = 0x2408; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%aws_ring_buffer_init_harness_41, %aws_ring_buffer_init_harness_45);
  ];
  block %aws_ring_buffer_init_harness_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9224_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "9224_1" };
    var Cse2__5_566: bv64 := bvnot($R21:bv64) { .label = "9228_0" };
    var Cse0__5_567: bv64 := bvadd($R0:bv64, bvnot($R21:bv64)) { .label = "9228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_567:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_566:bv64)), 0x1:bv128))) { .label = "9228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_567:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_566:bv64)), 0x1:bv128))) { .label = "9228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_567:bv64, 0x1:bv64), 0x0:bv64) { .label = "9228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_567:bv64, 0x1:bv64)) { .label = "9228_5" };
    goto(%aws_ring_buffer_init_harness_47);
  ];
  block %aws_ring_buffer_init_harness_51 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_init_harness_9);
  ];
  block %aws_ring_buffer_init_harness_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x2408:bv64 { .label = "9220_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_init_harness_8928:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3360 () { .label = "9220_2" };
    goto(%aws_ring_buffer_init_harness_basil_return_1);
  ];
  block %aws_ring_buffer_init_harness_57 {.address = 0x23fc; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%aws_ring_buffer_init_harness_51, %aws_ring_buffer_init_harness_55);
  ];
  block %aws_ring_buffer_init_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9212_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "9212_1" };
    goto(%aws_ring_buffer_init_harness_57);
  ];
  block %aws_ring_buffer_init_harness_61 {.address = 0x23f0; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%aws_ring_buffer_init_harness_49, %aws_ring_buffer_init_harness_59);
  ];
  block %aws_ring_buffer_init_harness_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "9200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "9200_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "9200_3" };
    var ITESimp_0_548: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9204_1" };
    $CF: bv1 := ITESimp_0_548:bv1 { .label = "9204_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32), bvnot(ITESimp_0_548:bv1)) { .label = "9204_3" };
    $NF: bv1 := bvand(ITESimp_0_548:bv1, extract(32, 31, $R2:bv64)) { .label = "9204_4" };
    goto(%aws_ring_buffer_init_harness_61);
  ];
  block %aws_ring_buffer_init_harness_65 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_init_harness_33);
  ];
  block %aws_ring_buffer_init_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_init_harness_33);
  ];
  block %aws_ring_buffer_init_harness_69 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_init_harness_29);
  ];
  block %aws_ring_buffer_init_harness_73 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R30: bv64 := 0x23f0:bv64 { .label = "9196_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_init_harness_8928:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3360 () { .label = "9196_2" };
    goto(%aws_ring_buffer_init_harness_basil_return_1);
  ];
  block %aws_ring_buffer_init_harness_75 {.address = 0x23e4; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%aws_ring_buffer_init_harness_69, %aws_ring_buffer_init_harness_73);
  ];
  block %aws_ring_buffer_init_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9188_0$0" };
    $R2: bv64 := Exp14__5_520:bv64 { .label = "9188_1" };
    goto(%aws_ring_buffer_init_harness_75);
  ];
  block %aws_ring_buffer_init_harness_79 {.address = 0x23d8; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%aws_ring_buffer_init_harness_67, %aws_ring_buffer_init_harness_77);
  ];
  block %aws_ring_buffer_init_harness_81 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "9176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "9176_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "9176_3" };
    var ITESimp_0_554: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9180_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9180_1" };
    $CF: bv1 := ITESimp_0_554:bv1 { .label = "9180_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32), bvnot(ITESimp_0_554:bv1)) { .label = "9180_3" };
    $NF: bv1 := bvand(ITESimp_0_554:bv1, extract(32, 31, $R2:bv64)) { .label = "9180_4" };
    goto(%aws_ring_buffer_init_harness_79);
  ];
  block %aws_ring_buffer_init_harness_83 {.address = 0x23d4; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%aws_ring_buffer_init_harness_65, %aws_ring_buffer_init_harness_81);
  ];
  block %aws_ring_buffer_init_harness_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_init_harness_83);
  ];
  block %aws_ring_buffer_init_harness_87 [
    var Cse2__5_546: bv64 := bvnot($R1:bv64) { .label = "9164_0" };
    var Cse0__5_547: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "9164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_547:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_546:bv64)), 0x1:bv128))) { .label = "9164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_547:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_546:bv64)), 0x1:bv128))) { .label = "9164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_547:bv64, 0x1:bv64), 0x0:bv64) { .label = "9164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_547:bv64, 0x1:bv64)) { .label = "9164_5" };
    goto(%aws_ring_buffer_init_harness_63, %aws_ring_buffer_init_harness_85);
  ];
  block %aws_ring_buffer_init_harness_89 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "9160_0" };
    goto(%aws_ring_buffer_init_harness_87);
  ];
  block %aws_ring_buffer_init_harness_91 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "9160_0" };
    goto(%aws_ring_buffer_init_harness_87);
  ];
  block %aws_ring_buffer_init_harness_93 [
    var Cse2__5_544: bv64 := bvnot($R1:bv64) { .label = "9156_0" };
    var Cse0__5_545: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "9156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_545:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_544:bv64)), 0x1:bv128))) { .label = "9156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_545:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_544:bv64)), 0x1:bv128))) { .label = "9156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_545:bv64, 0x1:bv64), 0x0:bv64) { .label = "9156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_545:bv64, 0x1:bv64)) { .label = "9156_5" };
    goto(%aws_ring_buffer_init_harness_89, %aws_ring_buffer_init_harness_91);
  ];
  block %aws_ring_buffer_init_harness_95 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "9152_0" };
    goto(%aws_ring_buffer_init_harness_93);
  ];
  block %aws_ring_buffer_init_harness_97 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "9152_0" };
    goto(%aws_ring_buffer_init_harness_93);
  ];
  block %aws_ring_buffer_init_harness_99 {.address = 0x23bc; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%aws_ring_buffer_init_harness_95, %aws_ring_buffer_init_harness_97);
  ];
  block %aws_ring_buffer_init_harness_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_542: bv64 := bvnot($R2:bv64) { .label = "9148_0" };
    var Cse0__5_543: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "9148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_543:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_542:bv64)), 0x1:bv128))) { .label = "9148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_543:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_542:bv64)), 0x1:bv128))) { .label = "9148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_543:bv64, 0x1:bv64), 0x0:bv64) { .label = "9148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_543:bv64, 0x1:bv64)) { .label = "9148_5" };
    goto(%aws_ring_buffer_init_harness_99);
  ];
  block %aws_ring_buffer_init_harness_103 {.address = 0x23b4; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%aws_ring_buffer_init_harness_39, %aws_ring_buffer_init_harness_101);
  ];
  block %aws_ring_buffer_init_harness_105 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_539: bv64 := bvnot($R2:bv64) { .label = "9140_0" };
    var Cse0__5_540: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "9140_1" };
    var ITESimp_0_541: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9140_2" };
    $VF: bv1 := bvand(ITESimp_0_541:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_540:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_539:bv64)), 0x1:bv128)))) { .label = "9140_3" };
    $CF: bv1 := bvand(ITESimp_0_541:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_540:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_539:bv64)), 0x1:bv128)))) { .label = "9140_4" };
    $ZF: bv1 := bvand(ITESimp_0_541:bv1, bvcomp(bvadd(Cse0__5_540:bv64, 0x1:bv64), 0x0:bv64)) { .label = "9140_5" };
    $NF: bv1 := bvand(ITESimp_0_541:bv1, extract(64, 63, bvadd(Cse0__5_540:bv64, 0x1:bv64))) { .label = "9140_6" };
    goto(%aws_ring_buffer_init_harness_103);
  ];
  block %aws_ring_buffer_init_harness_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_init_harness_33);
  ];
  block %aws_ring_buffer_init_harness_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_init_harness_33);
  ];
  block %aws_ring_buffer_init_harness_111 {.address = 0x239c; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%aws_ring_buffer_init_harness_19);
  ];
  block %aws_ring_buffer_init_harness_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_init_harness_111);
  ];
  block %aws_ring_buffer_init_harness_115 {.address = 0x2394; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%aws_ring_buffer_init_harness_109, %aws_ring_buffer_init_harness_113);
  ];
  block %aws_ring_buffer_init_harness_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_557: bv64 := bvnot($R0:bv64) { .label = "9108_0" };
    var Cse0__5_558: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_558:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_557:bv64)), 0x1:bv128))) { .label = "9108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_558:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_557:bv64)), 0x1:bv128))) { .label = "9108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_558:bv64, 0x1:bv64), 0x0:bv64) { .label = "9108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_558:bv64, 0x1:bv64)) { .label = "9108_5" };
    goto(%aws_ring_buffer_init_harness_115);
  ];
  block %aws_ring_buffer_init_harness_119 {.address = 0x238c; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%aws_ring_buffer_init_harness_107, %aws_ring_buffer_init_harness_117);
  ];
  block %aws_ring_buffer_init_harness_121 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse2__5_555: bv64 := bvnot($R2:bv64) { .label = "9100_0" };
    var Cse0__5_556: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "9100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_556:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_555:bv64)), 0x1:bv128))) { .label = "9100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_556:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_555:bv64)), 0x1:bv128))) { .label = "9100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_556:bv64, 0x1:bv64), 0x0:bv64) { .label = "9100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_556:bv64, 0x1:bv64)) { .label = "9100_5" };
    goto(%aws_ring_buffer_init_harness_119);
  ];
  block %aws_ring_buffer_init_harness_123 {.address = 0x2384; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%aws_ring_buffer_init_harness_105, %aws_ring_buffer_init_harness_121);
  ];
  block %aws_ring_buffer_init_harness_125 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_549: bv64 := bvnot($R3:bv64) { .label = "9092_0" };
    var Cse0__5_550: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "9092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_550:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_549:bv64)), 0x1:bv128))) { .label = "9092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_550:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_549:bv64)), 0x1:bv128))) { .label = "9092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_550:bv64, 0x1:bv64), 0x0:bv64) { .label = "9092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_550:bv64, 0x1:bv64)) { .label = "9092_5" };
    goto(%aws_ring_buffer_init_harness_123);
  ];
  block %aws_ring_buffer_init_harness_127 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_ring_buffer_init_harness_33);
  ];
  block %aws_ring_buffer_init_harness_129 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_ring_buffer_init_harness_37);
  ];
  block %aws_ring_buffer_init_harness_131 {.address = 0x2354; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%aws_ring_buffer_init_harness_127, %aws_ring_buffer_init_harness_129);
  ];
  block %aws_ring_buffer_init_harness_133 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse2__5_568: bv64 := bvnot($R3:bv64) { .label = "9044_0" };
    var Cse0__5_569: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "9044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_569:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_568:bv64)), 0x1:bv128))) { .label = "9044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_569:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_568:bv64)), 0x1:bv128))) { .label = "9044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_569:bv64, 0x1:bv64), 0x0:bv64) { .label = "9044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_569:bv64, 0x1:bv64)) { .label = "9044_5" };
    goto(%aws_ring_buffer_init_harness_131);
  ];
  block %aws_ring_buffer_init_harness_135 {.address = 0x2334; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%aws_ring_buffer_init_harness_125, %aws_ring_buffer_init_harness_133);
  ];
  block %aws_ring_buffer_init_harness_137 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9012_0" };
    var Exp10__5_559: bv64 := load le $stack $R0:bv64 64 { .label = "9016_0$0" };
    $R2: bv64 := Exp10__5_559:bv64 { .label = "9016_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "9020_0" };
    var Exp10__5_560: bv64 := load le $stack $R0:bv64 64 { .label = "9024_0$0" };
    $R3: bv64 := Exp10__5_560:bv64 { .label = "9024_1" };
    var Exp14__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9028_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "9028_1" };
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "9032_0$0" };
    $R1: bv64 := Exp14__5_562:bv64 { .label = "9032_1" };
    var Cse2__5_563: bv64 := bvnot($R2:bv64) { .label = "9036_0" };
    var Cse0__5_564: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "9036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_564:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_563:bv64)), 0x1:bv128))) { .label = "9036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_564:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_563:bv64)), 0x1:bv128))) { .label = "9036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_564:bv64, 0x1:bv64), 0x0:bv64) { .label = "9036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_564:bv64, 0x1:bv64)) { .label = "9036_5" };
    goto(%aws_ring_buffer_init_harness_135);
  ];
  block %aws_ring_buffer_init_harness_139 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_ring_buffer_init_harness_9);
  ];
  block %aws_ring_buffer_init_harness_141 {.address = 0x2320; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%aws_ring_buffer_init_harness_137, %aws_ring_buffer_init_harness_139);
  ];
  block %aws_ring_buffer_init_harness_143 {.address = 0x2304; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%aws_ring_buffer_init_harness_141);
  ];
  block %aws_ring_buffer_init_harness_145 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := 0x20000:bv64 { .label = "8964_0" };
    $R21: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "8968_0" };
    $R19: bv64 := $R0:bv64 { .label = "8972_0" };
    $R2: bv64 := $R0:bv64 { .label = "8976_0" };
    $R1: bv64 := $R21:bv64 { .label = "8980_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8984_0" };
    $R30: bv64 := 0x2320:bv64 { .label = "8988_0" };
    call @aws_ring_buffer_init_8320 ();
    goto(%aws_ring_buffer_init_harness_143);
  ];
  block %aws_ring_buffer_init_harness_147 {.address = 0x2300; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%aws_ring_buffer_init_harness_7, %aws_ring_buffer_init_harness_145);
  ];
  block %_inlineret_3 [
    goto(%aws_ring_buffer_init_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_109 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_110);
  ];
  block %FUN_9d0_basil_return_1_110 [
    goto(%_inlineret_3);
  ];
  block %aws_ring_buffer_init_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2624 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "fwrite"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2550; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3580; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3584; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x25f0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xdac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xe20; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xe04; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xde8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xdd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xdc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x24a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x24c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x24e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2480; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1c20; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1c80; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1d50; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1de0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1e60; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1cc4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1ba0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1ecc; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xd60; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1740; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2420; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1160; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0xee0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xec0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x10e0; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x22ac;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x134c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2060; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1760; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1880; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x17d0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1aec; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1ac4; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1280; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2040; .size = 0x100 };
      { .name = "aws_ring_buffer_clean_up"; .address = 0x21c0; .size = 0x620 };
      { .name = "aws_ring_buffer_init"; .address = 0x2080; .size = 0x9c0 };
      { .name = "aws_ring_buffer_init_harness"; .address = 0x22e0; .size = 0x9e0 };
      { .name = "aws_secure_zero"; .address = 0x2284; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1588; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x15cc; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x15e8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1600; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1680; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x16c8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1f50; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1180;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0xf04;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1000;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x104c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1100;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1540; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1300;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1200; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x12c0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0xf60; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x14e0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1468;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1400; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xbc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x13a0; .size = 0x2a0 };
      { .name = "main"; .address = 0xa40; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xda0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xe40; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xd48; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1fa0; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2000; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xe50; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xe60; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xe70; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xe80; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xe90; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xea0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xeb0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xd20; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1d00; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1f80; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x1fc0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1fe0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x2020; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xba0 ];
      [ 0x1fda8; 0xb4c ];
      [ 0x1ffd8; 0xa40 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0xc60 ];
      [ 0x20070; 0xbd0 ];
      [ 0x20078; 0xca0 ];
      [ 0x20080; 0xbe4 ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGSQoAIBDEwIZxG3f//1lzFAwUxCQdbCx0/dnzEQkBGQUVjoaBiQuNazzaWAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x338;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x358;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJDixiUswRDAwoYgpA7EQFjMCGRkYFLCI2wCxEhZxUyAWxCIug8P8IBzi3jjERXCI5+JwZwIO";
      "9Yw4xCNxiNfgMJ8Nh3oA2ng3BpgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x196;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBgUQxniJ";
      "7KNwbvQgeUwiA1Zoh2IaIYS8kJvgk3bC6Dsg+bwCGyGhaQ06ARKDDwntgiL6okFv7+fXE6dF1X63NUOl01sZkw9QLi1TXfaq";
      "QzuRxRHLrlVDzKptRY4LG7DaZViIIK8Nw7O7Ob86bLSbN6zcjGnBKG6qMmMvP7xW1ffx2JqVjS3R1VpfPzoxklsXaPspKf3H";
      "qKTE1aGgBcnDofwT3F8ifu4vPMcDSscEob+cjHfQi8HsMSvr3TNJ/kB/Bb8AgymVlZYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x686;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGggxINAB0Dvv7IgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIY2BgEGCAgOkTp7ExMDAzFEDFtoD5TAzVUHkAofi8KDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d8;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAm4IvQJN3AcqfuM/qrgDF4ROYGBCEYfxM9DFeSB0AZr4Baj5FWjiC6DqG9DEn0DV74C6";
      "hxEoDpUCgwNI4qxI4ieQxNmQxC8giXMjiT9AEudHEgcApL/TADgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x810;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJcBYXwziZxEIpFIJPc/DUHRykak+KQ2oolf5ju+8D2/8Zmv/MDv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOFf3YVajAgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x918;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x940;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xa40;
    .size = 0x1af4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VZfWwb5Rl/7s75oM2aEOeDFZjPacSH0ASToKEbXc5uRhiD/QFm2laJOM7+yBS2qSrTxlpqBzaVyUKrodCp";
      "leaGSVNsVm1DjqYitUlatGUCoZJRGBpabSd0sNtHuzSll9i5/Z737pzzJWEt/HF6/X49z+/5fJ/3dXnXeKasUOqGWtpPlHig";
      "vGtydELpeyugKqcv5+vrVE5fT4npz+B7T6FsQdGM4iZKnQXNPNE5+mevoWDOh++IaR6YwifG3+81NKLchGm2fxQ/kmgfaXJK";
      "QhtE202kTxBFCqARfLfX6AeNc4qUJTnwFtPxrg8SvdpRiv851DCcDJZCz05ifRF7w+d6jZjYK1f2lncdF7qYW0+GH/uj4fAW";
      "TaIugTffaySwXtC/TTP2QI538KnQWTQsb5lbrxnlXSdW6O5dyPdR+ivb+nf0zv085HHGEthfwfWglJnD3AVgboa9EsAW3fPm";
      "oQmJxvr3tByic+YzrJ96GfpRWrJ5xZ+dezCUYVwPgw7/ho2nHZzaqS+cHgZ+Ii1FGqUkoqNRyNSHbxmfxbvQSMZ8DXwEPAuN";
      "muHweh+2YHqMeSt4uOnfDzq8Lo519yi87lhFvyzHLyXKzbSTcQZ0YdOuQrtmCMxClydH72DM+G3RPClovom1sEOXsyZfQy28";
      "ZzN4Ldr83TZgfSpEpyDbKeZNaAeirang4dYUqW0peWPigVuxN0o0FsL3Cug5NjmPcfjoZscuPHaNSzf8eednPfPO+N8w7rX1";
      "WvYPkKTn29MbVx0/YI2Tmv6mZ+7FfFf1Hoc+7Z48xOMBovP5OqxZg//jLtm5P+zp/8TTT3n6z3n6j/2f+R2uPtWzPSdHhYx7";
      "0xu9+KQG+AHH3mFJ5ABeyzryxu0cctBX4CMB0v4rcgDWR9dpRpDSB/s3kCHBH5nHFPw2tQS712KPK3YPL3ntd8wVe5RlDPN+";
      "MhhHVKZKHAzCvy/ApzkOdtl0twDHPPZ0oU3Lrfo2xGVaJl1B21/LmFqTsTClQqX0lNWnZDQGWdGPoj/vZ99vSUabgVHEsRUD";
      "P1hyx+cyPsbVTbL+pEQRjq955IkL4N8O/iOy/1XG+SfIvVOm5LPAFwcm+G+kC74ZW2L/rJaV5ZnfLmc+9NF+zpms0zDkDkOX";
      "MegyAextpTNTCWBuRTsut+k3g7eO9VHkiWHI0E1tegxjRaVN5KM3wYt/F5RW0T+F/hPNmtFHrfqgaUa0Ffq3/YPW8o9q278G";
      "3hJywGHEZb/HtlFZq9if89bV4FXAHu+6QJV+bf4NrP/J0Tj0K+8LLTgYvPzJpxlRzsfwuWG0Uch2WKYxcYbYPuPm5eB5Cjr6";
      "Vxl+A1sf8ln+y2ecij0EfXv3XSxbGKttZtnrInAcBI04fG0GvnZmiTLsh3no/TnkXD/048jH/kFyYvp10NtZS6kE+LT4yBiX";
      "/XoQ9pgMi3PBmNhg+eD89nDFD0+Xl3Oass/STx/5dFXdtkANPZki8lFcpfPqPm2BcxN8bZ33fFyhP5VSL3I+PkGpDNcKpnmO";
      "1DtW6G3FfsjPstxn624O+xKw90751lS/nD4o1ZPxJXvOGk8f9Dc4cXVitMqWoOWHv0U34jyCvjgO7sbe/jbNYFuFYSvWE/kQ";
      "rxsoKc7V2yxsIsfaeelpoZ/j1fnjmmWan7Npclx++TJp/rDsjY9l+tezfPfR756SOf7Bqwe2c/wd9B/CXtaR4vIvzo/BpvTB";
      "4a9S5lnZn8yjboiHaYtbL9s9cjAN2cc5jfSfrsHr8zav95Ur46WtIh/TrdJhD59lFh/V5vP6FfK5oRI/1XK9Bjp+H72Rhv+z";
      "TWQhkyzyRQ32SIM77xwmusNNy49xH5+xTg2AOkLeLR1SsLePFP0miWufydFyyWxfreZSsF9m2rb+7gGvf5S47rPoLZasOHNy";
      "SHVdcHxFzk4qV1Ybvl26vNrwHeD4S2kN/7Pj9xHFqhFF3Qf/YNmXa7oTo7mSu6azeJ0ETVngk1epEyk7gngpoE58SFm9Tnyx";
      "tLJOvFeprhO/plh14q9L1XUi69XxGatGsmsvl37FfaEyL+uT0OGIDEyoiW8DH66HVVtm1vGUkFnKPlYSdWXOrdOgR6duPQyX";
      "vPlCyjrYGNewjyLQ6Xmu/3uu0RaQKyLRPScO5XG+bLBtXmVrZdnWD4M231+qYm0NPN41Xj/gNR9Chw8JvL8RePPbfKm8Imfy";
      "Tyopc/3E1vy1ZOQbE83Fxg2ZYg1ape5m05/YajZObJ1tb8ycDTRlzPbE1nydcqTY6Dsy215z5Gyg9sjkpyjHtKwcnJhuwVeU";
      "Lm3eptLVuEfsOHIVdDvgS8kXtEt8XoWvw9l87vFnwvj2y3IyLks69BCp3B9xnnzUWglnXMs6yh2Xab+2zrIh57V71rMNW7L1";
      "rLerKDfLeRNYmlCQjdxFqSBoFDaR8SucEx3oM03ce1HDacaAj1Kv4MwMXmet+zFJyTj59SjsUdyuHX1vE+7IZXNzCDIVttNR";
      "2GrHI2Uz8vcbNePsVOySWkeRsEZXFzHXh7nv1MLfwIPpOnwLSk2Wea3Gp1AyI5YN37Bq2oumoMe0nmbfhH5ZH6wXr066sT/x";
      "oRlhvb0EG8/aa5+cGrg0gLUDYp0i1oXmzEjkojm2nDveWNOveA37TGEimPw9t8DP9F9ZFO8BOa6bULPl+D7PsXNi0XoXcHLg";
      "y4vV9WneB1/GOgn3hpDP2q+hfRRn+yYFffveOQp5+Y55N9tXcnJHS/YXoIdckhN1hYX/ASd3rBEXze4a/FGBsyX7c9BBTBr/";
      "gSwS7DG5aI79bNGVI3F2M+5Z5JRu/g38M1yLoZ8mGsKZH4Fdzncinr+Fr1/cpy0eM3ulTBHYbwT2InDPvh1/aWZvKIP1ejjR";
      "s8B3mNhg9E4VH8aGQktmpAf++j0Xf6btA13cbSOWPo9l4C/NImaTUqZwKx1tBP2ZZAi/NfY3/QOsjYImcs5Q1IXns6D99cXq";
      "/N+9gr6Vv/J1UsaQgLsulHHuHRpogt7tTm75NOj1MD1bfn7X6YAOg6q2hQZjd2LfkFaha/lBg+f84b2cCzs9MgoMtv7eliz9";
      "se5AT9RbGVtGTaUtjnxBgUXSUa9HHEzDiFkfMG3Cl8ZZTugr8LVOfHHUumy/GvhgJ75x9Al9H+6qwQZeb+WibagHxNtUE9eP";
      "Ft4E8s420AwJWQeErAXYz5Fz2tEzaKguPBLzx75O+hj8fZfP/6UKfzrv+O6M8FllKOrCwzZjPEGB5+Pze972gxmbVxEt7lpD";
      "qrLMi+3CvDoEL1nXZMsWHT6rj1onokAPHfX2PPehh44Gex5YZdhAbeL7Jule3/o+MMigreILc1wBa98qPjjkigGcqWOI2THO";
      "H+41MXuN8650g7T81rF9sfp+udp7j5e+6qF/r00D2MYCLto9iyvep8bc++7yzIeQ63gO9ksFkescDCpynpMLxRuSnQudefSP";
      "umPNeX9Qr7LuNoV6yvH7wwv1nKcpG9hNmcBuiWvYU1zDxputOBzBWXeGkJtrrLN3HGdvfR2fva3Zmxdw9iKnR9eR8ahMGdyL";
      "UOO1iveQKO6lVDoz1R+jVAe3tdY9ahA+wXXkTaIlvZPCC5Pwg4Fm9kVFn8W9nWvy4l72M0VH7RRh2/G7MPLxDvjqj1DbRWSc";
      "8zzObzDuvO89G+K1JN5pVjsjHHoTONv57SFRNnPvQqa6her3VX6DEG8MoCdDFjWK+zS3In5kcYYx9kG01BReQK0Z6Wzi+Jb1";
      "97pETOp81w4g/jkm2Ob/NswD4zb/w4g9jpmYaebCHC9ouXb9AGu4du2Gbbphm+4mqtyvx13Yee8TwK4umWOrrRU1Mp/FfIa6";
      "6vZjoO++s7MfyesT09DfNPzgtzTbazj+xHFNxG/3bak/Gstv5uVdL1f5lxlXMmbclzFvIX773z8B/7oAn3ruBSnFPIviP4jW";
      "bP4kpb5hmgdQU9y+bMM/CByoL4Se85skoed8QDMKt1i6zti6/jZxK4l8WrxWM/aDfh+16IjHCP+nIOof6GaQbcnrxT5ZH0FO";
      "Y7/rR8v48/beAPaiNohc4LsH27BsCj+d5TcS8GF/FPz4HaBkVnxRRS3H/GMYux+8nHHGwbRVw8z1Ypx/B6hVH7lkRv4KHt81";
      "nPutFfdfXPCcm678Q7bdVvvv5zLnpz/h/Cflf0Xz/wMbfIap9BoAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2534;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2550;
    .size = 0xa8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MQQoCMQxFoyfJUhczeKOQ1tQJtCmkLTK3tzOCC9/qf3i8C1zhwIXjRuJe/fz8buRqLwojJXFS004bu0lr";
      "qwI8AH5erKVUo6zB2fdTvd2xjNYxCEbOWZ5zpeqCo80osu2YhsWu1Thr31ENZ2qJyze2wh8fCGNSdKgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x25f8;
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSrXPUQBgH4IUWCHB8CMTNgEBURCI7QwUCEYE4UVHBMBWICEQF4mRlREUFon8AIgJ5ogJRGVGBqIhAVPAR";
      "4ICDOeCAG16eqGeyu7/d983umZsrd5dnU3qUUireRIyuplTxxkpKHXMO30ZscJMj1nzKhhVb1pyyYfkuYtmv49pqSvn7iG2O";
      "OGbJfVasWfOIE7ZsuGDL4bmUZlznoIvYYs4xCx5wi4cs2XLMBSsOz6d0wHXWfZ6HfZ5Nn2fX5zn4IM+SS2Yf9X9B3yzY8Qmz";
      "TxF7LPmSFV/349OIQeabG2z4kNnniF1u8jlrHvfjXyLm3OGti/bnfRZfncN9PuMJJ5zxmNksYsqKty+l9IojFt/UxZIv2PKE";
      "1feI7HJKx/OIB5zzMesf+mf+U/+s2PbruGD2K+L6wP/lHXYsWC7cJ0847ud/u09WrFnziA3bPscFsz/2u+I85ix4jyW3WXGX";
      "zV/1cG8ZccoJV73LjmvM/0XssGDFknX/btmwZseG2TU55sxC/cxZ8j/9rwx4/AIAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x28f8;
    .size = 0xc8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VWPUxTURR+fS1S26bpwEAikWoYGDo4ODAwwHsFKymKpqIk+Jd0YGBgIJGYDg4MDA4kLYaBdnLowMDgwMDA";
      "4ODAQNJiGICgQNValYHBgeT5nXvv67vvtbwiyQ3wfd+595zzzj3nRhT+43n9UPHNXfdcC3UrEfzfiTX9xTBuEznYfp2wGNY6";
      "sFvChrABrDKwfoFFsVJY58ASzDYczfsKXi2r3jvYL4VNuzna76th+IRdF9ZbrD5gEW4XyasFj3awHzb5Vaxe8B0SrwuefNoi";
      "HfhZ+7k5z70Aji6HlcGgXv8Lkh4WuKKkYTMg2dwN0KZaUGO/B4N9dC50GejIbyUevpW/UmjTsj6Sluob0x/xOhJWSvsH5Gsa";
      "tpuw7ZX8JjwDfBt4J9+zjucEzuLULXwV+G4T/CPwQ+AhaX/K1x7wsks+z8F/cuG7VHxv0z/BxyW+H/wa+C6JH5L4SfCrLvYZ";
      "8EUX+xXBX+TfBvhlF34P/IJb/ODn3OL3KsqUC98P/okLPwk+4cJnvO71vuLl9S7nR5fjF3yPxA8LPkrxe/kdG7Pfh/tmhbJ6";
      "9PH6X+Yas65zXn1JfQbhjrgtdF7Mx+svKWl10i6p7LwkeN+RYSw02eudh/s8A83sUfOYqL8sCv6J3ec7ps/1CydysAn9e+ij";
      "F+x3KPiMfb+kuc2otB/pI22Kcgb9G2cMGsUwQRn5bDYQOn8A+vix2Sft55NPL8CnwffZzx8xeyFp5qF5c1zPq9W37vNmRd+3";
      "CE0RmpRTY/Y2Pch029CVL6H7C13oxDCmnLpHVockXfQKvit0007duF2XgG4FuklJp5PugV03A135pGE25Dyjlo7yugzdGXRx";
      "0mk8r3dEP6aetw6+syLqaMjqedvAuyrNew7NiFPwHZXLzwiqiZ52fMdKg8+NvR80fecU9HOV/58V5P8ibD9U7PVs3mnK35rg";
      "ZyRfHoi8mPmhOHehO4duzRnn43p0CTnOAayQH35/Q85VZrOo5m8WboznurNRdSxQLg3y3SfKJdakSJCN5rpJNEw0+y5jtMcP";
      "MesS3H/yZwr4AvBV570ab+4P63+w8VdFHjVukxQxsv4Hfqoqan2I86MSvwe+WBU1NCTPdu7rOfitqnjPjFg11HEVdVIVfXPY";
      "fi7Z3QYf/WkY9F5RXlpzOAl8+afoNU8tPA1cqYk7NCHNf+Ap4POEP5fmP/DNmj2HbP4D363Za57Nf+CHNfs7gsUP/Hut+V1g";
      "8QveuV9HAPHXGt8ZMeB/HTjZxoErv0TNao1zPu3CU9+cF3yfR3HOlVfWCBqRphG/Cxuw8/82jI9SjafFdxqRevAxdO9/199f";
      "TBfPqnGzB5OPfmxahCbW5N6RXS/4DfD93McX+VAhqGcDuatL/jHZMdorhd+nOxfnfRb82p/G99pb4Ot/mr9v2fu3Bb/Vgq+1";
      "4EMhdz7Wgk+24KddePr5B6sKzWGMDAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3584;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POw6CQBRFHyg/hcRCgvgp3YEFS3EFtuyCJVhbsiRLS0saCmNgjL4zxVD7mpMzd+58PNG5wANsYAo3iTLD";
      "T0dlid8G78cdHsMtbMn3k3wOH76yH039ZTVTD8g7Nob4mXyBX/V4Wdr3wlzcoSZPowXfvof+Go9gAVexu34P3X9U9JPJ/W+j";
      "/7FbR7ylb3Dq0uEN+Qu39/x7PqebbNcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODAhcoHAIqD59Y4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4cOGlDAwAoueq2cAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYIzQPhX+CG0Aug/CdQPgwAAFrQfA44AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20090;
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
