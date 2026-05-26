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
    var Cse0__5_718: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_718:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_718:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_718:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    call @aws_hash_iter_begin_harness_15616 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xacc; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2764_0" };
    var Exp16__5_719: bv64 := load le $stack $R31:bv64 64 { .label = "2768_0$0" };
    var Exp18__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2768_1$0" };
    $R29: bv64 := Exp16__5_719:bv64 { .label = "2768_2" };
    $R30: bv64 := Exp18__5_720:bv64 { .label = "2768_3" };
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
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "4832_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4836_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4840_0" };
    $R29: bv64 := $R31:bv64 { .label = "4844_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4848_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf08:bv64) { .label = "4852_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf18:bv64) { .label = "4856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf38:bv64) { .label = "4860_0" };
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


proc @__VERIFIER_nondet_ulong_15872 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e00; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3e00; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    var Cse0__5_646: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15872_0" };
    store le $stack Cse0__5_646:bv64 $R29:bv64 64 { .label = "15872_1" };
    store le $stack bvadd(Cse0__5_646:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15872_2" };
    $R31: bv64 := Cse0__5_646:bv64 { .label = "15872_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15876_0" };
    $R29: bv64 := $R31:bv64 { .label = "15880_0" };
    var Exp16__5_647: bv64 := load le $stack $R31:bv64 64 { .label = "15884_0$0" };
    var Exp18__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15884_1$0" };
    $R29: bv64 := Exp16__5_647:bv64 { .label = "15884_2" };
    $R30: bv64 := Exp18__5_648:bv64 { .label = "15884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15884_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_hash_table_9648 () -> ()
  { .name = "save_byte_from_hash_table"; .address = 0x25b0; .returnBlock = "save_byte_from_hash_table_basil_return_1" }
[
  block %save_byte_from_hash_table_entry {.address = 0x25b0; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    var R30_begin_save_byte_from_hash_table_9648: bv64 := $R30:bv64;
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9648_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "9648_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9648_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "9648_3" };
    $R2: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "9652_0" };
    $R2: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R2:bv64)) { .label = "9656_0" };
    $R29: bv64 := $R31:bv64 { .label = "9660_0" };
    var Exp14__5_79: bv64 := load le $mem $R0:bv64 64 { .label = "9664_0$0" };
    $R3: bv64 := Exp14__5_79:bv64 { .label = "9664_1" };
    var Exp14__5_80: bv64 := load le $mem bvadd($R3:bv64, 0x28:bv64) 64 { .label = "9668_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "9668_1" };
    var Cse2__5_81: bv64 := bvnot($R2:bv64) { .label = "9672_0" };
    var Cse0__5_82: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "9672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "9672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "9672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv64, 0x1:bv64), 0x0:bv64) { .label = "9672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_82:bv64, 0x1:bv64)) { .label = "9672_5" };
    goto(%save_byte_from_hash_table_9, %save_byte_from_hash_table_35);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x2638; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    $R30: bv64 := 0x263c:bv64 { .label = "9784_0" };
    assert eq($R30:bv64, R30_begin_save_byte_from_hash_table_9648:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_155);
  ];
  block %save_byte_from_hash_table_7 {.address = 0x2624; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9764_0" };
    $R1: bv64 := 0x4:bv64 { .label = "9768_0" };
    $R0: bv64 := $R0:bv64 { .label = "9772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9776_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9780_0" };
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
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%save_byte_from_hash_table_5);
  ];
  block %save_byte_from_hash_table_15 {.address = 0x2610; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9744_0$0" };
    $R3: bv64 := Exp14__5_74:bv64 { .label = "9744_1" };
    var Exp16__5_75: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "9748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_75:bv8)) { .label = "9748_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9752_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "9756_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9756_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "9756_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "9756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9756_4" };
    goto(%save_byte_from_hash_table_15);
  ];
  block %save_byte_from_hash_table_19 {.address = 0x2600; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9728_0" };
    var Exp16__5_65: bv64 := load le $stack Cse0__5_64:bv64 64 { .label = "9728_1$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) 64 { .label = "9728_2$0" };
    $R1: bv64 := Exp16__5_65:bv64 { .label = "9728_3" };
    $R2: bv64 := Exp18__5_66:bv64 { .label = "9728_4" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "9732_0" };
    var Cse2__5_67: bv64 := bvnot($R0:bv64) { .label = "9736_0" };
    var Cse0__5_68: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "9736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "9736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "9736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv64, 0x1:bv64), 0x0:bv64) { .label = "9736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_68:bv64, 0x1:bv64)) { .label = "9736_5" };
    goto(%save_byte_from_hash_table_13, %save_byte_from_hash_table_17);
  ];
  block %save_byte_from_hash_table_21 {.address = 0x25f4; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%save_byte_from_hash_table_19);
  ];
  block %save_byte_from_hash_table_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "9716_0" };
    store le $stack Cse0__5_73:bv64 $R3:bv64 64 { .label = "9716_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9716_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "9720_0" };
    $R30: bv64 := 0x2600:bv64 { .label = "9724_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
    goto(%save_byte_from_hash_table_21);
  ];
  block %save_byte_from_hash_table_25 {.address = 0x25ec; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "9708_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9708_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "9708_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "9708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9708_4" };
    goto(%save_byte_from_hash_table_25);
  ];
  block %save_byte_from_hash_table_29 {.address = 0x25e0; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%save_byte_from_hash_table_23, %save_byte_from_hash_table_27);
  ];
  block %save_byte_from_hash_table_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "9696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9696_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "9696_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "9696_3" };
    var ITESimp_0_69: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9700_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9700_1" };
    $CF: bv1 := ITESimp_0_69:bv1 { .label = "9700_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_69:bv1)) { .label = "9700_3" };
    $NF: bv1 := bvand(ITESimp_0_69:bv1, extract(64, 63, $R1:bv64)) { .label = "9700_4" };
    goto(%save_byte_from_hash_table_29);
  ];
  block %save_byte_from_hash_table_33 {.address = 0x25d0; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%save_byte_from_hash_table_11, %save_byte_from_hash_table_31);
  ];
  block %save_byte_from_hash_table_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "9680_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9684_0" };
    var Cse0__5_72: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_72:bv64), bvadd(sign_extend(64, $R0:bv64), 0x50:bv128))) { .label = "9688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_72:bv64), bvadd(zero_extend(64, $R0:bv64), 0x50:bv128))) { .label = "9688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv64, 0x0:bv64) { .label = "9688_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_72:bv64) { .label = "9688_4" };
    $R2: bv64 := Cse0__5_72:bv64 { .label = "9688_5" };
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


proc @hash_table_state_is_valid_10568 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x2948; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x2948; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var Cse0__5_864: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10568_0" };
    store le $stack Cse0__5_864:bv64 $R29:bv64 64 { .label = "10568_1" };
    store le $stack bvadd(Cse0__5_864:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10568_2" };
    $R31: bv64 := Cse0__5_864:bv64 { .label = "10568_3" };
    $R29: bv64 := $R31:bv64 { .label = "10572_0" };
    goto(%hash_table_state_is_valid_5, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x29e0; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "10720_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10724_0" };
    var Exp16__5_862: bv64 := load le $stack $R31:bv64 64 { .label = "10728_0$0" };
    var Exp18__5_863: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10728_1$0" };
    $R29: bv64 := Exp16__5_862:bv64 { .label = "10728_2" };
    $R30: bv64 := Exp18__5_863:bv64 { .label = "10728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10728_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x29d4; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10708_0" };
    var Exp16__5_839: bv64 := load le $stack $R31:bv64 64 { .label = "10712_0$0" };
    var Exp18__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10712_1$0" };
    $R29: bv64 := Exp16__5_839:bv64 { .label = "10712_2" };
    $R30: bv64 := Exp18__5_840:bv64 { .label = "10712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10712_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "10704_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "10704_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 {.address = 0x29b0; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_19);
  ];
  block %hash_table_state_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_842: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10672_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_842:bv64) { .label = "10672_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10676_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10680_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10684_0" };
    var Exp14__5_843: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10688_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "10688_1" };
    var Exp8__5_844: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10692_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_844:bv4) { .label = "10692_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_844:bv4) { .label = "10692_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_844:bv4) { .label = "10692_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_844:bv4) { .label = "10692_4" };
    var Cse2__5_845: bv64 := bvnot($R4:bv64) { .label = "10696_0" };
    var Cse0__5_846: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10696_1" };
    var ITESimp_0_847: bv1 := $ZF:bv1 { .label = "10696_2" };
    $VF: bv1 := bvand(ITESimp_0_847:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_846:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_845:bv64)), 0x1:bv128)))) { .label = "10696_3" };
    $CF: bv1 := bvand(ITESimp_0_847:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_846:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_845:bv64)), 0x1:bv128)))) { .label = "10696_4" };
    $ZF: bv1 := bvand(ITESimp_0_847:bv1, bvcomp(bvadd(Cse0__5_846:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10696_5" };
    $NF: bv1 := bvand(ITESimp_0_847:bv1, extract(64, 63, bvadd(Cse0__5_846:bv64, 0x1:bv64))) { .label = "10696_6" };
    var Cse2__5_848: bv64 := bvnot($R3:bv64) { .label = "10700_0" };
    var Cse0__5_849: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10700_1" };
    var ITESimp_0_850: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10700_2" };
    $VF: bv1 := bvand(ITESimp_0_850:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_849:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_848:bv64)), 0x1:bv128)))) { .label = "10700_3" };
    $CF: bv1 := bvand(ITESimp_0_850:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_849:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_848:bv64)), 0x1:bv128)))) { .label = "10700_4" };
    $ZF: bv1 := bvand(ITESimp_0_850:bv1, bvcomp(bvadd(Cse0__5_849:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10700_5" };
    $NF: bv1 := bvand(ITESimp_0_850:bv1, extract(64, 63, bvadd(Cse0__5_849:bv64, 0x1:bv64))) { .label = "10700_6" };
    goto(%hash_table_state_is_valid_21);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10664_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10664_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x29a0; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_27);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "10656_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "10656_3" };
    var ITESimp_0_838: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10660_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10660_1" };
    $CF: bv1 := ITESimp_0_838:bv1 { .label = "10660_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_838:bv1)) { .label = "10660_3" };
    $NF: bv1 := bvand(ITESimp_0_838:bv1, extract(32, 31, $R5:bv64)) { .label = "10660_4" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10648_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10648_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_37 [
    $VF: bv1 := 0x0:bv1 { .label = "10640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10640_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "10640_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "10640_3" };
    var Cse0__5_860: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10644_0" };
    var ITESimp_0_861: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10644_1" };
    $VF: bv1 := bvand(ITESimp_0_861:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_860:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10644_2" };
    $CF: bv1 := bvand(ITESimp_0_861:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_860:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10644_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_860:bv64, 0x0:bv64), bvnot(ITESimp_0_861:bv1)) { .label = "10644_4" };
    $NF: bv1 := bvand(ITESimp_0_861:bv1, extract(64, 63, Cse0__5_860:bv64)) { .label = "10644_5" };
    goto(%hash_table_state_is_valid_33, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "10636_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x1:bv64 { .label = "10636_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_43 [
    var Cse2__5_857: bv64 := bvnot($R4:bv64) { .label = "10628_0" };
    var Cse0__5_858: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_858:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_857:bv64)), 0x1:bv128))) { .label = "10628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_858:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_857:bv64)), 0x1:bv128))) { .label = "10628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_858:bv64, 0x1:bv64), 0x0:bv64) { .label = "10628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_858:bv64, 0x1:bv64)) { .label = "10628_5" };
    var Exp14__5_859: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10632_0$0" };
    $R1: bv64 := Exp14__5_859:bv64 { .label = "10632_1" };
    goto(%hash_table_state_is_valid_39, %hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "10624_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "10624_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x2974; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%hash_table_state_is_valid_45, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_854: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10612_0" };
    var Exp16__5_855: bv64 := load le $mem Cse0__5_854:bv64 64 { .label = "10612_1$0" };
    var Exp18__5_856: bv64 := load le $mem bvadd(Cse0__5_854:bv64, 0x8:bv64) 64 { .label = "10612_2$0" };
    $R1: bv64 := Exp16__5_855:bv64 { .label = "10612_3" };
    $R4: bv64 := Exp18__5_856:bv64 { .label = "10612_4" };
    $R3: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10620_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10620_1" };
    $ZF: bv1 := bvcomp(bvand($R2:bv64, $R3:bv64), 0x0:bv64) { .label = "10620_2" };
    $NF: bv1 := bvand(extract(64, 63, $R2:bv64), extract(64, 63, $R3:bv64)) { .label = "10620_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10604_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10604_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x2960; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%hash_table_state_is_valid_53, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_851: bv64 := load le $mem $R0:bv64 64 { .label = "10592_0$0" };
    var Exp18__5_852: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10592_1$0" };
    $R3: bv64 := Exp16__5_851:bv64 { .label = "10592_2" };
    $R1: bv64 := Exp18__5_852:bv64 { .label = "10592_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10596_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10596_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10596_3" };
    var ITESimp_0_853: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10600_1" };
    $CF: bv1 := ITESimp_0_853:bv1 { .label = "10600_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_853:bv1)) { .label = "10600_3" };
    $NF: bv1 := bvand(ITESimp_0_853:bv1, extract(64, 63, $R1:bv64)) { .label = "10600_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x2954; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_841: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10580_0$0" };
    $R2: bv64 := Exp14__5_841:bv64 { .label = "10580_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10584_0" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_is_valid_14464 () -> ()
  { .name = "aws_hash_iter_is_valid"; .address = 0x3880; .returnBlock = "aws_hash_iter_is_valid_basil_return_1" }
[
  block %aws_hash_iter_is_valid_entry {.address = 0x3880; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%aws_hash_iter_is_valid_9, %aws_hash_iter_is_valid_85);
  ];
  block %aws_hash_iter_is_valid_5 {.address = 0x38fc; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14588_0" };
    goto(%aws_hash_iter_is_valid_basil_return_1);
  ];
  block %aws_hash_iter_is_valid_7 {.address = 0x38f8; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "14584_0" };
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
  block %aws_hash_iter_is_valid_15 {.address = 0x38ec; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14572_0" };
    var Exp16__5_891: bv64 := load le $stack $R31:bv64 64 { .label = "14576_0$0" };
    var Exp18__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14576_1$0" };
    $R29: bv64 := Exp16__5_891:bv64 { .label = "14576_2" };
    $R30: bv64 := Exp18__5_892:bv64 { .label = "14576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14576_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "14644_0" };
    goto(%aws_hash_iter_is_valid_21);
  ];
  block %aws_hash_iter_is_valid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "14644_0" };
    goto(%aws_hash_iter_is_valid_21);
  ];
  block %aws_hash_iter_is_valid_27 {.address = 0x3928; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%aws_hash_iter_is_valid_23, %aws_hash_iter_is_valid_25);
  ];
  block %aws_hash_iter_is_valid_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_881: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_881:bv64 { .label = "14632_1" };
    var Cse2__5_882: bv64 := bvnot($R1:bv64) { .label = "14636_0" };
    var Cse0__5_883: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "14636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_883:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_882:bv64)), 0x1:bv128))) { .label = "14636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_883:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_882:bv64)), 0x1:bv128))) { .label = "14636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_883:bv64, 0x1:bv64), 0x0:bv64) { .label = "14636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_883:bv64, 0x1:bv64)) { .label = "14636_5" };
    var Cse0__5_884: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "14640_0" };
    var ITESimp_0_885: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "14640_1" };
    $VF: bv1 := bvand(ITESimp_0_885:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_884:bv64), bvadd(sign_extend(64, $R1:bv64), 0x1:bv128)))) { .label = "14640_2" };
    $CF: bv1 := bvand(ITESimp_0_885:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_884:bv64), bvadd(zero_extend(64, $R1:bv64), 0x1:bv128)))) { .label = "14640_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_884:bv64, 0x0:bv64), bvnot(ITESimp_0_885:bv1)) { .label = "14640_4" };
    $NF: bv1 := bvand(ITESimp_0_885:bv1, extract(64, 63, Cse0__5_884:bv64)) { .label = "14640_5" };
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
    $R1: bv64 := 0x0:bv64 { .label = "14624_0" };
    goto(%aws_hash_iter_is_valid_33);
  ];
  block %aws_hash_iter_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "14624_0" };
    goto(%aws_hash_iter_is_valid_33);
  ];
  block %aws_hash_iter_is_valid_39 {.address = 0x3910; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%aws_hash_iter_is_valid_35, %aws_hash_iter_is_valid_37);
  ];
  block %aws_hash_iter_is_valid_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := bvadd($R2:bv64, bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1)) { .label = "14608_0" };
    $R2: bv64 := bvadd($R8:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) { .label = "14612_0" };
    var Exp14__5_897: bv64 := load le $mem bvadd($R2:bv64, 0x60:bv64) 64 { .label = "14616_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "14616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14620_3" };
    goto(%aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_43 {.address = 0x3904; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%aws_hash_iter_is_valid_31, %aws_hash_iter_is_valid_41);
  ];
  block %aws_hash_iter_is_valid_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_893: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14596_0$0" };
    $R2: bv64 := Exp14__5_893:bv64 { .label = "14596_1" };
    var Cse2__5_894: bv64 := bvnot($R2:bv64) { .label = "14600_0" };
    var Cse0__5_895: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "14600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_895:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_894:bv64)), 0x1:bv128))) { .label = "14600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_895:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_894:bv64)), 0x1:bv128))) { .label = "14600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_895:bv64, 0x1:bv64), 0x0:bv64) { .label = "14600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_895:bv64, 0x1:bv64)) { .label = "14600_5" };
    goto(%aws_hash_iter_is_valid_43);
  ];
  block %aws_hash_iter_is_valid_47 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "14568_0" };
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "14568_0" };
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_53 {.address = 0x38e0; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%aws_hash_iter_is_valid_49, %aws_hash_iter_is_valid_51);
  ];
  block %aws_hash_iter_is_valid_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp14__5_902: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14560_0$0" };
    $R1: bv64 := Exp14__5_902:bv64 { .label = "14560_1" };
    var Cse2__5_903: bv64 := bvnot($R0:bv64) { .label = "14564_0" };
    var Cse0__5_904: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_904:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_903:bv64)), 0x1:bv128))) { .label = "14564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_904:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_903:bv64)), 0x1:bv128))) { .label = "14564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_904:bv64, 0x1:bv64), 0x0:bv64) { .label = "14564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_904:bv64, 0x1:bv64)) { .label = "14564_5" };
    goto(%aws_hash_iter_is_valid_53);
  ];
  block %aws_hash_iter_is_valid_57 {.address = 0x38dc; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%aws_hash_iter_is_valid_47, %aws_hash_iter_is_valid_55);
  ];
  block %aws_hash_iter_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_is_valid_57);
  ];
  block %aws_hash_iter_is_valid_61 {.address = 0x38d4; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%aws_hash_iter_is_valid_45, %aws_hash_iter_is_valid_59);
  ];
  block %aws_hash_iter_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_886: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "14548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_886:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_886:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "14548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_886:bv32, 0x0:bv32) { .label = "14548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_886:bv32) { .label = "14548_4" };
    goto(%aws_hash_iter_is_valid_61);
  ];
  block %aws_hash_iter_is_valid_65 {.address = 0x38c8; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%aws_hash_iter_is_valid_29, %aws_hash_iter_is_valid_63);
  ];
  block %aws_hash_iter_is_valid_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_900: bv32 := load le $mem bvadd($R7:bv64, 0x28:bv64) 32 { .label = "14536_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_900:bv32) { .label = "14536_1" };
    var Cse0__5_901: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "14540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_901:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "14540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_901:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "14540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_901:bv32, 0x0:bv32) { .label = "14540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_901:bv32) { .label = "14540_4" };
    goto(%aws_hash_iter_is_valid_65);
  ];
  block %aws_hash_iter_is_valid_69 {.address = 0x38b4; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%aws_hash_iter_is_valid_19, %aws_hash_iter_is_valid_67);
  ];
  block %aws_hash_iter_is_valid_71 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_887: bv64 := load le $mem bvadd($R7:bv64, 0x20:bv64) 64 { .label = "14516_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "14516_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14520_0" };
    var Exp14__5_888: bv64 := load le $mem bvadd($R8:bv64, 0x28:bv64) 64 { .label = "14524_0$0" };
    $R2: bv64 := Exp14__5_888:bv64 { .label = "14524_1" };
    var Cse2__5_889: bv64 := bvnot($R2:bv64) { .label = "14528_0" };
    var Cse0__5_890: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "14528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_890:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_889:bv64)), 0x1:bv128))) { .label = "14528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_890:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_889:bv64)), 0x1:bv128))) { .label = "14528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_890:bv64, 0x1:bv64), 0x0:bv64) { .label = "14528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_890:bv64, 0x1:bv64)) { .label = "14528_5" };
    goto(%aws_hash_iter_is_valid_69);
  ];
  block %aws_hash_iter_is_valid_73 {.address = 0x38ac; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14508_0" };
    goto(%aws_hash_iter_is_valid_17, %aws_hash_iter_is_valid_71);
  ];
  block %aws_hash_iter_is_valid_75 {.address = 0x3898; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%aws_hash_iter_is_valid_73);
  ];
  block %aws_hash_iter_is_valid_77 [
    guard boolnot(eq($R8:bv64, 0x0:bv64));
    var Cse0__5_896: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14488_0" };
    store le $stack Cse0__5_896:bv64 $R29:bv64 64 { .label = "14488_1" };
    store le $stack bvadd(Cse0__5_896:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14488_2" };
    $R31: bv64 := Cse0__5_896:bv64 { .label = "14488_3" };
    $R7: bv64 := $R0:bv64 { .label = "14492_0" };
    $R0: bv64 := $R8:bv64 { .label = "14496_0" };
    $R29: bv64 := $R31:bv64 { .label = "14500_0" };
    $R30: bv64 := 0x38ac:bv64 { .label = "14504_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_iter_is_valid_75);
  ];
  block %aws_hash_iter_is_valid_79 {.address = 0x388c; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%aws_hash_iter_is_valid_13, %aws_hash_iter_is_valid_77);
  ];
  block %aws_hash_iter_is_valid_81 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_899: bv64 := load le $mem $R1:bv64 64 { .label = "14476_0$0" };
    $R8: bv64 := Exp14__5_899:bv64 { .label = "14476_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14480_0" };
    goto(%aws_hash_iter_is_valid_79);
  ];
  block %aws_hash_iter_is_valid_83 {.address = 0x3884; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%aws_hash_iter_is_valid_11, %aws_hash_iter_is_valid_81);
  ];
  block %aws_hash_iter_is_valid_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_898: bv64 := load le $mem $R0:bv64 64 { .label = "14468_0$0" };
    $R1: bv64 := Exp14__5_898:bv64 { .label = "14468_1" };
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
    var Cse0__5_1078: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6336_0" };
    store le $stack Cse0__5_1078:bv64 $R29:bv64 64 { .label = "6336_1" };
    store le $stack bvadd(Cse0__5_1078:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6336_2" };
    $R31: bv64 := Cse0__5_1078:bv64 { .label = "6336_3" };
    $R29: bv64 := $R31:bv64 { .label = "6340_0" };
    var Cse0__5_1079: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6344_0" };
    store le $stack Cse0__5_1079:bv64 $R19:bv64 64 { .label = "6344_1" };
    store le $stack bvadd(Cse0__5_1079:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6344_2" };
    $R20: bv64 := $R0:bv64 { .label = "6348_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6352_0" };
    $R30: bv64 := 0x18d8:bv64 { .label = "6356_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
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
    var Cse0__5_1073: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6448_0" };
    var Exp16__5_1074: bv64 := load le $stack Cse0__5_1073:bv64 64 { .label = "6448_1$0" };
    var Exp18__5_1075: bv64 := load le $stack bvadd(Cse0__5_1073:bv64, 0x8:bv64) 64 { .label = "6448_2$0" };
    $R19: bv64 := Exp16__5_1074:bv64 { .label = "6448_3" };
    $R20: bv64 := Exp18__5_1075:bv64 { .label = "6448_4" };
    var Exp16__5_1076: bv64 := load le $stack $R31:bv64 64 { .label = "6452_0$0" };
    var Exp18__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6452_1$0" };
    $R29: bv64 := Exp16__5_1076:bv64 { .label = "6452_2" };
    $R30: bv64 := Exp18__5_1077:bv64 { .label = "6452_3" };
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
    var Cse2__5_1080: bv64 := bvnot($R1:bv64) { .label = "6428_0" };
    var Cse0__5_1081: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1081:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1080:bv64)), 0x1:bv128))) { .label = "6428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1081:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1080:bv64)), 0x1:bv128))) { .label = "6428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1081:bv64, 0x1:bv64), 0x0:bv64) { .label = "6428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1081:bv64, 0x1:bv64)) { .label = "6428_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x1908; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6408_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6412_0" };
    var Cse0__5_1072: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1072:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1072:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1072:bv64, 0x0:bv64) { .label = "6416_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1072:bv64) { .label = "6416_4" };
    $R0: bv64 := Cse0__5_1072:bv64 { .label = "6416_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x18f8; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6392_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6396_0" };
    var Cse2__5_1082: bv64 := bvnot($R0:bv64) { .label = "6400_0" };
    var Cse0__5_1083: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1083:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1082:bv64)), 0x1:bv128))) { .label = "6400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1083:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1082:bv64)), 0x1:bv128))) { .label = "6400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1083:bv64, 0x1:bv64), 0x0:bv64) { .label = "6400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1083:bv64, 0x1:bv64)) { .label = "6400_5" };
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
    var Exp14__5_1069: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6360_0$0" };
    $R1: bv64 := Exp14__5_1069:bv64 { .label = "6360_1" };
    var Cse2__5_1070: bv64 := bvnot($R0:bv64) { .label = "6364_0" };
    var Cse0__5_1071: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1071:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1070:bv64)), 0x1:bv128))) { .label = "6364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1071:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1070:bv64)), 0x1:bv128))) { .label = "6364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1071:bv64, 0x1:bv64), 0x0:bv64) { .label = "6364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1071:bv64, 0x1:bv64)) { .label = "6364_5" };
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


proc @aws_hash_iter_begin_15112 () -> ()
  { .name = "aws_hash_iter_begin"; .address = 0x3b08; .returnBlock = "aws_hash_iter_begin_basil_return_1" }
[
  block %aws_hash_iter_begin_entry {.address = 0x3b08; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    var R30_begin_aws_hash_iter_begin_15112: bv64 := $R30:bv64;
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "15112_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "15112_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15112_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "15112_3" };
    $R29: bv64 := $R31:bv64 { .label = "15116_0" };
    goto(%aws_hash_iter_begin_5, %aws_hash_iter_begin_65);
  ];
  block %aws_hash_iter_begin_3 {.address = 0x3be8; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    $R30: bv64 := 0x3bec:bv64 { .label = "15336_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_begin_15112:bv64) { .comment = "R30 = R30_in" };
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
  block %aws_hash_iter_begin_11 {.address = 0x3be4; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    $R30: bv64 := 0x3be8:bv64 { .label = "15332_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_begin_15112:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4832 () { .label = "15332_2" };
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
  block %aws_hash_iter_begin_17 {.address = 0x3bb0; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%aws_hash_iter_begin_basil_return_1);
  ];
  block %aws_hash_iter_begin_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp16__5_11: bv128 := load le $mem $R10:bv64 128 { .label = "15280_0$0" };
    var Exp18__5_12: bv128 := load le $mem bvadd($R10:bv64, 0x10:bv64) 128 { .label = "15280_1$0" };
    $V29: bv128 := Exp16__5_11:bv128 { .label = "15280_2" };
    $V28: bv128 := Exp18__5_12:bv128 { .label = "15280_3" };
    var Cse0__5_13: bv64 := bvadd($R10:bv64, 0x20:bv64) { .label = "15284_0" };
    var Exp16__5_14: bv128 := load le $mem Cse0__5_13:bv64 128 { .label = "15284_1$0" };
    var Exp18__5_15: bv128 := load le $mem bvadd(Cse0__5_13:bv64, 0x10:bv64) 128 { .label = "15284_2$0" };
    $V31: bv128 := Exp16__5_14:bv128 { .label = "15284_3" };
    $V30: bv128 := Exp18__5_15:bv128 { .label = "15284_4" };
    store le $mem $R12:bv64 $V29:bv128 128 { .label = "15288_0" };
    store le $mem bvadd($R12:bv64, 0x10:bv64) $V28:bv128 128 { .label = "15288_1" };
    var Cse0__5_16: bv64 := bvadd($R12:bv64, 0x20:bv64) { .label = "15292_0" };
    store le $mem Cse0__5_16:bv64 $V31:bv128 128 { .label = "15292_1" };
    store le $mem bvadd(Cse0__5_16:bv64, 0x10:bv64) $V30:bv128 128 { .label = "15292_2" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "15296_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15296_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "15296_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "15296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15296_4" };
    goto(%aws_hash_iter_begin_17);
  ];
  block %aws_hash_iter_begin_21 {.address = 0x3bac; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%aws_hash_iter_begin_15, %aws_hash_iter_begin_19);
  ];
  block %aws_hash_iter_begin_23 {.address = 0x3b98; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R11:bv64 64 { .label = "15256_0" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15260_0" };
    store le $stack Cse0__5_10:bv64 $R1:bv64 64 { .label = "15260_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R9:bv64 64 { .label = "15260_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15264_0" };
    $R0: bv64 := $R10:bv64 { .label = "15268_0" };
    $R30: bv64 := 0x3bac:bv64 { .label = "15272_0" };
    call @aws_hash_iter_is_valid_14464 ();
    goto(%aws_hash_iter_begin_21);
  ];
  block %aws_hash_iter_begin_25 {.address = 0x3b90; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%aws_hash_iter_begin_23);
  ];
  block %aws_hash_iter_begin_27 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := $R9:bv64 { .label = "15248_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15252_0" };
    goto(%aws_hash_iter_begin_25);
  ];
  block %aws_hash_iter_begin_29 {.address = 0x3b8c; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%aws_hash_iter_begin_13, %aws_hash_iter_begin_27);
  ];
  block %aws_hash_iter_begin_31 {.address = 0x3b78; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    $R10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15224_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R11:bv64 64 { .label = "15228_0" };
    $R0: bv64 := $R10:bv64 { .label = "15232_0" };
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15236_0" };
    store le $stack Cse0__5_5:bv64 $R9:bv64 64 { .label = "15236_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R9:bv64 64 { .label = "15236_2" };
    $R30: bv64 := 0x3b8c:bv64 { .label = "15240_0" };
    call @aws_hash_iter_is_valid_14464 ();
    goto(%aws_hash_iter_begin_29);
  ];
  block %aws_hash_iter_begin_33 [
    guard eq($R9:bv64, 0x0:bv64);
    goto(%aws_hash_iter_begin_31);
  ];
  block %aws_hash_iter_begin_35 {.address = 0x3bc8; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%aws_hash_iter_begin_23);
  ];
  block %aws_hash_iter_begin_37 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R1:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) { .label = "15304_0" };
    $R10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15308_0" };
    $R0: bv64 := bvadd($R7:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "15312_0" };
    var Cse0__5_1: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "15316_0" };
    var Exp16__5_2: bv64 := load le $mem Cse0__5_1:bv64 64 { .label = "15316_1$0" };
    var Exp18__5_3: bv64 := load le $mem bvadd(Cse0__5_1:bv64, 0x8:bv64) 64 { .label = "15316_2$0" };
    $R2: bv64 := Exp16__5_2:bv64 { .label = "15316_3" };
    $R3: bv64 := Exp18__5_3:bv64 { .label = "15316_4" };
    $R0: bv64 := 0x2:bv64 { .label = "15320_0" };
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "15324_0" };
    store le $stack Cse0__5_4:bv64 $R2:bv64 64 { .label = "15324_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R3:bv64 64 { .label = "15324_2" };
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
  block %aws_hash_iter_begin_43 {.address = 0x3b68; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%aws_hash_iter_begin_39, %aws_hash_iter_begin_41);
  ];
  block %aws_hash_iter_begin_45 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "15208_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x18:bv64) { .label = "15212_0" };
    var Cse2__5_8: bv64 := bvnot($R1:bv64) { .label = "15216_0" };
    var Cse0__5_9: bv64 := bvadd($R9:bv64, bvnot($R1:bv64)) { .label = "15216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "15216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "15216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv64, 0x1:bv64), 0x0:bv64) { .label = "15216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_9:bv64, 0x1:bv64)) { .label = "15216_5" };
    goto(%aws_hash_iter_begin_43);
  ];
  block %aws_hash_iter_begin_47 {.address = 0x3b60; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    var Exp14__5_6: bv64 := load le $mem $R2:bv64 64 { .label = "15200_0$0" };
    $R3: bv64 := Exp14__5_6:bv64 { .label = "15200_1" };
    goto(%aws_hash_iter_begin_37, %aws_hash_iter_begin_45);
  ];
  block %aws_hash_iter_begin_49 {.address = 0x3b4c; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%aws_hash_iter_begin_47);
  ];
  block %aws_hash_iter_begin_51 [
    guard boolnot(eq($R9:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R7:bv64, 0x60:bv64) { .label = "15180_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15184_0" };
    goto(%aws_hash_iter_begin_49);
  ];
  block %aws_hash_iter_begin_53 {.address = 0x3b2c; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%aws_hash_iter_begin_33, %aws_hash_iter_begin_51);
  ];
  block %aws_hash_iter_begin_55 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $V31: bv128 := 0x0:bv128 { .label = "15148_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "15152_0" };
    $R12: bv64 := $R8:bv64 { .label = "15156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $V31:bv128 128 { .label = "15160_0" };
    var Cse0__5_20: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "15164_0" };
    store le $stack Cse0__5_20:bv64 $V31:bv128 128 { .label = "15164_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x10:bv64) $V31:bv128 128 { .label = "15164_2" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R7:bv64, 0x28:bv64) 64 { .label = "15168_0$0" };
    $R9: bv64 := Exp14__5_21:bv64 { .label = "15168_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "15172_0" };
    goto(%aws_hash_iter_begin_53);
  ];
  block %aws_hash_iter_begin_57 {.address = 0x3b28; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%aws_hash_iter_begin_9, %aws_hash_iter_begin_55);
  ];
  block %aws_hash_iter_begin_59 {.address = 0x3b20; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%aws_hash_iter_begin_57);
  ];
  block %aws_hash_iter_begin_61 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    $R0: bv64 := $R7:bv64 { .label = "15136_0" };
    $R30: bv64 := 0x3b28:bv64 { .label = "15140_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_iter_begin_59);
  ];
  block %aws_hash_iter_begin_63 {.address = 0x3b14; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%aws_hash_iter_begin_7, %aws_hash_iter_begin_61);
  ];
  block %aws_hash_iter_begin_65 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_7: bv64 := load le $mem $R0:bv64 64 { .label = "15124_0$0" };
    $R7: bv64 := Exp14__5_7:bv64 { .label = "15124_1" };
    $R11: bv64 := $R0:bv64 { .label = "15128_0" };
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


