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

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Cse0__5_1052: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_1052:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_1052:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_1052:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_byte_buf_eq_c_str_ignore_case_harness_15628 () { .label = "3144_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9040 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x2350; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x2350; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    var Cse0__5_318: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9040_0" };
    store le $stack Cse0__5_318:bv64 $R29:bv64 64 { .label = "9040_1" };
    store le $stack bvadd(Cse0__5_318:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9040_2" };
    $R31: bv64 := Cse0__5_318:bv64 { .label = "9040_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9044_0" };
    $R29: bv64 := $R31:bv64 { .label = "9048_0" };
    goto(%aws_byte_buf_is_valid_5, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x2380; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9088_0" };
    var Exp16__5_322: bv64 := load le $stack $R31:bv64 64 { .label = "9092_0$0" };
    var Exp18__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9092_1$0" };
    $R29: bv64 := Exp16__5_322:bv64 { .label = "9092_2" };
    $R30: bv64 := Exp18__5_323:bv64 { .label = "9092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9092_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "9124_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9124_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_17 {.address = 0x239c; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%aws_byte_buf_is_valid_13, %aws_byte_buf_is_valid_15);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_319: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9116_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "9116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9120_3" };
    goto(%aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x2394; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9108_0" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x238c; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_320: bv64 := bvnot($R3:bv64) { .label = "9100_0" };
    var Cse0__5_321: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_321:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_320:bv64)), 0x1:bv128))) { .label = "9100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_321:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_320:bv64)), 0x1:bv128))) { .label = "9100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_321:bv64, 0x1:bv64), 0x0:bv64) { .label = "9100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_321:bv64, 0x1:bv64)) { .label = "9100_5" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9084_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9084_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_35 {.address = 0x2374; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_326: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9076_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "9076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9080_3" };
    goto(%aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 {.address = 0x2370; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x2360; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%aws_byte_buf_is_valid_27, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_324: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9056_0$0" };
    $R2: bv64 := Exp14__5_324:bv64 { .label = "9056_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9060_0" };
    var Exp14__5_325: bv64 := load le $mem $R0:bv64 64 { .label = "9064_0$0" };
    $R3: bv64 := Exp14__5_325:bv64 { .label = "9064_1" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_15840 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3de0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3de0; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    var Cse0__5_799: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15840_0" };
    store le $stack Cse0__5_799:bv64 $R29:bv64 64 { .label = "15840_1" };
    store le $stack bvadd(Cse0__5_799:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15840_2" };
    $R31: bv64 := Cse0__5_799:bv64 { .label = "15840_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15844_0" };
    $R29: bv64 := $R31:bv64 { .label = "15848_0" };
    var Exp16__5_800: bv64 := load le $stack $R31:bv64 64 { .label = "15852_0$0" };
    var Exp18__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15852_1$0" };
    $R29: bv64 := Exp16__5_800:bv64 { .label = "15852_2" };
    $R30: bv64 := Exp18__5_801:bv64 { .label = "15852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15852_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_7936 () -> ()
  { .name = "save_byte_from_array"; .address = 0x1f00; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x1f00; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var R30_begin_save_byte_from_array_7936: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7936_3" };
    var ITESimp_0_758: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7940_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7940_1" };
    $CF: bv1 := ITESimp_0_758:bv1 { .label = "7940_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_758:bv1)) { .label = "7940_3" };
    $NF: bv1 := bvand(ITESimp_0_758:bv1, extract(64, 63, $R2:bv64)) { .label = "7940_4" };
    var ITESimp_0_759: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7944_1" };
    $CF: bv1 := ITESimp_0_759:bv1 { .label = "7944_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_759:bv1)) { .label = "7944_3" };
    $NF: bv1 := bvand(ITESimp_0_759:bv1, extract(64, 63, $R1:bv64)) { .label = "7944_4" };
    goto(%save_byte_from_array_15, %save_byte_from_array_19);
  ];
  block %save_byte_from_array_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1f50:bv64 { .label = "8012_0" };
    assert eq($R30:bv64, R30_begin_save_byte_from_array_7936:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_167);
  ];
  block %save_byte_from_array_7 {.address = 0x1f3c; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_9 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_760: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_760:bv8)) { .label = "7996_1" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8000_0" };
    var Exp16__5_761: bv64 := load le $stack $R31:bv64 64 { .label = "8004_0$0" };
    var Exp18__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8004_1$0" };
    $R29: bv64 := Exp16__5_761:bv64 { .label = "8004_2" };
    $R30: bv64 := Exp18__5_762:bv64 { .label = "8004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8004_4" };
    goto(%save_byte_from_array_7);
  ];
  block %save_byte_from_array_11 {.address = 0x1f28; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7976_0$0" };
    $R2: bv64 := Exp14__5_752:bv64 { .label = "7976_1" };
    var Cse0__5_753: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7980_0" };
    var Exp16__5_754: bv64 := load le $stack Cse0__5_753:bv64 64 { .label = "7980_1$0" };
    var Exp18__5_755: bv64 := load le $stack bvadd(Cse0__5_753:bv64, 0x8:bv64) 64 { .label = "7980_2$0" };
    $R3: bv64 := Exp16__5_754:bv64 { .label = "7980_3" };
    $R1: bv64 := Exp18__5_755:bv64 { .label = "7980_4" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "7984_0" };
    var Cse2__5_756: bv64 := bvnot($R0:bv64) { .label = "7988_0" };
    var Cse0__5_757: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_757:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_756:bv64)), 0x1:bv128))) { .label = "7988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_757:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_756:bv64)), 0x1:bv128))) { .label = "7988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_757:bv64, 0x1:bv64), 0x0:bv64) { .label = "7988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_757:bv64, 0x1:bv64)) { .label = "7988_5" };
    goto(%save_byte_from_array_5, %save_byte_from_array_9);
  ];
  block %save_byte_from_array_13 {.address = 0x1f14; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_750: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7956_0" };
    store le $stack Cse0__5_750:bv64 $R29:bv64 64 { .label = "7956_1" };
    store le $stack bvadd(Cse0__5_750:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7956_2" };
    $R31: bv64 := Cse0__5_750:bv64 { .label = "7956_3" };
    $R29: bv64 := $R31:bv64 { .label = "7960_0" };
    var Cse0__5_751: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7964_0" };
    store le $stack Cse0__5_751:bv64 $R0:bv64 64 { .label = "7964_1" };
    store le $stack bvadd(Cse0__5_751:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7964_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7968_0" };
    $R30: bv64 := 0x1f28:bv64 { .label = "7972_0" };
    call @__VERIFIER_nondet_ulong_15840 ();
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 {.address = 0x1f10; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%save_byte_from_array_17);
  ];
  block %_inlineret_3 [
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %FUN_bb0_entry_167 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_168);
  ];
  block %FUN_bb0_basil_return_1_168 [
    goto(%_inlineret_3);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_c_str_is_allocated_5952 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0x1740; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0x1740; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var R30_begin_ensure_c_str_is_allocated_5952: bv64 := $R30:bv64;
    var Cse0__5_972: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5952_0" };
    store le $stack Cse0__5_972:bv64 $R29:bv64 64 { .label = "5952_1" };
    store le $stack bvadd(Cse0__5_972:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5952_2" };
    $R31: bv64 := Cse0__5_972:bv64 { .label = "5952_3" };
    $R29: bv64 := $R31:bv64 { .label = "5956_0" };
    var Cse0__5_973: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5960_0" };
    store le $stack Cse0__5_973:bv64 $R19:bv64 64 { .label = "5960_1" };
    store le $stack bvadd(Cse0__5_973:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5960_2" };
    $R20: bv64 := $R0:bv64 { .label = "5964_0" };
    $R30: bv64 := 0x1754:bv64 { .label = "5968_0" };
    call @__VERIFIER_nondet_ulong_15840 ();
    goto(%ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0x1784; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    $R30: bv64 := 0x1788:bv64 { .label = "6020_0" };
    assert eq($R30:bv64, R30_begin_ensure_c_str_is_allocated_5952:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_265);
  ];
  block %ensure_c_str_is_allocated_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_c_str_is_allocated_3);
  ];
  block %ensure_c_str_is_allocated_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_c_str_is_allocated_3);
  ];
  block %ensure_c_str_is_allocated_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%ensure_c_str_is_allocated_3);
  ];
  block %ensure_c_str_is_allocated_11 {.address = 0x1778; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%ensure_c_str_is_allocated_basil_return_1);
  ];
  block %ensure_c_str_is_allocated_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Cse0__5_963: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6008_0" };
    var Exp16__5_964: bv64 := load le $stack Cse0__5_963:bv64 64 { .label = "6008_1$0" };
    var Exp18__5_965: bv64 := load le $stack bvadd(Cse0__5_963:bv64, 0x8:bv64) 64 { .label = "6008_2$0" };
    $R19: bv64 := Exp16__5_964:bv64 { .label = "6008_3" };
    $R20: bv64 := Exp18__5_965:bv64 { .label = "6008_4" };
    var Exp16__5_966: bv64 := load le $stack $R31:bv64 64 { .label = "6012_0$0" };
    var Exp18__5_967: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6012_1$0" };
    $R29: bv64 := Exp16__5_966:bv64 { .label = "6012_2" };
    $R30: bv64 := Exp18__5_967:bv64 { .label = "6012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6012_4" };
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0x1770; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Exp16__5_962: bv8 := load le $mem bvadd($R0:bv64, $R19:bv64) 8 { .label = "6000_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_962:bv8)) { .label = "6000_1" };
    goto(%ensure_c_str_is_allocated_9, %ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0x176c; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1770:bv64 { .label = "5996_0" };
    goto(%FUN_b50_entry_79);
  ];
  block %ensure_c_str_is_allocated_21 {.address = 0x1760; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_19);
  ];
  block %ensure_c_str_is_allocated_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x7fffffffffffff:bv64 { .label = "5984_0" };
    var Cse2__5_968: bv64 := bvnot($R2:bv64) { .label = "5988_0" };
    var Cse0__5_969: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "5988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_969:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_968:bv64)), 0x1:bv128))) { .label = "5988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_969:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_968:bv64)), 0x1:bv128))) { .label = "5988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_969:bv64, 0x1:bv64), 0x0:bv64) { .label = "5988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_969:bv64, 0x1:bv64)) { .label = "5988_5" };
    goto(%ensure_c_str_is_allocated_21);
  ];
  block %ensure_c_str_is_allocated_25 {.address = 0x1754; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    $R19: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "5972_0" };
    var Cse2__5_970: bv64 := bvnot($R19:bv64) { .label = "5976_0" };
    var Cse0__5_971: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "5976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_971:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_970:bv64)), 0x1:bv128))) { .label = "5976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_971:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_970:bv64)), 0x1:bv128))) { .label = "5976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_971:bv64, 0x1:bv64), 0x0:bv64) { .label = "5976_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_971:bv64, 0x1:bv64)) { .label = "5976_5" };
    goto(%ensure_c_str_is_allocated_5, %ensure_c_str_is_allocated_23);
  ];
  block %_inlineret_3 [
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %FUN_b50_entry_79 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_80);
  ];
  block %FUN_b50_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%ensure_c_str_is_allocated_basil_return_1);
  ];
  block %FUN_bb0_entry_265 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_266);
  ];
  block %FUN_bb0_basil_return_1_266 [
    goto(%_inlineret_4);
  ];
  block %ensure_c_str_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3872 () -> ()
  { .name = "reach_error"; .address = 0xf20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf20; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var R30_begin_reach_error_3872: bv64 := $R30:bv64;
    var Cse0__5_532: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_532:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_532:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_532:bv64 { .label = "3872_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3876_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3880_0" };
    $R29: bv64 := $R31:bv64 { .label = "3884_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3888_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xeb8:bv64) { .label = "3892_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xec8:bv64) { .label = "3896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xef8:bv64) { .label = "3900_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c00_entry_65 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_66);
  ];
  block %FUN_c00_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_c_str_ignore_case_10752 () -> ()
  { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2a00; .returnBlock = "aws_array_eq_c_str_ignore_case_basil_return_1" }
