memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R12: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
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
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var Cse0__5_720: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_720:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_720:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_720:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    call @aws_hash_iter_begin_harness_15648 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xacc; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2764_0" };
    var Exp16__5_721: bv64 := load le $stack $R31:bv64 64 { .label = "2768_0$0" };
    var Exp18__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2768_1$0" };
    $R29: bv64 := Exp16__5_721:bv64 { .label = "2768_2" };
    $R30: bv64 := Exp18__5_722:bv64 { .label = "2768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2768_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4832 () -> ()
  { .name = "reach_error"; .address = 0x12e0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x12e0; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var R30_begin_reach_error_4832: bv64 := $R30:bv64;
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "4832_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4836_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4840_0" };
    $R29: bv64 := $R31:bv64 { .label = "4844_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4848_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf28:bv64) { .label = "4852_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf38:bv64) { .label = "4856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf58:bv64) { .label = "4860_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4864_0" };
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4832:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_aa0_entry_187);
  ];
  block %_inlineret_3 {.originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_aa0_entry_187 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_188);
  ];
  block %FUN_aa0_basil_return_1_188 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_15904 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e20; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3e20; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    var Cse0__5_648: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15904_0" };
    store le $stack Cse0__5_648:bv64 $R29:bv64 64 { .label = "15904_1" };
    store le $stack bvadd(Cse0__5_648:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15904_2" };
    $R31: bv64 := Cse0__5_648:bv64 { .label = "15904_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15908_0" };
    $R29: bv64 := $R31:bv64 { .label = "15912_0" };
    var Exp16__5_649: bv64 := load le $stack $R31:bv64 64 { .label = "15916_0$0" };
    var Exp18__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15916_1$0" };
    $R29: bv64 := Exp16__5_649:bv64 { .label = "15916_2" };
    $R30: bv64 := Exp18__5_650:bv64 { .label = "15916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15916_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_hash_table_9668 () -> ()
  { .name = "save_byte_from_hash_table"; .address = 0x25c4; .returnBlock = "save_byte_from_hash_table_basil_return_1" }
[
  block %save_byte_from_hash_table_entry {.address = 0x25c4; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    var R30_begin_save_byte_from_hash_table_9668: bv64 := $R30:bv64;
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9668_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "9668_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9668_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "9668_3" };
    $R29: bv64 := $R31:bv64 { .label = "9672_0" };
    var Exp14__5_81: bv64 := load le $mem $R0:bv64 64 { .label = "9676_0$0" };
    $R3: bv64 := Exp14__5_81:bv64 { .label = "9676_1" };
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "9680_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "9684_0" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R3:bv64, 0x28:bv64) 64 { .label = "9688_0$0" };
    $R2: bv64 := Exp14__5_82:bv64 { .label = "9688_1" };
    var Cse2__5_83: bv64 := bvnot($R0:bv64) { .label = "9692_0" };
    var Cse0__5_84: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "9692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "9692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "9692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv64, 0x1:bv64), 0x0:bv64) { .label = "9692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_84:bv64, 0x1:bv64)) { .label = "9692_5" };
    goto(%save_byte_from_hash_table_9, %save_byte_from_hash_table_35);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x2658; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    $R30: bv64 := 0x265c:bv64 { .label = "9816_0" };
    assert eq($R30:bv64, R30_begin_save_byte_from_hash_table_9668:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_155);
  ];
  block %save_byte_from_hash_table_7 {.address = 0x2644; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9796_0" };
    $R1: bv64 := 0x4:bv64 { .label = "9800_0" };
    $R0: bv64 := $R0:bv64 { .label = "9804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9808_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9812_0" };
    goto(%save_byte_from_hash_table_5);
  ];
  block %save_byte_from_hash_table_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%save_byte_from_hash_table_7);
  ];
  block %save_byte_from_hash_table_11 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%save_byte_from_hash_table_7);
  ];
  block %save_byte_from_hash_table_13 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%save_byte_from_hash_table_5);
  ];
  block %save_byte_from_hash_table_15 {.address = 0x262c; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9772_0$0" };
    $R3: bv64 := Exp14__5_76:bv64 { .label = "9772_1" };
    $R3: bv64 := bvadd($R3:bv64, $R0:bv64) { .label = "9776_0" };
    var Exp11__5_77: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "9780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "9780_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9784_0" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "9788_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9788_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "9788_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "9788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9788_4" };
    goto(%save_byte_from_hash_table_15);
  ];
  block %save_byte_from_hash_table_19 {.address = 0x2618; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9752_0" };
    var Exp16__5_65: bv64 := load le $stack Cse0__5_64:bv64 64 { .label = "9752_1$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) 64 { .label = "9752_2$0" };
    $R1: bv64 := Exp16__5_65:bv64 { .label = "9752_3" };
    $R2: bv64 := Exp18__5_66:bv64 { .label = "9752_4" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "9756_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x4f:bv64) { .label = "9760_0" };
    var Cse2__5_67: bv64 := bvnot($R2:bv64) { .label = "9764_0" };
    var Cse0__5_68: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "9764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "9764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "9764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv64, 0x1:bv64), 0x0:bv64) { .label = "9764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_68:bv64, 0x1:bv64)) { .label = "9764_5" };
    goto(%save_byte_from_hash_table_13, %save_byte_from_hash_table_17);
  ];
  block %save_byte_from_hash_table_21 {.address = 0x260c; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%save_byte_from_hash_table_19);
  ];
  block %save_byte_from_hash_table_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "9740_0" };
    store le $stack Cse0__5_75:bv64 $R3:bv64 64 { .label = "9740_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9740_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "9744_0" };
    $R30: bv64 := 0x2618:bv64 { .label = "9748_0" };
    call @__VERIFIER_nondet_ulong_15904 ();
    goto(%save_byte_from_hash_table_21);
  ];
  block %save_byte_from_hash_table_25 {.address = 0x2604; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "9732_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9732_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "9732_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "9732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9732_4" };
    goto(%save_byte_from_hash_table_25);
  ];
  block %save_byte_from_hash_table_29 {.address = 0x25f4; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%save_byte_from_hash_table_23, %save_byte_from_hash_table_27);
  ];
  block %save_byte_from_hash_table_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "9716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9716_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "9716_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "9716_3" };
    $R0: bv64 := 0xffffffffffffffb0:bv64 { .label = "9720_0" };
    var Cse2__5_69: bv64 := bvnot($R0:bv64) { .label = "9724_0" };
    var Cse0__5_70: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "9724_1" };
    var ITESimp_0_71: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9724_2" };
    $VF: bv1 := bvand(ITESimp_0_71:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_70:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_69:bv64)), 0x1:bv128)))) { .label = "9724_3" };
    $CF: bv1 := bvand(ITESimp_0_71:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_70:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_69:bv64)), 0x1:bv128)))) { .label = "9724_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_70:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_71:bv1)) { .label = "9724_5" };
    $NF: bv1 := bvand(ITESimp_0_71:bv1, extract(64, 63, bvadd(Cse0__5_70:bv64, 0x1:bv64))) { .label = "9724_6" };
    goto(%save_byte_from_hash_table_29);
  ];
  block %save_byte_from_hash_table_33 {.address = 0x25e4; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%save_byte_from_hash_table_11, %save_byte_from_hash_table_31);
  ];
  block %save_byte_from_hash_table_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := bvadd($R2:bv64, bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1)) { .label = "9700_0" };
    $R2: bv64 := bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3) { .label = "9704_0" };
    var Cse0__5_74: bv64 := bvadd($R2:bv64, 0x50:bv64) { .label = "9708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_74:bv64), bvadd(sign_extend(64, $R2:bv64), 0x50:bv128))) { .label = "9708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_74:bv64), bvadd(zero_extend(64, $R2:bv64), 0x50:bv128))) { .label = "9708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv64, 0x0:bv64) { .label = "9708_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_74:bv64) { .label = "9708_4" };
    $R0: bv64 := Cse0__5_74:bv64 { .label = "9708_5" };
    goto(%save_byte_from_hash_table_33);
  ];
  block %_inlineret_3 {.originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %FUN_a60_entry_155 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_156);
  ];
  block %FUN_a60_basil_return_1_156 [
    goto(%_inlineret_3);
  ];
  block %save_byte_from_hash_table_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_10600 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x2968; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x2968; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var Cse0__5_866: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10600_0" };
    store le $stack Cse0__5_866:bv64 $R29:bv64 64 { .label = "10600_1" };
    store le $stack bvadd(Cse0__5_866:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10600_2" };
    $R31: bv64 := Cse0__5_866:bv64 { .label = "10600_3" };
    $R29: bv64 := $R31:bv64 { .label = "10604_0" };
    goto(%hash_table_state_is_valid_5, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x2a00; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "10752_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10756_0" };
    var Exp16__5_864: bv64 := load le $stack $R31:bv64 64 { .label = "10760_0$0" };
    var Exp18__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10760_1$0" };
    $R29: bv64 := Exp16__5_864:bv64 { .label = "10760_2" };
    $R30: bv64 := Exp18__5_865:bv64 { .label = "10760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10760_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x29f4; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10740_0" };
    var Exp16__5_841: bv64 := load le $stack $R31:bv64 64 { .label = "10744_0$0" };
    var Exp18__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10744_1$0" };
    $R29: bv64 := Exp16__5_841:bv64 { .label = "10744_2" };
    $R30: bv64 := Exp18__5_842:bv64 { .label = "10744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10744_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_9 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10736_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "10736_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 {.address = 0x29d0; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_19);
  ];
  block %hash_table_state_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_844: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10704_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_844:bv64) { .label = "10704_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10708_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10712_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10716_0" };
    var Exp14__5_845: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_845:bv64 { .label = "10720_1" };
    var Exp8__5_846: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10724_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_846:bv4) { .label = "10724_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_846:bv4) { .label = "10724_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_846:bv4) { .label = "10724_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_846:bv4) { .label = "10724_4" };
    var Cse2__5_847: bv64 := bvnot($R4:bv64) { .label = "10728_0" };
    var Cse0__5_848: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10728_1" };
    var ITESimp_0_849: bv1 := $ZF:bv1 { .label = "10728_2" };
    $VF: bv1 := bvand(ITESimp_0_849:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_848:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_847:bv64)), 0x1:bv128)))) { .label = "10728_3" };
    $CF: bv1 := bvand(ITESimp_0_849:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_848:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_847:bv64)), 0x1:bv128)))) { .label = "10728_4" };
    $ZF: bv1 := bvand(ITESimp_0_849:bv1, bvcomp(bvadd(Cse0__5_848:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10728_5" };
    $NF: bv1 := bvand(ITESimp_0_849:bv1, extract(64, 63, bvadd(Cse0__5_848:bv64, 0x1:bv64))) { .label = "10728_6" };
    var Cse2__5_850: bv64 := bvnot($R3:bv64) { .label = "10732_0" };
    var Cse0__5_851: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10732_1" };
    var ITESimp_0_852: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10732_2" };
    $VF: bv1 := bvand(ITESimp_0_852:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_851:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_850:bv64)), 0x1:bv128)))) { .label = "10732_3" };
    $CF: bv1 := bvand(ITESimp_0_852:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_851:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_850:bv64)), 0x1:bv128)))) { .label = "10732_4" };
    $ZF: bv1 := bvand(ITESimp_0_852:bv1, bvcomp(bvadd(Cse0__5_851:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10732_5" };
    $NF: bv1 := bvand(ITESimp_0_852:bv1, extract(64, 63, bvadd(Cse0__5_851:bv64, 0x1:bv64))) { .label = "10732_6" };
    goto(%hash_table_state_is_valid_21);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10696_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10696_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x29c0; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_27);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "10688_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "10688_3" };
    var ITESimp_0_840: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10692_1" };
    $CF: bv1 := ITESimp_0_840:bv1 { .label = "10692_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_840:bv1)) { .label = "10692_3" };
    $NF: bv1 := bvand(ITESimp_0_840:bv1, extract(32, 31, $R5:bv64)) { .label = "10692_4" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10680_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10680_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_37 [
    $VF: bv1 := 0x0:bv1 { .label = "10672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10672_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "10672_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "10672_3" };
    var Cse0__5_862: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10676_0" };
    var ITESimp_0_863: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10676_1" };
    $VF: bv1 := bvand(ITESimp_0_863:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_862:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10676_2" };
    $CF: bv1 := bvand(ITESimp_0_863:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_862:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10676_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_862:bv64, 0x0:bv64), bvnot(ITESimp_0_863:bv1)) { .label = "10676_4" };
    $NF: bv1 := bvand(ITESimp_0_863:bv1, extract(64, 63, Cse0__5_862:bv64)) { .label = "10676_5" };
    goto(%hash_table_state_is_valid_33, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "10668_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x1:bv64 { .label = "10668_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_43 [
    var Cse2__5_859: bv64 := bvnot($R4:bv64) { .label = "10660_0" };
    var Cse0__5_860: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_860:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_859:bv64)), 0x1:bv128))) { .label = "10660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_860:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_859:bv64)), 0x1:bv128))) { .label = "10660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_860:bv64, 0x1:bv64), 0x0:bv64) { .label = "10660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_860:bv64, 0x1:bv64)) { .label = "10660_5" };
    var Exp14__5_861: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10664_0$0" };
    $R1: bv64 := Exp14__5_861:bv64 { .label = "10664_1" };
    goto(%hash_table_state_is_valid_39, %hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "10656_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "10656_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x2994; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%hash_table_state_is_valid_45, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_856: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10644_0" };
    var Exp16__5_857: bv64 := load le $mem Cse0__5_856:bv64 64 { .label = "10644_1$0" };
    var Exp18__5_858: bv64 := load le $mem bvadd(Cse0__5_856:bv64, 0x8:bv64) 64 { .label = "10644_2$0" };
    $R1: bv64 := Exp16__5_857:bv64 { .label = "10644_3" };
    $R4: bv64 := Exp18__5_858:bv64 { .label = "10644_4" };
    $R3: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10652_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10652_1" };
    $ZF: bv1 := bvcomp(bvand($R2:bv64, $R3:bv64), 0x0:bv64) { .label = "10652_2" };
    $NF: bv1 := bvand(extract(64, 63, $R2:bv64), extract(64, 63, $R3:bv64)) { .label = "10652_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10636_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10636_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x2980; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%hash_table_state_is_valid_53, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_853: bv64 := load le $mem $R0:bv64 64 { .label = "10624_0$0" };
    var Exp18__5_854: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10624_1$0" };
    $R3: bv64 := Exp16__5_853:bv64 { .label = "10624_2" };
    $R1: bv64 := Exp18__5_854:bv64 { .label = "10624_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10628_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10628_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10628_3" };
    var ITESimp_0_855: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10632_1" };
    $CF: bv1 := ITESimp_0_855:bv1 { .label = "10632_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_855:bv1)) { .label = "10632_3" };
    $NF: bv1 := bvand(ITESimp_0_855:bv1, extract(64, 63, $R1:bv64)) { .label = "10632_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x2974; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_843: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10612_0$0" };
    $R2: bv64 := Exp14__5_843:bv64 { .label = "10612_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10616_0" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_is_valid_14496 () -> ()
  { .name = "aws_hash_iter_is_valid"; .address = 0x38a0; .returnBlock = "aws_hash_iter_is_valid_basil_return_1" }
[
  block %aws_hash_iter_is_valid_entry {.address = 0x38a0; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%aws_hash_iter_is_valid_9, %aws_hash_iter_is_valid_85);
  ];
  block %aws_hash_iter_is_valid_5 {.address = 0x391c; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14620_0" };
    goto(%aws_hash_iter_is_valid_basil_return_1);
  ];
  block %aws_hash_iter_is_valid_7 {.address = 0x3918; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "14616_0" };
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_iter_is_valid_7);
  ];
  block %aws_hash_iter_is_valid_11 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_iter_is_valid_7);
  ];
  block %aws_hash_iter_is_valid_13 [
    guard eq($R8:bv64, 0x0:bv64);
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_15 {.address = 0x390c; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14604_0" };
    var Exp16__5_893: bv64 := load le $stack $R31:bv64 64 { .label = "14608_0$0" };
    var Exp18__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14608_1$0" };
    $R29: bv64 := Exp16__5_893:bv64 { .label = "14608_2" };
    $R30: bv64 := Exp18__5_894:bv64 { .label = "14608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14608_4" };
    goto(%aws_hash_iter_is_valid_basil_return_1);
  ];
  block %aws_hash_iter_is_valid_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_21 [
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "14676_0" };
    goto(%aws_hash_iter_is_valid_21);
  ];
  block %aws_hash_iter_is_valid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "14676_0" };
    goto(%aws_hash_iter_is_valid_21);
  ];
  block %aws_hash_iter_is_valid_27 {.address = 0x3948; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%aws_hash_iter_is_valid_23, %aws_hash_iter_is_valid_25);
  ];
  block %aws_hash_iter_is_valid_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_883: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14664_0$0" };
    $R1: bv64 := Exp14__5_883:bv64 { .label = "14664_1" };
    var Cse2__5_884: bv64 := bvnot($R1:bv64) { .label = "14668_0" };
    var Cse0__5_885: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "14668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_885:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_884:bv64)), 0x1:bv128))) { .label = "14668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_885:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_884:bv64)), 0x1:bv128))) { .label = "14668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_885:bv64, 0x1:bv64), 0x0:bv64) { .label = "14668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_885:bv64, 0x1:bv64)) { .label = "14668_5" };
    var Cse0__5_886: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "14672_0" };
    var ITESimp_0_887: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "14672_1" };
    $VF: bv1 := bvand(ITESimp_0_887:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_886:bv64), bvadd(sign_extend(64, $R1:bv64), 0x1:bv128)))) { .label = "14672_2" };
    $CF: bv1 := bvand(ITESimp_0_887:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_886:bv64), bvadd(zero_extend(64, $R1:bv64), 0x1:bv128)))) { .label = "14672_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_886:bv64, 0x0:bv64), bvnot(ITESimp_0_887:bv1)) { .label = "14672_4" };
    $NF: bv1 := bvand(ITESimp_0_887:bv1, extract(64, 63, Cse0__5_886:bv64)) { .label = "14672_5" };
    goto(%aws_hash_iter_is_valid_27);
  ];
  block %aws_hash_iter_is_valid_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_33 [
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "14656_0" };
    goto(%aws_hash_iter_is_valid_33);
  ];
  block %aws_hash_iter_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "14656_0" };
    goto(%aws_hash_iter_is_valid_33);
  ];
  block %aws_hash_iter_is_valid_39 {.address = 0x3930; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%aws_hash_iter_is_valid_35, %aws_hash_iter_is_valid_37);
  ];
  block %aws_hash_iter_is_valid_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := bvadd($R2:bv64, bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1)) { .label = "14640_0" };
    $R2: bv64 := bvadd($R8:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) { .label = "14644_0" };
    var Exp14__5_899: bv64 := load le $mem bvadd($R2:bv64, 0x60:bv64) 64 { .label = "14648_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "14648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14652_3" };
    goto(%aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_43 {.address = 0x3924; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%aws_hash_iter_is_valid_31, %aws_hash_iter_is_valid_41);
  ];
  block %aws_hash_iter_is_valid_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_895: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14628_0$0" };
    $R2: bv64 := Exp14__5_895:bv64 { .label = "14628_1" };
    var Cse2__5_896: bv64 := bvnot($R2:bv64) { .label = "14632_0" };
    var Cse0__5_897: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "14632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_897:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_896:bv64)), 0x1:bv128))) { .label = "14632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_897:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_896:bv64)), 0x1:bv128))) { .label = "14632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_897:bv64, 0x1:bv64), 0x0:bv64) { .label = "14632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_897:bv64, 0x1:bv64)) { .label = "14632_5" };
    goto(%aws_hash_iter_is_valid_43);
  ];
  block %aws_hash_iter_is_valid_47 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "14600_0" };
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "14600_0" };
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_53 {.address = 0x3900; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%aws_hash_iter_is_valid_49, %aws_hash_iter_is_valid_51);
  ];
  block %aws_hash_iter_is_valid_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp14__5_904: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14592_0$0" };
    $R1: bv64 := Exp14__5_904:bv64 { .label = "14592_1" };
    var Cse2__5_905: bv64 := bvnot($R0:bv64) { .label = "14596_0" };
    var Cse0__5_906: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_906:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_905:bv64)), 0x1:bv128))) { .label = "14596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_906:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_905:bv64)), 0x1:bv128))) { .label = "14596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_906:bv64, 0x1:bv64), 0x0:bv64) { .label = "14596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_906:bv64, 0x1:bv64)) { .label = "14596_5" };
    goto(%aws_hash_iter_is_valid_53);
  ];
  block %aws_hash_iter_is_valid_57 {.address = 0x38fc; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%aws_hash_iter_is_valid_47, %aws_hash_iter_is_valid_55);
  ];
  block %aws_hash_iter_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_is_valid_57);
  ];
  block %aws_hash_iter_is_valid_61 {.address = 0x38f4; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%aws_hash_iter_is_valid_45, %aws_hash_iter_is_valid_59);
  ];
  block %aws_hash_iter_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_888: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "14580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_888:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_888:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "14580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_888:bv32, 0x0:bv32) { .label = "14580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_888:bv32) { .label = "14580_4" };
    goto(%aws_hash_iter_is_valid_61);
  ];
  block %aws_hash_iter_is_valid_65 {.address = 0x38e8; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%aws_hash_iter_is_valid_29, %aws_hash_iter_is_valid_63);
  ];
  block %aws_hash_iter_is_valid_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_902: bv32 := load le $mem bvadd($R7:bv64, 0x28:bv64) 32 { .label = "14568_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_902:bv32) { .label = "14568_1" };
    var Cse0__5_903: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "14572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_903:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "14572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_903:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "14572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_903:bv32, 0x0:bv32) { .label = "14572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_903:bv32) { .label = "14572_4" };
    goto(%aws_hash_iter_is_valid_65);
  ];
  block %aws_hash_iter_is_valid_69 {.address = 0x38d4; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%aws_hash_iter_is_valid_19, %aws_hash_iter_is_valid_67);
  ];
  block %aws_hash_iter_is_valid_71 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_889: bv64 := load le $mem bvadd($R7:bv64, 0x20:bv64) 64 { .label = "14548_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "14548_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14552_0" };
    var Exp14__5_890: bv64 := load le $mem bvadd($R8:bv64, 0x28:bv64) 64 { .label = "14556_0$0" };
    $R2: bv64 := Exp14__5_890:bv64 { .label = "14556_1" };
    var Cse2__5_891: bv64 := bvnot($R2:bv64) { .label = "14560_0" };
    var Cse0__5_892: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "14560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_892:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_891:bv64)), 0x1:bv128))) { .label = "14560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_892:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_891:bv64)), 0x1:bv128))) { .label = "14560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_892:bv64, 0x1:bv64), 0x0:bv64) { .label = "14560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_892:bv64, 0x1:bv64)) { .label = "14560_5" };
    goto(%aws_hash_iter_is_valid_69);
  ];
  block %aws_hash_iter_is_valid_73 {.address = 0x38cc; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14540_0" };
    goto(%aws_hash_iter_is_valid_17, %aws_hash_iter_is_valid_71);
  ];
  block %aws_hash_iter_is_valid_75 {.address = 0x38b8; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%aws_hash_iter_is_valid_73);
  ];
  block %aws_hash_iter_is_valid_77 [
    guard boolnot(eq($R8:bv64, 0x0:bv64));
    var Cse0__5_898: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14520_0" };
    store le $stack Cse0__5_898:bv64 $R29:bv64 64 { .label = "14520_1" };
    store le $stack bvadd(Cse0__5_898:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14520_2" };
    $R31: bv64 := Cse0__5_898:bv64 { .label = "14520_3" };
    $R7: bv64 := $R0:bv64 { .label = "14524_0" };
    $R0: bv64 := $R8:bv64 { .label = "14528_0" };
    $R29: bv64 := $R31:bv64 { .label = "14532_0" };
    $R30: bv64 := 0x38cc:bv64 { .label = "14536_0" };
    call @hash_table_state_is_valid_10600 ();
    goto(%aws_hash_iter_is_valid_75);
  ];
  block %aws_hash_iter_is_valid_79 {.address = 0x38ac; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%aws_hash_iter_is_valid_13, %aws_hash_iter_is_valid_77);
  ];
  block %aws_hash_iter_is_valid_81 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_901: bv64 := load le $mem $R1:bv64 64 { .label = "14508_0$0" };
    $R8: bv64 := Exp14__5_901:bv64 { .label = "14508_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14512_0" };
    goto(%aws_hash_iter_is_valid_79);
  ];
  block %aws_hash_iter_is_valid_83 {.address = 0x38a4; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%aws_hash_iter_is_valid_11, %aws_hash_iter_is_valid_81);
  ];
  block %aws_hash_iter_is_valid_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_900: bv64 := load le $mem $R0:bv64 64 { .label = "14500_0$0" };
    $R1: bv64 := Exp14__5_900:bv64 { .label = "14500_1" };
    goto(%aws_hash_iter_is_valid_83);
  ];
  block %aws_hash_iter_is_valid_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_allocated_hash_table_6336 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x18c0; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x18c0; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var R30_begin_ensure_allocated_hash_table_6336: bv64 := $R30:bv64;
    var Cse0__5_1080: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6336_0" };
    store le $stack Cse0__5_1080:bv64 $R29:bv64 64 { .label = "6336_1" };
    store le $stack bvadd(Cse0__5_1080:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6336_2" };
    $R31: bv64 := Cse0__5_1080:bv64 { .label = "6336_3" };
    $R29: bv64 := $R31:bv64 { .label = "6340_0" };
    var Cse0__5_1081: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6344_0" };
    store le $stack Cse0__5_1081:bv64 $R19:bv64 64 { .label = "6344_1" };
    store le $stack bvadd(Cse0__5_1081:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6344_2" };
    $R20: bv64 := $R0:bv64 { .label = "6348_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6352_0" };
    $R30: bv64 := 0x18d8:bv64 { .label = "6356_0" };
    call @__VERIFIER_nondet_ulong_15904 ();
    goto(%ensure_allocated_hash_table_47);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x1950; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R30: bv64 := 0x1954:bv64 { .label = "6480_0" };
    assert eq($R30:bv64, R30_begin_ensure_allocated_hash_table_6336:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_153);
  ];
  block %ensure_allocated_hash_table_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_13 {.address = 0x193c; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "6460_0" };
    $R1: bv64 := 0x4:bv64 { .label = "6464_0" };
    $R0: bv64 := $R0:bv64 { .label = "6468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6472_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6476_0" };
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_21 {.address = 0x1928; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6440_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R19:bv64 64 { .label = "6444_0" };
    var Cse0__5_1075: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6448_0" };
    var Exp16__5_1076: bv64 := load le $stack Cse0__5_1075:bv64 64 { .label = "6448_1$0" };
    var Exp18__5_1077: bv64 := load le $stack bvadd(Cse0__5_1075:bv64, 0x8:bv64) 64 { .label = "6448_2$0" };
    $R19: bv64 := Exp16__5_1076:bv64 { .label = "6448_3" };
    $R20: bv64 := Exp18__5_1077:bv64 { .label = "6448_4" };
    var Exp16__5_1078: bv64 := load le $stack $R31:bv64 64 { .label = "6452_0$0" };
    var Exp18__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6452_1$0" };
    $R29: bv64 := Exp16__5_1078:bv64 { .label = "6452_2" };
    $R30: bv64 := Exp18__5_1079:bv64 { .label = "6452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6452_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_23 {.address = 0x1924; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1928:bv64 { .label = "6436_0" };
    goto(%FUN_a10_entry_59);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x1918; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%ensure_allocated_hash_table_19, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6424_0" };
    var Cse2__5_1082: bv64 := bvnot($R1:bv64) { .label = "6428_0" };
    var Cse0__5_1083: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1083:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1082:bv64)), 0x1:bv128))) { .label = "6428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1083:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1082:bv64)), 0x1:bv128))) { .label = "6428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1083:bv64, 0x1:bv64), 0x0:bv64) { .label = "6428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1083:bv64, 0x1:bv64)) { .label = "6428_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x1908; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6408_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6412_0" };
    var Cse0__5_1074: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1074:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1074:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1074:bv64, 0x0:bv64) { .label = "6416_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1074:bv64) { .label = "6416_4" };
    $R0: bv64 := Cse0__5_1074:bv64 { .label = "6416_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x18f8; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6392_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6396_0" };
    var Cse2__5_1084: bv64 := bvnot($R0:bv64) { .label = "6400_0" };
    var Cse0__5_1085: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1085:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1084:bv64)), 0x1:bv128))) { .label = "6400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1085:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1084:bv64)), 0x1:bv128))) { .label = "6400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1085:bv64, 0x1:bv64), 0x0:bv64) { .label = "6400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1085:bv64, 0x1:bv64)) { .label = "6400_5" };
    goto(%ensure_allocated_hash_table_35);
  ];
  block %ensure_allocated_hash_table_39 {.address = 0x18ec; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%ensure_allocated_hash_table_11, %ensure_allocated_hash_table_37);
  ];
  block %ensure_allocated_hash_table_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "6380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6384_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6384_1" };
    $ZF: bv1 := bvcomp(bvand($R0:bv64, $R19:bv64), 0x0:bv64) { .label = "6384_2" };
    $NF: bv1 := bvand(extract(64, 63, $R0:bv64), extract(64, 63, $R19:bv64)) { .label = "6384_3" };
    goto(%ensure_allocated_hash_table_39);
  ];
  block %ensure_allocated_hash_table_43 {.address = 0x18e4; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_41);
  ];
  block %ensure_allocated_hash_table_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "6372_0" };
    goto(%ensure_allocated_hash_table_43);
  ];
  block %ensure_allocated_hash_table_47 {.address = 0x18d8; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Exp14__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6360_0$0" };
    $R1: bv64 := Exp14__5_1071:bv64 { .label = "6360_1" };
    var Cse2__5_1072: bv64 := bvnot($R0:bv64) { .label = "6364_0" };
    var Cse0__5_1073: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1073:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1072:bv64)), 0x1:bv128))) { .label = "6364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1073:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1072:bv64)), 0x1:bv128))) { .label = "6364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1073:bv64, 0x1:bv64), 0x0:bv64) { .label = "6364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1073:bv64, 0x1:bv64)) { .label = "6364_5" };
    goto(%ensure_allocated_hash_table_7, %ensure_allocated_hash_table_45);
  ];
  block %_inlineret_3 [
    goto(%ensure_allocated_hash_table_23);
  ];
  block %FUN_a10_entry_59 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_60);
  ];
  block %FUN_a10_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %FUN_a60_entry_153 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_154);
  ];
  block %FUN_a60_basil_return_1_154 [
    goto(%_inlineret_4);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_begin_15144 () -> ()
  { .name = "aws_hash_iter_begin"; .address = 0x3b28; .returnBlock = "aws_hash_iter_begin_basil_return_1" }
[
  block %aws_hash_iter_begin_entry {.address = 0x3b28; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    var R30_begin_aws_hash_iter_begin_15144: bv64 := $R30:bv64;
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "15144_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "15144_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15144_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "15144_3" };
    $R29: bv64 := $R31:bv64 { .label = "15148_0" };
    goto(%aws_hash_iter_begin_5, %aws_hash_iter_begin_65);
  ];
  block %aws_hash_iter_begin_3 {.address = 0x3c08; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    $R30: bv64 := 0x3c0c:bv64 { .label = "15368_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_begin_15144:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_137);
  ];
  block %aws_hash_iter_begin_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_iter_begin_3);
  ];
  block %aws_hash_iter_begin_7 [
    guard eq($R7:bv64, 0x0:bv64);
    goto(%aws_hash_iter_begin_3);
  ];
  block %aws_hash_iter_begin_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_begin_3);
  ];
  block %aws_hash_iter_begin_11 {.address = 0x3c04; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    $R30: bv64 := 0x3c08:bv64 { .label = "15364_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_begin_15144:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4832 () { .label = "15364_2" };
    goto(%aws_hash_iter_begin_basil_return_1);
  ];
  block %aws_hash_iter_begin_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_begin_11);
  ];
  block %aws_hash_iter_begin_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_begin_11);
  ];
  block %aws_hash_iter_begin_17 {.address = 0x3bd0; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%aws_hash_iter_begin_basil_return_1);
  ];
  block %aws_hash_iter_begin_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp16__5_11: bv128 := load le $mem $R10:bv64 128 { .label = "15312_0$0" };
    var Exp18__5_12: bv128 := load le $mem bvadd($R10:bv64, 0x10:bv64) 128 { .label = "15312_1$0" };
    $V29: bv128 := Exp16__5_11:bv128 { .label = "15312_2" };
    $V28: bv128 := Exp18__5_12:bv128 { .label = "15312_3" };
    var Cse0__5_13: bv64 := bvadd($R10:bv64, 0x20:bv64) { .label = "15316_0" };
    var Exp16__5_14: bv128 := load le $mem Cse0__5_13:bv64 128 { .label = "15316_1$0" };
    var Exp18__5_15: bv128 := load le $mem bvadd(Cse0__5_13:bv64, 0x10:bv64) 128 { .label = "15316_2$0" };
    $V31: bv128 := Exp16__5_14:bv128 { .label = "15316_3" };
    $V30: bv128 := Exp18__5_15:bv128 { .label = "15316_4" };
    store le $mem $R12:bv64 $V29:bv128 128 { .label = "15320_0" };
    store le $mem bvadd($R12:bv64, 0x10:bv64) $V28:bv128 128 { .label = "15320_1" };
    var Cse0__5_16: bv64 := bvadd($R12:bv64, 0x20:bv64) { .label = "15324_0" };
    store le $mem Cse0__5_16:bv64 $V31:bv128 128 { .label = "15324_1" };
    store le $mem bvadd(Cse0__5_16:bv64, 0x10:bv64) $V30:bv128 128 { .label = "15324_2" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "15328_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15328_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "15328_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "15328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15328_4" };
    goto(%aws_hash_iter_begin_17);
  ];
  block %aws_hash_iter_begin_21 {.address = 0x3bcc; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%aws_hash_iter_begin_15, %aws_hash_iter_begin_19);
  ];
  block %aws_hash_iter_begin_23 {.address = 0x3bb8; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R11:bv64 64 { .label = "15288_0" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15292_0" };
    store le $stack Cse0__5_10:bv64 $R1:bv64 64 { .label = "15292_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R9:bv64 64 { .label = "15292_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15296_0" };
    $R0: bv64 := $R10:bv64 { .label = "15300_0" };
    $R30: bv64 := 0x3bcc:bv64 { .label = "15304_0" };
    call @aws_hash_iter_is_valid_14496 ();
    goto(%aws_hash_iter_begin_21);
  ];
  block %aws_hash_iter_begin_25 {.address = 0x3bb0; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%aws_hash_iter_begin_23);
  ];
  block %aws_hash_iter_begin_27 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := $R9:bv64 { .label = "15280_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15284_0" };
    goto(%aws_hash_iter_begin_25);
  ];
  block %aws_hash_iter_begin_29 {.address = 0x3bac; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%aws_hash_iter_begin_13, %aws_hash_iter_begin_27);
  ];
  block %aws_hash_iter_begin_31 {.address = 0x3b98; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    $R10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15256_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R11:bv64 64 { .label = "15260_0" };
    $R0: bv64 := $R10:bv64 { .label = "15264_0" };
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15268_0" };
    store le $stack Cse0__5_5:bv64 $R9:bv64 64 { .label = "15268_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R9:bv64 64 { .label = "15268_2" };
    $R30: bv64 := 0x3bac:bv64 { .label = "15272_0" };
    call @aws_hash_iter_is_valid_14496 ();
    goto(%aws_hash_iter_begin_29);
  ];
  block %aws_hash_iter_begin_33 [
    guard eq($R9:bv64, 0x0:bv64);
    goto(%aws_hash_iter_begin_31);
  ];
  block %aws_hash_iter_begin_35 {.address = 0x3be8; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%aws_hash_iter_begin_23);
  ];
  block %aws_hash_iter_begin_37 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R1:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) { .label = "15336_0" };
    $R10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15340_0" };
    $R0: bv64 := bvadd($R7:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "15344_0" };
    var Cse0__5_1: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "15348_0" };
    var Exp16__5_2: bv64 := load le $mem Cse0__5_1:bv64 64 { .label = "15348_1$0" };
    var Exp18__5_3: bv64 := load le $mem bvadd(Cse0__5_1:bv64, 0x8:bv64) 64 { .label = "15348_2$0" };
    $R2: bv64 := Exp16__5_2:bv64 { .label = "15348_3" };
    $R3: bv64 := Exp18__5_3:bv64 { .label = "15348_4" };
    $R0: bv64 := 0x2:bv64 { .label = "15352_0" };
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "15356_0" };
    store le $stack Cse0__5_4:bv64 $R2:bv64 64 { .label = "15356_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R3:bv64 64 { .label = "15356_2" };
    goto(%aws_hash_iter_begin_35);
  ];
  block %aws_hash_iter_begin_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_begin_47);
  ];
  block %aws_hash_iter_begin_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_begin_31);
  ];
  block %aws_hash_iter_begin_43 {.address = 0x3b88; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%aws_hash_iter_begin_39, %aws_hash_iter_begin_41);
  ];
  block %aws_hash_iter_begin_45 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "15240_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x18:bv64) { .label = "15244_0" };
    var Cse2__5_8: bv64 := bvnot($R1:bv64) { .label = "15248_0" };
    var Cse0__5_9: bv64 := bvadd($R9:bv64, bvnot($R1:bv64)) { .label = "15248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "15248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "15248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv64, 0x1:bv64), 0x0:bv64) { .label = "15248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_9:bv64, 0x1:bv64)) { .label = "15248_5" };
    goto(%aws_hash_iter_begin_43);
  ];
  block %aws_hash_iter_begin_47 {.address = 0x3b80; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    var Exp14__5_6: bv64 := load le $mem $R2:bv64 64 { .label = "15232_0$0" };
    $R3: bv64 := Exp14__5_6:bv64 { .label = "15232_1" };
    goto(%aws_hash_iter_begin_37, %aws_hash_iter_begin_45);
  ];
  block %aws_hash_iter_begin_49 {.address = 0x3b6c; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%aws_hash_iter_begin_47);
  ];
  block %aws_hash_iter_begin_51 [
    guard boolnot(eq($R9:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R7:bv64, 0x60:bv64) { .label = "15212_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15216_0" };
    goto(%aws_hash_iter_begin_49);
  ];
  block %aws_hash_iter_begin_53 {.address = 0x3b4c; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%aws_hash_iter_begin_33, %aws_hash_iter_begin_51);
  ];
  block %aws_hash_iter_begin_55 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $V31: bv128 := 0x0:bv128 { .label = "15180_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "15184_0" };
    $R12: bv64 := $R8:bv64 { .label = "15188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $V31:bv128 128 { .label = "15192_0" };
    var Cse0__5_20: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "15196_0" };
    store le $stack Cse0__5_20:bv64 $V31:bv128 128 { .label = "15196_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x10:bv64) $V31:bv128 128 { .label = "15196_2" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R7:bv64, 0x28:bv64) 64 { .label = "15200_0$0" };
    $R9: bv64 := Exp14__5_21:bv64 { .label = "15200_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "15204_0" };
    goto(%aws_hash_iter_begin_53);
  ];
  block %aws_hash_iter_begin_57 {.address = 0x3b48; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%aws_hash_iter_begin_9, %aws_hash_iter_begin_55);
  ];
  block %aws_hash_iter_begin_59 {.address = 0x3b40; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%aws_hash_iter_begin_57);
  ];
  block %aws_hash_iter_begin_61 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    $R0: bv64 := $R7:bv64 { .label = "15168_0" };
    $R30: bv64 := 0x3b48:bv64 { .label = "15172_0" };
    call @hash_table_state_is_valid_10600 ();
    goto(%aws_hash_iter_begin_59);
  ];
  block %aws_hash_iter_begin_63 {.address = 0x3b34; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%aws_hash_iter_begin_7, %aws_hash_iter_begin_61);
  ];
  block %aws_hash_iter_begin_65 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_7: bv64 := load le $mem $R0:bv64 64 { .label = "15156_0$0" };
    $R7: bv64 := Exp14__5_7:bv64 { .label = "15156_1" };
    $R11: bv64 := $R0:bv64 { .label = "15160_0" };
    goto(%aws_hash_iter_begin_63);
  ];
  block %_inlineret_3 {.originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%aws_hash_iter_begin_basil_return_1);
  ];
  block %FUN_a60_entry_137 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_138);
  ];
  block %FUN_a60_basil_return_1_138 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_iter_begin_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_begin_harness_15648 () -> ()
  { .name = "aws_hash_iter_begin_harness"; .address = 0x3d20; .returnBlock = "aws_hash_iter_begin_harness_basil_return_1" }
