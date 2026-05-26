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
var $R23: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Cse0__5_655: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_655:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_655:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_655:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_byte_buf_init_copy_harness_16012 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc4c; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    var Exp16__5_653: bv64 := load le $stack $R31:bv64 64 { .label = "3152_0$0" };
    var Exp18__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3152_1$0" };
    $R29: bv64 := Exp16__5_653:bv64 { .label = "3152_2" };
    $R30: bv64 := Exp18__5_654:bv64 { .label = "3152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3152_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_bool_16320 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3fc0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3fc0; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    var Cse0__5_1280: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16320_0" };
    store le $stack Cse0__5_1280:bv64 $R29:bv64 64 { .label = "16320_1" };
    store le $stack bvadd(Cse0__5_1280:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16320_2" };
    $R31: bv64 := Cse0__5_1280:bv64 { .label = "16320_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16324_0" };
    $R29: bv64 := $R31:bv64 { .label = "16328_0" };
    var Exp16__5_1281: bv64 := load le $stack $R31:bv64 64 { .label = "16332_0$0" };
    var Exp18__5_1282: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16332_1$0" };
    $R29: bv64 := Exp16__5_1281:bv64 { .label = "16332_2" };
    $R30: bv64 := Exp18__5_1282:bv64 { .label = "16332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16332_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_6496 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x1960; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x1960; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var R30_begin_aws_mem_acquire_6496: bv64 := $R30:bv64;
    var Cse0__5_533: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6496_0" };
    store le $stack Cse0__5_533:bv64 $R29:bv64 64 { .label = "6496_1" };
    store le $stack bvadd(Cse0__5_533:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6496_2" };
    $R31: bv64 := Cse0__5_533:bv64 { .label = "6496_3" };
    $R2: bv64 := 0x20000:bv64 { .label = "6500_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x98:bv64) { .label = "6504_0" };
    $R29: bv64 := $R31:bv64 { .label = "6508_0" };
    var Cse2__5_534: bv64 := bvnot($R2:bv64) { .label = "6512_0" };
    var Cse0__5_535: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "6512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_535:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_534:bv64)), 0x1:bv128))) { .label = "6512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_535:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_534:bv64)), 0x1:bv128))) { .label = "6512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_535:bv64, 0x1:bv64), 0x0:bv64) { .label = "6512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_535:bv64, 0x1:bv64)) { .label = "6512_5" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_39);
  ];
  block %aws_mem_acquire_3 {.address = 0x19cc; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    $R30: bv64 := 0x19d0:bv64 { .label = "6604_0" };
    assert eq($R30:bv64, R30_begin_aws_mem_acquire_6496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_153);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 {.address = 0x19ac; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "6572_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6576_0" };
    $R0: bv64 := $R0:bv64 { .label = "6580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6584_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6588_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6592_0" };
    var Exp16__5_537: bv64 := load le $stack $R31:bv64 64 { .label = "6596_0$0" };
    var Exp18__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6596_1$0" };
    $R29: bv64 := Exp16__5_537:bv64 { .label = "6596_2" };
    $R30: bv64 := Exp18__5_538:bv64 { .label = "6596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6596_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_17 {.address = 0x19a4; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp16__5_539: bv64 := load le $stack $R31:bv64 64 { .label = "6564_0$0" };
    var Exp18__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6564_1$0" };
    $R29: bv64 := Exp16__5_539:bv64 { .label = "6564_2" };
    $R30: bv64 := Exp18__5_540:bv64 { .label = "6564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6564_4" };
    goto(%aws_mem_acquire_17);
  ];
  block %aws_mem_acquire_21 {.address = 0x19a0; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%aws_mem_acquire_15, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x1998; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R1:bv64 { .label = "6552_0" };
    $R30: bv64 := 0x19a0:bv64 { .label = "6556_0" };
    goto(%FUN_b50_entry_69);
  ];
  block %aws_mem_acquire_27 {.address = 0x198c; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%aws_mem_acquire_13, %aws_mem_acquire_25);
  ];
  block %aws_mem_acquire_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "6540_0" };
    var Cse2__5_531: bv64 := bvnot($R0:bv64) { .label = "6544_0" };
    var Cse0__5_532: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_532:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_531:bv64)), 0x1:bv128))) { .label = "6544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_532:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_531:bv64)), 0x1:bv128))) { .label = "6544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_532:bv64, 0x1:bv64), 0x0:bv64) { .label = "6544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_532:bv64, 0x1:bv64)) { .label = "6544_5" };
    goto(%aws_mem_acquire_27);
  ];
  block %aws_mem_acquire_31 {.address = 0x1984; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6532_0$0" };
    $R1: bv64 := Exp14__5_536:bv64 { .label = "6532_1" };
    goto(%aws_mem_acquire_11, %aws_mem_acquire_29);
  ];
  block %aws_mem_acquire_33 {.address = 0x197c; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%aws_mem_acquire_31);
  ];
  block %aws_mem_acquire_35 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6524_0" };
    $R30: bv64 := 0x1984:bv64 { .label = "6528_0" };
    call @__VERIFIER_nondet_bool_16320 ();
    goto(%aws_mem_acquire_33);
  ];
  block %aws_mem_acquire_37 {.address = 0x1978; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%aws_mem_acquire_7, %aws_mem_acquire_35);
  ];
  block %aws_mem_acquire_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_mem_acquire_37);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_acquire_23);
  ];
  block %FUN_b50_entry_69 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_70);
  ];
  block %FUN_b50_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %FUN_bb0_entry_153 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_154);
  ];
  block %FUN_bb0_basil_return_1_154 [
    goto(%_inlineret_4);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_8832 () -> ()
  { .name = "memcpy_impl"; .address = 0x2280; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x2280; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var R30_begin_memcpy_impl_8832: bv64 := $R30:bv64;
    var Cse2__5_1031: bv64 := bvnot($R1:bv64) { .label = "8832_0" };
    var Cse0__5_1032: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1032:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1031:bv64)), 0x1:bv128))) { .label = "8832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1032:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1031:bv64)), 0x1:bv128))) { .label = "8832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1032:bv64, 0x1:bv64), 0x0:bv64) { .label = "8832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1032:bv64, 0x1:bv64)) { .label = "8832_5" };
    goto(%memcpy_impl_45, %memcpy_impl_47);
  ];
  block %memcpy_impl_3 {.address = 0x22d4; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    var Cse0__5_1027: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8916_0" };
    store le $stack Cse0__5_1027:bv64 $R29:bv64 64 { .label = "8916_1" };
    store le $stack bvadd(Cse0__5_1027:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8916_2" };
    $R31: bv64 := Cse0__5_1027:bv64 { .label = "8916_3" };
    $R29: bv64 := $R31:bv64 { .label = "8920_0" };
    $R30: bv64 := 0x22e0:bv64 { .label = "8924_0" };
    assert eq($R30:bv64, R30_begin_memcpy_impl_8832:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_109);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x22c4; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_11 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_17 {.address = 0x22b0; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    var Exp16__5_1024: bv8 := load le $mem bvadd($R1:bv64, $R3:bv64) 8 { .label = "8880_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1024:bv8)) { .label = "8880_1" };
    store le $mem bvadd($R0:bv64, $R3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "8884_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8888_0" };
    var Cse2__5_1025: bv64 := bvnot($R3:bv64) { .label = "8892_0" };
    var Cse0__5_1026: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "8892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1026:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1025:bv64)), 0x1:bv128))) { .label = "8892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1026:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1025:bv64)), 0x1:bv128))) { .label = "8892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1026:bv64, 0x1:bv64), 0x0:bv64) { .label = "8892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1026:bv64, 0x1:bv64)) { .label = "8892_5" };
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 {.address = 0x22ac; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R3: bv64 := 0x0:bv64 { .label = "8876_0" };
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x22a8; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%memcpy_impl_11, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x229c; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%memcpy_impl_7, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8860_3" };
    var ITESimp_0_1023: bv1 := $ZF:bv1 { .label = "8864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8864_1" };
    $CF: bv1 := ITESimp_0_1023:bv1 { .label = "8864_2" };
    $ZF: bv1 := bvand(ITESimp_0_1023:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8864_3" };
    $NF: bv1 := bvand(ITESimp_0_1023:bv1, extract(32, 31, $R3:bv64)) { .label = "8864_4" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 [
    $VF: bv1 := 0x0:bv1 { .label = "8848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8848_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "8848_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "8848_3" };
    var ITESimp_0_1028: bv1 := $ZF:bv1 { .label = "8852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8852_1" };
    $CF: bv1 := ITESimp_0_1028:bv1 { .label = "8852_2" };
    $ZF: bv1 := bvand(ITESimp_0_1028:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8852_3" };
    $NF: bv1 := bvand(ITESimp_0_1028:bv1, extract(32, 31, $R3:bv64)) { .label = "8852_4" };
    goto(%memcpy_impl_5, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "8844_0" };
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "8844_0" };
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_37 {.address = 0x2288; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8840_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "8840_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "8840_3" };
    goto(%memcpy_impl_33, %memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_37);
  ];
  block %memcpy_impl_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_43 {.address = 0x22c8; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%memcpy_impl_39, %memcpy_impl_41);
  ];
  block %memcpy_impl_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "8904_0" };
    var Cse2__5_1029: bv64 := bvnot($R3:bv64) { .label = "8908_0" };
    var Cse0__5_1030: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "8908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1030:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1029:bv64)), 0x1:bv128))) { .label = "8908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1030:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1029:bv64)), 0x1:bv128))) { .label = "8908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1030:bv64, 0x1:bv64), 0x0:bv64) { .label = "8908_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1030:bv64, 0x1:bv64)) { .label = "8908_5" };
    goto(%memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_37);
  ];
  block %_inlineret_3 {.originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %FUN_bb0_entry_109 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_110);
  ];
  block %FUN_bb0_basil_return_1_110 [
    goto(%_inlineret_3);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3872 () -> ()
  { .name = "reach_error"; .address = 0xf20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf20; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    var R30_begin_reach_error_3872: bv64 := $R30:bv64;
    var Cse0__5_961: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_961:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_961:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_961:bv64 { .label = "3872_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3876_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3880_0" };
    $R29: bv64 := $R31:bv64 { .label = "3884_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3888_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd8:bv64) { .label = "3892_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe8:bv64) { .label = "3896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "3900_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_59);
  ];
  block %_inlineret_3 {.originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c00_entry_59 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_60);
  ];
  block %FUN_c00_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9120 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x23a0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x23a0; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    var Cse0__5_1089: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9120_0" };
    store le $stack Cse0__5_1089:bv64 $R29:bv64 64 { .label = "9120_1" };
    store le $stack bvadd(Cse0__5_1089:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9120_2" };
    $R31: bv64 := Cse0__5_1089:bv64 { .label = "9120_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9124_0" };
    $R29: bv64 := $R31:bv64 { .label = "9128_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x23d0; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9168_0" };
    var Exp16__5_1083: bv64 := load le $stack $R31:bv64 64 { .label = "9172_0$0" };
    var Exp18__5_1084: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9172_1$0" };
    $R29: bv64 := Exp16__5_1083:bv64 { .label = "9172_2" };
    $R30: bv64 := Exp18__5_1084:bv64 { .label = "9172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9172_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 [
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "9204_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9204_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_19 {.address = 0x23ec; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_1085: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9196_0$0" };
    $R0: bv64 := Exp14__5_1085:bv64 { .label = "9196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9200_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x23e4; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9188_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x23dc; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_1086: bv64 := bvnot($R3:bv64) { .label = "9180_0" };
    var Cse0__5_1087: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1087:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1086:bv64)), 0x1:bv128))) { .label = "9180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1087:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1086:bv64)), 0x1:bv128))) { .label = "9180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1087:bv64, 0x1:bv64), 0x0:bv64) { .label = "9180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1087:bv64, 0x1:bv64)) { .label = "9180_5" };
    goto(%aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9164_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9164_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_37 {.address = 0x23c4; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_1088: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9156_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "9156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9160_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x23c0; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x23b0; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1081: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9136_0$0" };
    $R2: bv64 := Exp14__5_1081:bv64 { .label = "9136_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9140_0" };
    var Exp14__5_1082: bv64 := load le $mem $R0:bv64 64 { .label = "9144_0$0" };
    $R3: bv64 := Exp14__5_1082:bv64 { .label = "9144_1" };
    goto(%aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_init_copy_9216 () -> ()
  { .name = "aws_byte_buf_init_copy"; .address = 0x2400; .returnBlock = "aws_byte_buf_init_copy_basil_return_1" }
[
  block %aws_byte_buf_init_copy_entry {.address = 0x2400; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    var R30_begin_aws_byte_buf_init_copy_9216: bv64 := $R30:bv64;
    var Cse0__5_330: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9216_0" };
    store le $stack Cse0__5_330:bv64 $R29:bv64 64 { .label = "9216_1" };
    store le $stack bvadd(Cse0__5_330:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9216_2" };
    $R31: bv64 := Cse0__5_330:bv64 { .label = "9216_3" };
    $R29: bv64 := $R31:bv64 { .label = "9220_0" };
    var Cse0__5_331: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9224_0" };
    store le $stack Cse0__5_331:bv64 $R19:bv64 64 { .label = "9224_1" };
    store le $stack bvadd(Cse0__5_331:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9224_2" };
    goto(%aws_byte_buf_init_copy_5, %aws_byte_buf_init_copy_63);
  ];
  block %aws_byte_buf_init_copy_3 {.address = 0x24c0; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    $R30: bv64 := 0x24c4:bv64 { .label = "9408_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_init_copy_9216:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_199);
  ];
  block %aws_byte_buf_init_copy_5 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_init_copy_3);
  ];
  block %aws_byte_buf_init_copy_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_init_copy_3);
  ];
  block %aws_byte_buf_init_copy_9 {.address = 0x246c; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Cse0__5_324: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9324_0" };
    var Exp16__5_325: bv64 := load le $stack Cse0__5_324:bv64 64 { .label = "9324_1$0" };
    var Exp18__5_326: bv64 := load le $stack bvadd(Cse0__5_324:bv64, 0x8:bv64) 64 { .label = "9324_2$0" };
    $R19: bv64 := Exp16__5_325:bv64 { .label = "9324_3" };
    $R20: bv64 := Exp18__5_326:bv64 { .label = "9324_4" };
    var Exp16__5_327: bv64 := load le $stack $R31:bv64 64 { .label = "9328_0$0" };
    var Exp18__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9328_1$0" };
    $R29: bv64 := Exp16__5_327:bv64 { .label = "9328_2" };
    $R30: bv64 := Exp18__5_328:bv64 { .label = "9328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9328_4" };
    goto(%aws_byte_buf_init_copy_basil_return_1);
  ];
  block %aws_byte_buf_init_copy_11 {.address = 0x2494; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%aws_byte_buf_init_copy_9);
  ];
  block %aws_byte_buf_init_copy_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9364_0" };
    $R1: bv64 := 0x21:bv64 { .label = "9368_0" };
    $R0: bv64 := $R0:bv64 { .label = "9372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9376_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9380_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "9384_0" };
    goto(%aws_byte_buf_init_copy_11);
  ];
  block %aws_byte_buf_init_copy_15 {.address = 0x2468; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9320_0" };
    goto(%aws_byte_buf_init_copy_9);
  ];
  block %aws_byte_buf_init_copy_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_init_copy_15);
  ];
  block %aws_byte_buf_init_copy_19 {.address = 0x2490; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    $R30: bv64 := 0x2494:bv64 { .label = "9360_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_init_copy_9216:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "9360_2" };
    goto(%aws_byte_buf_init_copy_basil_return_1);
  ];
  block %aws_byte_buf_init_copy_21 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_init_copy_19);
  ];
  block %aws_byte_buf_init_copy_23 {.address = 0x248c; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%aws_byte_buf_init_copy_17, %aws_byte_buf_init_copy_21);
  ];
  block %aws_byte_buf_init_copy_25 {.address = 0x2478; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%aws_byte_buf_init_copy_23);
  ];
  block %aws_byte_buf_init_copy_27 [
    guard eq($R0:bv64, 0x0:bv64);
    var Cse0__5_329: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "9336_0" };
    store le $mem Cse0__5_329:bv64 0x0:bv64 64 { .label = "9336_1" };
    store le $mem bvadd(Cse0__5_329:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9336_2" };
    $R0: bv64 := $R19:bv64 { .label = "9340_0" };
    store le $mem $R19:bv64 0x0:bv64 64 { .label = "9344_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9344_1" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R4:bv64 64 { .label = "9348_0" };
    $R30: bv64 := 0x248c:bv64 { .label = "9352_0" };
    call @aws_byte_buf_is_valid_9120 ();
    goto(%aws_byte_buf_init_copy_25);
  ];
  block %aws_byte_buf_init_copy_29 {.address = 0x24b0; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%aws_byte_buf_init_copy_9);
  ];
  block %aws_byte_buf_init_copy_31 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0xffffffff:bv64 { .label = "9392_0" };
    store le $mem $R19:bv64 0x0:bv64 64 { .label = "9396_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9396_1" };
    var Cse0__5_322: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "9400_0" };
    store le $mem Cse0__5_322:bv64 0x0:bv64 64 { .label = "9400_1" };
    store le $mem bvadd(Cse0__5_322:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9400_2" };
    goto(%aws_byte_buf_init_copy_29);
  ];
  block %aws_byte_buf_init_copy_33 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_buf_init_copy_19);
  ];
  block %aws_byte_buf_init_copy_35 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_byte_buf_init_copy_15);
  ];
  block %aws_byte_buf_init_copy_37 {.address = 0x2464; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%aws_byte_buf_init_copy_33, %aws_byte_buf_init_copy_35);
  ];
  block %aws_byte_buf_init_copy_39 {.address = 0x245c; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    $R0: bv64 := $R19:bv64 { .label = "9308_0" };
    $R30: bv64 := 0x2464:bv64 { .label = "9312_0" };
    call @aws_byte_buf_is_valid_9120 ();
    goto(%aws_byte_buf_init_copy_37);
  ];
  block %aws_byte_buf_init_copy_41 {.address = 0x2454; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%aws_byte_buf_init_copy_39);
  ];
  block %aws_byte_buf_init_copy_43 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp16__5_335: bv64 := load le $mem $R20:bv64 64 { .label = "9300_0$0" };
    var Exp18__5_336: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "9300_1$0" };
    $R2: bv64 := Exp16__5_335:bv64 { .label = "9300_2" };
    $R1: bv64 := Exp18__5_336:bv64 { .label = "9300_3" };
    $R30: bv64 := 0x245c:bv64 { .label = "9304_0" };
    call @memcpy_impl_8832 ();
    goto(%aws_byte_buf_init_copy_41);
  ];
  block %aws_byte_buf_init_copy_45 {.address = 0x244c; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "9292_0" };
    goto(%aws_byte_buf_init_copy_31, %aws_byte_buf_init_copy_43);
  ];
  block %aws_byte_buf_init_copy_47 {.address = 0x2434; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%aws_byte_buf_init_copy_45);
  ];
  block %aws_byte_buf_init_copy_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp16__5_332: bv128 := load le $mem $R20:bv64 128 { .label = "9268_0$0" };
    var Exp18__5_333: bv128 := load le $mem bvadd($R20:bv64, 0x10:bv64) 128 { .label = "9268_1$0" };
    $V31: bv128 := Exp16__5_332:bv128 { .label = "9268_2" };
    $V30: bv128 := Exp18__5_333:bv128 { .label = "9268_3" };
    $R0: bv64 := $R4:bv64 { .label = "9272_0" };
    store le $mem $R19:bv64 $V31:bv128 128 { .label = "9276_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) $V30:bv128 128 { .label = "9276_1" };
    var Exp14__5_334: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "9280_0$0" };
    $R1: bv64 := Exp14__5_334:bv64 { .label = "9280_1" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R4:bv64 64 { .label = "9284_0" };
    $R30: bv64 := 0x244c:bv64 { .label = "9288_0" };
    call @aws_mem_acquire_6496 ();
    goto(%aws_byte_buf_init_copy_47);
  ];
  block %aws_byte_buf_init_copy_51 {.address = 0x242c; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%aws_byte_buf_init_copy_27, %aws_byte_buf_init_copy_49);
  ];
  block %aws_byte_buf_init_copy_53 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_323: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "9260_0$0" };
    $R0: bv64 := Exp14__5_323:bv64 { .label = "9260_1" };
    goto(%aws_byte_buf_init_copy_51);
  ];
  block %aws_byte_buf_init_copy_55 {.address = 0x2428; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%aws_byte_buf_init_copy_13, %aws_byte_buf_init_copy_53);
  ];
  block %aws_byte_buf_init_copy_57 {.address = 0x2418; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%aws_byte_buf_init_copy_55);
  ];
  block %aws_byte_buf_init_copy_59 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R4: bv64 := $R1:bv64 { .label = "9240_0" };
    $R20: bv64 := $R2:bv64 { .label = "9244_0" };
    $R0: bv64 := $R2:bv64 { .label = "9248_0" };
    $R30: bv64 := 0x2428:bv64 { .label = "9252_0" };
    call @aws_byte_buf_is_valid_9120 ();
    goto(%aws_byte_buf_init_copy_57);
  ];
  block %aws_byte_buf_init_copy_61 {.address = 0x2410; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%aws_byte_buf_init_copy_7, %aws_byte_buf_init_copy_59);
  ];
  block %aws_byte_buf_init_copy_63 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "9232_0" };
    goto(%aws_byte_buf_init_copy_61);
  ];
  block %_inlineret_3 {.originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%aws_byte_buf_init_copy_basil_return_1);
  ];
  block %FUN_bb0_entry_199 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_200);
  ];
  block %FUN_bb0_basil_return_1_200 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_init_copy_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16384 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4000; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4000; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    var Cse0__5_408: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16384_0" };
    store le $stack Cse0__5_408:bv64 $R29:bv64 64 { .label = "16384_1" };
    store le $stack bvadd(Cse0__5_408:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16384_2" };
    $R31: bv64 := Cse0__5_408:bv64 { .label = "16384_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16388_0" };
    $R29: bv64 := $R31:bv64 { .label = "16392_0" };
    var Exp16__5_409: bv64 := load le $stack $R31:bv64 64 { .label = "16396_0$0" };
    var Exp18__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16396_1$0" };
    $R29: bv64 := Exp16__5_409:bv64 { .label = "16396_2" };
    $R30: bv64 := Exp18__5_410:bv64 { .label = "16396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16396_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7584 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1da0; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1da0; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    var R30_begin_assert_bytes_match_7584: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7584_3" };
    var Cse0__5_349: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_349:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_349:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_349:bv64 { .label = "7588_3" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e10; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    $R30: bv64 := 0x1e14:bv64 { .label = "7696_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7584:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "7696_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1e18:bv64 { .label = "7700_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7584:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_175);
  ];
  block %assert_bytes_match_13 {.address = 0x1dd4; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    var Exp16__5_356: bv64 := load le $stack $R31:bv64 64 { .label = "7636_0$0" };
    var Exp18__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7636_1$0" };
    $R29: bv64 := Exp16__5_356:bv64 { .label = "7636_2" };
    $R30: bv64 := Exp18__5_357:bv64 { .label = "7636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7636_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_19 {.address = 0x1e00; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_352: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7680_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_352:bv8)) { .label = "7680_1" };
    var Exp16__5_353: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_353:bv8)) { .label = "7684_1" };
    var Cse2__5_354: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7688_0" };
    var Cse0__5_355: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_355:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_354:bv32)), 0x1:bv64))) { .label = "7688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_355:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_354:bv32)), 0x1:bv64))) { .label = "7688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_355:bv32, 0x1:bv32), 0x0:bv32) { .label = "7688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_355:bv32, 0x1:bv32)) { .label = "7688_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1de8; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7656_0$0" };
    $R2: bv64 := Exp14__5_340:bv64 { .label = "7656_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7660_0" };
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7664_0" };
    var Exp16__5_342: bv64 := load le $stack Cse0__5_341:bv64 64 { .label = "7664_1$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) 64 { .label = "7664_2$0" };
    $R3: bv64 := Exp16__5_342:bv64 { .label = "7664_3" };
    $R1: bv64 := Exp18__5_343:bv64 { .label = "7664_4" };
    var Cse2__5_344: bv64 := bvnot($R0:bv64) { .label = "7668_0" };
    var Cse0__5_345: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_345:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_344:bv64)), 0x1:bv128))) { .label = "7668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_345:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_344:bv64)), 0x1:bv128))) { .label = "7668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_345:bv64, 0x1:bv64), 0x0:bv64) { .label = "7668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_345:bv64, 0x1:bv64)) { .label = "7668_5" };
    var Cse2__5_346: bv64 := bvnot($R4:bv64) { .label = "7672_0" };
    var Cse0__5_347: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7672_1" };
    var ITESimp_0_348: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7672_2" };
    $VF: bv1 := bvand(ITESimp_0_348:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_347:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_346:bv64)), 0x1:bv128)))) { .label = "7672_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_347:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_346:bv64)), 0x1:bv128))), bvnot(ITESimp_0_348:bv1)) { .label = "7672_4" };
    $ZF: bv1 := bvand(ITESimp_0_348:bv1, bvcomp(bvadd(Cse0__5_347:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7672_5" };
    $NF: bv1 := bvand(ITESimp_0_348:bv1, extract(64, 63, bvadd(Cse0__5_347:bv64, 0x1:bv64))) { .label = "7672_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1ddc; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_339: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7644_0" };
    store le $stack Cse0__5_339:bv64 $R3:bv64 64 { .label = "7644_1" };
    store le $stack bvadd(Cse0__5_339:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7644_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7648_0" };
    $R30: bv64 := 0x1de8:bv64 { .label = "7652_0" };
    call @__VERIFIER_nondet_ulong_16384 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1dc4; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7620_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7620_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7620_3" };
    var ITESimp_0_337: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7624_1" };
    $CF: bv1 := ITESimp_0_337:bv1 { .label = "7624_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_337:bv1)) { .label = "7624_3" };
    $NF: bv1 := bvand(ITESimp_0_337:bv1, extract(64, 63, $R2:bv64)) { .label = "7624_4" };
    var ITESimp_0_338: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7628_1" };
    $CF: bv1 := ITESimp_0_338:bv1 { .label = "7628_2" };
    $ZF: bv1 := bvor(bvcomp($R3:bv64, 0x0:bv64), bvnot(ITESimp_0_338:bv1)) { .label = "7628_3" };
    $NF: bv1 := bvand(ITESimp_0_338:bv1, extract(64, 63, $R3:bv64)) { .label = "7628_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_350: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7612_0" };
    var Cse0__5_351: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_351:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_350:bv32)), 0x1:bv64))) { .label = "7612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_351:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_350:bv32)), 0x1:bv64))) { .label = "7612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_351:bv32, 0x1:bv32), 0x0:bv32) { .label = "7612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_351:bv32, 0x1:bv32)) { .label = "7612_5" };
    goto(%assert_bytes_match_7, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7608_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7608_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_41 [
    $VF: bv1 := 0x0:bv1 { .label = "7596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7596_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7596_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7596_3" };
    $R29: bv64 := $R31:bv64 { .label = "7600_0" };
    $R3: bv64 := $R0:bv64 { .label = "7604_0" };
    goto(%assert_bytes_match_37, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "7592_0" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "7592_0" };
    goto(%assert_bytes_match_41);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_bb0_entry_175 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_176);
  ];
  block %FUN_bb0_basil_return_1_176 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_init_copy_harness_16012 () -> ()
  { .name = "aws_byte_buf_init_copy_harness"; .address = 0x3e8c; .returnBlock = "aws_byte_buf_init_copy_harness_basil_return_1" }
[
  block %aws_byte_buf_init_copy_harness_entry {.address = 0x3e8c; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    var R30_begin_aws_byte_buf_init_copy_harness_16012: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "16012_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "16012_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16012_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "16012_3" };
    $R29: bv64 := $R31:bv64 { .label = "16016_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16020_0" };
    store le $stack Cse0__5_14:bv64 $R19:bv64 64 { .label = "16020_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16020_2" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16024_0" };
    store le $stack Cse0__5_15:bv64 $R21:bv64 64 { .label = "16024_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R22:bv64 64 { .label = "16024_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "16028_0" };
    $R30: bv64 := 0x3ea4:bv64 { .label = "16032_0" };
    call @__VERIFIER_nondet_ulong_16384 ();
    goto(%aws_byte_buf_init_copy_harness_113);
  ];
  block %aws_byte_buf_init_copy_harness_5 {.address = 0x3f90; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    $R30: bv64 := 0x3f94:bv64 { .label = "16272_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_init_copy_harness_16012:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_231);
  ];
  block %aws_byte_buf_init_copy_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_init_copy_harness_5);
  ];
  block %aws_byte_buf_init_copy_harness_9 {.address = 0x3fa4; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    goto(%aws_byte_buf_init_copy_harness_basil_return_1);
  ];
  block %aws_byte_buf_init_copy_harness_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16292_0$0" };
    $R23: bv64 := Exp14__5_22:bv64 { .label = "16292_1" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16296_0" };
    var Exp16__5_24: bv64 := load le $stack Cse0__5_23:bv64 64 { .label = "16296_1$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) 64 { .label = "16296_2$0" };
    $R19: bv64 := Exp16__5_24:bv64 { .label = "16296_3" };
    $R20: bv64 := Exp18__5_25:bv64 { .label = "16296_4" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16300_0" };
    var Exp16__5_27: bv64 := load le $stack Cse0__5_26:bv64 64 { .label = "16300_1$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) 64 { .label = "16300_2$0" };
    $R21: bv64 := Exp16__5_27:bv64 { .label = "16300_3" };
    $R22: bv64 := Exp18__5_28:bv64 { .label = "16300_4" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "16304_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16304_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "16304_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "16304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16304_4" };
    goto(%aws_byte_buf_init_copy_harness_9);
  ];
  block %aws_byte_buf_init_copy_harness_13 {.address = 0x3f84; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    $R30: bv64 := 0x3f88:bv64 { .label = "16260_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_init_copy_harness_16012:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "16260_2" };
    goto(%aws_byte_buf_init_copy_harness_basil_return_1);
  ];
  block %aws_byte_buf_init_copy_harness_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_buf_init_copy_harness_13);
  ];
  block %aws_byte_buf_init_copy_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_init_copy_harness_13);
  ];
  block %aws_byte_buf_init_copy_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_init_copy_harness_13);
  ];
  block %aws_byte_buf_init_copy_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_init_copy_harness_13);
  ];
  block %aws_byte_buf_init_copy_harness_23 {.address = 0x3f78; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    goto(%aws_byte_buf_init_copy_harness_13);
  ];
  block %aws_byte_buf_init_copy_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_12: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "16248_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "16248_1" };
    $R1: bv64 := $R22:bv64 { .label = "16252_0" };
    $R30: bv64 := 0x3f84:bv64 { .label = "16256_0" };
    call @assert_bytes_match_7584 ();
    goto(%aws_byte_buf_init_copy_harness_23);
  ];
  block %aws_byte_buf_init_copy_harness_27 {.address = 0x3f6c; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    goto(%aws_byte_buf_init_copy_harness_21, %aws_byte_buf_init_copy_harness_25);
  ];
  block %aws_byte_buf_init_copy_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_18: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "16236_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "16236_1" };
    var Cse2__5_19: bv64 := bvnot($R0:bv64) { .label = "16240_0" };
    var Cse0__5_20: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "16240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_20:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_19:bv64)), 0x1:bv128))) { .label = "16240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_20:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_19:bv64)), 0x1:bv128))) { .label = "16240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv64, 0x1:bv64), 0x0:bv64) { .label = "16240_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_20:bv64, 0x1:bv64)) { .label = "16240_5" };
    goto(%aws_byte_buf_init_copy_harness_27);
  ];
  block %aws_byte_buf_init_copy_harness_31 {.address = 0x3f60; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    goto(%aws_byte_buf_init_copy_harness_19, %aws_byte_buf_init_copy_harness_29);
  ];
  block %aws_byte_buf_init_copy_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2: bv64 := load le $mem $R21:bv64 64 { .label = "16224_0$0" };
    $R2: bv64 := Exp14__5_2:bv64 { .label = "16224_1" };
    var Cse2__5_3: bv64 := bvnot($R2:bv64) { .label = "16228_0" };
    var Cse0__5_4: bv64 := bvadd($R20:bv64, bvnot($R2:bv64)) { .label = "16228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_4:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_3:bv64)), 0x1:bv128))) { .label = "16228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_4:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_3:bv64)), 0x1:bv128))) { .label = "16228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4:bv64, 0x1:bv64), 0x0:bv64) { .label = "16228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_4:bv64, 0x1:bv64)) { .label = "16228_5" };
    goto(%aws_byte_buf_init_copy_harness_31);
  ];
  block %aws_byte_buf_init_copy_harness_35 {.address = 0x3f54; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    goto(%aws_byte_buf_init_copy_harness_17, %aws_byte_buf_init_copy_harness_33);
  ];
  block %aws_byte_buf_init_copy_harness_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_9: bv64 := load le $mem bvadd($R21:bv64, 0x18:bv64) 64 { .label = "16212_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "16212_1" };
    var Cse2__5_10: bv64 := bvnot($R23:bv64) { .label = "16216_0" };
    var Cse0__5_11: bv64 := bvadd($R0:bv64, bvnot($R23:bv64)) { .label = "16216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_11:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_10:bv64)), 0x1:bv128))) { .label = "16216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_11:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_10:bv64)), 0x1:bv128))) { .label = "16216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv64, 0x1:bv64), 0x0:bv64) { .label = "16216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_11:bv64, 0x1:bv64)) { .label = "16216_5" };
    goto(%aws_byte_buf_init_copy_harness_35);
  ];
  block %aws_byte_buf_init_copy_harness_39 {.address = 0x3f50; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    goto(%aws_byte_buf_init_copy_harness_15, %aws_byte_buf_init_copy_harness_37);
  ];
  block %aws_byte_buf_init_copy_harness_41 {.address = 0x3f48; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    goto(%aws_byte_buf_init_copy_harness_39);
  ];
  block %aws_byte_buf_init_copy_harness_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R21:bv64 { .label = "16200_0" };
    $R30: bv64 := 0x3f50:bv64 { .label = "16204_0" };
    call @aws_byte_buf_is_valid_9120 ();
    goto(%aws_byte_buf_init_copy_harness_41);
  ];
  block %aws_byte_buf_init_copy_harness_45 {.address = 0x3f44; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    goto(%aws_byte_buf_init_copy_harness_11, %aws_byte_buf_init_copy_harness_43);
  ];
  block %aws_byte_buf_init_copy_harness_47 {.address = 0x3f2c; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    $R23: bv64 := 0x20000:bv64 { .label = "16172_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x98:bv64) { .label = "16176_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16180_0" };
    $R1: bv64 := $R23:bv64 { .label = "16184_0" };
    $R0: bv64 := $R21:bv64 { .label = "16188_0" };
    $R30: bv64 := 0x3f44:bv64 { .label = "16192_0" };
    call @aws_byte_buf_init_copy_9216 ();
    goto(%aws_byte_buf_init_copy_harness_45);
  ];
  block %aws_byte_buf_init_copy_harness_49 {.address = 0x3f9c; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    $R21: bv64 := $R0:bv64 { .label = "16284_0" };
    goto(%aws_byte_buf_init_copy_harness_47);
  ];
  block %aws_byte_buf_init_copy_harness_51 {.address = 0x3f94; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    goto(%aws_byte_buf_init_copy_harness_49);
  ];
  block %aws_byte_buf_init_copy_harness_53 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x20:bv64 { .label = "16276_0" };
    $R30: bv64 := 0x3f9c:bv64 { .label = "16280_0" };
    goto(%FUN_b50_entry_73);
  ];
  block %aws_byte_buf_init_copy_harness_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_init_copy_harness_5);
  ];
  block %aws_byte_buf_init_copy_harness_57 {.address = 0x3f88; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    goto(%aws_byte_buf_init_copy_harness_53, %aws_byte_buf_init_copy_harness_55);
  ];
  block %aws_byte_buf_init_copy_harness_59 [
    guard eq($R19:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R20:bv64) { .label = "16264_0" };
    goto(%aws_byte_buf_init_copy_harness_57);
  ];
  block %aws_byte_buf_init_copy_harness_61 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_init_copy_harness_5);
  ];
  block %aws_byte_buf_init_copy_harness_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_init_copy_harness_5);
  ];
  block %aws_byte_buf_init_copy_harness_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_init_copy_harness_47);
  ];
  block %aws_byte_buf_init_copy_harness_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_init_copy_harness_5);
  ];
  block %aws_byte_buf_init_copy_harness_69 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_init_copy_harness_47);
  ];
  block %aws_byte_buf_init_copy_harness_71 {.address = 0x3f24; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    var Cse2__5_5: bv64 := bvnot($R0:bv64) { .label = "16164_0" };
    var Cse0__5_6: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "16164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_6:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_5:bv64)), 0x1:bv128))) { .label = "16164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_6:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_5:bv64)), 0x1:bv128))) { .label = "16164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_6:bv64, 0x1:bv64), 0x0:bv64) { .label = "16164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_6:bv64, 0x1:bv64)) { .label = "16164_5" };
    goto(%aws_byte_buf_init_copy_harness_67, %aws_byte_buf_init_copy_harness_69);
  ];
  block %aws_byte_buf_init_copy_harness_73 {.address = 0x3f20; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    goto(%aws_byte_buf_init_copy_harness_71);
  ];
  block %aws_byte_buf_init_copy_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3f24:bv64 { .label = "16160_0" };
    call @__VERIFIER_nondet_ulong_16384 ();
    goto(%aws_byte_buf_init_copy_harness_73);
  ];
  block %aws_byte_buf_init_copy_harness_77 {.address = 0x3f10; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16144_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "16144_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "16144_3" };
    $R21: bv64 := $R0:bv64 { .label = "16148_0" };
    var ITESimp_0_21: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16152_1" };
    $CF: bv1 := ITESimp_0_21:bv1 { .label = "16152_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32), bvnot(ITESimp_0_21:bv1)) { .label = "16152_3" };
    $NF: bv1 := bvand(ITESimp_0_21:bv1, extract(32, 31, $R23:bv64)) { .label = "16152_4" };
    goto(%aws_byte_buf_init_copy_harness_65, %aws_byte_buf_init_copy_harness_75);
  ];
  block %aws_byte_buf_init_copy_harness_79 {.address = 0x3f08; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    goto(%aws_byte_buf_init_copy_harness_77);
  ];
  block %aws_byte_buf_init_copy_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20:bv64 { .label = "16136_0" };
    $R30: bv64 := 0x3f10:bv64 { .label = "16140_0" };
    goto(%FUN_b50_entry_95);
  ];
  block %aws_byte_buf_init_copy_harness_83 [
    $VF: bv1 := 0x0:bv1 { .label = "16124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16124_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "16124_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "16124_3" };
    var ITESimp_0_17: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16128_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16128_1" };
    $CF: bv1 := ITESimp_0_17:bv1 { .label = "16128_2" };
    $ZF: bv1 := bvand(ITESimp_0_17:bv1, bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32)) { .label = "16128_3" };
    $NF: bv1 := bvand(ITESimp_0_17:bv1, extract(32, 31, $R23:bv64)) { .label = "16128_4" };
    goto(%aws_byte_buf_init_copy_harness_63, %aws_byte_buf_init_copy_harness_81);
  ];
  block %aws_byte_buf_init_copy_harness_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := 0x0:bv64 { .label = "16120_0" };
    goto(%aws_byte_buf_init_copy_harness_83);
  ];
  block %aws_byte_buf_init_copy_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := 0x1:bv64 { .label = "16120_0" };
    goto(%aws_byte_buf_init_copy_harness_83);
  ];
  block %aws_byte_buf_init_copy_harness_89 {.address = 0x3ef4; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    goto(%aws_byte_buf_init_copy_harness_85, %aws_byte_buf_init_copy_harness_87);
  ];
  block %aws_byte_buf_init_copy_harness_91 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "16116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16116_3" };
    goto(%aws_byte_buf_init_copy_harness_89);
  ];
  block %aws_byte_buf_init_copy_harness_93 {.address = 0x3eec; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    goto(%aws_byte_buf_init_copy_harness_61, %aws_byte_buf_init_copy_harness_91);
  ];
  block %aws_byte_buf_init_copy_harness_95 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_7: bv64 := bvnot($R19:bv64) { .label = "16108_0" };
    var Cse0__5_8: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "16108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_8:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_7:bv64)), 0x1:bv128))) { .label = "16108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_8:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_7:bv64)), 0x1:bv128))) { .label = "16108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv64, 0x1:bv64), 0x0:bv64) { .label = "16108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_8:bv64, 0x1:bv64)) { .label = "16108_5" };
    goto(%aws_byte_buf_init_copy_harness_93);
  ];
  block %aws_byte_buf_init_copy_harness_97 {.address = 0x3ee0; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "16096_0" };
    $R22: bv64 := $R0:bv64 { .label = "16100_0" };
    goto(%aws_byte_buf_init_copy_harness_59, %aws_byte_buf_init_copy_harness_95);
  ];
  block %aws_byte_buf_init_copy_harness_99 [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R1:bv64 64 { .label = "16088_0" };
    $R30: bv64 := 0x3ee0:bv64 { .label = "16092_0" };
    goto(%FUN_b50_entry_93);
  ];
  block %aws_byte_buf_init_copy_harness_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "16084_0" };
    goto(%aws_byte_buf_init_copy_harness_99);
  ];
  block %aws_byte_buf_init_copy_harness_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "16084_0" };
    goto(%aws_byte_buf_init_copy_harness_99);
  ];
  block %aws_byte_buf_init_copy_harness_105 {.address = 0x3ec4; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "16068_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16072_0" };
    $CF: bv1 := 0x0:bv1 { .label = "16072_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "16072_2" };
    $NF: bv1 := 0x0:bv1 { .label = "16072_3" };
    $R1: bv64 := bvadd($R1:bv64, 0x98:bv64) { .label = "16076_0" };
    $R0: bv64 := $R19:bv64 { .label = "16080_0" };
    goto(%aws_byte_buf_init_copy_harness_101, %aws_byte_buf_init_copy_harness_103);
  ];
  block %aws_byte_buf_init_copy_harness_107 {.address = 0x3ebc; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    goto(%aws_byte_buf_init_copy_harness_105);
  ];
  block %aws_byte_buf_init_copy_harness_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "16060_0" };
    $R30: bv64 := 0x3ec4:bv64 { .label = "16064_0" };
    call @__VERIFIER_nondet_bool_16320 ();
    goto(%aws_byte_buf_init_copy_harness_107);
  ];
  block %aws_byte_buf_init_copy_harness_111 {.address = 0x3eb0; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "16048_0" };
    var Cse0__5_16: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "16052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_16:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "16052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_16:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "16052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_16:bv64, 0x0:bv64) { .label = "16052_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_16:bv64) { .label = "16052_4" };
    goto(%aws_byte_buf_init_copy_harness_7, %aws_byte_buf_init_copy_harness_109);
  ];
  block %aws_byte_buf_init_copy_harness_113 {.address = 0x3ea4; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    $R20: bv64 := $R0:bv64 { .label = "16036_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "16040_0" };
    $R30: bv64 := 0x3eb0:bv64 { .label = "16044_0" };
    call @__VERIFIER_nondet_ulong_16384 ();
    goto(%aws_byte_buf_init_copy_harness_111);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_init_copy_harness_51);
  ];
  block %FUN_b50_entry_73 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_74);
  ];
  block %FUN_b50_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_init_copy_harness_97);
  ];
  block %FUN_b50_entry_93 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_94);
  ];
  block %FUN_b50_basil_return_1_94 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_buf_init_copy_harness_79);
  ];
  block %FUN_b50_entry_95 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_96);
  ];
  block %FUN_b50_basil_return_1_96 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    goto(%aws_byte_buf_init_copy_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_231 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_232);
  ];
  block %FUN_bb0_basil_return_1_232 [
    goto(%_inlineret_6);
  ];
  block %aws_byte_buf_init_copy_harness_basil_return_1 [
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
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "fwrite"; .offset = 0x20070 };
      { .name = "htonl"; .offset = 0x20008 };
      { .name = "htons"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memchr"; .offset = 0x20078 };
      { .name = "memcmp"; .offset = 0x20060 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "ntohl"; .offset = 0x20010 };
      { .name = "ntohs"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x40d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5c88; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5c8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4180; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4280; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1020; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1004; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfe8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xfd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xfc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x40a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4000; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x22f0; .size = 0x80 };
      { .name = "_start"; .address = 0xc80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1e20; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1e80; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f50; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1fe0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2060; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1ec4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1da0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x20cc; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf60; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1940; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x29a0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2b00; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2a60; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x28a0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1360; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3a00; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2d40; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2ecc; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2e00; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2d70; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2504; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2620; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2a24; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2b60; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2ad0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2920; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x33a0; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x338c; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x33e0; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10e0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2300; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2400; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2690; .size = 0x7a0 };
      { .name = "aws_byte_buf_init_copy_harness"; .address = 0x3e8c; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x10c0; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23a0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3080; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3140; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x25ec; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2590; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x3ac0; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3c60; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3cac; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3d80; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3d00; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3dec; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x3b4c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3ba4; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3c00; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x34a0; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3508; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3300; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3350; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2840; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2c24; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2c6c; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2cc0; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2d00; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2960; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x344c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3400; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3440; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12e0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x24c4; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x3260; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2784; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x35a4; .size = 0x520 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3648; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3740; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x37c0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3960; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3840; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x38e0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x36ec; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x31c0; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x32e8; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x32c0; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3e60;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2b90; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2c00; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x154c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2260; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2880; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1960; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a80; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x19d0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cec; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1cc4; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3468; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1480; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2240; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3e30; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1788; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x17cc; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17e8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1800; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1880; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x18c8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2150; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1380;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1104;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1200;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x124c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1300;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1740; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1500;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1400; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x14c0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1160; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16e0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1668;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1600; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xdc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x15a0; .size = 0x2a0 };
      { .name = "main"; .address = 0xc40; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x2280; .size = 0x300 };
      { .name = "my_abort"; .address = 0xfa0; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x22e0; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf48; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x21a0; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2200; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1050; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1070; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1080; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1090; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x10a0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x10b0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xf20; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1f00; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2180; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x21c0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x21e0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x2220; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xda0 ];
      [ 0x1fda8; 0xd4c ];
      [ 0x1ffd8; 0xc40 ];
      [ 0x20090; 0x20090 ];
      [ 0x20098; 0xe60 ];
      [ 0x200a0; 0xdd0 ];
      [ 0x200a8; 0xea0 ];
      [ 0x200b0; 0xde4 ]
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
      "H4sIAAAAAAAA/33JWQqAMAxF0Qe2WuvUOO5/p14x4Je9cEhITNKltw6GQ18TWt93nL6vGNBj0X8BTeX/lHxmzIgofhux4QaB";
      "y20TqAAAAA=="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYDnBhE5dg6GBgQhGzBmIhLGaUMzIwKGARV8Chng2HeDQQK2ER9wViQSziPDjMMcEhXoFDPAuH";
      "uA4OcTUc4pNxhEMbDvWFOMQZcYjX4xAPwSG+CId7hHCoBwAOx7lEKAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5d0;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKVJu+N6mCqtt94RIQ5h5aMC2lT99SNrNe2w7WJb+PGD9MIYEcHnMNmvmkAImRLGLEZp";
      "LEw5+EdNEFFaGxS4RxPCml6JlGWBnTQeUh4wRnDo1BTLXt2kGI2X1twR1PO4LN15aQkzjHM0GUH2IWZYdFUKVQtv7/vXnWBV";
      "032PKw61N7c65RCxvnZcb4per7uRXj11fGpaamfjGrq98p7oRUakjGpqObn4kw+zJ9b4y41ofyGs4oy0TV2wlx9ep1f3YdvZ";
      "mQ8dNc28mj42cqCnTWTdWTH2j1ErRZp1xSpaHvv6T3D5EsT+eBAlLNQmZYzHw84Gj0fZWyy5aRf8M1fxQH8FPwHl1/p0vAEA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x78c;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGbGAhnQ2ACem2EVLgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoYWBgEGCAgOkTp7ExMDAzTIOKbQHzmRgWQuUBwdxORTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7f0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAl4IvQJN3AcqfuM/qrgDD4SewMCEIg7jz0ATT+CD2oMmfgFmL5r4Aqj6DWjiT6Dqd0Dd";
      "wwgUh0qBwQEkcXYk8RNI4hxI4heQxPmRxB8giYsiiQMAypQ1AzgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x928;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDMXARUFfIxjJBKNRiPRaCQaiUY+3SGxGzcixSJtIrJYbfmcb/mCv/Ml3/E7vuf3/IOv+Cd/";
      "4F/8kR/4mn/zDf/hW37kT/yXP/MTf+F//JWf+Rv/B+0EuzmYAQAA"
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
    .size = 0x3474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VafXhcVZk/985MkqbZtjRJUwqYSVMX6aq4QpN0BXqTFAuL6/KUQVjqYydJZatdZbV1V6B0Jm350Dw+dqBa";
      "AddJQdjO1D6yOAMUhSalul27HzQIq67amUlacMfVtvm8SSZ3f79z7s3cmSR8+cd9Zu6957znPe/n733Pzd19JJbziEikQuwV";
      "Irw+d3fvgR7Pxtdq/Z5X3861cYXn1UtEuO89uE57RDztMcxMvYicAc2UEGfF79aZHrzz4vqGZe3rwSWfv7HONIRIPGdZNW+2";
      "ntDEHiE8EQ2/dfhdI0S2R4hAGjTqfrXObAONsx4tLvTa10ineHydECeWT4Zeaa7o7KqbbH6oF+MzmNtydp3ZLufq03Nzd78o";
      "ZTE4X5iVmB/UW1cbmmiU/KbWmWGMl/SvM8zPYx+/wOWHzIK6Z/XgfMPM3X10hux+hf29mfxytvwdufM+hf04z7Zj/jRfN2mx";
      "QbwbAs9fhL7C4C2442eP9mgi2baj6lFx1nqQ8inTIR9PVTzlqYwP3tQcI1/rQYf/oeM+h0/j5Y+82gn+hTAiwhARTYjDt2JP";
      "t+DK86fWTi8U5s20EayZXmiYzlpvQBekR57/HGu46V8LOhwXwrjrPBz3wrR8uY/HNZHorxHmGtCFThvTNYYpeZayfOnAZeQZ";
      "/xXNlyTNK7lvjHXGGBWiinM+jLUm7PXdOqA86wVtQezh2n78dgRhF90e7Nkb0ZeF11+OuUEhks24VoCeo5NzeA4bbXD0wmeL";
      "XLLhVfx+oOi98/w3eF6s67n0Xyu0bKomumzW5/vUc+GP3lb07mCqsXCOQ19s732Uz2uFOJcqxZg51v/1/PzeeZ8uuj9ddH+u";
      "6H646P4Xb/H+pOtelFGfvQfkHu+PLivmT6uAbdAPg7qMARxLGRX77SBi0MH5Ym+tMM7LGIHxwXLDrBPRR9oWCFODPXKN47Db";
      "e6eg9xLMcfnut6aK9feCy/dEnDwMVwqTfAR1Me0Hm2HfQ7Bp+sEdNt2Hwccw5uzDb1SvzrbCL6O6yHrw21ZCnqq72ltEpHky";
      "elzdi65gO/aK+yDuhytp+1VdwcXgUfqx8oE7ptz+meePfK0RenaXJgL0r2HEiSGs/49Yf79eeYJ8/hv2vVUXXQ+BvxB4gv0G";
      "GmGbt03RPgv3yv0Mb9Bjt2A+YyZl2oJ9t0CW7ZBlGLwvmTx1PAyeq/F7RF+SvQxr34DxQcSJTuxhjViSbcezjGeJjEc/w1r8";
      "n/ZUy/uXcb9zsWFuFNXZzZYVaJohf9s+xFz2Uaj792NtDTGgG37ZVqTboG5M659xy4e10phTPK6mQL72+hWUf++BEOSr72ke";
      "d3goXl94DTPIeAyb68RvEHvr1kXSsV3ajHsth58HIKN0DnYDXU+U5+3XjzkC8i6e9/uc4rFQZ0pfI+BjHDRCsLV+2NqpKRGj";
      "HaYg928g5lZCPs7+aB9CD/cdBb2tJSISxjpVXmEe0SuzddBHb4vMC2bPAmWDwxtapu3wP3L5mObZo+SzUXizfn/ruKhYG8sg";
      "HoX84px/jzHO2ARbKy/OjzPk5xeRg4zHR0UkRqxgWWeF/+oZcpsxH/vnXr5ny24Q88LQ91a9MdKmRx/RyoT5hP1OPY8+Ulnh";
      "+NXRAwW6BK1K2FtwGWIO5EU/eBJz25YYJnXVAl1RTsILf10gumRe/ZDiTcZYOy7dK+XzYoFPiaV5mhGbJv3y+rdJ8+9zxf6R";
      "p38P9/cx8S8P6PR/rLUWunPsHfSvx1zKqKO8MD7WLYo+0vlxEXtIr+xKATeEWsRqt1xuKtoHabSXM6aJ7FfmWOuD9lrXvcO1";
      "mmbZH+kWyHAtc5lap8pe54PvcJ33TPtP4b7eDzqVXnEyCvunTnS5J13GC3PS2qdt3trUKcQqN635oOVljnUwAHCEvl171IO5";
      "G4Un+z6N2Af5ctKqmQ1zTYDuOGnb8rsOa/1mkrhP0RucVH7mxJBCXPDijJidnffOsOGJybeHDU+Cj5cn57A/23//fZ7CiBL3";
      "wT649zymO3rgwKQb06m1fgiauuRPnwUnivh++EsaODE5b3acGJ2ciRPj8wpx4jPzFE7E+gU4kXJ1bEZhJBt7ueQr64Xp93q2";
      "FzLcr4MnYOI9WId42G/vmTI+LvesxT83KXFlwi3TuiKZuuVw52RxvNDiDm/kq9MrApDpOeL/tUuNccSKQHDH0UdTyC+ft3Ve";
      "oGtPXtfrQZv1i9tu5+KneEyxHXDMKGT4V5Lf70t+U63eSMqjx1K7PBFrfs/VqYuEmVoYXpxZuCCW8eHXU3qZVRm+2lrYc/VA";
      "zcLYmdpFMasmfHWq1HMos9B7aKDGd+hMbcmh3j8RCdJSMTjcV4Uro401tPrFBagjvnBoHmTbAdw+ZIwxX7VcjNx89p4HW3Dt";
      "1fWukK5lIYfAdP2IfPJmYzXkuKpykXgP5GeUKx0yrl03nzqsik9OQG7zRGIAdsg6dhEA2f6rRKQONNL1wnwSeWI57kkTdS8w";
      "nGF2eEXkGHJm3cVq3G6hdYVEZTYIfWQ2GIdP16NGzlkNzdhTeoM4DF194e9yVuD1Sw3zzPH2MX+pCLQY4oIM3m3Eu8+VwN6w";
      "Buk666Y9vjjXmm2d9KQVUDo8KXXYPWJJeqT1Ndom5Et5UC7FMlmD+eFRK0C5PQ0dD9hjdx3vGOvA2A45ziPHNQ9agcCIlczH";
      "jpNz2hXH0GbSPXVdz/IX/JP+jyZkPyBB3ATMlmA9T995cUL1BZwY+PREIT5NeWHLGKehbmj2qvkGfrcht9d7cG/XnQewX9aY";
      "T5ZBv5oTO6riD4IeYklC4grF/3ondszhF4vdGHyb5LMqvhd04JPmH7AXDfronbCS90+4YiRyN/keQExZw//gv59YDPdRIbYg";
      "5wf4nP68CVebrKfVGv33a7EMeL8fvGfA98B/h57uv785Bj1mW8Jrx1nDtG8ONvlx4dmW5ikrsBY++beu9fH8nBd0UdsGlDxf";
      "iMFeFkuf7dJi6cvF4TtAv7+rGf8N2lv2txgbBE3EnC1BFz8fAO0bJwrj/5oZ9FX8SpVqsb8h36XNMafuMEAT9K50YsuFoHcV";
      "6YHGCtBgX2c5ZFjnN1aLze1NmLfFmKar7KCiKP/U2rJbUbRHyYMtv0ZbfpQd6Em8FbP3aPjFamd/F0petCzwesDhqRM+6wVP";
      "9biiyOUC9x7Y2gpcIWBd6s8HG1yB6wjuBe69qFXrKjhexaJW4AHZm1pE/Kj4DSPutIJms9xrh9xrGvpz9tnnyBk0/C5+NK6P";
      "eSvEu1jf+/bXf3p6fXHOsd1+abOeLUEXP9QZ+amT/Lz79b5p20G/vVYGv6i1tvg9+bWoF661XK6lZw1d6WK5V90D6wQ8kMPy";
      "Mvs97yGH5RX2e/CqQwf+Raw3RbbYtr4EHnTQ9uNqoV+B142z2OAWlw8gpybhs0nGD/eYdnuM01e6rzTf69gwUVhfztbvKabv";
      "L6L/lzYN8JYMuWivnZjRn0q6511V9L4ZsY7voL9IHWKdw4MfMc+JhbKHZMdC5z3u5XvHPje6dBcsM+5KaUpv/E+bAIZKMH+u";
      "gO69m+ubmMuIjTthF6TjEXpXLe5Rh07bxKrxwp7ZaSuPiWV/St4rX+9G7Ac+SjC2MhftpFyEiLV7tZg1LnPMy07vqJm46Osq";
      "NiDXytiQ/npzLGhjONrG+3Tmfz2eAcYj9hw3rX3MHRmMM3JWsjhHhFAzO3nCiSc+m3+NuYW9R+BYHbbJe9qxDmy+i7Zj+0ka";
      "8kPuW+nYAOWzC/LhOq2WlZgeVxpdNmL3ld14cb+POVHEgz7iFdUn5h5OsZ72iIZwCXIkcGv0LuNQyuONh+4ShzrLDXMTavuP";
      "5lTPCvEtsbPEiH2Vtbfdn5FyAQ9uXBjagRyM96EdIsb5P+H4qdKG72LPUjbemfnzrMLdizmH83/H/G8WyogYVZfxJLyeOnTL";
      "g/tXPSAlA75z5xyhqbns6bCfCDyRbKfvYB5iQ2K/yRijZ1+CTI/ins+DkCvjw1Gs24L7zJQlcf13qG/g+jXbRWzNdm163xzb";
      "jjmcG56yksXvi+uhMM8IdNHQAdmz391eTvzhiXO/n8Ea7E0SP8A+k+z5EQO5+xx899eQ6RcxFnGgsZa9GHeeBa/97KktlDFt";
      "7v6Izc8neQYDfqi7V20d32Lz2LYA+IWYCHxQD3XYYxt43oC1qTOlby12gyVriUY3n38KHq83CzFaXamyx1SJ6nfosK1W+Ggt";
      "ZFYLmbl9stcHnDZfj11VApzmFY30SccX3/AqX7zQlHac4Lt2Hb69Hvil0jBPTaH+Bi6nbGonRYx9XvJaZ8n+3kraLuq1Rjd+";
      "m8tGZ4xx+3hJ3sfpf78FPxW41kJO/eAPtiexlQ+xbBP4jApf9jjiyO2wyXtFSRd0e6IFV3uViOnww/Dm2yXGgj4C1FMKmJiy";
      "O71Qi5WYql47vZDY1HcCecT0S4yq5M09hSBH2ddkvw5y6oBd8wwONm/St55AjG3xipNyPcQsJ4fM1l8N2r7TbmNxYnLaAnMh";
      "a1jaO8/rvge+/musMH8J6lGURGbLX6yTkcMT9fjN4FqDmNarEVOJl5kPdmMedcd8wHfM2SXIEdfiuu/47U33Hv900ynh2yKw";
      "NyfHdrjyIZ/BH5POPg6MzewfUyYD9pnat2EriBMNjH8P4z/7xLvKjNh+6I7+sA372zc2s//bDfkQB25ifCLmwL2Gqx5zgXcS";
      "j9lyS4Mu4su+dtC5d0zFtgHYhjxDw/gwZNEPObR4KO/weu65U/bHUetj7vYxiYO+kJG5QJ+OfS8JNX63xroj/3w5nrnv9aL7";
      "TTYPbhlscMng1iIZsD9/BXj/xFge/wFbjqdho0fBdx0un627J6C7edAd9fXd45uanoS+TgnvFthNwNEnaAfW4v3AlLXK0Z+x";
      "ua2Je8yf3ygZr56Wl4iftnn90JSs0xqewP47wV8GPvI/4LEcPH5gzK4dwF8b+GsBb+wVkbdS8OXDukfm4GeF9db8VM/CT8Us";
      "/DC/nsHYebiIf4SNVTOYp6Em7960u8/Y/dT58LdfOW/sMM9vtHEyfeDTDcoHfP6e861VRhPqbNZIPxXbfY+yH9Zm4yM3X38Y";
      "nWmfrGVZf7bZdkhf7QU/A6N5DMW+cwnGOPu53R7rlzbli7+aU3t7HLaQ9pTEw3h3I/b2fdDpewd0XpqFzhTk9k+g0zM6+/kO";
      "/D5BH3D2QFz/OH532rTvAx9fw/yn3uX8j2P+PZjfPct8xy++kZM4seEY5oTtuBe2Zfl5zI1IGfywwJcyl6I+zyl8lWrVVA/M";
      "g1/2v5AnUqHSy46Bt4FLmffh3xiLGq0BdGOydi5TdSv9Ld0K2YY0mQd+KXOzL85+v98qbVT9iR+r878i/b8Bfn5r83MGsaYD";
      "c8I+0fAZ4MD3aob5aeDMEh+/XZD44uBR4F/4P/gpi9+ak2fcjU/oIrkKPFzqM8x/Rmy6z6PGa/PkueSJNchlHtiijvf0L+Sx";
      "Lq4/AF86tnlT01ob0x+Bj9FmzyD/+DE2mGNs7n2zXuLiMYz9CynbHxX0snmWNYx9jXZ4YjxPCFaIhpsrEGt1wyQ2DAKvdANj";
      "lFKvwCzB+cAueCbw7B8whmdw9WLJCdZ+wHWB13S965SuZftL2GfQDraXisCVY6FXTulV2Z8v3/tI2rM0vhs4ZtTGLOwloeBM";
      "PoNfFChJ4iNio7oyhY3SpbQTkagE7xzLcT/Tq7q2fUphpS+XA09T3xOljSPjVoI8do+rfhnP0UY7WoE1jknZ8Pw3I3u1NfGD";
      "k9Y+0vrmpJXYL58viadA9wk8R6ypmQu7/K81+/nCEfC3VIQfHML+/hVjuN96uy//c9AUI6WN3VivZ9jmMWclnsYcyjKNtcdw";
      "XWPLJThqJc+Dxn+OKBtkr+GYlz3umecQvaQNvyDm3SiqsjtlTeWN92OfbcsRS1GLIoasRNxYta1cYbYE5rBPRxlh7EoH7/Dd";
      "IdVPb/TaNvOV0Zm1Bt9xz2dnkZPzjnQdjKKDf1mbol4g/unQVM0g4wf8di5ZS2wOu6JPtDvxBrVDndAPwjcCz9vru2vnTrvG";
      "IY3bRp3zp7zN095HL5JngAmeP1LetP+tTkyHT67CNQIdVYI3zt9WIk72fHZbU7e+5jXIpmEQst0KPJTSVfxKlaj4dQ3WO6WL";
      "c5vKkZvA8+hF6gyFdqhN9/yVLd4yMvf3Bawfq8Ab+doGOQHLJS4F7UrwtxX/mzX6TVUXMR37xiHYGrFbUDdWSx4Ryy7C+GtG";
      "nP3bOUXk8SfxFX+byT/xyEg+9/xqju9rUL8UzH8MfABXJdgrOmrXMsRrlCNz5ThoyrN6G9uiTkte6FonLHEE7MGWPWvLdBEe";
      "5i90nXgd88pdc/tHCuOzgwnsGjXAfVEnv8A47R4R0+7RYk6MHBueuT/3fPaiTmDe74dnyk+zbXi/Xfc6OL4fY4k5jtu2Kuy6";
      "97CL52fs/8VrPYXnrwznxy1HPcEaRggtjvesY/tk/+oH0V/O9u3gNH+2fh6zfaWDGFiMPfMt0E9b1rPEOgfAnxfvWoR2Yhdw";
      "k16BugV89qPOjto4DzW3PFvT5HmDWu+gi7+wV62DWJNsxkV6xCioOyMdwhe/FrUUf32YH0JO6wffdcLz1d24WnDdi3W5vo6a";
      "ibp9L/R+B3gkne9qrF/07APgs17o8dac9czmEYX5wpBZ7yy87R4urInpQ2GvqovpQ/yuhX2aoF13d7NuhJ92LzPGDdf5HXS3";
      "j9hb5Yjq+HLETn7Pwv7euhH2bmDXsGFnLrFsM/jkN0TumpZzIEO5lh+ybcLcDcOF547spfEsfNDmT+KgEsYL4rvK+A08E0Nc";
      "b/uqEeMZCHnzou7t1CW+aGBPg+cqiAVJv9KvnN/NuIT5H5lQ44m1GMf5rmdKvbuS+5oqnRH/P+zmcT5qYV3J0OFP9iw0xR9q";
      "or7HwVObrrAgcyt9Lgca7p7FJbPohv2F2fYOPJ94iGe+oM89t2AN9siqsY8w96wbd/7fEHUi7gzr+Xn081PDxHLVK4t1kRt6";
      "9+vvxPqfLVz/8I/V+oeL1z8yx/q/HirUu38OvZOnmzyFa99g6zyIOrIda7Of1bp96U1tF4srWj954yttFy+9ovWq6/C76Irm";
      "i8uuQH12uNPWh8PXw9RHkZ6fG5r7+xZjDtmEIZetjC9auM/hsR786bZsQrqRs+b7F4R0kSvm4cvTPOjTPOwbcsfvmfnZmENO";
      "rO23uuREfjTwUQM+gGkaiElTniUrbwH9YeCenqngK4Eh6kasrA5Xx78EnynW3Y1SdzUrma/z31+pPP05qb/nZ/1mbwQxpQ2Y";
      "Db7cQF4+xb4s/n+J9Mv5rUT1iVqxJFuPGEPfeQM1C7EennfdhFrNurvlUFJf0kV/it4lDpE3xBbzY+MKn4XLZU5MSt+1vytg";
      "T0bx9xPJH2XlB//8je4QsegOLXaxfX/NUP77G6eWyu9Bj394XNVUjGeMrTx3k9/viap4pz72LLG9Lqq6mNf4TUuHjZ/ZQ4H8";
      "un5pqvgov5/UFba8ZFz2OhodXh19j4KXZUMqh7zuqu3eu9SILVJzGsJlsieavBbXk9jvAvKP/MFe8o/xjPGevQDWuylPafyn";
      "iGu3I96xT8i6uF/2d/Q4+//sIwFzJjfxOyG7l+Tkr7FB5mqv7PtP95oQP0PIMX6etyHHZDweeXbu9o90SKyeDQNorFP4zfsg";
      "85TqfRMD8DnqtATmRRgvv2N/yz6zf1z4LU56o7jzBHuT7B9tNO48BropPEv/EDkeMmZc7LJUnPW7ztSPDrpinUPrcnH4OYfW";
      "5cbhCGnhWfoHihbjzJdnofX9wZnfp6dqxQtvtv/H5th/pvatYxf5SNeCr60iEiiSU0F8QPzmd5YYa+6U9icahmrl9wYrb8P6";
      "2PPKMHz+lkHl85Xhyni6n3utlrFiEPOuAn3Gaf/0eYvy9S8OqljNnovd98/J8wPIzlpo5NIdpOOVdBjrLLy/rIjXNpuG6pOo";
      "WsTRxUcHC3OjG7/p88N9dZAB5LtHDKwznT4v8bEQ4ikR9EY+McizuOdnxMpbhdjLWJmqF+bN+J/6M2HWvk+cO16ivhtEjNsL";
      "/TzFb/f4nZPs24voI7AN8xLK6VJh8nvWSh9xUWW2zKfOFUdLo8sYG1LLjLuCXhEQ3nDfBRjPZ9TBAJ7DXwNNQn2neD3ixyjW";
      "GW3XIxkZ62okjvqQKWvUVfxfjf/diG3dC3jOViN70ew1RHU9i70HutVZTZZ0WSczXj6AWuZ1rIs4w70kyvgfvPz+vIzx8X74";
      "aWHs/skM+QpbF3Ph57fxvu+PfP/Hrv+O3v8/+KLIgnQ0AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x40b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x40d0;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+My+zJD45v6AyPiOxKC+1uFgvkwEKDKA0SH1yfm5u";
      "fl58TmZSUWJRJViXhqZCbmlxiUJSqkJyYk5OagqQlZZflKpQWpyZl66QmFepkFaal1ySmZ+XmJNZUqmQmacANEo3WRdimB4D";
      "OmBkYmZhZWPn4OTi5uHl4xcQFBIWERUTl5CUkpaRlZNXUFRSVlFVU9fQ1NLW0dXTNzA0MjYxNTO3sLSytrG1s3dITEpOSU1L";
      "z8jMys7JzcsvKCwqLiktK6+orIqOiY2LT8AtX11TW1ff0NjU3NLa1t7R2dXd09vXP2HipMlTpk6bPmPmrNlz5s6bv2DhosVL";
      "li5bvmLlqtVr1q5bv2Hjps1btm7bvmPnrt179u7bf+DgocNHjh47fuLkqdNnzp47f+HipctXrl67fuPmrdt37t67/+Dho8dP";
      "nj57/uLlq9dv3r57/+Hjp89fvn77/uPnr99//v77DwsGAJXGcvK4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4288;
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXQcVRQA4MchwALLXxtgOKyIWBFRgaiYc4iIiIioQFSsiFgREVERETFiRQUiIqKiYkVEREUEsmJERMSK";
      "BVpoocAcCBAgwAIFCgQYIHD5nvrOu/Pue/fdeTMPvfzwq91HUtpLKdVvRhwVKbXsiw3eiii5zUuccMji7YjXWXLMVdZcY8OG";
      "3UfNuxVxkWNu8pDbbLjHlnWedzviDvucsWTnMetykUOucsQNjrnNmvuccsom53OW8zvWz/nsvCOfBTe4yG2W3OeAU444Y8Pu";
      "4ylV7zo/JxxwcCdilOPcZcNbbHk/x+9G9J4w5iWW70VcYcVrnPAmi/f1Occ592RKx7zAwb2Iy6w5Yvog4gZXOOGQR6x4xpav";
      "dFNa/tB7Yc1dNjzg6kcRJ2xZPJXS0scRa1znFotPnJ9jTtlylucd6d/T9uECp1zm4FN9YMNNrnymj/k599iyZvG598mSs5zH";
      "zjPW4wLHLFnzNTbcZMtrHByrixuc5jzOWHxhnWeNucilL+VzxIqdr9TBdU445kmOn8h7LqUzLrH+Wh/YcovFNxHXOeYbbDjJ";
      "8W/1m7ucPyfOC1ydRayw4lqOc4ud7yJ2cpw3uMsDnvAey+/dk/ycc+fVwR5nvMjqB++fK/etx/ZH9eR5P6mD5c8Rp2zYnzd+";
      "oA4OucaKW5xyh3O/qIMFDzjgUZ7HU9bsPu9ess9jLrH41Xq8yhF7v7lXPOSU66cRD1hz/gV1/O5+sOYVDv7QTzY8YPWnc+d5";
      "rf69aD9eZu8v9bLidTa8yf7f/iM5zjO27Pkvrf/jO+Y+N9hwh3Nn+sTy34j0kv25wIrLHHPImlfZcI8tD1n8F3HM/wHUMxuh";
      "DAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4798;
    .size = 0x14f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYO0xbVxj2K+AAdd3WA1JR4lYZGBgYPDAw+HFJHATEiRwCqZs4Eq1ciYEBqajywMDA0AHJJngAxMDAwMCQ";
      "gYGhA02gItQJ5qFiCEkYGDowZGCwdPv955577znX5pJGuoF833f+8/hf58Tv0P44f3vg8IzdcH7bdNPhx7+b8W2tq2qIyEj9";
      "DcLaCP9TVdv5GMLC+ELAOjkWxJfElwIWZ2N9wTnPvDuac/UdH+349HFj+H6HxsPHtdC/8RWA+bVx/jnXvDN6fOTT+WV8k+AD";
      "Ah/jPK1pC18W/Kg8b97Z14CpSz5HpDFm/AbJLbZxh2MdY8LCmLsNZDTaGGU/I40doFqhK0NH63Yovva5uvlr0ZyHpDuGYfpF";
      "MRCfY+fomNY6hLHBl6raKqyb8CzwduDNmk0Dz3Oc7TNm4svAO2rg68DDwJsE+3ReZeChl5efZwV8qw3f4oK/9fVxXhH4TvB+";
      "8C0C3yXwKfBNNuOz4L0242c5f9n61sBf2MRLGfyZDV8Bf2DDt7gdjg0bvhP8qg2fAr9kw2fd9vE+69biXTyfmLh/zt8S+Nuc";
      "D9L+3VqOJeR8uKdHKItHjxb/BU2jx3XeHZt2PYFwl2cLzdfm0eKvR9DGSDvtYvP1gB8CP1nD1nOntuYRaEova++J6ssU5wfk";
      "Nd/R12wkHD+DP6D3vFLV4CX2Tjifle316GZ6BXuk919D/YJ+3LqHKO1hkE5kTy8gNH8Y+sVXep2U56c1pcGvg++Q5+/WayFp";
      "JqA5eWWcq1m37mnFivy7BI13Q1WTVo1e22KNTFeELvQZugvohqHLWHUPzQpJumAd6g50w1Zdv6yLQ1eBLiXoYqS7L+tGoAtt";
      "VvWGvLPX1NG5FqBLQqeQLqqd6x1ej6nmrYIf2+Rx1GXWvCLw7GbtmkM94hz86Obn9wiKiVv1iLPqNVfXftDk5yT0B5v/v1fQ";
      "+qcwNvCXHM96TtP5rXB+RFjLfX4u+vnQPg+gS0G3Yt3nI2N3cXGfYXxNXozDGMXFxky55r6f/64/fzMXdCUaSjsRzfpgaYcV";
      "KRLkgvmbJLpNNPNLgmxs8V4X19ZP68kAPwO+bM2r/trrYfUPYzKv+TlGtTE9fI+s/oHfeM1jvUvjewW+DN67zWOoS+zt2lor";
      "4Nu2+X2m24yhwHXsY5vXzdvyvDQuBH4cPN1XHM/MPtwD/GKb15ofTXwIePpvnkODQv8H/gL4BOFPhf4PPFiUz5D1f+AdRTnm";
      "Wf8HHi7K9wi2f+DxYu1cYPvnvNVeoAH7L1bfM9qAD1hwGqsATxd5zEar+/yQDU+2JjifJqDftDsLfKlo0//BF2z4MvhJ8AtC";
      "zP0kxEcFvPeNUbPYeD1+KNdaEIhx8OvWHHos1zQFutM3xh2S2YlzO1Ehd4ehq7zhccPtDeq5K/SMPHTpt3ItxbwJvVrQ2leh";
      "KUDTpvmcacTefwB++a1cJ2CjX7dBMV+B5gKaT9ac/PnynGzHJXN1h9eVB5rdbsGXCfDJktHvDF9mgGdLl8fiJOdZXf7BjLkF";
      "4KcWe6z+A2/alc+cenAReGiX5xTHE/yMu/jPmOUn2fN+gZzerZ4nCHxxl5/jYxPvAF7Z5bVD0CeAB/bkWCY8Azy1V60fBz66";
      "x/vwgIkXgG/tyXc7wleAH+wZvcjAN4B796vxE+DKvnw/IfwC+HAN3A+P5PfldZL/WoEv7xt3u8Rcw/z1p0IuxcG3HKjqljDu";
      "F87THBnwG+BXnIwPz3nn66O5uvy16LTnuTs64yo4f4V8/8C8XrHeu4Bxyj+qukZ2Y0IOJo3I7EXzLB0da3FUhL70D6/BvNaS";
      "nTPgnYfGPZfNr9D8NP2Mi7ayr09N+2n+Evs9NHJQy428O+eJTLuY/8H/e1j9pksArxzKbzHmf44nrP4HHirz97OAF4APlKvf";
      "dCvAk2XZb91CHBfBj5bl+zXhZ8CzZTlfWB1H8VwsV6+3GXjBYoflP/DZMq87HL8r1NwE+Bdl417J+EdCnIyAr4CfFfghztNZ";
      "ToEfO1LVReHc+RtDfI6weroG7bmpNWNjyKxaQVCn0A0fV92JjXpK83q/wr6O5Xs/n/exOC9pQ9Cef4aW1piGVnmnqnnrGtNy";
      "D5mEbu0dv+uIukFTR2e+Al3gxOhp1jh+JsYxxdQJ9BMnPH8ivvRc03xjNNeQvx6b9j6vTwvvmUjDTJ32d6wxMoNrsnb//xrv";
      "p/dyz2L3+pR8X49Dl3lvvNuYX+8xvyrM7xnwCzrP71pRn4PSlo2fBF9+L7/7kkI/WwLf8kF+e6JX9ek+JM0WNIqNhuY5h2b0";
      "g+E7Ns8TPg/51v8N6scH473Dzjemne9D0bfs/Q9t4CO/X3JbfTyWaT0p8B0fjRrBeCXnUvS3H9kYh0b5KOeT3sdZ/QOfIN5p";
      "+k8h/5H7ZupcXYa/tXMq0vpXavdZfc5P0LSf1v5/NHb/DdjzoSv45BX86BV8/gr+xRV8yYanP/8BRPFl8vQUAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5c8c;
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
      "H4sIAAAAAAAA/62PLxaCQBCHZ/0DgtrwoSKdIxi9kdcwcACj0WA0EjiCRzAaLQafD9Yn821YslO+/Zj9zbBGtEqYwwucwTpW";
      "zvHrTrnCT43pmOETuIZn+ptefwTvA+WrtfsfD0P1Mf0bh8DNo89vSaXjZYov4UL8IiYPqwHWypF8gocwhUXkf3+G/ju25KPe";
      "/o/V97irLV6Tt7hxc/GS/ht3e/5dX9jcMK0AAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExgOoEPwr/AC6EXQPlPoHwYAADo9NF5OAAAAA==" ]
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