proc @aws_hash_iter_begin_harness_15616 () -> ()
  { .name = "aws_hash_iter_begin_harness"; .address = 0x3d00; .returnBlock = "aws_hash_iter_begin_harness_basil_return_1" }
[
  block %aws_hash_iter_begin_harness_entry {.address = 0x3d00; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    var R30_begin_aws_hash_iter_begin_harness_15616: bv64 := $R30:bv64;
    var Cse0__5_616: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "15616_0" };
    store le $stack Cse0__5_616:bv64 $R29:bv64 64 { .label = "15616_1" };
    store le $stack bvadd(Cse0__5_616:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15616_2" };
    $R31: bv64 := Cse0__5_616:bv64 { .label = "15616_3" };
    $R1: bv64 := 0x20:bv64 { .label = "15620_0" };
    $R29: bv64 := $R31:bv64 { .label = "15624_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15628_0" };
    $R30: bv64 := 0x3d14:bv64 { .label = "15632_0" };
    call @ensure_allocated_hash_table_6336 ();
    goto(%aws_hash_iter_begin_harness_61);
  ];
  block %aws_hash_iter_begin_harness_5 {.address = 0x3d8c; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    var Cse0__5_620: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15756_0" };
    store le $stack Cse0__5_620:bv64 $R19:bv64 64 { .label = "15756_1" };
    store le $stack bvadd(Cse0__5_620:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15756_2" };
    $R30: bv64 := 0x3d94:bv64 { .label = "15760_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_begin_harness_15616:bv64) { .comment = "R30 = R30_in" };
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
  block %aws_hash_iter_begin_harness_11 {.address = 0x3d84; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    var Cse0__5_609: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15748_0" };
    store le $stack Cse0__5_609:bv64 $R19:bv64 64 { .label = "15748_1" };
    store le $stack bvadd(Cse0__5_609:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15748_2" };
    $R30: bv64 := 0x3d8c:bv64 { .label = "15752_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_begin_harness_15616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4832 () { .label = "15752_2" };
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
  block %aws_hash_iter_begin_harness_23 {.address = 0x3d7c; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%aws_hash_iter_begin_harness_basil_return_1);
  ];
  block %aws_hash_iter_begin_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_618: bv64 := load le $stack $R31:bv64 64 { .label = "15740_0$0" };
    var Exp18__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15740_1$0" };
    $R29: bv64 := Exp16__5_618:bv64 { .label = "15740_2" };
    $R30: bv64 := Exp18__5_619:bv64 { .label = "15740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "15740_4" };
    goto(%aws_hash_iter_begin_harness_23);
  ];
  block %aws_hash_iter_begin_harness_27 {.address = 0x3d68; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%aws_hash_iter_begin_harness_21, %aws_hash_iter_begin_harness_25);
  ];
  block %aws_hash_iter_begin_harness_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15720_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "15720_1" };
    var Exp16__5_612: bv8 := load le $mem bvadd($R7:bv64, $R0:bv64) 8 { .label = "15724_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_612:bv8)) { .label = "15724_1" };
    var Exp11__5_613: bv8 := load le $stack bvadd($R31:bv64, 0x38:bv64) 8 { .label = "15728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_613:bv8)) { .label = "15728_1" };
    var Cse2__5_614: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15732_0" };
    var Cse0__5_615: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_615:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_614:bv32)), 0x1:bv64))) { .label = "15732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_615:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_614:bv32)), 0x1:bv64))) { .label = "15732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_615:bv32, 0x1:bv32), 0x0:bv32) { .label = "15732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_615:bv32, 0x1:bv32)) { .label = "15732_5" };
    goto(%aws_hash_iter_begin_harness_27);
  ];
  block %aws_hash_iter_begin_harness_31 {.address = 0x3d64; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%aws_hash_iter_begin_harness_19, %aws_hash_iter_begin_harness_29);
  ];
  block %aws_hash_iter_begin_harness_33 {.address = 0x3d5c; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%aws_hash_iter_begin_harness_31);
  ];
  block %aws_hash_iter_begin_harness_35 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    $R0: bv64 := $R7:bv64 { .label = "15708_0" };
    $R30: bv64 := 0x3d64:bv64 { .label = "15712_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_iter_begin_harness_33);
  ];
  block %aws_hash_iter_begin_harness_37 {.address = 0x3d54; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%aws_hash_iter_begin_harness_17, %aws_hash_iter_begin_harness_35);
  ];
  block %aws_hash_iter_begin_harness_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15700_0$0" };
    $R7: bv64 := Exp14__5_608:bv64 { .label = "15700_1" };
    goto(%aws_hash_iter_begin_harness_37);
  ];
  block %aws_hash_iter_begin_harness_41 {.address = 0x3d48; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%aws_hash_iter_begin_harness_15, %aws_hash_iter_begin_harness_39);
  ];
  block %aws_hash_iter_begin_harness_43 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_610: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "15688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_610:bv32) { .label = "15688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15692_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15692_1" };
    $ZF: bv1 := bvcomp(bvconcat(extract(32, 2, $R0:bv64), zero_extend(1, extract(1, 0, $R0:bv64))), 0x0:bv32) { .label = "15692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15692_3" };
    goto(%aws_hash_iter_begin_harness_41);
  ];
  block %aws_hash_iter_begin_harness_45 {.address = 0x3d44; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%aws_hash_iter_begin_harness_13, %aws_hash_iter_begin_harness_43);
  ];
  block %aws_hash_iter_begin_harness_47 {.address = 0x3d3c; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15676_0" };
    $R30: bv64 := 0x3d44:bv64 { .label = "15680_0" };
    call @aws_hash_iter_is_valid_14464 ();
    goto(%aws_hash_iter_begin_harness_45);
  ];
  block %aws_hash_iter_begin_harness_49 {.address = 0x3d30; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    $R8: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15664_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15668_0" };
    $R30: bv64 := 0x3d3c:bv64 { .label = "15672_0" };
    call @aws_hash_iter_begin_15112 ();
    goto(%aws_hash_iter_begin_harness_47);
  ];
  block %aws_hash_iter_begin_harness_51 {.address = 0x3d24; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%aws_hash_iter_begin_harness_49);
  ];
  block %aws_hash_iter_begin_harness_53 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15652_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15656_0" };
    $R30: bv64 := 0x3d30:bv64 { .label = "15660_0" };
    call @save_byte_from_hash_table_9648 ();
    goto(%aws_hash_iter_begin_harness_51);
  ];
  block %aws_hash_iter_begin_harness_55 {.address = 0x3d20; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%aws_hash_iter_begin_harness_9, %aws_hash_iter_begin_harness_53);
  ];
  block %aws_hash_iter_begin_harness_57 {.address = 0x3d1c; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%aws_hash_iter_begin_harness_55);
  ];
  block %aws_hash_iter_begin_harness_59 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3d20:bv64 { .label = "15644_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_iter_begin_harness_57);
  ];
  block %aws_hash_iter_begin_harness_61 {.address = 0x3d14; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15636_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "15636_1" };
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
      { .name = "_IO_stdin_used"; .address = 0x3ed0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5580; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5584; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200a0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3fa0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x136c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x13e0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x13c4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x13a8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1390; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1380; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e00; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2280; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x22e0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x23b0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2440; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x24c0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2324; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x2200; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x252c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1320; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1da0; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3da0; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1720; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x14a0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1480; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x16a8; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2788;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x2808; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x2908; .size = 0x140 };
      { .name = "aws_hash_iter_begin"; .address = 0x3b08; .size = 0x720 };
      { .name = "aws_hash_iter_begin_harness"; .address = 0x3d00; .size = 0x4a0 };
      { .name = "aws_hash_iter_delete"; .address = 0x3a44; .size = 0x620 };
      { .name = "aws_hash_iter_done"; .address = 0x3940; .size = 0x260 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x3880; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x398c; .size = 0x5c0 };
      { .name = "aws_hash_ptr"; .address = 0x28c0; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x2864; .size = 0x2c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x3440; .size = 0x2c0 };
      { .name = "aws_hash_table_clear"; .address = 0x3360; .size = 0x6a0 };
      { .name = "aws_hash_table_create"; .address = 0x2ccc; .size = 0x1660 };
      { .name = "aws_hash_table_eq"; .address = 0x3710; .size = 0xb80 };
      { .name = "aws_hash_table_find"; .address = 0x34a0; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3bec; .size = 0x5a0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x27c0; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x19ac; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x3260; .size = 0x7c0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x3168; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x3200; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x2fa0; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x35a0; .size = 0xb80 };
      { .name = "aws_hash_table_remove_element"; .address = 0x3190; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x27e0; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x2740; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1dc0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ee0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1e30; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x214c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x2124; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1840; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x2930; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x2720; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2760; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1be8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x1c2c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1c48; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1c60; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1ce0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1d28; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2640; .size = 0x140 };
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
      { .name = "hash_table_state_is_valid"; .address = 0x2948; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x3ca0; .size = 0x2a0 };
      { .name = "main"; .address = 0xac0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1360; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1400; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x1308; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2690; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x26e0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1410; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1420; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1430; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1440; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1450; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1460; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1470; .size = 0x80 };
      { .name = "reach_error"; .address = 0x12e0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2360; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x25b0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2668; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x26a8; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x26c0;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x2700; .size = 0xa0 }
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
    .size = 0x33f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61bfXhU1Zl/773zlUwgkQlEwJIZYCtBn5VWCWQxzZ0JFMS2dmFq+9RuM0m00qXdFXG3pVgzARRkdltHsbT4";
      "rAl+tMx086wfYWvsKglgpNV9FmHB7T51nZmAAadbgQTIzSTM/t5z7k1mhuBq2z/uc3PuPef9Ou/H77x3MrpxX2xUo+gPSmgH";
      "UXjV6MaePd1aw/FKr3bso1wNc7Vjn6DwkVm4TmoUT2q6kZpD0fdAM0F0hn633NDwzobr+Wx255u4xPNTyw2dqPNgNlvxYfxI";
      "oUcorEYV3H241xGlu4mCSdDw/Xa50QgaZzQlTmrlcaZTON9H9MbskZaj/pLWiG/E/1gP5qewNnBmudEk1qpja0c3vipsMeAm";
      "w4P1oU2BGl2hRULexHIjjPmC/mLd2AQ9foPLC5uFNqk1A27dGN24/zLb/Rb6fZj9Rk37W3bn8Yl3dq565tgv7+Xny0nv+gau";
      "frK5+0lxn9Kc898jh7vSpp/rdlGQymhR3QI6e4uNgnaXvsG3gN6ylegbntFtbnu5vmELudyuMn2D3W93P4t1Dpu+wXVQ/24/";
      "2W91+B3uXnK6e+95beWDZHdvIcetW9b0ruwlnmu79dnQwZV4hjn2W3v111bimZjzOs+9qZfHt27D+p/ec3Aly+AayQZ9Nnqr";
      "7no6uwZ7hPu6X02hIOv2WaIuPOtiHW079CqW8zXQcRzUX7IpNsnjTyjLqRxZWC6W5VAmG7RhL7d8cUl0y1cavwvfKZu7Z24k";
      "TJXH7VfrNcJ25XpNUZle8+zNZauf8cKG1+g1f9Zodxd59Zot4GWfy3fYdJ5e46otW2332d2u6/WaeY0uyInnLqyVdhbvHT6H";
      "21UCmgf1xSw7z+sl15/U7vOGx3XdMyh1XTNo6vocdF3RuFjouk3qqkDe3pDiVqBDr447dOr14g4de+FjCnR2NeIOm7j8uMMm";
      "Lh/usItLwR369PN66NrP66FrP9YT6TVOyOVQHCvplm2eXqJb+8mxsjv4kKcff7sU58rENVs9LoWw166V5M+Zc8/4nP4VPMcp";
      "5/i2edh/eF6eD7FuiQl0M2WCLBtYlncQf2N6Ig6EfhwnvFeIk3m6y60Qj51uJ2LjWt3pPsxrLN0xV+hcMOd1nuPSu5ge2fQq";
      "ngP53T14Dt5d9DWawvxfMcf87mVeAxvy2Jq/V9LZkPvsOX5GehXT4JiHvdw/Zzo5fH5m8vdhTqEM7fzO3Mvc57sk/w2Fz3eY";
      "cvG4N2ftv5rzfezPyCWf1B3u5wvyGecrlc4c4VxVR2r6lIq4d9HZAPK9z7tp16y5+ij7ps/mj/tcuMpweXHpuML++BwbRbVy";
      "Mlqo+clL7gdm7dc2PNlAWjqwoHWXukWL5dYk/fCSY60Yw1ZR0imqwBfwfsoQZGI5EqgDVi79i0tSzrGcvlqJDeD9IPK95qYd";
      "YeT10AP/+US3QnsbHyh/gs5kH+Xa4oL8Sa08ntA88YHV/hjndA9o8d/gdcTK8RPJMvVSdmc5rnz7SP7JUjJOFqPGgm+yVDcs";
      "fqeI8+P+PSz72VH2lXEeCmjxvBbMW6HxvFfG6hPr8rRCnX0VZPwH6KImLkpW6IaQW9SiA3tOgx7/LWkeEDQPYi7q2CJrzuFi";
      "Kuc1vx/N7sxkJf/cGsZ21YgOQ7/DzJtwb/beHPWFbo5S4uaoOiO8qh9rQ6iNflydoGfVtLOoj6jx1VZd42dvjubbp/D9iWyh";
      "/eTz/8Hzwlp5pfpZSUo6UdE2Y8LnO+Vz8rZ9teDdzxOL8tdY9On+nif4eSXR2YQTc67A/9s5uvN4XcH47wrGrQXjBwvG3/x/";
      "3jfmjMnF+9mzR+i4tW1GoXzI2YbEMYrAUDyXbVSIewaA4ZbARypJPycwFuaHinXDR227GieTocAfmcch+O0y3ncH1uRgn+Bo";
      "4f69khN/FGcZznvIYDlCKo3FwRr49yB8muPgBpNuFeQ4jzXX4t6mTk3XIzbbVEpruDc6WKapkaYARf0jbYfkmCKhJuiKcQjj";
      "8x72/fJIaApkFLEsY+C6HBlzY4rzVxNos5xJtxorAt+kOxCrJ+UNjsGYQkHm0QjZArABYjnItiHktwZ+D5tYccV8PgWfLRtl";
      "v823AeuZKpI2FlgUtgjAvk2wbxj6qCPvHgoLPd49xDJVgU/KqcaOYU0KOnkVqt40RTc43hsgRxHej+erA3veQBy3Qn9eW5/N";
      "Bj8YGY8d5KvL/KRw/38JPgryQDtis7Fgf0OqPuYDnLsOgnYSawrnHRmRNh7jW8Ky9expgUzqI/7hK/FGXTJCnJNh11bcQ9Cz";
      "XaW9lu+yz+TysWTZBhvsBk/e60jRuP96sYZg28J18TH5XsmrD+fvUGMXIMd20GiBr/XBH969RDH2w4Q2Lf44cq4HtrH8Z5Bl";
      "VsNHNoHeegdFw+BTbiNjn+pJ+2D7noCoDUb3ZOmD5+8IjPnhwzn7oj0i7dNAtrTXWz9MJUtjKeSjFi+d9T6iD3NuQq4sLjxf";
      "XGY/L0WBFXaG9lM0hjvy9SPkLbnMbhPFJ+uSRD25Fbqzb3FcbtZkPOgazj7w80ryvJ+ETRIDygv6l5Ln2EaHFI5HT8R35vtH";
      "vbryfADj3H1ZAj3ZLp7y/DicqIYuHZm4flrylZt7O5DNngnDF9ern4o2qm27FBcZk8x38nnbLk+JxW//njxfAy0P4iA0AzkR";
      "+8nxOBlrG6fpBsvM8rO80DcSmkwRUfsXSNuJGmDmzeli/17Ni226epym4ZI02Y63fESatg/R/yToVX6Ont9m5ihaCptZsQj6";
      "yUx2J9voDVd+/vaVte1q/QLFHlM9kQSwTUuAanLt0p/J14Np/NrFOZfSD1+BV6/J67mPyevNzOX6Md08Gy7lWiv5/LPJ50cf";
      "k88LGSu+8/XaAToe+HEb4pP3RBU6qSKXRbFGWbN+cSvRwlxabXhuYwxgYRSiver9yhMa1jJWnafIM+7DmWzFRD79Q6z/AdM2";
      "7bcCvP4+IzEr09uakXnAynH5uOXVy2rHatfHw6/NmY+GX++CHHdOsD+5+eUml8SwApfCP+ZZtcfMLXomF3NKXreBpirkUyfA";
      "sRTfjXjhvPMJ18Q4dlHmchw7xZWPY2e5JI69OZOPY9muls9IDGdiwxz7WjVYvlfTPbDhbhUyAbMPOZELS0XNXWTZ+JDQWYnb";
      "MxL35trUd/n5ZMwOkzKF+UKJW7KxXK02CsKmZ/mMsvRqfRi5Ihh6YP8TCdS/406553l7rY3v9fvDyLGQJddvryRP4ZwJzlRH";
      "LsKGyWGW91+EvIl6WzShqbHEZi2adXfXJmaSkSgNT0mVTo6l7LhrzqqsJ1ybLe2uPVFRGnuvsiyWrQjXJpxaR6rU1nGiwt7x";
      "XqWjo2cSdTItmYPDR8pxpZSh6novXQWMta6jCLZttkXVQX2I62ngGmCHM99/NIBrh6pGWlQlDTsEx/qDqHcfNldBDS4vps6H";
      "YD+9WO4h57UVbt7D8vgOtlsRdZ6AH3KfsgyAcffNFEUtezQ5h4yfok7MxphppjD2YdyMM+tB1HTfNXLeFlIiLeRJh7AfqTv0";
      "rpNzdCM1mq32Q6fkHdSFvVr3rdFssP9a3XjvUNOQ10nBgE5XpfAOuHHdtx3wN/BguhbfpGaPM6+J+CRHskG5h2+JPWy/kBX0";
      "mNY/sm/CvmwPtkuhTeqwPnwxG2S7vYA9PmHO3XyoeagZc5vFPE3M8w9kg8EL2b3jueOtK/oVzxE+0+2L/ILvkJ/pf3FY9Hs7";
      "GdcBT3Zyv5ZjZ9Ww7PtaOfCzw/k4OWGDL2OegnON3ybX67jfh9o+h7GIeS7eA335DDyZ91exckd5fD7oIZd0Ctwj5V+Vizsm";
      "iIspudjkPiFneXwe6CAmjQ9kT8boyWT3zhzOyZGo3Sx3H+NDnA3reMw1AjmmjWgtan4Q+3J2LuLZdrX+vUZx3pc8+rYqsRRk";
      "/8ABXA+5T7zd8kLfVn+MzxKB8NJhPmM1rQkt9uLCs7X6pWzwGuCDjDHOn2mD7jDO3kFpz1di8JcpImYjSix5A3W9Dfp9ET/+";
      "1tnf0qcxNwSayDlrc+Wxg/YJIz//111GX+avhFOJ9bDcTn+Mc9Gv8F4HTeTDhVZuOYt8d5jpmfpz3342bOjz6jW0pmkx1q0d";
      "p2vW1oL6w2s5F84t0FHIYNqvzbQf2w4YWeCtmKmj7qUaS78OIYuSxnkiaMkURszaINMcXG2o5QrGGnxtLq4WYPFWVfTVjbm4";
      "9mGsYGzDWdpXwvORs+F/9cAD4ttDGeNHKW8YeaceNP1C12ahawL7Z+kZt/QEDW+OPMT8sW4u/QH8bR+d//Yx/nS2z/Rb6bPa";
      "2hD38DC+E/7Ke8by+IQ8fzi/v8lIP0iZvPrAC2fBtV5N8gKN7/G+MK/Zgpea9qtyL2bb5LgHvDXYYbbLfM9j2GF2ifkesqrY";
      "A28Zn4spXehbn8/IHJPC2SWAs4s4d/E5oJz1UNOHwI/xOfLlUZXPMTmxO1HcKg7ZH/DC55jfNzkXASuw33lz/G6iGltsxpkK";
      "/l5cAbFGr2mYICYqMzKH8rcr9pfUzrYZgTKcB71tX82dNzUz3of7tX28N1Rq4suJ+mKck1tNuuP9ILNnlBH9u87Xc2iNDF/W";
      "v+vMXTNY8N4P3fkd/Cfqg+4Wb6/Zx9fN95ZtrPfcDx/DZ1wHOH/nYMb4UHZn7nkW9nmOTiw3RD/aHRb9aOT4I7y/xO+oNtqF";
      "NW8OT9xftPoifH7LO2PDLhwDqpkjNOz1bD7P5+i8cyindkE+xE+ncuzJVSxn44qf3pu8jrp2X/XQKr/7+Xs5H68dkj2Tvqcp";
      "mnoReQz4TTX42bIqgXPDStzynfDQOGYUdBELKnBAQNdrUgotVMGnr5miTeCTmkldT4EP2zEAXqlK6kqtp2gaNBLO+iq2lTdM";
      "cab710Pj/Q9FkfZieRLAvN1PbVrV/bfP3puA3N3BXatYxu6pGEP2BHi9PSRlZRlZ1lxbWH56+5CI93W5WPvzQ1f2Q2t9GDVe";
      "RTzyfu9HnUf8x1rMGEwid3C+UMrqY/Wi56a9f7KC8wnyImL+va0ytyy92i/m4mwUfBcyPIPcwmOdceNcfTTZr73QM9p/7jN0";
      "95PkBV6Y88AsnZYOU7h+OAl6wCfzLblYjtwx78Up+ONpYPRcfzzM34I1qnai9lYqRRKjKpB7uj7cjr+bHDowXRGwuiuuU93x";
      "fo3m877v5x65QtW87wnNOd/yZx47BWbhbwPO+fzsE/DdkYuF/vvyGGa6EfhR9q9s8YvNWuyipsWNtbaYzcv9ENv2ZocnAnx3";
      "9Hu6grynRWbQjEjzAvi1E7hquOXoeeg0BF1qEDeZ68jIQE8P8PAOnLHLS8sjD35aN+5S7W88S7bt+2h6+mnsRY2Touu16RGm";
      "fxfoM51nwaMdPOyaPTJDo8jT4FEP323RtPRu4OAw6CW1qXEqpYg6j/W+Oh7Pih7RIuZlA36eiN9TwL2Z63h+eNUwMNnt8LPf";
      "qON9tYvN9TFj7VJguF5hQ57LuO88sBvrxOvOXfb96pXY+9A5bX476ocNqlBfvsY9NCdVxxzU2TRdj/0efv95n264cnp/fCWo";
      "KEI0abuGunEn9K6fpEXuWsB87W/sgy/yOypbPsy1ZAtswj6xVLFFttG2XXeXLYu9fhXFXisio+lqe+ybC8jAOSp+N569hz28";
      "C89fg45O7Otp4OmTkL0ff/fhntCK4zeyz6lUrfsF3fQB+Jk+VfSjI/ok1DHJL62K86prLKe4hC3Gx1uRe75xkWOzY8yXrD7o";
      "edhF+pIqfMmAT3HvjH3Xw3tWTtVf8gDXq/xsatwL3+Y6X17etuvO2bpRp9HZoaNqdAv8g7Sf7ErUkbHFZov8BLa6c7ItEmZb";
      "XUWdfCbzllLwhKZF+/rUaAq0rLPtco6RUrqJ+3XQ7Xm1jIKNs2RfLVBMwf8GbwPn0q99R+/4eou/Y2RJuPbSzHDtyMzu2q97";
      "umtrB6gjuQjzM0qHb/LQL3xDLUcT2vT4W8hH+mRamNiK2AQm8AMTcG5yTZI4QIWMAeCAxKK2XYl6MgIlsONmxkKw33IyJgEv";
      "c7x4S6gzs94eW12vREfmaNGRJd21yXo1uiSjd8zE3Nqsv+Oab1HHrPuUjnrg1MqycO0BYKhpiK2NHD9NFOXYYB9pKtaNTcgp";
      "d07TY1sqKKZms51zyynGMcJzZ7sI+T98JHkjGbzui7AN00zeCAwEGhowV2K5bvwX4qIbcc1/i546/63NiA9eyO4EuDEy65fF";
      "THtGbZAj2SxtmISeoRk4f0L+8y0425d+ITa4kQwv8lGqtCiWqgdegQy8L/x948t8TgIv/h1Mso6xjDhLrbo8Jo8KX9s0j/Pg";
      "VLGvHZfgP2ec1d560dePJBrI+A7Ta4Avca8UdNLw9WwzGa24B+3hI2uzE/fY+PzGccH78OKF3O87L4v6cWK17O+wX/+INu/i";
      "XNenTYunmpWxXszFmWRcxH5+hmNfo4UnkKO7Vb1r8AbYSaWF3Fe+oDJW9AhM0MPfKCDviduoi/3+xG16V89k3diNZ2Hk+9zn";
      "j93Oe2ibf3GmnvMdQOYpG2Q3zG/Yp8C/38xFS2Af2LpamQ6bYf+KEecNijO9zUnBIsS5147cY8Z5FrGw30HidyDKdN4fV/w6";
      "Xu+g6n4qfoP79aEvPX6uf6T+sf776Yk60Kmy4yyBnJbkvgNyrNemCHqazNd7y+EXs/Gs3+aMqJPUiHOSM7Ly+mUxfQFjcmAM";
      "rEkgZ71/vT3GMus2dWz907BBEjbeTNp2Pjf0IO8nQIffV95vj1UukDKqlwS2raapbFdnejNxrnLGrXobQozWXRj/TsJ4lbGa";
      "7Lv17Dknv5mvGq/P4zgM54lOJ+ZyfV6usv87xfeNk6PAL4gZ1OVqnGfE892856r4Rtr5Dt7zty+z5zjWN6iFLNdcmBg/MjZj";
      "G/hw5z0UuBF5twr8HxY8iuKvgy5/u8NeGTwuUsjYPyow9qJPCmwkddDy/Pel8ZzsQZw5JZ8k6tIBXM84+FsDxRPANN3ANGzz";
      "Po8WOznTFutHDc8iT3DOTRyg6OPI8efh0yEbLUzBp61vOA1mLzGA/QuYOW+TKveBc91R4A6cSztHPvB3XLoY6MhWdtda+Yy/";
      "aXA+e2RU9Fuq2bdRB+bzt9fRjYeEPh+Ab2HMIt8b4jcT3HeB7/Odn53B3wfO5+r/b3k1iWM0YafOqbAr16fH7WzbqfF72LZ2";
      "qm5HTD41Df4BHPliQIlyf1HFnvB3WuCszt24N4q+EOequuO7J5tjhxzz2h0OmZMbqDy9AvmU7dIOWowF2T4RyIe8YOxDniTQ";
      "/EtT9/zYPih0fw66t4NHeya79/fQ7R/OX7m/rqvc86I4+zfwY+cS9kP4C+fKV03/ZJyr4J0POZ1xdvi87E/lnoXW59nvl3n2";
      "0538/VI3+HvmAHzngvmbGOZRyb6IfHETnh+3WzV92lhNt6OmN8/m2Na2N9s0gXeaJ2uREOK9W+UzpD2Ne7BvjoL6PS3OPUCm";
      "y7/9vF3qsnDgWv6eqxuPqdJ2ao7fCKwmbPea0KMRtuMe8SDs1iTqxjRB7yT8exbWnfTUx9pHnNWMq4A/I+9j3jLUiLdx//R5";
      "63zzcr7/AMt0F0sbsP+sx98X+buvwL6aoP8O6np7EVW/7bJsUJFnA8Y1lcA1g6gpzyAH7lB/vIsxzY9zME074gX4L51AXPU1";
      "sz0q8uwxZVTg3YUXb9BF7cTfXcewJuHQY+0OiiUxn+duvCR9jf3hFyPmWSHHVlxfrTrC8xBDXd2XsnunwHay1ko6J68l4y2s";
      "Pwn7hzPO6grU3O+oFZEkbNVoxkTCjIlG+KtPEbKIsUXjK5DlHdPG+0SPVz5fheds82ODnMOkvdnWVCzzL9ucbf06/Irx5JDw";
      "N2d884isT1PxfA94HxKx7IrjoG3cj3fTcZbSEdOL+TnO5VwHGfM1os4lcEaEr3byvnKMP+YojwyUeCIhnBmAiTsb5wOvwO6c";
      "G+oQO0nY2afJuAn9ufzOyzXc6rvp3PvR6o6jzle/rsockBB9ofL0PK5dkPfLkKlbo0W58fsScjXLy3I8Pij3KgTM9jnWLeus";
      "Zl9PXMp2rmCfuuQUe5e7frq5j8Cj8405bKvx/WS7Me3TsC3TaR/JdlbzbxxGJJ1z4rfT1Ml96Vbc55E8N6/QuDbuQ00mcd7k";
      "/ZiHdQrsmeB8UibnqVNl32sF/75knt7VYKN1HL8NLloXwrNNRAuTJdLmVzoX89+pEkmnKCtzJWMFxghsWz53s5zJEmnzuYv9";
      "LzOt/81av8/bFzsNOVnGf8c+oWZW+6p08c2EewR13511L3wxOPtB7osrQo7xvrWU5cvYg+pBiREsWi9nZT3wKrC/Tfrhz2yy";
      "1p/kvpYNfKL+GOMY/s1FSmXspESSJUqEv8fZgX0CjItCqFXQ7TRk4P5PM/aWcU6iBLjLtizmfZBisychd8Me3irq4rr+RFbW";
      "eUu+ulHGfkXxuZhXhzmPZYVvLKqC3K5B2d+pMnv27EcK9qIOe+C3y2/vW/k385CX838514YZsr5VMX4pzq9frVY9Kx6PZf6O";
      "wbq1ToZuyJXfQO5p3C779vz9hPeuSZHYkXMR/84rNJ918cTXyN/rV+d+M4Rd3mqaQgbn5SHk2bcHWAdZZ7od0tZpyH23Q9r7";
      "YdibEOeVNrqN+0e/g09mN7feXDlCHacRY1nkJsZIqbCosXnna+4pz9For4/xJvaiTlHSjfCz9+spmnYzjiqOn/6ZGmPMDt+t";
      "5h6LODfgXRLPE0tYj+J4telbf7VO72jY4O/4p3XU0bZB6bBqDWNfpsn7qpYA44JG6odKjGv2Puj4pNBRYrFTmpJzRlbNc4MS";
      "38e2wruZvL/Yr8RavYt7YCn2WfhxK3+v3bxM2N3qf/fIXrvAisk5nK9Q49S649j3+S+Sa5FH1H8legtonhbnfolD1mO8Gj7E";
      "mCP3vGVhrkch87oBGRO5/W7ea/5mb/W5cXZ4/inEEvewP+pvbfPxy0sxxSb7h4mnsbfw6USFrH/ujDhHVScPyHc+4Ei2Hf99";
      "n2mrw/wbV9W0FWy0G7L1Y/3dJi4fZuzJNoCeyTWhxYk+vYa/Lcj4l7ryXtwOffl+08DE+PwLBbgr9z2ZveWJ/vflI74/8ke+";
      "/2P5f6z3/wdor5rG9DMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3eb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3ed0;
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
    .address = 0x3fa8;
    .size = 0x3fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTIVAUYRQA4HVARUVFxZmdkUC4QCQQdkaCgXDBQDBcJBCIBMKFG4dAIBgMhg0EAuGCwUDYQLhwgRkpKuqp";
      "qKinno6OqDiuevr7/emb3fe//7177/bIpYHL/YEkuZ4kSXo3hPXRJKlxdDBJCk6wx2lWdkKYZZ1LzLnKJpus3Qthl/s8ZMnR";
      "o87fD6HKgovMHoRwm3Nsxzj3mPMwnuPwsSRps8IOZ9jjPJPdEFY4xg1mbLPGLhc4eNy9rHCVM8w5z2bMZxHzuR3z2Yn5LGP+";
      "kPsfymedVaaP/G42mDN5HEIrnuN+PMeRE+pwkmknhLn4zJvs8E58/8ScWLDPwachjJ/UP6ssuMjxZ+owZ4sle7yyp86pJFnh";
      "JNdZZcEFZs9DWOMyd1hyaFjdF/bJVc4ye2kObLwKYZsb3Gfttb2d1i+nmL0J4RobXGLBGxzq2iNztpm+tUeu8DDG39njGXFO";
      "scWr7HGeyfsQGky5xoybrHGHdXZjPgfPqssK91ll2jNfZlzmHHNucSvGP+gnvmefqxwbMS9Os/pRH+zwFtNPIRyw8jmE9Jy5";
      "fRHnxoF72frqXvbYZe2buZ7XFyei382J+aG5smQz+iOEDhd+mscF9Ur7Zf5LXXa5ybXf/hec+6NfzvT163ssORu/y7/y4jNb";
      "TP+5lxnLGGd60dyYMWeNBevsMGfJgv8BAGSXo/wDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x43a8;
    .size = 0x11dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXMUxbVxT9/hgwtuO4Ugak0OCktPLAwMDAwGB/20CIE0hCaVDdxlVRiyJUZXAl1DIwMHigUiR/G5NgK0OG";
      "DAwMUZUhAwNSGdwWagN2MIS2pCVShg4ZGJB+z/3//e/3jTEt0pPNPefed+9999377Ba0P8t3twTr1CXLRWe74Mb/rVi9PylK";
      "N4H+5ksk68SKQ9bFdEjmw3oCWS+TebBGsHKQDai6Lk/Gmm2QEuKNvd28S9ebwjoGx8r02rDmsGxriuLW9NwZMWuR9nZVHS/W";
      "EtYRdJ5YK/i3diIEHOIP6pegg9kqYk3nFCXO2RpTKX4H4UdYB8AvcHiA7UXxtVoEoQw8Zo5BttyAkXyBzASMb6B0YIWh4/1Z";
      "UXyczlV1T8khsb17AMXA84FHORCCrq5MU7ZRSliJmjcM05egIXEJ+d098nUZurPQ9XJ+k3wNchnyVs2mId9ncjXOQEV+BPli";
      "DblbxHlC7uTsU768kKd/rn02hA8An6uDTwCf1v1jeJDD48BjwNs4PMThT4Hfr6O/Bnyyjv4hw0/zz9YgCJE6uBd4uF78wHvr";
      "xQ+8sw4eB95WB38K3FkHXwN+nDsdPwT+NmfOT4CP36rhHRzex3APxQ/8H+DD5vswpFco1WPYqtV/WuPodS03BJLi5yBusttC";
      "9qasWv2Nm7m3dXvkxyI4ZXBmq+2NVW4e+b4KXs8vtWOjnnUAvBv4HbPv/fpexsVjubjQKAhR8D2n2Otm+LTZXlg3c52zR/xx";
      "8JfBn6mOQ0qKKbUrbW7pjYT2l8EXftV7r3l/8ukZcA/wHvP+g3p/pdwVwekFR67e89NK7tT4mmAPvLDZlmwZ0mhkqwOcMjgj";
      "1Ry9FwYcWv8Dz7Z+Ni8Gng+8iWrexxXf1PMHbwa8yWreqJm3Ct46eBGOFyDeTTPvLfm3cWIuyZbr5nq60Iw6Bi9IPEnLfz/r";
      "39Qju4GHN1i9hSo9Mgz58EbtHkUzZRL4wMZ/nylUO4+hI5/0+eSsAEz1sA7+0sb/ny3kv9OGPrFhrnu9B1D+Ohl+n/PlJsuL";
      "nh+KcwS8rt8UZbk6zk+M6Ab4OH1YcegsQScoqjoPxMyV7OVRuT3hEYfthbxfsz5WyKtNjQgJj9xOpD6C1XPJkY0Cm40Dmv/k";
      "zwHkLyBfqr4Lo7X9oVy0tuD+bLI8SppOmHs/9ABf3GS1HtLw6xx+B3h5k9VQiH8LaL5OARe22FtqsFJDDyDv2GJ9ts+8rzr/";
      "gY8Ap7eS8AU3/yHPbbGe9Bk3/yHv3mZ3aIyb/5DHt1lvvavJ6YzddkF4t83ss1wNsf2vcX70gBcpmnNN8mHIJ2vIJyCfLprf";
      "JxTvDC+vujOk9xh4rMhqsq9i7znTq36/rEM+WyVX5x/kc7od6eT7weY4HSeZl+FerqaDCTGo91zaLwzOA3A6q/Yeh3y5KsYA";
      "F+Msw/mc0Z6LkK8Ujb6m1+0t/eaS7RVwjorm2XaLvTkJ3wfeXTL6h3aeXNwCHnqRkvk92c/VsQf4eKn2+VC9+Jj+Uw4fZ/r8";
      "zJwAr1wyZrmev5GqviTR/aNY0uD3vsQMtKj8aMaZdUgJu9wiJW2pZmm+Kd3Yt2B92DD4SPxq5+rebunldpFNUVeUeEQjFpEe";
      "iaTu32E+v4Ntzw7euJZKTr7XfWaflK+2c4JgLStKTutJy2Lmo+yHgUSH/EHySupyYN6TbpcWLj18X+xfvPiobbK8E7GbHHGM";
      "kVzr/ROwNbdn9CA1niD5GFKDmm8i3e3KO0A9f9r/FeaMpZJbUXeQxbICzvEr8/mFGEXi6veQ8U57b6n9H+yBfaOWVFu3mS2y";
      "3wk8DvxIw2csGXf2fCDhks8lnZPc+47O+w64kd8VpaBxfRlbtjmYaJIbk9ZUw7x4j4+W/IuD7/zjxBvtpu4f2Vwi/8A51jjD";
      "GXu2JZCwyc3JplTjPdMzSs15GfzWPzGvuBoK8rVBPx4rpyVEQXOfR389MOtIqeakLZBunG8KL1ivyS0JezRfKPkXrH76PljI";
      "h7Y2pZK/uK1NKVeU7KsVRzrEo01DhTw7ixj2iL5WlBcUR7+W51H112ulZ6TBOX5tvMtU+RB3L58D9/6lKM9r3Dv1/Qd8Bfgq";
      "l0/1TfS1+a1DP8YjfyvKAZfTb7hZ7gHuOVSUZ/yZB7UzTzmkefuX5rolmyPQeXxovANV3/QZRucYA75/aLxNNZt3GcFvl88l";
      "XPikD83eE/Dv/3j6jFgF3vXm5G/WMuQ9b2r/xif8+Ay87b36eO8ZeOQMfPoMfPEM/EUdnP7+BZPU9tncEQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5584;
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
      "H4sIAAAAAAAA/62POw6CUBBFB3+AaCdBEXqWYEVcijuwcSkWlBQWLoBluAhLSxsTjJFndM4rHrXTHA6Xy2Q80TnAHB7hDFah";
      "co43pXKF12/vxzUewBSeybNePoLXgfLRmf2X26H6mLzgYYLvyKf4SX8vEb6EsbhDTW5GC6yVDf0F7sPE7gvc94Xv3mH7YW//";
      "y+g99tMObznE4NTljl/In7jd8+/5ABbQ51wAAgAA"
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
