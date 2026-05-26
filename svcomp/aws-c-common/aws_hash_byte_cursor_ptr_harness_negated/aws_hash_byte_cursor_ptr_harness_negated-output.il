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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_hash_byte_cursor_ptr_harness_22400 () { .label = "3144_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_ulong_22592 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x5840; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x5840; .originalLabel = "fy44dqaHTwKD4YuLhzPNAQ=="} [
    var Cse0__5_572: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "22592_0" };
    store le $stack Cse0__5_572:bv64 $R29:bv64 64 { .label = "22592_1" };
    store le $stack bvadd(Cse0__5_572:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22592_2" };
    $R31: bv64 := Cse0__5_572:bv64 { .label = "22592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "22596_0" };
    $R29: bv64 := $R31:bv64 { .label = "22600_0" };
    var Exp16__5_573: bv64 := load le $stack $R31:bv64 64 { .label = "22604_0$0" };
    var Exp18__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22604_1$0" };
    $R29: bv64 := Exp16__5_573:bv64 { .label = "22604_2" };
    $R30: bv64 := Exp18__5_574:bv64 { .label = "22604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22604_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_22528 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x5800; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x5800; .originalLabel = "pUlW1PlzTlOblqOz5HHdMg=="} [
    var Cse0__5_1305: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "22528_0" };
    store le $stack Cse0__5_1305:bv64 $R29:bv64 64 { .label = "22528_1" };
    store le $stack bvadd(Cse0__5_1305:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22528_2" };
    $R31: bv64 := Cse0__5_1305:bv64 { .label = "22528_3" };
    $R0: bv64 := 0x0:bv64 { .label = "22532_0" };
    $R29: bv64 := $R31:bv64 { .label = "22536_0" };
    var Exp16__5_1306: bv64 := load le $stack $R31:bv64 64 { .label = "22540_0$0" };
    var Exp18__5_1307: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22540_1$0" };
    $R29: bv64 := Exp16__5_1306:bv64 { .label = "22540_2" };
    $R30: bv64 := Exp18__5_1307:bv64 { .label = "22540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22540_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_5216 () -> ()
  { .name = "reach_error"; .address = 0x1460; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1460; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var R30_begin_reach_error_5216: bv64 := $R30:bv64;
    var Cse0__5_918: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5216_0" };
    store le $stack Cse0__5_918:bv64 $R29:bv64 64 { .label = "5216_1" };
    store le $stack bvadd(Cse0__5_918:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5216_2" };
    $R31: bv64 := Cse0__5_918:bv64 { .label = "5216_3" };
    $R3: bv64 := 0x5000:bv64 { .label = "5220_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "5224_0" };
    $R29: bv64 := $R31:bv64 { .label = "5228_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "5232_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xa50:bv64) { .label = "5236_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa60:bv64) { .label = "5240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa88:bv64) { .label = "5244_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "5248_0" };
    $R30: bv64 := 0x1488:bv64 { .label = "5252_0" };
    assert eq($R30:bv64, R30_begin_reach_error_5216:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c00_entry_69 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_70);
  ];
  block %FUN_c00_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_byte_cursor_ptr_17452 () -> ()
  { .name = "aws_hash_byte_cursor_ptr"; .address = 0x442c; .returnBlock = "aws_hash_byte_cursor_ptr_basil_return_1" }
[
  block %aws_hash_byte_cursor_ptr_entry {.address = 0x442c; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    var R30_begin_aws_hash_byte_cursor_ptr_17452: bv64 := $R30:bv64;
    var Cse0__5_343: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17452_0" };
    store le $stack Cse0__5_343:bv64 $R29:bv64 64 { .label = "17452_1" };
    store le $stack bvadd(Cse0__5_343:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17452_2" };
    $R31: bv64 := Cse0__5_343:bv64 { .label = "17452_3" };
    $R29: bv64 := $R31:bv64 { .label = "17456_0" };
    goto(%aws_hash_byte_cursor_ptr_5, %aws_hash_byte_cursor_ptr_21);
  ];
  block %aws_hash_byte_cursor_ptr_3 {.address = 0x444c; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    $R30: bv64 := 0x4450:bv64 { .label = "17484_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_byte_cursor_ptr_17452:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_231);
  ];
  block %aws_hash_byte_cursor_ptr_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_byte_cursor_ptr_3);
  ];
  block %aws_hash_byte_cursor_ptr_7 {.address = 0x4448; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    $R30: bv64 := 0x444c:bv64 { .label = "17480_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_byte_cursor_ptr_17452:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5216 () { .label = "17480_2" };
    goto(%aws_hash_byte_cursor_ptr_basil_return_1);
  ];
  block %aws_hash_byte_cursor_ptr_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_byte_cursor_ptr_7);
  ];
  block %aws_hash_byte_cursor_ptr_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_byte_cursor_ptr_3);
  ];
  block %aws_hash_byte_cursor_ptr_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_byte_cursor_ptr_7);
  ];
  block %aws_hash_byte_cursor_ptr_15 {.address = 0x4440; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    goto(%aws_hash_byte_cursor_ptr_11, %aws_hash_byte_cursor_ptr_13);
  ];
  block %aws_hash_byte_cursor_ptr_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_342: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17472_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "17472_1" };
    goto(%aws_hash_byte_cursor_ptr_15);
  ];
  block %aws_hash_byte_cursor_ptr_19 {.address = 0x4438; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    goto(%aws_hash_byte_cursor_ptr_9, %aws_hash_byte_cursor_ptr_17);
  ];
  block %aws_hash_byte_cursor_ptr_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_344: bv64 := load le $mem $R0:bv64 64 { .label = "17464_0$0" };
    $R1: bv64 := Exp14__5_344:bv64 { .label = "17464_1" };
    goto(%aws_hash_byte_cursor_ptr_19);
  ];
  block %_inlineret_3 {.originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    goto(%aws_hash_byte_cursor_ptr_basil_return_1);
  ];
  block %FUN_bb0_entry_231 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_232);
  ];
  block %FUN_bb0_basil_return_1_232 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_byte_cursor_ptr_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_byte_cursor_ptr_harness_22400 () -> ()
  { .name = "aws_hash_byte_cursor_ptr_harness"; .address = 0x5780; .returnBlock = "aws_hash_byte_cursor_ptr_harness_basil_return_1" }
