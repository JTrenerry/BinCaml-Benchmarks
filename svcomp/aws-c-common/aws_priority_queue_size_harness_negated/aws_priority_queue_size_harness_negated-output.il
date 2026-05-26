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
var $R24: bv64;
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
  block %main_entry {.address = 0xa40; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Cse0__5_432: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_432:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_432:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_432:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_priority_queue_size_harness_10288 () { .label = "2632_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_10656 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x29a0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x29a0; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10656_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "10656_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10656_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "10656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10660_0" };
    $R29: bv64 := $R31:bv64 { .label = "10664_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "10668_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10668_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "10668_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "10668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10668_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @aws_priority_queue_backpointers_valid.part.0_3360 () -> ()
  { .name = "aws_priority_queue_backpointers_valid.part.0"; .address = 0xd20; .returnBlock = "aws_priority_queue_backpointers_valid.part.0_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid.part.0_entry {.address = 0xd20; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var Cse0__5_313: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_313:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_313:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_313:bv64 { .label = "3360_3" };
    $R29: bv64 := $R31:bv64 { .label = "3364_0" };
    var Cse0__5_314: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3368_0" };
    var Exp16__5_315: bv64 := load le $mem Cse0__5_314:bv64 64 { .label = "3368_1$0" };
    var Exp18__5_316: bv64 := load le $mem bvadd(Cse0__5_314:bv64, 0x8:bv64) 64 { .label = "3368_2$0" };
    $R3: bv64 := Exp16__5_315:bv64 { .label = "3368_3" };
    $R2: bv64 := Exp18__5_316:bv64 { .label = "3368_4" };
    var Exp14__5_317: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "3372_0$0" };
    $R1: bv64 := Exp14__5_317:bv64 { .label = "3372_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R1:bv64))) { .label = "3376_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_25, %aws_priority_queue_backpointers_valid.part.0_63);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_3 {.address = 0xda0; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_5 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := 0x0:bv64 { .label = "3488_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3492_0" };
    var Exp16__5_302: bv64 := load le $stack $R31:bv64 64 { .label = "3496_0$0" };
    var Exp18__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3496_1$0" };
    $R29: bv64 := Exp16__5_302:bv64 { .label = "3496_2" };
    $R30: bv64 := Exp18__5_303:bv64 { .label = "3496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3496_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_3);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_9 {.address = 0xd5c; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3420_0" };
    var Exp16__5_311: bv64 := load le $stack $R31:bv64 64 { .label = "3424_0$0" };
    var Exp18__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3424_1$0" };
    $R29: bv64 := Exp16__5_311:bv64 { .label = "3424_2" };
    $R30: bv64 := Exp18__5_312:bv64 { .label = "3424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3424_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_11 {.address = 0xd58; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_9);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3416_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_11);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_15 {.address = 0xd4c; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_7, %aws_priority_queue_backpointers_valid.part.0_13);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3404_0" };
    var Cse2__5_305: bv64 := bvnot($R1:bv64) { .label = "3408_0" };
    var Cse0__5_306: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "3408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_306:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_305:bv64)), 0x1:bv128))) { .label = "3408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_306:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_305:bv64)), 0x1:bv128))) { .label = "3408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_306:bv64, 0x1:bv64), 0x0:bv64) { .label = "3408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_306:bv64, 0x1:bv64)) { .label = "3408_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_15);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_19 {.address = 0xd44; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    var Exp11__5_304: bv8 := load le $mem $R1:bv64 8 { .label = "3396_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_304:bv8)) { .label = "3396_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_5, %aws_priority_queue_backpointers_valid.part.0_17);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_21 {.address = 0xd3c; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3392_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_23 {.address = 0xdb0; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
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
  block %aws_priority_queue_backpointers_valid.part.0_35 {.address = 0xd9c; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_37 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_35);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_39 {.address = 0xd94; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_33, %aws_priority_queue_backpointers_valid.part.0_37);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_307: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3476_0$0" };
    $R2: bv64 := Exp14__5_307:bv64 { .label = "3476_1" };
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
  block %aws_priority_queue_backpointers_valid.part.0_47 {.address = 0xd80; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_43, %aws_priority_queue_backpointers_valid.part.0_45);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_297: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3456_0$0" };
    $R3: bv64 := Exp14__5_297:bv64 { .label = "3456_1" };
    var Cse2__5_298: bv64 := bvnot($R2:bv64) { .label = "3460_0" };
    var Cse0__5_299: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "3460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_299:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_298:bv64)), 0x1:bv128))) { .label = "3460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_299:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_298:bv64)), 0x1:bv128))) { .label = "3460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_299:bv64, 0x1:bv64), 0x0:bv64) { .label = "3460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_299:bv64, 0x1:bv64)) { .label = "3460_5" };
    var Cse0__5_300: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "3464_0" };
    var ITESimp_0_301: bv1 := $ZF:bv1 { .label = "3464_1" };
    $VF: bv1 := bvand(ITESimp_0_301:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_300:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffff8:bv128)))) { .label = "3464_2" };
    $CF: bv1 := bvand(ITESimp_0_301:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_300:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffff8:bv128)))) { .label = "3464_3" };
    $ZF: bv1 := bvand(ITESimp_0_301:bv1, bvcomp(Cse0__5_300:bv64, 0x0:bv64)) { .label = "3464_4" };
    $NF: bv1 := bvand(ITESimp_0_301:bv1, extract(64, 63, Cse0__5_300:bv64)) { .label = "3464_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_47);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_51 {.address = 0xd70; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_29, %aws_priority_queue_backpointers_valid.part.0_49);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R4: bv64 := bvmul($R2:bv64, $R1:bv64) { .label = "3440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3444_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "3444_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "3444_3" };
    var Cse2__5_308: bv64 := bvnot($R3:bv64) { .label = "3448_0" };
    var Cse0__5_309: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "3448_1" };
    var ITESimp_0_310: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3448_2" };
    $VF: bv1 := bvand(ITESimp_0_310:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_309:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_308:bv64)), 0x1:bv128)))) { .label = "3448_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_309:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_308:bv64)), 0x1:bv128))), bvnot(ITESimp_0_310:bv1)) { .label = "3448_4" };
    $ZF: bv1 := bvand(ITESimp_0_310:bv1, bvcomp(bvadd(Cse0__5_309:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3448_5" };
    $NF: bv1 := bvand(ITESimp_0_310:bv1, extract(64, 63, bvadd(Cse0__5_309:bv64, 0x1:bv64))) { .label = "3448_6" };
    goto(%aws_priority_queue_backpointers_valid.part.0_51);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_55 {.address = 0xd68; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_27, %aws_priority_queue_backpointers_valid.part.0_53);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_296: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3432_0$0" };
    $R4: bv64 := Exp14__5_296:bv64 { .label = "3432_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_55);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_59 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_61 {.address = 0xd38; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3528 () -> ()
  { .name = "reach_error"; .address = 0xdc8; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xdc8; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    var R30_begin_reach_error_3528: bv64 := $R30:bv64;
    var Cse0__5_606: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3528_0" };
    store le $stack Cse0__5_606:bv64 $R29:bv64 64 { .label = "3528_1" };
    store le $stack bvadd(Cse0__5_606:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3528_2" };
    $R31: bv64 := Cse0__5_606:bv64 { .label = "3528_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3532_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3536_0" };
    $R29: bv64 := $R31:bv64 { .label = "3540_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3544_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xa78:bv64) { .label = "3548_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa88:bv64) { .label = "3552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xab0:bv64) { .label = "3556_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3560_0" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3528:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_71);
  ];
  block %_inlineret_3 {.originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a00_entry_71 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_72);
  ];
  block %FUN_a00_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_10592 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2960; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2960; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var Cse0__5_696: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10592_0" };
    store le $stack Cse0__5_696:bv64 $R29:bv64 64 { .label = "10592_1" };
    store le $stack bvadd(Cse0__5_696:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10592_2" };
    $R31: bv64 := Cse0__5_696:bv64 { .label = "10592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10596_0" };
    $R29: bv64 := $R31:bv64 { .label = "10600_0" };
    var Exp16__5_697: bv64 := load le $stack $R31:bv64 64 { .label = "10604_0$0" };
    var Exp18__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10604_1$0" };
    $R29: bv64 := Exp16__5_697:bv64 { .label = "10604_2" };
    $R30: bv64 := Exp18__5_698:bv64 { .label = "10604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10604_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_array_list_has_allocated_data_member_6208 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x1840; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x1840; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var R30_begin_ensure_array_list_has_allocated_data_member_6208: bv64 := $R30:bv64;
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6208_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "6208_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6208_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "6208_3" };
    $R29: bv64 := $R31:bv64 { .label = "6212_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6216_0" };
    $R19: bv64 := $R0:bv64 { .label = "6220_0" };
    var Exp14__5_118: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6224_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "6224_1" };
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x18b8; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    $R30: bv64 := 0x18bc:bv64 { .label = "6328_0" };
    assert eq($R30:bv64, R30_begin_ensure_array_list_has_allocated_data_member_6208:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_161);
  ];
  block %ensure_array_list_has_allocated_data_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "6312_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6316_0$0" };
    $R19: bv64 := Exp14__5_119:bv64 { .label = "6316_1" };
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "6320_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6320_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "6320_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "6320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6320_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R0:bv64 { .label = "6308_0" };
    goto(%ensure_array_list_has_allocated_data_member_9);
  ];
  block %ensure_array_list_has_allocated_data_member_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6308_0" };
    goto(%ensure_array_list_has_allocated_data_member_9);
  ];
  block %ensure_array_list_has_allocated_data_member_15 {.address = 0x1898; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6296_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6296_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "6296_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6296_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "6300_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6304_0" };
    goto(%ensure_array_list_has_allocated_data_member_11, %ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x1890; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6288_0" };
    $R30: bv64 := 0x1898:bv64 { .label = "6292_0" };
    call @__VERIFIER_nondet_bool_10592 ();
    goto(%ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x188c; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    $R30: bv64 := 0x1890:bv64 { .label = "6284_0" };
    goto(%FUN_980_entry_47);
  ];
  block %ensure_array_list_has_allocated_data_member_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 {.address = 0x1880; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_7, %ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6272_0" };
    var Cse2__5_111: bv64 := bvnot($R1:bv64) { .label = "6276_0" };
    var Cse0__5_112: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "6276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "6276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv64, 0x1:bv64), 0x0:bv64) { .label = "6276_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_112:bv64, 0x1:bv64)) { .label = "6276_5" };
    goto(%ensure_array_list_has_allocated_data_member_23);
  ];
  block %ensure_array_list_has_allocated_data_member_27 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_31 {.address = 0x1868; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x20000:bv64 { .label = "6248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6252_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "6256_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6260_0$0" };
    $R19: bv64 := Exp14__5_114:bv64 { .label = "6260_1" };
    var Exp16__5_115: bv64 := load le $stack $R31:bv64 64 { .label = "6264_0$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6264_1$0" };
    $R29: bv64 := Exp16__5_115:bv64 { .label = "6264_2" };
    $R30: bv64 := Exp18__5_116:bv64 { .label = "6264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6264_4" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 {.address = 0x1860; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%ensure_array_list_has_allocated_data_member_29, %ensure_array_list_has_allocated_data_member_33);
  ];
  block %ensure_array_list_has_allocated_data_member_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_122: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "6240_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "6240_1" };
    goto(%ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 {.address = 0x1858; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%ensure_array_list_has_allocated_data_member_27, %ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_113: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "6232_0$0" };
    $R1: bv64 := Exp14__5_113:bv64 { .label = "6232_1" };
    goto(%ensure_array_list_has_allocated_data_member_39);
  ];
  block %_inlineret_3 {.originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%ensure_array_list_has_allocated_data_member_17);
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
  block %_inlineret_4 {.originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %FUN_9d0_entry_161 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_162);
  ];
  block %FUN_9d0_basil_return_1_162 [
    goto(%_inlineret_4);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_size_harness_10288 () -> ()
  { .name = "aws_priority_queue_size_harness"; .address = 0x2830; .returnBlock = "aws_priority_queue_size_harness_basil_return_1" }
[
  block %aws_priority_queue_size_harness_entry {.address = 0x2830; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var R30_begin_aws_priority_queue_size_harness_10288: bv64 := $R30:bv64;
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "10288_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "10288_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10288_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "10288_3" };
    $R29: bv64 := $R31:bv64 { .label = "10292_0" };
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10296_0" };
    store le $stack Cse0__5_99:bv64 $R19:bv64 64 { .label = "10296_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10296_2" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10300_0" };
    store le $stack Cse0__5_100:bv64 $R21:bv64 64 { .label = "10300_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10300_2" };
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10304_0" };
    store le $stack Cse0__5_101:bv64 $R23:bv64 64 { .label = "10304_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R24:bv64 64 { .label = "10304_2" };
    $R30: bv64 := 0x2848:bv64 { .label = "10308_0" };
    call @__VERIFIER_nondet_ulong_10656 ();
    goto(%aws_priority_queue_size_harness_123);
  ];
  block %aws_priority_queue_size_harness_3 {.address = 0x28ec; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    $R30: bv64 := 0x28f0:bv64 { .label = "10476_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_size_harness_10288:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_167);
  ];
  block %aws_priority_queue_size_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_size_harness_3);
  ];
  block %aws_priority_queue_size_harness_7 {.address = 0x28e4; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10468_0" };
    $R30: bv64 := 0x28ec:bv64 { .label = "10472_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_size_harness_3);
  ];
  block %aws_priority_queue_size_harness_9 {.address = 0x2948; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%aws_priority_queue_size_harness_7);
  ];
  block %aws_priority_queue_size_harness_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "10568_0" };
    $R1: bv64 := 0x4:bv64 { .label = "10572_0" };
    $R0: bv64 := $R0:bv64 { .label = "10576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10580_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10584_0" };
    goto(%aws_priority_queue_size_harness_9);
  ];
  block %aws_priority_queue_size_harness_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_priority_queue_size_harness_3);
  ];
  block %aws_priority_queue_size_harness_15 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%aws_priority_queue_size_harness_3);
  ];
  block %aws_priority_queue_size_harness_19 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R30: bv64 := 0x2938:bv64 { .label = "10548_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_size_harness_10288:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3528 () { .label = "10548_2" };
    goto(%aws_priority_queue_size_harness_basil_return_1);
  ];
  block %aws_priority_queue_size_harness_21 {.address = 0x2930; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%aws_priority_queue_size_harness_15, %aws_priority_queue_size_harness_19);
  ];
  block %aws_priority_queue_size_harness_23 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_priority_queue_size_harness_21);
  ];
  block %aws_priority_queue_size_harness_27 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    $R30: bv64 := 0x2948:bv64 { .label = "10564_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_size_harness_10288:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3528 () { .label = "10564_2" };
    goto(%aws_priority_queue_size_harness_basil_return_1);
  ];
  block %aws_priority_queue_size_harness_29 {.address = 0x2940; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%aws_priority_queue_size_harness_23, %aws_priority_queue_size_harness_27);
  ];
  block %aws_priority_queue_size_harness_31 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_priority_queue_size_harness_29);
  ];
  block %aws_priority_queue_size_harness_33 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_priority_queue_size_harness_21);
  ];
  block %aws_priority_queue_size_harness_35 {.address = 0x292c; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%aws_priority_queue_size_harness_31, %aws_priority_queue_size_harness_33);
  ];
  block %aws_priority_queue_size_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_size_harness_35);
  ];
  block %aws_priority_queue_size_harness_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_priority_queue_size_harness_3);
  ];
  block %aws_priority_queue_size_harness_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_priority_queue_size_harness_35);
  ];
  block %aws_priority_queue_size_harness_43 {.address = 0x2924; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var Cse2__5_95: bv64 := bvnot($R0:bv64) { .label = "10532_0" };
    var Cse0__5_96: bv64 := bvadd($R22:bv64, bvnot($R0:bv64)) { .label = "10532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "10532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "10532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv64, 0x1:bv64), 0x0:bv64) { .label = "10532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_96:bv64, 0x1:bv64)) { .label = "10532_5" };
    goto(%aws_priority_queue_size_harness_39, %aws_priority_queue_size_harness_41);
  ];
  block %aws_priority_queue_size_harness_45 {.address = 0x2920; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%aws_priority_queue_size_harness_43);
  ];
  block %aws_priority_queue_size_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2924:bv64 { .label = "10528_0" };
    call @__VERIFIER_nondet_ulong_10656 ();
    goto(%aws_priority_queue_size_harness_45);
  ];
  block %aws_priority_queue_size_harness_49 {.address = 0x2914; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10516_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "10516_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "10516_3" };
    var ITESimp_0_106: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10520_1" };
    $CF: bv1 := ITESimp_0_106:bv1 { .label = "10520_2" };
    $ZF: bv1 := bvor(bvcomp($R24:bv64, 0x0:bv64), bvnot(ITESimp_0_106:bv1)) { .label = "10520_3" };
    $NF: bv1 := bvand(ITESimp_0_106:bv1, extract(64, 63, $R24:bv64)) { .label = "10520_4" };
    goto(%aws_priority_queue_size_harness_37, %aws_priority_queue_size_harness_47);
  ];
  block %aws_priority_queue_size_harness_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_size_harness_49);
  ];
  block %aws_priority_queue_size_harness_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_priority_queue_size_harness_3);
  ];
  block %aws_priority_queue_size_harness_55 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_priority_queue_size_harness_49);
  ];
  block %aws_priority_queue_size_harness_57 {.address = 0x290c; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    var Cse2__5_109: bv64 := bvnot($R0:bv64) { .label = "10508_0" };
    var Cse0__5_110: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "10508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "10508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "10508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv64, 0x1:bv64), 0x0:bv64) { .label = "10508_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_110:bv64, 0x1:bv64)) { .label = "10508_5" };
    goto(%aws_priority_queue_size_harness_53, %aws_priority_queue_size_harness_55);
  ];
  block %aws_priority_queue_size_harness_59 {.address = 0x2908; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%aws_priority_queue_size_harness_57);
  ];
  block %aws_priority_queue_size_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x290c:bv64 { .label = "10504_0" };
    call @__VERIFIER_nondet_ulong_10656 ();
    goto(%aws_priority_queue_size_harness_59);
  ];
  block %aws_priority_queue_size_harness_63 {.address = 0x28fc; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%aws_priority_queue_size_harness_51, %aws_priority_queue_size_harness_61);
  ];
  block %aws_priority_queue_size_harness_65 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "10492_3" };
    var ITESimp_0_107: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10496_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10496_1" };
    $CF: bv1 := ITESimp_0_107:bv1 { .label = "10496_2" };
    $ZF: bv1 := bvor(bvcomp($R23:bv64, 0x0:bv64), bvnot(ITESimp_0_107:bv1)) { .label = "10496_3" };
    $NF: bv1 := bvand(ITESimp_0_107:bv1, extract(64, 63, $R23:bv64)) { .label = "10496_4" };
    goto(%aws_priority_queue_size_harness_63);
  ];
  block %aws_priority_queue_size_harness_67 {.address = 0x28f8; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%aws_priority_queue_size_harness_13, %aws_priority_queue_size_harness_65);
  ];
  block %aws_priority_queue_size_harness_69 {.address = 0x28f0; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%aws_priority_queue_size_harness_67);
  ];
  block %aws_priority_queue_size_harness_71 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10480_0" };
    $R30: bv64 := 0x28f8:bv64 { .label = "10484_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_size_harness_69);
  ];
  block %aws_priority_queue_size_harness_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_size_harness_7);
  ];
  block %aws_priority_queue_size_harness_75 {.address = 0x28d4; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    $R0: bv64 := bvmul($R20:bv64, $R19:bv64) { .label = "10452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10456_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "10456_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "10456_3" };
    var Cse2__5_84: bv64 := bvnot($R0:bv64) { .label = "10460_0" };
    var Cse0__5_85: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "10460_1" };
    var ITESimp_0_86: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10460_2" };
    $VF: bv1 := bvand(ITESimp_0_86:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_84:bv64)), 0x1:bv128)))) { .label = "10460_3" };
    $CF: bv1 := bvand(ITESimp_0_86:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_84:bv64)), 0x1:bv128)))) { .label = "10460_4" };
    $ZF: bv1 := bvand(ITESimp_0_86:bv1, bvcomp(bvadd(Cse0__5_85:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10460_5" };
    $NF: bv1 := bvand(ITESimp_0_86:bv1, extract(64, 63, bvadd(Cse0__5_85:bv64, 0x1:bv64))) { .label = "10460_6" };
    goto(%aws_priority_queue_size_harness_71, %aws_priority_queue_size_harness_73);
  ];
  block %aws_priority_queue_size_harness_77 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    goto(%aws_priority_queue_size_harness_75);
  ];
  block %aws_priority_queue_size_harness_79 {.address = 0x293c; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%aws_priority_queue_size_harness_7);
  ];
  block %aws_priority_queue_size_harness_81 [
    guard boolnot(boolnot(eq($R23:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_size_harness_79);
  ];
  block %aws_priority_queue_size_harness_83 {.address = 0x2938; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%aws_priority_queue_size_harness_77, %aws_priority_queue_size_harness_81);
  ];
  block %aws_priority_queue_size_harness_85 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_priority_queue_size_harness_83);
  ];
  block %aws_priority_queue_size_harness_87 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_size_harness_75);
  ];
  block %aws_priority_queue_size_harness_89 {.address = 0x28d0; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%aws_priority_queue_size_harness_85, %aws_priority_queue_size_harness_87);
  ];
  block %aws_priority_queue_size_harness_91 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_size_harness_89);
  ];
  block %aws_priority_queue_size_harness_93 {.address = 0x28b8; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf0:bv64) { .label = "10428_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "10432_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R20:bv64), zero_extend(64, $R19:bv64))) { .label = "10436_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "10440_0$0" };
    $R24: bv64 := Exp14__5_97:bv64 { .label = "10440_1" };
    goto(%aws_priority_queue_size_harness_11, %aws_priority_queue_size_harness_91);
  ];
  block %aws_priority_queue_size_harness_95 {.address = 0x28ac; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10412_0$0" };
    $R23: bv64 := Exp14__5_108:bv64 { .label = "10412_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "10416_0" };
    $R30: bv64 := 0x28b8:bv64 { .label = "10420_0" };
    call @ensure_array_list_has_allocated_data_member_6208 ();
    goto(%aws_priority_queue_size_harness_93);
  ];
  block %aws_priority_queue_size_harness_97 {.address = 0x2894; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%aws_priority_queue_size_harness_95);
  ];
  block %aws_priority_queue_size_harness_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10388_0" };
    store le $stack Cse0__5_102:bv64 $R21:bv64 64 { .label = "10388_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R19:bv64 64 { .label = "10388_2" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "10392_0" };
    store le $stack Cse0__5_103:bv64 $R20:bv64 64 { .label = "10392_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10392_2" };
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "10396_0" };
    store le $stack Cse0__5_104:bv64 $R22:bv64 64 { .label = "10396_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R23:bv64 64 { .label = "10396_2" };
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "10400_0" };
    store le $stack Cse0__5_105:bv64 $R0:bv64 64 { .label = "10400_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10400_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "10404_0" };
    $R30: bv64 := 0x28ac:bv64 { .label = "10408_0" };
    call @ensure_array_list_has_allocated_data_member_6208 ();
    goto(%aws_priority_queue_size_harness_97);
  ];
  block %aws_priority_queue_size_harness_101 [
    $VF: bv1 := 0x0:bv1 { .label = "10380_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10380_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "10380_2" };
    $NF: bv1 := bvand(extract(32, 31, $R2:bv64), extract(32, 31, $R1:bv64)) { .label = "10380_3" };
    goto(%aws_priority_queue_size_harness_5, %aws_priority_queue_size_harness_99);
  ];
  block %aws_priority_queue_size_harness_103 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10376_0" };
    goto(%aws_priority_queue_size_harness_101);
  ];
  block %aws_priority_queue_size_harness_105 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "10376_0" };
    goto(%aws_priority_queue_size_harness_101);
  ];
  block %aws_priority_queue_size_harness_107 [
    var Cse0__5_91: bv64 := bvadd($R20:bv64, 0xfffffffffffffffe:bv64) { .label = "10368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_91:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "10368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_91:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffffe:bv128))) { .label = "10368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_91:bv64, 0x0:bv64) { .label = "10368_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_91:bv64) { .label = "10368_4" };
    var Cse2__5_92: bv64 := bvnot($R1:bv64) { .label = "10372_0" };
    var Cse0__5_93: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "10372_1" };
    var ITESimp_0_94: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "10372_2" };
    $VF: bv1 := bvand(ITESimp_0_94:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_93:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_92:bv64)), 0x1:bv128)))) { .label = "10372_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_93:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_92:bv64)), 0x1:bv128))), bvnot(ITESimp_0_94:bv1)) { .label = "10372_4" };
    $ZF: bv1 := bvand(ITESimp_0_94:bv1, bvcomp(bvadd(Cse0__5_93:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10372_5" };
    $NF: bv1 := bvand(ITESimp_0_94:bv1, extract(64, 63, bvadd(Cse0__5_93:bv64, 0x1:bv64))) { .label = "10372_6" };
    goto(%aws_priority_queue_size_harness_103, %aws_priority_queue_size_harness_105);
  ];
  block %aws_priority_queue_size_harness_109 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "10364_0" };
    goto(%aws_priority_queue_size_harness_107);
  ];
  block %aws_priority_queue_size_harness_111 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "10364_0" };
    goto(%aws_priority_queue_size_harness_107);
  ];
  block %aws_priority_queue_size_harness_113 {.address = 0x2870; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Cse0__5_87: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "10352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_87:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "10352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_87:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "10352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv64, 0x0:bv64) { .label = "10352_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_87:bv64) { .label = "10352_4" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "10356_0" };
    var Cse2__5_88: bv64 := bvnot($R1:bv64) { .label = "10360_0" };
    var Cse0__5_89: bv64 := bvadd($R23:bv64, bvnot($R1:bv64)) { .label = "10360_1" };
    var ITESimp_0_90: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "10360_2" };
    $VF: bv1 := bvand(ITESimp_0_90:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_89:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_88:bv64)), 0x1:bv128)))) { .label = "10360_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_89:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_88:bv64)), 0x1:bv128))), bvnot(ITESimp_0_90:bv1)) { .label = "10360_4" };
    $ZF: bv1 := bvand(ITESimp_0_90:bv1, bvcomp(bvadd(Cse0__5_89:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10360_5" };
    $NF: bv1 := bvand(ITESimp_0_90:bv1, extract(64, 63, bvadd(Cse0__5_89:bv64, 0x1:bv64))) { .label = "10360_6" };
    goto(%aws_priority_queue_size_harness_109, %aws_priority_queue_size_harness_111);
  ];
  block %aws_priority_queue_size_harness_115 {.address = 0x2868; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    $R23: bv64 := $R0:bv64 { .label = "10344_0" };
    $R30: bv64 := 0x2870:bv64 { .label = "10348_0" };
    call @__VERIFIER_nondet_ulong_10656 ();
    goto(%aws_priority_queue_size_harness_113);
  ];
  block %aws_priority_queue_size_harness_117 {.address = 0x2860; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "10336_0" };
    $R30: bv64 := 0x2868:bv64 { .label = "10340_0" };
    call @__VERIFIER_nondet_ulong_10656 ();
    goto(%aws_priority_queue_size_harness_115);
  ];
  block %aws_priority_queue_size_harness_119 {.address = 0x2858; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "10328_0" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @__VERIFIER_nondet_ulong_10656 ();
    goto(%aws_priority_queue_size_harness_117);
  ];
  block %aws_priority_queue_size_harness_121 {.address = 0x2850; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    $R19: bv64 := $R0:bv64 { .label = "10320_0" };
    $R30: bv64 := 0x2858:bv64 { .label = "10324_0" };
    call @__VERIFIER_nondet_ulong_10656 ();
    goto(%aws_priority_queue_size_harness_119);
  ];
  block %aws_priority_queue_size_harness_123 {.address = 0x2848; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "10312_0" };
    $R30: bv64 := 0x2850:bv64 { .label = "10316_0" };
    call @__VERIFIER_nondet_ulong_10656 ();
    goto(%aws_priority_queue_size_harness_121);
  ];
  block %_inlineret_3 {.originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%aws_priority_queue_size_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_167 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_168);
  ];
  block %FUN_9d0_basil_return_1_168 [
    goto(%_inlineret_3);
  ];
  block %aws_priority_queue_size_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x2a70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3c50; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3c54; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2b18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xe4c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xec0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xea4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe88; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xe70; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xe60; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2a40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x29c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x29e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2a20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2a00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x29a0; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x17a0; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2804;
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
        .address = 0x23e8;
        .size = 0x260
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x2460; .size = 0x100 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x2440;
        .size = 0xc0
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x2770; .size = 0x2c0 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x2520; .size = 0xb20 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x21c8; .size = 0xdc0 };
      { .name = "aws_priority_queue_init_static"; .address = 0x2380; .size = 0x340 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1940; .size = 0x1a0 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x2480; .size = 0x4e0 };
      { .name = "aws_priority_queue_size"; .address = 0x2700; .size = 0x380 };
      { .name = "aws_priority_queue_size_harness"; .address = 0x2830; .size = 0x980 };
      { .name = "aws_priority_queue_top"; .address = 0x2684; .size = 0x380 };
      { .name = "aws_raise_error_private"; .address = 0x20e0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x27c8; .size = 0x1e0 };
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
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x170c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x17c0;
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
      { .name = "main"; .address = 0xa40; .size = 0x60 };
      { .name = "memset_impl"; .address = 0x2120; .size = 0x1e0 };
      { .name = "my_abort"; .address = 0xe40; .size = 0x60 };
      { .name = "my_memset"; .address = 0x2160; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0xee0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xdf0; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2040; .size = 0xc0 };
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
      { .name = "uninterpreted_compare"; .address = 0x2020; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2060; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2080;
        .size = 0xe0
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
    .size = 0x2014;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VZf3AcdRV/u3u5hKY2oUkbbKu5S8KPdpwpI7QlIzV7l0CrgIxwjDN0NJek41Qro1hGZ2hsLg1OwYjmoEyl";
      "GedSfmj2mA5S79A6tvnROoThD9tSUBkgd5c0gudoYn8ke/mxft53dy+X7QVa+GNn9/vr/X7v+97b2d192qxC4UcLaX+lR3nr";
      "ap/GGuWtz1HozOfxnFMomlRUPVVN4THATBCN07+36ArWXHgOG8aBITxi/oMtukoU6zeMin6l8e3F4JNEXaTKYQlvL951ROl+";
      "okASMLzvbtGbAGNckaIkV77NcJz7vURvVM20velb2t7pnfE9PYD9KZz1j2/Rm8VZOXt2dvdxIYvzxaSX4XzQ769VJdok6E1s";
      "0UPYL+DfrOp7wMc/8HgodF/QL9eeL1b12d2DvU5e3gV/HyW/WUv+s7sHek0a+rQE+LHnQjifpet+STuPtQug+UHoKwTagnvO";
      "dvdLFG/aU95N48ZTLJ8iGfJRyqMJpSx6/n6fxnR9C3D4m6AHm0711Jfeagf9RGqYVApLREeD4KkRzzx9Ju5kCembgRP8b0qW";
      "qLqN6wPoguExzZuBIxf+PYDD+9qwb6vC+45l5ct8PC9RbKSC9BsBFzrdlKxQdUGzkOWJ3g1MM75NmCcEzDXMN/bae24qpHI+";
      "sxG4pi38uTqw5as8Xq9JNare0DrQPapQvAMyk/opTEEpXEVq7aBMG7wuCleSlG43jIAXcgFP62y9uG5S9cfmjFhDq9QNvif2";
      "ltZniuaMgLJU1dtITnuKtmaSFZFVTbNGQMbeqjkj/gHokRxwfJD5Xsx5IXMvZF4Fmb8vdNynKUSnoINTTC/h3ZJYG/Z61oWp";
      "f11YXhW6rwA8BoniPjwpN5XbvE1gHr600bYfnvvPnKlD5/xYjm5z5ZPAvNMWF7NPllECvOadP2DOkyfyoGPtpcSmhWds+ASd";
      "8Hwl5JooxJ5F8P86h2ceH3KMX3SMX3GM447xsx+zHsbYxbRZc6OQuwz9K7DpRlLSN0ls0wO9++aMiny+9CR08HM8EvazbLbC";
      "Vx6ZM3XN8H46Z8pcxJQeKeyUTa7/mb5P8H0pus19db7fOHdlvt8EeoJzTvs4nuOzFL3dbcYA4dcyCRnM++xg7+1zuT5r4roL";
      "MGVBn5wnDlD0EOJAEnHgenf+OHDL3OVxYJV7YRy4wW3GgVvnFsYBlq+4Kyz5Zm03a5vHNXEfZNfl9ABkeEgGTYh5BDwc7zwW";
      "zyzjIcGzFJXmhD/GcmXqdcg0Vw7XCH0vjOU2bSLuuCgAmU5wfG+4Ts0QxsE9g90JmeLvF5g6X6BrZV7XY7PGAb6fbJ1/FD3O";
      "PU474D2TkOF7s0zvy2Z8qHeFE4qsJTqUsFHcvzmxmvRESWh5qmSZlirAWylca5SFNhsl/ZtHK0q0scpSzagIbU4UKodTJa7D";
      "oxUFh8cq3YcHPkMxhsX8lwFPOZ6UNLWx3kPX4p54+PA1kG2LKyxfUKd2uSnsX4NYMv6Tp/x49styZ5sspSGHQDY/8NBH7pUQ";
      "y8uXUOwXkJ+6xNRhBHa7tZh1WB7tYrldQzHcCVHOU0qJyg/dTmEvYCSrSf8NIZZjzDCR1+iI23oL7omThO815r7HSOpso7J0";
      "EPpIbVOPnqtGDjRrbPSBp+Q2OgpdPfw93Av/vFHVx4aapzyFFPCrdG0Ka41Ye8gNewMOhmvjTSoFUcaVD09yxgiYOjwtdNhz";
      "yRDwGNaTbJuQL8uD5eKUSR3OhyaNAMvtCHQ8au3tGGqZasHeFrFPEft8541A4JIRn48dpxe1K97DNpPs93b+gd+gn+HfPSvy";
      "vRi5VL0Hb87X2He+OmvmfXYs9AtbO5b1jYQLtsw+VqTqPpd5XsX7EVnVqxWMrbyiF/xyDrGS9SvZsaM8egPgIZbEgjJijEn/";
      "fXbsWMQvlpsyNfc8Iugsj3oABz6p/1fc5ao+MG3EK2Zz8yOTfiriODTQK+LLvsgq5/0lIU8QeSR8nX2X93IccuadHA9HXMjF";
      "Sf2fHRuCS1TYXeRg0zLS7btkiHPgGcQfN87k5J7jM874fWzB/cE0XCxDXGO44MuOJTtgu3y3sG7esOCeBh0XceaveEfkFel6";
      "xEX2HQXvJjfTtKKz2U9h30xkyBxTZ7AZvGIcxPhiGcfs8s7gclMHtmxfm8mV3zx9TBffEcjNAqz7i4iDF4D/ZeA/JJe9wXS+";
      "Dr53ydT5NOhrA03IbwKvQB9HZhbaj31XXtwma7/EeY7xLFOO837IshmyDIH2lTPDQyHQvALvPnllei1wd2B/ELbUDh7qaGW6";
      "GXMpZaWIs2eRJ/F3Ulkhxqcw3rtc1RtpRXoHYk3XZfK37IMWs4+Fut8O3MgZz8BXNjY5dBuE7dv657y7CbiSOOPc9/2ZPPa5";
      "lOU/0Mu5qtzly9g0OPGznwU5p4DNteMdBG89uH9s2xX+lIPLpudxyGgz2w10fUuO/XpwhiBv57k7LRoX6szU1yXQ8UXA4Pxi";
      "BLY2PEca22ECcn8GuQLfGzZ/bB8ko/4EPI5jIeApd5HeJ5elvdDHgF/4t96/zLTBi9v8WTu8fmY+51W6TPk0kivt8dRnaGmD";
      "lkK+2uahCU+XmuHcFba2xFnfXSY/xNWXOE8fpLDGta5hjFP/psvkli+/Y15wDwnZnce5EPS9S14fbpIjB6Ui0t+z1sz5yMGy";
      "pbZfDfYu0KW4W6HHVYg5kBf7wfs427RS1VlXfuiK5YT8ojO4jDpFfLzZpE3k4FZcem/ama+Av+vmYb5uwWS//MoVwhyaXiS/";
      "BPw483c3vfK4zP4PXA3QnW3vgP8izrKMupWF8dFbGjnY/jXSnpbLOjlmt/mpNlcuLzn4YBgHFY5plH5iEVw/s3CFrhJXVx7+";
      "GO4CGTaYeSjj+YGF59tXiedH07b/LORrO+CUueh0BPbPOpEFT7KIFw/gjLRj123tRBtyYbUwLOiIfXEUeuL6lmGOsM9hHCHa";
      "Cd0GkF9M1CAv3Y6nSdT9ph+N7JO0FO7gO4A7hft39G9tR0b2+TTsT/tDDRm+q5p3BG/z4MHcTh/q5gb43h3AyzBdgIeaNmDa";
      "8DEN+c5ykXN2SlpyPR1dD7gjnT58q5wvpT/E3iBgQYY7gzl0rAfMmx3yr7sMvimvRKGkfZbpLfRp9r2iAibg3WrLZTXgrbFk";
      "w3xz36kKfuX1qLW0o/k2nNupZuGacWSZI/7zWc7laxw8ChosuU3KptxYZoAn/EmzeFQ9VGvzp2eYFimNeBywaWrHve0CTdV4";
      "IqhJCWMFMbzGxX0JV5r1VoDcpAZPH8aEsQu5iHcp7zdz6XrUtaJ3VsrxwaQ3hNhZD5g+wWuL4DUJvdl8nrXlDBieHHokxo9z";
      "NfQJ8LuuHH8si58mbJsdEbaq7Azm0MM6Y3q8gp5Pju9Xlh2MWLhSeOMu3elR5nGxXhhXFZk9IVU2dVHlMseo1QMK5FBVZK3z";
      "GHKosnpITKsMHXhKOZ+gtNO2fgwaZMD24PGzP4HWxjw2+FCOD6AmjMNX45z/5u7Zbu2x+0l3yvO9j29OL8wf8vV7nPA9Dvh3";
      "T2f7T/G6HNh3OvxTtXRhr3/Zsc79Ml6z+2U2DR7k7HYuL3ooVi5vr2N81PZ3jjG4tzK8xjLnuPYc8nuOMwnU+GXwq5ESrhuU";
      "qO37n8+YdOCujDGMbEzC/kJrv9n3VKK8/0pxTemX41IyfD/9WfAfRH3sw1ONZwxnuad+0qVMuZBXVLYqWrB1sHu4VdKGS5Hj";
      "zJAWwXcE34klFG9ulbtTyNlCsLcO5AaHkAdRIcVCsKd+N+Zhdy2t/d0nipDPoT47CrxmXXRS0IEc75Rdn3hRhyeLJe1ciayN";
      "lSnacYn2J4t9GPsxrtdg26KWZjsdKuRaWo6mEFNHKsz9fwKfo5Wqfq7br3H9N4JaoCOEeId4u9dl0vaOYfbNcmsx5oXrsaTi";
      "iqYUN3I+F+pytXYEdxaJ/qxb9Gdt+ziS4R68WgvfEf3bYdhqEOs8B5++VcX7xaAU5nU/1vvgZ0H4tWqtc91n85+vF/Kqkb+3";
      "93fMP6PP548JmWIDeJ7D04GH9fYC9NbQeqKb9dYHPfWBt0rwzX1Ef6vSLXoXGFculTQJa23gJR+u3cAj91PYBT5sfDb/9ZZs";
      "mDfOXdsF76xT00/Jk1N3HJivOxb6t9V3zdt/NPGZfa6B3i9kRG8tCz+h8LyVQ7t8GsevGtgo8pB4NWzRC5tknwiW+jJcR63J";
      "2pzVVy9X9e2GEcvdNwL9cK3NcfYc6CphX1xDP3zhOvXR3P6wHdPy9dTHrP8uBZCx0i/+R0W5JzEq/O5YVobc+69ym7bTZvX+";
      "B+A/Pvh9D3ghvL0Ye90UG11t+sNqtu3Vpi8MwweTgGnr9y/QUa58xb8FyzbrqEDAt+/zENYgvw2PYS1irQ0gv5aAM8g+SyZu";
      "H+xprETSZqeMA2MlPm0Y9tQGfG3AZ8N6LqRqh3CPFLYOdL+Gem2QY771r0Iu9We+oxuBD3H+t4C7xTDis5BPM8404Qz3uGug";
      "K/4fth3rJ+eMmH1WLVUzzdNG4J2p/LZ5dmreB7jHwf0dGTrdCx7YFvi+Y3t4wbKFOuQoSdSeJ0CflU8+ynnRIOD0Qa6Esyro";
      "m1nE7/44lb++/jS4nwfMnivA/Wwur6WiPo4pRT6NcTRYOE5wr6vc7HUxvh2A/wRgJ2HjTywiw44psz6py3N3iP+V3Afj/0i4";
      "P3ZMzd89ok9l0SQXh84gjp5BrP0djW7RbV/mfISIuiixLvzwFP97eHW+34Jae7JF0b5BZp/nAby5Prkfb64lvo431+L34j2J";
      "9z3E/4hpQqLxM6mnfJkUZBlZQhPN+Ga5NpL0XcTBwMV7C7QLbW7t0nChljCKtES1FB7DvT65CffeCSk8Mi3q4lNcFyeqSQ/t";
      "ebN76i6+Eyn+AJ7QnrJu1GYTPcvVzF4SvfbwMsiwFrzydzG+e4zCjX3YM7oKuRv23ADaME5/iNgxjHnXanMeecJ+jNNrMf97";
      "yHJy1ohdj/OTM0b8XxzDoW+vnl8vKeu/nIhXeWJj9v/Vx6+f+ZTrnxb/Va3/H7VG13kUIAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2a54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2a70;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12NwQ7CMAxDC1+SIxw28UdRVjIWqU0haYW2r6djnHgX25Jln8I57BhTXJDNin0zvR2fJsWkrvhq3BhdNsaF";
      "TNl9lHBw++nejyXnophkMrIVRaVerpCbV5gYIqXE9+7mYgzNRR9AusLcNFYpSqlfgSj0qSEOx9gY/vgAo/qPBbAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2b20;
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK3DUUBQA0Me0QPmHGURnQERWVFR2BkQEErGiogIRUQEzFZUrKiIqKhArEMiIihUVlZURiIqKFYi6Biiw";
      "QIHlO8v3cqLO5N1P3rt5OXNz5vbKTEoPU0r5ccSNLKWS69YaVpzwMRfbiCErHrJmyz2m2ZSeMmfxPGKFFTeZXkTsc8iWI045";
      "ZnZW/GXEAnMWXOQqC/bZ4xM+4D63eMSaUzacP6cvl9l29Zx09Uwn6plxnzmPuMQpC86f15fLrNljww0WryJ2uM1nTK/te04f";
      "LnHAVRZvIh5x623EiLscs3wXceuCefAOd3if6b35suYuT3nY5Z1GTLp1ZhflfTAX5ixZc9A9f4xoWLLt1jl7SR8usPjkHKzZ";
      "59wkombFA7accOGz81+Wx2WmL87Du+yz4oAj7rH8qp4tW977Zo5dnNkV9d+9nzkLFlxlyT4rDlhzyIYNW7Zd/Q/36ao65lxn";
      "wSFLltOIbR6wZv7Tfrp8jrs4s2v6/DJvrv2OWGPLTfb+uM8ccpcnPGT2N+KUxT/ftfsP2GPFDdYcsOEeW46YwhyZM7ue0n8X";
      "2Rb5VAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2e78;
    .size = 0xddc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPUxbVxR+Ni/BBeK6bQZLtYJbeWBgYMjA4MHYhjjIECeiFCTaUImhQ4YMDFaEVAaGDB6Q/EgZbCsDA4MH";
      "hg4MHjIwdIhUJNMqUjFKwcZu6lYdOjAg3X7n3vue7/PPc2Lpyvj7vnPvOeeec+/Fp4mP69kjTU/fcX0+Mqr58NuP0fydsbtE";
      "Tg3eIWwcY/KUsQlpQ1gEYwFYWGJB+o2xASzBbb3BvF4YiGbd82eVste0S2MUodGlXQAjg3EIzCfsfHl3wRU9q3hNvoixD/62";
      "wsckTz69xsiBX7eva7jmh7D0iVebGo5Zf0ES4oFrWhU2EcXm/hBNGh2O8u+p4UlQY9BdQ0d+a3HvRP5m4UY0q5O0bE1Mf8Qt";
      "xKuVK2e0xhpsIxXG9hW/U3Luh/KbYspA9wq6MUVH+B7wY+B+sbaFlyTO8xFr4Sc98CbwN8BHlPkpr7obuav0znvILfzqxcfB";
      "H5j+ST6u8Gvg98EHFH5a4bfA7znY74F/6WB/JPle/lXBbzvw+oCmbTrFD/6pU/zgVx34NfApB35rQNRHL34P/IQDfwQ+CD5O";
      "QFTw95S6qoKPm/mbbu37NfBEj7xTPwV0wb9vP9H5kIKNUeno/c4+AU19tQl9sfLhfUX+l2DbgG1Q8X9G+k99dyr5p4ovZr+Z";
      "+aE49RuI94yxg/Y4v7aiS6hxRsh32BRhQ7UPm213/svCF4vGaDboTg2dlKfE7MsnZb5RJMgGjVESzRDN92WD5ngr+z0h/Cd/";
      "DOAl4EXhj5kTY2Cxuz+Ui59hE/7D3iMxpUYakg91yRXlz3MTcYFP2XPwwMw6+TgOTRqa3Xa/YjvubyH8VXpE6y1B24Q2qWhj";
      "pN1x8/XS4P3njD3vMtcLl/A5B83z8+4xUa2VJL9k9/me6fN9pdZojib0h+f2elHnGxkU/IZ9vqQ5zZwyH+nD0HsuGNtsjyFK";
      "MSxTRn4zN4nWfwL90oV5p9rXJ58y4NPgJ+3rz5r3JmkOoDEurLy2avWBKAja3xNoStAs9Orb2DDXXUPXeA9dyIO1q4x93677";
      "qlWFpEtCtwrdk3bdol23Dt0BdCuKLka6h3ZdDrpGteMsMVxzLR0//6Dz1OQZEhX7kJT9zc9/8qsm45wW/JzC6x/h/qjJ83Na";
      "fQOIPg2BP6rJd89s6/wMA2/UZM/M2NcluxXw/kvG6F2jfde6h9eBb1/KOvumhWeAX13K/C0r9z/wZJ2xLcIfK/c/8MO6/fzg";
      "9z/w47r9vOf3P/A3dfs7gsc/pGlv693vAR6/5NvnCwNv1DvfGQvA/23Def0Dv6rL/ot23vOZPnxR8mGlHtR9fg3e32BsXNhz";
      "fkaxb4IPNbrbU72NoE8j4A9dnI/kPYXBx5L/QdnXu9Ad/2n1A/eT1z/w4DvZmzLuWWmn3tfr0KXedc83zWNIPqieE23z0J6X";
      "oEtAl1PyZdb1PH3FWr41oC1BS29Rs1ZXpfaREpsPj8Orv6w709rTMeArzU48AvynpnUGW3u9BPy/Zu+9SoP3/S33qsvdvQs+";
      "AH5C7MVLV/524bN49lPjkx3fi49/9O7eEv+jvIJO/8X+pjXzfArQ80/3/xf4+6cPH7jlzIf78Ct9+I0+fK4PX3Lg6fM/9rZ6";
      "dNwNAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3c54;
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
      "H4sIAAAAAAAA/62PuxGCQBRFH6h8RGcIZPxBA1RAIQZWYEoXlGBsSEmGhoYkBo4j68g7GywxLzlz9u7djyc6F1jABq7gLlau";
      "8VOp3OO3rzfwiEfwAFvyfJTP4cNXvnpT/1nN1BfkHRsD/Ey+xK96vCT2vTATd6jJ02jBt++hv8FDuIVp5K7fA/cfFf14dP/H";
      "6H/s1h5v6RucunR4Q/7G7T1Tzw9fZLIVAAIAAA=="
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
