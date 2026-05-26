memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
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
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Cse0__5_795: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_795:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_795:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_795:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_priority_queue_init_static_harness_10508 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xa4c; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2636_0" };
    var Exp16__5_796: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_796:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_797:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2640_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_11008 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2b00; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2b00; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_780: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11008_0" };
    store le $stack Cse0__5_780:bv64 $R29:bv64 64 { .label = "11008_1" };
    store le $stack bvadd(Cse0__5_780:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11008_2" };
    $R31: bv64 := Cse0__5_780:bv64 { .label = "11008_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11012_0" };
    $R29: bv64 := $R31:bv64 { .label = "11016_0" };
    var Exp16__5_781: bv64 := load le $stack $R31:bv64 64 { .label = "11020_0$0" };
    var Exp18__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11020_1$0" };
    $R29: bv64 := Exp16__5_781:bv64 { .label = "11020_2" };
    $R30: bv64 := Exp18__5_782:bv64 { .label = "11020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11020_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid.part.0_3360 () -> ()
  { .name = "aws_priority_queue_backpointers_valid.part.0"; .address = 0xd20; .returnBlock = "aws_priority_queue_backpointers_valid.part.0_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid.part.0_entry {.address = 0xd20; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var Cse0__5_854: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_854:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_854:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_854:bv64 { .label = "3360_3" };
    $R29: bv64 := $R31:bv64 { .label = "3364_0" };
    var Cse0__5_855: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3368_0" };
    var Exp16__5_856: bv64 := load le $mem Cse0__5_855:bv64 64 { .label = "3368_1$0" };
    var Exp18__5_857: bv64 := load le $mem bvadd(Cse0__5_855:bv64, 0x8:bv64) 64 { .label = "3368_2$0" };
    $R3: bv64 := Exp16__5_856:bv64 { .label = "3368_3" };
    $R2: bv64 := Exp18__5_857:bv64 { .label = "3368_4" };
    var Exp14__5_858: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "3372_0$0" };
    $R1: bv64 := Exp14__5_858:bv64 { .label = "3372_1" };
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
    var Exp16__5_843: bv64 := load le $stack $R31:bv64 64 { .label = "3496_0$0" };
    var Exp18__5_844: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3496_1$0" };
    $R29: bv64 := Exp16__5_843:bv64 { .label = "3496_2" };
    $R30: bv64 := Exp18__5_844:bv64 { .label = "3496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3496_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_3);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_9 {.address = 0xd5c; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3420_0" };
    var Exp16__5_852: bv64 := load le $stack $R31:bv64 64 { .label = "3424_0$0" };
    var Exp18__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3424_1$0" };
    $R29: bv64 := Exp16__5_852:bv64 { .label = "3424_2" };
    $R30: bv64 := Exp18__5_853:bv64 { .label = "3424_3" };
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
    var Cse2__5_846: bv64 := bvnot($R1:bv64) { .label = "3408_0" };
    var Cse0__5_847: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "3408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_847:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_846:bv64)), 0x1:bv128))) { .label = "3408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_847:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_846:bv64)), 0x1:bv128))) { .label = "3408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_847:bv64, 0x1:bv64), 0x0:bv64) { .label = "3408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_847:bv64, 0x1:bv64)) { .label = "3408_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_15);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_19 {.address = 0xd44; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    var Exp11__5_845: bv8 := load le $mem $R1:bv64 8 { .label = "3396_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_845:bv8)) { .label = "3396_1" };
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
    var Exp14__5_848: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3476_0$0" };
    $R2: bv64 := Exp14__5_848:bv64 { .label = "3476_1" };
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
    var Exp14__5_838: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3456_0$0" };
    $R3: bv64 := Exp14__5_838:bv64 { .label = "3456_1" };
    var Cse2__5_839: bv64 := bvnot($R2:bv64) { .label = "3460_0" };
    var Cse0__5_840: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "3460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_840:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_839:bv64)), 0x1:bv128))) { .label = "3460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_840:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_839:bv64)), 0x1:bv128))) { .label = "3460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_840:bv64, 0x1:bv64), 0x0:bv64) { .label = "3460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_840:bv64, 0x1:bv64)) { .label = "3460_5" };
    var Cse0__5_841: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "3464_0" };
    var ITESimp_0_842: bv1 := $ZF:bv1 { .label = "3464_1" };
    $VF: bv1 := bvand(ITESimp_0_842:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_841:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffff8:bv128)))) { .label = "3464_2" };
    $CF: bv1 := bvand(ITESimp_0_842:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_841:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffff8:bv128)))) { .label = "3464_3" };
    $ZF: bv1 := bvand(ITESimp_0_842:bv1, bvcomp(Cse0__5_841:bv64, 0x0:bv64)) { .label = "3464_4" };
    $NF: bv1 := bvand(ITESimp_0_842:bv1, extract(64, 63, Cse0__5_841:bv64)) { .label = "3464_5" };
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
    var Cse2__5_849: bv64 := bvnot($R3:bv64) { .label = "3448_0" };
    var Cse0__5_850: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "3448_1" };
    var ITESimp_0_851: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3448_2" };
    $VF: bv1 := bvand(ITESimp_0_851:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_850:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_849:bv64)), 0x1:bv128)))) { .label = "3448_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_850:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_849:bv64)), 0x1:bv128))), bvnot(ITESimp_0_851:bv1)) { .label = "3448_4" };
    $ZF: bv1 := bvand(ITESimp_0_851:bv1, bvcomp(bvadd(Cse0__5_850:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3448_5" };
    $NF: bv1 := bvand(ITESimp_0_851:bv1, extract(64, 63, bvadd(Cse0__5_850:bv64, 0x1:bv64))) { .label = "3448_6" };
    goto(%aws_priority_queue_backpointers_valid.part.0_51);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_55 {.address = 0xd68; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_27, %aws_priority_queue_backpointers_valid.part.0_53);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_837: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3432_0$0" };
    $R4: bv64 := Exp14__5_837:bv64 { .label = "3432_1" };
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


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3528 () -> ()
  { .name = "reach_error"; .address = 0xdc8; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xdc8; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    var R30_begin_reach_error_3528: bv64 := $R30:bv64;
    var Cse0__5_713: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3528_0" };
    store le $stack Cse0__5_713:bv64 $R29:bv64 64 { .label = "3528_1" };
    store le $stack bvadd(Cse0__5_713:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3528_2" };
    $R31: bv64 := Cse0__5_713:bv64 { .label = "3528_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3532_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3536_0" };
    $R29: bv64 := $R31:bv64 { .label = "3540_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3544_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbd8:bv64) { .label = "3548_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbe8:bv64) { .label = "3552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc18:bv64) { .label = "3556_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3560_0" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3528:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_135);
  ];
  block %_inlineret_3 {.originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a00_entry_135 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_136);
  ];
  block %FUN_a00_basil_return_1_136 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assert_bytes_match_7240 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1c48; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1c48; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var R30_begin_assert_bytes_match_7240: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7240_3" };
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7244_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "7244_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7244_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "7244_3" };
    $R3: bv64 := $R0:bv64 { .label = "7248_0" };
    goto(%assert_bytes_match_41, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_3 {.address = 0x1cb8; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    $R30: bv64 := 0x1cbc:bv64 { .label = "7352_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7240:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3528 () { .label = "7352_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1cc0:bv64 { .label = "7356_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7240:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_111);
  ];
  block %assert_bytes_match_11 {.address = 0x1c7c; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp16__5_184: bv64 := load le $stack $R31:bv64 64 { .label = "7292_0$0" };
    var Exp18__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7292_1$0" };
    $R29: bv64 := Exp16__5_184:bv64 { .label = "7292_2" };
    $R30: bv64 := Exp18__5_185:bv64 { .label = "7292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7292_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_17 {.address = 0x1ca8; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_201: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7336_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_201:bv8)) { .label = "7336_1" };
    var Exp16__5_202: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_202:bv8)) { .label = "7340_1" };
    var Cse2__5_203: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7344_0" };
    var Cse0__5_204: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_204:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_203:bv32)), 0x1:bv64))) { .label = "7344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_204:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_203:bv32)), 0x1:bv64))) { .label = "7344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_204:bv32, 0x1:bv32), 0x0:bv32) { .label = "7344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_204:bv32, 0x1:bv32)) { .label = "7344_5" };
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x1c90; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7312_0$0" };
    $R2: bv64 := Exp14__5_187:bv64 { .label = "7312_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7316_0" };
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7320_0" };
    var Exp16__5_189: bv64 := load le $stack Cse0__5_188:bv64 64 { .label = "7320_1$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) 64 { .label = "7320_2$0" };
    $R3: bv64 := Exp16__5_189:bv64 { .label = "7320_3" };
    $R1: bv64 := Exp18__5_190:bv64 { .label = "7320_4" };
    var Cse2__5_191: bv64 := bvnot($R0:bv64) { .label = "7324_0" };
    var Cse0__5_192: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_192:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_191:bv64)), 0x1:bv128))) { .label = "7324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_192:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_191:bv64)), 0x1:bv128))) { .label = "7324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_192:bv64, 0x1:bv64), 0x0:bv64) { .label = "7324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_192:bv64, 0x1:bv64)) { .label = "7324_5" };
    var Cse2__5_193: bv64 := bvnot($R4:bv64) { .label = "7328_0" };
    var Cse0__5_194: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7328_1" };
    var ITESimp_0_195: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7328_2" };
    $VF: bv1 := bvand(ITESimp_0_195:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_194:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_193:bv64)), 0x1:bv128)))) { .label = "7328_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_194:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_193:bv64)), 0x1:bv128))), bvnot(ITESimp_0_195:bv1)) { .label = "7328_4" };
    $ZF: bv1 := bvand(ITESimp_0_195:bv1, bvcomp(bvadd(Cse0__5_194:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7328_5" };
    $NF: bv1 := bvand(ITESimp_0_195:bv1, extract(64, 63, bvadd(Cse0__5_194:bv64, 0x1:bv64))) { .label = "7328_6" };
    goto(%assert_bytes_match_9, %assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1c84; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7300_0" };
    store le $stack Cse0__5_186:bv64 $R3:bv64 64 { .label = "7300_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7300_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7304_0" };
    $R30: bv64 := 0x1c90:bv64 { .label = "7308_0" };
    call @__VERIFIER_nondet_ulong_11008 ();
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_29 {.address = 0x1c6c; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7276_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7276_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7276_3" };
    var ITESimp_0_196: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7280_1" };
    $CF: bv1 := ITESimp_0_196:bv1 { .label = "7280_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_196:bv1)) { .label = "7280_3" };
    $NF: bv1 := bvand(ITESimp_0_196:bv1, extract(64, 63, $R1:bv64)) { .label = "7280_4" };
    var ITESimp_0_197: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7284_1" };
    $CF: bv1 := ITESimp_0_197:bv1 { .label = "7284_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_197:bv1)) { .label = "7284_3" };
    $NF: bv1 := bvand(ITESimp_0_197:bv1, extract(32, 31, $R0:bv64)) { .label = "7284_4" };
    goto(%assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    var Cse2__5_199: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7268_0" };
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_200:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_199:bv32)), 0x1:bv64))) { .label = "7268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_200:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_199:bv32)), 0x1:bv64))) { .label = "7268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_200:bv32, 0x1:bv32), 0x0:bv32) { .label = "7268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_200:bv32, 0x1:bv32)) { .label = "7268_5" };
    goto(%assert_bytes_match_5, %assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "7264_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "7264_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_39 [
    $VF: bv1 := 0x0:bv1 { .label = "7256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7256_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7256_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7256_3" };
    $R29: bv64 := $R31:bv64 { .label = "7260_0" };
    goto(%assert_bytes_match_35, %assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7252_0" };
    goto(%assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7252_0" };
    goto(%assert_bytes_match_39);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_9d0_entry_111 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_112);
  ];
  block %FUN_9d0_basil_return_1_112 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_init_static_9184 () -> ()
  { .name = "aws_priority_queue_init_static"; .address = 0x23e0; .returnBlock = "aws_priority_queue_init_static_basil_return_1" }
[
  block %aws_priority_queue_init_static_entry {.address = 0x23e0; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var R30_begin_aws_priority_queue_init_static_9184: bv64 := $R30:bv64;
    var Cse0__5_751: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9184_0" };
    store le $stack Cse0__5_751:bv64 $R29:bv64 64 { .label = "9184_1" };
    store le $stack bvadd(Cse0__5_751:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9184_2" };
    $R31: bv64 := Cse0__5_751:bv64 { .label = "9184_3" };
    $R29: bv64 := $R31:bv64 { .label = "9188_0" };
    goto(%aws_priority_queue_init_static_5, %aws_priority_queue_init_static_45);
  ];
  block %aws_priority_queue_init_static_3 {.address = 0x2460; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    $R30: bv64 := 0x2464:bv64 { .label = "9312_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_static_9184:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_63);
  ];
  block %aws_priority_queue_init_static_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_static_3);
  ];
  block %aws_priority_queue_init_static_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_static_3);
  ];
  block %aws_priority_queue_init_static_9 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_static_3);
  ];
  block %aws_priority_queue_init_static_11 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_static_3);
  ];
  block %aws_priority_queue_init_static_13 {.address = 0x244c; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%aws_priority_queue_init_static_3);
  ];
  block %aws_priority_queue_init_static_15 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9292_0" };
    $R1: bv64 := 0x4:bv64 { .label = "9296_0" };
    $R0: bv64 := $R0:bv64 { .label = "9300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9304_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9308_0" };
    goto(%aws_priority_queue_init_static_13);
  ];
  block %aws_priority_queue_init_static_17 {.address = 0x2444; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%aws_priority_queue_init_static_basil_return_1);
  ];
  block %aws_priority_queue_init_static_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_749: bv64 := load le $stack $R31:bv64 64 { .label = "9284_0$0" };
    var Exp18__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9284_1$0" };
    $R29: bv64 := Exp16__5_749:bv64 { .label = "9284_2" };
    $R30: bv64 := Exp18__5_750:bv64 { .label = "9284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9284_4" };
    goto(%aws_priority_queue_init_static_17);
  ];
  block %aws_priority_queue_init_static_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2444:bv64 { .label = "9280_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_static_9184:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3528 () { .label = "9280_2" };
    goto(%aws_priority_queue_init_static_basil_return_1);
  ];
  block %aws_priority_queue_init_static_25 {.address = 0x2430; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9268_1" };
    $ZF: bv1 := bvcomp($R7:bv64, 0x0:bv64) { .label = "9268_2" };
    $NF: bv1 := extract(64, 63, $R7:bv64) { .label = "9268_3" };
    var ITESimp_0_754: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9272_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9272_1" };
    $CF: bv1 := ITESimp_0_754:bv1 { .label = "9272_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_754:bv1)) { .label = "9272_3" };
    $NF: bv1 := bvand(ITESimp_0_754:bv1, extract(32, 31, $R0:bv64)) { .label = "9272_4" };
    goto(%aws_priority_queue_init_static_19, %aws_priority_queue_init_static_23);
  ];
  block %aws_priority_queue_init_static_27 {.address = 0x241c; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%aws_priority_queue_init_static_25);
  ];
  block %aws_priority_queue_init_static_29 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    $R2: bv64 := bvmul($R2:bv64, $R3:bv64) { .label = "9244_0" };
    var Cse0__5_755: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "9248_0" };
    store le $mem Cse0__5_755:bv64 0x0:bv64 64 { .label = "9248_1" };
    store le $mem bvadd(Cse0__5_755:bv64, 0x8:bv64) $R3:bv64 64 { .label = "9248_2" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R2:bv64 64 { .label = "9252_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9256_0" };
    $R30: bv64 := 0x2430:bv64 { .label = "9260_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_init_static_27);
  ];
  block %aws_priority_queue_init_static_31 {.address = 0x23f8; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%aws_priority_queue_init_static_15, %aws_priority_queue_init_static_29);
  ];
  block %aws_priority_queue_init_static_33 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R6: bv64 := $R0:bv64 { .label = "9208_0" };
    $R7: bv64 := $R4:bv64 { .label = "9212_0" };
    store le $mem $R6:bv64 $R4:bv64 64 { .label = "9216_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x30:bv64) { .label = "9216_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R3:bv64))) { .label = "9220_0" };
    var Cse0__5_752: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "9224_0" };
    store le $mem Cse0__5_752:bv64 0x0:bv64 64 { .label = "9224_1" };
    store le $mem bvadd(Cse0__5_752:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9224_2" };
    var Cse0__5_753: bv64 := bvadd($R6:bv64, 0x10:bv64) { .label = "9228_0" };
    store le $mem Cse0__5_753:bv64 0x0:bv64 64 { .label = "9228_1" };
    store le $mem bvadd(Cse0__5_753:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9228_2" };
    store le $mem bvadd($R6:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "9232_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9236_0" };
    goto(%aws_priority_queue_init_static_31);
  ];
  block %aws_priority_queue_init_static_35 {.address = 0x23f4; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%aws_priority_queue_init_static_11, %aws_priority_queue_init_static_33);
  ];
  block %aws_priority_queue_init_static_37 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_static_35);
  ];
  block %aws_priority_queue_init_static_39 {.address = 0x23f0; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%aws_priority_queue_init_static_9, %aws_priority_queue_init_static_37);
  ];
  block %aws_priority_queue_init_static_41 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_static_39);
  ];
  block %aws_priority_queue_init_static_43 {.address = 0x23ec; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%aws_priority_queue_init_static_7, %aws_priority_queue_init_static_41);
  ];
  block %aws_priority_queue_init_static_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_static_43);
  ];
  block %_inlineret_3 {.originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%aws_priority_queue_init_static_basil_return_1);
  ];
  block %FUN_9d0_entry_63 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_64);
  ];
  block %FUN_9d0_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %aws_priority_queue_init_static_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_init_static_harness_10508 () -> ()
  { .name = "aws_priority_queue_init_static_harness"; .address = 0x290c; .returnBlock = "aws_priority_queue_init_static_harness_basil_return_1" }
