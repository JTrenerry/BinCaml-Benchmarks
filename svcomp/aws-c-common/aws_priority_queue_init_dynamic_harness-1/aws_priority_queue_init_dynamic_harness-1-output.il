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
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $TPIDR_EL0: bv64;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_priority_queue_init_dynamic_harness_10508 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xa4c; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2636_0" };
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2640_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @aws_priority_queue_backpointers_valid.part.0_3360 () -> ()
  { .name = "aws_priority_queue_backpointers_valid.part.0"; .address = 0xd20; .returnBlock = "aws_priority_queue_backpointers_valid.part.0_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid.part.0_entry {.address = 0xd20; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_253:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_253:bv64 { .label = "3360_3" };
    $R29: bv64 := $R31:bv64 { .label = "3364_0" };
    var Cse0__5_254: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3368_0" };
    var Exp16__5_255: bv64 := load le $mem Cse0__5_254:bv64 64 { .label = "3368_1$0" };
    var Exp18__5_256: bv64 := load le $mem bvadd(Cse0__5_254:bv64, 0x8:bv64) 64 { .label = "3368_2$0" };
    $R3: bv64 := Exp16__5_255:bv64 { .label = "3368_3" };
    $R2: bv64 := Exp18__5_256:bv64 { .label = "3368_4" };
    var Exp14__5_257: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "3372_0$0" };
    $R1: bv64 := Exp14__5_257:bv64 { .label = "3372_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R1:bv64))) { .label = "3376_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_25, %aws_priority_queue_backpointers_valid.part.0_63);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_3 {.address = 0xda0; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_5 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := 0x0:bv64 { .label = "3488_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3492_0" };
    var Exp16__5_250: bv64 := load le $stack $R31:bv64 64 { .label = "3496_0$0" };
    var Exp18__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3496_1$0" };
    $R29: bv64 := Exp16__5_250:bv64 { .label = "3496_2" };
    $R30: bv64 := Exp18__5_251:bv64 { .label = "3496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3496_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_3);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_9 {.address = 0xd5c; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3420_0" };
    var Exp16__5_259: bv64 := load le $stack $R31:bv64 64 { .label = "3424_0$0" };
    var Exp18__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3424_1$0" };
    $R29: bv64 := Exp16__5_259:bv64 { .label = "3424_2" };
    $R30: bv64 := Exp18__5_260:bv64 { .label = "3424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3424_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_11 {.address = 0xd58; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_9);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3416_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_11);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_15 {.address = 0xd4c; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_7, %aws_priority_queue_backpointers_valid.part.0_13);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3404_0" };
    var Cse2__5_265: bv64 := bvnot($R1:bv64) { .label = "3408_0" };
    var Cse0__5_266: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "3408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_266:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_265:bv64)), 0x1:bv128))) { .label = "3408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_266:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_265:bv64)), 0x1:bv128))) { .label = "3408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_266:bv64, 0x1:bv64), 0x0:bv64) { .label = "3408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_266:bv64, 0x1:bv64)) { .label = "3408_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_15);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_19 {.address = 0xd44; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    var Exp11__5_264: bv8 := load le $mem $R1:bv64 8 { .label = "3396_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_264:bv8)) { .label = "3396_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_5, %aws_priority_queue_backpointers_valid.part.0_17);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_21 {.address = 0xd3c; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3392_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_23 {.address = 0xdb0; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_25 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R1: bv64 := $TPIDR_EL0:bv64 { .label = "3504_0" };
    $R2: bv64 := 0x4:bv64 { .label = "3508_0" };
    $R1: bv64 := $R1:bv64 { .label = "3512_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "3516_0" };
    store le $mem $R1:bv64 extract(32, 0, $R2:bv64) 32 { .label = "3520_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_23);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_27 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_33 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_priority_queue_backpointers_valid.part.0_9);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_35 {.address = 0xd9c; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_37 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_35);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_39 {.address = 0xd94; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_33, %aws_priority_queue_backpointers_valid.part.0_37);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_252: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3476_0$0" };
    $R2: bv64 := Exp14__5_252:bv64 { .label = "3476_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_39);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3468_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_31, %aws_priority_queue_backpointers_valid.part.0_41);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3468_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_31, %aws_priority_queue_backpointers_valid.part.0_41);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_47 {.address = 0xd80; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_43, %aws_priority_queue_backpointers_valid.part.0_45);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_267: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3456_0$0" };
    $R3: bv64 := Exp14__5_267:bv64 { .label = "3456_1" };
    var Cse2__5_268: bv64 := bvnot($R2:bv64) { .label = "3460_0" };
    var Cse0__5_269: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "3460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_269:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_268:bv64)), 0x1:bv128))) { .label = "3460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_269:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_268:bv64)), 0x1:bv128))) { .label = "3460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_269:bv64, 0x1:bv64), 0x0:bv64) { .label = "3460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_269:bv64, 0x1:bv64)) { .label = "3460_5" };
    var Cse0__5_270: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "3464_0" };
    var ITESimp_0_271: bv1 := $ZF:bv1 { .label = "3464_1" };
    $VF: bv1 := bvand(ITESimp_0_271:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_270:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffff8:bv128)))) { .label = "3464_2" };
    $CF: bv1 := bvand(ITESimp_0_271:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_270:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffff8:bv128)))) { .label = "3464_3" };
    $ZF: bv1 := bvand(ITESimp_0_271:bv1, bvcomp(Cse0__5_270:bv64, 0x0:bv64)) { .label = "3464_4" };
    $NF: bv1 := bvand(ITESimp_0_271:bv1, extract(64, 63, Cse0__5_270:bv64)) { .label = "3464_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_47);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_51 {.address = 0xd70; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_29, %aws_priority_queue_backpointers_valid.part.0_49);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R4: bv64 := bvmul($R2:bv64, $R1:bv64) { .label = "3440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3444_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "3444_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "3444_3" };
    var Cse2__5_261: bv64 := bvnot($R3:bv64) { .label = "3448_0" };
    var Cse0__5_262: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "3448_1" };
    var ITESimp_0_263: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3448_2" };
    $VF: bv1 := bvand(ITESimp_0_263:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_262:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_261:bv64)), 0x1:bv128)))) { .label = "3448_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_262:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_261:bv64)), 0x1:bv128))), bvnot(ITESimp_0_263:bv1)) { .label = "3448_4" };
    $ZF: bv1 := bvand(ITESimp_0_263:bv1, bvcomp(bvadd(Cse0__5_262:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3448_5" };
    $NF: bv1 := bvand(ITESimp_0_263:bv1, extract(64, 63, bvadd(Cse0__5_262:bv64, 0x1:bv64))) { .label = "3448_6" };
    goto(%aws_priority_queue_backpointers_valid.part.0_51);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_55 {.address = 0xd68; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_27, %aws_priority_queue_backpointers_valid.part.0_53);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_258: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3432_0$0" };
    $R4: bv64 := Exp14__5_258:bv64 { .label = "3432_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_55);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_59 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_61 {.address = 0xd38; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_57, %aws_priority_queue_backpointers_valid.part.0_59);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_63 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_61);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_11200 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2bc0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2bc0; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11200_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "11200_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11200_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "11200_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11204_0" };
    $R29: bv64 := $R31:bv64 { .label = "11208_0" };
    var Exp16__5_243: bv64 := load le $stack $R31:bv64 64 { .label = "11212_0$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11212_1$0" };
    $R29: bv64 := Exp16__5_243:bv64 { .label = "11212_2" };
    $R30: bv64 := Exp18__5_244:bv64 { .label = "11212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11212_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3528 () -> ()
  { .name = "reach_error"; .address = 0xdc8; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xdc8; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var R30_begin_reach_error_3528: bv64 := $R30:bv64;
    var Cse0__5_536: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3528_0" };
    store le $stack Cse0__5_536:bv64 $R29:bv64 64 { .label = "3528_1" };
    store le $stack bvadd(Cse0__5_536:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3528_2" };
    $R31: bv64 := Cse0__5_536:bv64 { .label = "3528_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3532_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3536_0" };
    $R29: bv64 := $R31:bv64 { .label = "3540_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3544_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc98:bv64) { .label = "3548_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xca8:bv64) { .label = "3552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcd8:bv64) { .label = "3556_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3560_0" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3528:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a00_entry_73 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_74);
  ];
  block %FUN_a00_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_bool_11136 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2b80; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2b80; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Cse0__5_533: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11136_0" };
    store le $stack Cse0__5_533:bv64 $R29:bv64 64 { .label = "11136_1" };
    store le $stack bvadd(Cse0__5_533:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11136_2" };
    $R31: bv64 := Cse0__5_533:bv64 { .label = "11136_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11140_0" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    var Exp16__5_534: bv64 := load le $stack $R31:bv64 64 { .label = "11148_0$0" };
    var Exp18__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11148_1$0" };
    $R29: bv64 := Exp16__5_534:bv64 { .label = "11148_2" };
    $R30: bv64 := Exp18__5_535:bv64 { .label = "11148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11148_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_init_dynamic_8648 () -> ()
  { .name = "aws_priority_queue_init_dynamic"; .address = 0x21c8; .returnBlock = "aws_priority_queue_init_dynamic_basil_return_1" }
[
  block %aws_priority_queue_init_dynamic_entry {.address = 0x21c8; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var R30_begin_aws_priority_queue_init_dynamic_8648: bv64 := $R30:bv64;
    var Cse0__5_690: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8648_0" };
    store le $stack Cse0__5_690:bv64 $R29:bv64 64 { .label = "8648_1" };
    store le $stack bvadd(Cse0__5_690:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8648_2" };
    $R31: bv64 := Cse0__5_690:bv64 { .label = "8648_3" };
    $R29: bv64 := $R31:bv64 { .label = "8652_0" };
    var Cse0__5_691: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8656_0" };
    store le $stack Cse0__5_691:bv64 $R19:bv64 64 { .label = "8656_1" };
    store le $stack bvadd(Cse0__5_691:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8656_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "8660_0" };
    goto(%aws_priority_queue_init_dynamic_7, %aws_priority_queue_init_dynamic_201);
  ];
  block %aws_priority_queue_init_dynamic_5 {.address = 0x23d0; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    $R30: bv64 := 0x23d4:bv64 { .label = "9168_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_dynamic_8648:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_143);
  ];
  block %aws_priority_queue_init_dynamic_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_dynamic_5);
  ];
  block %aws_priority_queue_init_dynamic_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_dynamic_5);
  ];
  block %aws_priority_queue_init_dynamic_11 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_dynamic_5);
  ];
  block %aws_priority_queue_init_dynamic_13 {.address = 0x22ac; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    $R30: bv64 := 0x22b0:bv64 { .label = "8876_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_dynamic_8648:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3528 () { .label = "8876_2" };
    goto(%aws_priority_queue_init_dynamic_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_15 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%aws_priority_queue_init_dynamic_13);
  ];
  block %aws_priority_queue_init_dynamic_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_55);
  ];
  block %aws_priority_queue_init_dynamic_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_priority_queue_init_dynamic_13);
  ];
  block %aws_priority_queue_init_dynamic_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_47);
  ];
  block %aws_priority_queue_init_dynamic_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_priority_queue_init_dynamic_13);
  ];
  block %aws_priority_queue_init_dynamic_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_37);
  ];
  block %aws_priority_queue_init_dynamic_27 {.address = 0x2358; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9048_0$0" };
    $R21: bv64 := Exp14__5_702:bv64 { .label = "9048_1" };
    var Cse0__5_703: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9052_0" };
    var Exp16__5_704: bv64 := load le $stack Cse0__5_703:bv64 64 { .label = "9052_1$0" };
    var Exp18__5_705: bv64 := load le $stack bvadd(Cse0__5_703:bv64, 0x8:bv64) 64 { .label = "9052_2$0" };
    $R19: bv64 := Exp16__5_704:bv64 { .label = "9052_3" };
    $R20: bv64 := Exp18__5_705:bv64 { .label = "9052_4" };
    var Exp16__5_706: bv64 := load le $stack $R31:bv64 64 { .label = "9056_0$0" };
    var Exp18__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9056_1$0" };
    $R29: bv64 := Exp16__5_706:bv64 { .label = "9056_2" };
    $R30: bv64 := Exp18__5_707:bv64 { .label = "9056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9056_4" };
    goto(%aws_priority_queue_init_dynamic_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_29 {.address = 0x2354; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%aws_priority_queue_init_dynamic_27);
  ];
  block %aws_priority_queue_init_dynamic_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "9044_0" };
    goto(%aws_priority_queue_init_dynamic_29);
  ];
  block %aws_priority_queue_init_dynamic_33 {.address = 0x2348; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%aws_priority_queue_init_dynamic_25, %aws_priority_queue_init_dynamic_31);
  ];
  block %aws_priority_queue_init_dynamic_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "9032_0" };
    var Cse2__5_698: bv64 := bvnot($R2:bv64) { .label = "9036_0" };
    var Cse0__5_699: bv64 := bvadd($R20:bv64, bvnot($R2:bv64)) { .label = "9036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_699:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_698:bv64)), 0x1:bv128))) { .label = "9036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_699:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_698:bv64)), 0x1:bv128))) { .label = "9036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_699:bv64, 0x1:bv64), 0x0:bv64) { .label = "9036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_699:bv64, 0x1:bv64)) { .label = "9036_5" };
    goto(%aws_priority_queue_init_dynamic_33);
  ];
  block %aws_priority_queue_init_dynamic_37 {.address = 0x2340; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Exp11__5_672: bv8 := load le $mem $R2:bv64 8 { .label = "9024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_672:bv8)) { .label = "9024_1" };
    goto(%aws_priority_queue_init_dynamic_23, %aws_priority_queue_init_dynamic_35);
  ];
  block %aws_priority_queue_init_dynamic_39 {.address = 0x2338; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%aws_priority_queue_init_dynamic_37);
  ];
  block %aws_priority_queue_init_dynamic_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "9016_0" };
    goto(%aws_priority_queue_init_dynamic_39);
  ];
  block %aws_priority_queue_init_dynamic_43 {.address = 0x232c; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%aws_priority_queue_init_dynamic_21, %aws_priority_queue_init_dynamic_41);
  ];
  block %aws_priority_queue_init_dynamic_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "9004_0" };
    var Cse2__5_686: bv64 := bvnot($R1:bv64) { .label = "9008_0" };
    var Cse0__5_687: bv64 := bvadd($R5:bv64, bvnot($R1:bv64)) { .label = "9008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_687:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_686:bv64)), 0x1:bv128))) { .label = "9008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_687:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_686:bv64)), 0x1:bv128))) { .label = "9008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_687:bv64, 0x1:bv64), 0x0:bv64) { .label = "9008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_687:bv64, 0x1:bv64)) { .label = "9008_5" };
    goto(%aws_priority_queue_init_dynamic_43);
  ];
  block %aws_priority_queue_init_dynamic_47 {.address = 0x2324; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Exp11__5_671: bv8 := load le $mem $R1:bv64 8 { .label = "8996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_671:bv8)) { .label = "8996_1" };
    goto(%aws_priority_queue_init_dynamic_19, %aws_priority_queue_init_dynamic_45);
  ];
  block %aws_priority_queue_init_dynamic_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_init_dynamic_47);
  ];
  block %aws_priority_queue_init_dynamic_51 {.address = 0x2318; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%aws_priority_queue_init_dynamic_17, %aws_priority_queue_init_dynamic_49);
  ];
  block %aws_priority_queue_init_dynamic_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8984_0" };
    var Cse2__5_681: bv64 := bvnot($R5:bv64) { .label = "8988_0" };
    var Cse0__5_682: bv64 := bvadd($R0:bv64, bvnot($R5:bv64)) { .label = "8988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_682:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_681:bv64)), 0x1:bv128))) { .label = "8988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_682:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_681:bv64)), 0x1:bv128))) { .label = "8988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_682:bv64, 0x1:bv64), 0x0:bv64) { .label = "8988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_682:bv64, 0x1:bv64)) { .label = "8988_5" };
    goto(%aws_priority_queue_init_dynamic_51);
  ];
  block %aws_priority_queue_init_dynamic_55 {.address = 0x2310; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Exp11__5_685: bv8 := load le $mem $R0:bv64 8 { .label = "8976_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_685:bv8)) { .label = "8976_1" };
    goto(%aws_priority_queue_init_dynamic_15, %aws_priority_queue_init_dynamic_53);
  ];
  block %aws_priority_queue_init_dynamic_57 {.address = 0x2304; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    $R1: bv64 := $R19:bv64 { .label = "8964_0" };
    $R2: bv64 := $R5:bv64 { .label = "8968_0" };
    $R0: bv64 := $R19:bv64 { .label = "8972_0" };
    goto(%aws_priority_queue_init_dynamic_55);
  ];
  block %aws_priority_queue_init_dynamic_59 {.address = 0x23b8; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%aws_priority_queue_init_dynamic_57);
  ];
  block %aws_priority_queue_init_dynamic_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9144_0" };
    $R1: bv64 := 0x4:bv64 { .label = "9148_0" };
    $R0: bv64 := $R0:bv64 { .label = "9152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9156_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9160_0" };
    goto(%aws_priority_queue_init_dynamic_59);
  ];
  block %aws_priority_queue_init_dynamic_63 {.address = 0x23a0; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9120_0" };
    $R1: bv64 := 0x4:bv64 { .label = "9124_0" };
    $R0: bv64 := $R0:bv64 { .label = "9128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9132_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9136_0" };
    $R30: bv64 := 0x23b8:bv64 { .label = "9140_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_dynamic_8648:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3528 () { .label = "9140_2" };
    goto(%aws_priority_queue_init_dynamic_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_65 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_dynamic_63);
  ];
  block %aws_priority_queue_init_dynamic_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_13);
  ];
  block %aws_priority_queue_init_dynamic_69 {.address = 0x2398; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%aws_priority_queue_init_dynamic_27);
  ];
  block %aws_priority_queue_init_dynamic_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9112_0" };
    goto(%aws_priority_queue_init_dynamic_69);
  ];
  block %aws_priority_queue_init_dynamic_73 {.address = 0x2388; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "9100_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "9100_3" };
    var ITESimp_0_696: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9104_1" };
    $CF: bv1 := ITESimp_0_696:bv1 { .label = "9104_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_696:bv1)) { .label = "9104_3" };
    $NF: bv1 := bvand(ITESimp_0_696:bv1, extract(32, 31, $R0:bv64)) { .label = "9104_4" };
    goto(%aws_priority_queue_init_dynamic_67, %aws_priority_queue_init_dynamic_71);
  ];
  block %aws_priority_queue_init_dynamic_75 [
    $R30: bv64 := 0x2388:bv64 { .label = "9092_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_init_dynamic_73);
  ];
  block %aws_priority_queue_init_dynamic_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := 0x0:bv64 { .label = "9088_0" };
    goto(%aws_priority_queue_init_dynamic_75);
  ];
  block %aws_priority_queue_init_dynamic_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x1:bv64 { .label = "9088_0" };
    goto(%aws_priority_queue_init_dynamic_75);
  ];
  block %aws_priority_queue_init_dynamic_81 {.address = 0x2374; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%aws_priority_queue_init_dynamic_77, %aws_priority_queue_init_dynamic_79);
  ];
  block %aws_priority_queue_init_dynamic_83 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_677: bv64 := load le $mem $R20:bv64 64 { .label = "9076_0$0" };
    $R0: bv64 := Exp14__5_677:bv64 { .label = "9076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9080_3" };
    $R0: bv64 := $R20:bv64 { .label = "9084_0" };
    goto(%aws_priority_queue_init_dynamic_81);
  ];
  block %aws_priority_queue_init_dynamic_85 {.address = 0x22cc; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    $R30: bv64 := 0x22d0:bv64 { .label = "8908_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_dynamic_8648:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3528 () { .label = "8908_2" };
    goto(%aws_priority_queue_init_dynamic_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_87 {.address = 0x22c4; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    $R0: bv64 := $R20:bv64 { .label = "8900_0" };
    $R30: bv64 := 0x22cc:bv64 { .label = "8904_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_init_dynamic_85);
  ];
  block %aws_priority_queue_init_dynamic_89 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_87);
  ];
  block %aws_priority_queue_init_dynamic_91 {.address = 0x22b4; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Exp14__5_692: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "8884_0$0" };
    $R1: bv64 := Exp14__5_692:bv64 { .label = "8884_1" };
    $R0: bv64 := bvmul($R0:bv64, $R1:bv64) { .label = "8888_0" };
    var Cse2__5_693: bv64 := bvnot($R0:bv64) { .label = "8892_0" };
    var Cse0__5_694: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "8892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_694:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_693:bv64)), 0x1:bv128))) { .label = "8892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_694:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_693:bv64)), 0x1:bv128))) { .label = "8892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_694:bv64, 0x1:bv64), 0x0:bv64) { .label = "8892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_694:bv64, 0x1:bv64)) { .label = "8892_5" };
    goto(%aws_priority_queue_init_dynamic_83, %aws_priority_queue_init_dynamic_89);
  ];
  block %aws_priority_queue_init_dynamic_93 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_dynamic_91);
  ];
  block %aws_priority_queue_init_dynamic_95 {.address = 0x2370; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%aws_priority_queue_init_dynamic_87);
  ];
  block %aws_priority_queue_init_dynamic_97 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_init_dynamic_95);
  ];
  block %aws_priority_queue_init_dynamic_99 {.address = 0x2368; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%aws_priority_queue_init_dynamic_93, %aws_priority_queue_init_dynamic_97);
  ];
  block %aws_priority_queue_init_dynamic_101 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_683: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "9064_0$0" };
    $R1: bv64 := Exp14__5_683:bv64 { .label = "9064_1" };
    goto(%aws_priority_queue_init_dynamic_99);
  ];
  block %aws_priority_queue_init_dynamic_103 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_init_dynamic_91);
  ];
  block %aws_priority_queue_init_dynamic_105 {.address = 0x22b0; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%aws_priority_queue_init_dynamic_101, %aws_priority_queue_init_dynamic_103);
  ];
  block %aws_priority_queue_init_dynamic_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_105);
  ];
  block %aws_priority_queue_init_dynamic_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_init_dynamic_13);
  ];
  block %aws_priority_queue_init_dynamic_111 {.address = 0x22a0; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8864_3" };
    var ITESimp_0_679: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8868_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8868_1" };
    $CF: bv1 := ITESimp_0_679:bv1 { .label = "8868_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_679:bv1)) { .label = "8868_3" };
    $NF: bv1 := bvand(ITESimp_0_679:bv1, extract(32, 31, $R1:bv64)) { .label = "8868_4" };
    goto(%aws_priority_queue_init_dynamic_107, %aws_priority_queue_init_dynamic_109);
  ];
  block %aws_priority_queue_init_dynamic_113 [
    goto(%aws_priority_queue_init_dynamic_111);
  ];
  block %aws_priority_queue_init_dynamic_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8932_0" };
    goto(%aws_priority_queue_init_dynamic_113);
  ];
  block %aws_priority_queue_init_dynamic_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "8932_0" };
    goto(%aws_priority_queue_init_dynamic_113);
  ];
  block %aws_priority_queue_init_dynamic_119 {.address = 0x22dc; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%aws_priority_queue_init_dynamic_115, %aws_priority_queue_init_dynamic_117);
  ];
  block %aws_priority_queue_init_dynamic_121 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R1: bv64 := bvmul($R0:bv64, $R1:bv64) { .label = "8924_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8928_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "8928_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "8928_3" };
    goto(%aws_priority_queue_init_dynamic_119);
  ];
  block %aws_priority_queue_init_dynamic_123 {.address = 0x22d0; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%aws_priority_queue_init_dynamic_65, %aws_priority_queue_init_dynamic_121);
  ];
  block %aws_priority_queue_init_dynamic_125 [
    guard eq($R2:bv64, 0x0:bv64);
    var Exp14__5_713: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "8912_0$0" };
    $R1: bv64 := Exp14__5_713:bv64 { .label = "8912_1" };
    $R3: bv64 := extract(128, 64, bvmul(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64))) { .label = "8916_0" };
    goto(%aws_priority_queue_init_dynamic_123);
  ];
  block %aws_priority_queue_init_dynamic_127 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_dynamic_13);
  ];
  block %aws_priority_queue_init_dynamic_129 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_dynamic_63);
  ];
  block %aws_priority_queue_init_dynamic_131 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8860_0" };
    goto(%aws_priority_queue_init_dynamic_111);
  ];
  block %aws_priority_queue_init_dynamic_133 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "8860_0" };
    goto(%aws_priority_queue_init_dynamic_111);
  ];
  block %aws_priority_queue_init_dynamic_135 {.address = 0x2294; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%aws_priority_queue_init_dynamic_131, %aws_priority_queue_init_dynamic_133);
  ];
  block %aws_priority_queue_init_dynamic_137 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R1: bv64 := bvmul($R0:bv64, $R1:bv64) { .label = "8852_0" };
    var Cse2__5_688: bv64 := bvnot($R2:bv64) { .label = "8856_0" };
    var Cse0__5_689: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "8856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_689:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_688:bv64)), 0x1:bv128))) { .label = "8856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_689:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_688:bv64)), 0x1:bv128))) { .label = "8856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_689:bv64, 0x1:bv64), 0x0:bv64) { .label = "8856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_689:bv64, 0x1:bv64)) { .label = "8856_5" };
    goto(%aws_priority_queue_init_dynamic_135);
  ];
  block %aws_priority_queue_init_dynamic_139 {.address = 0x2288; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%aws_priority_queue_init_dynamic_129, %aws_priority_queue_init_dynamic_137);
  ];
  block %aws_priority_queue_init_dynamic_141 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_678: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "8840_0$0" };
    $R1: bv64 := Exp14__5_678:bv64 { .label = "8840_1" };
    $R3: bv64 := extract(128, 64, bvmul(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64))) { .label = "8844_0" };
    goto(%aws_priority_queue_init_dynamic_139);
  ];
  block %aws_priority_queue_init_dynamic_143 {.address = 0x2280; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%aws_priority_queue_init_dynamic_127, %aws_priority_queue_init_dynamic_141);
  ];
  block %aws_priority_queue_init_dynamic_145 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_695: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "8832_0$0" };
    $R1: bv64 := Exp14__5_695:bv64 { .label = "8832_1" };
    goto(%aws_priority_queue_init_dynamic_143);
  ];
  block %aws_priority_queue_init_dynamic_147 {.address = 0x2270; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8816_0" };
    var Exp14__5_680: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "8820_0$0" };
    $R2: bv64 := Exp14__5_680:bv64 { .label = "8820_1" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R21:bv64 64 { .label = "8824_0" };
    goto(%aws_priority_queue_init_dynamic_125, %aws_priority_queue_init_dynamic_145);
  ];
  block %aws_priority_queue_init_dynamic_149 {.address = 0x226c; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    $R30: bv64 := 0x2270:bv64 { .label = "8812_0" };
    call @__VERIFIER_nondet_ulong_11200 ();
    goto(%aws_priority_queue_init_dynamic_147);
  ];
  block %aws_priority_queue_init_dynamic_151 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_dynamic_149);
  ];
  block %aws_priority_queue_init_dynamic_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_5);
  ];
  block %aws_priority_queue_init_dynamic_155 {.address = 0x22ec; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "8940_0" };
    $R1: bv64 := 0x1:bv64 { .label = "8944_0" };
    $R0: bv64 := $R0:bv64 { .label = "8948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8952_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "8956_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8960_0" };
    goto(%aws_priority_queue_init_dynamic_57);
  ];
  block %aws_priority_queue_init_dynamic_157 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_155);
  ];
  block %aws_priority_queue_init_dynamic_159 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_init_dynamic_5);
  ];
  block %aws_priority_queue_init_dynamic_161 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_dynamic_155);
  ];
  block %aws_priority_queue_init_dynamic_163 {.address = 0x2260; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%aws_priority_queue_init_dynamic_149);
  ];
  block %aws_priority_queue_init_dynamic_165 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8800_0$0" };
    $R3: bv64 := Exp14__5_684:bv64 { .label = "8800_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R3:bv64 64 { .label = "8804_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8808_0" };
    goto(%aws_priority_queue_init_dynamic_163);
  ];
  block %aws_priority_queue_init_dynamic_167 {.address = 0x2258; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8792_0$0" };
    $R5: bv64 := Exp14__5_701:bv64 { .label = "8792_1" };
    goto(%aws_priority_queue_init_dynamic_161, %aws_priority_queue_init_dynamic_165);
  ];
  block %aws_priority_queue_init_dynamic_169 {.address = 0x224c; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%aws_priority_queue_init_dynamic_167);
  ];
  block %aws_priority_queue_init_dynamic_171 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R3:bv64 { .label = "8780_0" };
    var Cse0__5_700: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8784_0" };
    store le $stack Cse0__5_700:bv64 $R3:bv64 64 { .label = "8784_1" };
    store le $stack bvadd(Cse0__5_700:bv64, 0x8:bv64) $R5:bv64 64 { .label = "8784_2" };
    $R30: bv64 := 0x2258:bv64 { .label = "8788_0" };
    goto(%FUN_980_entry_61);
  ];
  block %aws_priority_queue_init_dynamic_173 {.address = 0x2240; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%aws_priority_queue_init_dynamic_159, %aws_priority_queue_init_dynamic_171);
  ];
  block %aws_priority_queue_init_dynamic_175 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8768_0" };
    var Cse2__5_669: bv64 := bvnot($R0:bv64) { .label = "8772_0" };
    var Cse0__5_670: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "8772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_670:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_669:bv64)), 0x1:bv128))) { .label = "8772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_670:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_669:bv64)), 0x1:bv128))) { .label = "8772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_670:bv64, 0x1:bv64), 0x0:bv64) { .label = "8772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_670:bv64, 0x1:bv64)) { .label = "8772_5" };
    goto(%aws_priority_queue_init_dynamic_173);
  ];
  block %aws_priority_queue_init_dynamic_177 {.address = 0x2238; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Cse0__5_708: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8760_0" };
    var Exp16__5_709: bv64 := load le $stack Cse0__5_708:bv64 64 { .label = "8760_1$0" };
    var Exp18__5_710: bv64 := load le $stack bvadd(Cse0__5_708:bv64, 0x8:bv64) 64 { .label = "8760_2$0" };
    $R3: bv64 := Exp16__5_709:bv64 { .label = "8760_3" };
    $R5: bv64 := Exp18__5_710:bv64 { .label = "8760_4" };
    goto(%aws_priority_queue_init_dynamic_157, %aws_priority_queue_init_dynamic_175);
  ];
  block %aws_priority_queue_init_dynamic_179 {.address = 0x2230; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%aws_priority_queue_init_dynamic_177);
  ];
  block %aws_priority_queue_init_dynamic_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_697: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8752_0" };
    store le $stack Cse0__5_697:bv64 $R3:bv64 64 { .label = "8752_1" };
    store le $stack bvadd(Cse0__5_697:bv64, 0x8:bv64) $R5:bv64 64 { .label = "8752_2" };
    $R30: bv64 := 0x2238:bv64 { .label = "8756_0" };
    call @__VERIFIER_nondet_bool_11136 ();
    goto(%aws_priority_queue_init_dynamic_179);
  ];
  block %aws_priority_queue_init_dynamic_183 {.address = 0x2220; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%aws_priority_queue_init_dynamic_153, %aws_priority_queue_init_dynamic_181);
  ];
  block %aws_priority_queue_init_dynamic_185 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := 0x20000:bv64 { .label = "8736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8740_0" };
    var Cse2__5_711: bv64 := bvnot($R0:bv64) { .label = "8744_0" };
    var Cse0__5_712: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_712:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_711:bv64)), 0x1:bv128))) { .label = "8744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_712:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_711:bv64)), 0x1:bv128))) { .label = "8744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_712:bv64, 0x1:bv64), 0x0:bv64) { .label = "8744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_712:bv64, 0x1:bv64)) { .label = "8744_5" };
    goto(%aws_priority_queue_init_dynamic_183);
  ];
  block %aws_priority_queue_init_dynamic_187 {.address = 0x2218; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%aws_priority_queue_init_dynamic_151, %aws_priority_queue_init_dynamic_185);
  ];
  block %aws_priority_queue_init_dynamic_189 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R3: bv64 := bvmul($R3:bv64, $R2:bv64) { .label = "8728_0" };
    goto(%aws_priority_queue_init_dynamic_187);
  ];
  block %aws_priority_queue_init_dynamic_191 {.address = 0x21e8; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%aws_priority_queue_init_dynamic_61, %aws_priority_queue_init_dynamic_189);
  ];
  block %aws_priority_queue_init_dynamic_193 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R5: bv64 := $R0:bv64 { .label = "8680_0" };
    $R20: bv64 := $R0:bv64 { .label = "8684_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8688_0" };
    store le $mem $R5:bv64 $R4:bv64 64 { .label = "8692_0" };
    $R5: bv64 := bvadd($R5:bv64, 0x30:bv64) { .label = "8692_1" };
    var Cse0__5_673: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "8696_0" };
    store le $mem Cse0__5_673:bv64 0x0:bv64 64 { .label = "8696_1" };
    store le $mem bvadd(Cse0__5_673:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8696_2" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R3:bv64), zero_extend(64, $R2:bv64))) { .label = "8700_0" };
    var Cse0__5_674: bv64 := bvadd($R5:bv64, 0x10:bv64) { .label = "8704_0" };
    store le $mem Cse0__5_674:bv64 0x0:bv64 64 { .label = "8704_1" };
    store le $mem bvadd(Cse0__5_674:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8704_2" };
    store le $mem bvadd($R5:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "8708_0" };
    var Cse0__5_675: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "8712_0" };
    store le $mem Cse0__5_675:bv64 0x0:bv64 64 { .label = "8712_1" };
    store le $mem bvadd(Cse0__5_675:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8712_2" };
    var Cse0__5_676: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "8716_0" };
    store le $mem Cse0__5_676:bv64 0x0:bv64 64 { .label = "8716_1" };
    store le $mem bvadd(Cse0__5_676:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8716_2" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "8720_0" };
    goto(%aws_priority_queue_init_dynamic_191);
  ];
  block %aws_priority_queue_init_dynamic_195 {.address = 0x21e4; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%aws_priority_queue_init_dynamic_11, %aws_priority_queue_init_dynamic_193);
  ];
  block %aws_priority_queue_init_dynamic_197 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_dynamic_195);
  ];
  block %aws_priority_queue_init_dynamic_199 {.address = 0x21dc; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%aws_priority_queue_init_dynamic_9, %aws_priority_queue_init_dynamic_197);
  ];
  block %aws_priority_queue_init_dynamic_201 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R21: bv64 := $R1:bv64 { .label = "8668_0" };
    goto(%aws_priority_queue_init_dynamic_199);
  ];
  block %_inlineret_3 [
    goto(%aws_priority_queue_init_dynamic_169);
  ];
  block %FUN_980_entry_61 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_62);
  ];
  block %FUN_980_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%aws_priority_queue_init_dynamic_basil_return_1);
  ];
  block %FUN_9d0_entry_143 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_144);
  ];
  block %FUN_9d0_basil_return_1_144 [
    goto(%_inlineret_4);
  ];
  block %aws_priority_queue_init_dynamic_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_init_dynamic_harness_10508 () -> ()
  { .name = "aws_priority_queue_init_dynamic_harness"; .address = 0x290c; .returnBlock = "aws_priority_queue_init_dynamic_harness_basil_return_1" }