[
  block %aws_hash_byte_cursor_ptr_harness_entry {.address = 0x5780; .originalLabel = "3PFkaIdLTAOvH/L6BbdIdA=="} [
    var R30_begin_aws_hash_byte_cursor_ptr_harness_22400: bv64 := $R30:bv64;
    var Cse0__5_638: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "22400_0" };
    store le $stack Cse0__5_638:bv64 $R29:bv64 64 { .label = "22400_1" };
    store le $stack bvadd(Cse0__5_638:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22400_2" };
    $R31: bv64 := Cse0__5_638:bv64 { .label = "22400_3" };
    $R29: bv64 := $R31:bv64 { .label = "22404_0" };
    $R30: bv64 := 0x578c:bv64 { .label = "22408_0" };
    call @__VERIFIER_nondet_ulong_22592 ();
    goto(%aws_hash_byte_cursor_ptr_harness_37);
  ];
  block %aws_hash_byte_cursor_ptr_harness_5 {.address = 0x57e0; .originalLabel = "lisEhaCyRBWVxGWBrPULRg=="} [
    $R30: bv64 := 0x57e4:bv64 { .label = "22496_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_byte_cursor_ptr_harness_22400:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_127);
  ];
  block %aws_hash_byte_cursor_ptr_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_byte_cursor_ptr_harness_5);
  ];
  block %aws_hash_byte_cursor_ptr_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_byte_cursor_ptr_harness_5);
  ];
  block %aws_hash_byte_cursor_ptr_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "22464_0" };
    $R30: bv64 := 0x57c8:bv64 { .label = "22468_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_byte_cursor_ptr_harness_22400:bv64) { .comment = "R30 = R30_in" };
    call @aws_hash_byte_cursor_ptr_17452 () { .label = "22468_2" };
    goto(%aws_hash_byte_cursor_ptr_harness_basil_return_1);
  ];
  block %aws_hash_byte_cursor_ptr_harness_15 {.address = 0x57b0; .originalLabel = "QCt+nitjTriBNg93zedA6A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "22448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22452_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "22452_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "22452_3" };
    var ITESimp_0_636: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "22456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22456_1" };
    $CF: bv1 := ITESimp_0_636:bv1 { .label = "22456_2" };
    $ZF: bv1 := bvand(ITESimp_0_636:bv1, bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32)) { .label = "22456_3" };
    $NF: bv1 := bvand(ITESimp_0_636:bv1, extract(32, 31, $R2:bv64)) { .label = "22456_4" };
    goto(%aws_hash_byte_cursor_ptr_harness_9, %aws_hash_byte_cursor_ptr_harness_13);
  ];
  block %aws_hash_byte_cursor_ptr_harness_17 [
    goto(%aws_hash_byte_cursor_ptr_harness_15);
  ];
  block %aws_hash_byte_cursor_ptr_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "22488_0" };
    goto(%aws_hash_byte_cursor_ptr_harness_17);
  ];
  block %aws_hash_byte_cursor_ptr_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "22488_0" };
    goto(%aws_hash_byte_cursor_ptr_harness_17);
  ];
  block %aws_hash_byte_cursor_ptr_harness_23 {.address = 0x57d0; .originalLabel = "CgYS8exLQHq1ooHf0lVhAg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "22480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22480_3" };
    $R1: bv64 := $R0:bv64 { .label = "22484_0" };
    goto(%aws_hash_byte_cursor_ptr_harness_19, %aws_hash_byte_cursor_ptr_harness_21);
  ];
  block %aws_hash_byte_cursor_ptr_harness_25 {.address = 0x57c8; .originalLabel = "WZnnHZtqSb2EV5I+t4KjHw=="} [
    goto(%aws_hash_byte_cursor_ptr_harness_23);
  ];
  block %aws_hash_byte_cursor_ptr_harness_27 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R19:bv64 { .label = "22472_0" };
    $R30: bv64 := 0x57d0:bv64 { .label = "22476_0" };
    goto(%FUN_b50_entry_317);
  ];
  block %aws_hash_byte_cursor_ptr_harness_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_hash_byte_cursor_ptr_harness_15);
  ];
  block %aws_hash_byte_cursor_ptr_harness_31 {.address = 0x57a4; .originalLabel = "H82EUyUoQwmYy2/ahAghZA=="} [
    $R2: bv64 := 0x0:bv64 { .label = "22436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "22440_0" };
    goto(%aws_hash_byte_cursor_ptr_harness_27, %aws_hash_byte_cursor_ptr_harness_29);
  ];
  block %aws_hash_byte_cursor_ptr_harness_33 {.address = 0x579c; .originalLabel = "6hzqR6OfQzGsVfgIQnaadw=="} [
    goto(%aws_hash_byte_cursor_ptr_harness_31);
  ];
  block %aws_hash_byte_cursor_ptr_harness_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "22428_0" };
    $R30: bv64 := 0x57a4:bv64 { .label = "22432_0" };
    call @__VERIFIER_nondet_bool_22528 ();
    goto(%aws_hash_byte_cursor_ptr_harness_33);
  ];
  block %aws_hash_byte_cursor_ptr_harness_37 {.address = 0x578c; .originalLabel = "Wd8bL6e3Rk2NdCepUIT2ew=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "22412_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "22416_0" };
    var Cse0__5_637: bv64 := bvadd($R0:bv64, 0xffffffffffffffe0:bv64) { .label = "22420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_637:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffe0:bv128))) { .label = "22420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_637:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffe0:bv128))) { .label = "22420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_637:bv64, 0x0:bv64) { .label = "22420_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_637:bv64) { .label = "22420_4" };
    goto(%aws_hash_byte_cursor_ptr_harness_7, %aws_hash_byte_cursor_ptr_harness_35);
  ];
  block %_inlineret_3 {.originalLabel = "lisEhaCyRBWVxGWBrPULRg=="} [
    goto(%aws_hash_byte_cursor_ptr_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_127 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_128);
  ];
  block %FUN_bb0_basil_return_1_128 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_hash_byte_cursor_ptr_harness_25);
  ];
  block %FUN_b50_entry_317 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_318);
  ];
  block %FUN_b50_basil_return_1_318 [
    goto(%_inlineret_4);
  ];
  block %aws_hash_byte_cursor_ptr_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3136 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20080 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "fwrite"; .offset = 0x20070 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memchr"; .offset = 0x20078 };
      { .name = "memcmp"; .offset = 0x20060 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x5910; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7af8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7afc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x5950; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x5af0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x150c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1580; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1564; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1548; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1530; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1520; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x5800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x58e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x5820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x5860; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x5880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x58c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x58a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x5840; .size = 0xa0 };
      { .name = "_start"; .address = 0xc80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2420; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x2480; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x2550; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x25e0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2660; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x24c4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x23a0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x26cc; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x14c0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1f40; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2fa0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x3100; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x3060; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2ea0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x18c0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3ee0; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x3340; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x34cc; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x3400; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x3370; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2b04; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2c20; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x3024; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x3160; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x30d0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2f20; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x39a0; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x398c; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x39e0; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1640; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2900; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2a00; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2c90; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1620; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x29a0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3680; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3740; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x2bec; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2b90; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x3fa0; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x4140; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x418c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x4260; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x41e0; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x42cc; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x402c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x4084; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x40e0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3aa0; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3b08; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3900; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3950; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2e40; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x3224; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x326c; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x32c0; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x3300; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2f60; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x3a4c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3a00; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3a40; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1840; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2ac4; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x3860; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2d84; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3ba4; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3c24; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3d00; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3d60; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3e80; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3dc0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3e20; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3ca0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x37c0; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x38e8; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x38c0; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4340;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x3190; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr"; .address = 0x442c; .size = 0x120 };
      { .name = "aws_hash_byte_cursor_ptr_harness"; .address = 0x5780; .size = 0x320 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x3200; .size = 0x120 };
      { .name = "aws_hash_c_string"; .address = 0x43ac; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x44a0; .size = 0xc0 };
      { .name = "aws_hash_iter_begin"; .address = 0x5620; .size = 0x760 };
      { .name = "aws_hash_iter_delete"; .address = 0x556c; .size = 0x540 };
      { .name = "aws_hash_iter_done"; .address = 0x54a8; .size = 0x140 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x53ec; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x54d0; .size = 0x4e0 };
      { .name = "aws_hash_ptr"; .address = 0x4450; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x4408; .size = 0x120 };
      { .name = "aws_hash_table_clean_up"; .address = 0x4fa0; .size = 0x2a0 };
      { .name = "aws_hash_table_clear"; .address = 0x4ec0; .size = 0x700 };
      { .name = "aws_hash_table_create"; .address = 0x4968; .size = 0x17a0 };
      { .name = "aws_hash_table_eq"; .address = 0x526c; .size = 0xc00 };
      { .name = "aws_hash_table_find"; .address = 0x5000; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x570c; .size = 0xe0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x436c; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1b4c; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x4dc8; .size = 0x7a0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x4940; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x4d70; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x4c60; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x5100; .size = 0xb60 };
      { .name = "aws_hash_table_remove_element"; .address = 0x4d0c; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x4384; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x28e0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2e80; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1f60; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x2080; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1fd0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x22ec; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x22c4; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3a68; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x19e0; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x44c0; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x28c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x4310; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1d88; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x1dcc; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1de8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1e00; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1e80; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1ec8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x27e0; .size = 0x140 };
      { .name = "ensure_allocated_hash_table"; .address = 0x1a60; .size = 0x4a0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x18e0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1664;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1760;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x17ac;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1860;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1d40; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1b00;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1960; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1a20;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x16c0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1ce0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1c68;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1c00; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xdc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1ba0; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x44e0; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x5728; .size = 0x2a0 };
      { .name = "main"; .address = 0xc40; .size = 0x60 };
      { .name = "my_abort"; .address = 0x1500; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x15a0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x1488; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2824; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2880; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x15b0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x15c0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x15d0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x15e0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x15f0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1600; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1610; .size = 0x80 };
      { .name = "reach_error"; .address = 0x1460; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2500; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x2750; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2808; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2840; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2860;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x28a0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xda0 ];
      [ 0x1fda8; 0xd4c ];
      [ 0x1ffd8; 0xc40 ];
      [ 0x20090; 0x20090 ];
      [ 0x20098; 0x13a0 ];
      [ 0x200a0; 0x1308 ];
      [ 0x200a8; 0x13e0 ];
      [ 0x200b0; 0x1320 ]
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
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XJWwqAMBBD0UC1PqvWVt3/Tr3QfGvgMCGTJT1qGZFxofOW0COg4vZ+YnHf9Z/48Zt8Z2wYcHhbUfACeRsz";
      "OqgAAAA="
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
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDnBhE5dg6GBgQhGrAmIhLGYo4BA3wyFeyQjRgw5EcKgPA2IlLOIeQCyIRVwfhznFOMRTcYir";
      "4xCXwiE+FYe/OnCoz8EhzohDvBGHuD8O8SU43MOGQz0A8nlHBCgCAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5d0;
    .size = 0x1be;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG/YfSpiG0bMdxmJDGjXuUpm6akQ+UBMr49UsHmnbYdvHn49eSDWNEBCFkShizGKWxMOXg7zZB";
      "ytGih4jS2qDA3Z0Q1vRKpCzLjJPGF27AGMGhU1MsfXWVYjReWnNDUI/h0nSnxSXMX9npA8Y5mowg+xAzLKpVClULr2+7l61g";
      "1Yp/h00HtTfXOuUQsb50XG/KFr3uRnrx1PGpaamdjWvo04X3RC9iRMqoppaTsz/6MHtijT9fifZnwirOSNvUBXv+oev06jY8";
      "dXbmQ0dNM6+m940c6HETWXdSjP2jqJUizbpiFS3Fvv4TXFaC2B32otwMtUkZ42G/tcHjQfZ2eYd2wT/OK+7or+An1Rk44b4B";
      "AAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x78e;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0siQAY0NAHSAKHguAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoY2BgEGCAgC0Tp7ExMDAzzICKTQfzmRgWQ+UBdN9R/DAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7f0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAl4IvQJN3AcqfuM/qrgDD4SewMCEIg7jz0ATXyAMpdHEOaDiK9DEH0DFN6CJK0DFd0Dd";
      "wwgUZ2NAgANI4hxI4ieQxDmRxC8gifMjiT9AEhdFEgcA66hxejgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x928;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG/wM5mKAjJmNBKJRKLRaCQSjUYfnZG8ixeRxS5LEXn8lXzia77g7/yBf/AlP/BHfuRP/MSf";
      "+Zmv+Cd/4V/8lX/zNb/wDb/yLf/hb/yX7/gf3/MbHKOFmZgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xac0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOrGBim/K0+uGI/UOwAc/w1AHtSdf8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xae0;
    .size = 0x130;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYwHwDyhJub";
      "MAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xc40;
    .size = 0x4cb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/618fXxU5Z3v75yZyQxJTCITXkTWzACuQL2VWyWBrTQnCVSq97ZdjG332i2TBF1at3er2F0RJBPAN2b3U6di";
      "uYXWBN/KjJ+0tSba2CoBEWnZ7a1Q6ct2rzOTSNBohYS3yQtzv9/nOSeZDINVd/84n5NzzvP8nt/ze34v39/veSaj63bHRl0S";
      "/dVk2VoRcL3+Ya+Vc1yv/4WED12G602XxJMuK52aLdGjoJkQOS7vXJd24Zsb1/czmW3duNT7Y9elLZGOn2Yy07pdK49ciL4Y";
      "8pCIK2rgHsS9WqS/W6Q+CRrBP16XbgCN4y4jLmbFEdLJbR8UOThrpPlwTXFLJDhS8/AetE+hb+3x69KNqq851nd03UtKFoNF";
      "kvajf8isW2wZUqX4TVyXDqO9or/cSt+BefweV0DCK0Kma/FgkZUeXbd3V+5c/oj5vZ/8Rm35j67bs0vzsDvW+x/bVjzx+s/u";
      "4PvrxOq6FVefuIv6xCg65vLOPyoFRRVua6DbJ/VSJlXVC+TEZ9xS7/FZa4ML5DV3sbX2Cctd5Cm31m4WX5GvzFrrqfEUPYl+";
      "BW5rrW+fdVefeG4oqCko2i/eov3feOX6e8VTtFkKbti8ev/1+4Vt3Tc8Gdp3Pd6hjeeG/dYr1+OdavMq216zn883PID+T31j";
      "3/XkwTeSqQ+65bXqK+XEaqwR7rf/YrLUc26fFunCuy7O0b3Vmkc+XwGdgn3WT92GW4/xX8jLsSxeyBd5OTCcqZ8j8uPN4TnR";
      "zV9quAu6UzZn15xIWCqOeKZbi5Xsyq3Fk8qsxU9eW3bjEwHIcKa1+PIGT9GkgLV4M8byzOEdMp1rLfYtKbvRE/QU+a60Fs9t";
      "8IFPvPehr5az+l4QLCjyFYPmPmsReWe7/eL7L5X73KHxue46qee6+qSa60ObE5jr8oZFaq4P6Lka4Hd/yCgyMIf9Fu6Y0/4A";
      "7pjjfuiYgTn7GnCHTHw1uEMmviDukIvPwB3z6WN/zLWP/THXPvQXsRZ7wVeBUXC9fOYB/36RG/qk4Pru+vv8ffjbZ3ivT8y8";
      "3+8zBGvtu15qstp8Y7xN33K28eo2wQf81B+2y9YhNbeyy8+fm80TeFlLXv4D9jc2T9iBmh/thGsFO5lr+YoM4bO3yAvbuMLy";
      "Fv2afZy5o62ac06bV9nGZ3WRnriteWwD/ov24D3G7pIvy2SO/6L9zG8vsA9kyGenfaemszb73Y/5Tqx5pEGbh7yKniadrHF+";
      "YI8fRJtcHtr4zV7L7Pfb9fhrc99vtfni8/6svs/Z7YPUZ/iSv7QKip7J8Wf0V6YcP0RfVS1m/zETdu+TE7Xw98HAxu2XzbFG";
      "qZtBd0086MNVhiuAy8IVronPdkvUVS7pZml69FzRhsv2utY+ulJc/bULWrabm10xgX91fKP160++3oJnyCoqlkQN6AK+Tz4L";
      "nshHAnHA8aUfP6f5HPPpNxqxQXw/CX9/9cWyNQy/Htrwmx3dhnQ2bCjfIccz32Zs8YH/pKs8nnD544M31sTo012gxb8x1iHH";
      "x+fjZdK5zDYfrony0eMnSyU9BeMiflQlS620M94xoX/cu4u8J0epK+NjnBrNbGO7ZrRb7mK7F8fiE+fyuCEdPdMknSmTrYiJ";
      "VclpVlrxrWLRy7t+D3r8W9N8WdE8ibaIY1VOG7lYytknhbGGM3r87BhGuc4WxlJ5iGMHcG+y5kWD4XlRCcyPmjPCK95A35BI";
      "Zw2u3jIpd2LaCcRH529TyJsRt6T6SH9mXEbAAJVO3GO7n45OlF/u9z9mcuWr3x/JGsvRlwvF1wox+hPTWmfkfb9Nv5dA6//K";
      "+fZ0ompiH4e+rN+zg+8rRE4kvGhzgfEfyZINn7+b8/z9nOdYznN7znP0z3x/MOtZfFzvPbvUHO9vnZHLH3x6WuGckKkwFttS";
      "Rrm4aBAYrwk6VCHWgMJgaB8qtNJBad3eUCJpA/rKMQ5Ar/8b9aIAfbKwkTWau34vZtmnxMnDKb+kyUfIlDE7WQ39Pwn9oQ5N";
      "s+n+Nfg4hT6fw73VnNJfB9ttNaXfhXtDAXmaEmmslWjNSOsB/SyRUCPmiucQnk/5aRvlkdBk8KhsXdvItCwes/kjX/Rxmwyp";
      "p/2dgi85ifGvwvg7Tf9B8vkLzHuNKZGHwV8zeIL+1l8F3TRHqZ8T58r5nLrZjJWiPzEpZVqLeddClo2QZRi8Tx1540AYPE/B";
      "fbc5tX8exnahfQh+pAVzqJap/Y14l3JNVT7rNxiLfyddU9QzYtm2jZOt9EqZ0r86k6lPjOS3H/ixC+jHxLXvLZWtBnxEG+yy";
      "IWdtQ6Y1tv70a+0YK4k+ue12j2TL1x6/mPLfs6sZ8jUfqhlyeMgdH3ErHaLPhs614B7C3NpM6XR0lzqTPZbDzwOQ0YMYl2v9";
      "bOm4/gbQRyDv3H7fsXmcuGZ6vU6Dj5+ARjN0rQe69sY5iVEPE5D7I/DJfsjHmR/1Q8zwoa+B3poCiYYxTrlb0rtNf38Q67Gn";
      "VsWOdHeJ1sFTN9eO6eE3R8Z9mushLZ+V4u4PBOqGpHhpLAV/1ByQE4GHrCH6JuhaYW7+cZ78AhIFltgW2ivRGO4Cfy6ByefJ";
      "LZ/+cy5JxJs1mDtjDfV9k4u2IHHLhdwIcb5C/G8nIZPEoPET66bkAGV0wKA9+iPB4/ccDljGM7V4zl6X2Zgn5eIvn2iH+WLs";
      "gvP096UJ/F1rr+1gJnM8DH1cY1ZFG8zW7YZP0gvtb/p963Z/sTPe3l0TdA20/LCH0Az4RKwn7bQSfRumWmnyTP7JL+YbCZVI";
      "RGGDBVp2KgbYftOj1u+lCTYv08dpBm2alONnPiDN48MXnv9FnN//kGceMPWayFLIzLFH0P8F+lJGgyUT/XewrHV7y2cl9rDp";
      "jySAfZprZXG2XA4PT5wHaQyU0OdK/4MXGOuH9li/+5Bj/TTP/Eh3ggyXMtbqcbba47z0Icd5dNix74nz+jno+KHHrbBPromp";
      "5mQqf7YWfYzVaxa1iCzMphXBezcxgG2rvcBB5npjhwt9iWXnGjoHvn04My2fTq9D/7tJ25bfcoz1lWGNaUlvzbD2A46Pm4hb";
      "Xjovpqwr+XD49obhD4Zv/xp8fP5C+mf7ly+XaIyrcCv0g3Mfx6R7d80dzsakeqxPgqap+DPz4FyJ74S90O8sK8mPcyuGz8e5";
      "f1UyEed+ukTjXIw/AedSro7OaAxnY8Ms+ap60dh3s38PZLjTBE/A9AGMQzwfsOdMGR9Qczbi7w4pXNyRLdPg+fnLmBzSQ7n+";
      "AjmBzRv5anFLPWR6gjnM0unWEHxFfWjD3h0JxL9zF+k1n7DWrvG1PgTarF9l6+2F+MltkyfnOnQGMvw3xe+PFL+JOnc04TJj";
      "iU2uaKaoe0niUkknSsOTU6UlsZQHd5d3XsYfXpIp7V7SO600drSiLJaZFl6S8LraU6Xu9t5pnvajFQXtey6SDtLSPjh8qBxX";
      "yjhbWReQi5EH3d4+CbJtckfNk9ZZxtPamcAOx+/5di2uraYZaTaNfsihfqx+iHj3fm0NxODyQun4IeRnFeo1pF9bXsQ1LI+v";
      "p9wmSUcv9JB1zDIAxp3XShSx7NvJ2ZJ+CnFiFp5JM4XnIJ6bkNPuQ0wPztTtNosRaRZ/fwjrkbrZ6npztpVGvlVZgzklb5Yu";
      "rNXtfz+aqe+7wkofPdB4NuCV+lpLLk7h20p8+3oB9A1jkK4zbtLliXOsfOMkRzL1eg1fU2vYdjqj6JHWv1A3IV/Kg3LJlUk1";
      "+ofPZOopt59gjXvttpsONJ1tQtsm1c6l2tUMZurrT2c6x33HaxfUK7ahziS7g5HneQf/pH/tkKoHdxDXAVN2sJ5L2/nUkK4L";
      "Oz7wE0MT8XPCDV1GOwN5TY1b97dwvxOxfTaxiJ0378J8mSNXcn0Nx3eUxyeDHnxJh8I9mv8V2bgjj11MzsYmdyo+y+PloAOb";
      "TL+nazbpPcOZTu9Qlo9E7CbfvfAp1fwb/PcQK+K5VeQ2xPx6rMuJObDnVbgaVD1Aj9FzvxFLgfdp4D0Fvnt/2/yTnvtrYmjf";
      "XxteOsQcq3F1aFEAF97dVnMOugzM0ZceH5+03aCL3Lxey/PFGPRlsrLZiBFLXiVdmWLZ2hOpwd8W9a3/LbQNgSZ8zm2hLH5G";
      "4Tt/nZ7o/6vPo6/9V8JrxN4C3ZS3JubkRRZogt41jm95C/R+Tnr2/FnXnwUZBgPWYlnduAj9brPG6Nr5f078YV/6wjk5c1Q8";
      "2PJ7tVjLj7IDPYW3YvYcrYAsdub3XcWL0Y98ot7hqQU26wZPs3G1IpYLnl3QtTm4moHFuX4e6OAcXLvxLHh2I5cOFrO99kV1";
      "wANqb6KM+FHzG4bfqQPNGjXXJjXXJNbPmedjzjxBI5DFj8Hx0W+OfITx3R98/I1j48sJR3d7lM66bgtl8cM1Iz9Bxc9HH+/W";
      "Ya0HPfZYKdyRC94WcI2PxXXhWLPUWGa/Zeq1mOXWz93MjSGHWT77O58hh1nF9nfwamINAmXMh6U/V7eWDWsfk0LuUovcReVd";
      "zAPKOQ+z/wDGIz6HvzxsMo/Jst18djsPepcsqo0FoHMc76v0RcAK1LtAlt7li7Gnz2r5s24WwFWr+liLV+axiWnDKrZ3godO";
      "+rHsb2XD47W5U0Xj9aDCMfybvx7m2JdDN5BDd8j2ceCl870suieHzqvfdWb3eyfnew3mzm/Qn2gQc3d4CNh1fsv+7sjG+c56";
      "ebatt8H3Ax910LcyFm3EuPD/sUa3Efu/Osb82qlt1RAXfUuv0Y+LtG9IfqsmFrIxHNdqLnNY4KwUMB6x591YD8aOFNpZo5nO";
      "3BjRjJzeiRPOut57VuN2g7GFtVPgWBO6yWfqlQlsvolrZttJEmuA2DffWQPmDptgNxynLpPpGGvnbZ1xOnN+fXunhzFR4iEP";
      "8YqudXMObzDfd0lluAAxEri19W6rPeFyx5vvlvaWQiu9qkTSn7ZravBvHRsLrNh88O7Uj5RcwEM2LmzegBiM780bJMb++7mv";
      "e85beSdkrWTjPj9+Hte4ezL7sP87jP85MiJGNZU/Ca/gGmbLg/PXNSotA37Ljjli6L6sObHeCTzR2UjdRT/4ho4gbQp2/DJk";
      "uhfPfB+CXOkf9mLcWjynzmUUrr+M6w1brV4vser1xti82bYRfdg3fC7Tmfs9Nx8Kc4/YlMomyJ71+sZC4g9XnPN96wxki2fi";
      "B+hnJ2uSxEDZdRh+q4BMB9AWdlhVwVpRdpwFrz2s+ZUqn5anfpOTn3EPHvxw7V7P6DX+os1jQwnwCzER+OA6BDHHBvD87xib";
      "a6bX24jdkFH+piqbz9OInb84MxGjBb1aHxMFut5hQrfqYKMVkFkFZJZtk3s88I1FZuxfC4HT3FJFm3Rs8Zhb2+J3zyg97uC3";
      "RhO2vQL4xQ/54b0buJyyqRiRGOvQ5DWYUfXH+dRd5GtVubWlfDp6XptsGy8Yt3HaXxfm/M8Yeynk1AP+oHsKW3nEjKwCn63i";
      "UTHjVujkvVIQwdoerMXVWC4xE3YYXn2rwlhYj3quUwKYmLJ7s9SI3XdG52tvlhKbeg7Ch6cDCqNqeXNOzZCjqruyngg5NUGv";
      "eQYDOp+mbT2JfKHWLa+p8eCzHB+er/4bsm2n0cbixOTUBcYe5rDUd57XWI85f+7MxPqtsC5hXR7NFz+YJyOGd8zGPYWrGj5t";
      "j0FMJceZT21GP64dcxt+Y8wuAD5Yhuu+A7cuuvfALYveEM9tgrk5sa0pKx7xHeyx05nH3DPn17cpk157b/B75zLb4Ccq6f++";
      "i79Zx97ks2I7sXa0h6WY37Qz59en2yAf4sBV9E/EHHg2cM1GX+CdjsdsuSVBF/5l2ydAx3NG+7Ze6IbaA0T7MGTRAznUuijv";
      "8ArOuUXV75Hro+/IaYWDbk+pWGCO+b6XRbffbDDvGH8/C++yn82c597TmodsGdycJYMv5ciA+wcu8H7k9Dj+A7YcYk13L/gO";
      "4vLAbrl2T2LtJmHtuF5PHFi16Cms1xvivg16U++sJ2jXL8X33nOZhc76WasbFnGO4/tLWsZdpx15SfxNm9cF51SeVvkk5t8C";
      "/lKwkX8Hj3+Af24/becO4K8B/AGPdbBWRN684MuDcXdfgJ85mT/PzyN5+CnOww/j63Pg50G0J3YVG6um0M9ATt62avMha/OP";
      "B8LfOzxgbUgPrLRxMvT+17dUahvwBLoH6sqtRcizmSP9UtZ7drAe1gC9J0/ZfP3D6fP1k7ks888GWw9pq1HwtOr0+B4C684F";
      "aOPM51a7bUDplCf++qie2+PQhaSrIB7Gt89jbs2gs+JD0Hk5D51zkNvXQcc6nX//CXbfQRtw5kBc/zjuG23a94GPv0X/BR+x";
      "/2fR/3+ifyBPf8cuHhlVOLFyH/qEbb8XtmX5KfS9WMngZxNsKXWFpO8f1fgqUWfoGpgLd9a/ECcSzd55+8Bb7xWM++74eu7p";
      "I9aCbkzlzj6dt/4l8UYdZNtsqDjwBxWbPfFvoH0g463S9YlXlE2/d2ri+h8DP2/Z/ByFr2lCn7BHKr8KHHi5YaVvAc4s8PDs";
      "msIXT+8F/oX9gx9f/Etoi/lVPWlKpwc8XOGx0j+Ab7rPpdsbk9S+6cFqxDIXdNHEd9oX4liE4/fClvatXrVo6erZi2hju2Fj";
      "1NmjiD8BtA2N0jf/+fMbL5yibH8+oZbNvbZTmNeZJlfs45RxsVTeVAxfa1ppYsMQ8EobMMZv4WfbgFlCRcAueCd4949owz3C";
      "2TL1IHM/4Lr6I6YZecM0+nsKWGcwnm70Sv01Z5sPv2GW9/9u1tbtSdf0+GZgrTM2ZmEtCQln53O4H8Gd+IjYKOjT2CjppZ5I";
      "x8PgnW3Z7jdmeeTOr2isdFch8DTXe9hbdXoo00Ee24Z0vYz7fGea6oA19inZcH86pWq10+I3gB5pfWck07FTvZ8aT4DuMryH";
      "r5l2Iezydib//sK3IJ/pEv72ScyP55Y439l2Xf53I+DvtLeqDeN1n7J5HM10bCTWKmE8mxo/i+tTtlxCZzKdA6DxWVsHWWvY";
      "52aN+/x9iD2kDbsg5l0p5f0bVU7ljvdgng2z4EuRg8KHzIffWHhnocZsHejDOh1lhLbzHbzDb9xPhk1WuW2d+Zsz5+ca/MY5";
      "H88jJ+cb6ToYxQT/KfoL5AvEP02GzhmU/4DdXkjWCptDr2gTjY6/Qe4QFPNp2Eb9C/b42blri53jkMb8M07+Pa7z1Pczl6o9";
      "wA7uP1Le1P81jk+HTS7EdRpr5Adv7H9ngbzW/bU7F7WZ1Ucgm8pByHYN8FDC1P4rUaD9VwnGe8OUE6sKEZvA85lL9R4K9dAY";
      "q/lrXfztyQuff2D+WA7eyNedkBOwXMcZ+EU/+FuDv2sM2k15hJiOdeNm6BqxW8i0Fise4cv60f6lk+P1h1F9VngMfxJf8V5D";
      "/uEHnz05HnsudP4H+cuE/o+BD+CqDtaK9tq5DPEa5chY+UvwoM4S2NgWeVrnd7PGCSscAX2wZc/cMpmDh3nHWnc8D1pbsvo+";
      "mxOfHUxg56j1nBfXJIZ2xj0SM+4xYo6PvOvk+fPL7s/azw70+9955GfYOrzTznsdHN+EtsQcB2xdFTvvfTArpt9n/507Vhjv";
      "b8ya2yzkE8xhRHiWi/gmfEjVj55t/UMu9p/An70+j9m20kQMLGefWw36yUzmeWKdXeDPjW+1YhzcBNxkFiNvAZ89yLNbbZyH";
      "nFvtrRlqv0GP97HsdXPrceBrOmtwkR4xCvLOaJN44suQS/HuQf9mxLQe8B0U15bNuGpx3YtxOb6JnIlreznWvRo8ks4T/Bt8";
      "PgA+Z4sZrxvNPLfIxnxhyGxPHt7cJyfmxLQh5rCDtm3z3A3rNCEn72Z9BnbaNsMaCmTt1WLttu3k2XX1PCW+dzCz7RKMzTM3";
      "3ZCR6gsd5pmm7By2d3DinmLAHvukPbYzbsjU+xn1wxqftGyxVAx7LaPHcNpRb4dPEZuUxz+Dtm2w5/H9E+2rXx3M1v/x+gN9";
      "h9q/zxq3TWFGfxx5zKHn8oyVwFj23u4Y/R9dgH4oD33WfXbaY9Tav0HIHePVPGN8ZzDnfMAHoL8R9O/NQ/9Heehv+Ij0v56H";
      "/rY89G/9CPRNI3zopjz0m/PQ/+xHpL8kD/2/y0O/coz+C3nPzJ2GzcSASdrczGPL40+x7oi/v0nahaQ15WCFTO2fDazLcY4B";
      "kxPL4H1kB3KRzLra9k5zaoR8td4t7d80JQ27S28d0vgjXKh8fidrpt32vjlrDvp81n7FI2P1IvDOe+sGibVuMGLX2M8FWfJx";
      "coXxOZjxu4d0zkBbp+/gvpI6Pyfl8Rbz7PPErqaUR+i3eWajycaHrBFAdpG9A1qO6vyiqbHTLUMql69yeHVkWQqeUgPaR/Zl";
      "5S6XT7diX9J9KsM+VfPrXIbrKcz3yABza4+qlb6Cd/RnzHWZzyVc3vgvgW9uhb9hHYx5X4+qX5hx1rdZJwGm6lzFczB2rWQs";
      "Tx1gLHKruvZYLQX+qxk+NMD9JPjQlMul9oaz9SvZLIvzxTiDOBzv4wP0w7q2yxjH98hDOtAvSt/yqP1bnQueb7Pro8mVstbP";
      "PX/WR1Zaa/8ZdBN4l/wZYpjtQyIZra+BrD3jLQNZft6hdRWwokPrKqurgbTwLvmspkV7visPrX8aON+/JSrkxfeb/9cuMP9U";
      "hdXFWnPd+uk3NsyUq+u+/PnDDTOnX1137XLcy66umem7mnwkK8DXGonW58hpAj5F7OI5R7RN/zJN/ZPKkxVqP33+fIyPOc8P";
      "nwsdvoLzxN/+sD+e7OFcpyjbH0S/a0GfMSowtp+gMedfDeg4xZqCXdcefSat9h4qM6XWaLKJdNyKTqYoUJLB93k5vM6zaeg6";
      "gMbazlqUDGg5n7/+u2NmUfhQkOeBWMfsvS7t1DGJ/0Tkx2LNj142MH4eyzkry7N8ihZsVO0t2vvELpH0rLE6vX3+PUc/6CuN";
      "1x9dQd4alj91R/Jj0rXz4vtW1BQ9cwf15lcn9NnZnsclmrL1Ze0A3y2bp3xlGDZs60v/iXH8022vPfBZRCxrMfzrwlJgkFRu";
      "m5xaUQHa/P6E5tGAjNU5hcf1/kL3YxtXdP/Dk3ckwGN3/fYV5Kd7Cp7BZwLrcqPNl/o9AfjKla+qL9t4/h34xd0nJuLj99t/";
      "nIDryvXe2V6XwpCxZnvvlXtB3Cc2yupiwHmvrRTX22+qfWR3v1FmpY/er/eUl06vUW25T/yGyO1PTLfu5jNrzhVzoGN9rp/s";
      "Ge0b+JT83aMSgF7P3nCZJUuHJFw3lLs3Z6g66/gz9a4PenfMrvU6eqf2z2AnGfGpvfkMaz6XIAfDmI0FzK99yp9aUn0Evnk+";
      "15n14zZ7fwXfxnLg70N23ziRmx/8bMw+13jCh3RsdKmayRn648LwofRt7tgMV3iFC3NaI/4tdxe+sKOxwA98bUZmyIxI7QLg";
      "ctY7hpoPE5NCgeOLYA9+BJetpj9yTWl5pOUT0BfTOEisXC3T+x+HvP0/kuh0r0TXmK4tq0CP/Tcfv+dw2DKic1zuyF+5JLIR";
      "tFmXXblLTuwczdSHQY9n0wOlEjHncn6XxJ/RMqriWLNnW+l84z02QmwdXjGEWPcF6NHvzPHz0qyjpG9bGnPqY8QRjEucw6D6";
      "bdCLsXcwp3ftuNcHucyFH/0q98IKpPIBzP2xS6zYn6DLLUErPSnr/HZCfBHY0haXWyKrMLdNF7kityygfXkO7mauhG9Sdt0Q";
      "zwJ8beay2C//QmKbMf9XJkl6s+GONE73xKoNOfGgPLh99QJBDC+Mx9HmKNb8SbRBbO3wIjc5htj6Jnjtw989uCdcxfGajMIi";
      "leEaIwoa/T3Mx6ZY6oxw+CKBfev3m4R1lUlj/sAPPTl6fDw/ZH2wz577lfSZPqk0LtH1q0LQXml4+x/wSv0k0A54JkXEpg1d";
      "7d9bIOq3hcYlul44k/0hsz4pPMgz3qGbHhnoG6l7uG+97KgGnbkeqXdDhkmeVRP3loDbUPRckFkd8rFy6NQsvOtzeyPmRWbE";
      "e5E3cv2Vy2LWAp7jkGgt+iQgp7ev9Ch7stzmWH/Wc4kxNkEneNZkD/QpATr8XrHeE6tYoHkcPKf2ziplCvfLvf0blXy8ccdW";
      "D8JfPXp8Yv7MfVcHtyqsc07tVa8Yt+8fQo4G5Ogaw3K6PmnatiZxv+iaymHuEUyRSt8U6bxzlpWmzZ9+2Ix2m/dvT1QhD4Kd";
      "bjVlS7igXJ31NjC3ZBlyS9hId4nU97xsRlOPm8rnM5f0Ug9K5ZqGGVYaa/FM48VSP7zGEwtdps+jpyZJPW18uM4VHQIm/PI/";
      "We1faa5pH6kKLzlXEV4yUtG95Cv+7iX3DEp7stpKNw8b7TsvOvt88Gzz4YTr0ngp5GGVyMJEM/jAmtbclBxQZ/OL9XkXE3pf";
      "axnPJKpatyc+Kem9RVJ/dp3aoz+UcE2P3wh8OYL5B4qlY6Sqe8mNdUZ03bDVnu4xo/dkatqB1aMz/17aeZbzsjuN9mXTwHdZ";
      "eAlx5RT6mAL4kEaJtpqe/lmwo1XAvnPgPxtLrNisUom5gWP2lkgsqX7jMjO+r1CAgSBDu58P8iFN9p8N/DgC3zC9EOvpRXye";
      "xNxjRnw+1nsQsqGfsOWo9h0TN1tpyo3z4ro0zODZSjOaab4ollgDe/0k68pYw2ZfDHaj1vcdrO9N0JM2jDO8ZpnC2skqYhpV";
      "G1wxsb57SO/LzVWx6xD7fxP9E8e9lQb8mcA/h82dO+D/IokvSvqbzHm/qH7TovIh1nQzN0u65QK1XdYiOSfykUIb/s13fP5/";
      "79Pnt+oMpk/VFpTuQJ+mQA+cv4+8N55/Mc723mio/V3q/Hdk03bqfQ/WI9VkjJ1VZt5DO1ioz5ssZG2327S6Tl4Fn2XKwjDk";
      "f9qkzvoVXtrD3/Bgvr2fk64A4l/v56yuPSUK23Yw78p+//AXRNWDWbcc/52MzsNY103bft6JvZBfhxf2yBh8napteNVvV94Z";
      "1ed4EH8rWwz9/vlzOpdiLb9X74dU7j2RnZNqvxp9bxxDEb/RP3E/lP5VYUDE9HkY80FFd1L8Ne7dEL8K9WZSfJIh6X+16ccV";
      "1tK+ZZ2i+9MJOJt7GKS/B7HpcVyb1RkKiSeAUbqBUegHe/yu2JuXumN9H5N05mqMUY3rZYleCtqnKHusQQqyd36Lw7MUq7lP";
      "Cp9aa9t0ytC+kbbcAAzIOt3IezXt587UtmfgN2i3tFn+NoU2+z17Tnef0LX3bN1i/kz9mmKfowDun0+sP7rugJon37MN1+pT";
      "702sf4cwP+e3VVO4bpDDI+qM7ZR4s/59aRX1awH6tUFvHpsKuwQmfLbWiNKv8DwF837uA+4s1NiWa0r92VliPxfoZ/Z1fAf3";
      "JZbDZ1AmbaBFXEfZmO/xnIyV3g1/wNjwFc1DJXn4JHVjTAd1/tLGvajhTOefMvwthY4Nv1E6qfM31r5Sdm2ENS+eK/vMqJ0b";
      "llrpl+wzPDWizyf+7OT4mZ4KpSsaAx7/04Xxn6rPe/U5BeZpvQWUnzvu/O65F7xfiTF7YUOCGH7SIx1rPNK5CbiQvq9JZEvI";
      "7YqEi3VM4rlqxiSeMU3NNlT+xb0/+rFGrccLB6+w0k9ATg9jXZ8QPZ7f1vETx3WuN3527JUcX+iO95a6Yv+dPJXWxRIj4z6x";
      "SXbueFhckbcgQ+rM28pf+ePs0w+6P/yToz9Z84fMuwv13gnnv6aQtqnnTkysfPcI9GeSVM6dJJ2rEJsTfiPKfZGp8p3tlMFm";
      "yCDsdo/F5T0uLYOEy5GBf0wGQe5zG7IweYXOZ7tN6boGMptVbMU2lug9wDa04d4ac/d/G9G1lqfB/7N4h3G7BhEDnfqp1ict";
      "I35Tv3HBvLNjRy9y6DdBpxd5d3h4XF4tkBfwcoQ+n/ttj9l7FczVmVsk0R7xlGcO1d5F9nvS/UfweUThTn98Df4+nBUfvgV+";
      "V/yJOvjCBFkT9yDhTQeKtK+l7b4KmTOHOKvOHnrjD4HXQKFUTsH7XZjzARWPffEteH/JTJlsYS0W8R1yaWJSngUzgDkTyPVo";
      "123Q0YeBkwaL/ZHQJ/T5xYb5Vppxh74hc5Wkq3nOC36uxqX3eUIf17iIMcY5O8wzy+KqPsJzbq+a2v4T6lxveb+POBK83sKz";
      "8/CbV7ic/cdL5qeRj4zHch1v6Be4H/Q3I/qcQ5sdO24a0Xp/NeR1icoPdf+JeEDTaLNroMv528dz3qo0ZPF+Yw68i7FcOm9v";
      "wX2u6Fx4uUvX1vrU7099CpteDZoG6CXoW8p0O3OKPsO8nGeN5lpdK91yO8+drfTJ7SG8A0ZemCzW8r9Qrsu/U8WazqSM9pnE";
      "8MTuzplM7g0ni7X85yyqeYG03rX/P8Nbdm3nVzq/rQzMs7oq7rrsDp5/OAp/2/Wujq9Ou30ZXdMNGCrnUTr2qkvH7KFhXT8N";
      "RmtizBtYU2w0masYkWSxEQkmjKgH+K6WeUgIsQk88/w16zNNPEvrCh+yZsoOcQO/3SsxC3OcdRF0eZ50vfwef0Pt5jniFdWj";
      "EhsC/99+V9eW5tm/nTAgQ9pBNeTX4Na/gfw//D0t+GXc4R5pGDiT573mEWsUToxBLU5MKtTPPFvAOjb5bykB/8i/oljHhi36";
      "9xOrlS6b/fDR9epM32Qhhn2NfofnHUPzpesR8L363fzxgXiC8usHnz8o0DKMQYYW4kCFWz7HOs470J/MppZrK0ak/S3YRuYK";
      "Sc9jrAqruHiI5/dnu6ST2LkWMq02DHXW4+06ifYXEeMUxt/6gRn7gsZ/VUlgHsqQ35J4D4zdxTaftfP9v73dal+5tqb9+7dL";
      "e+tao93xfcwZx2giFpnFy9T6pL5lxLLpsJaYGPVWfhHznv+u9k/HNukz4sSAe/gdzw32/4bIPtdPWfK3ic55fuS7z8Bn1gPD";
      "pz/o/xzJrh9/XGQrx0wgBleE5cRy+3ex0/GeZ/KU/4bOE4PyN3zWdOvuALEX+JsxrM/hJt/R59lY90vBlk5hjJPv5PzeJefS";
      "5wt0rfNC+68f4Puh/+T3/+z4H+r7/wetmtNQtEwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x58f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x5910;
    .size = 0x1e8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGJABoEMJQyTGaYzzGKYz7CEYSXDFoZdDGsZehnERIQE+Hi4ONhYmBjuMzGI+YkIcQays4YwMDIxs7Cy";
      "sXNwcnHz8PLxCwgKCYuIiolLSEpJy8jKySsoKimrqKqpa2hqaevo6ukbGBoZm5iamVtYWlnb2NrZOyQmJaekpqVnZGZl5+Tm";
      "5RcUFhWXlJaVV1RWRcfExsUn4Javrqmtq29obGpuaW1r7+js6u7p7eufMHHS5ClTp02fMXPW7Dlz581fsHDR4iVLly1fsXLV";
      "6jVr163fsHHT5i1bt23fsXPX7j179+0/cPDQ4SNHjx0/cfLU6TNnz52/cPHS5StXr12/cfPW7Tt3791/8PDR4ydPnz1/8fLV";
      "6zdv373/8PHT5y9fv33/8fPX7z9///0vSk1MzohPLSrKLwKHX2J5cXxGYnFGfFJlSWp8cmlRcX5RfEFJEVCwKC+1uFgvExLO";
      "BtDwBqlPzs/Nzc+Lz8lMKkosqozPzMss0dBUyC0tLlFISlVITszJSU0BstLyi1IVSosz89IVEvMqFdJK85JLMvPzEnMySyoV";
      "MvMUgEbpJutCDNNjQAMA94v4o+gBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5af8;
    .size = 0x614;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AcVRgA8GXowAIHXOGAQAtEVKw4URGRGSoiVyAiTpyoiFwRceJEBKJyRURExImKiIoVEYW5GcL/KxzD";
      "AgcEOOAYAgQosEBgAhwlQDuP36rf7Nv3vX3f9759t525/anWHVF0LYqi9NkQqieiKGfbWMUVLjwXQocdZiy4yZI7nHHE/PkQ";
      "jtjcC6FxZxQlbLPgGivmzF4IYcwtHtTvOWfJRmwezzF+MYQLbLHDhH0uc5urHHKdU+acs2Drrija4xLLOp6zOp5VHc+TOp7x";
      "S+K5wDkTtu5WDy5xnR2W3GD2cghXOOS4nveKutXjjO8xj8us2GX2qrzrZ+4xeS2EWT3Om4xH8m2oL1MW7DG+FsKAPY5YsWL6";
      "egjNe9WPy5yyy2P2GL8RwhZzjrnPOdNxCOfv812ucsYN5m+GsMvJWyEcc874fvso1Z/J2yFcZM5nOOFlxu+oH7ucsuIRs3dD";
      "ONW0L55ld6KOrHiRzfecA9vcZMorzDhmzgMWnLNk47R4thm/H8LTLLheP39gHU44ZGNfPAc89YB8mDD5UH054Do3P9K/TD9W";
      "X+acseBJPX+qzg/aFxMWXGH7E3Wrx7nFGQvGn1qnHueMAx7X45+pZ0scF9nnMkuuMp75r5jyEjc4qMc/1y+ccsb8C/t5yLwD";
      "+2DJLrMv9Vf9zILHHDH+Shy7POY244flwUVWXGH8tXWYsscOc/a4U8/niM3DEA65y+gR+XzjPFiww/hbdWHGyyw5YvJdCNeZ";
      "M17wXbZZXHcOXPre/8hNDuv3nDL9wflzmwuPGucFZj/qI06Zc6GSN1NO2OcRN9l4zH/Kc2z+5Py5xDV2ucGCA5a8yor73PpZ";
      "HzD+RR+fke+ROjH5VRzT3+TJHsfMfre/s+6rP9SRG9zmPocs/1Q/FnP5P27dv/Rx7Q3rsf+3PDg/cS/w6j/OyX084zL7/+oX";
      "Jv9Zn62b+o/nuVvf25wwvuV8njSPi0y5woxrzHmJBXdYcsSKh/wfaWCQ0hQGAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6110;
    .size = 0x19ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYTVBb1xV+eogfAyFKS1scU5ukLLRg4QULL1ig94RRsGxjhxDsKAmdoR069cKdoVPGZcGCBQs646keIDvA";
      "sGDBTLXADXQcR3WwranlBGMahM3/sGDhhRdeaMGCmdfv3Hffe/dKQqTMvIf0fd+5v+ece658ivXnuXVV8faf9pyqPKP48L0G";
      "T8c/TLORyEDpacIa8EwDO8ttCGvGkwDWxLE6ssOzDyzEbKvqJr1TRVpUvbS7s1pl2/XjqY6bppfb1eIZIXtgPsvON6lOebTd";
      "HWbjxxMnW/AzXpf/czkJ9Ar1b+xDsIK3tY7HmDPNYaGta0wSqCD+AM8h+GqB13lfNL8aj6JkwPfJczA8l9DIapqa0Z1PkNTj";
      "CcOm+Z5pNgs2H7E+tQqN930OVB90XdDRGijBqrOTJVPFWtRL0lWnYfoQdJAqZXVnl8Y6B9sJ2PqFcROeAh4HXmO16eB7Ii7o";
      "D4DP3+Pz113cp2I/8+B+4EnglUI7tI7NwO/fy79nxHerVv9H8YOqNR9xfEGBnwZvgK8V+BaBXwR/u4D9HviRAvZKkcUfNb46";
      "8AMF+GbwNwrNH3yk0PzBhwvw0+CbCvCL4BsK8HvgawvwCmKpMmt9dHH+nK8X+POcr6P5g/eBb5fj5LLtueSnPdCEoIlZGtvf";
      "jSJ9VP0CwjUeRdTfba/lf2FBq5N2VGX9zYF/fc+Ja6mtMY815jQ0Xf/MPyfKYRnOd8ljbrXH7AQiX4P6YkUZhr7uiPaCnB+Q";
      "2wvbzVwU2iN9H/Tr0A9mz0GjOVCWWntpJxbqfwZ6/9d2Lpb7pzElwYfAn5P7b7PzLe3da2h6oDGy+/zMzWLUlq9EUba/dtbf";
      "zXuXLRm11QiNd940O7I1dm7UK5guAt3Zn6Abgq4Xut5s3Sfu2EgXh24WuhvZuk5Zl4buALqIoNNJd0XWHdL4FnLOKcNz0dWx";
      "/S9VlHbogqTTrPVv5fmccmMQfN8C97cWNzdGgPcv5M9NdMYMgL+58NPPGPKdOdgkcsece3aAJn/Ygz698P+fNTT+2jL4w79k";
      "v7djn9avifM3hbFc4etirw/Nswe6Lujmsuf5qTO7kDjPZjwx2KRhE1SZzW118sOpDzqNM9E6tb08vRqwWr+WXmXJjATROuMM";
      "ic4TzfZlm9q4z8/KkDV+Gk8G+D7weHYsdOYfD62F/wTm8Q1fR82yCQv1RAh88hvu6y0Wf1Hge8F7H3AfahFrA2usw+D9D3ht";
      "1eb60DTw8AOeX8/L/ZLdIvgB8FQ7Kb91z+t14JkHPCd97uJvgUe+5TF0zcXLyuFbwIcI/9LCaY/rgNcmePt8rS7z/i8I4whB";
      "N5SQ15rwbuBGQo4NwvuBxxJyvcLyP/CJRP6YYfUP57PbSwGfSeTWLXvA41k4q/+Azye4b2u5dUNNRWH+HOenhXX5nbDfXeAb";
      "/+3kIGZv+wOtaz/4PvDJ7Ji4Lueoaeh8D52akrUT4u1oQiymoPM/dPaJtWfXu63CWfEWupGHcm5Ev+129NPYq1HkJaFpsPaG";
      "acQzvxH8+kM57tFGp90G+XAXNPXfmWYmO8Z+f3SMjcBm/zueJ65a7bYJex8HP7jonHPOXiaBzy4e7TP7nGd59jPXNw6B+x7J";
      "7RFe/Q7295G85nT2NgDvfsRjhOPtfI1b+H896z+11wO7eJ5+BoCvPOLreN3FDeD+xzwXCPo48Gbg3YR3ungS+HAe/Tbw6cf8";
      "XO1y8Qzwg8dyTUd4JVbM+8Q5Wxy8HnhjHrwJ+M0ncl1CeAfwWB78BvDFJ/I4af+GgK8/cWq69snyqRNfCrE0Az6UNM0lwe4P";
      "nKc+kuAz4OluBL55smyqVIuWGMXaqHesSBtXY56/QP5q3S2r2Fl6SOP/j2kmrNzgxmCH45kXcRimd3YtP2p4F6+nPKfy3Mnq";
      "P+C9T536lvUfpP6p+3GVpvLK7prm0wf9+lMnBq3YMIqi3sCoyvYffE0q944XB+5PyXcwtv8cb8/ef+DdKX43F/AM8KFU7l2u";
      "EpeEwZS8b22CHzeAn07JdTWrf4DPpuR4ITwCfCXPePuAJ7PaYfEPPJXieYfjHwk5Nw5+L+XUiYz/VPCTJfD+Z6Y5IfA9nKe1";
      "fAN+5plcd/O7xXXhGsLyac17iJFneWqzLrleboYu/H3OXeKKnQtJ0wPN8Pc5OfeqqBmGJnmMJg6N8kNhzQo0TcdoMtD0F9CQ";
      "v9T8DOfbDzw2AlXdk5VTFVq03Dihj5aNlXYLd5RA+XiJ9dYrAuMlirV+XbBvXJLPI1aDR+TaehC62JKzfmzPLvOfclj9A37F";
      "5nldpFUpFJLW/Rd85XN5/TuEs2oPfPi5fJ/EOXRJXA/vz+GTBTSs/oNm5rnjO6yfL4TfpkLgvcvO3YTlAN3KAZ+IvsXiH9rg";
      "Mq8FeVuXuJ/SeAzwvctO/DM+GFWD9n2O2rhPY16WY+W8ECvr4AeX5TNRF87EA/D9y3K9Rn37QA4vZ+WmqNfxDbJtxGtxOff8";
      "COO1lIXTWHqAry8754dVQwpjGcKr7IU8VrKbAO57kf9cpz4SnJ/NE+/i/Xgfutsv5Hsj1vNje050Lpf9Ajpo6q0zhJ1BWrTM";
      "KNVGS8aKtXFvrEi/o9713ILRxqZ7lNA4g7BdWjHNA2F+t4T97AE/+1/kO487TtUuEPhchqGZ+VHO+XZNYdd5lIvmuC5j3Yum";
      "1cn6qd+0RD80PhitGzujjZ+O/frziZNfvR+8e+pOrdq2udGxvRWSDr8rd2rvnvrq/YmTreWbG4HtLcTu5oa2vXWhnEwCZAzI";
      "+axYd1X/LzHONefOxPJBkFJBCyUFbbwkIp5y1rpHYDMBmx7ZlzrEuBqEZntNjv+PhZw9Db76pVNHDnomfVPv6tEq453Ryj4h";
      "sMi3lqDdg3ZPjMGxolGvbhRHS1rKx9VARTd7B+iO+HKN3yL11fTaywBpAqS26v9fYb1fyb9dXBXGdQ78PPhDxfUXnfxltKRX";
      "jHeKzx5oh9fhf54c7Vjxn6SfexQ6ww3okxvINR53rdky03qPl8SK73j/Sm7o7mm7/PWC/JX24jXafLvJ83mrtc6dLM0K9R8C";
      "bXgrt+6oBx7bks9VWqMm4LXbTvxZcWV4oirPQRHwc+DfCGv0R76GFNMDeA3sOHUAm6ceLWe2Mc51CH2GBdv7eM3vyL6Fs5zl";
      "kzS4rr/n1jdvyHA3/2/+rP45WZhvOIYPH8PfOIYfOYaPH8MvFeDp738SJEps7BkAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7afc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAywAGACVZuK4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZQADAAtpx3oIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PvRGCQBBG9/wBQc1wUJGcEizFLmzDiNjQ0MgSHEqgBENDAw0cB86RfRccsZu8e+x9u5wRrRLm8AJnsIqV";
      "c/y5U67wU2M6ZvgEruGZ/qbXH8HbQPlq7f7Hw1B9TL/mELh59Pktuep4meJLuBC/iMndaoC1ciSf4CFMYRH53x+h/44t+ai3";
      "/2P1Pe5qi1fkLW7cXLyk/8bdnn/XF5p3GMcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODAg8oHAHhXHfQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ecA0OGgCw7GMKoAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20088;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExgeoEwhM8BpR9AaQUoDQMAs6GLPjgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200c0;
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