[
  block %aws_hash_iter_begin_harness_entry {.address = 0x3d20; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    var R30_begin_aws_hash_iter_begin_harness_15648: bv64 := $R30:bv64;
    var Cse0__5_618: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "15648_0" };
    store le $stack Cse0__5_618:bv64 $R29:bv64 64 { .label = "15648_1" };
    store le $stack bvadd(Cse0__5_618:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15648_2" };
    $R31: bv64 := Cse0__5_618:bv64 { .label = "15648_3" };
    $R1: bv64 := 0x20:bv64 { .label = "15652_0" };
    $R29: bv64 := $R31:bv64 { .label = "15656_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15660_0" };
    $R30: bv64 := 0x3d34:bv64 { .label = "15664_0" };
    call @ensure_allocated_hash_table_6336 ();
    goto(%aws_hash_iter_begin_harness_61);
  ];
  block %aws_hash_iter_begin_harness_5 {.address = 0x3dac; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    var Cse0__5_622: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15788_0" };
    store le $stack Cse0__5_622:bv64 $R19:bv64 64 { .label = "15788_1" };
    store le $stack bvadd(Cse0__5_622:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15788_2" };
    $R30: bv64 := 0x3db4:bv64 { .label = "15792_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_begin_harness_15648:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_163);
  ];
  block %aws_hash_iter_begin_harness_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_iter_begin_harness_5);
  ];
  block %aws_hash_iter_begin_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_begin_harness_5);
  ];
  block %aws_hash_iter_begin_harness_11 {.address = 0x3da4; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    var Cse0__5_611: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15780_0" };
    store le $stack Cse0__5_611:bv64 $R19:bv64 64 { .label = "15780_1" };
    store le $stack bvadd(Cse0__5_611:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15780_2" };
    $R30: bv64 := 0x3dac:bv64 { .label = "15784_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_begin_harness_15648:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4832 () { .label = "15784_2" };
    goto(%aws_hash_iter_begin_harness_basil_return_1);
  ];
  block %aws_hash_iter_begin_harness_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_begin_harness_11);
  ];
  block %aws_hash_iter_begin_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_begin_harness_11);
  ];
  block %aws_hash_iter_begin_harness_17 [
    guard eq($R7:bv64, 0x0:bv64);
    goto(%aws_hash_iter_begin_harness_11);
  ];
  block %aws_hash_iter_begin_harness_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_begin_harness_11);
  ];
  block %aws_hash_iter_begin_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_begin_harness_11);
  ];
  block %aws_hash_iter_begin_harness_23 {.address = 0x3d9c; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%aws_hash_iter_begin_harness_basil_return_1);
  ];
  block %aws_hash_iter_begin_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_620: bv64 := load le $stack $R31:bv64 64 { .label = "15772_0$0" };
    var Exp18__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15772_1$0" };
    $R29: bv64 := Exp16__5_620:bv64 { .label = "15772_2" };
    $R30: bv64 := Exp18__5_621:bv64 { .label = "15772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "15772_4" };
    goto(%aws_hash_iter_begin_harness_23);
  ];
  block %aws_hash_iter_begin_harness_27 {.address = 0x3d88; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%aws_hash_iter_begin_harness_21, %aws_hash_iter_begin_harness_25);
  ];
  block %aws_hash_iter_begin_harness_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15752_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "15752_1" };
    var Exp16__5_614: bv8 := load le $mem bvadd($R7:bv64, $R0:bv64) 8 { .label = "15756_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_614:bv8)) { .label = "15756_1" };
    var Exp11__5_615: bv8 := load le $stack bvadd($R31:bv64, 0x38:bv64) 8 { .label = "15760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_615:bv8)) { .label = "15760_1" };
    var Cse2__5_616: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15764_0" };
    var Cse0__5_617: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_617:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_616:bv32)), 0x1:bv64))) { .label = "15764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_617:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_616:bv32)), 0x1:bv64))) { .label = "15764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_617:bv32, 0x1:bv32), 0x0:bv32) { .label = "15764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_617:bv32, 0x1:bv32)) { .label = "15764_5" };
    goto(%aws_hash_iter_begin_harness_27);
  ];
  block %aws_hash_iter_begin_harness_31 {.address = 0x3d84; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%aws_hash_iter_begin_harness_19, %aws_hash_iter_begin_harness_29);
  ];
  block %aws_hash_iter_begin_harness_33 {.address = 0x3d7c; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%aws_hash_iter_begin_harness_31);
  ];
  block %aws_hash_iter_begin_harness_35 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    $R0: bv64 := $R7:bv64 { .label = "15740_0" };
    $R30: bv64 := 0x3d84:bv64 { .label = "15744_0" };
    call @hash_table_state_is_valid_10600 ();
    goto(%aws_hash_iter_begin_harness_33);
  ];
  block %aws_hash_iter_begin_harness_37 {.address = 0x3d74; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%aws_hash_iter_begin_harness_17, %aws_hash_iter_begin_harness_35);
  ];
  block %aws_hash_iter_begin_harness_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15732_0$0" };
    $R7: bv64 := Exp14__5_610:bv64 { .label = "15732_1" };
    goto(%aws_hash_iter_begin_harness_37);
  ];
  block %aws_hash_iter_begin_harness_41 {.address = 0x3d68; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%aws_hash_iter_begin_harness_15, %aws_hash_iter_begin_harness_39);
  ];
  block %aws_hash_iter_begin_harness_43 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_612: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "15720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "15720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15724_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15724_1" };
    $ZF: bv1 := bvcomp(bvconcat(extract(32, 2, $R0:bv64), zero_extend(1, extract(1, 0, $R0:bv64))), 0x0:bv32) { .label = "15724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15724_3" };
    goto(%aws_hash_iter_begin_harness_41);
  ];
  block %aws_hash_iter_begin_harness_45 {.address = 0x3d64; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%aws_hash_iter_begin_harness_13, %aws_hash_iter_begin_harness_43);
  ];
  block %aws_hash_iter_begin_harness_47 {.address = 0x3d5c; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15708_0" };
    $R30: bv64 := 0x3d64:bv64 { .label = "15712_0" };
    call @aws_hash_iter_is_valid_14496 ();
    goto(%aws_hash_iter_begin_harness_45);
  ];
  block %aws_hash_iter_begin_harness_49 {.address = 0x3d50; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    $R8: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15696_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15700_0" };
    $R30: bv64 := 0x3d5c:bv64 { .label = "15704_0" };
    call @aws_hash_iter_begin_15144 ();
    goto(%aws_hash_iter_begin_harness_47);
  ];
  block %aws_hash_iter_begin_harness_51 {.address = 0x3d44; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%aws_hash_iter_begin_harness_49);
  ];
  block %aws_hash_iter_begin_harness_53 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15684_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15688_0" };
    $R30: bv64 := 0x3d50:bv64 { .label = "15692_0" };
    call @save_byte_from_hash_table_9668 ();
    goto(%aws_hash_iter_begin_harness_51);
  ];
  block %aws_hash_iter_begin_harness_55 {.address = 0x3d40; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%aws_hash_iter_begin_harness_9, %aws_hash_iter_begin_harness_53);
  ];
  block %aws_hash_iter_begin_harness_57 {.address = 0x3d3c; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%aws_hash_iter_begin_harness_55);
  ];
  block %aws_hash_iter_begin_harness_59 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3d40:bv64 { .label = "15676_0" };
    call @hash_table_state_is_valid_10600 ();
    goto(%aws_hash_iter_begin_harness_57);
  ];
  block %aws_hash_iter_begin_harness_61 {.address = 0x3d34; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15668_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "15668_1" };
    goto(%aws_hash_iter_begin_harness_7, %aws_hash_iter_begin_harness_59);
  ];
  block %_inlineret_3 {.originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%aws_hash_iter_begin_harness_basil_return_1);
  ];
  block %FUN_a60_entry_163 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_164);
  ];
  block %FUN_a60_basil_return_1_164 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_iter_begin_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2752 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20060 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "fwrite"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20048 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3ef0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x55a0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x55a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200a0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3fc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x136c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x13e0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x13c4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x13a8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1390; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1380; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3ec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e20; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2280; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x22e0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x23c0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x244c; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x24c8; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2324; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x2200; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x2540; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1320; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1da0; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3dc0; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1720; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x14a0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1480; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x16a8; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x27a8;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x2828; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x2928; .size = 0x140 };
      { .name = "aws_hash_iter_begin"; .address = 0x3b28; .size = 0x720 };
      { .name = "aws_hash_iter_begin_harness"; .address = 0x3d20; .size = 0x4a0 };
      { .name = "aws_hash_iter_delete"; .address = 0x3a64; .size = 0x620 };
      { .name = "aws_hash_iter_done"; .address = 0x3960; .size = 0x260 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x38a0; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x39ac; .size = 0x5c0 };
      { .name = "aws_hash_ptr"; .address = 0x28e0; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x2884; .size = 0x2c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x3460; .size = 0x2c0 };
      { .name = "aws_hash_table_clear"; .address = 0x3380; .size = 0x6a0 };
      { .name = "aws_hash_table_create"; .address = 0x2cec; .size = 0x1660 };
      { .name = "aws_hash_table_eq"; .address = 0x3730; .size = 0xb80 };
      { .name = "aws_hash_table_find"; .address = 0x34c0; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3c0c; .size = 0x5a0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x27e0; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x19ac; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x3280; .size = 0x7c0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x3188; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x3220; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x2fc0; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x35c0; .size = 0xb80 };
      { .name = "aws_hash_table_remove_element"; .address = 0x31b0; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x2800; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x2760; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1dc0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ee0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1e30; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x214c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x2124; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1840; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x2950; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x2740; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2780; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1be8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x1c2c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1c48; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1c60; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1ce0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1d28; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2660; .size = 0x140 };
      { .name = "ensure_allocated_hash_table"; .address = 0x18c0; .size = 0x4a0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1740;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x14c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x15c0;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1624;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x16c4;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1ba0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1960;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x17c0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1880;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1520; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b40; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1ac8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1a60; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a00; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x2968; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x3cc0; .size = 0x2a0 };
      { .name = "main"; .address = 0xac0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1360; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1400; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x1308; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x26b0; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2700; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1410; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1420; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1430; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1440; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1450; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1460; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1470; .size = 0x80 };
      { .name = "reach_error"; .address = 0x12e0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2360; .size = 0x2c0 };
      { .name = "save_byte_from_hash_table"; .address = 0x25c4; .size = 0x4c0 };
      { .name = "uninterpreted_compare"; .address = 0x2688; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x26c8; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x26e0;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x2720; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xc20 ];
      [ 0x1fda8; 0xbcc ];
      [ 0x1ffd8; 0xac0 ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x1220 ];
      [ 0x20080; 0x1188 ];
      [ 0x20088; 0x1260 ];
      [ 0x20090; 0x11a0 ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHtwkAMADEwAfnnPbf1SoNFlwhI+lgY6Hrz8A+7xHgEJFQ0JBRMTBxAXG8CZhgAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x340;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x360;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZnBiE5dgyGBgQhETAWIhLGZo4RCPZ2RgUMAi7gzESljEbYBYEIu4Mg7zI3GIB+EQl8YhXo3D";
      "nXk41KfjEGfEIZ6AQ7wLh71sONQDAE1Vyj/IAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x528;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNAk3XE9TJXWW+6IEIfQ8lEBbaL++hG1mnbYdrJlP34svWgKAIhzESOExCehDYopGHAo";
      "gDDGS2SfhXOjB8ljEpmzQrvMjRBCXshV8Ek7YfQDkHxdgY2Q0LQEnWBTSntFYvAhoc1TRF806OPz+H7gtKjZd1u1qHR6LWPy";
      "Acp7y1SX9WrXTuTuiGVz1RCzaFuR/Z0NWG0yLESQc8PwzV2cXxw22t1WrNwN04JR3FRlxt5+eK2qH+O+NQsbW6KrpZ7PnRjJ";
      "pQu0vUpK/zEqKXG1K2hB8nAo/wS3l4gf+xPPKYHSMUHoTwfjHfRiMFvoynr3CpQ/0V/BL3UuE0ekAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6cc;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMKCwAZE8TmyYAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6f8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYWBgEGCAgC0Tp7ExMDAz1EHFpoP5TAydUHkAvWPYoTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x728;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAg+EXoEmfoYbQt/4jyp+gAtCFzAwoYjD+BVo4gpCELoBTbxDEEqjiSdA1U9AE18AVb8D";
      "6h5GoDgrAwIcQBJnQxI/gSTOjiR+AUmcB0n8AZK4IJI4AJyawYo4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x860;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPcMd6MJIqiKIqiKPr/rzCS3bgRWXyyFJHHr+QTP/IFP/Mlv/AVv/I1v/ENv/Mtf/Adf/I9";
      "f/EDf/Mj//AT/wIX26y9OAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x998;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9c0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xac0;
    .size = 0x3414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61bfXRU5Zl/7r3zlUyAyAQi4JIZoBXQU+laAlnI5s4ECmJXuzD92NptJolWeuieFXG3UqyZABZ0jq0jtLS4";
      "a4KfzLg5W21Yja2SAEZc7SnCiu2eWmcmwQDTDyABcjMJs7/nfe9NZobgats/7rl5733f5+t9Pn7vcycjm/bHRjSK/rCEdhKF";
      "V49s6trbqdUdr/Bq73yUq26O9s5fUfjoTFwnNIonNd1IzaboB6CZIDpDv1thaHhnw/V8NrvrLVzi+ckVhk7UfiibLf8wfqTQ";
      "IxRWowruPtxriNKdRMEkaPh+s8KoB40zmhInteI40ymc7yN6c9Zw0zF/SXPEN+zf0YX5KawNnFlhNIi16ujakU2vClv0u8nw";
      "YH1oc6BKV2iRkDexwghjvqC/WDc2Q49f4/LCZqHNalW/WzdGNh24zHa/gX4fZr8R0/6W3Xnc+96u1U+987O7+fkK0ju+jquP";
      "bO4+UtwnNef8D8jhrrDp5zpdFKRSWlSzgM7eZKOg3aVv9C2gt20l+sandJvbXqZv3Eout6tU32j3291PY53Dpm90HdLv7SP7";
      "zQ6/w91NTnf3Xa+teoDs7q3kuHnr2u5V3cRzbTc/HTq0Cs8wx35zt/7aKjwTc17nuZ/p5vHN27H+mbsOrWIZXMPZoM9Gb9dc";
      "T2fXYo9wX//GZAqybp8l6sCzDtbRtlOfx3K+BjqOQ/pLNsUmefwFZTmZIwvLxbIczmSDNuzl1iNLolu/XH8vfKd0zt45kTBV";
      "HLdfrVcJ25XpVUWletXTS0vXPOWFDa/Rqz5Rb3cXefWqreBln8N32HSuXuWqLl1j99ndruv1qrn1LsiJ5y6slXYW7x0+h9tV";
      "ApqH9MUsO8/rJtdf1O5zh8Z03TsgdV07YOq6YGl068r6xULX7VJXBfJ2hxS3Ah26ddyhU7cXd+jYDR9ToLOrHnfYxOXHHTZx";
      "+XCHXVwK7tCnj9dD1z5eD137sJ5Ir3JCLofiWEU3bfd0E93cR45VncHvevrwt0txrkpcs83jUgh77VpF/pw5d43N6VvJc5xy";
      "jm+7h/2H5+X5EOsWGkc3UybIspFleQ/xN6on4kDox3HCe4U4mau73Arx2Ol2Ijau1Z3uI7zG0h1zhc4Fc17nOS69g+mRTZ/H";
      "cyC/uwvPwbuDvkqTmf8r5pjfvcxrYEMeW/P3STobc5/9hJ+RPo9pcMzDXu7nmE4On2dN/j7MKZShld+Ze5n7fLfkv7Hw+U5T";
      "Lh5356z9L3O+j/0ZueSTusP9fEE+43yl0pmjnKtqSE2fVBH3LjobQL73eTfvnjlHH2Hf9Nn8cZ8LVykuLy4dV9gfn22jqFZG";
      "RhM1Pn7Jff/MA9rGx+tISwcWNO9Wt2qx3JqkH1nyTjPGsFWUdIoq8AW8nzwImViOBOqAlUv/5pKUczSnr1Fi/Xg/gHzvdtPO";
      "MPJ66P7/eaxToX3195c9Rmeyj3JtcUH+pFYWT2ieeP8af4xzuge0+G/wOmrl+PFkmXIpu6sMV759JP/kJDJ+X4waC77JSbph";
      "8TtJnB8P7GXZz46wr4zxUECL5zVh3kqN570yWp9YlycVau8pJ+Nd0EVNXJQs1w0ht6hFB/eeAj3+W9I8KGi+hbmoY4usOb8q";
      "pjJe84eR7K5MVvLPrWFsV43oCPQ7wrwJ98bWpVFfYmmUQtVRdXp4dR/WhlAb/bh+DnpWTTuL+ogaX2nVNX721ki+fQrf92YL";
      "7Sef/xbPC2vllepnBSnpRHnL9HGf75LPydvylYJ3zyUW5a+x6NN9XY/x8wqiswkn5lyB/7/k6M7jjQXj7xSMHywYP1wwXv//";
      "vP9GzphcvJ9de4WO21qmF8qHnG1IHKMIDMVz2UaFuKcfGK4WPlJB+jmBsTA/VKwbPmrZXT+RDAX+yDwOw2+X8747sCYH+wRH";
      "CvfvlZz4ozjLcN5DBssRUmk0DtbCvwfg0xwHN5h0Pw05zmPNDbi3qFPStYjNFpXSGu71DpZpSqQhQFH/cMthOaZIqAG6YhzC";
      "+LyHfb8sEpoMGUUsyxi4LkfG3Jji/NUA2ixn0q3GrgLfpDsQqyXlTY7BmEJB5lEP2QKwAWI5yLYh5Lc6fg+bWHHFfD4Nny0d";
      "Yb/NtwHrebpI2lhgUdgiAPs2wL5h6KMOv384LPR4/zDLNA98Uk419h7WpKCTV6HKzZN1g+O9DnIU4f1Yvjq4903EcTP057W1";
      "2Wzwj8NjsYN8dZmfFO7/QfBRkAdaEZv1BfsbUvVRH+DcdQi0k1hTOO/osLTxKN8Slq1rbxNkUh/xD12JN+qSEeKcDLs24x6C";
      "nq0q7bN8l30ml48ly3bYYA948l7vKBrzXy/WEGxbuC4+Kt8refXh/G1q7ALkeBQ0muBrPfCH9y9RjP0woU2N/wA51wPbWP4z";
      "wDKr4aObQW+Dg6Jh8CmzkbFf9aR9sH1XQNQGo3Oi9MHztwVG/fDBnH3RHpH2qSNb2uutHaKSZbEU8lGTl856H9GHODchVxYX";
      "ni8us5+XosAKu0IHKBrDHfn6EfKWXGa38eKTdUminqyB7uxbHJdbNBkPuoazD/y8gjynk7BJol95Qf9C8hzb6LDC8eiJ+M58";
      "55hXV54PYJy7L0ugJ9vFU5Yfh+PV0GXD49dPS75rzL3tz2bPhOGLG9RPR+vVlt2Ki4wp5jv5vGW3p8Tid2Bvnq+BlgdxEJqO";
      "nIj95HicirX1U3WDZWb5WV7oGwlNpIio/Quk7UQNMPPmNLF/r+bFNl09RlMxabIdb/qING0fov/vXdDvc/T8djNH0TLYzIpF";
      "0E9msrvYRsdc+fnbV9qyu/kWiu1QPZEEsE1TgKpy7dKXydeDaRx1cc6l9INX4NVt8nrpY/J6K3O5fkw3z4bLuNZKPv9h8nn8";
      "Y/J5IWPFd75e/wY6HvhxC+KT90QVOqkil0WxRlm7YXEz0cJcWi14bmMMYGEUon3qfcpjGtYyVp2ryDPug5ls+Xg+/X2s/x7T";
      "Nu23Erz+NSMxK9PblpF5wMpx+bjl1ctqx22uj4dfGzMfDb/eATluH2d/cvPLUpfEsAKXwj/mWrXHzC16JhdzSl63gqYq5FPH";
      "wbEU34N44bzzCdf4OHZR5nIcO92Vj2M/6ZI4dmkmH8eyXS2fkRjOxIY59rVqsHyvprtgwz0qZAJmJ/BhvO41dWYbHxY6K3F7";
      "RuLeXJv6Lj+fjNphQqYwXyhxSzaWq9lGQdj0LJ9Rll2tDyFXBEP3H3gsgfr3W6fc87y91sb2+vQQcixkyfXbK8lTOGecM9XR";
      "i7Bhcojl/U8hb6LWFk1oaiyxRYtm3Z3ViRlkJCaFJ6cmTYyl7LhrznlZT7g6O6mzurd8UuyDitJYtjxcnXBqbalJtrbecnvb";
      "BxWOtq4J1M60ZA4OHy3DlVIGK2u9dBUw1vq2Iti20RZVB/RBrqeBa4Adznzn0QCunaoaaVKVNOwQHO0Pot592FwFNbismNq/";
      "B/vpxXIPOa+tdPMelsV3st2KqL0Xfsh9ylIAxj1LKYpa9mhyNhnPoE7MwphppjD2YdyIM+sh1HTfNXLeVlIiTeRJh7Afqdv0";
      "jhOzdSM1kq30Q6fkbdSBvVr/zZFssO9a3fjgcMOg10nBgE5XpfAOuHH9Pzngb+DBdC2+Sc0eZ17j8UkOZ4NyD98We9h6ISvo";
      "Ma2H2TdhX7YH26XQJjVYH76YDbLdXsAe95pztxxuHGzE3EYxTxPz/P3ZYPBCdt9Y7nj7in7Fc4TPdPoiL/Id8jP9zw+Jfm87";
      "4zrgyXbu13LsrB6SfV8rB352KB8nJ2zwZa6hONf4bXK9jvs9qO2zGYuY5+K90JfPwFN5fxUrd5TF54Meckm7wD1S/tW5uGOc";
      "uJici03uEXKWxeeCDmLS+KPsyRhdmey+GUM5ORK1m+XuYXyIs2ENj7lGIMe0EK1DzQ9iX87OQTzbrta/XS/O+5JHzzYlloLs";
      "Fx3A9ZC7992mF3q2+WN8lgiElw3xGathbWixFxeerdMvZYPXAB9kjDH+TBt0h3D2Dkp7vhKDv0wWMRtRYskbqON90O+J+PG3";
      "zv6WPoW5IdBEzlmXK48dtHuN/Pxfcxl9mb8STiX2Bsvt9Mc4F72B9zpoIh8utHLLWeS7I0zP1J/79rNgQ59Xr6K1DYuxbt0Y";
      "XbO2FtQfXsu5cE6BjkIG037Psn6wG9tQ53gROFVJH2A9cV6D71TpXqqy9HwuV0fMw/kiaMkYRgzbIONsXC2o7QrGGnxvDq4m";
      "YPNmVfTZjTm49mOsYGzD2dpXwvORw+GPtcAH4ltEKeNJKX8YeagWNP1C90ahewL7aen9DOuN9d4cWYh5Y80c+hN42z46720Z";
      "uUc9pv9K39XWhbiXh/Ht8FveO5bFJ2T503l9c5z9TZl8e8AX58N1Xk3yBb1v894w31mCr5r2q3I/ZtnkuAtyaLDHLJf5nsew";
      "x6wS8z3kVrEP3lI+K1O60N9WZsbyDvOxzjUNZXL+XMgSsKkR5M9jOs42T5g2SRSFH11Wqg+NF8+aQ/YNvPDFwFJFYIrNnKeA";
      "Ixq5RwF/9Ob443g1WDV9VIVMXlwBzgOwad04MVOekTmWv22xD6V2tUwPlOK86G35Su68CZmxPt1/28d6R04Tf47XN+Oc3WzS";
      "HesXyXXGkOjvtb+eQ2tg6LL+Xnvumt8VvPdDd34Hv4r6oLvF22v2+XXzvWUb6z33y0fxG9cJzu85mPKJweyu3PMu7PMT6l1h";
      "iH61Oyz61agBR3nPid+Fq6PPY82hofH7j1bfhM93eWdw2IVjQzVzhoY9n8Xn/Rydvz+YU9sgH+KqXXnn8dUsZ/3KZ+5OXkcd";
      "e6767mq/+/m7OV83DsqeSs+TFE39FHkO+G5IPFs+T+DgsBK3fOfewTFMKegiLlTghICuV6UUWqiCT08jRRvAJzWDOp4AH7Zj";
      "ALxSFdSR2kDRHtBIOGvnsa28YYoz3YbBsf6Iokh7sTwJYOLOJzav7vznp+9OQO7O4O7VLGPnFIwhewK8fmnKyjKyrLm2sPz0";
      "lkGRc9bnYvHlg1f2Q2t9GBhARWzyfh8ADkAuiDWZ+TKJPMK5QymtjdWKnpx2+kQ55xbkSsT/B9tknll2tV/Mxdkp+D5keAp5";
      "hsc648o5+kiyT3uha6Tv3N/SnY+TFzlh9v0zdVo2ROHaoSToAb/Mt+RiOXLHvBcn4Y+ngOFz/fEIfyvWqNKJ2lyhFEkMq0Du";
      "afpQK/5ucOjAfEXA8q64TjXH+zSaz/t+gHvoClXyvic053zLn3nsFJiGvx045/OzKfDdgYuF/vvyKKa6EfhS9rds8YuNWuyi";
      "psWNdbaYzcv9EttDjQ5PBPjv2Ld1BblQi0yn6ZHGBfBrJ3DXUNOx89BpELpUIW4y15GRgZ4e4OWdOIOXTSqLPPDXunGHan/z";
      "abI9tJ+mpZ/EXlQ5KbpBmxZh+neAPtN5GjxawcOu2SPTNYo8CR618N0mTUvvAU4Og15SmxKnSRRR57LeV8fjWdFDWsS8bMDX";
      "4/F7Arg4cx3PD68eAmb7Ivzs1+pY3+1iY23MWLcMGK9b2JDnMi48D2zHOvG6c5d933oldho6p81vS32wwTzUmq9yj81JlTEH";
      "tTdM02N/gN//nU83XDm9Qb4SVBQhmvCQZqPI7dC7doIWuWMB87W/uR++yO+odMVQAHVlK2zCPrFMsUW20/bdd5Yuj71+FcVe";
      "KyKj4Wp77BsLyMA5K34nnn2APbwDz1+Djk7s6yng7ROQvQ9/9+Ce0IrjN7LPqVSp+wXd9EH4mT5F9Ksj+gTgIskvrYrzrGs0";
      "p7iELcbGTahFX7vIsdk26ktWn/Q87CJ9SRW+ZMCnuLfGvuvhPSujyi94gPtVfjYl7oVvc80vK2vZffss3ajR6OzgMTW6Ff5B";
      "2o93J2rI2GqzRX4MW90+0RYJs62uonY+s3knUbBX06I9PWo0BVrW2XcFx8gk+gz386Db82opBetnyr5boJiC/wveBs6tX/2W";
      "3va1Jn/b8JJw9aUZ4erhGZ3VX/N0Vlf3U1tyEeZnlDbfxMEXfYNNxxLatPgbyEf6RFqY2IbYBC7wAxdwbnJNoCDbUIWMAWCC";
      "xKKW3Yla1PoS2HELYyTYbwUZjKc5Xrwl1J7ZYI+tqVWiw7O16PCSzupkrRpdktHbZmBuddbfds03qW3mPUpbLTBsRWm4+iCw";
      "1VTE1iaOnwaKcmywjzQU68Zm5JTbp+qxreUUU7PZ9jllFOMY4bmzXIT8Hz6avJEMXvd52IZpJm8EHgINDVgssUI3foW46ERc";
      "89+i585/a9Pjv7uQ3XUM9spsWB4z7Rm1QY5ko7RhEnqGpuN8CvnPN+HsP+mW2MAmMrzIR6lJRbFULfAKZOB94e8fX+JzFHjx";
      "72SSNYxlxFlr9eUxeUz42ua5nAeniH1tuwT/OeOs9NaKvn8kUUfGt5heHXyJe6mgk4avZxvJaMY9aA8fXZcdvwfH5zuOC96H";
      "5y7kfv95WdSP3jWy/8N+/UPasptzXY82NZ5qVEZ7NRdn4KyG/fxbjn2NFvYiR3eqesfADbCTSgu573xBZSzsEZigi79hQN7e";
      "W6mD/b73Vr2ja6Ju7MGzMPJ97vMdX+Q9tM2/OEPP+U4g85QNshvmN+6T4N9n5qIlsA9sXalMg82wf8WI8zrFmd7upGAR4txr";
      "R+4x4zyLWDjgIPE7EWUa748rfh2vd1BlHxW/ybg39IUfnOsbrt3Rdx89VgM68+w4XyCnJbkvgRzrtSmCnibz9b4y+MUsPOuz";
      "OSPqBDXinOCMrLp+eUxfwPgcGANrEshZp6+3x1hmHTjaWv8kbJCEjbeQ9hCfJ7qQ9xOgw+8r7rPHKhZIGdVLAttW0hS2qzO9";
      "hThXOeNWvf0yYnTRhbHvKIxXGavJvlzX3nPym/rqsfo8hsNwtmh3Yi7X5xUq+79TfP84MQL8gphBXa7EOUc838N7ropvqO3v";
      "4T1/GzN7kqN9hYWQpezC+PiRsRnbwIc776HAjci788D/QcGjKP466PK3PeyVweMihYwDIwJjL5opsJHUIXM+139fGsvJHsSZ";
      "U/JJoi4dxPWUg79FUDwBTNMJTMM27/FosRMzbLE+1PAs8gTn3MRBij6MHH8ePh2y0cLUDWNnoTqz12idgzjnbVblPnCuexO4";
      "A2fV9uE/+tsuXQy0ZSs6q618xt88OJ89MiL6MZXs26gD8/nb7Mimw/L7A/gWxizyvSF+U8F9Gfg+3/nZGfz9szz9f55XkzhG";
      "E3ZqnwK7cn36gZ1tOyV+F9vWTpWtiMknpsI/gCN/GlCi3H9UsSf8HRc4q30P7vWib8S5qub4nonm2CHHvHanQ+bkOipLr0Q+";
      "Zbu0ghZjQbbPFsiHvGDsR54k0Px7U/f82D4kdN8L3VvBozWT3fcH6Lb1/JX777rKPTGKs38DP7YvYT+Ev3CufNX0T8a5Ct75";
      "kNMZZ997Xvavcs9C6/Ls97M8++lO/r6pG/y9sx++c8H8zQzzqGBfRL74DJ4ft1s1fepoTbejpjfO4tjWHmq0aQLvNE7UIiHE";
      "e6fKZ0h7Gvdgz2wF9XtqnHuETJd/G/pFqcvC/mv5e69u7FCl7dQcvxFYTdjuNaHHP8B23EMegN0aRN2YKuidgH/PxLoTntpY";
      "67CzknEV8GfkNOYtR414F/f5563zzcv5/gMs01ksbcD+swF/X+TvwgL7aoL+e6jrrUVU+a7LskF5ng0Y11QA1wygpjyFHLhT";
      "/dFuxjQ/ysE0rYgX4L90AnHV08j2KM+zx+QRgXcXXrxBF7UTf3e8gzUJhx5rdVAsifk8d9Ml6WvsDy8Om2eFHFtxfbXqCM9D";
      "DHV0XsruK4btZK2VdE5cS8bbWH8C9g9nnJXlqLnfUssjSdiq3oyJhBkT9fBXnyJkEWOLxpchy3umjfeLHrB8vhrP2ea/GOAc";
      "Ju3NtqZimX/Z5mzr1+FXjCcHhb8541uGZX2agud7wfuwiGVXHAdt4z68m4azlI6YXszPcS7nOsiYrx51LoEzIny1nfeVY3yH";
      "oyzSX+KJhHBmACZur58PvAK7c26oQewkYWefJuMm9Cn5HZhruNWLQ+wFSas5jjpf+boqcwDzqEAOmMu1C/J+CTJ1arQoN35/";
      "gnrA8rIcDw/IvQoBs32Odcs6K9nXE5ey7SvZpy45xd7lrp9m7iPw6HxjNttqbD/Zbkz7FGzLdFqHs+2V/BuIYUnnnPhtNbVz";
      "37oZ97kkz80rNa6N+1GTSZw3eT/mYp0CeyY4n5TKeaqouWp6Jf/+ZK7eUWej9Ry/dS5aH8KzzUQLkyXS5lc6F/PfqRJJpygr";
      "cyVjBcYIbFs+d7OcyRJp8zmL/S8zrd9nrd/v7Y+dgpws4y+wT6iZlb55uvimwj2Cmntn3g1fDM56gPvmipBjrK8tZbkVe/Cp";
      "AYkRLFovZ2U98Cqwv0364bM2WetPZBBHNvCJ+mOMY/g3GSmVsZMSSZYoEf5eZwf2CTAuCqFWQbdTkIH7P43YW8Y5iRLuOy+P";
      "eR+g2KwJyN2wh3cedXBdfywr67wlX80IY7+i+BzMq8GcHVnhG4t8kJsGZH9nntnTZz9SsBc12AO/XX6b38a/qYe8nP/LuDZM";
      "l/VtHuOX4vz61WzVs+KxWObvHKxb80Tohlz5deSe+odkX5+/r/DeNSgSO3Iu4t+BheazLp74Wvl7/srcb4qwy9sNk8ngvHwG";
      "efaX/ayDrDOdDmnrNOS+0yHt/SDsTYjzChvdyv2j38Ens1ual1YMU9spxFgWuYkxUiosamze+Zp7zbM12udjvIm9qFGUdD38";
      "7HQtRdNuxlHF8VPPqjHG7PDdSu6xiHMD3iXxPLGE9SiOV5q+9Y/r9ba6jf62f19PbS0blTar1jD2ZZq8r2oJMC5opL6vxLhm";
      "vwgdfyh0lFjspKbknJFV89ygxPezrfBuBu8v9iuxTu/gHliKfRZ+3Mzfc7csF3a3euFdst8ssGJyNucr1Di15jj2ff5PybXI";
      "I+q/Er0JNE+Jc7/EIRswXgMfYsyRe96yMNdDkPkb/TImUsB5AeA86/s3f9Pn8y2hXhH3vBFL3Mv+qL/FzccvL8UUm+wfJp6k";
      "aC98OlEu6587I85RlcmD8t1M4Ei2Hf99j2mrI/wbWNW0FWy0B7L1Yf2dJi4fYuzJNoCeybWhxYkevYq/Ocj4l7ryXtwCffl+";
      "ff/4+PyzBbgr9z2ZveXx/jfmI74/+me+/3P5f6z3/wclqtItFDQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3ed4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3ef0;
    .size = 0xd8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MMYoCQRREy0HXVUQWEeMO10DxJIJg3vS0rfNh5jf87kHmEEYGgomJiYGZkZfZq2wvCwa+qIoqXgsZVog4";
      "4oQzLrjihgeeuOOAyXj0NRz0Pz/aGX4yTJbjUW/V7ayREGdsoZ2Il78Ksw+6MKHQFJ3o3O2IUxd2Icwp7Qvg9bO+qjzrknIx";
      "0mhiit9TVdUhqtwpa8rSbVLaenGqDsQ7ZbhR25ptJM+mpNgoYpVUMzv7l83xxi9ohYJS2AAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3fc8;
    .size = 0x3fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLVBUURQA4OuIior/OPNmNBgIRINhZzQYCBsMBMMGAoFAJBA2OA6BQDAYDC8QDASCwWDYQNhgYJSioq6K";
      "uuqq6OiIiuNTV4/fTd+8d8/fnrtvx4mdZ/s7U7qcUqruRFwfTql2N2J4IKWSo1zlOQ6sRYyzwVk2ucAFLrN2L2KdbW6zw+Fd";
      "4u9H1FlyhsWDiBs8z9v5nBtscjvHcWh3SkscYYtjXOUUu5xnn0ss1tVhjT3WObBHXY5wmmNscooLnGfJJS7nfLZyPjs5f1D9";
      "nM/GQ/Oz4iwnHkWU7LKd49jNcY8jDu/Vh6dZcTI/dyKussWb+T3XWT6J6LPHU/vM/1QflpxheqYPm2yzw02e2tBnf0pTPM05";
      "1llymsXziEVOco0dDg7py1FOv3CPLF7aAydeRaxynl3WXru3A+blGRZvIi5ygrMseYUVb3C+Z39Mb90jm9xmn0MHxb9Th21e";
      "4CanmN5HXGLBRdZ4iw2usclezufAIfNwhF3WWWzaL2uc4yRLrnAln38wT37PPhd48nBK13mO9Y/mYIfXWHyK2OLI54jiiN/3";
      "xTmXttRl+6u63GSPjW/2etRcHM1+tyeW2/bKisvZHxEdTv+0j2P6Ve6X5S992eMtLv72v+DkH/NyrG9e32PFcTb+ysvPbLP4";
      "p27+XlnlcxbH7Y01lmywxSY7LFmxxf8Lyw2U/AMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x43c8;
    .size = 0x11dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXMUxbVxS1P8YY23FciQEpbnBSWnlgYGBgYMDfNhBqgpNQGhS3cVXUoghVHVwJtQwZGBiohORvAwm2MmTI";
      "kIEhqhgYGJCagaS4NmAHQ2hLWkfK2IEB6ffc/9+33/8YkyI92dxz7n333nffvc9uk/pn/vGmyTJ12XzJ2WZy4/9WLM+vstxF";
      "oL/pMsk6sCYg62Q6JOvFmoGsh8m8WCNYTyEbUHRd3rQl0yAmhOsH+zmXpjeFVQLHwvQ8WHNYZcjcqp47LWTM4sG+ouMjm1gF";
      "4I8tVfwHOxECDuFn5UvQwWwVsKKbsjzL2RpTKH4H4cdYG8BbODzA9qL4Ws0m0xrwuD4GyXwdRnJ5MhOofAOlHSsMHdsLWe7l";
      "dK4pe4oOke3dDSgOnhc8yoEp6OpMWzONYsJC1FzFMH0JViQuU27/gHxdge44dH2c3yR/Dnkc8lbVZkV+yORKnIGq/Bjy6Rpy";
      "t4DzhNzJ2ad8+SCfelH7bAgfAD5ZB58AHtX8Y3iQw2eBjwD3cHiIw58Aj9TRfw48XEe/zPCz/LM1mEw9dXAf8I568QP31Isf";
      "uLMOPgv8ZPNs/Anwd3Xw58BLdfAy8M1NfX4CfPwWFW/n8D6Geyl+4FvAI/r7MKxVKNVj2KLW/6LK0epaaggkhS9B3Ga3hexN";
      "WdT6G9dzb2n2yI9lcNbAmTHaG6vePPJ9A7zWl7Vjo551BLwF+G297/3aXpWLx3LR0oi+Br73DHtdDJ/W2wtrZoY4e8QfB38e";
      "/PvGOMSkkFK60vaO1khofwn8w5da79XvTz49A276TZa79fsPav2VclcAxwOOZNzzTjV3SnxW7AdeWG9LMg+rNLLVDs4aOCNG";
      "jtYLAw61/4FXfg9eHDzvlixPGHmfVX1Tzh+8GHiTRt6onrcB3gp4UY4XIN4NPe8d+bd1ai5J5iF9PbU0oY6zshwknqjmv5/1";
      "b+qRXcA7sqzeQtUeGYa8M1u7R9FMmQTuy77/TKHaeQSdePaUz6dnBWCqhy3w57L/f7aQ/04b+khWX/daD6D8dTD8e86XGywv";
      "Wn4ozhHw3L/L8ooxzs8r0Q3wcfZizUJnDjpBQdGZF9JXM1dGpbaEV4jY8zm/an0sn1OaGhESXqmNSH0EK+eySTbybDYOqP6T";
      "P0eQL0P+1HgXRmv7Q7lobcbnNsujqOqEufdDN/DpbVbrIRUf4vDbwNe2WQ2F+LeA6usU8MNt9pYarNbQPOSWHdar+lS71zm9";
      "FeBB4PRWMn3FzX/IV3dYT/qCm/8Uxy67Q2Pc/Cf/d1lvvavK6YzddtyRXX0Pj7D9hzg/usGLFvS5JnkE8ska8gnIpwv69wnF";
      "e5+XG+4M6T0CHi+wmuyr2ltlesb3yxbkMwa5Mv8gn9PsiKffDzbH2TjJfAz3cTUdTAhBrefSfmFw5sHpMOw9DvmKIcYAF+MM";
      "w/mc0Z7LkK8XKn1Nq9ub2s0l2+vgHBf0s+0me3MSfgi8q1jpH4qNYS5uEx560aL+PdnP1bEX+Hix9vlQvfQy/SccPs70+Zk5";
      "AV6pWJnlWv5GDH1JpPtHsSyC3/MKM9Cs8GNpZ8YhJuxSs5i0pZrEBetiY9+S5UHD4EPhm71rB/vFV7sFNkVdMeIRjVhEeiiQ";
      "un+P+fwvbHv38MY1V3Pyk+Yz+6R8eS7gLpZkeVPtSStC+pPMx4FEu/RR8mrqSmDBu9gmLl1+8KHQv3zpoWeytBe16xxxjJFc";
      "7f0TsDV3UOlBSjxB8jGkBLVgJd3d6jtAOX/a/zXmjLmaW0FzkMWyDs7Ja/35hRhF5Oq3zHhnvbeU/g/2wGGllhRbt5gtst8B";
      "fBb4sYrfN6fdmYuBhEu6kHROcu87Ou/b4Eb/kOW8yu1N2zJNwYRVakxaUg0Lwj0+WvJvFnznn6feaDc0/8jmU/IPnBOVE0nb";
      "M82BhE1qSlpTjfd0zygl5yXwW//CvOJqKMjXBv14rJ6WKQaa+yLm15FeR0w1JW2BxcYFa3jJ8qnUnLDHcvmif8nip++D+Vxo";
      "Z1ss+gu76pRyxci+UnGkQzzaNJTPsbOIY4/YG1leozj61TyPKr9eqz1jEZyTN5V3mSIf5u7lKnDf37K8WuPeKe8/4OvAN7h8";
      "Km+ib/VvHfoxHv1Hlo+4nH7HzXIvcG9Zlp/xZx5UzzzlEBfsX+vrlmyOQOdRufIOVHzTZiedYxz4YbnyNlVt3mUEv126kHDh";
      "kz5Ue4/Bj/xy9ozYAN759vRv1hLk3W9r/8Yn/OQc3PNBfbznHDx6Dj59Dr58Dr5WB6e//wCfev7B3BEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x55a4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYQADAEvX9FsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDzQAGAOvZLEoIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POw6CUBBFB3+AaCdBEXqWYEVcijuwcSkWlBQWLobSBVha2phgjDyjc17xqJ3mcLhcJuOJzgHm8AhnsAqV";
      "c/xSKld4/fZ+XOMBTOGZPOvlI3gdKB+d2X+5HaqPyQseJviOfIqf9PcS4UsYizvU5Ga0wFrZ0F/gPkzsvsB9X/juHbYf9va/";
      "jN5jP+3wlkMMTl3ueEP+xO2ef88HKQwLyAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCAC5UPAH5uGoo4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OcNKHBgAlhPXpgAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwrSAE4XcIQugEKH8BlA8DAIDONAE4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200a0;
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