[
  block %aws_priority_queue_init_dynamic_harness_entry {.address = 0x290c; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var R30_begin_aws_priority_queue_init_dynamic_harness_10508: bv64 := $R30:bv64;
    var Cse0__5_319: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "10508_0" };
    store le $stack Cse0__5_319:bv64 $R29:bv64 64 { .label = "10508_1" };
    store le $stack bvadd(Cse0__5_319:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10508_2" };
    $R31: bv64 := Cse0__5_319:bv64 { .label = "10508_3" };
    $R29: bv64 := $R31:bv64 { .label = "10512_0" };
    var Cse0__5_320: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10516_0" };
    store le $stack Cse0__5_320:bv64 $R19:bv64 64 { .label = "10516_1" };
    store le $stack bvadd(Cse0__5_320:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10516_2" };
    var Cse0__5_321: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10520_0" };
    store le $stack Cse0__5_321:bv64 $R21:bv64 64 { .label = "10520_1" };
    store le $stack bvadd(Cse0__5_321:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10520_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "10524_0" };
    $R30: bv64 := 0x2924:bv64 { .label = "10528_0" };
    call @__VERIFIER_nondet_ulong_11200 ();
    goto(%aws_priority_queue_init_dynamic_harness_487);
  ];
  block %aws_priority_queue_init_dynamic_harness_5 {.address = 0x2b6c; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    $R30: bv64 := 0x2b70:bv64 { .label = "11116_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_dynamic_harness_10508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_83);
  ];
  block %aws_priority_queue_init_dynamic_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_5);
  ];
  block %aws_priority_queue_init_dynamic_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_5);
  ];
  block %aws_priority_queue_init_dynamic_harness_11 {.address = 0x2b58; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%aws_priority_queue_init_dynamic_harness_5);
  ];
  block %aws_priority_queue_init_dynamic_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "11096_0" };
    $R1: bv64 := 0x4:bv64 { .label = "11100_0" };
    $R0: bv64 := $R0:bv64 { .label = "11104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11108_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11112_0" };
    goto(%aws_priority_queue_init_dynamic_harness_11);
  ];
  block %aws_priority_queue_init_dynamic_harness_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_5);
  ];
  block %aws_priority_queue_init_dynamic_harness_17 {.address = 0x2a94; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    $R30: bv64 := 0x2a98:bv64 { .label = "10900_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_dynamic_harness_10508:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3528 () { .label = "10900_2" };
    goto(%aws_priority_queue_init_dynamic_harness_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_harness_19 {.address = 0x2a8c; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    $R0: bv64 := $R19:bv64 { .label = "10892_0" };
    $R30: bv64 := 0x2a94:bv64 { .label = "10896_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_init_dynamic_harness_17);
  ];
  block %aws_priority_queue_init_dynamic_harness_21 {.address = 0x2b40; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%aws_priority_queue_init_dynamic_harness_19);
  ];
  block %aws_priority_queue_init_dynamic_harness_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "11072_0" };
    $R1: bv64 := 0x4:bv64 { .label = "11076_0" };
    $R0: bv64 := $R0:bv64 { .label = "11080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11084_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11088_0" };
    goto(%aws_priority_queue_init_dynamic_harness_21);
  ];
  block %aws_priority_queue_init_dynamic_harness_25 {.address = 0x2a64; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    $R30: bv64 := 0x2a68:bv64 { .label = "10852_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_dynamic_harness_10508:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3528 () { .label = "10852_2" };
    goto(%aws_priority_queue_init_dynamic_harness_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_harness_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_harness_25);
  ];
  block %aws_priority_queue_init_dynamic_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_25);
  ];
  block %aws_priority_queue_init_dynamic_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_25);
  ];
  block %aws_priority_queue_init_dynamic_harness_33 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_dynamic_harness_25);
  ];
  block %aws_priority_queue_init_dynamic_harness_35 {.address = 0x2a20; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10784_0$0" };
    $R23: bv64 := Exp14__5_304:bv64 { .label = "10784_1" };
    var Cse0__5_305: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10788_0" };
    var Exp16__5_306: bv64 := load le $stack Cse0__5_305:bv64 64 { .label = "10788_1$0" };
    var Exp18__5_307: bv64 := load le $stack bvadd(Cse0__5_305:bv64, 0x8:bv64) 64 { .label = "10788_2$0" };
    $R19: bv64 := Exp16__5_306:bv64 { .label = "10788_3" };
    $R20: bv64 := Exp18__5_307:bv64 { .label = "10788_4" };
    var Cse0__5_308: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10792_0" };
    var Exp16__5_309: bv64 := load le $stack Cse0__5_308:bv64 64 { .label = "10792_1$0" };
    var Exp18__5_310: bv64 := load le $stack bvadd(Cse0__5_308:bv64, 0x8:bv64) 64 { .label = "10792_2$0" };
    $R21: bv64 := Exp16__5_309:bv64 { .label = "10792_3" };
    $R22: bv64 := Exp18__5_310:bv64 { .label = "10792_4" };
    var Exp16__5_311: bv64 := load le $stack $R31:bv64 64 { .label = "10796_0$0" };
    var Exp18__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10796_1$0" };
    $R29: bv64 := Exp16__5_311:bv64 { .label = "10796_2" };
    $R30: bv64 := Exp18__5_312:bv64 { .label = "10796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "10796_4" };
    goto(%aws_priority_queue_init_dynamic_harness_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_harness_37 [
    guard eq($R6:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_dynamic_harness_35);
  ];
  block %aws_priority_queue_init_dynamic_harness_39 {.address = 0x2b0c; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%aws_priority_queue_init_dynamic_harness_25);
  ];
  block %aws_priority_queue_init_dynamic_harness_41 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_dynamic_harness_39);
  ];
  block %aws_priority_queue_init_dynamic_harness_43 {.address = 0x2b08; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%aws_priority_queue_init_dynamic_harness_37, %aws_priority_queue_init_dynamic_harness_41);
  ];
  block %aws_priority_queue_init_dynamic_harness_45 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_dynamic_harness_43);
  ];
  block %aws_priority_queue_init_dynamic_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_25);
  ];
  block %aws_priority_queue_init_dynamic_harness_49 {.address = 0x2af4; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%aws_priority_queue_init_dynamic_harness_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_harness_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10996_0$0" };
    $R23: bv64 := Exp14__5_394:bv64 { .label = "10996_1" };
    var Cse0__5_395: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11000_0" };
    var Exp16__5_396: bv64 := load le $stack Cse0__5_395:bv64 64 { .label = "11000_1$0" };
    var Exp18__5_397: bv64 := load le $stack bvadd(Cse0__5_395:bv64, 0x8:bv64) 64 { .label = "11000_2$0" };
    $R19: bv64 := Exp16__5_396:bv64 { .label = "11000_3" };
    $R20: bv64 := Exp18__5_397:bv64 { .label = "11000_4" };
    var Cse0__5_398: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11004_0" };
    var Exp16__5_399: bv64 := load le $stack Cse0__5_398:bv64 64 { .label = "11004_1$0" };
    var Exp18__5_400: bv64 := load le $stack bvadd(Cse0__5_398:bv64, 0x8:bv64) 64 { .label = "11004_2$0" };
    $R21: bv64 := Exp16__5_399:bv64 { .label = "11004_3" };
    $R22: bv64 := Exp18__5_400:bv64 { .label = "11004_4" };
    var Exp16__5_401: bv64 := load le $stack $R31:bv64 64 { .label = "11008_0$0" };
    var Exp18__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11008_1$0" };
    $R29: bv64 := Exp16__5_401:bv64 { .label = "11008_2" };
    $R30: bv64 := Exp18__5_402:bv64 { .label = "11008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "11008_4" };
    goto(%aws_priority_queue_init_dynamic_harness_49);
  ];
  block %aws_priority_queue_init_dynamic_harness_53 {.address = 0x2aec; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%aws_priority_queue_init_dynamic_harness_47, %aws_priority_queue_init_dynamic_harness_51);
  ];
  block %aws_priority_queue_init_dynamic_harness_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_301: bv64 := bvnot($R6:bv64) { .label = "10988_0" };
    var Cse0__5_302: bv64 := bvadd($R23:bv64, bvnot($R6:bv64)) { .label = "10988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_302:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_301:bv64)), 0x1:bv128))) { .label = "10988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_302:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_301:bv64)), 0x1:bv128))) { .label = "10988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_302:bv64, 0x1:bv64), 0x0:bv64) { .label = "10988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_302:bv64, 0x1:bv64)) { .label = "10988_5" };
    goto(%aws_priority_queue_init_dynamic_harness_53);
  ];
  block %aws_priority_queue_init_dynamic_harness_57 {.address = 0x2ae4; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%aws_priority_queue_init_dynamic_harness_45, %aws_priority_queue_init_dynamic_harness_55);
  ];
  block %aws_priority_queue_init_dynamic_harness_59 [
    guard boolnot(boolnot(eq($R7:bv64, 0x0:bv64)));
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10980_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "10980_1" };
    goto(%aws_priority_queue_init_dynamic_harness_57);
  ];
  block %aws_priority_queue_init_dynamic_harness_61 {.address = 0x2ae0; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%aws_priority_queue_init_dynamic_harness_33, %aws_priority_queue_init_dynamic_harness_59);
  ];
  block %aws_priority_queue_init_dynamic_harness_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_init_dynamic_harness_61);
  ];
  block %aws_priority_queue_init_dynamic_harness_65 {.address = 0x2ad8; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%aws_priority_queue_init_dynamic_harness_31, %aws_priority_queue_init_dynamic_harness_63);
  ];
  block %aws_priority_queue_init_dynamic_harness_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_299: bv64 := bvnot($R5:bv64) { .label = "10968_0" };
    var Cse0__5_300: bv64 := bvadd($R21:bv64, bvnot($R5:bv64)) { .label = "10968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_300:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_299:bv64)), 0x1:bv128))) { .label = "10968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_300:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_299:bv64)), 0x1:bv128))) { .label = "10968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_300:bv64, 0x1:bv64), 0x0:bv64) { .label = "10968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_300:bv64, 0x1:bv64)) { .label = "10968_5" };
    goto(%aws_priority_queue_init_dynamic_harness_65);
  ];
  block %aws_priority_queue_init_dynamic_harness_69 {.address = 0x2ac8; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%aws_priority_queue_init_dynamic_harness_29, %aws_priority_queue_init_dynamic_harness_67);
  ];
  block %aws_priority_queue_init_dynamic_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10952_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "10952_1" };
    $R22: bv64 := bvadd($R22:bv64, 0x68:bv64) { .label = "10956_0" };
    var Cse2__5_355: bv64 := bvnot($R22:bv64) { .label = "10960_0" };
    var Cse0__5_356: bv64 := bvadd($R0:bv64, bvnot($R22:bv64)) { .label = "10960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_356:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_355:bv64)), 0x1:bv128))) { .label = "10960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_356:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_355:bv64)), 0x1:bv128))) { .label = "10960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_356:bv64, 0x1:bv64), 0x0:bv64) { .label = "10960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_356:bv64, 0x1:bv64)) { .label = "10960_5" };
    goto(%aws_priority_queue_init_dynamic_harness_69);
  ];
  block %aws_priority_queue_init_dynamic_harness_73 {.address = 0x2ab8; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10936_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "10940_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "10940_3" };
    var ITESimp_0_403: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10944_1" };
    $CF: bv1 := ITESimp_0_403:bv1 { .label = "10944_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_403:bv1)) { .label = "10944_3" };
    $NF: bv1 := bvand(ITESimp_0_403:bv1, extract(32, 31, $R0:bv64)) { .label = "10944_4" };
    goto(%aws_priority_queue_init_dynamic_harness_27, %aws_priority_queue_init_dynamic_harness_71);
  ];
  block %aws_priority_queue_init_dynamic_harness_75 [
    $R30: bv64 := 0x2ab8:bv64 { .label = "10932_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_init_dynamic_harness_73);
  ];
  block %aws_priority_queue_init_dynamic_harness_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R8: bv64 := 0x0:bv64 { .label = "10928_0" };
    goto(%aws_priority_queue_init_dynamic_harness_75);
  ];
  block %aws_priority_queue_init_dynamic_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R8: bv64 := 0x1:bv64 { .label = "10928_0" };
    goto(%aws_priority_queue_init_dynamic_harness_75);
  ];
  block %aws_priority_queue_init_dynamic_harness_81 {.address = 0x2aa4; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%aws_priority_queue_init_dynamic_harness_77, %aws_priority_queue_init_dynamic_harness_79);
  ];
  block %aws_priority_queue_init_dynamic_harness_83 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10916_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "10916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10920_3" };
    $R0: bv64 := $R19:bv64 { .label = "10924_0" };
    goto(%aws_priority_queue_init_dynamic_harness_81);
  ];
  block %aws_priority_queue_init_dynamic_harness_85 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_priority_queue_init_dynamic_harness_19);
  ];
  block %aws_priority_queue_init_dynamic_harness_87 {.address = 0x2a7c; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    $R0: bv64 := bvmul($R7:bv64, $R5:bv64) { .label = "10876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10880_1" };
    $ZF: bv1 := bvcomp($R5:bv64, 0x0:bv64) { .label = "10880_2" };
    $NF: bv1 := extract(64, 63, $R5:bv64) { .label = "10880_3" };
    var Cse2__5_346: bv64 := bvnot($R6:bv64) { .label = "10884_0" };
    var Cse0__5_347: bv64 := bvadd($R0:bv64, bvnot($R6:bv64)) { .label = "10884_1" };
    var ITESimp_0_348: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10884_2" };
    $VF: bv1 := bvand(ITESimp_0_348:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_347:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_346:bv64)), 0x1:bv128)))) { .label = "10884_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_347:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_346:bv64)), 0x1:bv128))), bvnot(ITESimp_0_348:bv1)) { .label = "10884_4" };
    $ZF: bv1 := bvand(ITESimp_0_348:bv1, bvcomp(bvadd(Cse0__5_347:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10884_5" };
    $NF: bv1 := bvand(ITESimp_0_348:bv1, extract(64, 63, bvadd(Cse0__5_347:bv64, 0x1:bv64))) { .label = "10884_6" };
    goto(%aws_priority_queue_init_dynamic_harness_83, %aws_priority_queue_init_dynamic_harness_85);
  ];
  block %aws_priority_queue_init_dynamic_harness_89 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_dynamic_harness_87);
  ];
  block %aws_priority_queue_init_dynamic_harness_91 {.address = 0x2aa0; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%aws_priority_queue_init_dynamic_harness_19);
  ];
  block %aws_priority_queue_init_dynamic_harness_93 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_init_dynamic_harness_91);
  ];
  block %aws_priority_queue_init_dynamic_harness_95 {.address = 0x2a98; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%aws_priority_queue_init_dynamic_harness_89, %aws_priority_queue_init_dynamic_harness_93);
  ];
  block %aws_priority_queue_init_dynamic_harness_97 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    var Exp14__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "10904_1" };
    goto(%aws_priority_queue_init_dynamic_harness_95);
  ];
  block %aws_priority_queue_init_dynamic_harness_99 [
    guard boolnot(boolnot(eq($R6:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_init_dynamic_harness_87);
  ];
  block %aws_priority_queue_init_dynamic_harness_101 {.address = 0x2a78; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%aws_priority_queue_init_dynamic_harness_97, %aws_priority_queue_init_dynamic_harness_99);
  ];
  block %aws_priority_queue_init_dynamic_harness_103 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_init_dynamic_harness_101);
  ];
  block %aws_priority_queue_init_dynamic_harness_105 {.address = 0x2a68; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%aws_priority_queue_init_dynamic_harness_23, %aws_priority_queue_init_dynamic_harness_103);
  ];
  block %aws_priority_queue_init_dynamic_harness_107 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_313: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10856_0" };
    var Exp16__5_314: bv64 := load le $stack Cse0__5_313:bv64 64 { .label = "10856_1$0" };
    var Exp18__5_315: bv64 := load le $stack bvadd(Cse0__5_313:bv64, 0x8:bv64) 64 { .label = "10856_2$0" };
    $R6: bv64 := Exp16__5_314:bv64 { .label = "10856_3" };
    $R7: bv64 := Exp18__5_315:bv64 { .label = "10856_4" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10860_0$0" };
    $R5: bv64 := Exp14__5_316:bv64 { .label = "10860_1" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R7:bv64), zero_extend(64, $R5:bv64))) { .label = "10864_0" };
    goto(%aws_priority_queue_init_dynamic_harness_105);
  ];
  block %aws_priority_queue_init_dynamic_harness_109 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_priority_queue_init_dynamic_harness_25);
  ];
  block %aws_priority_queue_init_dynamic_harness_111 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%aws_priority_queue_init_dynamic_harness_25);
  ];
  block %aws_priority_queue_init_dynamic_harness_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_121);
  ];
  block %aws_priority_queue_init_dynamic_harness_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_init_dynamic_harness_35);
  ];
  block %aws_priority_queue_init_dynamic_harness_117 {.address = 0x2a14; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%aws_priority_queue_init_dynamic_harness_113, %aws_priority_queue_init_dynamic_harness_115);
  ];
  block %aws_priority_queue_init_dynamic_harness_119 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10772_0" };
    var Cse2__5_360: bv64 := bvnot($R2:bv64) { .label = "10776_0" };
    var Cse0__5_361: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "10776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_361:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_360:bv64)), 0x1:bv128))) { .label = "10776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_361:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_360:bv64)), 0x1:bv128))) { .label = "10776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_361:bv64, 0x1:bv64), 0x0:bv64) { .label = "10776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_361:bv64, 0x1:bv64)) { .label = "10776_5" };
    goto(%aws_priority_queue_init_dynamic_harness_117);
  ];
  block %aws_priority_queue_init_dynamic_harness_121 {.address = 0x2a08; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    $R1: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "10760_0" };
    var Exp11__5_357: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "10764_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_357:bv8)) { .label = "10764_1" };
    goto(%aws_priority_queue_init_dynamic_harness_111, %aws_priority_queue_init_dynamic_harness_119);
  ];
  block %aws_priority_queue_init_dynamic_harness_123 {.address = 0x2a04; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    $R2: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "10756_0" };
    goto(%aws_priority_queue_init_dynamic_harness_121);
  ];
  block %aws_priority_queue_init_dynamic_harness_125 {.address = 0x2b20; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    $R2: bv64 := extract(64, 0, $V30:bv128) { .label = "11040_0" };
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "11044_0" };
    goto(%aws_priority_queue_init_dynamic_harness_123);
  ];
  block %aws_priority_queue_init_dynamic_harness_127 {.address = 0x2b2c; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%aws_priority_queue_init_dynamic_harness_125);
  ];
  block %aws_priority_queue_init_dynamic_harness_129 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x2000:bv64 { .label = "11052_0" };
    var Exp14__5_358: bv128 := load le $mem bvadd($R0:bv64, 0xd40:bv64) 128 { .label = "11056_0$0" };
    $V30: bv128 := Exp14__5_358:bv128 { .label = "11056_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "11060_0" };
    var Exp14__5_359: bv128 := load le $mem bvadd($R0:bv64, 0xd50:bv64) 128 { .label = "11064_0$0" };
    $V31: bv128 := Exp14__5_359:bv128 { .label = "11064_1" };
    goto(%aws_priority_queue_init_dynamic_harness_127);
  ];
  block %aws_priority_queue_init_dynamic_harness_131 {.address = 0x2b10; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%aws_priority_queue_init_dynamic_harness_125);
  ];
  block %aws_priority_queue_init_dynamic_harness_133 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := 0x2000:bv64 { .label = "11024_0" };
    var Exp14__5_362: bv128 := load le $mem bvadd($R0:bv64, 0xd80:bv64) 128 { .label = "11028_0$0" };
    $V30: bv128 := Exp14__5_362:bv128 { .label = "11028_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "11032_0" };
    var Exp14__5_363: bv128 := load le $mem bvadd($R0:bv64, 0xd90:bv64) 128 { .label = "11036_0$0" };
    $V31: bv128 := Exp14__5_363:bv128 { .label = "11036_1" };
    goto(%aws_priority_queue_init_dynamic_harness_131);
  ];
  block %aws_priority_queue_init_dynamic_harness_135 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_init_dynamic_harness_123);
  ];
  block %aws_priority_queue_init_dynamic_harness_137 [
    $V30: bv128 := bvconcat(If45__5_345:bv32, bvconcat(If36__5_344:bv32, bvconcat(If27__5_343:bv32, If17__5_342:bv32))) { .label = "10744_8" };
    $R1: bv64 := extract(64, 0, $V30:bv128) { .label = "10748_0" };
    goto(%aws_priority_queue_init_dynamic_harness_133, %aws_priority_queue_init_dynamic_harness_135);
  ];
  block %aws_priority_queue_init_dynamic_harness_139 [
    guard bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128)));
    var If45__5_345: bv32 := extract(96, 64, $V30:bv128) { .label = "10744_7" };
    goto(%aws_priority_queue_init_dynamic_harness_137);
  ];
  block %aws_priority_queue_init_dynamic_harness_141 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128))));
    var If45__5_345: bv32 := extract(128, 96, $V30:bv128) { .label = "10744_7" };
    goto(%aws_priority_queue_init_dynamic_harness_137);
  ];
  block %aws_priority_queue_init_dynamic_harness_143 [
    goto(%aws_priority_queue_init_dynamic_harness_139, %aws_priority_queue_init_dynamic_harness_141);
  ];
  block %aws_priority_queue_init_dynamic_harness_145 [
    guard bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128)));
    var If36__5_344: bv32 := extract(32, 0, $V30:bv128) { .label = "10744_5" };
    goto(%aws_priority_queue_init_dynamic_harness_143);
  ];
  block %aws_priority_queue_init_dynamic_harness_147 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128))));
    var If36__5_344: bv32 := extract(64, 32, $V30:bv128) { .label = "10744_5" };
    goto(%aws_priority_queue_init_dynamic_harness_143);
  ];
  block %aws_priority_queue_init_dynamic_harness_149 [
    goto(%aws_priority_queue_init_dynamic_harness_145, %aws_priority_queue_init_dynamic_harness_147);
  ];
  block %aws_priority_queue_init_dynamic_harness_151 [
    guard bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128)));
    var If27__5_343: bv32 := extract(96, 64, $V30:bv128) { .label = "10744_3" };
    goto(%aws_priority_queue_init_dynamic_harness_149);
  ];
  block %aws_priority_queue_init_dynamic_harness_153 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128))));
    var If27__5_343: bv32 := extract(128, 96, $V30:bv128) { .label = "10744_3" };
    goto(%aws_priority_queue_init_dynamic_harness_149);
  ];
  block %aws_priority_queue_init_dynamic_harness_155 [
    goto(%aws_priority_queue_init_dynamic_harness_151, %aws_priority_queue_init_dynamic_harness_153);
  ];
  block %aws_priority_queue_init_dynamic_harness_157 [
    guard bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128)));
    var If17__5_342: bv32 := extract(32, 0, $V30:bv128) { .label = "10744_1" };
    goto(%aws_priority_queue_init_dynamic_harness_155);
  ];
  block %aws_priority_queue_init_dynamic_harness_159 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128))));
    var If17__5_342: bv32 := extract(64, 32, $V30:bv128) { .label = "10744_1" };
    goto(%aws_priority_queue_init_dynamic_harness_155);
  ];
  block %aws_priority_queue_init_dynamic_harness_161 [
    $V30: bv128 := bvconcat(If135__4_341:bv8, bvconcat(If127__4_340:bv8, bvconcat(If119__4_339:bv8, bvconcat(If111__4_338:bv8, bvconcat(If103__4_337:bv8, bvconcat(If95__4_336:bv8, bvconcat(If87__4_335:bv8, bvconcat(If79__4_334:bv8, bvconcat(If71__4_333:bv8, bvconcat(If63__4_332:bv8, bvconcat(If55__4_331:bv8, bvconcat(If47__4_330:bv8, bvconcat(If39__4_329:bv8, bvconcat(If31__4_328:bv8, bvconcat(If23__4_327:bv8, If15__4_326:bv8))))))))))))))) { .label = "10740_32" };
    goto(%aws_priority_queue_init_dynamic_harness_157, %aws_priority_queue_init_dynamic_harness_159);
  ];
  block %aws_priority_queue_init_dynamic_harness_163 [
    guard boolnot(eq(bvand(extract(128, 120, $V30:bv128), extract(128, 120, $V30:bv128)), 0x0:bv8));
    var If135__4_341: bv8 := 0xff:bv8 { .label = "10740_31" };
    goto(%aws_priority_queue_init_dynamic_harness_161);
  ];
  block %aws_priority_queue_init_dynamic_harness_165 [
    guard boolnot(boolnot(eq(bvand(extract(128, 120, $V30:bv128), extract(128, 120, $V30:bv128)), 0x0:bv8)));
    var If135__4_341: bv8 := 0x0:bv8 { .label = "10740_31" };
    goto(%aws_priority_queue_init_dynamic_harness_161);
  ];
  block %aws_priority_queue_init_dynamic_harness_167 [
    goto(%aws_priority_queue_init_dynamic_harness_163, %aws_priority_queue_init_dynamic_harness_165);
  ];
  block %aws_priority_queue_init_dynamic_harness_169 [
    guard boolnot(eq(bvand(extract(120, 112, $V30:bv128), extract(120, 112, $V30:bv128)), 0x0:bv8));
    var If127__4_340: bv8 := 0xff:bv8 { .label = "10740_29" };
    goto(%aws_priority_queue_init_dynamic_harness_167);
  ];
  block %aws_priority_queue_init_dynamic_harness_171 [
    guard boolnot(boolnot(eq(bvand(extract(120, 112, $V30:bv128), extract(120, 112, $V30:bv128)), 0x0:bv8)));
    var If127__4_340: bv8 := 0x0:bv8 { .label = "10740_29" };
    goto(%aws_priority_queue_init_dynamic_harness_167);
  ];
  block %aws_priority_queue_init_dynamic_harness_173 [
    goto(%aws_priority_queue_init_dynamic_harness_169, %aws_priority_queue_init_dynamic_harness_171);
  ];
  block %aws_priority_queue_init_dynamic_harness_175 [
    guard boolnot(eq(bvand(extract(112, 104, $V30:bv128), extract(112, 104, $V30:bv128)), 0x0:bv8));
    var If119__4_339: bv8 := 0xff:bv8 { .label = "10740_27" };
    goto(%aws_priority_queue_init_dynamic_harness_173);
  ];
  block %aws_priority_queue_init_dynamic_harness_177 [
    guard boolnot(boolnot(eq(bvand(extract(112, 104, $V30:bv128), extract(112, 104, $V30:bv128)), 0x0:bv8)));
    var If119__4_339: bv8 := 0x0:bv8 { .label = "10740_27" };
    goto(%aws_priority_queue_init_dynamic_harness_173);
  ];
  block %aws_priority_queue_init_dynamic_harness_179 [
    goto(%aws_priority_queue_init_dynamic_harness_175, %aws_priority_queue_init_dynamic_harness_177);
  ];
  block %aws_priority_queue_init_dynamic_harness_181 [
    guard boolnot(eq(bvand(extract(104, 96, $V30:bv128), extract(104, 96, $V30:bv128)), 0x0:bv8));
    var If111__4_338: bv8 := 0xff:bv8 { .label = "10740_25" };
    goto(%aws_priority_queue_init_dynamic_harness_179);
  ];
  block %aws_priority_queue_init_dynamic_harness_183 [
    guard boolnot(boolnot(eq(bvand(extract(104, 96, $V30:bv128), extract(104, 96, $V30:bv128)), 0x0:bv8)));
    var If111__4_338: bv8 := 0x0:bv8 { .label = "10740_25" };
    goto(%aws_priority_queue_init_dynamic_harness_179);
  ];
  block %aws_priority_queue_init_dynamic_harness_185 [
    goto(%aws_priority_queue_init_dynamic_harness_181, %aws_priority_queue_init_dynamic_harness_183);
  ];
  block %aws_priority_queue_init_dynamic_harness_187 [
    guard boolnot(eq(bvand(extract(96, 88, $V30:bv128), extract(96, 88, $V30:bv128)), 0x0:bv8));
    var If103__4_337: bv8 := 0xff:bv8 { .label = "10740_23" };
    goto(%aws_priority_queue_init_dynamic_harness_185);
  ];
  block %aws_priority_queue_init_dynamic_harness_189 [
    guard boolnot(boolnot(eq(bvand(extract(96, 88, $V30:bv128), extract(96, 88, $V30:bv128)), 0x0:bv8)));
    var If103__4_337: bv8 := 0x0:bv8 { .label = "10740_23" };
    goto(%aws_priority_queue_init_dynamic_harness_185);
  ];
  block %aws_priority_queue_init_dynamic_harness_191 [
    goto(%aws_priority_queue_init_dynamic_harness_187, %aws_priority_queue_init_dynamic_harness_189);
  ];
  block %aws_priority_queue_init_dynamic_harness_193 [
    guard boolnot(eq(bvand(extract(88, 80, $V30:bv128), extract(88, 80, $V30:bv128)), 0x0:bv8));
    var If95__4_336: bv8 := 0xff:bv8 { .label = "10740_21" };
    goto(%aws_priority_queue_init_dynamic_harness_191);
  ];
  block %aws_priority_queue_init_dynamic_harness_195 [
    guard boolnot(boolnot(eq(bvand(extract(88, 80, $V30:bv128), extract(88, 80, $V30:bv128)), 0x0:bv8)));
    var If95__4_336: bv8 := 0x0:bv8 { .label = "10740_21" };
    goto(%aws_priority_queue_init_dynamic_harness_191);
  ];
  block %aws_priority_queue_init_dynamic_harness_197 [
    goto(%aws_priority_queue_init_dynamic_harness_193, %aws_priority_queue_init_dynamic_harness_195);
  ];
  block %aws_priority_queue_init_dynamic_harness_199 [
    guard boolnot(eq(bvand(extract(80, 72, $V30:bv128), extract(80, 72, $V30:bv128)), 0x0:bv8));
    var If87__4_335: bv8 := 0xff:bv8 { .label = "10740_19" };
    goto(%aws_priority_queue_init_dynamic_harness_197);
  ];
  block %aws_priority_queue_init_dynamic_harness_201 [
    guard boolnot(boolnot(eq(bvand(extract(80, 72, $V30:bv128), extract(80, 72, $V30:bv128)), 0x0:bv8)));
    var If87__4_335: bv8 := 0x0:bv8 { .label = "10740_19" };
    goto(%aws_priority_queue_init_dynamic_harness_197);
  ];
  block %aws_priority_queue_init_dynamic_harness_203 [
    goto(%aws_priority_queue_init_dynamic_harness_199, %aws_priority_queue_init_dynamic_harness_201);
  ];
  block %aws_priority_queue_init_dynamic_harness_205 [
    guard boolnot(eq(bvand(extract(72, 64, $V30:bv128), extract(72, 64, $V30:bv128)), 0x0:bv8));
    var If79__4_334: bv8 := 0xff:bv8 { .label = "10740_17" };
    goto(%aws_priority_queue_init_dynamic_harness_203);
  ];
  block %aws_priority_queue_init_dynamic_harness_207 [
    guard boolnot(boolnot(eq(bvand(extract(72, 64, $V30:bv128), extract(72, 64, $V30:bv128)), 0x0:bv8)));
    var If79__4_334: bv8 := 0x0:bv8 { .label = "10740_17" };
    goto(%aws_priority_queue_init_dynamic_harness_203);
  ];
  block %aws_priority_queue_init_dynamic_harness_209 [
    goto(%aws_priority_queue_init_dynamic_harness_205, %aws_priority_queue_init_dynamic_harness_207);
  ];
  block %aws_priority_queue_init_dynamic_harness_211 [
    guard boolnot(eq(bvand(extract(64, 56, $V30:bv128), extract(64, 56, $V30:bv128)), 0x0:bv8));
    var If71__4_333: bv8 := 0xff:bv8 { .label = "10740_15" };
    goto(%aws_priority_queue_init_dynamic_harness_209);
  ];
  block %aws_priority_queue_init_dynamic_harness_213 [
    guard boolnot(boolnot(eq(bvand(extract(64, 56, $V30:bv128), extract(64, 56, $V30:bv128)), 0x0:bv8)));
    var If71__4_333: bv8 := 0x0:bv8 { .label = "10740_15" };
    goto(%aws_priority_queue_init_dynamic_harness_209);
  ];
  block %aws_priority_queue_init_dynamic_harness_215 [
    goto(%aws_priority_queue_init_dynamic_harness_211, %aws_priority_queue_init_dynamic_harness_213);
  ];
  block %aws_priority_queue_init_dynamic_harness_217 [
    guard boolnot(eq(bvand(extract(56, 48, $V30:bv128), extract(56, 48, $V30:bv128)), 0x0:bv8));
    var If63__4_332: bv8 := 0xff:bv8 { .label = "10740_13" };
    goto(%aws_priority_queue_init_dynamic_harness_215);
  ];
  block %aws_priority_queue_init_dynamic_harness_219 [
    guard boolnot(boolnot(eq(bvand(extract(56, 48, $V30:bv128), extract(56, 48, $V30:bv128)), 0x0:bv8)));
    var If63__4_332: bv8 := 0x0:bv8 { .label = "10740_13" };
    goto(%aws_priority_queue_init_dynamic_harness_215);
  ];
  block %aws_priority_queue_init_dynamic_harness_221 [
    goto(%aws_priority_queue_init_dynamic_harness_217, %aws_priority_queue_init_dynamic_harness_219);
  ];
  block %aws_priority_queue_init_dynamic_harness_223 [
    guard boolnot(eq(bvand(extract(48, 40, $V30:bv128), extract(48, 40, $V30:bv128)), 0x0:bv8));
    var If55__4_331: bv8 := 0xff:bv8 { .label = "10740_11" };
    goto(%aws_priority_queue_init_dynamic_harness_221);
  ];
  block %aws_priority_queue_init_dynamic_harness_225 [
    guard boolnot(boolnot(eq(bvand(extract(48, 40, $V30:bv128), extract(48, 40, $V30:bv128)), 0x0:bv8)));
    var If55__4_331: bv8 := 0x0:bv8 { .label = "10740_11" };
    goto(%aws_priority_queue_init_dynamic_harness_221);
  ];
  block %aws_priority_queue_init_dynamic_harness_227 [
    goto(%aws_priority_queue_init_dynamic_harness_223, %aws_priority_queue_init_dynamic_harness_225);
  ];
  block %aws_priority_queue_init_dynamic_harness_229 [
    guard boolnot(eq(bvand(extract(40, 32, $V30:bv128), extract(40, 32, $V30:bv128)), 0x0:bv8));
    var If47__4_330: bv8 := 0xff:bv8 { .label = "10740_9" };
    goto(%aws_priority_queue_init_dynamic_harness_227);
  ];
  block %aws_priority_queue_init_dynamic_harness_231 [
    guard boolnot(boolnot(eq(bvand(extract(40, 32, $V30:bv128), extract(40, 32, $V30:bv128)), 0x0:bv8)));
    var If47__4_330: bv8 := 0x0:bv8 { .label = "10740_9" };
    goto(%aws_priority_queue_init_dynamic_harness_227);
  ];
  block %aws_priority_queue_init_dynamic_harness_233 [
    goto(%aws_priority_queue_init_dynamic_harness_229, %aws_priority_queue_init_dynamic_harness_231);
  ];
  block %aws_priority_queue_init_dynamic_harness_235 [
    guard boolnot(eq(bvand(extract(32, 24, $V30:bv128), extract(32, 24, $V30:bv128)), 0x0:bv8));
    var If39__4_329: bv8 := 0xff:bv8 { .label = "10740_7" };
    goto(%aws_priority_queue_init_dynamic_harness_233);
  ];
  block %aws_priority_queue_init_dynamic_harness_237 [
    guard boolnot(boolnot(eq(bvand(extract(32, 24, $V30:bv128), extract(32, 24, $V30:bv128)), 0x0:bv8)));
    var If39__4_329: bv8 := 0x0:bv8 { .label = "10740_7" };
    goto(%aws_priority_queue_init_dynamic_harness_233);
  ];
  block %aws_priority_queue_init_dynamic_harness_239 [
    goto(%aws_priority_queue_init_dynamic_harness_235, %aws_priority_queue_init_dynamic_harness_237);
  ];
  block %aws_priority_queue_init_dynamic_harness_241 [
    guard boolnot(eq(bvand(extract(24, 16, $V30:bv128), extract(24, 16, $V30:bv128)), 0x0:bv8));
    var If31__4_328: bv8 := 0xff:bv8 { .label = "10740_5" };
    goto(%aws_priority_queue_init_dynamic_harness_239);
  ];
  block %aws_priority_queue_init_dynamic_harness_243 [
    guard boolnot(boolnot(eq(bvand(extract(24, 16, $V30:bv128), extract(24, 16, $V30:bv128)), 0x0:bv8)));
    var If31__4_328: bv8 := 0x0:bv8 { .label = "10740_5" };
    goto(%aws_priority_queue_init_dynamic_harness_239);
  ];
  block %aws_priority_queue_init_dynamic_harness_245 [
    goto(%aws_priority_queue_init_dynamic_harness_241, %aws_priority_queue_init_dynamic_harness_243);
  ];
  block %aws_priority_queue_init_dynamic_harness_247 [
    guard boolnot(eq(bvand(extract(16, 8, $V30:bv128), extract(16, 8, $V30:bv128)), 0x0:bv8));
    var If23__4_327: bv8 := 0xff:bv8 { .label = "10740_3" };
    goto(%aws_priority_queue_init_dynamic_harness_245);
  ];
  block %aws_priority_queue_init_dynamic_harness_249 [
    guard boolnot(boolnot(eq(bvand(extract(16, 8, $V30:bv128), extract(16, 8, $V30:bv128)), 0x0:bv8)));
    var If23__4_327: bv8 := 0x0:bv8 { .label = "10740_3" };
    goto(%aws_priority_queue_init_dynamic_harness_245);
  ];
  block %aws_priority_queue_init_dynamic_harness_251 [
    goto(%aws_priority_queue_init_dynamic_harness_247, %aws_priority_queue_init_dynamic_harness_249);
  ];
  block %aws_priority_queue_init_dynamic_harness_253 [
    guard boolnot(eq(bvand(extract(8, 0, $V30:bv128), extract(8, 0, $V30:bv128)), 0x0:bv8));
    var If15__4_326: bv8 := 0xff:bv8 { .label = "10740_1" };
    goto(%aws_priority_queue_init_dynamic_harness_251);
  ];
  block %aws_priority_queue_init_dynamic_harness_255 [
    guard boolnot(boolnot(eq(bvand(extract(8, 0, $V30:bv128), extract(8, 0, $V30:bv128)), 0x0:bv8)));
    var If15__4_326: bv8 := 0x0:bv8 { .label = "10740_1" };
    goto(%aws_priority_queue_init_dynamic_harness_251);
  ];
  block %aws_priority_queue_init_dynamic_harness_257 {.address = 0x29e8; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%aws_priority_queue_init_dynamic_harness_253, %aws_priority_queue_init_dynamic_harness_255);
  ];
  block %aws_priority_queue_init_dynamic_harness_259 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_325: bv128 := load le $stack bvadd($R31:bv64, 0x80:bv64) 128 { .label = "10728_0$0" };
    $V30: bv128 := Exp14__5_325:bv128 { .label = "10728_1" };
    $R2: bv64 := 0x8:bv64 { .label = "10732_0" };
    $R0: bv64 := 0x20:bv64 { .label = "10736_0" };
    goto(%aws_priority_queue_init_dynamic_harness_257);
  ];
  block %aws_priority_queue_init_dynamic_harness_261 [
    $V31: bv128 := bvconcat(If45__5_384:bv32, bvconcat(If36__5_383:bv32, bvconcat(If27__5_382:bv32, If17__5_381:bv32))) { .label = "10716_8" };
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "10720_0" };
    goto(%aws_priority_queue_init_dynamic_harness_129, %aws_priority_queue_init_dynamic_harness_259);
  ];
  block %aws_priority_queue_init_dynamic_harness_263 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_384: bv32 := extract(96, 64, $V31:bv128) { .label = "10716_7" };
    goto(%aws_priority_queue_init_dynamic_harness_261);
  ];
  block %aws_priority_queue_init_dynamic_harness_265 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_384: bv32 := extract(128, 96, $V31:bv128) { .label = "10716_7" };
    goto(%aws_priority_queue_init_dynamic_harness_261);
  ];
  block %aws_priority_queue_init_dynamic_harness_267 [
    goto(%aws_priority_queue_init_dynamic_harness_263, %aws_priority_queue_init_dynamic_harness_265);
  ];
  block %aws_priority_queue_init_dynamic_harness_269 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_383: bv32 := extract(32, 0, $V31:bv128) { .label = "10716_5" };
    goto(%aws_priority_queue_init_dynamic_harness_267);
  ];
  block %aws_priority_queue_init_dynamic_harness_271 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_383: bv32 := extract(64, 32, $V31:bv128) { .label = "10716_5" };
    goto(%aws_priority_queue_init_dynamic_harness_267);
  ];
  block %aws_priority_queue_init_dynamic_harness_273 [
    goto(%aws_priority_queue_init_dynamic_harness_269, %aws_priority_queue_init_dynamic_harness_271);
  ];
  block %aws_priority_queue_init_dynamic_harness_275 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_382: bv32 := extract(96, 64, $V31:bv128) { .label = "10716_3" };
    goto(%aws_priority_queue_init_dynamic_harness_273);
  ];
  block %aws_priority_queue_init_dynamic_harness_277 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_382: bv32 := extract(128, 96, $V31:bv128) { .label = "10716_3" };
    goto(%aws_priority_queue_init_dynamic_harness_273);
  ];
  block %aws_priority_queue_init_dynamic_harness_279 [
    goto(%aws_priority_queue_init_dynamic_harness_275, %aws_priority_queue_init_dynamic_harness_277);
  ];
  block %aws_priority_queue_init_dynamic_harness_281 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_381: bv32 := extract(32, 0, $V31:bv128) { .label = "10716_1" };
    goto(%aws_priority_queue_init_dynamic_harness_279);
  ];
  block %aws_priority_queue_init_dynamic_harness_283 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_381: bv32 := extract(64, 32, $V31:bv128) { .label = "10716_1" };
    goto(%aws_priority_queue_init_dynamic_harness_279);
  ];
  block %aws_priority_queue_init_dynamic_harness_285 [
    $V31: bv128 := bvconcat(If135__4_380:bv8, bvconcat(If127__4_379:bv8, bvconcat(If119__4_378:bv8, bvconcat(If111__4_377:bv8, bvconcat(If103__4_376:bv8, bvconcat(If95__4_375:bv8, bvconcat(If87__4_374:bv8, bvconcat(If79__4_373:bv8, bvconcat(If71__4_372:bv8, bvconcat(If63__4_371:bv8, bvconcat(If55__4_370:bv8, bvconcat(If47__4_369:bv8, bvconcat(If39__4_368:bv8, bvconcat(If31__4_367:bv8, bvconcat(If23__4_366:bv8, If15__4_365:bv8))))))))))))))) { .label = "10712_32" };
    goto(%aws_priority_queue_init_dynamic_harness_281, %aws_priority_queue_init_dynamic_harness_283);
  ];
  block %aws_priority_queue_init_dynamic_harness_287 [
    guard boolnot(eq(bvand(extract(128, 120, $V31:bv128), extract(128, 120, $V31:bv128)), 0x0:bv8));
    var If135__4_380: bv8 := 0xff:bv8 { .label = "10712_31" };
    goto(%aws_priority_queue_init_dynamic_harness_285);
  ];
  block %aws_priority_queue_init_dynamic_harness_289 [
    guard boolnot(boolnot(eq(bvand(extract(128, 120, $V31:bv128), extract(128, 120, $V31:bv128)), 0x0:bv8)));
    var If135__4_380: bv8 := 0x0:bv8 { .label = "10712_31" };
    goto(%aws_priority_queue_init_dynamic_harness_285);
  ];
  block %aws_priority_queue_init_dynamic_harness_291 [
    goto(%aws_priority_queue_init_dynamic_harness_287, %aws_priority_queue_init_dynamic_harness_289);
  ];
  block %aws_priority_queue_init_dynamic_harness_293 [
    guard boolnot(eq(bvand(extract(120, 112, $V31:bv128), extract(120, 112, $V31:bv128)), 0x0:bv8));
    var If127__4_379: bv8 := 0xff:bv8 { .label = "10712_29" };
    goto(%aws_priority_queue_init_dynamic_harness_291);
  ];
  block %aws_priority_queue_init_dynamic_harness_295 [
    guard boolnot(boolnot(eq(bvand(extract(120, 112, $V31:bv128), extract(120, 112, $V31:bv128)), 0x0:bv8)));
    var If127__4_379: bv8 := 0x0:bv8 { .label = "10712_29" };
    goto(%aws_priority_queue_init_dynamic_harness_291);
  ];
  block %aws_priority_queue_init_dynamic_harness_297 [
    goto(%aws_priority_queue_init_dynamic_harness_293, %aws_priority_queue_init_dynamic_harness_295);
  ];
  block %aws_priority_queue_init_dynamic_harness_299 [
    guard boolnot(eq(bvand(extract(112, 104, $V31:bv128), extract(112, 104, $V31:bv128)), 0x0:bv8));
    var If119__4_378: bv8 := 0xff:bv8 { .label = "10712_27" };
    goto(%aws_priority_queue_init_dynamic_harness_297);
  ];
  block %aws_priority_queue_init_dynamic_harness_301 [
    guard boolnot(boolnot(eq(bvand(extract(112, 104, $V31:bv128), extract(112, 104, $V31:bv128)), 0x0:bv8)));
    var If119__4_378: bv8 := 0x0:bv8 { .label = "10712_27" };
    goto(%aws_priority_queue_init_dynamic_harness_297);
  ];
  block %aws_priority_queue_init_dynamic_harness_303 [
    goto(%aws_priority_queue_init_dynamic_harness_299, %aws_priority_queue_init_dynamic_harness_301);
  ];
  block %aws_priority_queue_init_dynamic_harness_305 [
    guard boolnot(eq(bvand(extract(104, 96, $V31:bv128), extract(104, 96, $V31:bv128)), 0x0:bv8));
    var If111__4_377: bv8 := 0xff:bv8 { .label = "10712_25" };
    goto(%aws_priority_queue_init_dynamic_harness_303);
  ];
  block %aws_priority_queue_init_dynamic_harness_307 [
    guard boolnot(boolnot(eq(bvand(extract(104, 96, $V31:bv128), extract(104, 96, $V31:bv128)), 0x0:bv8)));
    var If111__4_377: bv8 := 0x0:bv8 { .label = "10712_25" };
    goto(%aws_priority_queue_init_dynamic_harness_303);
  ];
  block %aws_priority_queue_init_dynamic_harness_309 [
    goto(%aws_priority_queue_init_dynamic_harness_305, %aws_priority_queue_init_dynamic_harness_307);
  ];
  block %aws_priority_queue_init_dynamic_harness_311 [
    guard boolnot(eq(bvand(extract(96, 88, $V31:bv128), extract(96, 88, $V31:bv128)), 0x0:bv8));
    var If103__4_376: bv8 := 0xff:bv8 { .label = "10712_23" };
    goto(%aws_priority_queue_init_dynamic_harness_309);
  ];
  block %aws_priority_queue_init_dynamic_harness_313 [
    guard boolnot(boolnot(eq(bvand(extract(96, 88, $V31:bv128), extract(96, 88, $V31:bv128)), 0x0:bv8)));
    var If103__4_376: bv8 := 0x0:bv8 { .label = "10712_23" };
    goto(%aws_priority_queue_init_dynamic_harness_309);
  ];
  block %aws_priority_queue_init_dynamic_harness_315 [
    goto(%aws_priority_queue_init_dynamic_harness_311, %aws_priority_queue_init_dynamic_harness_313);
  ];
  block %aws_priority_queue_init_dynamic_harness_317 [
    guard boolnot(eq(bvand(extract(88, 80, $V31:bv128), extract(88, 80, $V31:bv128)), 0x0:bv8));
    var If95__4_375: bv8 := 0xff:bv8 { .label = "10712_21" };
    goto(%aws_priority_queue_init_dynamic_harness_315);
  ];
  block %aws_priority_queue_init_dynamic_harness_319 [
    guard boolnot(boolnot(eq(bvand(extract(88, 80, $V31:bv128), extract(88, 80, $V31:bv128)), 0x0:bv8)));
    var If95__4_375: bv8 := 0x0:bv8 { .label = "10712_21" };
    goto(%aws_priority_queue_init_dynamic_harness_315);
  ];
  block %aws_priority_queue_init_dynamic_harness_321 [
    goto(%aws_priority_queue_init_dynamic_harness_317, %aws_priority_queue_init_dynamic_harness_319);
  ];
  block %aws_priority_queue_init_dynamic_harness_323 [
    guard boolnot(eq(bvand(extract(80, 72, $V31:bv128), extract(80, 72, $V31:bv128)), 0x0:bv8));
    var If87__4_374: bv8 := 0xff:bv8 { .label = "10712_19" };
    goto(%aws_priority_queue_init_dynamic_harness_321);
  ];
  block %aws_priority_queue_init_dynamic_harness_325 [
    guard boolnot(boolnot(eq(bvand(extract(80, 72, $V31:bv128), extract(80, 72, $V31:bv128)), 0x0:bv8)));
    var If87__4_374: bv8 := 0x0:bv8 { .label = "10712_19" };
    goto(%aws_priority_queue_init_dynamic_harness_321);
  ];
  block %aws_priority_queue_init_dynamic_harness_327 [
    goto(%aws_priority_queue_init_dynamic_harness_323, %aws_priority_queue_init_dynamic_harness_325);
  ];
  block %aws_priority_queue_init_dynamic_harness_329 [
    guard boolnot(eq(bvand(extract(72, 64, $V31:bv128), extract(72, 64, $V31:bv128)), 0x0:bv8));
    var If79__4_373: bv8 := 0xff:bv8 { .label = "10712_17" };
    goto(%aws_priority_queue_init_dynamic_harness_327);
  ];
  block %aws_priority_queue_init_dynamic_harness_331 [
    guard boolnot(boolnot(eq(bvand(extract(72, 64, $V31:bv128), extract(72, 64, $V31:bv128)), 0x0:bv8)));
    var If79__4_373: bv8 := 0x0:bv8 { .label = "10712_17" };
    goto(%aws_priority_queue_init_dynamic_harness_327);
  ];
  block %aws_priority_queue_init_dynamic_harness_333 [
    goto(%aws_priority_queue_init_dynamic_harness_329, %aws_priority_queue_init_dynamic_harness_331);
  ];
  block %aws_priority_queue_init_dynamic_harness_335 [
    guard boolnot(eq(bvand(extract(64, 56, $V31:bv128), extract(64, 56, $V31:bv128)), 0x0:bv8));
    var If71__4_372: bv8 := 0xff:bv8 { .label = "10712_15" };
    goto(%aws_priority_queue_init_dynamic_harness_333);
  ];
  block %aws_priority_queue_init_dynamic_harness_337 [
    guard boolnot(boolnot(eq(bvand(extract(64, 56, $V31:bv128), extract(64, 56, $V31:bv128)), 0x0:bv8)));
    var If71__4_372: bv8 := 0x0:bv8 { .label = "10712_15" };
    goto(%aws_priority_queue_init_dynamic_harness_333);
  ];
  block %aws_priority_queue_init_dynamic_harness_339 [
    goto(%aws_priority_queue_init_dynamic_harness_335, %aws_priority_queue_init_dynamic_harness_337);
  ];
  block %aws_priority_queue_init_dynamic_harness_341 [
    guard boolnot(eq(bvand(extract(56, 48, $V31:bv128), extract(56, 48, $V31:bv128)), 0x0:bv8));
    var If63__4_371: bv8 := 0xff:bv8 { .label = "10712_13" };
    goto(%aws_priority_queue_init_dynamic_harness_339);
  ];
  block %aws_priority_queue_init_dynamic_harness_343 [
    guard boolnot(boolnot(eq(bvand(extract(56, 48, $V31:bv128), extract(56, 48, $V31:bv128)), 0x0:bv8)));
    var If63__4_371: bv8 := 0x0:bv8 { .label = "10712_13" };
    goto(%aws_priority_queue_init_dynamic_harness_339);
  ];
  block %aws_priority_queue_init_dynamic_harness_345 [
    goto(%aws_priority_queue_init_dynamic_harness_341, %aws_priority_queue_init_dynamic_harness_343);
  ];
  block %aws_priority_queue_init_dynamic_harness_347 [
    guard boolnot(eq(bvand(extract(48, 40, $V31:bv128), extract(48, 40, $V31:bv128)), 0x0:bv8));
    var If55__4_370: bv8 := 0xff:bv8 { .label = "10712_11" };
    goto(%aws_priority_queue_init_dynamic_harness_345);
  ];
  block %aws_priority_queue_init_dynamic_harness_349 [
    guard boolnot(boolnot(eq(bvand(extract(48, 40, $V31:bv128), extract(48, 40, $V31:bv128)), 0x0:bv8)));
    var If55__4_370: bv8 := 0x0:bv8 { .label = "10712_11" };
    goto(%aws_priority_queue_init_dynamic_harness_345);
  ];
  block %aws_priority_queue_init_dynamic_harness_351 [
    goto(%aws_priority_queue_init_dynamic_harness_347, %aws_priority_queue_init_dynamic_harness_349);
  ];
  block %aws_priority_queue_init_dynamic_harness_353 [
    guard boolnot(eq(bvand(extract(40, 32, $V31:bv128), extract(40, 32, $V31:bv128)), 0x0:bv8));
    var If47__4_369: bv8 := 0xff:bv8 { .label = "10712_9" };
    goto(%aws_priority_queue_init_dynamic_harness_351);
  ];
  block %aws_priority_queue_init_dynamic_harness_355 [
    guard boolnot(boolnot(eq(bvand(extract(40, 32, $V31:bv128), extract(40, 32, $V31:bv128)), 0x0:bv8)));
    var If47__4_369: bv8 := 0x0:bv8 { .label = "10712_9" };
    goto(%aws_priority_queue_init_dynamic_harness_351);
  ];
  block %aws_priority_queue_init_dynamic_harness_357 [
    goto(%aws_priority_queue_init_dynamic_harness_353, %aws_priority_queue_init_dynamic_harness_355);
  ];
  block %aws_priority_queue_init_dynamic_harness_359 [
    guard boolnot(eq(bvand(extract(32, 24, $V31:bv128), extract(32, 24, $V31:bv128)), 0x0:bv8));
    var If39__4_368: bv8 := 0xff:bv8 { .label = "10712_7" };
    goto(%aws_priority_queue_init_dynamic_harness_357);
  ];
  block %aws_priority_queue_init_dynamic_harness_361 [
    guard boolnot(boolnot(eq(bvand(extract(32, 24, $V31:bv128), extract(32, 24, $V31:bv128)), 0x0:bv8)));
    var If39__4_368: bv8 := 0x0:bv8 { .label = "10712_7" };
    goto(%aws_priority_queue_init_dynamic_harness_357);
  ];
  block %aws_priority_queue_init_dynamic_harness_363 [
    goto(%aws_priority_queue_init_dynamic_harness_359, %aws_priority_queue_init_dynamic_harness_361);
  ];
  block %aws_priority_queue_init_dynamic_harness_365 [
    guard boolnot(eq(bvand(extract(24, 16, $V31:bv128), extract(24, 16, $V31:bv128)), 0x0:bv8));
    var If31__4_367: bv8 := 0xff:bv8 { .label = "10712_5" };
    goto(%aws_priority_queue_init_dynamic_harness_363);
  ];
  block %aws_priority_queue_init_dynamic_harness_367 [
    guard boolnot(boolnot(eq(bvand(extract(24, 16, $V31:bv128), extract(24, 16, $V31:bv128)), 0x0:bv8)));
    var If31__4_367: bv8 := 0x0:bv8 { .label = "10712_5" };
    goto(%aws_priority_queue_init_dynamic_harness_363);
  ];
  block %aws_priority_queue_init_dynamic_harness_369 [
    goto(%aws_priority_queue_init_dynamic_harness_365, %aws_priority_queue_init_dynamic_harness_367);
  ];
  block %aws_priority_queue_init_dynamic_harness_371 [
    guard boolnot(eq(bvand(extract(16, 8, $V31:bv128), extract(16, 8, $V31:bv128)), 0x0:bv8));
    var If23__4_366: bv8 := 0xff:bv8 { .label = "10712_3" };
    goto(%aws_priority_queue_init_dynamic_harness_369);
  ];
  block %aws_priority_queue_init_dynamic_harness_373 [
    guard boolnot(boolnot(eq(bvand(extract(16, 8, $V31:bv128), extract(16, 8, $V31:bv128)), 0x0:bv8)));
    var If23__4_366: bv8 := 0x0:bv8 { .label = "10712_3" };
    goto(%aws_priority_queue_init_dynamic_harness_369);
  ];
  block %aws_priority_queue_init_dynamic_harness_375 [
    goto(%aws_priority_queue_init_dynamic_harness_371, %aws_priority_queue_init_dynamic_harness_373);
  ];
  block %aws_priority_queue_init_dynamic_harness_377 [
    guard boolnot(eq(bvand(extract(8, 0, $V31:bv128), extract(8, 0, $V31:bv128)), 0x0:bv8));
    var If15__4_365: bv8 := 0xff:bv8 { .label = "10712_1" };
    goto(%aws_priority_queue_init_dynamic_harness_375);
  ];
  block %aws_priority_queue_init_dynamic_harness_379 [
    guard boolnot(boolnot(eq(bvand(extract(8, 0, $V31:bv128), extract(8, 0, $V31:bv128)), 0x0:bv8)));
    var If15__4_365: bv8 := 0x0:bv8 { .label = "10712_1" };
    goto(%aws_priority_queue_init_dynamic_harness_375);
  ];
  block %aws_priority_queue_init_dynamic_harness_381 {.address = 0x29d4; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_364: bv128 := load le $stack bvadd($R31:bv64, 0x70:bv64) 128 { .label = "10708_0$0" };
    $V31: bv128 := Exp14__5_364:bv128 { .label = "10708_1" };
    goto(%aws_priority_queue_init_dynamic_harness_377, %aws_priority_queue_init_dynamic_harness_379);
  ];
  block %aws_priority_queue_init_dynamic_harness_383 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_harness_381);
  ];
  block %aws_priority_queue_init_dynamic_harness_385 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%aws_priority_queue_init_dynamic_harness_393);
  ];
  block %aws_priority_queue_init_dynamic_harness_387 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_priority_queue_init_dynamic_harness_25);
  ];
  block %aws_priority_queue_init_dynamic_harness_389 {.address = 0x2a58; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%aws_priority_queue_init_dynamic_harness_385, %aws_priority_queue_init_dynamic_harness_387);
  ];
  block %aws_priority_queue_init_dynamic_harness_391 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "10840_0" };
    var Exp11__5_324: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "10844_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_324:bv8)) { .label = "10844_1" };
    goto(%aws_priority_queue_init_dynamic_harness_389);
  ];
  block %aws_priority_queue_init_dynamic_harness_393 {.address = 0x2a4c; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10828_0" };
    var Cse2__5_322: bv64 := bvnot($R1:bv64) { .label = "10832_0" };
    var Cse0__5_323: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_323:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_322:bv64)), 0x1:bv128))) { .label = "10832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_323:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_322:bv64)), 0x1:bv128))) { .label = "10832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_323:bv64, 0x1:bv64), 0x0:bv64) { .label = "10832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_323:bv64, 0x1:bv64)) { .label = "10832_5" };
    goto(%aws_priority_queue_init_dynamic_harness_383, %aws_priority_queue_init_dynamic_harness_391);
  ];
  block %aws_priority_queue_init_dynamic_harness_395 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%aws_priority_queue_init_dynamic_harness_393);
  ];
  block %aws_priority_queue_init_dynamic_harness_397 {.address = 0x2a34; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%aws_priority_queue_init_dynamic_harness_109, %aws_priority_queue_init_dynamic_harness_395);
  ];
  block %aws_priority_queue_init_dynamic_harness_399 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "10804_0" };
    $R1: bv64 := extract(64, 0, $V29:bv128) { .label = "10808_0" };
    $R2: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "10812_0" };
    $R1: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "10816_0" };
    var Exp11__5_405: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "10820_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_405:bv8)) { .label = "10820_1" };
    goto(%aws_priority_queue_init_dynamic_harness_397);
  ];
  block %aws_priority_queue_init_dynamic_harness_401 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_457);
  ];
  block %aws_priority_queue_init_dynamic_harness_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_init_dynamic_harness_381);
  ];
  block %aws_priority_queue_init_dynamic_harness_405 {.address = 0x29c0; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%aws_priority_queue_init_dynamic_harness_401, %aws_priority_queue_init_dynamic_harness_403);
  ];
  block %aws_priority_queue_init_dynamic_harness_407 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), extract(128, 64, $V27:bv128)), bvadd(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128))) { .label = "10688_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "10692_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 64, $V29:bv128), extract(128, 64, $V28:bv128)), bvadd(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128))) { .label = "10696_0" };
    var Cse0__5_407: bv64 := bvadd($R20:bv64, 0xffffffffffffffd8:bv64) { .label = "10700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_407:bv64), bvadd(sign_extend(64, $R20:bv64), 0xffffffffffffffffffffffffffffffd8:bv128))) { .label = "10700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_407:bv64), bvadd(zero_extend(64, $R20:bv64), 0xffffffffffffffd8:bv128))) { .label = "10700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_407:bv64, 0x0:bv64) { .label = "10700_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_407:bv64) { .label = "10700_4" };
    goto(%aws_priority_queue_init_dynamic_harness_405);
  ];
  block %aws_priority_queue_init_dynamic_harness_409 [
    $V30: bv128 := zero_extend(64, bvconcat(If71__4_393:bv8, bvconcat(If63__4_392:bv8, bvconcat(If55__4_391:bv8, bvconcat(If47__4_390:bv8, bvconcat(If39__4_389:bv8, bvconcat(If31__4_388:bv8, bvconcat(If23__4_387:bv8, If15__4_386:bv8)))))))) { .label = "10676_16" };
    $R0: bv64 := extract(64, 0, $V30:bv128) { .label = "10680_0" };
    goto(%aws_priority_queue_init_dynamic_harness_399, %aws_priority_queue_init_dynamic_harness_407);
  ];
  block %aws_priority_queue_init_dynamic_harness_411 [
    guard boolnot(eq(bvand(extract(64, 56, $V30:bv128), extract(64, 56, $V30:bv128)), 0x0:bv8));
    var If71__4_393: bv8 := 0xff:bv8 { .label = "10676_15" };
    goto(%aws_priority_queue_init_dynamic_harness_409);
  ];
  block %aws_priority_queue_init_dynamic_harness_413 [
    guard boolnot(boolnot(eq(bvand(extract(64, 56, $V30:bv128), extract(64, 56, $V30:bv128)), 0x0:bv8)));
    var If71__4_393: bv8 := 0x0:bv8 { .label = "10676_15" };
    goto(%aws_priority_queue_init_dynamic_harness_409);
  ];
  block %aws_priority_queue_init_dynamic_harness_415 [
    goto(%aws_priority_queue_init_dynamic_harness_411, %aws_priority_queue_init_dynamic_harness_413);
  ];
  block %aws_priority_queue_init_dynamic_harness_417 [
    guard boolnot(eq(bvand(extract(56, 48, $V30:bv128), extract(56, 48, $V30:bv128)), 0x0:bv8));
    var If63__4_392: bv8 := 0xff:bv8 { .label = "10676_13" };
    goto(%aws_priority_queue_init_dynamic_harness_415);
  ];
  block %aws_priority_queue_init_dynamic_harness_419 [
    guard boolnot(boolnot(eq(bvand(extract(56, 48, $V30:bv128), extract(56, 48, $V30:bv128)), 0x0:bv8)));
    var If63__4_392: bv8 := 0x0:bv8 { .label = "10676_13" };
    goto(%aws_priority_queue_init_dynamic_harness_415);
  ];
  block %aws_priority_queue_init_dynamic_harness_421 [
    goto(%aws_priority_queue_init_dynamic_harness_417, %aws_priority_queue_init_dynamic_harness_419);
  ];
  block %aws_priority_queue_init_dynamic_harness_423 [
    guard boolnot(eq(bvand(extract(48, 40, $V30:bv128), extract(48, 40, $V30:bv128)), 0x0:bv8));
    var If55__4_391: bv8 := 0xff:bv8 { .label = "10676_11" };
    goto(%aws_priority_queue_init_dynamic_harness_421);
  ];
  block %aws_priority_queue_init_dynamic_harness_425 [
    guard boolnot(boolnot(eq(bvand(extract(48, 40, $V30:bv128), extract(48, 40, $V30:bv128)), 0x0:bv8)));
    var If55__4_391: bv8 := 0x0:bv8 { .label = "10676_11" };
    goto(%aws_priority_queue_init_dynamic_harness_421);
  ];
  block %aws_priority_queue_init_dynamic_harness_427 [
    goto(%aws_priority_queue_init_dynamic_harness_423, %aws_priority_queue_init_dynamic_harness_425);
  ];
  block %aws_priority_queue_init_dynamic_harness_429 [
    guard boolnot(eq(bvand(extract(40, 32, $V30:bv128), extract(40, 32, $V30:bv128)), 0x0:bv8));
    var If47__4_390: bv8 := 0xff:bv8 { .label = "10676_9" };
    goto(%aws_priority_queue_init_dynamic_harness_427);
  ];
  block %aws_priority_queue_init_dynamic_harness_431 [
    guard boolnot(boolnot(eq(bvand(extract(40, 32, $V30:bv128), extract(40, 32, $V30:bv128)), 0x0:bv8)));
    var If47__4_390: bv8 := 0x0:bv8 { .label = "10676_9" };
    goto(%aws_priority_queue_init_dynamic_harness_427);
  ];
  block %aws_priority_queue_init_dynamic_harness_433 [
    goto(%aws_priority_queue_init_dynamic_harness_429, %aws_priority_queue_init_dynamic_harness_431);
  ];
  block %aws_priority_queue_init_dynamic_harness_435 [
    guard boolnot(eq(bvand(extract(32, 24, $V30:bv128), extract(32, 24, $V30:bv128)), 0x0:bv8));
    var If39__4_389: bv8 := 0xff:bv8 { .label = "10676_7" };
    goto(%aws_priority_queue_init_dynamic_harness_433);
  ];
  block %aws_priority_queue_init_dynamic_harness_437 [
    guard boolnot(boolnot(eq(bvand(extract(32, 24, $V30:bv128), extract(32, 24, $V30:bv128)), 0x0:bv8)));
    var If39__4_389: bv8 := 0x0:bv8 { .label = "10676_7" };
    goto(%aws_priority_queue_init_dynamic_harness_433);
  ];
  block %aws_priority_queue_init_dynamic_harness_439 [
    goto(%aws_priority_queue_init_dynamic_harness_435, %aws_priority_queue_init_dynamic_harness_437);
  ];
  block %aws_priority_queue_init_dynamic_harness_441 [
    guard boolnot(eq(bvand(extract(24, 16, $V30:bv128), extract(24, 16, $V30:bv128)), 0x0:bv8));
    var If31__4_388: bv8 := 0xff:bv8 { .label = "10676_5" };
    goto(%aws_priority_queue_init_dynamic_harness_439);
  ];
  block %aws_priority_queue_init_dynamic_harness_443 [
    guard boolnot(boolnot(eq(bvand(extract(24, 16, $V30:bv128), extract(24, 16, $V30:bv128)), 0x0:bv8)));
    var If31__4_388: bv8 := 0x0:bv8 { .label = "10676_5" };
    goto(%aws_priority_queue_init_dynamic_harness_439);
  ];
  block %aws_priority_queue_init_dynamic_harness_445 [
    goto(%aws_priority_queue_init_dynamic_harness_441, %aws_priority_queue_init_dynamic_harness_443);
  ];
  block %aws_priority_queue_init_dynamic_harness_447 [
    guard boolnot(eq(bvand(extract(16, 8, $V30:bv128), extract(16, 8, $V30:bv128)), 0x0:bv8));
    var If23__4_387: bv8 := 0xff:bv8 { .label = "10676_3" };
    goto(%aws_priority_queue_init_dynamic_harness_445);
  ];
  block %aws_priority_queue_init_dynamic_harness_449 [
    guard boolnot(boolnot(eq(bvand(extract(16, 8, $V30:bv128), extract(16, 8, $V30:bv128)), 0x0:bv8)));
    var If23__4_387: bv8 := 0x0:bv8 { .label = "10676_3" };
    goto(%aws_priority_queue_init_dynamic_harness_445);
  ];
  block %aws_priority_queue_init_dynamic_harness_451 [
    goto(%aws_priority_queue_init_dynamic_harness_447, %aws_priority_queue_init_dynamic_harness_449);
  ];
  block %aws_priority_queue_init_dynamic_harness_453 [
    guard boolnot(eq(bvand(extract(8, 0, $V30:bv128), extract(8, 0, $V30:bv128)), 0x0:bv8));
    var If15__4_386: bv8 := 0xff:bv8 { .label = "10676_1" };
    goto(%aws_priority_queue_init_dynamic_harness_451);
  ];
  block %aws_priority_queue_init_dynamic_harness_455 [
    guard boolnot(boolnot(eq(bvand(extract(8, 0, $V30:bv128), extract(8, 0, $V30:bv128)), 0x0:bv8)));
    var If15__4_386: bv8 := 0x0:bv8 { .label = "10676_1" };
    goto(%aws_priority_queue_init_dynamic_harness_451);
  ];
  block %aws_priority_queue_init_dynamic_harness_457 {.address = 0x29ac; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    $R0: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "10668_0" };
    var Exp14__5_385: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10672_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_385:bv64) { .label = "10672_1" };
    goto(%aws_priority_queue_init_dynamic_harness_453, %aws_priority_queue_init_dynamic_harness_455);
  ];
  block %aws_priority_queue_init_dynamic_harness_459 {.address = 0x298c; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%aws_priority_queue_init_dynamic_harness_457);
  ];
  block %aws_priority_queue_init_dynamic_harness_461 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x2000:bv64 { .label = "10636_0" };
    var Exp14__5_350: bv128 := load le $mem bvadd($R0:bv64, 0xd40:bv64) 128 { .label = "10640_0$0" };
    $V29: bv128 := Exp14__5_350:bv128 { .label = "10640_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "10644_0" };
    var Exp14__5_351: bv128 := load le $mem bvadd($R0:bv64, 0xd50:bv64) 128 { .label = "10648_0$0" };
    $V31: bv128 := Exp14__5_351:bv128 { .label = "10648_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "10652_0" };
    var Exp14__5_352: bv128 := load le $mem bvadd($R0:bv64, 0xd60:bv64) 128 { .label = "10656_0$0" };
    $V27: bv128 := Exp14__5_352:bv128 { .label = "10656_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "10660_0" };
    var Exp14__5_353: bv128 := load le $mem bvadd($R0:bv64, 0xd70:bv64) 128 { .label = "10664_0$0" };
    $V28: bv128 := Exp14__5_353:bv128 { .label = "10664_1" };
    goto(%aws_priority_queue_init_dynamic_harness_459);
  ];
  block %aws_priority_queue_init_dynamic_harness_463 {.address = 0x2988; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%aws_priority_queue_init_dynamic_harness_107, %aws_priority_queue_init_dynamic_harness_461);
  ];
  block %aws_priority_queue_init_dynamic_harness_465 {.address = 0x2964; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%aws_priority_queue_init_dynamic_harness_463);
  ];
  block %aws_priority_queue_init_dynamic_harness_467 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10596_0" };
    $R2: bv64 := $R0:bv64 { .label = "10600_0" };
    $R22: bv64 := 0x20000:bv64 { .label = "10604_0" };
    $R4: bv64 := 0x0:bv64 { .label = "10608_0" };
    $R3: bv64 := $R21:bv64 { .label = "10612_0" };
    $R4: bv64 := bvadd($R4:bv64, 0xdf0:bv64) { .label = "10616_0" };
    $R1: bv64 := bvadd($R22:bv64, 0x68:bv64) { .label = "10620_0" };
    $R0: bv64 := $R19:bv64 { .label = "10624_0" };
    $R30: bv64 := 0x2988:bv64 { .label = "10628_0" };
    call @aws_priority_queue_init_dynamic_8648 ();
    goto(%aws_priority_queue_init_dynamic_harness_465);
  ];
  block %aws_priority_queue_init_dynamic_harness_469 {.address = 0x2954; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%aws_priority_queue_init_dynamic_harness_15, %aws_priority_queue_init_dynamic_harness_467);
  ];
  block %aws_priority_queue_init_dynamic_harness_471 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := bvmul($R21:bv64, $R0:bv64) { .label = "10580_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "10584_0" };
    var Cse2__5_408: bv64 := bvnot($R1:bv64) { .label = "10588_0" };
    var Cse0__5_409: bv64 := bvadd($R23:bv64, bvnot($R1:bv64)) { .label = "10588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_409:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_408:bv64)), 0x1:bv128))) { .label = "10588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_409:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_408:bv64)), 0x1:bv128))) { .label = "10588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_409:bv64, 0x1:bv64), 0x0:bv64) { .label = "10588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_409:bv64, 0x1:bv64)) { .label = "10588_5" };
    goto(%aws_priority_queue_init_dynamic_harness_469);
  ];
  block %aws_priority_queue_init_dynamic_harness_473 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x0:bv64 { .label = "10572_0" };
    goto(%aws_priority_queue_init_dynamic_harness_13, %aws_priority_queue_init_dynamic_harness_471);
  ];
  block %aws_priority_queue_init_dynamic_harness_475 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "10572_0" };
    goto(%aws_priority_queue_init_dynamic_harness_13, %aws_priority_queue_init_dynamic_harness_471);
  ];
  block %aws_priority_queue_init_dynamic_harness_477 {.address = 0x2944; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%aws_priority_queue_init_dynamic_harness_473, %aws_priority_queue_init_dynamic_harness_475);
  ];
  block %aws_priority_queue_init_dynamic_harness_479 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := extract(128, 64, bvmul(zero_extend(64, $R21:bv64), zero_extend(64, $R0:bv64))) { .label = "10564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10568_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "10568_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "10568_3" };
    goto(%aws_priority_queue_init_dynamic_harness_477);
  ];
  block %aws_priority_queue_init_dynamic_harness_481 {.address = 0x2938; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%aws_priority_queue_init_dynamic_harness_9, %aws_priority_queue_init_dynamic_harness_479);
  ];
  block %aws_priority_queue_init_dynamic_harness_483 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R21:bv64, 0xffffffffffffffff:bv64) { .label = "10552_0" };
    var Cse0__5_404: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "10556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_404:bv64), bvadd(sign_extend(64, $R1:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "10556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_404:bv64), bvadd(zero_extend(64, $R1:bv64), 0xffffffffffffffff:bv128))) { .label = "10556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_404:bv64, 0x0:bv64) { .label = "10556_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_404:bv64) { .label = "10556_4" };
    goto(%aws_priority_queue_init_dynamic_harness_481);
  ];
  block %aws_priority_queue_init_dynamic_harness_485 {.address = 0x292c; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "10540_0" };
    var Cse2__5_317: bv64 := bvnot($R1:bv64) { .label = "10544_0" };
    var Cse0__5_318: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_318:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_317:bv64)), 0x1:bv128))) { .label = "10544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_318:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_317:bv64)), 0x1:bv128))) { .label = "10544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_318:bv64, 0x1:bv64), 0x0:bv64) { .label = "10544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_318:bv64, 0x1:bv64)) { .label = "10544_5" };
    goto(%aws_priority_queue_init_dynamic_harness_7, %aws_priority_queue_init_dynamic_harness_483);
  ];
  block %aws_priority_queue_init_dynamic_harness_487 {.address = 0x2924; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    $R21: bv64 := $R0:bv64 { .label = "10532_0" };
    $R30: bv64 := 0x292c:bv64 { .label = "10536_0" };
    call @__VERIFIER_nondet_ulong_11200 ();
    goto(%aws_priority_queue_init_dynamic_harness_485);
  ];
  block %_inlineret_3 {.originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%aws_priority_queue_init_dynamic_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_83 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_84);
  ];
  block %FUN_9d0_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %aws_priority_queue_init_dynamic_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x2c90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3f18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3f1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2da0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xe4c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xec0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xea4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe88; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xe70; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xe60; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2b80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2c60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2ba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2be0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2c00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2c20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2bc0; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x218c; .size = 0x1e0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1cc0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1d20; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1df0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1e80; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1f00; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1d64; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1c48; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1f6c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xe08; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1120; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1820; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x15a0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1580; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x17a8; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x28e0;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1a0c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2100; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1140; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1260; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x11b0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x14cc; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x14a4; .size = 0x140 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x2464;
        .size = 0x280
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x24e0; .size = 0x100 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x24c0;
        .size = 0xc0
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x2840; .size = 0x300 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x25a0; .size = 0xb20 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x21c8; .size = 0x1060 };
      { .name = "aws_priority_queue_init_dynamic_harness"; .address = 0x290c; .size = 0x1320 };
      { .name = "aws_priority_queue_init_static"; .address = 0x23e0; .size = 0x420 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1940; .size = 0x1a0 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x2500; .size = 0x4e0 };
      { .name = "aws_priority_queue_size"; .address = 0x27cc; .size = 0x3a0 };
      { .name = "aws_priority_queue_top"; .address = 0x2704; .size = 0x640 };
      { .name = "aws_raise_error_private"; .address = 0x20e0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x28a0; .size = 0x1e0 };
      { .name = "bounded_calloc"; .address = 0xf60; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0xfa4; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0xfc0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0xfe0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1060; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x10a8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1ff0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1840;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x15c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x16c0;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1724;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x17c4;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1c00; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x19c0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x18c0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1980;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1620; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1ba0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1b28;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1ac0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xbc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a60; .size = 0x2a0 };
      { .name = "main"; .address = 0xa40; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x2120; .size = 0x1e0 };
      { .name = "my_abort"; .address = 0xe40; .size = 0x60 };
      { .name = "my_memset"; .address = 0x2160; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0xee0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xdf0; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2048; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x20a0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xef0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xf00; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xf10; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xf20; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xf30; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xf40; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xf50; .size = 0x80 };
      { .name = "reach_error"; .address = 0xdc8; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1da0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2020; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2060; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2080;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x20c0; .size = 0xa0 }
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
    .size = 0x2234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VZe3BcVRn/7iMP2tKEJhBsK9lNooAzDgzQloyG3t0EWl8dhXVU6phNUrFaZVQYnYHYbNo6RQNDF6vVZoZt";
      "apXcxfqaXZmiJbtpkWiFKRFwmBG6u0kjzjrQWEpzN8lef9+59+7ebDfY6h937p57zvkev+95zs4/OKLPKxT+TRXtJQrdOf9g";
      "cjihdL7S6FFevpins0V5+b0UGr8Gz2mFomlFMzLNFJ4CzRTRGfrXBkPBnIrnsGnuG8Mjvr+xwdCIYgnTbHg3fiTRHtLksIS3";
      "F+/1RNkEUSANGt6/bzC6QOOMIkVJbnyF6ZSu9xKdaJrr+6tvWf+Ad873gyTWZ7DXf2aD0S32yoW98w8+I7A4u5SMOuwP+v2t";
      "mkTrhLypDUYI6wX9GzVjO/R4FY8HmAX9cuvZpZox/+DoBdj9Hfq9G37zNv4O7jxOQR/nWwj7C3LdJelnMfc2ZM7AXiHIFtz+";
      "0mBConjX9vpBOmM+xvhUy8BHqY+mlLro2bt8Osv1BdDh37DxuCOndvJDL/dDfiItTBqFJaIjQejUiacon8U7XUPGs+wj4Jmu";
      "0QyH1xuwBdNjmdvAw03/E6DD6/qwbqPC644W8GU9fipRbKKBjF+BLmy6Lt2gGUJmgeWx4TUsM35bNI8JmodYb6x11vy6iup5";
      "z1rwmrX5u23g4Ks81K5LLZrR0ZscnFQovhOYSQkKU1AKN5HWOirTGq9K4UaSsv2mGfACF+j0Accu6nWasStvxjp6pUHoPb2j";
      "tj1XnTcDyjLN6CM566nemEs3RFZ2zZsBGWub8mb8DcgjldDxAfMd+OYF5l5g3gTMXxc2HtEVopOwwUmWl/DuCd4U9h64CTLe";
      "HJZXhu6sgI5B+KAPz1egt6PbNL4jltY6/sPf3sxbNiz9PuWyrRufFL6X+uJi/skYpaBr2e/7rO/kidxdMvdkat3CPQ59gk34";
      "eyNwTVVhzSL83+fSmcfXl4w/WDJuLRm3lYy9/2X+PRirLJv9bZIoLsP+Cny6k5TsdRL7dHJ4d95sKBdLj8AGD+ORsJ6x2YhY";
      "uT9v2ZrpfTdvYS5yygEpXIqNO/6s2CfEvhSdqLy02O/MX1zsd0GeYL7UP55xxSxFj1daOUDEtUwCg2LMjg5/OO+OWYvXx0BT";
      "FvLJZfIARYeQB9LIA4cry+eBm/MX5oGDlQvzwC8rrTxwS35hHmB8Ra2w8S34bsE3n9FFPSjMy9kkMBySIRNy3kPgw/nOY+vM";
      "GI8JnaWolLfi0Y2ptwRTNw6XCXsvzOWObCLvqBQAptOc3zuu1nKEcXD76GBKpvg9ts0X2Fop2npq3tzH9cmx+bvJU7qm1A94";
      "zXlg+No8y/srKz+0q+GUIuupnUrYXJpoS60iI1UTWpGpWa5nKvBWqq4360JtZk2ibbKhRp9qrNXNhlBbqko5nKlRD082VBye";
      "aqw8nLycYkyL9a8Dn3o8GWlmbbuHrkCd+Mbhy4BtjxqW39Zm7quksH81csmZ7zzmx7NXlgf6ZCkLHAKF/sBD77pWQi6vX0Kx";
      "q4CftsSyYQR+u3Ep27A+uodxu4xiqAlR7lNqieqHPkxhL2ikm8n4OSGXY8w00dcYyNtGD+rEccLv1da6XSQN9FFdNgh7ZDZr";
      "R043oweaN9f6oFN6Mx2Brb7xVdSFf1yrGVNj3TOeKgr4Nboig7lOzH2tEv4GHkzX4ZtWKqLMqxyf9JwZsGz4orDhgXdMQY9p";
      "PcK+CXwZD8alFJP12B86bwYYt9/CxpP22p1jPTM9WNsj1iline+sGQi8Y8aLuePFRf2K17DPpBPegaf4DfmZ/sfnRb8XI1Uz";
      "DuDN/RrHzkfnrb7PyYV+4WtHC7GRUuHLHGPVmuFTrf0a3vfLmtGsYGz3FcPQl3uIxytgX8nJHfXR94MeckksKCPHWPLf6eSO";
      "ReJihYWpteZ+IWd91AM6iEnjLVHLNSM5a8Yb5t39kSU/VXMeSg6L/LI7srK0fknoE0QfiVjn2OW1nIdK+07Oh9ugSyNp/3Zy";
      "Q3CJBr+L7O9aToZTS8a4B55D/qnEHlfveWauNH8fXVA/WIZzdWSwHIyNk0u2wne5trBtTth0Pwc5zmHPZ/COyFdm25EXOXYU";
      "vLsqWaYrB7r9FPbNRcasMQ0Eu6ErxkGMz9Vxzq4fCK6wbOBg+9ycG79iLeD60A3aLGd6qay3gm96qV9vJ+kE21qHrZlHF2Tz";
      "AwPUoQBjgzz5YifPAxOnHjCfJ2GnX8wt9Cunhq6wMXZyvx/4dgPfEPSR506NhYQep8ZYpuvBJ1Ml6xXYk6kTtWDtjhWawb7W";
      "CTkuc2qgreMJ+Eo/9Oe97cg/A3PF3go+d4GflNo/q9Je9I3jiJe1XSX2DcL/HR/g3jsI2mnsKV13r41xge8yli05zL2qvMeX";
      "W4w3x1mQewrg2o93EHoeQP1xfFfEk4uPI8tDwKCN/Qa2/r1a9F8P9hCwLd13R0G+owvq4bnNsv4O5HgaNLi/mIA/nMqTzn6Y";
      "Uq6K/hC9AtcNx3/eZpllnD9Bj/NYCHzqVTJG5LqsF9gn/SK+jcRyywfPbfYX/PB9Lrsoeyx8OknNejztOVrWoWfQr/Z5aNqz";
      "R8tx74peeknp+e4C/JBXn+Q+fZTCOp91TfMMJdZdgFu5/o51+aqN3VnsC8HW98k3hLvkyH6pmowv2nPW98j+umVOXI0OL7Cl";
      "qK2w40rkHODF/n4P9nZdpRlsKz9sxTghbgaCy2lA5McbLdlED27npddmS/sV6Hd1keanbJqcPz5ykTTHZhfpL0G/jfX7OP3m";
      "ITsHUAds5/g66P8MexmjZnVhfvTWRvb3byL9B3LdAOfsPj+1unF5skQPptGkck6j7PcW4fV9m1f1JfLaU0Y/prsAww6rD2U+";
      "X7f5vKlcGp9vzTrxs1Cvf4FOHfJhBP7PNpGFTrLIFZ/GHmnrfbf2E61x0+phWrARx+IExxnOYHzGFWce2C1CtA22DSDHTreg";
      "L1Wv1h7oEud+K44mdkt6BjX4efDOICdO/q3vtxO7fTrnZH+oI8e1qntr8FYPHnzbpuHc3IHYux18mSbo5XCmDVg+fFRHv7NC";
      "9JwDkp6+gY48BboTAz781rhfyv6T8x5oAcNtbjluAM0bS/BffwF9C69UlaQPsbxVPp3990+Y10AT/fwaB5dVoLfaxob15nun";
      "JsSV16O10tbuW7FvW5GulUeWl9Rf3su9fEuJjkIGG7c+GzfGDDlGxJNu66h5qNXRz8ixLFIW+TjgyBRC3VYhUzOeCM6kEsYK";
      "cniLyvcSarYfayvQm7TgGcFYwlhFL+Jdxutx5oCPtONcK+7Oajk/WPKGkDvbQdMndO0RuqZgN0fPlxycQcPjkoeYP/a10P/A";
      "X714/rECf5qesP3V8lVlG3JtgMdb4KdsM5bHK+T53/n92PaDjM1rArxQS7d5FIsXaDzAdmFeTWTdCflkyxZNqjVOgrcCHJqq";
      "7XkeA4cm+w4pCVll2MBTy30FZUt969uQQQZtDx4/xxNk7Szjg19zxQD33nznyXbK7Ius9Neijnkid7vXd80W75X+IhfvQDbP";
      "WvWx3H2PQ597+n6bfrGftfZ/bFbcS8Wec9G8oyQ+xR2wa89tJfN8X8Zzzn2ZI4MHPbvTy4s7FLuXd+YxPuLEO+cY1K0cz2l8";
      "XkCOOwi+nGdSOOPXIa4mavjcoESd2L8mZ8mBWhljGoWchPVV9nrr3lOJ8vqL5TVjXMhLyTHOfyjkce7PEzUUO4ca2493D57T";
      "om+laB36i0OqMtPYq+jB3tHBkV5JH6klI4IeqW+7pPeh//JcTvGeXnlwp4wzDNFJ58zhvZzPSop+l4x82tCuhyrsexy+n13G";
      "PawS5fkTkPF0o2aEcN6aWIXzLnpL7us+jX2o7UY3etsf4ttB0O9Cfwg/jnG/qPQmB3dWU1wSd6RyNo0e084LD7CPPgc9Ryus";
      "3pKwhn38YIV1Dv8R5kbwOHTaKx06NM33qm+a1h2b+9zGuvLZLY3eO4PzJvfgiL/WY3PmGhJ3uRXiLhfx0urBN77fHbHvd/d2";
      "S2HL/7RWbdZc48dcRJbFHJ8F+exi1cjjwkZCz5wZfxlycP8lehrIfRr54EuQm2DfEZy/uTYmZgSNO98yy98Lfhfry31/gWkb";
      "5e9nEzjzol7FduDpwTMFX/iHokaPwxc6eo8Nsj+cgi+cgi80ov89hN7d36sMNj4s6TJ6R6mejDZbTtOqicIm3cL3koveBX0e";
      "8sgJCqtBKezI4pYPObN1AjWT8ePe2cK7+D8SeVznnX3Fc7Fbv8K9b9n7T4undc+WHF6WE3d7Bfophb/bPbzq0zl/tiAutigU";
      "bwYGXsQBx2Sw1pfrRjzOQR/3frVeM7aYZsy9bgJ5n8/67Hts37fYJqvpm4eAmft+muksdqc/Zf/vU4F4VRLi/7Ao34lMirg/";
      "WsCR/3toqrT+e+izfTOpWjF1ALrgjBvzYuytpNjkKkk/XSPrszPmvslVPvz266fmSE+DppMHng1KC+wj/tsgi/56Ox6cfiKE";
      "OeC3Zhf7vj2XRH8vgWcQvPn+hHmjjsWmaiT9NfCdqvHBzxS9D/z6wK9wHxvS9CHUsSrELvJ9HDzjZMevXOvPfdkwA3/C/idA";
      "d4NpxueBTzf2dGEP37G3wFb8f9wWzB/PmzFnr1ar5bpnzcDTM+VjJjZTPMPJoMU0FNj0GHRQQEtFrb0d8YGzU/x2xAP3IKeR";
      "lyaxjm2/C2/kv2m27RD84wDoOeMDwGOUcxv8g7DWgzfqjuH2n1G+04K8LfzdWhN/xLBkHVIuvGP69yI5YQf48h0R34/JoLMD";
      "fNmXuV9gf1aBaQt8lHu8ScjPvs3+ugty9ose2MLg66DDdzjCP0EHPUzcWIQnzpgNzCPDmCF2+L+x46DrA/Y/hf28UjG27gZd";
      "poc+KbYeMmwENl3Vo/sdXuXoT9v/Xa4vUxPF/7B8v8f/j6Eu3jRTrKlM77YZKw+ifv2aJjcYLIe8NDTONFADxrnPIqI9FLo5";
      "/CGsvdFgP/hdsYZulvXzq8hAIyDusH5OfKdyZlzcnV1BgaFKenG9StNb+ff2hPC1t6si+321FHhqOw3ymc2UpezWWj4fSuEM";
      "aLyDWjppmicnlCuju3CmTx6UwlxzrsgDmyq6heV57yePtfG7MWC9V33Weq/+/LG2oFw/cI2qzb/+6G3LE8o9jyOnx83ds5v2";
      "NlH46O65TZGDqHXIPWZjos18dP0m84mRe1NYpy2heL450SZLoXFSQ+PYv+n1J565N4m5ftRbP9+JyTTgTWitQzLZtU/Owm8D";
      "51dprnuPP9s5857Hh/B0Y49E0oAffSR8wN4nZWnODPAcf+82zVte5bhvvF0/fTP8qffZwSBqcyX8JNVbgXji+L4jx2cyxuIQ";
      "1j7PPrgO9kEs8H8xqWanXtZF30D+HJyx6lCjZNVLmjcDqWs145WD/D/IVdl+8B+RK7I+vK+dM+OCFnzRlCuzQ7PldfrjjBl7";
      "RfzvQ3uuCdo22HKsbRR6sr5POXMu+ywWFy8s8v0n50vOds7/l5wPytSuS5gf/z/n/1/+lzT/HwNHO3k0IgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2c74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2c90;
    .size = 0x118;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12Nuw7CMAxFUyZGmGDMRhla8UeRm6bUUuKAkwjlz9mgjzDQuxzb0j2uxE7MYQN6VIbZ87LDK6gHo2eMWT2T";
      "SUYhYVR9JnCo1QhMJoQWxZpb4dzT3jlPymLHwHnp1VfpUoiyM1KDtaafpsGzkSkg3SVQlkMiHdET2OmlRJKTqtHNKmuLXtSF";
      "F/GfqnC/4fuz5sdzuZ8KD4XHje8LKgp+shgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2da8;
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSK3ATQRgA4GXKo0CB4G6GioiIyMiboQIZGVFxoiKiIswgkCcqIhEIBOJkRUQEAoE4UYmIQEQgTpQSoAPh";
      "XR4DBwSW79Q3t/s/dv/bU9fWrm+vhXAzhFAcxjhohVDxlrX0WYxjjnifE05Z8wmToxgX7DKcDmGLbZbcZs095s9jLNleiGef";
      "NYdsnbHPLgve4IQZS+acseCCJVesmLxQhymTs+oyZcaMI+bMWfAOSxasOG3yWTb559Rt8pm8NAemvM2SE4ZXMT5lzta6Ouxx";
      "/Vg/lrzL1esY5+y8iXHJipvnzYNb3FzGuMOcYyZvY3zAPc4Z3jlXE8fkgjj2WXDE5L37NN+cseKyWf8Q48bFEHbZY8mMyUd9";
      "OOaUNefMPunDfbY3xH02f+Yc8oBj1izYPzE/Vpwz+6IvHzNcsv/VeZmzx332WXLIimPWLJh8i/EhU86Ycdnkc/2yPHZ5zD7b";
      "392f6Q/vkQd8xORnjIfNOlfM2LmiDwfc+eUdsPNbXxYsm31WTP+YA3fZat7/X/+dNe8x+eecTDlnxhPmbF1Vjz2WHPA/o2VH";
      "91QDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3100;
    .size = 0xe1c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WXP0wbdxTHz8fxp+C6busBqVZwKw8ePDAwMDAY+yCQAnFSSkEijat6YOjQgQFVHjJ4YMgQyUeaAVsZPDAw";
      "MGTI4KEDAwNDJDttCsalYFS3SaQODBksXb/v7p39u/O/FOlk+32+7/3e7/3e73c/vJL55/rprqRs3XB95h6TvPg9iif5u65P";
      "EJwevEG2MJ4D2MbZh2wRPMewTbEtgGcZzzVsc4avJ5BVcn3RjLxUOSt6LL8tPMETXVfYz4/nIZ5x2Lymnzcr51zRypnH4vsU";
      "H9wn8BhzyukYjw980z6u5loaxtAljzQ9Emt8o/GNiUvSOnwigs/8MAWNjkSNz+mRSaAQdJvQUd6S6hnPDuT6oxmFpMVGYPqi";
      "NiweqXhWoTGS8H0O3z0h7zjHvsOfNKeH0E2e6npI0JE9D/sc7KPm2A17ge1GPWJNe6mD/Q3scdjdQnyqqyIj7GnnugdlM69O";
      "XAUPWfkxVwWeBA+A+wU+I/A0uL+Lfx58tIv/IfNO+VXBh7pwpU+S3nXpuyB4rQtXwV914Unwoy483Wf2RyeeB9/rwg/Bn4Cr";
      "ZIia/KbQV1XwwgnXb6a57nXYfzlpX3faT37F5O+7n+h8iMPHfdqy91v3CTDtqwfQB0///76i/AvwTcA3IOQ/y/nTvisz/1HI";
      "xdpvVn1onko/6gvdgXOe3zRmNyfOM0K5wydYRs1lw+eRnP0i9/mKNpYJyPHhUnHajL5WKhoLRYJMQBsj0SxhY11SFKPC+33O";
      "zJ/y0WCfgH3fzMeqida30j4fqsURfJ5V7HskJvRIjXmwTa2ofkMD6EHwuL0Gt62qU45haP6F5okzr9iO/C2ELzkjircKbfIP";
      "XU/atV9Z8SiPFDR5aNLOeGvN2Rn9D5103n5u1HOH4HXEWbXnftMaa17oOYpxDX3o3N43YjzfoMlT9ngLVphFIR7pVei3oH/g";
      "nEd0R37sosm8/NVaLBp/E/qjc+vdah+fctLAa+CT9vFvWe9P0jyHRvlT1xecPXvbLJ3R/9CEoVnutH9jI4ZOGcJ6vYcuDN0j";
      "6Dacuq+b60W6ZeheQPeDU7di16WgC1zo+rqgi5Hujl2Xp/wuWs4UzbVo75Nj6LYu+CyJmuuwwPuc+BvK64LnOWPyRYG7P8Dd";
      "5JLP0RnxLmDu1zD4xCXff241z1EV9tVL3juz9nHJLwm+DU73G+m75vs4BbtU5T6717RrsG9UuX5rTfs+7IUq75f7Tfsh7KEr";
      "+zlC9jLskTb2a9jjV/b7hDH/YcHueB8Y82ceMOfZiKfCvnrVet9Yhz3hsBv9D/uGFSfa+r7XevBnzKeEfhDXuQS+DR42/Q0+";
      "K/hfg2sd/KlWPuzTA3C3ebZHskO5wVhmQOvfUeTvhXOOYkWg3f2rcYYZua5xLOrdBB0SNe4NrsGXzMV3+DZ0E7X2tac4e8wD";
      "4pnhiEO5v4AuDN2uUDurx5fog3OgmHVon0JL91OrbxOsvSvUM4gLY/lvXT8Sxr4ncBU8/Q/fE+J8P/FIZxWeWxL8FXiC+Hwr";
      "T4OPvm6/Hsb9F3zyNa8n50/aAuwLsCfNdXrqyvpyn6qZT7SPd7yPP/rZI9Od4Tfr7N0Ufxjj1uEfOe587/R/iPV72/7/DeJT";
      "Pfh6D57qwXd78EIPXu7B6104/f0HFSzmrBwOAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3f1c;
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
      "H4sIAAAAAAAA/62PuxGCQBRFH6h8RGcIZPxBBxRAKVZgakINlGBsSEmGhoYkBo4j68g7GywxLzlz9u7djyc6Z1jABq7gLlau";
      "8bpU7vHb1xt4xCN4gC15Psrn8OErX725/FnN1BfkHRsD/ES+xK96vCT2vTATd6jJ02jBt++hv8FDuIVp5K7fA/cfFf14dP/H";
      "6H/s1h5v6RucunR4Q/7G7T1Tzw+JOkcoAAIAAA=="
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