[
  block %aws_array_eq_c_str_ignore_case_entry {.address = 0x2a00; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    var R30_begin_aws_array_eq_c_str_ignore_case_10752: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "10752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10752_3" };
    var ITESimp_0_662: bv1 := $ZF:bv1 { .label = "10756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10756_1" };
    $CF: bv1 := ITESimp_0_662:bv1 { .label = "10756_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_662:bv1)) { .label = "10756_3" };
    $NF: bv1 := bvand(ITESimp_0_662:bv1, extract(64, 63, $R1:bv64)) { .label = "10756_4" };
    goto(%aws_array_eq_c_str_ignore_case_5, %aws_array_eq_c_str_ignore_case_49);
  ];
  block %aws_array_eq_c_str_ignore_case_3 {.address = 0x2a64; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Cse0__5_664: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10852_0" };
    store le $stack Cse0__5_664:bv64 $R29:bv64 64 { .label = "10852_1" };
    store le $stack bvadd(Cse0__5_664:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10852_2" };
    $R31: bv64 := Cse0__5_664:bv64 { .label = "10852_3" };
    $R29: bv64 := $R31:bv64 { .label = "10856_0" };
    $R30: bv64 := 0x2a70:bv64 { .label = "10860_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_ignore_case_10752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_135);
  ];
  block %aws_array_eq_c_str_ignore_case_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_3);
  ];
  block %aws_array_eq_c_str_ignore_case_7 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_ignore_case_3);
  ];
  block %aws_array_eq_c_str_ignore_case_9 [
    goto(%aws_array_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_c_str_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10844_0" };
    goto(%aws_array_eq_c_str_ignore_case_9);
  ];
  block %aws_array_eq_c_str_ignore_case_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10844_0" };
    goto(%aws_array_eq_c_str_ignore_case_9);
  ];
  block %aws_array_eq_c_str_ignore_case_15 {.address = 0x2a54; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    var Exp16__5_663: bv8 := load le $mem bvadd($R2:bv64, $R1:bv64) 8 { .label = "10836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_663:bv8)) { .label = "10836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10840_3" };
    goto(%aws_array_eq_c_str_ignore_case_11, %aws_array_eq_c_str_ignore_case_13);
  ];
  block %aws_array_eq_c_str_ignore_case_17 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_ignore_case_15);
  ];
  block %aws_array_eq_c_str_ignore_case_19 {.address = 0x2a4c; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10828_0" };
    goto(%aws_array_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_c_str_ignore_case_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_19);
  ];
  block %aws_array_eq_c_str_ignore_case_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_ignore_case_15);
  ];
  block %aws_array_eq_c_str_ignore_case_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_37);
  ];
  block %aws_array_eq_c_str_ignore_case_27 {.address = 0x2a38; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%aws_array_eq_c_str_ignore_case_23, %aws_array_eq_c_str_ignore_case_25);
  ];
  block %aws_array_eq_c_str_ignore_case_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "10808_0" };
    var Cse2__5_671: bv64 := bvnot($R3:bv64) { .label = "10812_0" };
    var Cse0__5_672: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "10812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_672:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_671:bv64)), 0x1:bv128))) { .label = "10812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_672:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_671:bv64)), 0x1:bv128))) { .label = "10812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_672:bv64, 0x1:bv64), 0x0:bv64) { .label = "10812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_672:bv64, 0x1:bv64)) { .label = "10812_5" };
    goto(%aws_array_eq_c_str_ignore_case_27);
  ];
  block %aws_array_eq_c_str_ignore_case_31 {.address = 0x2a24; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%aws_array_eq_c_str_ignore_case_21, %aws_array_eq_c_str_ignore_case_29);
  ];
  block %aws_array_eq_c_str_ignore_case_33 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp16__5_665: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "10788_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_665:bv8)) { .label = "10788_1" };
    var Exp16__5_666: bv8 := load le $mem bvadd($R5:bv64, sign_extend(32, extract(32, 0, $R4:bv64))) 8 { .label = "10792_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_666:bv8)) { .label = "10792_1" };
    var Exp16__5_667: bv8 := load le $mem bvadd($R5:bv64, sign_extend(32, extract(32, 0, $R6:bv64))) 8 { .label = "10796_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_667:bv8)) { .label = "10796_1" };
    var Cse2__5_668: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "10800_0" };
    var Cse0__5_669: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "10800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_669:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_668:bv32)), 0x1:bv64))) { .label = "10800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_669:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_668:bv32)), 0x1:bv64))) { .label = "10800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_669:bv32, 0x1:bv32), 0x0:bv32) { .label = "10800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_669:bv32, 0x1:bv32)) { .label = "10800_5" };
    goto(%aws_array_eq_c_str_ignore_case_31);
  ];
  block %aws_array_eq_c_str_ignore_case_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%aws_array_eq_c_str_ignore_case_19);
  ];
  block %aws_array_eq_c_str_ignore_case_37 {.address = 0x2a44; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    var Exp16__5_670: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "10820_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_670:bv8)) { .label = "10820_1" };
    goto(%aws_array_eq_c_str_ignore_case_33, %aws_array_eq_c_str_ignore_case_35);
  ];
  block %aws_array_eq_c_str_ignore_case_39 {.address = 0x2a14; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%aws_array_eq_c_str_ignore_case_37);
  ];
  block %aws_array_eq_c_str_ignore_case_41 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R5: bv64 := 0x3000:bv64 { .label = "10772_0" };
    $R3: bv64 := 0x0:bv64 { .label = "10776_0" };
    $R5: bv64 := bvadd($R5:bv64, 0xf60:bv64) { .label = "10780_0" };
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_43 {.address = 0x2a10; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%aws_array_eq_c_str_ignore_case_17, %aws_array_eq_c_str_ignore_case_41);
  ];
  block %aws_array_eq_c_str_ignore_case_45 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_eq_c_str_ignore_case_43);
  ];
  block %aws_array_eq_c_str_ignore_case_47 {.address = 0x2a0c; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%aws_array_eq_c_str_ignore_case_7, %aws_array_eq_c_str_ignore_case_45);
  ];
  block %aws_array_eq_c_str_ignore_case_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_ignore_case_47);
  ];
  block %_inlineret_3 {.originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%aws_array_eq_c_str_ignore_case_basil_return_1);
  ];
  block %FUN_bb0_entry_135 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_136);
  ];
  block %FUN_bb0_basil_return_1_136 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_c_str_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_eq_c_str_ignore_case_10864 () -> ()
  { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2a70; .returnBlock = "aws_byte_buf_eq_c_str_ignore_case_basil_return_1" }
