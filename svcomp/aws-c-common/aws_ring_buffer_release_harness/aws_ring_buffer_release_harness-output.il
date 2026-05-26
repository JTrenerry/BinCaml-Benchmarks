memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R12: bv64;
var $R13: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var Cse0__5_2328: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_2328:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_2328:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_2328:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_ring_buffer_release_harness_21152 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_2326: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_2327: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_2326:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_2327:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4160 () -> ()
  { .name = "reach_error"; .address = 0x1040; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1040; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var R30_begin_reach_error_4160: bv64 := $R30:bv64;
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4160_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "4160_3" };
    $R3: bv64 := 0x5000:bv64 { .label = "4164_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "4168_0" };
    $R29: bv64 := $R31:bv64 { .label = "4172_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "4176_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x698:bv64) { .label = "4180_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6a8:bv64) { .label = "4184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d0:bv64) { .label = "4188_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4192_0" };
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4160:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_319);
  ];
  block %_inlineret_3 {.originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_319 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_320);
  ];
  block %FUN_ca0_basil_return_1_320 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_21952 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x55c0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x55c0; .originalLabel = "TQszQn4pS+yj05/nfP8cjQ=="} [
    var Cse0__5_1748: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "21952_0" };
    store le $stack Cse0__5_1748:bv64 $R29:bv64 64 { .label = "21952_1" };
    store le $stack bvadd(Cse0__5_1748:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21952_2" };
    $R31: bv64 := Cse0__5_1748:bv64 { .label = "21952_3" };
    $R0: bv64 := 0x0:bv64 { .label = "21956_0" };
    $R29: bv64 := $R31:bv64 { .label = "21960_0" };
    var Exp16__5_1749: bv64 := load le $stack $R31:bv64 64 { .label = "21964_0$0" };
    var Exp18__5_1750: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21964_1$0" };
    $R29: bv64 := Exp16__5_1749:bv64 { .label = "21964_2" };
    $R30: bv64 := Exp18__5_1750:bv64 { .label = "21964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21964_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_ring_buffer_has_allocated_members_4768 () -> ()
  { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x12a0; .returnBlock = "ensure_ring_buffer_has_allocated_members_basil_return_1" }
[
  block %ensure_ring_buffer_has_allocated_members_entry {.address = 0x12a0; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var R30_begin_ensure_ring_buffer_has_allocated_members_4768: bv64 := $R30:bv64;
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_186:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_186:bv64 { .label = "4768_3" };
    $R29: bv64 := $R31:bv64 { .label = "4772_0" };
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4776_0" };
    store le $stack Cse0__5_187:bv64 $R19:bv64 64 { .label = "4776_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4776_2" };
    $R19: bv64 := $R0:bv64 { .label = "4780_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4784_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "4792_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4796_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "4800_0" };
    var Cse2__5_188: bv64 := bvnot($R0:bv64) { .label = "4804_0" };
    var Cse0__5_189: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_189:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_188:bv64)), 0x1:bv128))) { .label = "4804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_189:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_188:bv64)), 0x1:bv128))) { .label = "4804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv64, 0x1:bv64), 0x0:bv64) { .label = "4804_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_189:bv64, 0x1:bv64)) { .label = "4804_5" };
    goto(%ensure_ring_buffer_has_allocated_members_7, %ensure_ring_buffer_has_allocated_members_29);
  ];
  block %ensure_ring_buffer_has_allocated_members_5 {.address = 0x1334; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    $R30: bv64 := 0x1338:bv64 { .label = "4916_0" };
    assert eq($R30:bv64, R30_begin_ensure_ring_buffer_has_allocated_members_4768:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_275);
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
  block %ensure_ring_buffer_has_allocated_members_13 {.address = 0x12f8; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%ensure_ring_buffer_has_allocated_members_basil_return_1);
  ];
  block %ensure_ring_buffer_has_allocated_members_15 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_175: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4856_0$0" };
    $R1: bv64 := Exp14__5_175:bv64 { .label = "4856_1" };
    $R1: bv64 := bvadd($R1:bv64, $R21:bv64) { .label = "4860_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "4864_0" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "4868_0" };
    var Exp14__5_176: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4872_0$0" };
    $R1: bv64 := Exp14__5_176:bv64 { .label = "4872_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4876_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "4880_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4884_0" };
    var Exp14__5_177: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4888_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "4888_1" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4892_0$0" };
    $R21: bv64 := Exp14__5_178:bv64 { .label = "4892_1" };
    $R0: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "4896_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4900_0" };
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4904_0" };
    var Exp16__5_180: bv64 := load le $stack Cse0__5_179:bv64 64 { .label = "4904_1$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) 64 { .label = "4904_2$0" };
    $R19: bv64 := Exp16__5_180:bv64 { .label = "4904_3" };
    $R20: bv64 := Exp18__5_181:bv64 { .label = "4904_4" };
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "4908_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4908_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "4908_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "4908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4908_4" };
    goto(%ensure_ring_buffer_has_allocated_members_13);
  ];
  block %ensure_ring_buffer_has_allocated_members_17 {.address = 0x12f0; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%ensure_ring_buffer_has_allocated_members_11, %ensure_ring_buffer_has_allocated_members_15);
  ];
  block %ensure_ring_buffer_has_allocated_members_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_173: bv64 := bvnot($R0:bv64) { .label = "4848_0" };
    var Cse0__5_174: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "4848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_174:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_173:bv64)), 0x1:bv128))) { .label = "4848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_174:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_173:bv64)), 0x1:bv128))) { .label = "4848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_174:bv64, 0x1:bv64), 0x0:bv64) { .label = "4848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_174:bv64, 0x1:bv64)) { .label = "4848_5" };
    goto(%ensure_ring_buffer_has_allocated_members_17);
  ];
  block %ensure_ring_buffer_has_allocated_members_21 {.address = 0x12e8; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Cse2__5_184: bv64 := bvnot($R21:bv64) { .label = "4840_0" };
    var Cse0__5_185: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "4840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_185:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_184:bv64)), 0x1:bv128))) { .label = "4840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_185:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_184:bv64)), 0x1:bv128))) { .label = "4840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_185:bv64, 0x1:bv64), 0x0:bv64) { .label = "4840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_185:bv64, 0x1:bv64)) { .label = "4840_5" };
    goto(%ensure_ring_buffer_has_allocated_members_9, %ensure_ring_buffer_has_allocated_members_19);
  ];
  block %ensure_ring_buffer_has_allocated_members_23 {.address = 0x12e0; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    $R21: bv64 := $R0:bv64 { .label = "4832_0" };
    $R30: bv64 := 0x12e8:bv64 { .label = "4836_0" };
    call @__VERIFIER_nondet_ulong_21952 ();
    goto(%ensure_ring_buffer_has_allocated_members_21);
  ];
  block %ensure_ring_buffer_has_allocated_members_25 {.address = 0x12d8; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4824_0" };
    $R30: bv64 := 0x12e0:bv64 { .label = "4828_0" };
    call @__VERIFIER_nondet_ulong_21952 ();
    goto(%ensure_ring_buffer_has_allocated_members_23);
  ];
  block %ensure_ring_buffer_has_allocated_members_27 {.address = 0x12cc; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%ensure_ring_buffer_has_allocated_members_25);
  ];
  block %ensure_ring_buffer_has_allocated_members_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R1:bv64 { .label = "4812_0" };
    $R0: bv64 := $R1:bv64 { .label = "4816_0" };
    $R30: bv64 := 0x12d8:bv64 { .label = "4820_0" };
    goto(%FUN_bf0_entry_111);
  ];
  block %_inlineret_3 [
    goto(%ensure_ring_buffer_has_allocated_members_27);
  ];
  block %FUN_bf0_entry_111 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_112);
  ];
  block %FUN_bf0_basil_return_1_112 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%ensure_ring_buffer_has_allocated_members_basil_return_1);
  ];
  block %FUN_c50_entry_275 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_276);
  ];
  block %FUN_c50_basil_return_1_276 [
    goto(%_inlineret_4);
  ];
  block %ensure_ring_buffer_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9328 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x2470; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x2470; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    var Cse0__5_1634: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9328_0" };
    store le $stack Cse0__5_1634:bv64 $R29:bv64 64 { .label = "9328_1" };
    store le $stack bvadd(Cse0__5_1634:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9328_2" };
    $R31: bv64 := Cse0__5_1634:bv64 { .label = "9328_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9332_0" };
    $R29: bv64 := $R31:bv64 { .label = "9336_0" };
    goto(%aws_byte_buf_is_valid_5, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x24a0; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9376_0" };
    var Exp16__5_1638: bv64 := load le $stack $R31:bv64 64 { .label = "9380_0$0" };
    var Exp18__5_1639: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9380_1$0" };
    $R29: bv64 := Exp16__5_1638:bv64 { .label = "9380_2" };
    $R30: bv64 := Exp18__5_1639:bv64 { .label = "9380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9380_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_11 [
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "9412_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9412_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_17 {.address = 0x24bc; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%aws_byte_buf_is_valid_13, %aws_byte_buf_is_valid_15);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_1635: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9404_0$0" };
    $R0: bv64 := Exp14__5_1635:bv64 { .label = "9404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9408_3" };
    goto(%aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x24b4; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9396_0" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x24ac; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_1636: bv64 := bvnot($R3:bv64) { .label = "9388_0" };
    var Cse0__5_1637: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1637:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1636:bv64)), 0x1:bv128))) { .label = "9388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1637:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1636:bv64)), 0x1:bv128))) { .label = "9388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1637:bv64, 0x1:bv64), 0x0:bv64) { .label = "9388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1637:bv64, 0x1:bv64)) { .label = "9388_5" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9372_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9372_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_35 {.address = 0x2494; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_1633: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9364_0$0" };
    $R0: bv64 := Exp14__5_1633:bv64 { .label = "9364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9368_3" };
    goto(%aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 {.address = 0x2490; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x2480; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%aws_byte_buf_is_valid_27, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1640: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9344_0$0" };
    $R2: bv64 := Exp14__5_1640:bv64 { .label = "9344_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9348_0" };
    var Exp14__5_1641: bv64 := load le $mem $R0:bv64 64 { .label = "9352_0$0" };
    $R3: bv64 := Exp14__5_1641:bv64 { .label = "9352_1" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_release_20296 () -> ()
  { .name = "aws_ring_buffer_release"; .address = 0x4f48; .returnBlock = "aws_ring_buffer_release_basil_return_1" }
[
  block %aws_ring_buffer_release_entry {.address = 0x4f48; .originalLabel = "ADg0hjRWQbOtLoKOEzj8Gw=="} [
    var R30_begin_aws_ring_buffer_release_20296: bv64 := $R30:bv64;
    var Cse0__5_1262: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20296_0" };
    store le $stack Cse0__5_1262:bv64 $R29:bv64 64 { .label = "20296_1" };
    store le $stack bvadd(Cse0__5_1262:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20296_2" };
    $R31: bv64 := Cse0__5_1262:bv64 { .label = "20296_3" };
    $R6: bv64 := $R0:bv64 { .label = "20300_0" };
    $R4: bv64 := $R1:bv64 { .label = "20304_0" };
    $R29: bv64 := $R31:bv64 { .label = "20308_0" };
    $R8: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "20312_0" };
    var Exp10__5_1263: bv64 := load le $mem $R8:bv64 64 { .label = "20316_0$0" };
    $R0: bv64 := Exp10__5_1263:bv64 { .label = "20316_1" };
    $R7: bv64 := bvadd($R6:bv64, 0x18:bv64) { .label = "20320_0" };
    var Exp10__5_1264: bv64 := load le $mem $R7:bv64 64 { .label = "20324_0$0" };
    $R1: bv64 := Exp10__5_1264:bv64 { .label = "20324_1" };
    var Exp14__5_1265: bv64 := load le $mem bvadd($R6:bv64, 0x8:bv64) 64 { .label = "20328_0$0" };
    $R5: bv64 := Exp14__5_1265:bv64 { .label = "20328_1" };
    var Cse2__5_1266: bv64 := bvnot($R0:bv64) { .label = "20332_0" };
    var Cse0__5_1267: bv64 := bvadd($R5:bv64, bvnot($R0:bv64)) { .label = "20332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1267:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_1266:bv64)), 0x1:bv128))) { .label = "20332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1267:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_1266:bv64)), 0x1:bv128))) { .label = "20332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1267:bv64, 0x1:bv64), 0x0:bv64) { .label = "20332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1267:bv64, 0x1:bv64)) { .label = "20332_5" };
    goto(%aws_ring_buffer_release_7, %aws_ring_buffer_release_153);
  ];
  block %aws_ring_buffer_release_5 {.address = 0x4fa4; .originalLabel = "17USxFlXSxadGYGIBZC1Fg=="} [
    $R30: bv64 := 0x4fa8:bv64 { .label = "20388_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_release_20296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_173);
  ];
  block %aws_ring_buffer_release_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_release_5);
  ];
  block %aws_ring_buffer_release_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_release_5);
  ];
  block %aws_ring_buffer_release_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_5);
  ];
  block %aws_ring_buffer_release_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_5);
  ];
  block %aws_ring_buffer_release_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_release_5);
  ];
  block %aws_ring_buffer_release_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_ring_buffer_release_5);
  ];
  block %aws_ring_buffer_release_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_5);
  ];
  block %aws_ring_buffer_release_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_release_5);
  ];
  block %aws_ring_buffer_release_23 {.address = 0x5000; .originalLabel = "2YUEPRsFSNulD0dOoCE90Q=="} [
    $R30: bv64 := 0x5004:bv64 { .label = "20480_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_release_20296:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4160 () { .label = "20480_2" };
    goto(%aws_ring_buffer_release_basil_return_1);
  ];
  block %aws_ring_buffer_release_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_release_23);
  ];
  block %aws_ring_buffer_release_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_release_23);
  ];
  block %aws_ring_buffer_release_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_23);
  ];
  block %aws_ring_buffer_release_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_23);
  ];
  block %aws_ring_buffer_release_33 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_release_23);
  ];
  block %aws_ring_buffer_release_35 {.address = 0x506c; .originalLabel = "o1QTmtIOQbW8cxv7zxj4KQ=="} [
    goto(%aws_ring_buffer_release_basil_return_1);
  ];
  block %aws_ring_buffer_release_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp16__5_1303: bv64 := load le $stack $R31:bv64 64 { .label = "20588_0$0" };
    var Exp18__5_1304: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20588_1$0" };
    $R29: bv64 := Exp16__5_1303:bv64 { .label = "20588_2" };
    $R30: bv64 := Exp18__5_1304:bv64 { .label = "20588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20588_4" };
    goto(%aws_ring_buffer_release_35);
  ];
  block %aws_ring_buffer_release_39 {.address = 0x5064; .originalLabel = "Aaz/88xgSASBKuz3BLSQZA=="} [
    goto(%aws_ring_buffer_release_33, %aws_ring_buffer_release_37);
  ];
  block %aws_ring_buffer_release_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1292: bv64 := load le $mem $R6:bv64 64 { .label = "20580_0$0" };
    $R0: bv64 := Exp14__5_1292:bv64 { .label = "20580_1" };
    goto(%aws_ring_buffer_release_39);
  ];
  block %aws_ring_buffer_release_43 {.address = 0x5058; .originalLabel = "9QgsWokEQzKhxP5Br5clYA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "20568_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "20568_3" };
    var ITESimp_0_1295: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20572_1" };
    $CF: bv1 := ITESimp_0_1295:bv1 { .label = "20572_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_1295:bv1)) { .label = "20572_3" };
    $NF: bv1 := bvand(ITESimp_0_1295:bv1, extract(32, 31, $R1:bv64)) { .label = "20572_4" };
    goto(%aws_ring_buffer_release_31, %aws_ring_buffer_release_41);
  ];
  block %aws_ring_buffer_release_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_43);
  ];
  block %aws_ring_buffer_release_47 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_release_23);
  ];
  block %aws_ring_buffer_release_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_release_43);
  ];
  block %aws_ring_buffer_release_51 {.address = 0x5054; .originalLabel = "Ml6d6pHERuGFCFg4aFD1Og=="} [
    goto(%aws_ring_buffer_release_47, %aws_ring_buffer_release_49);
  ];
  block %aws_ring_buffer_release_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_51);
  ];
  block %aws_ring_buffer_release_55 [
    var Cse2__5_1310: bv64 := bvnot($R3:bv64) { .label = "20556_0" };
    var Cse0__5_1311: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "20556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1311:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1310:bv64)), 0x1:bv128))) { .label = "20556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1311:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1310:bv64)), 0x1:bv128))) { .label = "20556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1311:bv64, 0x1:bv64), 0x0:bv64) { .label = "20556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1311:bv64, 0x1:bv64)) { .label = "20556_5" };
    goto(%aws_ring_buffer_release_45, %aws_ring_buffer_release_53);
  ];
  block %aws_ring_buffer_release_57 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "20552_0" };
    goto(%aws_ring_buffer_release_55);
  ];
  block %aws_ring_buffer_release_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "20552_0" };
    goto(%aws_ring_buffer_release_55);
  ];
  block %aws_ring_buffer_release_61 [
    var Cse2__5_1308: bv64 := bvnot($R3:bv64) { .label = "20548_0" };
    var Cse0__5_1309: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "20548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1309:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1308:bv64)), 0x1:bv128))) { .label = "20548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1309:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1308:bv64)), 0x1:bv128))) { .label = "20548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1309:bv64, 0x1:bv64), 0x0:bv64) { .label = "20548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1309:bv64, 0x1:bv64)) { .label = "20548_5" };
    goto(%aws_ring_buffer_release_57, %aws_ring_buffer_release_59);
  ];
  block %aws_ring_buffer_release_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "20544_0" };
    goto(%aws_ring_buffer_release_61);
  ];
  block %aws_ring_buffer_release_65 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "20544_0" };
    goto(%aws_ring_buffer_release_61);
  ];
  block %aws_ring_buffer_release_67 {.address = 0x5038; .originalLabel = "fc8d/xixQGuCXsYiObR3Uw=="} [
    goto(%aws_ring_buffer_release_63, %aws_ring_buffer_release_65);
  ];
  block %aws_ring_buffer_release_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1305: bv64 := load le $mem bvadd($R6:bv64, 0x20:bv64) 64 { .label = "20536_0$0" };
    $R3: bv64 := Exp14__5_1305:bv64 { .label = "20536_1" };
    var Cse2__5_1306: bv64 := bvnot($R1:bv64) { .label = "20540_0" };
    var Cse0__5_1307: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "20540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1307:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1306:bv64)), 0x1:bv128))) { .label = "20540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1307:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1306:bv64)), 0x1:bv128))) { .label = "20540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1307:bv64, 0x1:bv64), 0x0:bv64) { .label = "20540_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1307:bv64, 0x1:bv64)) { .label = "20540_5" };
    goto(%aws_ring_buffer_release_67);
  ];
  block %aws_ring_buffer_release_71 {.address = 0x502c; .originalLabel = "wBiADkk0SnmmtIXURpyFwg=="} [
    goto(%aws_ring_buffer_release_29, %aws_ring_buffer_release_69);
  ];
  block %aws_ring_buffer_release_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1279: bv64 := bvnot($R1:bv64) { .label = "20524_0" };
    var Cse0__5_1280: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "20524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1280:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1279:bv64)), 0x1:bv128))) { .label = "20524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1280:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1279:bv64)), 0x1:bv128))) { .label = "20524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1280:bv64, 0x1:bv64), 0x0:bv64) { .label = "20524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1280:bv64, 0x1:bv64)) { .label = "20524_5" };
    var Cse2__5_1281: bv64 := bvnot($R2:bv64) { .label = "20528_0" };
    var Cse0__5_1282: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "20528_1" };
    var ITESimp_0_1283: bv1 := $ZF:bv1 { .label = "20528_2" };
    $VF: bv1 := bvand(ITESimp_0_1283:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1282:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1281:bv64)), 0x1:bv128)))) { .label = "20528_3" };
    $CF: bv1 := bvand(ITESimp_0_1283:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1282:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1281:bv64)), 0x1:bv128)))) { .label = "20528_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1282:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1283:bv1)) { .label = "20528_5" };
    $NF: bv1 := bvand(ITESimp_0_1283:bv1, extract(64, 63, bvadd(Cse0__5_1282:bv64, 0x1:bv64))) { .label = "20528_6" };
    goto(%aws_ring_buffer_release_71);
  ];
  block %aws_ring_buffer_release_75 {.address = 0x5024; .originalLabel = "Lkt1hOykQoG3LeeJJMKD4A=="} [
    goto(%aws_ring_buffer_release_27, %aws_ring_buffer_release_73);
  ];
  block %aws_ring_buffer_release_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1277: bv64 := bvnot($R2:bv64) { .label = "20516_0" };
    var Cse0__5_1278: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "20516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1278:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1277:bv64)), 0x1:bv128))) { .label = "20516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1278:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1277:bv64)), 0x1:bv128))) { .label = "20516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1278:bv64, 0x1:bv64), 0x0:bv64) { .label = "20516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1278:bv64, 0x1:bv64)) { .label = "20516_5" };
    goto(%aws_ring_buffer_release_75);
  ];
  block %aws_ring_buffer_release_79 {.address = 0x5004; .originalLabel = "odLRcMclRLeHjr9JxtTiaQ=="} [
    goto(%aws_ring_buffer_release_25, %aws_ring_buffer_release_77);
  ];
  block %aws_ring_buffer_release_81 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem $R7:bv64 $R2:bv64 64 { .label = "20484_0" };
    store le $mem $R4:bv64 0x0:bv64 64 { .label = "20488_0" };
    store le $mem bvadd($R4:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "20488_1" };
    var Cse0__5_1271: bv64 := bvadd($R4:bv64, 0x10:bv64) { .label = "20492_0" };
    store le $mem Cse0__5_1271:bv64 0x0:bv64 64 { .label = "20492_1" };
    store le $mem bvadd(Cse0__5_1271:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "20492_2" };
    var Exp10__5_1272: bv64 := load le $mem $R8:bv64 64 { .label = "20496_0$0" };
    $R1: bv64 := Exp10__5_1272:bv64 { .label = "20496_1" };
    var Exp10__5_1273: bv64 := load le $mem $R7:bv64 64 { .label = "20500_0$0" };
    $R2: bv64 := Exp10__5_1273:bv64 { .label = "20500_1" };
    var Exp14__5_1274: bv64 := load le $mem bvadd($R6:bv64, 0x8:bv64) 64 { .label = "20504_0$0" };
    $R0: bv64 := Exp14__5_1274:bv64 { .label = "20504_1" };
    var Cse2__5_1275: bv64 := bvnot($R1:bv64) { .label = "20508_0" };
    var Cse0__5_1276: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "20508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1276:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1275:bv64)), 0x1:bv128))) { .label = "20508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1276:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1275:bv64)), 0x1:bv128))) { .label = "20508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1276:bv64, 0x1:bv64), 0x0:bv64) { .label = "20508_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1276:bv64, 0x1:bv64)) { .label = "20508_5" };
    goto(%aws_ring_buffer_release_79);
  ];
  block %aws_ring_buffer_release_83 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_ring_buffer_release_23);
  ];
  block %aws_ring_buffer_release_85 {.address = 0x4ff8; .originalLabel = "I3hflTVpRoa0Kh/6j7FKCQ=="} [
    goto(%aws_ring_buffer_release_81, %aws_ring_buffer_release_83);
  ];
  block %aws_ring_buffer_release_87 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1293: bv64 := bvnot($R2:bv64) { .label = "20472_0" };
    var Cse0__5_1294: bv64 := bvadd($R5:bv64, bvnot($R2:bv64)) { .label = "20472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1294:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_1293:bv64)), 0x1:bv128))) { .label = "20472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1294:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_1293:bv64)), 0x1:bv128))) { .label = "20472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1294:bv64, 0x1:bv64), 0x0:bv64) { .label = "20472_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1294:bv64, 0x1:bv64)) { .label = "20472_5" };
    goto(%aws_ring_buffer_release_85);
  ];
  block %aws_ring_buffer_release_89 {.address = 0x4fe8; .originalLabel = "Q3FqLYEgQD2IknvOaOhpKQ=="} [
    goto(%aws_ring_buffer_release_21, %aws_ring_buffer_release_87);
  ];
  block %aws_ring_buffer_release_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1258: bv64 := load le $mem bvadd($R4:bv64, 0x10:bv64) 64 { .label = "20456_0$0" };
    $R0: bv64 := Exp14__5_1258:bv64 { .label = "20456_1" };
    $R2: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "20460_0" };
    var Cse2__5_1259: bv64 := bvnot($R9:bv64) { .label = "20464_0" };
    var Cse0__5_1260: bv64 := bvadd($R2:bv64, bvnot($R9:bv64)) { .label = "20464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1260:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1259:bv64)), 0x1:bv128))) { .label = "20464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1260:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1259:bv64)), 0x1:bv128))) { .label = "20464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1260:bv64, 0x1:bv64), 0x0:bv64) { .label = "20464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1260:bv64, 0x1:bv64)) { .label = "20464_5" };
    goto(%aws_ring_buffer_release_89);
  ];
  block %aws_ring_buffer_release_93 [
    $VF: bv1 := 0x0:bv1 { .label = "20448_0" };
    $CF: bv1 := 0x0:bv1 { .label = "20448_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "20448_2" };
    $NF: bv1 := bvand(extract(32, 31, $R1:bv64), extract(32, 31, $R0:bv64)) { .label = "20448_3" };
    goto(%aws_ring_buffer_release_19, %aws_ring_buffer_release_91);
  ];
  block %aws_ring_buffer_release_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "20444_0" };
    goto(%aws_ring_buffer_release_93);
  ];
  block %aws_ring_buffer_release_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "20444_0" };
    goto(%aws_ring_buffer_release_93);
  ];
  block %aws_ring_buffer_release_99 [
    $VF: bv1 := 0x0:bv1 { .label = "20440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20440_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "20440_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "20440_3" };
    goto(%aws_ring_buffer_release_95, %aws_ring_buffer_release_97);
  ];
  block %aws_ring_buffer_release_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20436_0" };
    goto(%aws_ring_buffer_release_99);
  ];
  block %aws_ring_buffer_release_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20436_0" };
    goto(%aws_ring_buffer_release_99);
  ];
  block %aws_ring_buffer_release_105 {.address = 0x4fc8; .originalLabel = "m4KoZ2qdRoe1MYTGk1Yr7A=="} [
    goto(%aws_ring_buffer_release_101, %aws_ring_buffer_release_103);
  ];
  block %aws_ring_buffer_release_107 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1284: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "20424_0$0" };
    $R2: bv64 := Exp14__5_1284:bv64 { .label = "20424_1" };
    var Cse2__5_1285: bv64 := bvnot($R2:bv64) { .label = "20428_0" };
    var Cse0__5_1286: bv64 := bvadd($R5:bv64, bvnot($R2:bv64)) { .label = "20428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1286:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_1285:bv64)), 0x1:bv128))) { .label = "20428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1286:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_1285:bv64)), 0x1:bv128))) { .label = "20428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1286:bv64, 0x1:bv64), 0x0:bv64) { .label = "20428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1286:bv64, 0x1:bv64)) { .label = "20428_5" };
    var Cse2__5_1287: bv64 := bvnot($R9:bv64) { .label = "20432_0" };
    var Cse0__5_1288: bv64 := bvadd($R2:bv64, bvnot($R9:bv64)) { .label = "20432_1" };
    var ITESimp_0_1289: bv1 := $ZF:bv1 { .label = "20432_2" };
    $VF: bv1 := bvand(ITESimp_0_1289:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1288:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1287:bv64)), 0x1:bv128)))) { .label = "20432_3" };
    $CF: bv1 := bvand(ITESimp_0_1289:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1288:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1287:bv64)), 0x1:bv128)))) { .label = "20432_4" };
    $ZF: bv1 := bvand(ITESimp_0_1289:bv1, bvcomp(bvadd(Cse0__5_1288:bv64, 0x1:bv64), 0x0:bv64)) { .label = "20432_5" };
    $NF: bv1 := bvand(ITESimp_0_1289:bv1, extract(64, 63, bvadd(Cse0__5_1288:bv64, 0x1:bv64))) { .label = "20432_6" };
    goto(%aws_ring_buffer_release_105);
  ];
  block %aws_ring_buffer_release_109 {.address = 0x4fc4; .originalLabel = "E09tivg6T6OMPgfZGho7bQ=="} [
    goto(%aws_ring_buffer_release_17, %aws_ring_buffer_release_107);
  ];
  block %aws_ring_buffer_release_111 {.address = 0x4fbc; .originalLabel = "x+hWAgnUQfyuvcFgTkV2Bg=="} [
    goto(%aws_ring_buffer_release_109);
  ];
  block %aws_ring_buffer_release_113 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $R4:bv64 { .label = "20412_0" };
    $R30: bv64 := 0x4fc4:bv64 { .label = "20416_0" };
    call @aws_byte_buf_is_valid_9328 ();
    goto(%aws_ring_buffer_release_111);
  ];
  block %aws_ring_buffer_release_115 {.address = 0x4fb4; .originalLabel = "FEWVmvZeTt+zd+OXeE03KQ=="} [
    goto(%aws_ring_buffer_release_15, %aws_ring_buffer_release_113);
  ];
  block %aws_ring_buffer_release_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1261: bv64 := load le $mem $R6:bv64 64 { .label = "20404_0$0" };
    $R0: bv64 := Exp14__5_1261:bv64 { .label = "20404_1" };
    goto(%aws_ring_buffer_release_115);
  ];
  block %aws_ring_buffer_release_119 {.address = 0x4fa8; .originalLabel = "e3vQOQ8eQka50WimBMFsPQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "20392_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "20392_3" };
    var ITESimp_0_1312: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20396_1" };
    $CF: bv1 := ITESimp_0_1312:bv1 { .label = "20396_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1312:bv1)) { .label = "20396_3" };
    $NF: bv1 := bvand(ITESimp_0_1312:bv1, extract(32, 31, $R0:bv64)) { .label = "20396_4" };
    goto(%aws_ring_buffer_release_13, %aws_ring_buffer_release_117);
  ];
  block %aws_ring_buffer_release_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_119);
  ];
  block %aws_ring_buffer_release_123 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_release_119);
  ];
  block %aws_ring_buffer_release_125 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_release_5);
  ];
  block %aws_ring_buffer_release_127 {.address = 0x4fa0; .originalLabel = "tbT0pKL6RQqfgBvR0nT/1w=="} [
    goto(%aws_ring_buffer_release_123, %aws_ring_buffer_release_125);
  ];
  block %aws_ring_buffer_release_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_127);
  ];
  block %aws_ring_buffer_release_131 [
    var Cse2__5_1301: bv64 := bvnot($R9:bv64) { .label = "20376_0" };
    var Cse0__5_1302: bv64 := bvadd($R5:bv64, bvnot($R9:bv64)) { .label = "20376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1302:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_1301:bv64)), 0x1:bv128))) { .label = "20376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1302:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_1301:bv64)), 0x1:bv128))) { .label = "20376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1302:bv64, 0x1:bv64), 0x0:bv64) { .label = "20376_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1302:bv64, 0x1:bv64)) { .label = "20376_5" };
    goto(%aws_ring_buffer_release_121, %aws_ring_buffer_release_129);
  ];
  block %aws_ring_buffer_release_133 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "20372_0" };
    goto(%aws_ring_buffer_release_131);
  ];
  block %aws_ring_buffer_release_135 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "20372_0" };
    goto(%aws_ring_buffer_release_131);
  ];
  block %aws_ring_buffer_release_137 [
    var Cse2__5_1299: bv64 := bvnot($R9:bv64) { .label = "20368_0" };
    var Cse0__5_1300: bv64 := bvadd($R1:bv64, bvnot($R9:bv64)) { .label = "20368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1300:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1299:bv64)), 0x1:bv128))) { .label = "20368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1300:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1299:bv64)), 0x1:bv128))) { .label = "20368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1300:bv64, 0x1:bv64), 0x0:bv64) { .label = "20368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1300:bv64, 0x1:bv64)) { .label = "20368_5" };
    goto(%aws_ring_buffer_release_133, %aws_ring_buffer_release_135);
  ];
  block %aws_ring_buffer_release_139 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20364_0" };
    goto(%aws_ring_buffer_release_137);
  ];
  block %aws_ring_buffer_release_141 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20364_0" };
    goto(%aws_ring_buffer_release_137);
  ];
  block %aws_ring_buffer_release_143 {.address = 0x4f84; .originalLabel = "+iZ3XJQ+QlOYHF33Tw+ccA=="} [
    goto(%aws_ring_buffer_release_139, %aws_ring_buffer_release_141);
  ];
  block %aws_ring_buffer_release_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1296: bv64 := load le $mem bvadd($R6:bv64, 0x20:bv64) 64 { .label = "20356_0$0" };
    $R9: bv64 := Exp14__5_1296:bv64 { .label = "20356_1" };
    var Cse2__5_1297: bv64 := bvnot($R9:bv64) { .label = "20360_0" };
    var Cse0__5_1298: bv64 := bvadd($R0:bv64, bvnot($R9:bv64)) { .label = "20360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1298:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1297:bv64)), 0x1:bv128))) { .label = "20360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1298:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1297:bv64)), 0x1:bv128))) { .label = "20360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1298:bv64, 0x1:bv64), 0x0:bv64) { .label = "20360_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1298:bv64, 0x1:bv64)) { .label = "20360_5" };
    goto(%aws_ring_buffer_release_143);
  ];
  block %aws_ring_buffer_release_147 {.address = 0x4f7c; .originalLabel = "5Sq5zyNFQoqChhsQkVrD0A=="} [
    goto(%aws_ring_buffer_release_11, %aws_ring_buffer_release_145);
  ];
  block %aws_ring_buffer_release_149 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1268: bv64 := bvnot($R0:bv64) { .label = "20348_0" };
    var Cse0__5_1269: bv64 := bvadd($R5:bv64, bvnot($R0:bv64)) { .label = "20348_1" };
    var ITESimp_0_1270: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20348_2" };
    $VF: bv1 := bvand(ITESimp_0_1270:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1269:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_1268:bv64)), 0x1:bv128)))) { .label = "20348_3" };
    $CF: bv1 := bvand(ITESimp_0_1270:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1269:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_1268:bv64)), 0x1:bv128)))) { .label = "20348_4" };
    $ZF: bv1 := bvand(ITESimp_0_1270:bv1, bvcomp(bvadd(Cse0__5_1269:bv64, 0x1:bv64), 0x0:bv64)) { .label = "20348_5" };
    $NF: bv1 := bvand(ITESimp_0_1270:bv1, extract(64, 63, bvadd(Cse0__5_1269:bv64, 0x1:bv64))) { .label = "20348_6" };
    goto(%aws_ring_buffer_release_147);
  ];
  block %aws_ring_buffer_release_151 {.address = 0x4f74; .originalLabel = "DYnKol1oRMGnxQ8DGmwTLA=="} [
    goto(%aws_ring_buffer_release_9, %aws_ring_buffer_release_149);
  ];
  block %aws_ring_buffer_release_153 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1290: bv64 := bvnot($R1:bv64) { .label = "20340_0" };
    var Cse0__5_1291: bv64 := bvadd($R5:bv64, bvnot($R1:bv64)) { .label = "20340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1291:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_1290:bv64)), 0x1:bv128))) { .label = "20340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1291:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_1290:bv64)), 0x1:bv128))) { .label = "20340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1291:bv64, 0x1:bv64), 0x0:bv64) { .label = "20340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1291:bv64, 0x1:bv64)) { .label = "20340_5" };
    goto(%aws_ring_buffer_release_151);
  ];
  block %_inlineret_3 {.originalLabel = "17USxFlXSxadGYGIBZC1Fg=="} [
    goto(%aws_ring_buffer_release_basil_return_1);
  ];
  block %FUN_c50_entry_173 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_174);
  ];
  block %FUN_c50_basil_return_1_174 [
    goto(%_inlineret_3);
  ];
  block %aws_ring_buffer_release_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_21888 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x5580; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x5580; .originalLabel = "1CGvVHxJQYWcNCcwxPDvKw=="} [
    var Cse0__5_478: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "21888_0" };
    store le $stack Cse0__5_478:bv64 $R29:bv64 64 { .label = "21888_1" };
    store le $stack bvadd(Cse0__5_478:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21888_2" };
    $R31: bv64 := Cse0__5_478:bv64 { .label = "21888_3" };
    $R0: bv64 := 0x0:bv64 { .label = "21892_0" };
    $R29: bv64 := $R31:bv64 { .label = "21896_0" };
    var Exp16__5_479: bv64 := load le $stack $R31:bv64 64 { .label = "21900_0$0" };
    var Exp18__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21900_1$0" };
    $R29: bv64 := Exp16__5_479:bv64 { .label = "21900_2" };
    $R30: bv64 := Exp18__5_480:bv64 { .label = "21900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21900_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_in_range_4928 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member_in_range"; .address = 0x1340; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_in_range_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_entry {.address = 0x1340; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var R30_begin_ensure_byte_buf_has_allocated_buffer_member_in_range_4928: bv64 := $R30:bv64;
    var Cse0__5_689: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4928_0" };
    store le $stack Cse0__5_689:bv64 $R29:bv64 64 { .label = "4928_1" };
    store le $stack bvadd(Cse0__5_689:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4928_2" };
    $R31: bv64 := Cse0__5_689:bv64 { .label = "4928_3" };
    $R29: bv64 := $R31:bv64 { .label = "4932_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4936_0" };
    var Cse2__5_690: bv64 := bvnot($R2:bv64) { .label = "4940_0" };
    var Cse0__5_691: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "4940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_691:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_690:bv64)), 0x1:bv128))) { .label = "4940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_691:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_690:bv64)), 0x1:bv128))) { .label = "4940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_691:bv64, 0x1:bv64), 0x0:bv64) { .label = "4940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_691:bv64, 0x1:bv64)) { .label = "4940_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_5, %ensure_byte_buf_has_allocated_buffer_member_in_range_31);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_3 {.address = 0x139c; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    $R30: bv64 := 0x13a0:bv64 { .label = "5020_0" };
    assert eq($R30:bv64, R30_begin_ensure_byte_buf_has_allocated_buffer_member_in_range_4928:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4160 () { .label = "5020_2" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_5 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_7 {.address = 0x13a0; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R30: bv64 := 0x13a4:bv64 { .label = "5024_0" };
    assert eq($R30:bv64, R30_begin_ensure_byte_buf_has_allocated_buffer_member_in_range_4928:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_197);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_15 {.address = 0x1390; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5008_0$0" };
    $R19: bv64 := Exp14__5_683:bv64 { .label = "5008_1" };
    var Exp16__5_684: bv64 := load le $stack $R31:bv64 64 { .label = "5012_0$0" };
    var Exp18__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5012_1$0" };
    $R29: bv64 := Exp16__5_684:bv64 { .label = "5012_2" };
    $R30: bv64 := Exp18__5_685:bv64 { .label = "5012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5012_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_19 {.address = 0x1380; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_13, %ensure_byte_buf_has_allocated_buffer_member_in_range_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_686: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "4992_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "4992_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "4996_0" };
    var Cse2__5_687: bv64 := bvnot($R0:bv64) { .label = "5000_0" };
    var Cse0__5_688: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "5000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_688:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_687:bv64)), 0x1:bv128))) { .label = "5000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_688:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_687:bv64)), 0x1:bv128))) { .label = "5000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_688:bv64, 0x1:bv64), 0x0:bv64) { .label = "5000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_688:bv64, 0x1:bv64)) { .label = "5000_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_19);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_23 {.address = 0x1370; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_11, %ensure_byte_buf_has_allocated_buffer_member_in_range_21);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4976_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4980_0" };
    var Cse2__5_698: bv64 := bvnot($R1:bv64) { .label = "4984_0" };
    var Cse0__5_699: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "4984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_699:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_698:bv64)), 0x1:bv128))) { .label = "4984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_699:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_698:bv64)), 0x1:bv128))) { .label = "4984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_699:bv64, 0x1:bv64), 0x0:bv64) { .label = "4984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_699:bv64, 0x1:bv64)) { .label = "4984_5" };
    $R2: bv64 := bvadd(Cse0__5_699:bv64, 0x1:bv64) { .label = "4984_6" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_23);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_27 {.address = 0x1360; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Cse0__5_692: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4960_0" };
    var Exp16__5_693: bv64 := load le $stack Cse0__5_692:bv64 64 { .label = "4960_1$0" };
    var Exp18__5_694: bv64 := load le $stack bvadd(Cse0__5_692:bv64, 0x8:bv64) 64 { .label = "4960_2$0" };
    $R1: bv64 := Exp16__5_693:bv64 { .label = "4960_3" };
    $R2: bv64 := Exp18__5_694:bv64 { .label = "4960_4" };
    $R3: bv64 := bvadd(bvadd($R2:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "4964_0" };
    var Cse2__5_695: bv64 := bvnot($R0:bv64) { .label = "4968_0" };
    var Cse0__5_696: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "4968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_696:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_695:bv64)), 0x1:bv128))) { .label = "4968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_696:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_695:bv64)), 0x1:bv128))) { .label = "4968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_696:bv64, 0x1:bv64), 0x0:bv64) { .label = "4968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_696:bv64, 0x1:bv64)) { .label = "4968_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_9, %ensure_byte_buf_has_allocated_buffer_member_in_range_25);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_29 {.address = 0x1354; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_27);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R19: bv64 := $R0:bv64 { .label = "4948_0" };
    var Cse0__5_697: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4952_0" };
    store le $stack Cse0__5_697:bv64 $R1:bv64 64 { .label = "4952_1" };
    store le $stack bvadd(Cse0__5_697:bv64, 0x8:bv64) $R2:bv64 64 { .label = "4952_2" };
    $R30: bv64 := 0x1360:bv64 { .label = "4956_0" };
    call @__VERIFIER_nondet_ulong_21952 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_29);
  ];
  block %_inlineret_3 {.originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_range_basil_return_1);
  ];
  block %FUN_c50_entry_197 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_198);
  ];
  block %FUN_c50_basil_return_1_198 [
    goto(%_inlineret_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_range_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_5028 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf"; .address = 0x13a4; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_entry {.address = 0x13a4; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var R30_begin_ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_5028: bv64 := $R30:bv64;
    var Cse0__5_2292: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5028_0" };
    store le $stack Cse0__5_2292:bv64 $R29:bv64 64 { .label = "5028_1" };
    store le $stack bvadd(Cse0__5_2292:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5028_2" };
    $R31: bv64 := Cse0__5_2292:bv64 { .label = "5028_3" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    var Cse0__5_2293: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5036_0" };
    store le $stack Cse0__5_2293:bv64 $R19:bv64 64 { .label = "5036_1" };
    store le $stack bvadd(Cse0__5_2293:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5036_2" };
    $R19: bv64 := $R0:bv64 { .label = "5040_0" };
    $R20: bv64 := $R1:bv64 { .label = "5044_0" };
    $R30: bv64 := 0x13bc:bv64 { .label = "5048_0" };
    call @__VERIFIER_nondet_bool_21888 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_37);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_3 {.address = 0x1408; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    $R0: bv64 := $R19:bv64 { .label = "5128_0" };
    var Cse0__5_2302: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_0" };
    var Exp16__5_2303: bv64 := load le $stack Cse0__5_2302:bv64 64 { .label = "5132_1$0" };
    var Exp18__5_2304: bv64 := load le $stack bvadd(Cse0__5_2302:bv64, 0x8:bv64) 64 { .label = "5132_2$0" };
    $R19: bv64 := Exp16__5_2303:bv64 { .label = "5132_3" };
    $R20: bv64 := Exp18__5_2304:bv64 { .label = "5132_4" };
    var Exp16__5_2305: bv64 := load le $stack $R31:bv64 64 { .label = "5136_0$0" };
    var Exp18__5_2306: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5136_1$0" };
    $R29: bv64 := Exp16__5_2305:bv64 { .label = "5136_2" };
    $R30: bv64 := Exp18__5_2306:bv64 { .label = "5136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5136_4" };
    assert eq($R30:bv64, R30_begin_ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_5028:bv64) { .comment = "R30 = R30_in" };
    call @ensure_byte_buf_has_allocated_buffer_member_in_range_4928 () { .label = "5140_1" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_9 {.address = 0x1424; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R30: bv64 := 0x1428:bv64 { .label = "5156_0" };
    assert eq($R30:bv64, R30_begin_ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_5028:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_193);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_9);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_13 {.address = 0x1418; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_7, %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Exp14__5_2294: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "5144_0$0" };
    $R1: bv64 := Exp14__5_2294:bv64 { .label = "5144_1" };
    var Cse2__5_2295: bv64 := bvnot($R2:bv64) { .label = "5148_0" };
    var Cse0__5_2296: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "5148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2296:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2295:bv64)), 0x1:bv128))) { .label = "5148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2296:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2295:bv64)), 0x1:bv128))) { .label = "5148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2296:bv64, 0x1:bv64), 0x0:bv64) { .label = "5148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2296:bv64, 0x1:bv64)) { .label = "5148_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_9);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_21 {.address = 0x13f8; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_17, %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_19);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_23 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_2298: bv64 := load le $mem bvadd($R20:bv64, 0x20:bv64) 64 { .label = "5112_0$0" };
    $R2: bv64 := Exp14__5_2298:bv64 { .label = "5112_1" };
    var Exp14__5_2299: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5116_0$0" };
    $R1: bv64 := Exp14__5_2299:bv64 { .label = "5116_1" };
    var Cse2__5_2300: bv64 := bvnot($R1:bv64) { .label = "5120_0" };
    var Cse0__5_2301: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "5120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2301:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2300:bv64)), 0x1:bv128))) { .label = "5120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2301:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2300:bv64)), 0x1:bv128))) { .label = "5120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2301:bv64, 0x1:bv64), 0x0:bv64) { .label = "5120_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2301:bv64, 0x1:bv64)) { .label = "5120_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_21);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_25 {.address = 0x13f0; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Exp14__5_2311: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5104_0$0" };
    $R2: bv64 := Exp14__5_2311:bv64 { .label = "5104_1" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_15, %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_23);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_27 {.address = 0x13e8; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_25);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_2297: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5096_0" };
    store le $stack Cse0__5_2297:bv64 $R2:bv64 64 { .label = "5096_1" };
    store le $stack bvadd(Cse0__5_2297:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5096_2" };
    $R30: bv64 := 0x13f0:bv64 { .label = "5100_0" };
    call @__VERIFIER_nondet_bool_21888 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_27);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_31 [
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5068_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "5072_0" };
    var Exp10__5_2307: bv64 := load le $mem $R0:bv64 64 { .label = "5076_0$0" };
    $R2: bv64 := Exp10__5_2307:bv64 { .label = "5076_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x18:bv64) { .label = "5080_0" };
    var Exp10__5_2308: bv64 := load le $mem $R0:bv64 64 { .label = "5084_0$0" };
    $R1: bv64 := Exp10__5_2308:bv64 { .label = "5084_1" };
    var Cse2__5_2309: bv64 := bvnot($R2:bv64) { .label = "5088_0" };
    var Cse0__5_2310: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "5088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2310:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2309:bv64)), 0x1:bv128))) { .label = "5088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2310:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2309:bv64)), 0x1:bv128))) { .label = "5088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2310:bv64, 0x1:bv64), 0x0:bv64) { .label = "5088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2310:bv64, 0x1:bv64)) { .label = "5088_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_5, %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_29);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := $R2:bv64 { .label = "5064_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_31);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "5064_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_31);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_37 {.address = 0x13bc; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5052_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5052_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5052_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5052_3" };
    $R2: bv64 := 0x20000:bv64 { .label = "5056_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa8:bv64) { .label = "5060_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_33, %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_35);
  ];
  block %_inlineret_3 {.originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_basil_return_1);
  ];
  block %FUN_c50_entry_193 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_194);
  ];
  block %FUN_c50_basil_return_1_194 [
    goto(%_inlineret_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_release_harness_21152 () -> ()
  { .name = "aws_ring_buffer_release_harness"; .address = 0x52a0; .returnBlock = "aws_ring_buffer_release_harness_basil_return_1" }
[
  block %aws_ring_buffer_release_harness_entry {.address = 0x52a0; .originalLabel = "jHa14zcxQLWUvDKFfEfLhw=="} [
    var R30_begin_aws_ring_buffer_release_harness_21152: bv64 := $R30:bv64;
    var Cse0__5_2055: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "21152_0" };
    store le $stack Cse0__5_2055:bv64 $R29:bv64 64 { .label = "21152_1" };
    store le $stack bvadd(Cse0__5_2055:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21152_2" };
    $R31: bv64 := Cse0__5_2055:bv64 { .label = "21152_3" };
    $R29: bv64 := $R31:bv64 { .label = "21156_0" };
    var Cse0__5_2056: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21160_0" };
    store le $stack Cse0__5_2056:bv64 $R19:bv64 64 { .label = "21160_1" };
    store le $stack bvadd(Cse0__5_2056:bv64, 0x8:bv64) $R20:bv64 64 { .label = "21160_2" };
    var Cse0__5_2057: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "21164_0" };
    store le $stack Cse0__5_2057:bv64 $R21:bv64 64 { .label = "21164_1" };
    store le $stack bvadd(Cse0__5_2057:bv64, 0x8:bv64) $R22:bv64 64 { .label = "21164_2" };
    var Cse0__5_2058: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21168_0" };
    store le $stack Cse0__5_2058:bv64 $R23:bv64 64 { .label = "21168_1" };
    store le $stack bvadd(Cse0__5_2058:bv64, 0x8:bv64) $R24:bv64 64 { .label = "21168_2" };
    var Cse0__5_2059: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "21172_0" };
    store le $stack Cse0__5_2059:bv64 0x0:bv64 64 { .label = "21172_1" };
    store le $stack bvadd(Cse0__5_2059:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "21172_2" };
    var Cse0__5_2060: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "21176_0" };
    store le $stack Cse0__5_2060:bv64 0x0:bv64 64 { .label = "21176_1" };
    store le $stack bvadd(Cse0__5_2060:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "21176_2" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "21180_0" };
    $R30: bv64 := 0x52c4:bv64 { .label = "21184_0" };
    call @__VERIFIER_nondet_ulong_21952 ();
    goto(%aws_ring_buffer_release_harness_293);
  ];
  block %aws_ring_buffer_release_harness_3 {.address = 0x5340; .originalLabel = "h7bUd4g1R/+GbYYPZtK8jg=="} [
    $R30: bv64 := 0x5344:bv64 { .label = "21312_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_release_harness_21152:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_203);
  ];
  block %aws_ring_buffer_release_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_harness_3);
  ];
  block %aws_ring_buffer_release_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_release_harness_3);
  ];
  block %aws_ring_buffer_release_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_release_harness_3);
  ];
  block %aws_ring_buffer_release_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_harness_3);
  ];
  block %aws_ring_buffer_release_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_harness_3);
  ];
  block %aws_ring_buffer_release_harness_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_release_harness_3);
  ];
  block %aws_ring_buffer_release_harness_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_harness_3);
  ];
  block %aws_ring_buffer_release_harness_19 {.address = 0x5408; .originalLabel = "olreiAtARO2eJxQLmFHD6w=="} [
    $R30: bv64 := 0x540c:bv64 { .label = "21512_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_release_harness_21152:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4160 () { .label = "21512_2" };
    goto(%aws_ring_buffer_release_harness_basil_return_1);
  ];
  block %aws_ring_buffer_release_harness_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_release_harness_19);
  ];
  block %aws_ring_buffer_release_harness_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_release_harness_19);
  ];
  block %aws_ring_buffer_release_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_harness_19);
  ];
  block %aws_ring_buffer_release_harness_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_harness_19);
  ];
  block %aws_ring_buffer_release_harness_29 [
    guard eq($R11:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_release_harness_19);
  ];
  block %aws_ring_buffer_release_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_harness_19);
  ];
  block %aws_ring_buffer_release_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_harness_19);
  ];
  block %aws_ring_buffer_release_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_harness_19);
  ];
  block %aws_ring_buffer_release_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_harness_19);
  ];
  block %aws_ring_buffer_release_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_harness_19);
  ];
  block %aws_ring_buffer_release_harness_41 [
    guard boolnot(eq($R9:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_release_harness_19);
  ];
  block %aws_ring_buffer_release_harness_43 [
    guard boolnot(eq($R8:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_release_harness_19);
  ];
  block %aws_ring_buffer_release_harness_45 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_release_harness_19);
  ];
  block %aws_ring_buffer_release_harness_47 {.address = 0x54a8; .originalLabel = "jcBBhnWNSA6sEDpltEjFPQ=="} [
    var Cse0__5_1968: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21672_0" };
    var Exp16__5_1969: bv64 := load le $stack Cse0__5_1968:bv64 64 { .label = "21672_1$0" };
    var Exp18__5_1970: bv64 := load le $stack bvadd(Cse0__5_1968:bv64, 0x8:bv64) 64 { .label = "21672_2$0" };
    $R19: bv64 := Exp16__5_1969:bv64 { .label = "21672_3" };
    $R20: bv64 := Exp18__5_1970:bv64 { .label = "21672_4" };
    var Cse0__5_1971: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "21676_0" };
    var Exp16__5_1972: bv64 := load le $stack Cse0__5_1971:bv64 64 { .label = "21676_1$0" };
    var Exp18__5_1973: bv64 := load le $stack bvadd(Cse0__5_1971:bv64, 0x8:bv64) 64 { .label = "21676_2$0" };
    $R21: bv64 := Exp16__5_1972:bv64 { .label = "21676_3" };
    $R22: bv64 := Exp18__5_1973:bv64 { .label = "21676_4" };
    var Cse0__5_1974: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21680_0" };
    var Exp16__5_1975: bv64 := load le $stack Cse0__5_1974:bv64 64 { .label = "21680_1$0" };
    var Exp18__5_1976: bv64 := load le $stack bvadd(Cse0__5_1974:bv64, 0x8:bv64) 64 { .label = "21680_2$0" };
    $R23: bv64 := Exp16__5_1975:bv64 { .label = "21680_3" };
    $R24: bv64 := Exp18__5_1976:bv64 { .label = "21680_4" };
    var Exp16__5_1977: bv64 := load le $stack $R31:bv64 64 { .label = "21684_0$0" };
    var Exp18__5_1978: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21684_1$0" };
    $R29: bv64 := Exp16__5_1977:bv64 { .label = "21684_2" };
    $R30: bv64 := Exp18__5_1978:bv64 { .label = "21684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "21684_4" };
    goto(%aws_ring_buffer_release_harness_basil_return_1);
  ];
  block %aws_ring_buffer_release_harness_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_harness_47);
  ];
  block %aws_ring_buffer_release_harness_51 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_harness_47);
  ];
  block %aws_ring_buffer_release_harness_53 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_release_harness_47);
  ];
  block %aws_ring_buffer_release_harness_55 {.address = 0x5568; .originalLabel = "teE7ob1LRjun3f/mLllFMw=="} [
    goto(%aws_ring_buffer_release_harness_19);
  ];
  block %aws_ring_buffer_release_harness_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_ring_buffer_release_harness_55);
  ];
  block %aws_ring_buffer_release_harness_59 {.address = 0x5558; .originalLabel = "Na+VQXqZR/CkY+2BEObSRA=="} [
    goto(%aws_ring_buffer_release_harness_53, %aws_ring_buffer_release_harness_57);
  ];
  block %aws_ring_buffer_release_harness_61 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp10__5_2012: bv64 := load le $mem $R21:bv64 64 { .label = "21848_0$0" };
    $R0: bv64 := Exp10__5_2012:bv64 { .label = "21848_1" };
    var Exp10__5_2013: bv64 := load le $mem $R20:bv64 64 { .label = "21852_0$0" };
    $R1: bv64 := Exp10__5_2013:bv64 { .label = "21852_1" };
    var Cse2__5_2014: bv64 := bvnot($R0:bv64) { .label = "21856_0" };
    var Cse0__5_2015: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2015:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2014:bv64)), 0x1:bv128))) { .label = "21856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2015:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2014:bv64)), 0x1:bv128))) { .label = "21856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2015:bv64, 0x1:bv64), 0x0:bv64) { .label = "21856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2015:bv64, 0x1:bv64)) { .label = "21856_5" };
    goto(%aws_ring_buffer_release_harness_59);
  ];
  block %aws_ring_buffer_release_harness_63 {.address = 0x5540; .originalLabel = "D9M2L9ZAT+CCQLYcbASc/g=="} [
    goto(%aws_ring_buffer_release_harness_51, %aws_ring_buffer_release_harness_61);
  ];
  block %aws_ring_buffer_release_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp10__5_1960: bv64 := load le $mem $R21:bv64 64 { .label = "21824_0$0" };
    $R1: bv64 := Exp10__5_1960:bv64 { .label = "21824_1" };
    var Exp10__5_1961: bv64 := load le $mem $R20:bv64 64 { .label = "21828_0$0" };
    $R0: bv64 := Exp10__5_1961:bv64 { .label = "21828_1" };
    var Exp14__5_1962: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "21832_0$0" };
    $R2: bv64 := Exp14__5_1962:bv64 { .label = "21832_1" };
    var Cse2__5_1963: bv64 := bvnot($R0:bv64) { .label = "21836_0" };
    var Cse0__5_1964: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "21836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1964:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1963:bv64)), 0x1:bv128))) { .label = "21836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1964:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1963:bv64)), 0x1:bv128))) { .label = "21836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1964:bv64, 0x1:bv64), 0x0:bv64) { .label = "21836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1964:bv64, 0x1:bv64)) { .label = "21836_5" };
    var Cse2__5_1965: bv64 := bvnot($R1:bv64) { .label = "21840_0" };
    var Cse0__5_1966: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "21840_1" };
    var ITESimp_0_1967: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "21840_2" };
    $VF: bv1 := bvand(ITESimp_0_1967:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1966:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1965:bv64)), 0x1:bv128)))) { .label = "21840_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1966:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1965:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1967:bv1)) { .label = "21840_4" };
    $ZF: bv1 := bvand(ITESimp_0_1967:bv1, bvcomp(bvadd(Cse0__5_1966:bv64, 0x1:bv64), 0x0:bv64)) { .label = "21840_5" };
    $NF: bv1 := bvand(ITESimp_0_1967:bv1, extract(64, 63, bvadd(Cse0__5_1966:bv64, 0x1:bv64))) { .label = "21840_6" };
    goto(%aws_ring_buffer_release_harness_63);
  ];
  block %aws_ring_buffer_release_harness_67 {.address = 0x5530; .originalLabel = "yXCKjlu2TMOebapnuigYsw=="} [
    var Exp10__5_2020: bv64 := load le $mem $R21:bv64 64 { .label = "21808_0$0" };
    $R0: bv64 := Exp10__5_2020:bv64 { .label = "21808_1" };
    var Exp10__5_2021: bv64 := load le $mem $R20:bv64 64 { .label = "21812_0$0" };
    $R1: bv64 := Exp10__5_2021:bv64 { .label = "21812_1" };
    var Cse2__5_2022: bv64 := bvnot($R0:bv64) { .label = "21816_0" };
    var Cse0__5_2023: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2023:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2022:bv64)), 0x1:bv128))) { .label = "21816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2023:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2022:bv64)), 0x1:bv128))) { .label = "21816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2023:bv64, 0x1:bv64), 0x0:bv64) { .label = "21816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2023:bv64, 0x1:bv64)) { .label = "21816_5" };
    goto(%aws_ring_buffer_release_harness_49, %aws_ring_buffer_release_harness_65);
  ];
  block %aws_ring_buffer_release_harness_69 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_release_harness_67);
  ];
  block %aws_ring_buffer_release_harness_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_ring_buffer_release_harness_47);
  ];
  block %aws_ring_buffer_release_harness_73 {.address = 0x5498; .originalLabel = "lUss7qm1TmqKK5hhv173/A=="} [
    var Exp10__5_1952: bv64 := load le $mem $R1:bv64 64 { .label = "21656_0$0" };
    $R1: bv64 := Exp10__5_1952:bv64 { .label = "21656_1" };
    var Exp10__5_1953: bv64 := load le $mem $R0:bv64 64 { .label = "21660_0$0" };
    $R0: bv64 := Exp10__5_1953:bv64 { .label = "21660_1" };
    var Cse2__5_1954: bv64 := bvnot($R1:bv64) { .label = "21664_0" };
    var Cse0__5_1955: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "21664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1955:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1954:bv64)), 0x1:bv128))) { .label = "21664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1955:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1954:bv64)), 0x1:bv128))) { .label = "21664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1955:bv64, 0x1:bv64), 0x0:bv64) { .label = "21664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1955:bv64, 0x1:bv64)) { .label = "21664_5" };
    goto(%aws_ring_buffer_release_harness_69, %aws_ring_buffer_release_harness_71);
  ];
  block %aws_ring_buffer_release_harness_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_harness_73);
  ];
  block %aws_ring_buffer_release_harness_77 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_harness_73);
  ];
  block %aws_ring_buffer_release_harness_79 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_ring_buffer_release_harness_19);
  ];
  block %aws_ring_buffer_release_harness_81 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_ring_buffer_release_harness_47);
  ];
  block %aws_ring_buffer_release_harness_83 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_ring_buffer_release_harness_67);
  ];
  block %aws_ring_buffer_release_harness_85 {.address = 0x5520; .originalLabel = "hiBaHpYvRAuv9ZUhyfrBIQ=="} [
    goto(%aws_ring_buffer_release_harness_81, %aws_ring_buffer_release_harness_83);
  ];
  block %aws_ring_buffer_release_harness_87 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp10__5_2008: bv64 := load le $mem $R1:bv64 64 { .label = "21792_0$0" };
    $R1: bv64 := Exp10__5_2008:bv64 { .label = "21792_1" };
    var Exp10__5_2009: bv64 := load le $mem $R0:bv64 64 { .label = "21796_0$0" };
    $R0: bv64 := Exp10__5_2009:bv64 { .label = "21796_1" };
    var Cse2__5_2010: bv64 := bvnot($R1:bv64) { .label = "21800_0" };
    var Cse0__5_2011: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "21800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2011:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2010:bv64)), 0x1:bv128))) { .label = "21800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2011:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2010:bv64)), 0x1:bv128))) { .label = "21800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2011:bv64, 0x1:bv64), 0x0:bv64) { .label = "21800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2011:bv64, 0x1:bv64)) { .label = "21800_5" };
    goto(%aws_ring_buffer_release_harness_85);
  ];
  block %aws_ring_buffer_release_harness_89 {.address = 0x5510; .originalLabel = "GdGwskTrQPC8/aUypyZPlg=="} [
    goto(%aws_ring_buffer_release_harness_79, %aws_ring_buffer_release_harness_87);
  ];
  block %aws_ring_buffer_release_harness_91 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp10__5_1944: bv64 := load le $mem $R21:bv64 64 { .label = "21776_0$0" };
    $R2: bv64 := Exp10__5_1944:bv64 { .label = "21776_1" };
    var Exp10__5_1945: bv64 := load le $mem $R20:bv64 64 { .label = "21780_0$0" };
    $R3: bv64 := Exp10__5_1945:bv64 { .label = "21780_1" };
    var Cse2__5_1946: bv64 := bvnot($R2:bv64) { .label = "21784_0" };
    var Cse0__5_1947: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "21784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1947:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1946:bv64)), 0x1:bv128))) { .label = "21784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1947:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1946:bv64)), 0x1:bv128))) { .label = "21784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1947:bv64, 0x1:bv64), 0x0:bv64) { .label = "21784_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1947:bv64, 0x1:bv64)) { .label = "21784_5" };
    goto(%aws_ring_buffer_release_harness_89);
  ];
  block %aws_ring_buffer_release_harness_93 {.address = 0x54f8; .originalLabel = "8CYXCItbTlu0t4gRIMRhuQ=="} [
    goto(%aws_ring_buffer_release_harness_77, %aws_ring_buffer_release_harness_91);
  ];
  block %aws_ring_buffer_release_harness_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp10__5_2028: bv64 := load le $mem $R21:bv64 64 { .label = "21752_0$0" };
    $R3: bv64 := Exp10__5_2028:bv64 { .label = "21752_1" };
    var Exp10__5_2029: bv64 := load le $mem $R20:bv64 64 { .label = "21756_0$0" };
    $R2: bv64 := Exp10__5_2029:bv64 { .label = "21756_1" };
    var Exp14__5_2030: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "21760_0$0" };
    $R4: bv64 := Exp14__5_2030:bv64 { .label = "21760_1" };
    var Cse2__5_2031: bv64 := bvnot($R2:bv64) { .label = "21764_0" };
    var Cse0__5_2032: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "21764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2032:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_2031:bv64)), 0x1:bv128))) { .label = "21764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2032:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_2031:bv64)), 0x1:bv128))) { .label = "21764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2032:bv64, 0x1:bv64), 0x0:bv64) { .label = "21764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2032:bv64, 0x1:bv64)) { .label = "21764_5" };
    var Cse2__5_2033: bv64 := bvnot($R3:bv64) { .label = "21768_0" };
    var Cse0__5_2034: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "21768_1" };
    var ITESimp_0_2035: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "21768_2" };
    $VF: bv1 := bvand(ITESimp_0_2035:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2034:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2033:bv64)), 0x1:bv128)))) { .label = "21768_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2034:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2033:bv64)), 0x1:bv128))), bvnot(ITESimp_0_2035:bv1)) { .label = "21768_4" };
    $ZF: bv1 := bvand(ITESimp_0_2035:bv1, bvcomp(bvadd(Cse0__5_2034:bv64, 0x1:bv64), 0x0:bv64)) { .label = "21768_5" };
    $NF: bv1 := bvand(ITESimp_0_2035:bv1, extract(64, 63, bvadd(Cse0__5_2034:bv64, 0x1:bv64))) { .label = "21768_6" };
    goto(%aws_ring_buffer_release_harness_93);
  ];
  block %aws_ring_buffer_release_harness_97 {.address = 0x54e8; .originalLabel = "/sCX1PltSf+89jCBoxJfSg=="} [
    goto(%aws_ring_buffer_release_harness_75, %aws_ring_buffer_release_harness_95);
  ];
  block %aws_ring_buffer_release_harness_99 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp10__5_2024: bv64 := load le $mem $R21:bv64 64 { .label = "21736_0$0" };
    $R2: bv64 := Exp10__5_2024:bv64 { .label = "21736_1" };
    var Exp10__5_2025: bv64 := load le $mem $R20:bv64 64 { .label = "21740_0$0" };
    $R3: bv64 := Exp10__5_2025:bv64 { .label = "21740_1" };
    var Cse2__5_2026: bv64 := bvnot($R2:bv64) { .label = "21744_0" };
    var Cse0__5_2027: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "21744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2027:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_2026:bv64)), 0x1:bv128))) { .label = "21744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2027:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_2026:bv64)), 0x1:bv128))) { .label = "21744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2027:bv64, 0x1:bv64), 0x0:bv64) { .label = "21744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2027:bv64, 0x1:bv64)) { .label = "21744_5" };
    goto(%aws_ring_buffer_release_harness_97);
  ];
  block %aws_ring_buffer_release_harness_101 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_release_harness_73);
  ];
  block %aws_ring_buffer_release_harness_103 {.address = 0x5480; .originalLabel = "OSR8a7X7QVy39nmnCOQvxA=="} [
    var Exp10__5_2036: bv64 := load le $mem $R1:bv64 64 { .label = "21632_0$0" };
    $R3: bv64 := Exp10__5_2036:bv64 { .label = "21632_1" };
    var Exp10__5_2037: bv64 := load le $mem $R0:bv64 64 { .label = "21636_0$0" };
    $R2: bv64 := Exp10__5_2037:bv64 { .label = "21636_1" };
    var Exp14__5_2038: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "21640_0$0" };
    $R4: bv64 := Exp14__5_2038:bv64 { .label = "21640_1" };
    var Cse2__5_2039: bv64 := bvnot($R2:bv64) { .label = "21644_0" };
    var Cse0__5_2040: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "21644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2040:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_2039:bv64)), 0x1:bv128))) { .label = "21644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2040:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_2039:bv64)), 0x1:bv128))) { .label = "21644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2040:bv64, 0x1:bv64), 0x0:bv64) { .label = "21644_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2040:bv64, 0x1:bv64)) { .label = "21644_5" };
    var Cse2__5_2041: bv64 := bvnot($R3:bv64) { .label = "21648_0" };
    var Cse0__5_2042: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "21648_1" };
    var ITESimp_0_2043: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "21648_2" };
    $VF: bv1 := bvand(ITESimp_0_2043:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2042:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2041:bv64)), 0x1:bv128)))) { .label = "21648_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2042:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2041:bv64)), 0x1:bv128))), bvnot(ITESimp_0_2043:bv1)) { .label = "21648_4" };
    $ZF: bv1 := bvand(ITESimp_0_2043:bv1, bvcomp(bvadd(Cse0__5_2042:bv64, 0x1:bv64), 0x0:bv64)) { .label = "21648_5" };
    $NF: bv1 := bvand(ITESimp_0_2043:bv1, extract(64, 63, bvadd(Cse0__5_2042:bv64, 0x1:bv64))) { .label = "21648_6" };
    goto(%aws_ring_buffer_release_harness_99, %aws_ring_buffer_release_harness_101);
  ];
  block %aws_ring_buffer_release_harness_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_harness_103);
  ];
  block %aws_ring_buffer_release_harness_107 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_harness_103);
  ];
  block %aws_ring_buffer_release_harness_111 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x54e8:bv64 { .label = "21732_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_release_harness_21152:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4160 () { .label = "21732_2" };
    goto(%aws_ring_buffer_release_harness_basil_return_1);
  ];
  block %aws_ring_buffer_release_harness_113 {.address = 0x54cc; .originalLabel = "jVxVvQqVSWu0gjN9WgnY5g=="} [
    goto(%aws_ring_buffer_release_harness_107, %aws_ring_buffer_release_harness_111);
  ];
  block %aws_ring_buffer_release_harness_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp10__5_2085: bv64 := load le $mem $R21:bv64 64 { .label = "21708_0$0" };
    $R3: bv64 := Exp10__5_2085:bv64 { .label = "21708_1" };
    var Exp10__5_2086: bv64 := load le $mem $R20:bv64 64 { .label = "21712_0$0" };
    $R2: bv64 := Exp10__5_2086:bv64 { .label = "21712_1" };
    var Exp14__5_2087: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "21716_0$0" };
    $R4: bv64 := Exp14__5_2087:bv64 { .label = "21716_1" };
    var Cse2__5_2088: bv64 := bvnot($R2:bv64) { .label = "21720_0" };
    var Cse0__5_2089: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "21720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2089:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_2088:bv64)), 0x1:bv128))) { .label = "21720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2089:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_2088:bv64)), 0x1:bv128))) { .label = "21720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2089:bv64, 0x1:bv64), 0x0:bv64) { .label = "21720_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2089:bv64, 0x1:bv64)) { .label = "21720_5" };
    var Cse2__5_2090: bv64 := bvnot($R3:bv64) { .label = "21724_0" };
    var Cse0__5_2091: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "21724_1" };
    var ITESimp_0_2092: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "21724_2" };
    $VF: bv1 := bvand(ITESimp_0_2092:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2091:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2090:bv64)), 0x1:bv128)))) { .label = "21724_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2091:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2090:bv64)), 0x1:bv128))), bvnot(ITESimp_0_2092:bv1)) { .label = "21724_4" };
    $ZF: bv1 := bvand(ITESimp_0_2092:bv1, bvcomp(bvadd(Cse0__5_2091:bv64, 0x1:bv64), 0x0:bv64)) { .label = "21724_5" };
    $NF: bv1 := bvand(ITESimp_0_2092:bv1, extract(64, 63, bvadd(Cse0__5_2091:bv64, 0x1:bv64))) { .label = "21724_6" };
    goto(%aws_ring_buffer_release_harness_113);
  ];
  block %aws_ring_buffer_release_harness_117 {.address = 0x54bc; .originalLabel = "bVdZpS3jReG5Md45pIIidw=="} [
    goto(%aws_ring_buffer_release_harness_105, %aws_ring_buffer_release_harness_115);
  ];
  block %aws_ring_buffer_release_harness_119 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp10__5_2016: bv64 := load le $mem $R21:bv64 64 { .label = "21692_0$0" };
    $R2: bv64 := Exp10__5_2016:bv64 { .label = "21692_1" };
    var Exp10__5_2017: bv64 := load le $mem $R20:bv64 64 { .label = "21696_0$0" };
    $R3: bv64 := Exp10__5_2017:bv64 { .label = "21696_1" };
    var Cse2__5_2018: bv64 := bvnot($R2:bv64) { .label = "21700_0" };
    var Cse0__5_2019: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "21700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2019:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_2018:bv64)), 0x1:bv128))) { .label = "21700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2019:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_2018:bv64)), 0x1:bv128))) { .label = "21700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2019:bv64, 0x1:bv64), 0x0:bv64) { .label = "21700_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2019:bv64, 0x1:bv64)) { .label = "21700_5" };
    goto(%aws_ring_buffer_release_harness_117);
  ];
  block %aws_ring_buffer_release_harness_121 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_release_harness_103);
  ];
  block %aws_ring_buffer_release_harness_123 {.address = 0x5468; .originalLabel = "ygc6pf5NTH6ZrUV8sOa8+g=="} [
    goto(%aws_ring_buffer_release_harness_119, %aws_ring_buffer_release_harness_121);
  ];
  block %aws_ring_buffer_release_harness_125 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp10__5_2047: bv64 := load le $mem $R1:bv64 64 { .label = "21608_0$0" };
    $R3: bv64 := Exp10__5_2047:bv64 { .label = "21608_1" };
    var Exp10__5_2048: bv64 := load le $mem $R0:bv64 64 { .label = "21612_0$0" };
    $R2: bv64 := Exp10__5_2048:bv64 { .label = "21612_1" };
    var Exp14__5_2049: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "21616_0$0" };
    $R4: bv64 := Exp14__5_2049:bv64 { .label = "21616_1" };
    var Cse2__5_2050: bv64 := bvnot($R2:bv64) { .label = "21620_0" };
    var Cse0__5_2051: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "21620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2051:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_2050:bv64)), 0x1:bv128))) { .label = "21620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2051:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_2050:bv64)), 0x1:bv128))) { .label = "21620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2051:bv64, 0x1:bv64), 0x0:bv64) { .label = "21620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2051:bv64, 0x1:bv64)) { .label = "21620_5" };
    var Cse2__5_2052: bv64 := bvnot($R3:bv64) { .label = "21624_0" };
    var Cse0__5_2053: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "21624_1" };
    var ITESimp_0_2054: bv1 := $ZF:bv1 { .label = "21624_2" };
    $VF: bv1 := bvand(ITESimp_0_2054:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2053:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2052:bv64)), 0x1:bv128)))) { .label = "21624_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2053:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2052:bv64)), 0x1:bv128))), bvnot(ITESimp_0_2054:bv1)) { .label = "21624_4" };
    $ZF: bv1 := bvand(ITESimp_0_2054:bv1, bvcomp(bvadd(Cse0__5_2053:bv64, 0x1:bv64), 0x0:bv64)) { .label = "21624_5" };
    $NF: bv1 := bvand(ITESimp_0_2054:bv1, extract(64, 63, bvadd(Cse0__5_2053:bv64, 0x1:bv64))) { .label = "21624_6" };
    goto(%aws_ring_buffer_release_harness_123);
  ];
  block %aws_ring_buffer_release_harness_127 {.address = 0x5460; .originalLabel = "bXS709yFSO2hbPHXJVuL9Q=="} [
    goto(%aws_ring_buffer_release_harness_45, %aws_ring_buffer_release_harness_125);
  ];
  block %aws_ring_buffer_release_harness_129 [
    guard boolnot(boolnot(eq($R8:bv64, 0x0:bv64)));
    $R3: bv64 := bvor($R3:bv64, $R10:bv64) { .label = "21600_0" };
    goto(%aws_ring_buffer_release_harness_127);
  ];
  block %aws_ring_buffer_release_harness_131 {.address = 0x545c; .originalLabel = "Y/e196v1Roq6VbRfnUQ5UQ=="} [
    goto(%aws_ring_buffer_release_harness_43, %aws_ring_buffer_release_harness_129);
  ];
  block %aws_ring_buffer_release_harness_133 [
    guard boolnot(boolnot(eq($R9:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_release_harness_131);
  ];
  block %aws_ring_buffer_release_harness_135 {.address = 0x5458; .originalLabel = "oLbJz1mzQkyh0EcH7vjCzw=="} [
    goto(%aws_ring_buffer_release_harness_41, %aws_ring_buffer_release_harness_133);
  ];
  block %aws_ring_buffer_release_harness_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_release_harness_135);
  ];
  block %aws_ring_buffer_release_harness_139 {.address = 0x544c; .originalLabel = "iZrpt8dOSXmWysoQ/0PbzA=="} [
    goto(%aws_ring_buffer_release_harness_39, %aws_ring_buffer_release_harness_137);
  ];
  block %aws_ring_buffer_release_harness_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1996: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "21580_0$0" };
    $R2: bv64 := Exp14__5_1996:bv64 { .label = "21580_1" };
    var Cse2__5_1997: bv64 := bvnot($R12:bv64) { .label = "21584_0" };
    var Cse0__5_1998: bv64 := bvadd($R2:bv64, bvnot($R12:bv64)) { .label = "21584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1998:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1997:bv64)), 0x1:bv128))) { .label = "21584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1998:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1997:bv64)), 0x1:bv128))) { .label = "21584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1998:bv64, 0x1:bv64), 0x0:bv64) { .label = "21584_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1998:bv64, 0x1:bv64)) { .label = "21584_5" };
    goto(%aws_ring_buffer_release_harness_139);
  ];
  block %aws_ring_buffer_release_harness_143 {.address = 0x5440; .originalLabel = "3S3HvUChT9eTeyrGkT/HaA=="} [
    goto(%aws_ring_buffer_release_harness_37, %aws_ring_buffer_release_harness_141);
  ];
  block %aws_ring_buffer_release_harness_145 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R22: bv64 := bvadd($R22:bv64, $R23:bv64) { .label = "21568_0" };
    var Cse2__5_1982: bv64 := bvnot($R5:bv64) { .label = "21572_0" };
    var Cse0__5_1983: bv64 := bvadd($R22:bv64, bvnot($R5:bv64)) { .label = "21572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1983:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_1982:bv64)), 0x1:bv128))) { .label = "21572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1983:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_1982:bv64)), 0x1:bv128))) { .label = "21572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1983:bv64, 0x1:bv64), 0x0:bv64) { .label = "21572_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1983:bv64, 0x1:bv64)) { .label = "21572_5" };
    goto(%aws_ring_buffer_release_harness_143);
  ];
  block %aws_ring_buffer_release_harness_147 {.address = 0x5438; .originalLabel = "ZqCga1g8Q3m24P7aL4vn2A=="} [
    goto(%aws_ring_buffer_release_harness_35, %aws_ring_buffer_release_harness_145);
  ];
  block %aws_ring_buffer_release_harness_149 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_1980: bv64 := bvnot($R6:bv64) { .label = "21560_0" };
    var Cse0__5_1981: bv64 := bvadd($R7:bv64, bvnot($R6:bv64)) { .label = "21560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1981:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R7:bv64), sign_extend(64, Cse2__5_1980:bv64)), 0x1:bv128))) { .label = "21560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1981:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R7:bv64), zero_extend(64, Cse2__5_1980:bv64)), 0x1:bv128))) { .label = "21560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1981:bv64, 0x1:bv64), 0x0:bv64) { .label = "21560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1981:bv64, 0x1:bv64)) { .label = "21560_5" };
    goto(%aws_ring_buffer_release_harness_147);
  ];
  block %aws_ring_buffer_release_harness_151 {.address = 0x542c; .originalLabel = "+EowLLb0Txi34DVakB9zIA=="} [
    goto(%aws_ring_buffer_release_harness_33, %aws_ring_buffer_release_harness_149);
  ];
  block %aws_ring_buffer_release_harness_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1993: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "21548_0$0" };
    $R4: bv64 := Exp14__5_1993:bv64 { .label = "21548_1" };
    var Cse2__5_1994: bv64 := bvnot($R2:bv64) { .label = "21552_0" };
    var Cse0__5_1995: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "21552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1995:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1994:bv64)), 0x1:bv128))) { .label = "21552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1995:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1994:bv64)), 0x1:bv128))) { .label = "21552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1995:bv64, 0x1:bv64), 0x0:bv64) { .label = "21552_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1995:bv64, 0x1:bv64)) { .label = "21552_5" };
    goto(%aws_ring_buffer_release_harness_151);
  ];
  block %aws_ring_buffer_release_harness_155 {.address = 0x5420; .originalLabel = "ED0UPZ+URYqNpmU7HWdO8Q=="} [
    goto(%aws_ring_buffer_release_harness_31, %aws_ring_buffer_release_harness_153);
  ];
  block %aws_ring_buffer_release_harness_157 [
    guard boolnot(eq($R11:bv64, 0x0:bv64));
    var Exp14__5_2077: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "21536_0$0" };
    $R4: bv64 := Exp14__5_2077:bv64 { .label = "21536_1" };
    var Cse2__5_2078: bv64 := bvnot($R11:bv64) { .label = "21540_0" };
    var Cse0__5_2079: bv64 := bvadd($R4:bv64, bvnot($R11:bv64)) { .label = "21540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2079:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_2078:bv64)), 0x1:bv128))) { .label = "21540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2079:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_2078:bv64)), 0x1:bv128))) { .label = "21540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2079:bv64, 0x1:bv64), 0x0:bv64) { .label = "21540_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2079:bv64, 0x1:bv64)) { .label = "21540_5" };
    goto(%aws_ring_buffer_release_harness_155);
  ];
  block %aws_ring_buffer_release_harness_159 {.address = 0x5418; .originalLabel = "y0sNObVxReG59aNs7pHeHQ=="} [
    goto(%aws_ring_buffer_release_harness_29, %aws_ring_buffer_release_harness_157);
  ];
  block %aws_ring_buffer_release_harness_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1979: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "21528_0$0" };
    $R11: bv64 := Exp14__5_1979:bv64 { .label = "21528_1" };
    goto(%aws_ring_buffer_release_harness_159);
  ];
  block %aws_ring_buffer_release_harness_163 {.address = 0x540c; .originalLabel = "hNKsYKkZTou93k57C1zXvQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R13:bv64), 0x0:bv32) { .label = "21516_2" };
    $NF: bv1 := extract(32, 31, $R13:bv64) { .label = "21516_3" };
    var ITESimp_0_1999: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "21520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21520_1" };
    $CF: bv1 := ITESimp_0_1999:bv1 { .label = "21520_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32), bvnot(ITESimp_0_1999:bv1)) { .label = "21520_3" };
    $NF: bv1 := bvand(ITESimp_0_1999:bv1, extract(32, 31, $R4:bv64)) { .label = "21520_4" };
    goto(%aws_ring_buffer_release_harness_27, %aws_ring_buffer_release_harness_161);
  ];
  block %aws_ring_buffer_release_harness_165 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_harness_163);
  ];
  block %aws_ring_buffer_release_harness_167 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_release_harness_163);
  ];
  block %aws_ring_buffer_release_harness_169 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_release_harness_19);
  ];
  block %aws_ring_buffer_release_harness_171 {.address = 0x5404; .originalLabel = "iXbEenP2TdymFAeYqVeE9g=="} [
    goto(%aws_ring_buffer_release_harness_167, %aws_ring_buffer_release_harness_169);
  ];
  block %aws_ring_buffer_release_harness_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_harness_171);
  ];
  block %aws_ring_buffer_release_harness_175 [
    var Cse2__5_2005: bv64 := bvnot($R12:bv64) { .label = "21500_0" };
    var Cse0__5_2006: bv64 := bvadd($R2:bv64, bvnot($R12:bv64)) { .label = "21500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2006:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2005:bv64)), 0x1:bv128))) { .label = "21500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2006:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2005:bv64)), 0x1:bv128))) { .label = "21500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2006:bv64, 0x1:bv64), 0x0:bv64) { .label = "21500_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2006:bv64, 0x1:bv64)) { .label = "21500_5" };
    goto(%aws_ring_buffer_release_harness_165, %aws_ring_buffer_release_harness_173);
  ];
  block %aws_ring_buffer_release_harness_177 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "21496_0" };
    goto(%aws_ring_buffer_release_harness_175);
  ];
  block %aws_ring_buffer_release_harness_179 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "21496_0" };
    goto(%aws_ring_buffer_release_harness_175);
  ];
  block %aws_ring_buffer_release_harness_181 [
    var Cse2__5_2003: bv64 := bvnot($R12:bv64) { .label = "21492_0" };
    var Cse0__5_2004: bv64 := bvadd($R11:bv64, bvnot($R12:bv64)) { .label = "21492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2004:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R11:bv64), sign_extend(64, Cse2__5_2003:bv64)), 0x1:bv128))) { .label = "21492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2004:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R11:bv64), zero_extend(64, Cse2__5_2003:bv64)), 0x1:bv128))) { .label = "21492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2004:bv64, 0x1:bv64), 0x0:bv64) { .label = "21492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2004:bv64, 0x1:bv64)) { .label = "21492_5" };
    goto(%aws_ring_buffer_release_harness_177, %aws_ring_buffer_release_harness_179);
  ];
  block %aws_ring_buffer_release_harness_183 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R13: bv64 := 0x0:bv64 { .label = "21488_0" };
    goto(%aws_ring_buffer_release_harness_181);
  ];
  block %aws_ring_buffer_release_harness_185 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R13: bv64 := 0x1:bv64 { .label = "21488_0" };
    goto(%aws_ring_buffer_release_harness_181);
  ];
  block %aws_ring_buffer_release_harness_187 {.address = 0x53e8; .originalLabel = "KffGBc5sTbWuoLcYUL5TnQ=="} [
    goto(%aws_ring_buffer_release_harness_183, %aws_ring_buffer_release_harness_185);
  ];
  block %aws_ring_buffer_release_harness_189 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2000: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "21480_0$0" };
    $R12: bv64 := Exp14__5_2000:bv64 { .label = "21480_1" };
    var Cse2__5_2001: bv64 := bvnot($R12:bv64) { .label = "21484_0" };
    var Cse0__5_2002: bv64 := bvadd($R4:bv64, bvnot($R12:bv64)) { .label = "21484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2002:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_2001:bv64)), 0x1:bv128))) { .label = "21484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2002:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_2001:bv64)), 0x1:bv128))) { .label = "21484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2002:bv64, 0x1:bv64), 0x0:bv64) { .label = "21484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2002:bv64, 0x1:bv64)) { .label = "21484_5" };
    goto(%aws_ring_buffer_release_harness_187);
  ];
  block %aws_ring_buffer_release_harness_191 {.address = 0x53dc; .originalLabel = "fPOuGdDQQ/+msNMY0NFG0Q=="} [
    goto(%aws_ring_buffer_release_harness_25, %aws_ring_buffer_release_harness_189);
  ];
  block %aws_ring_buffer_release_harness_193 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_2072: bv64 := bvnot($R4:bv64) { .label = "21468_0" };
    var Cse0__5_2073: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "21468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2073:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2072:bv64)), 0x1:bv128))) { .label = "21468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2073:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2072:bv64)), 0x1:bv128))) { .label = "21468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2073:bv64, 0x1:bv64), 0x0:bv64) { .label = "21468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2073:bv64, 0x1:bv64)) { .label = "21468_5" };
    var Cse2__5_2074: bv64 := bvnot($R11:bv64) { .label = "21472_0" };
    var Cse0__5_2075: bv64 := bvadd($R2:bv64, bvnot($R11:bv64)) { .label = "21472_1" };
    var ITESimp_0_2076: bv1 := $ZF:bv1 { .label = "21472_2" };
    $VF: bv1 := bvand(ITESimp_0_2076:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2075:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2074:bv64)), 0x1:bv128)))) { .label = "21472_3" };
    $CF: bv1 := bvand(ITESimp_0_2076:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2075:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2074:bv64)), 0x1:bv128)))) { .label = "21472_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_2075:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_2076:bv1)) { .label = "21472_5" };
    $NF: bv1 := bvand(ITESimp_0_2076:bv1, extract(64, 63, bvadd(Cse0__5_2075:bv64, 0x1:bv64))) { .label = "21472_6" };
    goto(%aws_ring_buffer_release_harness_191);
  ];
  block %aws_ring_buffer_release_harness_195 {.address = 0x53d4; .originalLabel = "7+8ZIOBzQFecKytjDQa5Dw=="} [
    goto(%aws_ring_buffer_release_harness_23, %aws_ring_buffer_release_harness_193);
  ];
  block %aws_ring_buffer_release_harness_197 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_2063: bv64 := bvnot($R11:bv64) { .label = "21460_0" };
    var Cse0__5_2064: bv64 := bvadd($R2:bv64, bvnot($R11:bv64)) { .label = "21460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2064:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2063:bv64)), 0x1:bv128))) { .label = "21460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2064:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2063:bv64)), 0x1:bv128))) { .label = "21460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2064:bv64, 0x1:bv64), 0x0:bv64) { .label = "21460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2064:bv64, 0x1:bv64)) { .label = "21460_5" };
    goto(%aws_ring_buffer_release_harness_195);
  ];
  block %aws_ring_buffer_release_harness_199 {.address = 0x53a0; .originalLabel = "6n7B3nNhRF63a3TzvU5FQA=="} [
    var Cse0__5_1929: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "21408_0" };
    var Exp16__5_1930: bv64 := load le $stack Cse0__5_1929:bv64 64 { .label = "21408_1$0" };
    var Exp18__5_1931: bv64 := load le $stack bvadd(Cse0__5_1929:bv64, 0x8:bv64) 64 { .label = "21408_2$0" };
    $R10: bv64 := Exp16__5_1930:bv64 { .label = "21408_3" };
    $R8: bv64 := Exp18__5_1931:bv64 { .label = "21408_4" };
    var Cse0__5_1932: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21412_0" };
    var Exp16__5_1933: bv64 := load le $stack Cse0__5_1932:bv64 64 { .label = "21412_1$0" };
    var Exp18__5_1934: bv64 := load le $stack bvadd(Cse0__5_1932:bv64, 0x8:bv64) 64 { .label = "21412_2$0" };
    $R3: bv64 := Exp16__5_1933:bv64 { .label = "21412_3" };
    $R9: bv64 := Exp18__5_1934:bv64 { .label = "21412_4" };
    $R1: bv64 := bvadd($R31:bv64, 0x98:bv64) { .label = "21416_0" };
    var Exp10__5_1935: bv64 := load le $stack $R1:bv64 64 { .label = "21420_0$0" };
    $R6: bv64 := Exp10__5_1935:bv64 { .label = "21420_1" };
    $R0: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "21424_0" };
    var Exp10__5_1936: bv64 := load le $stack $R0:bv64 64 { .label = "21428_0$0" };
    $R2: bv64 := Exp10__5_1936:bv64 { .label = "21428_1" };
    var Exp10__5_1937: bv64 := load le $mem $R21:bv64 64 { .label = "21432_0$0" };
    $R7: bv64 := Exp10__5_1937:bv64 { .label = "21432_1" };
    var Exp10__5_1938: bv64 := load le $mem $R20:bv64 64 { .label = "21436_0$0" };
    $R5: bv64 := Exp10__5_1938:bv64 { .label = "21436_1" };
    var Exp10__5_1939: bv64 := load le $mem $R21:bv64 64 { .label = "21440_0$0" };
    $R4: bv64 := Exp10__5_1939:bv64 { .label = "21440_1" };
    var Exp10__5_1940: bv64 := load le $mem $R20:bv64 64 { .label = "21444_0$0" };
    $R11: bv64 := Exp10__5_1940:bv64 { .label = "21444_1" };
    var Exp14__5_1941: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "21448_0$0" };
    $R2: bv64 := Exp14__5_1941:bv64 { .label = "21448_1" };
    var Cse2__5_1942: bv64 := bvnot($R4:bv64) { .label = "21452_0" };
    var Cse0__5_1943: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "21452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1943:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1942:bv64)), 0x1:bv128))) { .label = "21452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1943:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1942:bv64)), 0x1:bv128))) { .label = "21452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1943:bv64, 0x1:bv64), 0x0:bv64) { .label = "21452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1943:bv64, 0x1:bv64)) { .label = "21452_5" };
    goto(%aws_ring_buffer_release_harness_21, %aws_ring_buffer_release_harness_197);
  ];
  block %aws_ring_buffer_release_harness_201 {.address = 0x5380; .originalLabel = "xn9QUN8pQFmENkzTG37DBQ=="} [
    var Cse0__5_1948: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "21376_0" };
    var Exp16__5_1949: bv128 := load le $stack Cse0__5_1948:bv64 128 { .label = "21376_1$0" };
    var Exp18__5_1950: bv128 := load le $stack bvadd(Cse0__5_1948:bv64, 0x10:bv64) 128 { .label = "21376_2$0" };
    $V31: bv128 := Exp16__5_1949:bv128 { .label = "21376_3" };
    $V30: bv128 := Exp18__5_1950:bv128 { .label = "21376_4" };
    $R1: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "21380_0" };
    var Exp14__5_1951: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "21384_0$0" };
    $R0: bv64 := Exp14__5_1951:bv64 { .label = "21384_1" };
    store le $stack $R1:bv64 $V31:bv128 128 { .label = "21388_0" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V30:bv128 128 { .label = "21388_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "21392_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "21396_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "21400_0" };
    $R30: bv64 := 0x53a0:bv64 { .label = "21404_0" };
    call @aws_ring_buffer_release_20296 ();
    goto(%aws_ring_buffer_release_harness_199);
  ];
  block %aws_ring_buffer_release_harness_203 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_release_harness_201);
  ];
  block %aws_ring_buffer_release_harness_205 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_release_harness_201);
  ];
  block %aws_ring_buffer_release_harness_209 [
    guard boolnot(boolnot(eq($R22:bv64, 0x0:bv64)));
    $R30: bv64 := 0x5580:bv64 { .label = "21884_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_release_harness_21152:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_141);
  ];
  block %aws_ring_buffer_release_harness_211 {.address = 0x5578; .originalLabel = "sNpA861WQgOkiW6oALJXFA=="} [
    goto(%aws_ring_buffer_release_harness_205, %aws_ring_buffer_release_harness_209);
  ];
  block %aws_ring_buffer_release_harness_213 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_release_harness_211);
  ];
  block %aws_ring_buffer_release_harness_215 {.address = 0x5574; .originalLabel = "4aaVcwyFRA+rHeDGF51H4g=="} [
    goto(%aws_ring_buffer_release_harness_203, %aws_ring_buffer_release_harness_213);
  ];
  block %aws_ring_buffer_release_harness_217 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_release_harness_215);
  ];
  block %aws_ring_buffer_release_harness_219 {.address = 0x556c; .originalLabel = "9SYXI6JQRViOh+W64yKwcw=="} [
    goto(%aws_ring_buffer_release_harness_17, %aws_ring_buffer_release_harness_217);
  ];
  block %aws_ring_buffer_release_harness_221 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Cse2__5_2061: bv64 := bvnot($R0:bv64) { .label = "21868_0" };
    var Cse0__5_2062: bv64 := bvadd($R23:bv64, bvnot($R0:bv64)) { .label = "21868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2062:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_2061:bv64)), 0x1:bv128))) { .label = "21868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2062:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_2061:bv64)), 0x1:bv128))) { .label = "21868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2062:bv64, 0x1:bv64), 0x0:bv64) { .label = "21868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2062:bv64, 0x1:bv64)) { .label = "21868_5" };
    goto(%aws_ring_buffer_release_harness_219);
  ];
  block %aws_ring_buffer_release_harness_223 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_release_harness_3);
  ];
  block %aws_ring_buffer_release_harness_225 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_release_harness_3);
  ];
  block %aws_ring_buffer_release_harness_227 [
    guard boolnot(boolnot(eq($R22:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_release_harness_201);
  ];
  block %aws_ring_buffer_release_harness_229 {.address = 0x537c; .originalLabel = "xeqkj68WQ4yYsll6SFjU/Q=="} [
    goto(%aws_ring_buffer_release_harness_225, %aws_ring_buffer_release_harness_227);
  ];
  block %aws_ring_buffer_release_harness_231 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_release_harness_229);
  ];
  block %aws_ring_buffer_release_harness_233 {.address = 0x5378; .originalLabel = "qksNhscBQ4i+wjJ/jNqDIg=="} [
    goto(%aws_ring_buffer_release_harness_223, %aws_ring_buffer_release_harness_231);
  ];
  block %aws_ring_buffer_release_harness_235 [
    guard boolnot(boolnot(eq($R23:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_release_harness_233);
  ];
  block %aws_ring_buffer_release_harness_237 {.address = 0x536c; .originalLabel = "MPTYHHBaQJac/Tdj7H97yw=="} [
    var Exp14__5_2066: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "21356_0$0" };
    $R23: bv64 := Exp14__5_2066:bv64 { .label = "21356_1" };
    var Cse0__5_2067: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "21360_0" };
    var Exp16__5_2068: bv64 := load le $stack Cse0__5_2067:bv64 64 { .label = "21360_1$0" };
    var Exp18__5_2069: bv64 := load le $stack bvadd(Cse0__5_2067:bv64, 0x8:bv64) 64 { .label = "21360_2$0" };
    $R0: bv64 := Exp16__5_2068:bv64 { .label = "21360_3" };
    $R22: bv64 := Exp18__5_2069:bv64 { .label = "21360_4" };
    goto(%aws_ring_buffer_release_harness_221, %aws_ring_buffer_release_harness_235);
  ];
  block %aws_ring_buffer_release_harness_239 {.address = 0x5358; .originalLabel = "RPeb8S2SSciovzUcoWGCvA=="} [
    goto(%aws_ring_buffer_release_harness_237);
  ];
  block %aws_ring_buffer_release_harness_241 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "21336_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "21340_0" };
    var Cse0__5_1991: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "21344_0" };
    store le $stack Cse0__5_1991:bv64 $R23:bv64 64 { .label = "21344_1" };
    store le $stack bvadd(Cse0__5_1991:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "21344_2" };
    var Cse0__5_1992: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21348_0" };
    store le $stack Cse0__5_1992:bv64 $R22:bv64 64 { .label = "21348_1" };
    store le $stack bvadd(Cse0__5_1992:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "21348_2" };
    $R30: bv64 := 0x536c:bv64 { .label = "21352_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_in_ring_buf_5028 ();
    goto(%aws_ring_buffer_release_harness_239);
  ];
  block %aws_ring_buffer_release_harness_243 {.address = 0x5350; .originalLabel = "v3DYWBb4RNuu4wPiZjEhqQ=="} [
    goto(%aws_ring_buffer_release_harness_15, %aws_ring_buffer_release_harness_241);
  ];
  block %aws_ring_buffer_release_harness_245 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2007: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "21328_0$0" };
    $R0: bv64 := Exp14__5_2007:bv64 { .label = "21328_1" };
    goto(%aws_ring_buffer_release_harness_243);
  ];
  block %aws_ring_buffer_release_harness_247 {.address = 0x5344; .originalLabel = "2GPW4aoMTDG2Il5zq0wpaQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "21316_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "21316_3" };
    var ITESimp_0_2065: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "21320_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21320_1" };
    $CF: bv1 := ITESimp_0_2065:bv1 { .label = "21320_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_2065:bv1)) { .label = "21320_3" };
    $NF: bv1 := bvand(ITESimp_0_2065:bv1, extract(32, 31, $R1:bv64)) { .label = "21320_4" };
    goto(%aws_ring_buffer_release_harness_13, %aws_ring_buffer_release_harness_245);
  ];
  block %aws_ring_buffer_release_harness_249 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_release_harness_247);
  ];
  block %aws_ring_buffer_release_harness_251 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_release_harness_247);
  ];
  block %aws_ring_buffer_release_harness_253 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_release_harness_3);
  ];
  block %aws_ring_buffer_release_harness_255 {.address = 0x533c; .originalLabel = "UHEiADquQuu3uM50aC2QJg=="} [
    goto(%aws_ring_buffer_release_harness_251, %aws_ring_buffer_release_harness_253);
  ];
  block %aws_ring_buffer_release_harness_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_release_harness_255);
  ];
  block %aws_ring_buffer_release_harness_259 [
    var Cse2__5_1989: bv64 := bvnot($R3:bv64) { .label = "21300_0" };
    var Cse0__5_1990: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "21300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1990:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1989:bv64)), 0x1:bv128))) { .label = "21300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1990:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1989:bv64)), 0x1:bv128))) { .label = "21300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1990:bv64, 0x1:bv64), 0x0:bv64) { .label = "21300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1990:bv64, 0x1:bv64)) { .label = "21300_5" };
    goto(%aws_ring_buffer_release_harness_249, %aws_ring_buffer_release_harness_257);
  ];
  block %aws_ring_buffer_release_harness_261 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "21296_0" };
    goto(%aws_ring_buffer_release_harness_259);
  ];
  block %aws_ring_buffer_release_harness_263 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "21296_0" };
    goto(%aws_ring_buffer_release_harness_259);
  ];
  block %aws_ring_buffer_release_harness_265 [
    var Cse2__5_1987: bv64 := bvnot($R2:bv64) { .label = "21292_0" };
    var Cse0__5_1988: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "21292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1988:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1987:bv64)), 0x1:bv128))) { .label = "21292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1988:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1987:bv64)), 0x1:bv128))) { .label = "21292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1988:bv64, 0x1:bv64), 0x0:bv64) { .label = "21292_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1988:bv64, 0x1:bv64)) { .label = "21292_5" };
    goto(%aws_ring_buffer_release_harness_261, %aws_ring_buffer_release_harness_263);
  ];
  block %aws_ring_buffer_release_harness_267 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "21288_0" };
    goto(%aws_ring_buffer_release_harness_265);
  ];
  block %aws_ring_buffer_release_harness_269 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "21288_0" };
    goto(%aws_ring_buffer_release_harness_265);
  ];
  block %aws_ring_buffer_release_harness_271 {.address = 0x5320; .originalLabel = "EDEZDpBKShiGMi+bLniBHw=="} [
    goto(%aws_ring_buffer_release_harness_267, %aws_ring_buffer_release_harness_269);
  ];
  block %aws_ring_buffer_release_harness_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1984: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "21280_0$0" };
    $R3: bv64 := Exp14__5_1984:bv64 { .label = "21280_1" };
    var Cse2__5_1985: bv64 := bvnot($R1:bv64) { .label = "21284_0" };
    var Cse0__5_1986: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "21284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1986:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1985:bv64)), 0x1:bv128))) { .label = "21284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1986:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1985:bv64)), 0x1:bv128))) { .label = "21284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1986:bv64, 0x1:bv64), 0x0:bv64) { .label = "21284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1986:bv64, 0x1:bv64)) { .label = "21284_5" };
    goto(%aws_ring_buffer_release_harness_271);
  ];
  block %aws_ring_buffer_release_harness_275 {.address = 0x5318; .originalLabel = "IoI0jPodQVCKgR8rEhTZ6Q=="} [
    goto(%aws_ring_buffer_release_harness_11, %aws_ring_buffer_release_harness_273);
  ];
  block %aws_ring_buffer_release_harness_277 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_2044: bv64 := bvnot($R1:bv64) { .label = "21272_0" };
    var Cse0__5_2045: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "21272_1" };
    var ITESimp_0_2046: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "21272_2" };
    $VF: bv1 := bvand(ITESimp_0_2046:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2045:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2044:bv64)), 0x1:bv128)))) { .label = "21272_3" };
    $CF: bv1 := bvand(ITESimp_0_2046:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2045:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2044:bv64)), 0x1:bv128)))) { .label = "21272_4" };
    $ZF: bv1 := bvand(ITESimp_0_2046:bv1, bvcomp(bvadd(Cse0__5_2045:bv64, 0x1:bv64), 0x0:bv64)) { .label = "21272_5" };
    $NF: bv1 := bvand(ITESimp_0_2046:bv1, extract(64, 63, bvadd(Cse0__5_2045:bv64, 0x1:bv64))) { .label = "21272_6" };
    goto(%aws_ring_buffer_release_harness_275);
  ];
  block %aws_ring_buffer_release_harness_279 {.address = 0x5310; .originalLabel = "O51ea34ySHekk9gNJMzJmA=="} [
    goto(%aws_ring_buffer_release_harness_9, %aws_ring_buffer_release_harness_277);
  ];
  block %aws_ring_buffer_release_harness_281 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_2070: bv64 := bvnot($R2:bv64) { .label = "21264_0" };
    var Cse0__5_2071: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "21264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2071:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2070:bv64)), 0x1:bv128))) { .label = "21264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2071:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2070:bv64)), 0x1:bv128))) { .label = "21264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2071:bv64, 0x1:bv64), 0x0:bv64) { .label = "21264_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2071:bv64, 0x1:bv64)) { .label = "21264_5" };
    goto(%aws_ring_buffer_release_harness_279);
  ];
  block %aws_ring_buffer_release_harness_283 {.address = 0x52fc; .originalLabel = "K5iZL7DjR2mxC6r2n5hF0Q=="} [
    goto(%aws_ring_buffer_release_harness_7, %aws_ring_buffer_release_harness_281);
  ];
  block %aws_ring_buffer_release_harness_285 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp10__5_2080: bv64 := load le $mem $R21:bv64 64 { .label = "21244_0$0" };
    $R1: bv64 := Exp10__5_2080:bv64 { .label = "21244_1" };
    var Exp10__5_2081: bv64 := load le $mem $R20:bv64 64 { .label = "21248_0$0" };
    $R2: bv64 := Exp10__5_2081:bv64 { .label = "21248_1" };
    var Exp14__5_2082: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "21252_0$0" };
    $R0: bv64 := Exp14__5_2082:bv64 { .label = "21252_1" };
    var Cse2__5_2083: bv64 := bvnot($R1:bv64) { .label = "21256_0" };
    var Cse0__5_2084: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "21256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2084:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2083:bv64)), 0x1:bv128))) { .label = "21256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2084:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2083:bv64)), 0x1:bv128))) { .label = "21256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2084:bv64, 0x1:bv64), 0x0:bv64) { .label = "21256_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2084:bv64, 0x1:bv64)) { .label = "21256_5" };
    goto(%aws_ring_buffer_release_harness_283);
  ];
  block %aws_ring_buffer_release_harness_287 {.address = 0x52e4; .originalLabel = "GB7qb9bnToCPuhscBjOHjQ=="} [
    $R21: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "21220_0" };
    var Exp10__5_1956: bv64 := load le $stack $R21:bv64 64 { .label = "21224_0$0" };
    $R0: bv64 := Exp10__5_1956:bv64 { .label = "21224_1" };
    $R20: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "21228_0" };
    var Exp10__5_1957: bv64 := load le $stack $R20:bv64 64 { .label = "21232_0$0" };
    $R1: bv64 := Exp10__5_1957:bv64 { .label = "21232_1" };
    var Cse2__5_1958: bv64 := bvnot($R0:bv64) { .label = "21236_0" };
    var Cse0__5_1959: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1959:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1958:bv64)), 0x1:bv128))) { .label = "21236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1959:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1958:bv64)), 0x1:bv128))) { .label = "21236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1959:bv64, 0x1:bv64), 0x0:bv64) { .label = "21236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1959:bv64, 0x1:bv64)) { .label = "21236_5" };
    goto(%aws_ring_buffer_release_harness_5, %aws_ring_buffer_release_harness_285);
  ];
  block %aws_ring_buffer_release_harness_289 {.address = 0x52d4; .originalLabel = "KlHWIuibQMi1s3gNLcunMw=="} [
    $R1: bv64 := $R20:bv64 { .label = "21204_0" };
    $R22: bv64 := $R0:bv64 { .label = "21208_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "21212_0" };
    $R30: bv64 := 0x52e4:bv64 { .label = "21216_0" };
    call @ensure_ring_buffer_has_allocated_members_4768 ();
    goto(%aws_ring_buffer_release_harness_287);
  ];
  block %aws_ring_buffer_release_harness_291 {.address = 0x52cc; .originalLabel = "5LKlV8anRpqU3BmjkFBtOA=="} [
    $R23: bv64 := $R0:bv64 { .label = "21196_0" };
    $R30: bv64 := 0x52d4:bv64 { .label = "21200_0" };
    call @__VERIFIER_nondet_ulong_21952 ();
    goto(%aws_ring_buffer_release_harness_289);
  ];
  block %aws_ring_buffer_release_harness_293 {.address = 0x52c4; .originalLabel = "xvcWZ4vaQQ6vXSOwt4fDhw=="} [
    $R20: bv64 := $R0:bv64 { .label = "21188_0" };
    $R30: bv64 := 0x52cc:bv64 { .label = "21192_0" };
    call @__VERIFIER_nondet_ulong_21952 ();
    goto(%aws_ring_buffer_release_harness_291);
  ];
  block %_inlineret_3 [
    goto(%aws_ring_buffer_release_harness_basil_return_1);
  ];
  block %FUN_c50_entry_141 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_142);
  ];
  block %FUN_c50_basil_return_1_142 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "h7bUd4g1R/+GbYYPZtK8jg=="} [
    goto(%aws_ring_buffer_release_harness_basil_return_1);
  ];
  block %FUN_c50_entry_203 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_204);
  ];
  block %FUN_c50_basil_return_1_204 [
    goto(%_inlineret_4);
  ];
  block %aws_ring_buffer_release_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3264 {
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
      { .name = "_IO_stdin_used"; .address = 0x5690; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7588; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x758c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x5740; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x5840; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x10cc; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1140; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1124; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1108; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x10f0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x10e0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x5580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x5660; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x55a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x55e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x5600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x5640; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x5620; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x55c0; .size = 0xa0 };
      { .name = "_start"; .address = 0xd00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1f60; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1fc0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x2090; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2120; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x21a0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2004; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1ee0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x220c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1080; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1a80; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2b60; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2cac; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2be4; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2a40; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x14a0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x40a0; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2fb0; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3248; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x3170; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x3068; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x25d0; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x26ec; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2760; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2d0c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2c60; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2ac0; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3988; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3948; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x39c0; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1224; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x23c0; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x24cc; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x27e8; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1208; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2470; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3440; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3500; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x26c0; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2664; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x4168; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x4360; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x43a8; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x4488; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x43f0; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x44f0; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x4220; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x4280; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x42e0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3ac0; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3b44; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x37c0; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3860; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2990; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2e4c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2f00; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2f48; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2f80; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2b00; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x3a60; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x39ec; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3a30; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1428; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2590; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x362c; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x28e0; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3c04; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3cc0; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3de0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3e60; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x4000; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3ee0; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3f80; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3d80; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3584; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3780; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3700; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x51e0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2d60; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2dcc; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x168c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x23a0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2a20; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1aa0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1bc0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1b10; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1e2c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1e04; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3a88; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x15c0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2380; .size = 0x100 };
      { .name = "aws_ring_buffer_acquire"; .address = 0x4750; .size = 0x2300 };
      { .name = "aws_ring_buffer_acquire_up_to"; .address = 0x4bb0; .size = 0x1cc0 };
      { .name = "aws_ring_buffer_buf_belongs_to_pool"; .address = 0x5080; .size = 0x960 };
      { .name = "aws_ring_buffer_clean_up"; .address = 0x468c; .size = 0x620 };
      { .name = "aws_ring_buffer_init"; .address = 0x4568; .size = 0x920 };
      { .name = "aws_ring_buffer_release"; .address = 0x4f48; .size = 0x960 };
      { .name = "aws_ring_buffer_release_harness"; .address = 0x52a0; .size = 0x1700 };
      { .name = "aws_secure_zero"; .address = 0x51ac; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x18c8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x190c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1928; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1940; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x19c0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1a08; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2290; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x14c0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1248;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1340;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x13a4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1444;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1880; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1640;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1540; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1600;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x12a0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1820; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x17a8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1740; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x16e0; .size = 0x2a0 };
      { .name = "is_empty_state"; .address = 0x11e0; .size = 0x140 };
      { .name = "is_ends_valid_state"; .address = 0x5270; .size = 0x140 };
      { .name = "is_front_valid_state"; .address = 0x520c; .size = 0x180 };
      { .name = "is_middle_valid_state"; .address = 0x5240; .size = 0x180 };
      { .name = "main"; .address = 0xcc0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x10c0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1160; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x1068; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x22e8; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2340; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1170; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1180; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1190; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x11a0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x11b0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x11c0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x11d0; .size = 0x80 };
      { .name = "reach_error"; .address = 0x1040; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2040; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x22c0; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2300; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2320;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x2360; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xe20 ];
      [ 0x1fda8; 0xdcc ];
      [ 0x1ffd8; 0xcc0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0xf80 ];
      [ 0x200b0; 0xe50 ];
      [ 0x200b8; 0xfc0 ];
      [ 0x200c0; 0xf00 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLLixiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQB5U8/rWAIAAA=="
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAh+EXoEmfoYXQt/4jyp+gAdCL2BgQhGH8VegiTfwQ+gNaOIBUHt3oIkfgKo/gCbOABXf";
      "AXUPI1CcjQEBDiCJcyKJn0AS50ISv4AkLogk/gBJXBxJHABj1PgfOAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x970;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xb38;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb60;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/hA8Ajgyk1FABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xcc0;
    .size = 0x49b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6V8e3Ac9Z3nr7tnJPmBJSzZ8hoSzUh2MIarUAXI9iWOWiNTJhVqk8DUssWjPJKMT4k3dcWa5A7z0MgyC2Tu";
      "wApsXGcuJckYohnKt2QjhfMRsGQHIqKt2rV57d4l8cxIGG2Gh16WNHr1fT6/X/dMz0gysPtHV6u7f7/f9/38/UbzD52Ozhui";
      "7UdXimeFCN8+/1BfV6+x570Kn/Hu57n2bDLe/ZIIn/8yrg8MEUsYZjpZJdouYs24ECPio91pA988uH5mWUf7ccn3w7vTphDd";
      "vZZVfjl4QhNHhGm0abj7ca8RItUrRDCBNfy/352uxxojhhYTesV7XCd/vF+Igcq55rdrV7dE/HO1z/RhfBJzAyO70w1yrp6Z";
      "O//Q65IX46tEuhTzQ4G6HaYmtkl847vTYYyX63/HTP8IdPwLLh94FgoYO8ZXmen5h84s4t3vQd/l+Ddv89/hO5/joMd5dxjz";
      "nTGaKdqq5i70ayHRtol3j5nWAb9GGKlhTQRrhCfVhbuvpG4mWdi+EbgH9RIzvQffP9jWvnEPvg/iXiN0yUPObRGiJ27oWx34";
      "p4W4f+8G86Ccb1lBIUhXX1eFEKN8x7FuGjM8u0OLjgPvCfDzOehSGHwLPfrOc72a6Kl/tOw5MWL9hLIr0iE7oywWN0pj43fU";
      "RsmzG0Ej/4b+nXd4aP7T195tAX6A3yZAtybEqR3g93ZcufxT8BPFIv0IdRhwE8Vm2oE3DDq5Jnl6JeC4YWzGWhzXjHG3Ghz3";
      "Wkb+pOV5TXQPlov0f8K64Ne2RLmZlnhLWZ/tWkG88bda86xc8x7SjrHOmKYrRRnnrAWsWRt+Lv9OR6sEdBUXYftwbwxtbPN3";
      "bATdV7XpG8O3F2NuCLpXi+s2rOfowyjew4aqHb3hu5GFXP7kfx9axD/1/o94n6+Ly+lnhdBS8fL2jUu+P6reC1/7XXnfXopv";
      "y53jrC8e7nuO76ljcejYcvC9Ltr5vCLv+Yq85z/Le/5S3rP2Gd/TJdln2p4fNidgewL3DA9cNEq6ixx7wffH2ze6v2mroT/0";
      "JR269GMcxzXyfc84/OjvSsSzFcIck34O40MrzbRftB+rXyPSGnSW6/dDt++BvEMFmOPyP//ZpQMZnZb2KWKEf6lUpIlDSBcZ";
      "O2mC/k9A52knu+01TwGHS5jzCu7t+rpUHWy3XRcpA/f6AuKzLtIQEG21c+396llEQg2gE88hPF8qpW2URUJrgZ+0dWUju5fC";
      "D3TTLzVgbeKZWKVH/wfgJlYFonVCG6CNRuHPCKMeuAVAP2w9SL4Ijzi3h9/BD8fuCOda6PT1C9TrXB6Qzr+2+StjAXgRAG8b";
      "wNsw6NEh37Ck40I/cboWcJKFevQ+zEmCJp8mqg+tNdP0B3uAxwp8z/qzs10DsPMW0M+5dfChqxaytpX1p279yJX9twBHg5/o";
      "gO3W58k2pJsZ+dO3/X7eOprAnPxxn8wrHmfgriZufV3NwEk/UjuzHGyBmBKizwZfW3APgc4OHTHC1lvqjBuOg8sT4MEpwKSs";
      "r3Lprg9zBHibP+/NDH6v5cSPS3fr0UngsRFrNEPXBqEPFxZElHoYN9bH/hY+uRS8cfRngjjr4fPHsN6BAtEWBpwyj0if1ktT";
      "fvC+LyBjR7p3jdLBS3cHMnr4wnxWLsYRxR/GSJ+vbkas3hVNwl81+8So74g5Q98FX7oyP74v4p9PtL1Ef31GtEUZX+DPRYe2";
      "iG9LxU/S8g/FinfjljUShqwP6Dva6vX2Y1qRSL9hf1Pv24+Vrnbs6kxXjiyxVin0LLQR/gb8or6/ibn16800ZRWArMgn2E0k";
      "tEZEZOy9QeEmfbDtk+6V/Hk9x3bEhuyav7DXpP/45udc89b5peM31/8Z6btN/OIJ2weIXZCdo+u0fcwlj1qLc32jv6T9WMuf";
      "i+gzemkkjtyiOSB2uPlyXR4dXONQMX2aSD25DKwCG1bTF4RVsgR9XDeHh7sY6xScj+YUnD//gnAm5xz7yaXrNqxTCn/YDv2n";
      "THRJky59xTnM0ZoObEfOd7N7rUG89zAGOzkCckL9Ye05A3OZO27RmBv1db01Z5UvlZe9jfnnubbNv1sB61dz2bx1YE7ZmeND";
      "cvOG1xf55lXFXyx/fH7u8+WPUeDRNbeM/tn2+9EalUPKvBD6scXx7bbthufcOZ+C9QzW1CV++hJ5pIh1wl4SyCPfXbN0Hvlf";
      "5hbnkb9bk5tHvrdG5ZGAn5NHkq+OzqgcKj8veT3qxDj1XU/1gYedOnBCzvwy4DBf9tk0k8f9kmYtdsucyjvdPPXn8dTNh+/O";
      "5fsLLebgRrxaPCIIno6yRti1wZyBrwiGHj3zXBzx5ak1SuY5sjayst6KtVl/ufV2OXzyx+TrAcdMgYebJb5/J/GN13naUNtE";
      "461Gm7Wqd2f8KpGOF4fXJovXRJNe3I3Ca63S8E6ruHfnUHlx9GJFSdQqD++MFxonk8Wek0Pl3pMXKwpO9l0hurmW8sHh82W4";
      "ktp0dZ1PXIkc5v6TK8DbRk+bPmFOM14FrkZsHnnkJwFcz+p6pFnXUuBDMFP/Ip5cbqyGGFe2UnR/A/wzVyoZ0q/duooyLIu9";
      "Mwu+rRDdQ9BD1uElSMg6v45cFmskqkT6RcSJSjxzTdTtyOHMdKNHtP0GMdN/tRp3WGiRZlGaCkEeybvNUx9Uocaft6prQVPi";
      "bnEKsrr/r+at4IfXmOmL/Q3TvkIRDJjiyiS+IS+7/wcF0DfA4LoO3IThjRHWUnASc1ZQyfCclGHHpCXX41r/nboJ/pIf5Es+";
      "T2owPzyFuhV8+3vIeMge29rfON2IsY1ynCHH1Y5bweCk1ZP1HeeW1SuOoc4kev2RV3gH/lz/2VnZz+hm3oR8rZv9CNrOT2dV";
      "X8PxgT+ezc1D4x7oMsZpqBdqPWq+ifsDiO1VBp7tupT1PGvQN6+AfDXHd5TFvo/14Eu6ZV6h8L/d8R3L2MVadw7+gMSzLPZX";
      "WAc2mf4UtGiQR9+s1bNn1uUjEbuJ9yDzr0L2DvDMGAEf0y7EfsT8IOQyugn27NlgHqyX9baCMfi4Fk0C958D9yTwHnq/+e8H";
      "H6+NMlcPhHfNsH5paApt9+HCu/3mghX8OmyyxgWfa2PdGdS+QcXP16LQl7XSZiNaNPFVcepprD8YqcXfJvUt9a8YG8Ka8Dn7";
      "3fjQ3rfM5vr/mkXrK/8VL9SiDxLvwtoofdFb+G5iTfjDmx3fciXWK+N6Nv3sqVSCh36fuUM0NWzHvP3ZdZUeePLiD+fSF27K";
      "o1HiYPPvTpt/5B1yUJlvRW0aTZ/Y4dA3OkNctBTy9aCDUxg26wFOVbjaEcs1PBvQtU24mpHrtmCsFzq4CddpPGt49qBO9a/m";
      "ePhs6F8d8gHZWyth/qjwDcPv1GHNWklro6Q1Dvk5dP7O4TPW8LnwEYSPeZvEvwG+5/PDj2Xgi9FBW2+Vzhr7YTNBPrPPRZkR";
      "H7/E598O7ylbD5I2rEHAQq2132coWFjjIOVCWJUSlp6q1ZUsKj3quQ+wDfChssj+zmfwoXK1/V2ofp5P9vREKl+3fgAcdKzt";
      "wxWgXQHXPUvoYKPLBui72BOlnJJH2zcGSlDn+Nrvco+/czbbfzqxOtsT+e6syuuW6gc569MnttjrZ3sdan7trOxfdbe71vz6";
      "7KL+Vbd7zk1532vh6/gN8mvzw9c5OPjg8xxfKHtMti90vuP5lNvWfF7RreGinzsD+Vc8LKIVHi3Hr4JX/+T0bjqZmzyt7HPP";
      "amWfiadro712HkX5sI5BThFLwo7pw0fT1tHBchUn4NujSdhzA2B8aKm82u2zm1HDOn7bgZ9OK35rxIk4I6/UoSt8pl7pyJVb";
      "gbujt4ly9mu1TG+XuXwr9Jhw6iyrOzMOOjsp+8zZ3K3Ty/gkYiEvcwfV1yUtcda2hqgOFyBeIYdsP2iejBueWPNBcbJlpZne";
      "izq7cV71j2Dr3YcKzOhR4M0c7hznaqKaPHXnaM2PIh7ie/OjIsr5v+UewULhtlPwZ5IvnsWxbETlwGs5h/M/wvMv8vjDfFGX";
      "th2+/ZDsc2d5QdqdvnaiUPHJ7f+Fpuayt8KeHmTW04DLh3kCdP80TXvXU2fBTx3PfB8CT2mrkEO3o58BvD++YMlcuw1zmGvX";
      "QLdqHtYy9HNOA+ZyjfCC1ZP/Pb9Gaea+gy6qGyGDRsBqWMmcwIiR7nsAgz0xxnTizD4cbXffjIrz7h7EfRiL+Litgv0Rd+wD";
      "roOAkSyWfia9HB73Ykwv8KDs3reUjP/Sxq1+DXIJ5ieATzn4QVs9cP0OYFJmSt5a9DZL5vXVbry+Bly/kc72r7ivNGTviZjs";
      "qRiE6YntxN8GcgHkINXHIavDHjN6BjA6PKpHMYSLtRfy3tvZ14EfCl4v5SbuH5S2YWT04QT4z3H1ltVTgTH82/3dnbv5C5Vt";
      "xAtUH0SHntchd5M+A3Jz+4k+L/K3VXr0L1Yhf/OIbfQTjn8Y9ij/kJqWNtXNbw26iDbcjrym1Ey/hfce5OuUT8WciLL3S75Z";
      "C7Lnt5V2hDqu2p3XLWcvi8a4fU1B1tfQD/w/0P/HacX/XeDlIHCELci8yyv0yF7g2i68qX74t33g+2OiIAJdGwjgaigTUdpD";
      "uGmfzL+gH0HqTRz5Mvn3QbEWfX9a1XIfFDNv9Q5AP9M+6WeV/ElXM3gp+53s5YFXjbAz6gFsME1bfwG1RMAjzkl481YP57vj";
      "RNxQ9pvUVG5N/tbiYh70vK70EXVwN32iHzi+OK30wl07Ix53M5b22vpLvPwa62H13efaL3XvnT497e5vM/aIESG+1LZUfGQd";
      "7iNeuCdxcS+PeQDkPsJ67TDmUQdYO/Eb9/QKkH/cgutv+vdtf6z/vu0XhHe/kHt1igeN9FP233wH39Lj8KVpevH+j9u+mqBb";
      "8H3Svu7D3+xBtxaZ0U7In7i/A97fmUNfNmbADrvZdzxAv8u9SfYYwK8qzEdO1X0If5d56FNLY6w9+mC/qFVH9640Z2ib7pjw";
      "H6GDO6eVPx+C/sk9PsxHPts9iHUDUr5q75M5W5K9BuB8ky3HZLnaq3T4fVao8Yc11j3Z95XSzrPPet7z1dN2fl9kziSgJ2eo";
      "O7i8tnxegHxWQD6UyYn+vdtfhEwuCM9+5mqOzMDD4C58H1qwbnZkZDbVb3f0LWf/KE8+jEPMCUkf67NByBY+u4d5Y5XURTVv";
      "bAp+FTkW4ztrUPkdPk234/w/ch/apqMedAT0jG88Xwj8vcDv9DJ4b7I+G+/zU1JvPheuv/0MXN9z7ZkzdxasrXTKWGBdLdKx";
      "9/B58/DLY+H/+faY+Wh6jHswHbbN3FetbMbr6x3j/Loycztqf9ZtvxMPe59jjw4+XubDbvyPA6cOg/xQ/oF76348E1aVMCJu";
      "eOQNa5p8eJWAdai/YbtpwyKNDqx8nPPhH5rK7kVQx73AgzbpBS4FwOWirvoKYeRWjHdh9vfxrgXfUDNJ3aafNFXOmdFfzjmA";
      "OTp8N/yYnAdf0R22zw50IN9onGLdkKv3SfjruFEQC00tbU/5+8eMtwUSZxH7ADD32T0Rn7Q3b+z2edmvqH4eviCBdbkOcehd";
      "sMrrAIPjHL1xdAK5bHeDvc53Xecgtk1lbeSz5l3pmnft1OL9DMZv7g/EPaL6HcTwQzr1F3wtUH0Z7rc1Ip+CTx1grGBPXcZP";
      "Y7kYq/wXczP6dOhd5P1JxHesc1hnDPFE2LNhHL9iXvnavcCV+XSH3d8Urlg4DZxnJ4n3K64+v9on455YsrggOlReGL1YURRN";
      "z4GOAvjuOh3xzxONt2pt8esAyxteG29edW2ZofbOEnebp+JVZrrFmN6muXqB7BPQ73+IdTrAjxb4fMf+hOzFGtHEWcbWdbH/";
      "ZUk9vJm9Ne411M9bQb7/Z87VVE5COtR+21vK1/qyPcHb5jD+GvCj1x9JQkavTzF/XBfr53yr0Jm/1j3/1KSykQ9B97Adry4i";
      "NrxKur2iuh+1ikeDDqIO2oe/E6CnRWgvHTLkeSHQVhh7mWN1xXPhRW4KGbljt3wHPu0z1PwqyDkJnxYQ2gBzyAZb/pl6EvMM";
      "W/6c/99ARyvWY68wCf2jf8XcCP3rG033IW5Xbad/ZS+GvuGfMa5V0vVqjl4q+Wqxw+THGlH9t2tE93Fd1Xgh5NbhlQrv7J7m";
      "GxL/Tu7DXwG9w5jQCtH9I1t/p64S6b1i/UA7/F8Seed7uh65oBupqhUCPth4KYn7A9PNb7fr61NHK396LGGUx2S9ClycvuRN";
      "BaLnV7iv98Kvc33ASqxQuVEn7syTBq8R6TtBD8dz7CBk3PhHEX1WXx95wNb7b8+puuFHGN9RoPzY1FVm+h/AC65JXyLE+sgK";
      "1zqs9y7oZSnDq/ZjvjGncpMOfDO9ah0BvK4H/ztlzVMWSRrrY8Rn6hLoAB5vYw2eU2CtlET+MXpJ0Tfg1N9L5M1d1uI9L+Lq";
      "fO/A93IR/skE+PVL4r+G+c362BSuTpt/vkmrh7A5j3OekX+LtBf00V8K1H+MnYeKmGtrMdhdukFTsZP+nXF6Ofwoc8a0IjuW";
      "yvGoN9kvakL8Fpm8+PVoi0/1P4aQg9+LGmsI+TdqlZto83+azdTmax3f01okpD8YnFU1mtsvnZ/MPV+gg4akUPGfeXerpupl";
      "+uOzl8HfsTviO7hgBRscHw4a/EJ/qUGovcdfLSEHrvGp9O+/ztgO7Ya8DXtULjpFW2IMtONBL+y6B9ck9GAc7x4oEOd6v//A";
      "9g695j3SPw69OIB8Oa7L2NVDmVGeWTv7jYqruqpr4+yDgM6nwA+OpW4uNf7Hl2jjCs8w9NU550DceCaEOAvKHHi/z7MzmEsb";
      "5JrOGqTvbXw7YNcysKfIFPBlfUA/3Az7EIj/iDU7JD1W4bawXjowBZz6dBUf++gfuB9pr52PJ/dBLoGnd4Eewrvnkro7fP3L";
      "S/n1Q7YuNg1VF0/YNIWc+l+XuHY7e3mvs1dQqEflc6toO4LnBuBH2TcUKD2Sffkid12gatebgNe2S0vUH3ZP4udY6w7QV6/L";
      "/kMPc172FlRdp3SXPqAWMvZPZvMB+jjmfo127XIGtHTiYp/6hKZ8HPNB6hDiRzd714OlWrThyOFj5fQjpbVR6M9NmRqW+0Ga";
      "3RfSZL/PPttm97wwn/ovnm3fKEqy78Ui/tr5VQFiG3DZa9tHI55rcW3Gu80eu56FXh33qu+bhTdCmPuQbxwGH+OyH12Q6rih";
      "diaKeIhc96aQMHfsYp8Yd+5tcD/HwDfetxiqDvDjusBaIFw78wTsk3Ul1xmU5029qXhV+12roX+sswnXL3vZYpQwCZtwmQ+a";
      "qH3euMTzMFmbl/UzdO3sBPyLrA+ULBDbo09NqLpruBB5wCNalOch4N8z+RXy1fOIhVEd35w82slV7N5okPKnPmsYpz2iRR24";
      "Ycj+OHB5ATAy9YVQfXqOgzyOVWgi6s7Pj02ofT7N9m8Jux8o6wRXbXNErqnL2obfAuwdIN9mn4fryX6ii1b22u6YUH1BV/8j";
      "e0bUrtk6hap/4rLOVWs5MA9MZGuHSo84xz6MEOC5YL0UPi97779s/79Lne125tEvcn3aLXPqOo/ahwxp078iPsxjkP/FnDX4";
      "3GJZr7BfxrFpyLFvwXqFPS/qyV7kPMBhwCwR3LPqPmHvi7rXqIUMdrlw77D778QB+WYP8u+e+zyqDtLZ7xEe+DrPgLqHzzMf";
      "S4KuTUL/8Qu4dFwvQufwfaBhg4hyj/aQLnpOwF7vk/WTJwOb626W/Ra1l0Y+qT1gpy8gYg2gLyH3RbPvX5y3ekqVHks/WTaR";
      "u69LP6n2drO+nb1zxxcKfGPPo2OjOTMJfxB2nXGgX+yT9Qyf18XeGld1Q6/sXa/fmn9+jeuZ4P+nE2pcxt9C39bLem7xnOHx";
      "5c9fMY/iGaJxl/9mXcJYKuMa8hkf6oL6H5tR9m/OAF8P6soWFSur2XdmbQMaejj+3bT6zjMvb1LH7ff/iPdhO8eHTLY6ek9Y";
      "qAclrDftudwHGAWf+c2HWrUb67wyvrT/R00u+Z4TezSFeyXk9VPgW2/HQcYA7ku5+84/w9odi/jjkm2pkH3EpXjUAdjPyBin";
      "elsBwDsIeOvYn0buBPk8+AMpT/FgWM/O65V2sW4rz8q649xB4PLIeJ5ufQH4hwD/rlz4p25R8E99Hvh3Af6947n1MmS/JGzi";
      "dIeRC/trdm+eORVi+ynuTZgPb7hDu1rcaN7znbe1qzfcaH79VtxLbqy9uujGeuDVYsvGXQurHrySz83Aafvl9HcZ3jD/OMAe";
      "iUYfpnAstVRPhLxp1s15a5VvTbMu5pfGQc/gQHsvz9G/xbmnuQyfWFcecPGJ+IwuYD3gYYJPrNVos++PWUdR22/tXQi9/c4Y";
      "62KxdV14XeyHsC237OJSduVbl8rj/gQcPx6j/P5PzvnA8UzvQI99PA179qr9mz/h717YdivzWp6pFsZAhViXOot8krAS8EeI";
      "y22DFYLfIpuAt/VQ4KQ8m3hQnBysUHtOjWJdpBX397AeZL2WNRr9gqmpvSjGvrPjuXtAA9z/gD/Q7HqWe3GKljclLa+OZfWQ";
      "872yThIx5kMvwDfutfc8yY+XMVbuTViMQXbvH/6Q50h87GPgfVjosbA+/crfCD3CmuYCx/MsOcYmi7nn64l8f4z7X8jpGIsw";
      "LiT7B0asY9reewFtyC+q3XsWzt+R8dz+/4eu/vrmDWaU+wPkS7hI1hA9t+B6kbXbGHMer9xTfAPvGHPYh2O/jL2L0/CD++Dv";
      "J139UcbqQTsn4F4weZK0ecI8ttKVm3wP6zNmttq8kd8tS+am5A18L3IMI/aCa33Vf5c9va1cIzSt9t9Yo9aDh608r+DhuXbu";
      "sRmp79n1mvTnWN/b5N8ue44euR8r68lvu3jYCf9eMy7jaaYHUzO29O8D5O8C9ogHa6ZVrRrfYz54Pe0D7xKvsi9VKv3uD2Hb";
      "7t8BXDfm8qPOOl8Vp/6Ds85XzVMzo1gH7xK/VOvQhzXmrfNnY85+hJCy/NK0iofkRYth86JkaV4I8ZUvs8faSp7ADx6HH/TC";
      "Dx6HH/TCDx6HH9ThBxua/P9b8qskyy/Dxa+W+cJt42O5/BofzdaWTpxgbzABW52Yso6auqieqJDnxrb2Yizo3xqGb3ltVPmW";
      "0jBi+6Dq69EnjWPeJtCejQnKp/zLaC79f2Df1taFFkcXfMvrgijyrRFN/jlJny9L38CUiz7ow6t59L06ujgOhovU3mst7pek";
      "7qvY79qDPcI92Oa16ryUViiC4MmzkJc8n3FaF6mmAiF7lpFRtf8aWinSqFOjoTX0cevk71ZCAfU7EP6uhb8LoQ+Tv73hGU3k";
      "+U/Iu5byiMAM6oBg41qehzdSQ4/z93ZGKoF7Be69+IZ6sOfwmH2mIW//lbxeaq8Wtdj9mzaYB3k2rl5Xe5CJeas7P17/9ajy";
      "kQlbNlyX+PpCos3gXZ710OV5QuLThLsoCcywTtpUwrNWuvyNIPuS/N1DBfwE9xLY27gba/N3gfIME3wHzy/xvELA9h8823DX";
      "aO7ZhpqS7LkBZ27vvJp7CPj7XOcc3GMZrz6wfaW7F7oe9JxduNBfBnpacFdnVwxbDur3J6Kkbob7o9SHhrXqd4+D8nePWioh";
      "adJTIaFo+soo96AUb0mTzJ9lnbYudg33shCPNq8V3a2AtbdAnZ3rXy2C9bZ8G/F3r873IlW0WtaOqbOrRJBnNk3o1ZP4m3sG";
      "qKHPncb4rhL+3tIbof8N+GpnmlbKvcQ0YyrrlGHY3L1z1tFh2KlV2rvzy97enacRV/sA/9BCVu+6ipTeNRVl9U4ryupdwta7";
      "pK13JnuAhdzntmktEIrWApn3xT6aBK0F2TM57rjrQx3FPaWuUhE8LLwvHbqhdqbLI4K/Ad7Eh7wgDkV4F15Qv/ly03PtEvSc";
      "zaHHSG3RFT3Dtl6SHu7ncm3unw0+ruSn6NEkPey77bF/p9qZtoJ/B1lWyv0Zb6p1RS6ft0C2+Xw2Pgefm6CrxGuLvCs+981Z";
      "y9o38eqdtbode01MWMEnR5c/v/SCrJdzYfanFcwn0lmY/vTlYfqmszB7p5Qeh6eUHv8QsvVNFVYvdx6Yvy1uhIybwbforJWR";
      "8ROXrIyM3Xzrmf1seXaNKxqa5F3JU8Pfl5OnGJM5iPQR/pQV/Br4ls+b4RG1btdIlje1I9Zl9d781MrofS14s3k0d5+FeLDf";
      "NW7vWfKcQSH4k4C/LICfOTPn+Jlcfy9KaqWfmUCu1GjTNbxNnve0/YyR8TOrR5DLaEv5mbLYFZPKz0B+oyeQfxHndzyih/DP";
      "uGLNsA27yxVrai8Ta8I8G8zeJ/In8O1o+5J+riz28SUF//JnhtS+EvHhnqbcV4BNNNH2NT1lcN9PnmeFn4B9gNZUI+483yS8";
      "Ivg98LcWtumHH+Tv0/1HDh87TfsqoJ1qEeId8N060z+D3BP5wPBZ0TZcLtIbqWv272T4mwvqWzv0bSfoCaULq4n/a8Qff9N3";
      "vcs+jSYGeGa4qZD9HE+EvKnE2sOQfcJem2dEuP6wHG8MuHHaUkifrb3UcMOtM7dOWsFBoWygYa0dO2EXvfZvWx08eVaB8jrr";
      "klfThNL9LbhTV+LQ/4a16veglJXUk8dVPKLM42NZGw6PKRmZY0pGh0FjfHRpGz4K2AHUaYzduoe4eyTuTSNZ3N00v4Txgzm6";
      "ZaSKPlV21f9J1l7rP7m8vYY+ztprJ+T27RHmB3rqhO/QMfITNUeQzwHwvRZyd3jalVJ4vQw8hl2yfszeo7/oqpOKQKOYv9D/";
      "25Cyxzc8pjwH1iXX1mT+0lFiyvzlLXkufYX8PW0N7uTtadxpg6ytrvtU9nnv99g20CscG/DErrdt4JBcn/L4puyV77HPhWLe";
      "9wVyr7DcAxbQ1xWpJ6DzHPtNrF8C2pPQiXbkMu3IZTTgnAS+vbbf4L6c5O9C1m/V4++zJYq/Q9sW+/TQfFYfxLzCt3fO6l6u";
      "f8t8/GIe3x63+faYzbd+m29PyLtInRC1Ml990uZd0uZdPI93v/+ENWOWd+EM7wpif5hQvOu1Yfg0c+YD8Ay1XtALXXV4EV7C";
      "h7pz5labFx8u40Nfgfwslw9z4/BrG4e44c2cTTHBq74i5spapAb+iHntH+zzzeqsiDof7NSCT3/i1HmL/39HL89yDu1Ok8/6";
      "qvB5zvPLfjjXR40RuqqtHfOf+jTbx+b/Cqi0/0+H344hzm++K0Fz/Bp1dsrdf7/snBuycy77/wiO5v7vBLV+T25/qtGIWs0F";
      "uAqjVp1g/+9Z9oVex517pb/Gnf1o7k3y/MgI6Lp0VmvrQCyeGNRk7l1jnzPqtGN0fJudm9rybbJjJG1zsC6r50vJdtcnufEp";
      "fqMjW+QdgD/V7IlONnujxbCzqesQD+7eFX2/WPSgHuqpxmU9VHcyUaW3xQGn5r+KkwnMi9+JuhJzUwvW0T9V7YoOXnNLNNGo";
      "t30FfIq36rIu+jnwfgzXCVwRXMltrBc8Ukf3iFVSR/m8S3xL6uhHdcz1V6c+pv/WVtsxd7WkA36hZw34dBpx/rBNRwp07Acd";
      "Q7s5b5X8nd7Qt1Sd1Qn7t0RBin7gPb08ckH3pjT2Xu4kDqtTnbD5J+etHsTZnkaxMlaFO//vC/F21giIuhn+H4ZF72+om3ke";
      "76Vu2HrR5FF7qMztpxrrENMHpI4cB92sbygX1mbP2/Ic2pZdi/H9fcjIPda3zFjGffe478H/u/H4V+SY1CNHh0J4pg6FM/wX";
      "KR355/MzueO24JnnMCzU7K2ITaERq/svRqyeno+VzQnbnpfzj5/j+/l/5/d/L/wv9P3/AwuNc2e0SQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x5674;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x5690;
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
    .address = 0x5848;
    .size = 0x54c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AcZRQA8I8hQIAC4f9Cw8yJiggEArEzVEREnKioqDhRcSIiIiKiYgUi4kRERUXFioqIiIiKiAILHHBA";
      "gAAFAhRYIMABBwQIcDMIFibw+K36zbf3ve+9fd+7venkzU+duSWl7ZRScS1ifj6lisueZc9EFOzyIgfcZM1dNqw5+2xEw3lm";
      "t4rnIvPnIi6w4BU2rNmpIqbt75y9LaUeOyyYc8CzLLnGbV7iiDs84D6b9hxmz0fMzaa0wCeY8yy7XGOPl7jCHRbc5wanLNv4";
      "253fxvOgjWd6QTx7vMyGI55/MWLCMU/ckdIxH2dvGHGeBZ9mw6vt+qWIA1Y8bp+zc2dKSy9HLLHkKhteZv+ViCFrTpiP5DmR";
      "0jqf5C7PccxVNrzI4lX1ccQp89fUdZe6eIZ7vMDi9YhtDt+IOOKEM3er4039Z/ZWRI8FCw5ZsuEOu3v6x5qH7L0dke5RFzN2";
      "39FHFuxyk31WLFizZMMdZu9G7DHnmD2mOfHscOG6czjgCrvvuU9usOL8++La/Zy5N6UtnmL2gThuco3lfsQWux+aX9Y8ZsP5";
      "+8R/pL+seI7Zx+6RV3itXd+IuM5lHnGXM/d7/ol8HPA0Zz4Vz4oDps/kZc4hV3iDndr8P+D9PjcHTF+4TzZfysfqwNzw9Ffy";
      "POieuMTqa+cx/0Y9LDhlNtavh5zzrf8fF9lnwXVuseQhK2bf+T+2+zht93HuYfPMnMPv9ZvFRD7mP8jHklNmP+pbZs0u85/0";
      "mRVL9g7dKzs/+z6wZucR+35RH0v2mf0ascE+r3Kb+1w8EteueepR5/xmjrn0u75y9g/7ufKnPjH9pU8nnd/Yz+W/1cWSq9zl";
      "gA23uPCPOWCPkzbuX3X5/vXYZ8F1ltxsv4scseaYDdNj6v/Pe/F/5qgk5EwFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x5d98;
    .size = 0x17f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYP0xbVxd/Ni/gACVOSttIRY1bMTBkYMjAkMG89yAOcRKS+qPQ0IRPsir0fQwMVKIVA5UYGDIg+fFnqC0G";
      "hg5IdVpXdRrakpZPJQltSW2Cpa8ghg4ZGBgYGJBef+e9e9+792FMi3Rlc36/c+459557zr0OK85f4JPbijr6VuDN+gtKGP+f";
      "x4h/YVmXCGyveYtkFzHmIGtlOiSLYuQgu8xkEYwExh+QxWzdhkhazVRpqeCN7a1CA9cbxajPWpbK9Jow7tO8kIUdvXA6mAlo";
      "21sNHF/ECAFvFHCd4c0YaxiHmNcU8L5aIrTXdTIe+b6PMQw7I7J/ZuAGyIUi0XX3G7PdElCUJehEBZ2rtm2tTmNztAHqBq8I";
      "HsWnGA2t6erMKS2lErXgGqYvhitpUApb2xTTfeief2BZLYL/JF+AvAXy845NV77E5PZ66J68CHlrGfku5G2Q1wv2aV3VIPb2";
      "wfHr3gw8UgE3gIe5fww3BDwJPAS8ScA7BHwCuFpBfwG4UkF/heHH+fcn8L0KeaVWKcpOBbwZ+HoF3AC+XAFPAs9WwCeAz1fA";
      "F4BPVcBXgI9n5byJifEDn8zK66eL8eMQTgBvFnB+XiIUv+rod8vn5SbPYJo3pjrnY87h8Lw3q/Tp4F0QN9hpInsjqpOfSZn7";
      "LrdHfsyBMwzOhN9en3cyyfdl8NYelI+N6tUO8FXgvbLvV/hc7sFkaxE+hfoAfuQYe60MH5PtxbmZ64I94g+Ab3xpWeP+OLTp";
      "4IxdnTZe8EJD80+Bb37J6648P/mUBZ4D3ibP38VrK3GK4KyDE5c5ZuCms3S0vgfgHICT8HN4DdTrbF6kGvv/1cm8GHj94A36";
      "ef/y9ot4w+B9Bt6Qn9cj8+bA2wWvX+DpxLsl85bJv9yRXmMGrst58hI8AzyDeJqzrldY3abaGKpRlMEcy6MOrzZGIB/Kla9N";
      "1EuiwJO5v99LKCdGoJM96vPRHgGY9nkB/NXcP+8p5P8OdNWv5XzuFHqmEnLwYcGXW2xd+PpQnC3gxcHL+uN8z40uJsYZxeiH";
      "zip0qD9AZyqYfifzdo95IRUJdtcWC+2O9b5iwS5mREhFzAtE6iTY3pd5svENq20xx3/yJw95CfJF/7nqKe8PrcUudHrzbB01";
      "RyfOYiS8/jTs5lmudzj4dQG/CPwgz3KoQ7wDOL7GgTc9ZPejLi+HkpBHH7L62SnPS3oTwIeB0/1H+bfXrz+D/OVDVms+8OQ5";
      "yLu/ZWeoz5OvQb7wLauZ9zz5n5CHH8lrSPJDyFvKyBtrkXeP5PuGHb8o950FO36GR5w4XXtJyKOPjt5HxiCP+eQ0jwl5N7ej";
      "Hb0P5CrglNNFhmeF3OD7dE/Yz0PwSo/cGmPb4ftNdpqQOI1LlrXiz/n35RpkgJddcu+GTv9ldjTBryHwVpfc+6lt7w4/a0KN";
      "N8G79J1c+zDvbX66yfc8OEPgXHT2yOaIPbsEfPQ7+VzDRo/YYw/JH3AmBb97ff5QLjfjwtjyvWXt+8/ah8eftV7o7H7P9uC2";
      "M38Xs0m9bRT42A/y3P66o/k+yW4WesUfjs/BdYbb9fiOl1MvIb+87PZNW35N2OvQK6hXwAf8e33bi4z8bgXPXHbvJbadbman";
      "g33qvk/yaxB6O8tsP973/BqH3HjMevVVdrdrULa2WTzzwIcfM796PL085PkKeiXgu4+P1og9yKM/svvIXUdOORTCCn7+o1tP";
      "bfm7zP/rvpyg+dvw7eJPbg+z+TfYe4jm6QWe+EmuhSQfhnzEJ6fvk5DfhzzvX3+vnt8Sc4z2cQk64RXLCgVsnalA+lzmrJYK";
      "m2e06YaZV/4rXK5uihct+/4D3T+gWxL875Hi1euozkfOwK//WdaBM0d3ujZzWkuFzBptunrGruLc7JVZdbB2s73u7ia+ddRu";
      "6nXXNvVZlZ39Qdi5/LNlLTl5acfH869TyMMp8Io/l88vXlPorZ0Hr3XVsj53eNF0KFNjpKrNU9PqTNVskLryJvfsmvgP6FRX";
      "DqA/B/1VQV+fqZpWjdmgUftiQ9tk7bndPJWqTiAwdOQXG0yoF4q2vL1Q3Hix6Xwl5fbZIIu3F4+V+ies14o1o9fbRapT4+Al";
      "n8jvavEuRLm5AM74E7luJny1okOoEUXw98B/KazhRwK+Dzz/lM2psT4u5HbjWZyfp3KtEPv8JeB7T1ntveqdyTjk6jN2P4jJ";
      "Z5LwIeAtz5ie7szbIdSu+8Dbnsn92H7/QR7jetwfoa+sAB94JucMv1/w3CHdXfCWwFsWeHeOWUeKvekcYlqT+6hOe+h/uojH";
      "gO8/dNfWypzne779By/5y5H3hfS2XABn/hf5DcX86BOelgpx18Hd/xtcu/+BG/tVziu/j8RrfhXvjF/dXPZ4Qi7T+sbBO/+b";
      "Zc2XP5MD4jEk/hj4k7+5Z3AgXZ+p01K15ml9OjRT8x9pUcmPRfAj6/Id/MMyPbIIXnbdffPa+3zTxg0n/4HvcbxLzlOapxHJ";
      "2PrcjVe6F/FP2rvL4E0+d3sAP+PuE5g4A+AsVuDQfBPgrD93fzuQ8pfXZNrbRfCiv7tvTKdmOeub8O9tCdyx3+UYuM0b7NN+";
      "Y7+GPAWvOXAkXz72bF4Vzdv226CXL8h3wySzy+859vsfvEQR/Vv19linPdZoj4P9/r40Bf5ECWtRpcj9JtjlJpvd/8Hb/z9q";
      "QsCLL8iKAq17CXj9lg/nFxLGOQSncdv93ciOwUgFDf5bAtWkyOuId9utWW5NaoO8bZv1cWZfvB/0Ao9XwEeB92+X/82K9mUO";
      "+BDwHeftmA2kX8+8ZqQazVenz82cnQ3PnQl+SuepJNQdimkdeom58vdDPvc+OHs75X9Htuv/G5XxSyfgiRPwkRNw8wQ8dwJe";
      "rIDT319zkrGp9BcAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x758c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYwADAGLGa8wIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDywAGANHs/CkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yEq4BgoOgUciRaE5AITkBEolBUBQTCvpFZDxtXr10/3SSyWoHF/AIe9B3jX18";
      "szRO8P07+3GGOziFBf15pd+A15rxUYbVl9u6eTPOt4xAB/od/GzXi2dqDIdKi5huwQKs1Yn8AG/DEVzn6bl36T88+byy/xXs";
      "P3G0xB3BgBPXHb+w6Bnn9Z/6AFwbIBMAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCAB5UPAIy64Kg4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SuAcnDQDU3eHDsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExguoEfwg/gg9AHoHwGGA0FAPGF8b84AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200d0;
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