[
  block %aws_priority_queue_init_static_harness_entry {.address = 0x290c; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    var R30_begin_aws_priority_queue_init_static_harness_10508: bv64 := $R30:bv64;
    var Cse0__5_549: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "10508_0" };
    store le $stack Cse0__5_549:bv64 $R29:bv64 64 { .label = "10508_1" };
    store le $stack bvadd(Cse0__5_549:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10508_2" };
    $R31: bv64 := Cse0__5_549:bv64 { .label = "10508_3" };
    $R29: bv64 := $R31:bv64 { .label = "10512_0" };
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10516_0" };
    store le $stack Cse0__5_550:bv64 $R19:bv64 64 { .label = "10516_1" };
    store le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10516_2" };
    var Cse0__5_551: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10520_0" };
    store le $stack Cse0__5_551:bv64 $R21:bv64 64 { .label = "10520_1" };
    store le $stack bvadd(Cse0__5_551:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10520_2" };
    var Cse0__5_552: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10524_0" };
    store le $stack Cse0__5_552:bv64 $R23:bv64 64 { .label = "10524_1" };
    store le $stack bvadd(Cse0__5_552:bv64, 0x8:bv64) $R24:bv64 64 { .label = "10524_2" };
    $R30: bv64 := 0x2924:bv64 { .label = "10528_0" };
    call @__VERIFIER_nondet_ulong_11008 ();
    goto(%aws_priority_queue_init_static_harness_127);
  ];
  block %aws_priority_queue_init_static_harness_5 {.address = 0x2a88; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    $R30: bv64 := 0x2a8c:bv64 { .label = "10888_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_static_harness_10508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_69);
  ];
  block %aws_priority_queue_init_static_harness_7 [
    guard eq($NF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_static_harness_5);
  ];
  block %aws_priority_queue_init_static_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_init_static_harness_5);
  ];
  block %aws_priority_queue_init_static_harness_11 {.address = 0x2a74; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%aws_priority_queue_init_static_harness_5);
  ];
  block %aws_priority_queue_init_static_harness_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "10868_0" };
    $R1: bv64 := 0x4:bv64 { .label = "10872_0" };
    $R0: bv64 := $R0:bv64 { .label = "10876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10880_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10884_0" };
    goto(%aws_priority_queue_init_static_harness_11);
  ];
  block %aws_priority_queue_init_static_harness_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_init_static_harness_5);
  ];
  block %aws_priority_queue_init_static_harness_17 {.address = 0x29fc; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    $R30: bv64 := 0x2a00:bv64 { .label = "10748_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_static_harness_10508:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3528 () { .label = "10748_2" };
    goto(%aws_priority_queue_init_static_harness_basil_return_1);
  ];
  block %aws_priority_queue_init_static_harness_19 {.address = 0x29f4; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    $R0: bv64 := $R22:bv64 { .label = "10740_0" };
    $R30: bv64 := 0x29fc:bv64 { .label = "10744_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_init_static_harness_17);
  ];
  block %aws_priority_queue_init_static_harness_21 {.address = 0x2a8c; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%aws_priority_queue_init_static_harness_19);
  ];
  block %aws_priority_queue_init_static_harness_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "10892_0" };
    $R1: bv64 := 0x4:bv64 { .label = "10896_0" };
    $R0: bv64 := $R0:bv64 { .label = "10900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10904_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10908_0" };
    goto(%aws_priority_queue_init_static_harness_21);
  ];
  block %aws_priority_queue_init_static_harness_25 [
    guard eq($R8:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_static_harness_19);
  ];
  block %aws_priority_queue_init_static_harness_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_static_harness_19);
  ];
  block %aws_priority_queue_init_static_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_static_harness_17);
  ];
  block %aws_priority_queue_init_static_harness_31 [
    guard boolnot(eq($R9:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_static_harness_17);
  ];
  block %aws_priority_queue_init_static_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_static_harness_17);
  ];
  block %aws_priority_queue_init_static_harness_35 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_static_harness_17);
  ];
  block %aws_priority_queue_init_static_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_static_harness_17);
  ];
  block %aws_priority_queue_init_static_harness_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_537: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10840_0" };
    var Exp16__5_538: bv64 := load le $stack Cse0__5_537:bv64 64 { .label = "10840_1$0" };
    var Exp18__5_539: bv64 := load le $stack bvadd(Cse0__5_537:bv64, 0x8:bv64) 64 { .label = "10840_2$0" };
    $R19: bv64 := Exp16__5_538:bv64 { .label = "10840_3" };
    $R20: bv64 := Exp18__5_539:bv64 { .label = "10840_4" };
    $R2: bv64 := $R21:bv64 { .label = "10844_0" };
    var Cse0__5_540: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10848_0" };
    var Exp16__5_541: bv64 := load le $stack Cse0__5_540:bv64 64 { .label = "10848_1$0" };
    var Exp18__5_542: bv64 := load le $stack bvadd(Cse0__5_540:bv64, 0x8:bv64) 64 { .label = "10848_2$0" };
    $R23: bv64 := Exp16__5_541:bv64 { .label = "10848_3" };
    $R24: bv64 := Exp18__5_542:bv64 { .label = "10848_4" };
    $R0: bv64 := $R8:bv64 { .label = "10852_0" };
    var Cse0__5_543: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10856_0" };
    var Exp16__5_544: bv64 := load le $stack Cse0__5_543:bv64 64 { .label = "10856_1$0" };
    var Exp18__5_545: bv64 := load le $stack bvadd(Cse0__5_543:bv64, 0x8:bv64) 64 { .label = "10856_2$0" };
    $R21: bv64 := Exp16__5_544:bv64 { .label = "10856_3" };
    $R22: bv64 := Exp18__5_545:bv64 { .label = "10856_4" };
    var Exp16__5_546: bv64 := load le $stack $R31:bv64 64 { .label = "10860_0$0" };
    var Exp18__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10860_1$0" };
    $R29: bv64 := Exp16__5_546:bv64 { .label = "10860_2" };
    $R30: bv64 := Exp18__5_547:bv64 { .label = "10860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "10860_4" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_static_harness_10508:bv64) { .comment = "R30 = R30_in" };
    call @assert_bytes_match_7240 () { .label = "10864_1" };
    goto(%aws_priority_queue_init_static_harness_basil_return_1);
  ];
  block %aws_priority_queue_init_static_harness_43 {.address = 0x2a50; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%aws_priority_queue_init_static_harness_37, %aws_priority_queue_init_static_harness_41);
  ];
  block %aws_priority_queue_init_static_harness_45 [
    guard boolnot(boolnot(eq($R6:bv64, 0x0:bv64)));
    var Cse2__5_562: bv64 := bvnot($R7:bv64) { .label = "10832_0" };
    var Cse0__5_563: bv64 := bvadd($R21:bv64, bvnot($R7:bv64)) { .label = "10832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_563:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_562:bv64)), 0x1:bv128))) { .label = "10832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_563:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_562:bv64)), 0x1:bv128))) { .label = "10832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_563:bv64, 0x1:bv64), 0x0:bv64) { .label = "10832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_563:bv64, 0x1:bv64)) { .label = "10832_5" };
    goto(%aws_priority_queue_init_static_harness_43);
  ];
  block %aws_priority_queue_init_static_harness_47 {.address = 0x2a4c; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%aws_priority_queue_init_static_harness_35, %aws_priority_queue_init_static_harness_45);
  ];
  block %aws_priority_queue_init_static_harness_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_init_static_harness_47);
  ];
  block %aws_priority_queue_init_static_harness_51 {.address = 0x2a44; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%aws_priority_queue_init_static_harness_33, %aws_priority_queue_init_static_harness_49);
  ];
  block %aws_priority_queue_init_static_harness_53 [
    guard boolnot(boolnot(eq($R9:bv64, 0x0:bv64)));
    var Cse2__5_530: bv64 := bvnot($R19:bv64) { .label = "10820_0" };
    var Cse0__5_531: bv64 := bvadd($R5:bv64, bvnot($R19:bv64)) { .label = "10820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_531:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_530:bv64)), 0x1:bv128))) { .label = "10820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_531:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_530:bv64)), 0x1:bv128))) { .label = "10820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_531:bv64, 0x1:bv64), 0x0:bv64) { .label = "10820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_531:bv64, 0x1:bv64)) { .label = "10820_5" };
    goto(%aws_priority_queue_init_static_harness_51);
  ];
  block %aws_priority_queue_init_static_harness_55 {.address = 0x2a40; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%aws_priority_queue_init_static_harness_31, %aws_priority_queue_init_static_harness_53);
  ];
  block %aws_priority_queue_init_static_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_static_harness_55);
  ];
  block %aws_priority_queue_init_static_harness_59 {.address = 0x2a2c; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10796_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R10:bv64), 0x0:bv32) { .label = "10800_2" };
    $NF: bv1 := extract(32, 31, $R10:bv64) { .label = "10800_3" };
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10804_0$0" };
    $R1: bv64 := Exp14__5_559:bv64 { .label = "10804_1" };
    var ITESimp_0_560: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10808_1" };
    $CF: bv1 := ITESimp_0_560:bv1 { .label = "10808_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_560:bv1)) { .label = "10808_3" };
    $NF: bv1 := bvand(ITESimp_0_560:bv1, extract(32, 31, $R0:bv64)) { .label = "10808_4" };
    goto(%aws_priority_queue_init_static_harness_29, %aws_priority_queue_init_static_harness_57);
  ];
  block %aws_priority_queue_init_static_harness_61 [
    $R30: bv64 := 0x2a2c:bv64 { .label = "10792_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_init_static_harness_59);
  ];
  block %aws_priority_queue_init_static_harness_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R10: bv64 := 0x0:bv64 { .label = "10788_0" };
    goto(%aws_priority_queue_init_static_harness_61);
  ];
  block %aws_priority_queue_init_static_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R10: bv64 := 0x1:bv64 { .label = "10788_0" };
    goto(%aws_priority_queue_init_static_harness_61);
  ];
  block %aws_priority_queue_init_static_harness_67 {.address = 0x2a14; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    var Cse0__5_564: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10772_0" };
    var Exp16__5_565: bv64 := load le $stack Cse0__5_564:bv64 64 { .label = "10772_1$0" };
    var Exp18__5_566: bv64 := load le $stack bvadd(Cse0__5_564:bv64, 0x8:bv64) 64 { .label = "10772_2$0" };
    $R0: bv64 := Exp16__5_565:bv64 { .label = "10772_3" };
    $R9: bv64 := Exp18__5_566:bv64 { .label = "10772_4" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R1:bv64 64 { .label = "10776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10780_3" };
    $R0: bv64 := $R22:bv64 { .label = "10784_0" };
    goto(%aws_priority_queue_init_static_harness_63, %aws_priority_queue_init_static_harness_65);
  ];
  block %aws_priority_queue_init_static_harness_69 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_init_static_harness_67);
  ];
  block %aws_priority_queue_init_static_harness_71 {.address = 0x2a04; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%aws_priority_queue_init_static_harness_27, %aws_priority_queue_init_static_harness_69);
  ];
  block %aws_priority_queue_init_static_harness_73 [
    guard boolnot(eq($R8:bv64, 0x0:bv64));
    $R2: bv64 := bvmul($R5:bv64, $R6:bv64) { .label = "10756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10760_1" };
    $ZF: bv1 := bvcomp($R5:bv64, 0x0:bv64) { .label = "10760_2" };
    $NF: bv1 := extract(64, 63, $R5:bv64) { .label = "10760_3" };
    var Cse2__5_553: bv64 := bvnot($R2:bv64) { .label = "10764_0" };
    var Cse0__5_554: bv64 := bvadd($R7:bv64, bvnot($R2:bv64)) { .label = "10764_1" };
    var ITESimp_0_555: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10764_2" };
    $VF: bv1 := bvand(ITESimp_0_555:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_554:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R7:bv64), sign_extend(64, Cse2__5_553:bv64)), 0x1:bv128)))) { .label = "10764_3" };
    $CF: bv1 := bvand(ITESimp_0_555:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_554:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R7:bv64), zero_extend(64, Cse2__5_553:bv64)), 0x1:bv128)))) { .label = "10764_4" };
    $ZF: bv1 := bvand(ITESimp_0_555:bv1, bvcomp(bvadd(Cse0__5_554:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10764_5" };
    $NF: bv1 := bvand(ITESimp_0_555:bv1, extract(64, 63, bvadd(Cse0__5_554:bv64, 0x1:bv64))) { .label = "10764_6" };
    goto(%aws_priority_queue_init_static_harness_71);
  ];
  block %aws_priority_queue_init_static_harness_75 {.address = 0x2a00; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%aws_priority_queue_init_static_harness_25, %aws_priority_queue_init_static_harness_73);
  ];
  block %aws_priority_queue_init_static_harness_77 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_static_harness_75);
  ];
  block %aws_priority_queue_init_static_harness_79 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_static_harness_67);
  ];
  block %aws_priority_queue_init_static_harness_81 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_static_harness_19);
  ];
  block %aws_priority_queue_init_static_harness_83 {.address = 0x29e4; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%aws_priority_queue_init_static_harness_79, %aws_priority_queue_init_static_harness_81);
  ];
  block %aws_priority_queue_init_static_harness_85 [
    guard boolnot(boolnot(eq($R7:bv64, 0x0:bv64)));
    $R2: bv64 := bvmul($R5:bv64, $R6:bv64) { .label = "10724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10728_1" };
    $ZF: bv1 := bvcomp($R5:bv64, 0x0:bv64) { .label = "10728_2" };
    $NF: bv1 := extract(64, 63, $R5:bv64) { .label = "10728_3" };
    var Cse2__5_534: bv64 := bvnot($R2:bv64) { .label = "10732_0" };
    var Cse0__5_535: bv64 := bvadd($R7:bv64, bvnot($R2:bv64)) { .label = "10732_1" };
    var ITESimp_0_536: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10732_2" };
    $VF: bv1 := bvand(ITESimp_0_536:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_535:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R7:bv64), sign_extend(64, Cse2__5_534:bv64)), 0x1:bv128)))) { .label = "10732_3" };
    $CF: bv1 := bvand(ITESimp_0_536:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_535:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R7:bv64), zero_extend(64, Cse2__5_534:bv64)), 0x1:bv128)))) { .label = "10732_4" };
    $ZF: bv1 := bvand(ITESimp_0_536:bv1, bvcomp(bvadd(Cse0__5_535:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10732_5" };
    $NF: bv1 := bvand(ITESimp_0_536:bv1, extract(64, 63, bvadd(Cse0__5_535:bv64, 0x1:bv64))) { .label = "10732_6" };
    goto(%aws_priority_queue_init_static_harness_83);
  ];
  block %aws_priority_queue_init_static_harness_87 {.address = 0x29dc; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%aws_priority_queue_init_static_harness_77, %aws_priority_queue_init_static_harness_85);
  ];
  block %aws_priority_queue_init_static_harness_89 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10716_0$0" };
    $R1: bv64 := Exp14__5_528:bv64 { .label = "10716_1" };
    goto(%aws_priority_queue_init_static_harness_87);
  ];
  block %aws_priority_queue_init_static_harness_91 {.address = 0x29cc; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var Cse0__5_567: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "10700_0" };
    var Exp16__5_568: bv64 := load le $stack Cse0__5_567:bv64 64 { .label = "10700_1$0" };
    var Exp18__5_569: bv64 := load le $stack bvadd(Cse0__5_567:bv64, 0x8:bv64) 64 { .label = "10700_2$0" };
    $R7: bv64 := Exp16__5_568:bv64 { .label = "10700_3" };
    $R6: bv64 := Exp18__5_569:bv64 { .label = "10700_4" };
    var Cse0__5_570: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "10704_0" };
    var Exp16__5_571: bv64 := load le $stack Cse0__5_570:bv64 64 { .label = "10704_1$0" };
    var Exp18__5_572: bv64 := load le $stack bvadd(Cse0__5_570:bv64, 0x8:bv64) 64 { .label = "10704_2$0" };
    $R5: bv64 := Exp16__5_571:bv64 { .label = "10704_3" };
    $R8: bv64 := Exp18__5_572:bv64 { .label = "10704_4" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R5:bv64), zero_extend(64, $R6:bv64))) { .label = "10708_0" };
    goto(%aws_priority_queue_init_static_harness_23, %aws_priority_queue_init_static_harness_89);
  ];
  block %aws_priority_queue_init_static_harness_93 {.address = 0x299c; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Cse0__5_556: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "10652_0" };
    store le $stack Cse0__5_556:bv64 $R22:bv64 64 { .label = "10652_1" };
    store le $stack bvadd(Cse0__5_556:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10652_2" };
    $R22: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10656_0" };
    $R1: bv64 := $R0:bv64 { .label = "10660_0" };
    $R3: bv64 := $R19:bv64 { .label = "10664_0" };
    $R2: bv64 := $R20:bv64 { .label = "10668_0" };
    $R4: bv64 := 0x0:bv64 { .label = "10672_0" };
    $R4: bv64 := bvadd($R4:bv64, 0xdf0:bv64) { .label = "10676_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "10680_0" };
    $R0: bv64 := $R22:bv64 { .label = "10684_0" };
    var Cse0__5_557: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10688_0" };
    store le $stack Cse0__5_557:bv64 0x0:bv64 64 { .label = "10688_1" };
    store le $stack bvadd(Cse0__5_557:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10688_2" };
    var Cse0__5_558: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "10692_0" };
    store le $stack Cse0__5_558:bv64 $R24:bv64 64 { .label = "10692_1" };
    store le $stack bvadd(Cse0__5_558:bv64, 0x8:bv64) $R23:bv64 64 { .label = "10692_2" };
    $R30: bv64 := 0x29cc:bv64 { .label = "10696_0" };
    call @aws_priority_queue_init_static_9184 ();
    goto(%aws_priority_queue_init_static_harness_91);
  ];
  block %aws_priority_queue_init_static_harness_95 {.address = 0x2994; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%aws_priority_queue_init_static_harness_93);
  ];
  block %aws_priority_queue_init_static_harness_97 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R21:bv64 { .label = "10644_0" };
    $R30: bv64 := 0x299c:bv64 { .label = "10648_0" };
    goto(%FUN_980_entry_163);
  ];
  block %aws_priority_queue_init_static_harness_99 {.address = 0x2984; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%aws_priority_queue_init_static_harness_15, %aws_priority_queue_init_static_harness_97);
  ];
  block %aws_priority_queue_init_static_harness_101 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R21: bv64 := bvmul($R20:bv64, $R19:bv64) { .label = "10628_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "10632_0" };
    var Cse2__5_532: bv64 := bvnot($R0:bv64) { .label = "10636_0" };
    var Cse0__5_533: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "10636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_533:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_532:bv64)), 0x1:bv128))) { .label = "10636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_533:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_532:bv64)), 0x1:bv128))) { .label = "10636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_533:bv64, 0x1:bv64), 0x0:bv64) { .label = "10636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_533:bv64, 0x1:bv64)) { .label = "10636_5" };
    goto(%aws_priority_queue_init_static_harness_99);
  ];
  block %aws_priority_queue_init_static_harness_103 {.address = 0x297c; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%aws_priority_queue_init_static_harness_13, %aws_priority_queue_init_static_harness_101);
  ];
  block %aws_priority_queue_init_static_harness_105 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R20:bv64), zero_extend(64, $R19:bv64))) { .label = "10620_0" };
    goto(%aws_priority_queue_init_static_harness_103);
  ];
  block %aws_priority_queue_init_static_harness_107 {.address = 0x2970; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%aws_priority_queue_init_static_harness_9, %aws_priority_queue_init_static_harness_105);
  ];
  block %aws_priority_queue_init_static_harness_109 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "10608_0" };
    var Cse0__5_529: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_529:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "10612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_529:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "10612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_529:bv64, 0x0:bv64) { .label = "10612_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_529:bv64) { .label = "10612_4" };
    goto(%aws_priority_queue_init_static_harness_107);
  ];
  block %aws_priority_queue_init_static_harness_111 {.address = 0x2968; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    var Cse0__5_548: bv64 := bvadd($R20:bv64, 0xffffffffffffffff:bv64) { .label = "10600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_548:bv64), bvadd(sign_extend(64, $R20:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "10600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_548:bv64), bvadd(zero_extend(64, $R20:bv64), 0xffffffffffffffff:bv128))) { .label = "10600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_548:bv64, 0x0:bv64) { .label = "10600_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_548:bv64) { .label = "10600_4" };
    goto(%aws_priority_queue_init_static_harness_7, %aws_priority_queue_init_static_harness_109);
  ];
  block %aws_priority_queue_init_static_harness_113 {.address = 0x2960; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "10592_0" };
    $R30: bv64 := 0x2968:bv64 { .label = "10596_0" };
    call @__VERIFIER_nondet_ulong_11008 ();
    goto(%aws_priority_queue_init_static_harness_111);
  ];
  block %aws_priority_queue_init_static_harness_115 {.address = 0x2958; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    $R19: bv64 := $R0:bv64 { .label = "10584_0" };
    $R30: bv64 := 0x2960:bv64 { .label = "10588_0" };
    call @__VERIFIER_nondet_ulong_11008 ();
    goto(%aws_priority_queue_init_static_harness_113);
  ];
  block %aws_priority_queue_init_static_harness_117 {.address = 0x2950; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    var Cse0__5_561: bv64 := bvadd($R31:bv64, 0x98:bv64) { .label = "10576_0" };
    store le $stack Cse0__5_561:bv64 $R0:bv64 64 { .label = "10576_1" };
    store le $stack bvadd(Cse0__5_561:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10576_2" };
    $R30: bv64 := 0x2958:bv64 { .label = "10580_0" };
    call @__VERIFIER_nondet_ulong_11008 ();
    goto(%aws_priority_queue_init_static_harness_115);
  ];
  block %aws_priority_queue_init_static_harness_119 {.address = 0x2948; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "10568_0" };
    $R30: bv64 := 0x2950:bv64 { .label = "10572_0" };
    call @__VERIFIER_nondet_ulong_11008 ();
    goto(%aws_priority_queue_init_static_harness_117);
  ];
  block %aws_priority_queue_init_static_harness_121 {.address = 0x2940; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "10560_0" };
    $R30: bv64 := 0x2948:bv64 { .label = "10564_0" };
    call @__VERIFIER_nondet_ulong_11008 ();
    goto(%aws_priority_queue_init_static_harness_119);
  ];
  block %aws_priority_queue_init_static_harness_123 {.address = 0x2934; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "10548_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "10552_0" };
    $R30: bv64 := 0x2940:bv64 { .label = "10556_0" };
    call @__VERIFIER_nondet_ulong_11008 ();
    goto(%aws_priority_queue_init_static_harness_121);
  ];
  block %aws_priority_queue_init_static_harness_125 {.address = 0x292c; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    $R23: bv64 := $R0:bv64 { .label = "10540_0" };
    $R30: bv64 := 0x2934:bv64 { .label = "10544_0" };
    call @__VERIFIER_nondet_ulong_11008 ();
    goto(%aws_priority_queue_init_static_harness_123);
  ];
  block %aws_priority_queue_init_static_harness_127 {.address = 0x2924; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    $R24: bv64 := $R0:bv64 { .label = "10532_0" };
    $R30: bv64 := 0x292c:bv64 { .label = "10536_0" };
    call @__VERIFIER_nondet_ulong_11008 ();
    goto(%aws_priority_queue_init_static_harness_125);
  ];
  block %_inlineret_3 {.originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%aws_priority_queue_init_static_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_69 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_70);
  ];
  block %FUN_9d0_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_priority_queue_init_static_harness_95);
  ];
  block %FUN_980_entry_163 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_164);
  ];
  block %FUN_980_basil_return_1_164 [
    goto(%_inlineret_4);
  ];
  block %aws_priority_queue_init_static_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x2bd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3de8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3dec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2c80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xe4c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xec0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xea4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe88; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xe70; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xe60; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2ac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2ba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2ae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2b20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2b40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2b80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2b60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2b00; .size = 0xa0 };
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
      { .name = "aws_priority_queue_init_static"; .address = 0x23e0; .size = 0x420 };
      { .name = "aws_priority_queue_init_static_harness"; .address = 0x290c; .size = 0xcc0 };
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
    .size = 0x2174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VZfXBbV5U/78OyU6exidy6kxQsOYbQ/SeZXZw0tGmeZLcOlI+ZImaYhllLdpktE8oS2unuNCaWk0AKpjMR";
      "pJOdeBnZpRQ/lQxQpGECJLacAIb8kwbCLjuUSLLjtqudJW6axE+29Pid+96TnhU5k8Afb97Hvfd8/M7HPfe84t4JvahQ7Mf1";
      "dIQo+lhxb3p8Uun9Q5tPuXArV2+HcuG9FD3/PlyXFEpkFc3IbaDYHGhmiC7T//UYCsZUXMdN8+g0LvH9rR5DI0pOmmbrzfiR";
      "RIdJk2MS7n7cdxDlJ4lCWdDw/6nHiIDGZUVKkNz2B6ZTPd9PdLZ9afB3gdVDw/6lwLfTmJ/D2uDlHqNPrJXLa4t7TwksrjSS";
      "4cX6cDC4TZNoq5A302NEMV/Q36wZ+6DHH3H5gFk4KG+70qgZxb1TN2D3J+h3M/yKNv4O7vyegT7OtyjWl+X6lKRfwdi7kPk1";
      "2CsK2cL7fj8yKVEqsq9lhC6b32J8GmTgo7QkMoo3ceVTAZ3l+mfQ4WfY+Lwjp3bugQtDkJ9Ii5FGMYnoRBg69eKqyGfxzjaR";
      "8SL7CHhmmzTD4fUWbMH0WObt4OGm/3HQ4XmDmLdT4Xkny/iyHt+VKDnTSsYg6MKmW7OtmiFkFlieHu9kmfFs0TwtaD7DemOu";
      "MydaTy28Zgt4Ldr83TZw8FWe79KlDs3oHkiPzCqUOgDMpEmKUViKtZO2bUqmTr9KsTaS8kOmGfIDF+j0D45d1A9qxsGSmewe";
      "kEag9/z+5q5CQ8kMKas1Y5DkvK9hZyHbGl8XKZohGXPbS2bqLcgjVdEJAPP9+OYH5n5g3g7M/yxsPKErROdgg3MsL+HeH94U";
      "849ugoybY/K66GN10DEMHwzg+jD0dnSbx3fE0hbHf/jb/5csG1Z/n3PZ1o1PBt+rfXEl/2SMMtC15vej1nfyxR+vGns1s3X5";
      "Goc+wSb8vQ24ZuoxZwX+Vz0VnfndqHovVr2vql/+fmfV+7zn5uNvY1xl2exvs0QpGfZX4NO9pOQ/KLFPp8cPlczWWrH0Amzw";
      "TVwS5jM2OxErz5QsWzO9r5YszEVOGZVi1di448+KfULsS4mfeG4v9ntLtxb7EcgTLlX7xylXzFLiiMfKASKuZRIYVGJ2avzB";
      "kjtmLV6PgqYs5JNr5AFKjCEPZJEHvuKpnQf+qXRjHviyZ3ke2Oex8sCHSsvzAOMr9gob37Lvln3zlC72g/K4nE8DwzEZMiHn";
      "fQZ8ON/5bJ0Z42mhs5SQSlY8ujH1V2HqxmGVsPfyXO7IJvKOSiFgOs/5vfserUB4D++bGsnIlNpi23yZrZWKreeK5lHenxyb";
      "30ye6jnVfsBzrgPDN4os7w+t/NClxjKKrGcOKDGzcXJ7Zj0Zmabo2lzTGj1Xh7tSf5/pjW43mya3z7Y26XNtzbrZGt2eqVeO";
      "55rU47Otdcfn2jzH03dSkmmx/l7wacGVkxa2dPnoPdgn9hxfBWz71Zj8rrbwtIdiwXuRSy5/5VtBXEdkeXhQlvLAIVSuD3x0";
      "07kScnnLHZScq6Mj2h2WDePw252NbMOWxGHGbRUlsSckuE5pJmoZe5BiftDIbiDjFUIuxzvTRF1jIG8b/dgnzhCe77XmHSRp";
      "eJC8+TDskdulnbi0ATVQ0dwSgE7ZXXQCttrzBewLb27UjLnpvgVfPYWCGr0nh7FejD3lgb+BB9N1+GaVugTzqsUnu2SGLBu+";
      "Lmw4es0U9JjWC+ybwJfxYFyqMdmB9dHrZohxew02nrXnHpjuX+jH3H4xTxHzAlfMUOiamarkjtdX9Cuewz6TnfQP/5TvkJ/p";
      "f6wo6r0kqZoxijvXaxw7Hy1adZ+TC4PC106WYyOjwpc5xho0I6Ba6zXcn5E1Y4OCd7uuGIe+XEN8ke0rObmjJfEB0EMuSYZl";
      "5BhL/sec3LFCXKy1MLXrDCFnS8IHOohJ4y9iL9eM9KKZai266yNLfmrgPJQeF/nlUHxd9f4loU4QdSRinWOX53Ieqq47OR8+";
      "AF3aSHvHyQ3hOzT4XfxYZA0Zzl4yzTXwEvKPB2tcteflper8fXLZ/sEyXPWSwXIwNk4ueRK+y3sL2+asTfc+yHEVazbiHpfv";
      "ynchL3LsKLhHPCzTXcN9QYoFluLT1jsNh/ugK97DeL/q5ZzdMhxea9nAwfbXS278KnsB7w99oM1yZhtlfRX4ZhuDehdJZ9nW";
      "OmzNPCKQLQgMsA+FGBvkydd7eRyYOPsB83kVdvrB0nK/cvbQnGph7OT+IPDtA75R6CMvXZyOCj0uTrNM94FPrl7WL2BNziv2";
      "gi3712oG+1ov5Fjl7IG2jmfhK0PQn9d2If8ML1VqK/jcDX5Sbf+fgw/qxvOIly2RKvuG4f+OD3DtHQbtLNZUz/uijXGZ72qW";
      "LT3Otap8OFBYiTfHWZhrCuA6hHsYeo5i/3F8V8STi48jy/PAYDv7DWw9rFb814c1BGyr1z1Slu/ksv3w6i5ZvwY5vgEaXF/M";
      "wB8ulkhnP8wodydeRK3A+4bjP++yzDLOn6DHeSwKPi0qGROyN+8H9umgiG9jco3lg1d3Bct++H6XXZTDFj69pOZ9vq4Cre7W";
      "c6hXB3007zusFbh2RS19R/X57gb8kFdf5Tp9imI6n3VN8zJNbr0Bt1r1HevyoI3dFayLwtZPy5tiETl+TGogo9Mes77Hj3lX";
      "O3E1Nb7MlmJvhR3XIecAL/b3LVgbuVsz2FZB2IpxQtwMh9fQsMiPmy3ZRA1u56U3FqvrFeh3T4Wm36bJ+eMjt0hzenGF+hL0";
      "72T9PkY/ft7OAdQN2zm+Dvrfw1rGCGPL8qO/OX5s6BOkf1v2DnPOHgzSNjcur1bpwTTeUTinUf7rK/D6hs3rv2+T1+Ea+jHd";
      "ZRh2W3Uo8/mSzefUbfJ5dtGJn+V6/QJ0vMiHcfg/20QWOskiV3waa6Qnn75/iKjTTaufacFGHIszHGc4g/EZV5x5YLc40W7Y";
      "NoQcO9+BulS9R3suIs79VhzNHJL0HPbg74B3Djlx9r8GX5s5FNA5Jwej3QXeq/qeDN/vw4VvuzWcm7sRew+DL9MEvQLOtCHL";
      "h0/qqHfWippzWNKzm+jEIdCdGQ7gWeN6Kf825z3QAoa73XJsAs3NVfjvuIG+hVemXtL3sLz1AZ399zcY10AT9Xyng8t60LvX";
      "xob15r5TO+LK79O20ZN992Pd7gpdK4+sqdp/eS3X8h1VOgoZbNw+aePGmCHHiHjSbR01H21z9DMKLIuURz4OOTJFsW+rkGkD";
      "rjjOpBLeFeTwDpX7Emp+CHPrUJt04JrAu4R3FbWIfzXPx5kDPtKFc63onTVzfrDkjSJ3doFmQOjaL3TNwG6Onr93cAYNn0se";
      "Yv5Y10F/A3/11vkny/xpfsb2V8tXld3ItSF+fwJ+yjZjefxCnr+d33/YfpCzec2AF/bS3T7F4gUaz7FdmFc7WT2hgGzZol21";
      "3tPgrQCH9gZ7nN+BQ7vdQ0pDVhk28DVzXUH5at/6N8ggg7YPV5DjCbL21vDBp1wxwLU39zzZTrmj8XXBZuxjvvjj7vmRxUpf";
      "6T/lSg9k16K1P9bq9zj0uaYfsulX6llr/aOLoi+VPOqi+UhVfIoesGvNQ1Xj3C/jMadf5sjgQ83u1PKih2LX8s443k848c45";
      "BvtWgcc0Pi8gx70EvpxnMjjjexFXM018blASTuy/r2DJgb0yyTTKOQnz6+35Vt9TSfD8W+W1YNzISykwzr+w6rRm0XdInsY1";
      "h7XcUz+jKgsq6oq2AUUPD0yNXByQ9IvNqHGWSI/jOY7n6J2U6huQR15SKbUf/nYAtcEY6qB2mZJR+NMk9IjC7yIDkyORRkr1";
      "D9AI+1wDZHxF+FT0MczpzODc9pNCxQb/g2dn3dgqa12/aaacNdGS+SFe8wrmXWTdoSfvD5zj+cz1EA4A8MFzzrlHwvk+2yjp";
      "l5pkfc6r6CRzjR/AexDvXbomW2d09v/xeq6r5UQOuXqm1Zr/MvCbbdOMSyNBnX17BvX4gSjyKPL4ftXS+Yxp9ePcZzzGiM95";
      "WUVN5BQPakk1wfohXrfNLJidqFtikF/0ft3+h1jblrluit7wRbs3/L2wFKv4L8avmZ1BjE8ATx7ns2Rx75kV+ytfBVa1vv8R";
      "ckeN2v3ZSZx5x3Dtx9WvWL7xJnRg3+geOD3CvuH4RRsweBm1e3BAGWn7pqTLqB2lFjK2gy/bx7T2xOc4b/QJ30uvKOtnIY88";
      "STEVOjuyuOXrYvywZ7L+XDuz/j7XfyTyuc47RyvnYrd+5b5vzf6nxdPqs6XHVxdEb69MP6Pwd7uGVwM6588OxMgTCqU2AAM/";
      "YoJjMtwcKPTB15egj3u92qIZT5hm0j1vBr7LZ33O65cg11/YJvfSl18GZu7+NNNZqac/Z//3qUPcKpPif1iCeyKzIu5PlnHk";
      "fw/tHuvfw6DtX2nEL/aG5Ch0wRk36ce730PJ2fVW3CwuIAbWWzFzETkgC5oTsP0EbP9Ll2869KfIor+D6gR9p56Isu8q1HkQ";
      "Y3F7LI36XgLPMOcMsnhjH0vONUn6G+A71xSAnyn6IPgNgp9D66Wopo9hH6sfSI/8GudF8EyR/a9Ebg4WPm+Yod9g/fdBtwf5";
      "owh8+rAmgjXcY++Arfh/3BMYP1Myk85arVkr9C2aoZ8t1I6Z5ELlDCeDFtNQYNPT0EEBLRW562HEx+eQFx9GPHANcgln31nM";
      "Y9sfxH0QfNi2Y/CPUdBz3keBxxToROAfhLk+3LHvGG7/meKeFuTt4O/WnNQLhiXrmHJjj+kds/a/gv3gyz0i7o/JoLMffNmX";
      "uV5gf1aBaQd8lGu8WcjPvs3+ehByDoka2MLgS6DDPRzhn6CDGiZlrMATZ8xW5pFjzBA7/G/sDOgGgP13YT+/VImtx0GX6aFO";
      "Su6ADDuBTaRh6pjDqxb9efvf5Y4ae6L4D8v9Pf4/hn3xHxcqeyrTe2jByoPI8T+i2R6D5ZAbo+eZBvL6ea6ziOgwRTfHHsDc";
      "zQb7Qap8FuI+wvV+Rf93oiML4Pcs7tdxfwZ37i+YXWTswXOmh4x/5fujZDzFd3OVvht3Pqd9Hnc+U/0L7nEP6ssG1OQeeh35";
      "df55PEf3/W5ktJ5SL+7zip78BM6T02LPuitRuG4evTZYr1/rkmLcn5lRvNh3WhKzpnnu4OTWWGYjGdzPMAfr9IVej/61knn0";
      "zfWP6Jc29OijA78aGa2jVHYj4gn2eGnAA79FjkQctYte092J30LnK7jGYQ/3+AbYJbPxYT0L+iKvYu7/ImedWrByf69Ee5gu";
      "539Cnnu7aKYmyJsfK5qhr/GzXJ8PFK3+cg56XO/v0jNKQ8Lqm5wdf3apti+dv147Pi/cwv9vEU81cv9tjJ//O8f/Xv63Nf5X";
      "EFWQQHQhAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2bb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2bd0;
    .size = 0xb8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12NwQ7CMAxDC1+SIxw28UdRVjIWqU0gbYX29+vGTryL7YPtS7iGHWeKC7K7+ZHpW/DtYi51xU/jxigqFUul";
      "KhEXcuVSRgknj1P3XrScTTHJ5OTr0bvdIbdSYWKIlBI/u5vNGVoRfQHpCnPTWMWUUr8EUehTQxx+Y2P4YwM8G2IguAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2c88;
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSK3ATQRgA4GVaIECB4G6GiMjIyJuhIqIiElFxoqIyzCCQJyoiKioQCMQJRAUioqLyZERFBCICcaKUAGUm";
      "vAuU4XgMy3fqm9v9H7v/3oXbK3c2V0K4F0IoX8Q4aIdQ87617CTGMff4mEecMHkZ4zOmXHDIsBrCFrusuMlkEeMOC5YcvBLP";
      "EWuO2b5onz2WHPCIGSvmXLJgeK0OO6yYsmbG5JK6TJkz4x5zFiw4afJZNvmcNfmsmvzL6r6Rz5R3mfEBKz5l9zTG5yzYbqnD";
      "Pntv9WPFh+wsY5xzg0vW7Fwxj3cxrnOdWyw4Zvo+xgM+4ZzdD87VxDG5Ko5Dlhwx/eg+zTdnrLls1j/FuHYthF32WTFj+lkf";
      "7nPC5Is+zFlzyu6auDPzZ8FtHnPM5Kt+HLFkzTnzb/rylOG6/e/Oy4J9TjlkxW3WHDM5V48pD5lxxpzLJp+tG/LY4+oPdTjg";
      "iNlPc+YxD5jW3qVZ5zlzdm7q80sed357R278ifERSx42+3/dgxnPuMuW/z/957zMOGbOfRacsuSCFcMt92KXSTQ//gdkB7GL";
      "VAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2fe0;
    .size = 0xe0c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPUxbVxR+fjjBBdd1W7eKVCu4FQODhwwZGBiM/SAmNcRJXQoSaankIUMGBgZUefDgIQNDJT9SD7HVgYHB";
      "AwNDhowePFApkp02KjYJxSCiOFIHhg6VXr/z3nl+9z3/pZaubL7vO+eec+65P/gl4+P66Z7k3rru+sI7Ifnx9zWM3J+adpPI";
      "2dHrhIUxngO7wTaERTDawGYYC2GkMAJHmhbXbX2hors0Es3LS8fNms+028JQoHGzXRBjGyMJzG/Y+YtyyRU9bvpMvkzzgQ8I";
      "fIx5iukQ4yb4Tfu8qmtpDFPXfdLseKzzC5JJPXFJysAmItgsjJHT6HhU/54dnwY1BZ0KHcUtKb4bxaulK9G8m6S1jmP6oXQQ";
      "n1RrHtMcadi+hO2eEHeSfd/lb8ppG7qVhqZNCTrCd4E/AH7NmLuDP2Ncr0fMwut98DbwDeBewT/V1S0jxkb/uk/KRlz9eAV8";
      "3IyPeUXg0+Aj4IMCPyfwOfAzA+x3wU8PsK8w3y++FvipAbx7BP0+KH/wnkH5g/9nQN+mwV8M4HMjRn/043fBVwfwFfBPwSsE";
      "RA3+ltBXLfCNI67fnLXu/wJ/fdS77rSfgm6Df9/9ROdDEjbhRtfe794noGlfZaFXGv9/X1H8z2CbhW1IiH+e46d912B+Q4jF";
      "3G9mfShP9xXUF7p9Z57fdbKLi3lGKHbYKE3UXNZtfpaLX5W+XFYn8iE5OVavzRreV+s1faFIkA+pEySaJ1pflwz5eMX7PW7E";
      "T/GowFPAy0Y8Zk3UkeXe8VAtqrCpv7LvkZjQIxfMT/aoFdXPcxU9CD5pr8Eds+oUYxga/2tNKzjjiu3I30P4giMifyvQ5qBN";
      "27XfmP4ojgw0FWhyTn+rVnZ6/0MXOumdG/VcBXwQ/Io99lvmXAtCz5GPS+jjJ/a+Ef0FRg0+Y/eXMN0sCv5Ir0BfgD7rzCO6";
      "Iz92UTIvfjcXi+bfhP7ixLxb7fNTTCp4z1+aNm2f/7Z5f5LmKTST0CScPXvHKJ3e/9AkoEn127+xcV3n9uA+fg9dGLp96B44";
      "dd9a60W6FHR/Q/fQqVu26zLQRU41bU3QxUh3167bpfhOu84U1bVo75ND6AqnfJZEjXVI8D4nvk1xnXKecwa/KPDeD3Dutfgc";
      "nRPfAsZ+DYNPtfj9c9s6RxXgWy3eO/P2eckuDX4PPL1vpB+t+zgDPHTGfXbfwlXgj864fqsWXgbeOOP98oOFV4DHz+3nCOEN";
      "4Os98EvgG+f294Se/5iAO+4DPX/mQ0aeHX8K8K3z7vfGGvCsA9f7H/gj00+0+75Xh/AHzM8I/SCucx38HviwYa/z84L9JfiD";
      "PvY0ZwD79Dl4r3G2R4qe0qi8yQL2MY0flYvO2aXHuMoS6tkV8FNvuCc496+ZF+/uLHRrb3rXnPz8ynxIPCscfmh9q9CloHsi";
      "1Mzs7SX64hjI5yW0VWjpXWr26zpr7wl1DOKh6H6raVVh7vsCPwO+/JbfB0l+l/ik5jHntkYPzbamrRO/0M1nwEfavdeBeuYJ";
      "+PU2ryPHT2fmAfBN4AWXbrfvKn5e+kzJB9RPdz55/PEv/sJHcgpu/nhpHbv6fG3YbfzW/53p/RDr/q73/xfEh4fwiSH8wyH8";
      "9hC+PIQ/HMK3B/D0+Q8DwMh2DA4AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3dec;
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
      "H4sIAAAAAAAA/62PuxGCQBRFH6gIojMEOv6gAhqgFCswtQtKIDakAIsxNDQkMWAYWUfe2WCJecmZs3fvfjzRucIMlnAND5Fy";
      "gz9y5RG/f72BZzyEJ1iTp6N8Dl++8tOb25/FTH1B3rAxwC/kK7zS4yW274U7cYeavI0WfPse+lt8CfcwCd31Z+D+o6Afje7v";
      "jP7Hbu3xmr7BqUuDl+Qtbu+Zen5fwn6/AAIAAA=="
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