[
  block %aws_byte_buf_eq_c_str_ignore_case_entry {.address = 0x2a70; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    var R30_begin_aws_byte_buf_eq_c_str_ignore_case_10864: bv64 := $R30:bv64;
    var Cse0__5_1170: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10864_0" };
    store le $stack Cse0__5_1170:bv64 $R29:bv64 64 { .label = "10864_1" };
    store le $stack bvadd(Cse0__5_1170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10864_2" };
    $R31: bv64 := Cse0__5_1170:bv64 { .label = "10864_3" };
    $R4: bv64 := $R0:bv64 { .label = "10868_0" };
    $R5: bv64 := $R1:bv64 { .label = "10872_0" };
    $R29: bv64 := $R31:bv64 { .label = "10876_0" };
    $R30: bv64 := 0x2a84:bv64 { .label = "10880_0" };
    call @aws_byte_buf_is_valid_9040 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_19);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_3 {.address = 0x2a9c; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    $R30: bv64 := 0x2aa0:bv64 { .label = "10908_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_eq_c_str_ignore_case_10864:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_245);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_eq_c_str_ignore_case_3);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_7 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_byte_buf_eq_c_str_ignore_case_3);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_9 {.address = 0x2a98; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    $R30: bv64 := 0x2a9c:bv64 { .label = "10904_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_eq_c_str_ignore_case_10864:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "10904_2" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_11 {.address = 0x2a8c; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_9);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_13 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    var Exp16__5_1168: bv64 := load le $mem $R4:bv64 64 { .label = "10892_0$0" };
    var Exp18__5_1169: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "10892_1$0" };
    $R1: bv64 := Exp16__5_1168:bv64 { .label = "10892_2" };
    $R0: bv64 := Exp18__5_1169:bv64 { .label = "10892_3" };
    $R2: bv64 := $R5:bv64 { .label = "10896_0" };
    $R30: bv64 := 0x2a98:bv64 { .label = "10900_0" };
    call @aws_array_eq_c_str_ignore_case_10752 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_11);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_15 {.address = 0x2a88; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_7, %aws_byte_buf_eq_c_str_ignore_case_13);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_17 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_eq_c_str_ignore_case_15);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_19 {.address = 0x2a84; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_5, %aws_byte_buf_eq_c_str_ignore_case_17);
  ];
  block %_inlineret_3 {.originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_basil_return_1);
  ];
  block %FUN_bb0_entry_245 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_246);
  ];
  block %FUN_bb0_basil_return_1_246 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_15776 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3da0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3da0; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15776_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "15776_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15776_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "15776_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15780_0" };
    $R29: bv64 := $R31:bv64 { .label = "15784_0" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "15788_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15788_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "15788_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "15788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15788_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_4356 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x1104; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x1104; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var R30_begin_ensure_byte_buf_has_allocated_buffer_member_4356: bv64 := $R30:bv64;
    var Cse0__5_720: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4356_0" };
    store le $stack Cse0__5_720:bv64 $R29:bv64 64 { .label = "4356_1" };
    store le $stack bvadd(Cse0__5_720:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4356_2" };
    $R31: bv64 := Cse0__5_720:bv64 { .label = "4356_3" };
    $R29: bv64 := $R31:bv64 { .label = "4360_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4364_0" };
    $R19: bv64 := $R0:bv64 { .label = "4368_0" };
    $R30: bv64 := 0x1118:bv64 { .label = "4372_0" };
    call @__VERIFIER_nondet_bool_15776 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_21);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1154:bv64 { .label = "4432_0" };
    assert eq($R30:bv64, R30_begin_ensure_byte_buf_has_allocated_buffer_member_4356:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_231);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 {.address = 0x1140; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4416_0" };
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4420_0$0" };
    $R19: bv64 := Exp14__5_717:bv64 { .label = "4420_1" };
    var Exp16__5_718: bv64 := load le $stack $R31:bv64 64 { .label = "4424_0$0" };
    var Exp18__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4424_1$0" };
    $R29: bv64 := Exp16__5_718:bv64 { .label = "4424_2" };
    $R30: bv64 := Exp18__5_719:bv64 { .label = "4424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4424_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x113c; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1140:bv64 { .label = "4412_0" };
    goto(%FUN_b50_entry_67);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R1:bv64 64 { .label = "4396_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "4400_0" };
    var Cse2__5_715: bv64 := bvnot($R1:bv64) { .label = "4404_0" };
    var Cse0__5_716: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_716:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_715:bv64)), 0x1:bv128))) { .label = "4404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_716:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_715:bv64)), 0x1:bv128))) { .label = "4404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_716:bv64, 0x1:bv64), 0x0:bv64) { .label = "4404_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_716:bv64, 0x1:bv64)) { .label = "4404_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7, %ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "4392_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "4392_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_21 {.address = 0x1118; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4376_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4376_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "4376_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4376_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "4380_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x98:bv64) { .label = "4384_0" };
    var Exp14__5_714: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "4388_0$0" };
    $R0: bv64 := Exp14__5_714:bv64 { .label = "4388_1" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_17, %ensure_byte_buf_has_allocated_buffer_member_19);
  ];
  block %_inlineret_3 [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %FUN_b50_entry_67 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_68);
  ];
  block %FUN_b50_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %FUN_bb0_entry_231 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_232);
  ];
  block %FUN_bb0_basil_return_1_232 [
    goto(%_inlineret_4);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_eq_c_str_ignore_case_harness_15628 () -> ()
  { .name = "aws_byte_buf_eq_c_str_ignore_case_harness"; .address = 0x3d0c; .returnBlock = "aws_byte_buf_eq_c_str_ignore_case_harness_basil_return_1" }
[
  block %aws_byte_buf_eq_c_str_ignore_case_harness_entry {.address = 0x3d0c; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    var R30_begin_aws_byte_buf_eq_c_str_ignore_case_harness_15628: bv64 := $R30:bv64;
    var Cse0__5_481: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "15628_0" };
    store le $stack Cse0__5_481:bv64 $R29:bv64 64 { .label = "15628_1" };
    store le $stack bvadd(Cse0__5_481:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15628_2" };
    $R31: bv64 := Cse0__5_481:bv64 { .label = "15628_3" };
    $R29: bv64 := $R31:bv64 { .label = "15632_0" };
    var Cse0__5_482: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15636_0" };
    store le $stack Cse0__5_482:bv64 $R19:bv64 64 { .label = "15636_1" };
    store le $stack bvadd(Cse0__5_482:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15636_2" };
    $R30: bv64 := 0x3d1c:bv64 { .label = "15640_0" };
    call @__VERIFIER_nondet_ulong_15840 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_41);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_5 {.address = 0x3d98; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    $R30: bv64 := 0x3d9c:bv64 { .label = "15768_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_eq_c_str_ignore_case_harness_15628:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_127);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_11 {.address = 0x3d8c; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    $R1: bv64 := $R21:bv64 { .label = "15756_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15760_0" };
    $R30: bv64 := 0x3d98:bv64 { .label = "15764_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_eq_c_str_ignore_case_harness_15628:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_buf_eq_c_str_ignore_case_10864 () { .label = "15764_2" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_13 {.address = 0x3d80; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15744_0" };
    $R0: bv64 := $R21:bv64 { .label = "15748_0" };
    $R30: bv64 := 0x3d8c:bv64 { .label = "15752_0" };
    call @save_byte_from_array_7936 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_11);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_15 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_13);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_17 {.address = 0x3d7c; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    $R1: bv64 := $R0:bv64 { .label = "15740_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_13);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_19 {.address = 0x3d74; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_17);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_21 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R0: bv64 := $R21:bv64 { .label = "15732_0" };
    $R30: bv64 := 0x3d7c:bv64 { .label = "15736_0" };
    goto(%FUN_b10_entry_279);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_23 {.address = 0x3d6c; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    $R1: bv64 := 0x0:bv64 { .label = "15724_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_15, %aws_byte_buf_eq_c_str_ignore_case_harness_21);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_25 {.address = 0x3d5c; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_23);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_27 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "15708_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "15708_1" };
    $R1: bv64 := $R19:bv64 { .label = "15712_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15716_0" };
    $R30: bv64 := 0x3d6c:bv64 { .label = "15720_0" };
    call @save_byte_from_array_7936 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_25);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_29 {.address = 0x3d58; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_9, %aws_byte_buf_eq_c_str_ignore_case_harness_27);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_31 {.address = 0x3d50; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15696_0" };
    $R30: bv64 := 0x3d58:bv64 { .label = "15700_0" };
    call @aws_byte_buf_is_valid_9040 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_29);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_33 {.address = 0x3d44; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_31);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := $R0:bv64 { .label = "15684_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15688_0" };
    $R30: bv64 := 0x3d50:bv64 { .label = "15692_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_4356 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_33);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_37 {.address = 0x3d38; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "15672_0" };
    var Cse0__5_484: bv64 := bvadd($R20:bv64, 0xfffffffffffffff6:bv64) { .label = "15676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_484:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_484:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff6:bv128))) { .label = "15676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_484:bv64, 0x0:bv64) { .label = "15676_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_484:bv64) { .label = "15676_4" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_7, %aws_byte_buf_eq_c_str_ignore_case_harness_35);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_39 {.address = 0x3d28; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "15656_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "15660_0" };
    $R0: bv64 := 0xa:bv64 { .label = "15664_0" };
    $R30: bv64 := 0x3d38:bv64 { .label = "15668_0" };
    call @ensure_c_str_is_allocated_5952 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_37);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_41 {.address = 0x3d1c; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    $R19: bv64 := $R0:bv64 { .label = "15644_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "15648_0" };
    $R30: bv64 := 0x3d28:bv64 { .label = "15652_0" };
    call @__VERIFIER_nondet_ulong_15840 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_39);
  ];
  block %_inlineret_3 {.originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_basil_return_1);
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
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_19);
  ];
  block %FUN_b10_entry_279 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_280);
  ];
  block %FUN_b10_basil_return_1_280 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3eb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x59d8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x59dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3f60; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4060; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1020; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1004; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfe8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xfd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xfc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3de0; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x2940; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2aa0; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2a00; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2840; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1360; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3880; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2ce0; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2e6c; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2da0; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2d10; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x24b0; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x25cc; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x29c4; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2b00; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2a70; .size = 0x180 };
      {
        .name = "aws_byte_buf_eq_c_str_ignore_case_harness";
        .address = 0x3d0c;
        .size = 0x480
      };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x28c0; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x334c; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3340; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3380; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10e0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x22b0; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x23ac; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2640; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x10c0; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2350; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3020; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x30e0; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x25a0; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2544; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x3940; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3ae0; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3b2c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3c00; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3b80; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3c6c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x39cc; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3a24; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3a80; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3440; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x34a8; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x32a0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3300; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x27f0; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2bc4; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2c0c; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2c60; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2ca0; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2900; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x33ec; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x33a0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x33e0; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12e0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2470; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x3200; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2740; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3544; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x35c4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x36a0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3700; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3820; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3760; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x37c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3640; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3160; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3288; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3260; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3ce0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2b30; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2ba0; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x154c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2260; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2828; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1960; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a80; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x19d0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cec; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1cc4; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3408; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1480; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2240; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3cb0; .size = 0x140 };
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
      { .name = "main"; .address = 0xc40; .size = 0x60 };
      { .name = "memcmp_safe"; .address = 0x2280; .size = 0x180 };
      { .name = "my_abort"; .address = 0xfa0; .size = 0x60 };
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAl4IvQJN3AcqfuM/qrgDD4SewMCEIg7jz0ATT+CD2oMmfgFmL5r4Aqj6DWjiT6Dqd0Dd";
      "wwgUZ2NAgANI4hxI4ieQxDmRxC8gifMjiT9AEhdFEgcA4/X3fjgBAAA="
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
    .size = 0x3254;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vae3Qb5ZW/M5L8ihuH2InTQLFkhwOkB9gSsJ0lOR7b4STslh4aBGUJxbId0rBZSiFhTwlpJOdB2Hr3FEEg";
      "3QSww2sj0RwelQIphdhJWLzklCXhVSjbSLIJKeqhSfwcv2Z/9/tmrJEsU0L/mCPNzPfde7/7+n73fjN234HQmIOC3ymk7WVu";
      "x/tnezXMc7z/LQocOx/Xpw4Kxx2anqig4AnQjBGdoj8v1R1458T1uGHs6MAlnp9cqmtEkVcMo7TD0fDBVPRJoQeJHEEFvx78";
      "1hAlO4i8cdDwfLJUbwSNUw4lTGrZB0wnc7yH6Ej5qP/d2sKWVs9o7cOdGJ/A3LpTS/UmMVedmDt23+tCF73TSC/GfJ9av1BT";
      "qErIG1uqBzBe0F+m6XdjHR/hclNguU91LOydpulj9x3ck7mWT7C+L9PfmKn/sfs690gZDoRiWI/1bAPmT8h1vRLqxbs+yPz5";
      "NNoegGy+je/t6lAo2rixZBedMh5i/eSp0I+jJBxzFId7r68NsVzLQYf/E+xgyam9c9X7LZCfSAuSRkGFaP9NWNMPcKXkk7zj";
      "RaT/Djyx/qp4kaZbvE7CFkyPZf4OeNjpXw06PM6PccscPO61Cf3yOp5SKNJdSvrLoAubVsVLNV3ILHR5aM/FLDP+S5qHBM1f";
      "8box1hrzyjQq4TmXg9eIyd9uA9anA/bD2k4xb8Jvc+zvgx73VUGKXRVU5waWX4a5PqJoLa7HQM+yyWk8h49WWnbhZzNsuuEr";
      "831Pxnvr+R/xPNPWU9m/jJRkrLRtbtbnO+RzcrfdnPHuuVhV+hyLPm3o3MXPy4hOx3IxZgr+N9jWzvf/lHH/w4z72zPu78i4";
      "//5feX+N7Z7y2J6de8Qat7XNzZRPKYRvcBz6VJEDeCzrKDNue5GDKuAjZaSdETkC430Fmu6htp2N00lX4I/Mowt+u3Ucds/B";
      "HFvs/nI8036v2WKPwixDfzHpLIdPpYk4WA3/7oNPcxzcadI9B3L0Y04RftvUWcl6xGWbSkkHfhtzWKZZrU11FKwdbeuS99Tq";
      "a8Jace/DfX8x+35Jq28mZBRxLGPgznF7fKbkY7lqSE1uVsjL8dWPPNEH/n8poO271eIjLOf/YN1rVWp9GPL5IRP811sF37x5";
      "nP0zfa28nv4Vauh/MZ9zJuu0Duuugy6boMsAZJ89erwrAJln4feAOjt5MXgfwngf8kQL1lBDs5NNeJZwzBb56D3w4v9xxyxx";
      "/w7uN83U9AaalVxtGN7qSfo3/YOm8o902z8N3gpyQDvisjHDtj5Vm7A/5y0XeMUxJ3NcaZp+Tf6FrP/OPX7oV32wdtiSIZM/";
      "OTXdx/kYPteCXx/W1q5S1PJd9hk7L0ueB6Cj+Bj8BrZeW5DyXzfmEPSdOe+LMSljus2kvQYgx92g4YevdcPXjo9TiP0wBr0/";
      "gpxbDP1Y62P/IDVw7CDorc2hYAB8SpykH1CLkx7Yo7NO7At6x3Tpg/0r6ib88HdjqZzmeFDqp4GcSbe7fpgKl4QSyEd+N512";
      "P6gNc26CrxVk7o+T9Oem4HOcjw9SMMRYwTBOkXvxJL1Nmo/181rmmbrrxbwA7L1WrQo2qm07lTzSv2W+k8/bdhYXWnF1cE+a";
      "LUGrGP7mm4ucA31xHJyPuY2zNZ1tVQdbsZ7IiXidTq1iX/07KZvIsWZe2ir083paTNGcFM18kybH5TVfkeZPxjLjI0W/Px/r";
      "+y69+IDK8Q9eS2A7y99B/xrMZR39IT89P3pmtO1s+R6FHlaLW2PADf46WmjXy/UZ62AaH+dzTqPkv03B61KTV8dZ8qrOsj6m";
      "m6bDJbyXST4lJp9nz5LP+RPxk76up0Gn2ElH2+D/bBNVrEkV+UIfNXYoq9dWtxBdaac1DbScvMdaGAA4Qt2g7HJgbgM5khcp";
      "jH0695weNUqzYa4R0B1m2qb+loHXH0cZ90l6vaMyzqwcko4LXp+Us5vzzw4bHhn9atjwKOR4Z3QK/zPjd0m+xIgC98E/eO0p";
      "THdwz55RO6aTvF4FTVXIp2bBiRTejXiJAydekp8dJ7aNTsaJ5fnpOPHSfIkTwT8NJ7JeLZ+RGMnEXjb9inph4r2a7IQOd6uQ";
      "CZg4D3wYD7vNNbOOu8SalfAdowJXRuw69WTo1K6He0cz84UStmRjuVqc5IVOTzP+XzJHG0au8Po2HtwVw/5yIk/aPM3WjpSt";
      "l4M21y92v51KnswxmX7AYwahw2uFvM8LeWP1zmDMoYZimx1BY1rH4ti5pMeKAjMTRdNDCRd+HbkXG8WBxUZRx+Ke0qLQibIZ";
      "IaM0sDiW69ibKHLu7Sl17T1RlrO38xsUYVoyBweOleBKKEOV9W46B3XEXXvzodtmZ1Dt04Z4v6o7D3vzqZ89VIdru6q2+lUl";
      "CT14J+pH7CdfNlbBHldSQJFHoT+tQNqQ89qyaWzDkvDoCPSWT5Ee+CHXsTMAyHYvoqAHNOIVpD+LfaIc90wTdS8wnKY3Oyl4";
      "GHum5zw5bgsprX4qTvpgj8QKbf+nFaiRx4zKWqwpvoL2w1Z3/cuY4f3sQk0/0dU05M4lb51G5yTwrgHv7siBv4EH07X4xh2u";
      "MPPKxic+anilDY8KG7YPGIIe0/oP9k3ol/XBesnUSQ3mBwYNL+vtJdi4xxy7uat5qBljm8U4hxhX22t4vQNGNJU7jk7pVzyG";
      "fSbe4Wl9mX8hP9P/7YjoB0QYNwGzRbie59h5fUT2Bawc+NJIOj6NOeHLGKegbqh1yvkaftdhb69w4N6sO/dgvVxjns/2Vazc";
      "URJ+CPSQSyICV0j5l1u5Y4q4mGnH4OuEnCXh7aCDmNT/grUosEfniBHdNmLLkdi7We4e5JQa/g/5uxmL4b6NaA32fC/scnoe";
      "4nklrkZRT0se3duUUAKyG7nA35C750P/S93bakMYn6wLLBnmGqZpta/ajQvP1tSOG94liMkf2fgzbSfoorb1Sn2+FoK/zBQx";
      "26qE4pfR/s9Av7u1Fv819rfknzDWB5rIOWt8NnkuAe3rRtLzf80k+jJ/xXKV0FGWO7c2ZNUdGmiC3hVWbvkm6C1ieub6ua9T";
      "Dh163NpCWt1UjXlrtAm60g8KM/Yfnsu5cF7GGoUMpv6eN/XHugM9gbdC5ho1Ny201vdNIYuSBF73WjK1IGadkKkCVxv2csK9";
      "A742D5cfWJft54IPzsN1APeEeydqVU8hj5e5qB54QPSmZjB+lPIGkHfqQbNWrLVZrDUO+1nrPGbpGTTcNnkU5o958+hr8Hd+";
      "df4vTfCn05bvdgufdazx2eRhm7E8HiHP1+f3qOkH3SavBH5Ra61xO1K82C7Mq1zwUpOaKm1R7pT3wDpeB/RQnme+53voobzQ";
      "fA9ZVdjAPYPrTUpm+tY9kEEFbTeuOo4ryNqQxQfX2GIAe2oUMRvl/GEf02SOsfpK4zmpXseKkfT6Mlu/J5O+O4P+P5g0IFt0";
      "0EZ7ycik/lTUPm9Rxvta5Dp+B/sFPch1lgxu5DwrF4oekpkLrfe4F+8bTJuxjXx52nrkcG+N+Z/1tmw4hWNrh1M5vB25Gngm";
      "wrmQ945NkBP5OtTkxL4v94R3rF5PLeOYX8hY/lWOjOX4L2pDPhNzsS0vUnm/VsMJYDLGitPBi3N9AuO0MSOamdP9qHGtvD4R";
      "/8MSZyu8F0BGYLqICl/ie/Y7FVh6M9va9Os41o29ar5lM8b6m+HnzKfeMCIT43Lb5g5k9HF3u3j/orDPxdhC9nRZ/hjXvg6q";
      "DORgPwPGbFuv7Y05nGH/etrbUqDpK1GHrxiT/SXkosimHC10QIe+gPGO8lzWCfjbMZx/I/ZLvPdvpBDPf5Pr6vHcyv1Yr9CL";
      "c/Jed0pi5Jk8h+f/GfdH9XT9MJ5URewHlrP97Lrgtct+jVw/v7PvD6TIudx/4d4f/CbaxH6OechhkX065wM1eQj6VHHPz33Q";
      "Kccy7BCx/LcOz58cNwQWfxFzGIvXbKBQzQZlYv08pwlzmUZg3Ihmvs+sYfzc11epshk24B51UwFjBkeY170BPLifyHs+fDTK";
      "fTrGLfbeBL9rgm63Yixit6qM+yf2vRGydnMfrEjkIX0qOX7I5yWQg233oSFtfJMpW+N0YA3GL+DPdvBgbY2Q9SfgyTaT9lZC";
      "3zUE7q+yy3cVZLtVn9w/8uRKn4zlyP6ECv+qR4yWQV9l0Jc9JjtdwFXT1FCXC7jKSVUck1YsnnTKWLxEF74c4XdNKmJ7OfBG";
      "saYX47kTOJr1UjZKIe7LsrweQ/Tj5rP/or6qsuOtqfx00hh7jOekYlzEH/i69fT8twR664as8EWBi1yktq6EzG3kSnYhp6yC";
      "j26lnFbY+EgdrqYSCrE/BlavEvgI9vGy3WLAs6zHT4uUUKkua61PixhXuo5gD9DdAl9K/fP6/NCp6Elyrw06a4af8/kZYkDn";
      "WHsGWL/OSUcFP+SvzPzvM+OnycTOjKHZH3jv4pqTfZ3P1zogS/eQjFsieoECi9P6B1zHYo+NVOA3gasGOaxTYcxDL3C9swXj";
      "2VZce/A73lNzsH9fjev+rlXVW7tuqz5OrjUE+a09sNm2X/EzxF7UkrtjaHJ/l9fdY555tY8bO5AbKjnnPY7/3MfdnKeFdsM+";
      "78M//h3reX5ocn+2HfpgnLaScxJjAtwruCowF3gk8qSppzjoIqfsWA86j5t66YH9xRkXxgegi27ooc7B+g0s5zW3iP41anHM";
      "3T4kcMpdCZH71Yl8d4jk+C0K1wWp5+V4Zr9XM+43mDLYddBg08EtGTrg/vk/QvYfD6XwGbDfcBx+eBBye3C5TNs9A9vlw3Zs";
      "r6e7VlY/C3sdJ+ca+InXsifv10vwvmfcuNKyn7a6sZrXmDpfkTr+/oS+KPypKesV46KOqnwG62+BfAnEwR8gYzlkvHrIxPaQ";
      "rxHy1UE27uWwbLmQywW+B6aQZ57x1+W5JIs8M7LIcxzyjGOsBxdjEzKxZALzFNTM7Su3HNO2vHAm8Ni7Z7SN+pkGE8dyDNxW";
      "KWPA5e44U1+iVaMO5hrmLdrg2sX9qkb4Pctklys3i39yrcn1YaPphxybH2Hc6GCqh8594RyMsdazyhzrFj7lCn80Jtf2FHwh";
      "7sgJB/DuOqztTdD5/CzovJmFzjj0FgWd3w9mP39B3Ec4Bqw1MO5+Cr+bTNr3Q45nML/ra87/HuY/gvmvZJlvxcV/jglcWHkY";
      "cwJmnguYurwfc0NCB6+mxVLiQtJbxySmitUrskflwC/3p7AvxPy5Fx+GbD0X8h7vDAcwFvijEnRDorbNk3Ulx1u8Hrr1KyLX";
      "fyz2Y1d4Hca7jdwq2T94Q8T0tsF0+5+EPH8y5TmBXPMjzAm4qPJ2YL8LFE2/Dbgyx8XfFggs8dxB4F3EP+TJC98yJs6gq55R";
      "KXotZLjQpen/hdx0v0OOV/LFueGRGuxXDsZKeM/xhb2qlfn3IJYOr15ZvWR1RTXH2AHEGPvsCewxboz1jXFu7vyyXt/MIYxd";
      "LnT727ReM5819WNdg82O0OWs40KqvKEQuVbVdMaDPmCUdmCKMsjdDpzimwa8gmeEZ/+KMXxGVkGzj3BtlkAt+IGqth5XlWR3";
      "DvcBlOeacsl7xZD/3eNqSfL35dt3xh1zwo8BuwyaGIV7PSgIo/vw+wF+GRMxHvLkSTwUz2U/oci3ITuP5XHvqSWt626V+Oin";
      "BaQ72d4juVUDw0aEZWwflv0sPucabK4HtjgsdMPnswnRSy0Ndw8YO5jWo6NGZLd4PjscA93/w3PkmtKpsMrnRvb+/4eQbw4F";
      "HurD+oDNS3m9FWbf/JNRyDeQW9UOfh39poxjRuQtzGFdxsF7CNeNpl58g0b0DGicGJA+yL2Aw07uQU8+J3iDaSMuGN82UEly";
      "k6ihnOFurLOxnILzUIchh8xH3rhyXYHEaK9gDvfRWEcYO9/CNPzuRdnvrnKaPrN7cHJ9we94zaey6Ml6x3StGliF/AnOF6gR";
      "GO80K7JOEPkDcTuVrgUOh19xTDRZ+QZ1gofU5xAb3t+Y/O21bYtZ1zCNuwctfJzyefb3wXPFGV2EzwdZ3+z/a62cjpi8EtcA";
      "bFRs1ijrcuhoxz+vq25Xaz6Abip7odu1wEMxVeavWI7MXzeC33GVTq8swN4EmQfPlWcc7IfKRE9e+uKdA1Of/3PNWALZWK51";
      "0BOwXKQGtIsh31r8r1U4bkpaGdNxX9cPX2Ps5lO1hUJG5LIFGH/jgLV+c0+hFN5kfMW/tSw/45GB1N7zyRTfvwRU3vdhP3M+";
      "Y2jGW9zLYaxm1S/WPsW2qwts3nkSPlgEecS5ulnnoE6IXpohX0BJ0eexXF/GM/Aw/8L2kRHMPT9j/oC5BgsfmDWql9fI9vkC";
      "75WfUUj5mRKy8uU3sszhngfnh5ws+lNMH95t1roWbh/pN3Yw5ugyfZXMWveoTa9vT8GrC8+T/alx5agZuE4hUsJ4zzXrMdFf";
      "+nXbx5m9pTT5VGnfJ81YaWYMTEP7XgD9uGG8zFhnD+Rz4l0dKUc2AzephahNIGc3auo2E+ehvhZnX4o4DzCxsU2+gFPyQa6J";
      "1uJieoxRUGcGm8kVvhr1Ev+6MN+PPa0bcnvI8fMtuOpwbQVf5q+iLmJbXgA7b4OMTOdp9nXI+QDkrCA1XD9m7AsMSMwXgM46";
      "s8j2WH/6uQLHENesvWZs83cn3JvxWbU292QQp+1ztWG37SwVttuxm78tFPezwjeDbiN48zcnHdCRmAu/5W967DXrhv70Mz+3";
      "ybvP5G3x9anyvOGmEYlPWn6uhSZ6PmpqHPtq/QBjk5LwtRjbjnhOnW/IXN3QP/n7Pu45cO4Q5+s2vu0CMxaHUccc25eF10Xg";
      "ZZ69TtBfOgV9Xxb6HYqsCZhHnfmNaCaPoiw8Lu3POL//CvQ3gf7WLPQH+yfTn/016d+Rhf7xLPTH+86evqoEjt2Qhf6bWeif";
      "+Jr0F2eh/3wW+m9P0P9N1m/GBhAze4FJ2p1cx5aEw9xrxP97mHYB05p1pIxmJyuAdZnPSWByxjJ43voEahHjvrq9UXV2K8vV";
      "tp723qOSjrjTfzks8UegQOT4KPdJO8xzbe45yO+T/lvIyHt1ALLzb9tGCrVtVEIbzPsnbPqxaoXUGtTwxmFZM3Csc+7gcx/x";
      "/RiVhFvUoZcZu6pU0sp5m7+paDbxIfcIoLvWm/ukHsX3e6rETrcPi1q+ypLV0uUPINP6PpkjP7PVLhfM0UK3yDmVgTzR54te";
      "jetZrPfHLD/yI/dH38Azzmdc63I9F3Pkht8CvlmFfMN9L95Pu0X/Qg1zP5v7JMBU0ZX8nYrZK7Hy8019vBc5RR97opeC/OVH";
      "DnXzeQ9yaMLhEGe3dv+K+2lhtj1OYRzO+24f52HZz+U9jp+jDolgXpBzyxPmt9STv+9K/xYk3kD3lkInAe6PNGj3zgPdGJ7F";
      "X8UeZuaQVkP6q9t2plveZ8vzFq3LaL/TonWZtl/vBS08i/9a0uJ4/mkWWkV9k/NbrIxe+7L1q1OsP1Gm7ee+cv2GOdc3nkcL";
      "6m+57t3G8+YsqF+0DL8zFtSel7eA5YiXQa61FPRm6CkNn2Lv4u/8MFZ/m3uv2Cf6ysR59/yDWBvWPD8w7nv3AK8T/4sDxeF4";
      "N691loj9XsxbBPq8R7knzhAk5jzWK/cp7imYPeyxqC7OGyqNIm0s3sx0nIKOMc093cD7izNk7TRpyD6AxNqWLZ7tlXqebP8D";
      "IXVa4JgHOoB+H6SepbrVv2S8R/yMFgX39fL5yv4JXVxOtF30sr9N+mX4z992xRZgj4N8mwd4jcgJ8+k093jFt5H1SvAL9iX8";
      "+nW5x8InUF8VhxOHKLgKNSzjhkfEuf+s8Kpe+e1ognsJuL+V+wP8TSvmV2Hfvb83hf/IXOtU+OsrvD/2N77/W/mf1fv/Byhh";
      "Z1dUMgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3e94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3eb0;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+tTA+Ob64pCg+Mz0vvyg1PjmxODU+I7EoL7W4WC8T";
      "rN6AgQGuLzk/Nzc/Lz4nM6kosagyPjMvs0RDUyG3tLhEISlVITkxJyc1BchKAxqlUFqcmZeukJhXqZBWmpdckpmfl5iTWVKp";
      "kJmnADRKN1kXYpgeAwwwMjGzsLKxc3BycfPw8vELCAoJi4iKiUtISknLyMrJKygqKauoqqlraGpp6+jq6RsYGhmbmJqZW1ha";
      "WdvY2tk7JCYlp6SmpWdkZmXn5OblFxQWFZeUlpVXVFZFx8TGxSfglq+uqa2rb2hsam5pbWvv6Ozq7unt658wcdLkKVOnTZ8x";
      "c9bsOXPnzV+wcNHiJUuXLV+xctXqNWvXrd+wcdPmLVu3bd+xc9fuPXv37T9w8NDhI0ePHT9x8tTpM2fPnb9w8dLlK1evXb9x";
      "89btO3fv3X/w8NHjJ0+fPX/x8tXrN2/fvf/w8dPnL1+/ff/x89fvP3///YcFAwANp/T9uAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4068;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUIXAdRRgA4GUI8KAPSEuhx4CIiIhAVN5MIyIiIioiIk48EfFERASi4gQiIqIiIqLiRIapeCKiAoE4ERFR";
      "0ZmmpUCAg3lAaB8QIECBAAcEfr5T3+y/++/t/v/OPfHak1fOplJ6O6XU3I0ospSyg4iLT6VUco67nOeEy8zvRVxjwetc4y7f";
      "4h22POvW3Y+YfTqlmqs8YsmW28zek8ec+1xkw4It15g9k9IGc+6wYM2SDSses2bb5bP3QD4zZr2U5pgzZ8EllixYsWTNHTZs";
      "ecbqffd/1r25xPKDiHVW3GLLPWYfRoy7OPvPGR+qFwsOWHGDE46YfxRx0MV5yvRxxOvn7M9FNlznzCcRNzjku9zgASueMGsi";
      "ZvoprXKZDbfY8hbXPo04ZPZZRO/5lAbjiKvc5JD55+7PmjWzL9y/W8eWFadfUF9eZvmlOrDlKodH6tjNc5vZV/rJnPss2HR5";
      "bFlx+kXf4xwbLrDlKrOH6sQlVjxmzcVH9mFvEpGmzXOOYy4z/9p75JA32LDu/EadeP1bfTmf0j5n2XCRxbH+sOK1Ls4tDr6L";
      "uN3FOWbve31izv4Fcc7yDueZ/xCxwgHXOeImW+508yf6x5IH3OWki/8YMfVSSlM/2Y/1z87D8rFzsOWI1S/62I15yplfneOi";
      "fM6y4jwbrnDCdWa/2adbxxFL7nGTh7zJky6P/ZdTWjiNeINjXuXgd/1lw5vM/1AXVjxmy/4r6vin98GaK8xaeWxYc/hXxBH3";
      "mC6Z/9u7ZckF3uawi//jf8KKu5w6c04u8bRbz8z/acSc+b8Rb7LgNku+w4oPWPMxG06/6ry8zOw/74b/A0vMAaX8BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4568;
    .size = 0x1474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+/gkQ47huy4BUlLgVgwcPDAwMDPazIQQBcSKHOKmbUMmtqJTBQ6SiykMGDwwMlmwCA7YyZPDA";
      "gNQMGTxkiFpSqELAAVMZhyQeGDpkYGBAev3Offc93/dsHmmkF8j3fefcc+8959x745XUP7bfbkrOucu2b9xXJC/+3Yvv9A9F";
      "GSQy1HmZsAC+sT8VZYDbEBbElwQ2zDEfvhi+BWBjzNbjKziLDjlnn6of7Hg0uzl8ZWic3K6PbPCtA/Oqdt6CvWiT6wcejV/F";
      "9xx8j8CHOU8xbZIG/EPjuHnblAtDVzxSqDus/wZJP5u4JB3DJijYXHORU7lbZj9D3UOg/NC51xWF4pYinoFCR/GCnHOSdEd3";
      "TL9EdMQj7RzUKdYkbKOw9QtxE54GPgO8V/Wp43mOs3mGm/gq8Nk2+EvgKeBuwT+tVw14cv3s9TwFH7fg++zYby0+zkcEfhh8";
      "EHyfwI8IfAL8sIV9GvyQhf0K58+Krwzeb8HXwPdazR98l9X8HZJ0YpGPw+CPLPgE+KoFn3ZY5/uKQ813cX3C4vw53y/wo5z3";
      "0fwdao1FjfVwXctQlo9ONf+XVY2W13lHeNF+D8K3vFpovIBTzb8JQRsm7aKdjTcBPg9+vo2vxzY15hQ0zlft50T9Jcv5uDHm";
      "q1rMesHxNXgB/SD0vjP8HXI+bfQ3obmZFPyR3ntBkjLQPzLPQaY53KEV2dUaCI0fhL7ySuuTxvEpphnwx+CHjOOPa72QNBlo";
      "vH/p69rsW9fVZkX7W4JmCJqYWaP1tnA3021Bl/wM3Ql0K9DNmnW3mh2SdL4O5BF0D8y6aaNuDLrAhqIkBF2YdDeMuhR0yY2W";
      "syFvm2zqaF2XoctAFyGdrK7rVd6Pqec9B1/a4Hk00ux5W8BXN9r3HDojPoF/uvH5ZwTlRH8n7Fpjbu39oGmfY9B3bf7/s4Li";
      "z8I2smnMZ62maf3WOJ8SYrnB10VbH5pnFboF6NbM87ytz25MnGcQn7sLcf+NNbczm6y98F3x2+n8lZzPHnVVdkKq9zuVHdak";
      "SJDz5a+QaJRoti9R8vGan3VjavwUzyzwXuCr5rqabh8P63+wWX7N11FWbSb4HFn/A3/ymuf6iMpPCnwN/NAWz6ER8WxXYz0F";
      "n9ji95nxZg71XJSkR1u8b44axyW7QfBr4Om+Iv3YPIcngPvf8F7zQxNPAs++4TV0Rzj/gTeAZwi/L5z/wKPbxjVk5z/w2W1j";
      "zrPzH3hq23iPYPMHPrfdvhbY/Dlv9tfjwvy3W+8ZAeDzJpxsI8Cz2zxn5dZzPmnBk68M5837sAK8BPyJkDM/ifsP3r+j9xxm";
      "p+0/1UoNfBL8S3MN3DX2JCclXEW/AzI/Y9yPLNReALpe6PKCv++12hN6fgy6TMXYCzFuVKt2in0OmjI0AXXPmEY8u5fBr1eM";
      "dQ4f05oPWqsyxfNWUY7NNfXz2TX1Cb803vK+cFP1Oy7shReXyIe7+nml74UfeH737FwaA7+wy/vq982cmQF+bPJH+Bzwvj3j";
      "mtMZmgUe2eM1wfEoX+MR/jNs+kn+1mGX3Wsd5xD4sz2+jneb+Alwd5XnnKD3XsJeA58hfLqJ+4E/aKMPAs9U+Tkab+Jx4LWq";
      "8W5GeAr4UVU/S3R8Hnjvfiv+BHhs33i/YOcf8HQbfAv4031jnLR/R8DL+/rdLFpwFS/eF2qpCzsZ+EdRNgW7XzhPY/jBV8Gv";
      "2RgfLHQVO+VcR/6CvOh87JCX7Mu2XyHfqzavR+zsnIFdrKYoZfIbFmowpmfmJA6/ykFdzaMs9I0a76G8V5KfEvCJA/2eysaP";
      "0Pg0/JKdprKnDU3zqUJfPtBrUK2NvCPnDC3a2f6DPz1ofZN5v0Be1I1vKbb/HE+Y8CDwWJ2/fwU8Djxdb32TpYCn6sZ9Gxfy";
      "OAs+UzfejwkvAV+oG+uF8BfAn7WJtwq8ZPLD6h/4ap33HY5fE3q1F4+Rl3X9Xsj420KeDIB3v1OUFYFPcp7WMgp+/p3x/szf";
      "CHeF5wTrp2loa+/a3MXiza7lA/UUuoHDljfBDa0XkmYdmgeHLT33pqj5F5rSORrvl8i/czSD0PjeW2vi0CQsNJQvaWiW3/Pa";
      "CHlmCu5it5xz5S+GF7sed84Ib42Qa6lD/TvcHVrCFZatXxn2vR/4PUS8cyeMd+kGdOkP+vqxPbvO9izC9tT5FXJI4/n5K3sk";
      "Kklm3w/+0wfj+seEsyoCfuCj8V2Ic2hKXI9ZaOIWGvb/P9DMf9Rzh41zj49DubUK/uij/hZhPSCs9oBbYm6x+ofW3+B3P+5r";
      "iucpxXMCfqKh1z/jIzl7RHuXsff/14i5YayVUaFWhsEnwWdVPlXwFC/JOXe++9qii2owAX7u99Ye8BD4i0b7/8ciPn8O/+wc";
      "vnIOf3wO39NjzQ+ew8csePrzH4rItPl0FAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x59dc;
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
      "H4sIAAAAAAAA/62PPRKCMBBGN/6AoHY4qEjPEay8kteworKwtLTyCAxH8AiWljYWjgNxZF+KULvNy2Pz7RIjWiXM4RXOYB0r";
      "5/hxp1zh58Z0zPAJXMML/U2vP4L3gfLV2v2Ph6H6mP6NQ+Dm0ee3pNLxMsWXcCF+EZOH1QBr5UQ+wUOYwiLyvz9D/x1b8lFv";
      "/8fqe9zVFq/JW9y4uXhJ/427Pf+uL9D4kiMAAgAA"
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
