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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_259:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_259:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_cursor_from_buf_harness_15532 () { .label = "3080_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_15648 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3d20; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3d20; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    var Cse0__5_1214: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15648_0" };
    store le $stack Cse0__5_1214:bv64 $R29:bv64 64 { .label = "15648_1" };
    store le $stack bvadd(Cse0__5_1214:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15648_2" };
    $R31: bv64 := Cse0__5_1214:bv64 { .label = "15648_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15652_0" };
    $R29: bv64 := $R31:bv64 { .label = "15656_0" };
    var Exp16__5_1215: bv64 := load le $stack $R31:bv64 64 { .label = "15660_0$0" };
    var Exp18__5_1216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15660_1$0" };
    $R29: bv64 := Exp16__5_1215:bv64 { .label = "15660_2" };
    $R30: bv64 := Exp18__5_1216:bv64 { .label = "15660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15660_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_byte_buf_has_allocated_buffer_member_4292 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x10c4; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x10c4; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    var R30_begin_ensure_byte_buf_has_allocated_buffer_member_4292: bv64 := $R30:bv64;
    var Cse0__5_886: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4292_0" };
    store le $stack Cse0__5_886:bv64 $R29:bv64 64 { .label = "4292_1" };
    store le $stack bvadd(Cse0__5_886:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4292_2" };
    $R31: bv64 := Cse0__5_886:bv64 { .label = "4292_3" };
    $R29: bv64 := $R31:bv64 { .label = "4296_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4300_0" };
    $R19: bv64 := $R0:bv64 { .label = "4304_0" };
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    call @__VERIFIER_nondet_bool_15648 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_21);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1114:bv64 { .label = "4368_0" };
    assert eq($R30:bv64, R30_begin_ensure_byte_buf_has_allocated_buffer_member_4292:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_231);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 {.address = 0x1100; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4352_0" };
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4356_0$0" };
    $R19: bv64 := Exp14__5_887:bv64 { .label = "4356_1" };
    var Exp16__5_888: bv64 := load le $stack $R31:bv64 64 { .label = "4360_0$0" };
    var Exp18__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4360_1$0" };
    $R29: bv64 := Exp16__5_888:bv64 { .label = "4360_2" };
    $R30: bv64 := Exp18__5_889:bv64 { .label = "4360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4360_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x10fc; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1100:bv64 { .label = "4348_0" };
    goto(%FUN_b10_entry_71);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R1:bv64 64 { .label = "4332_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "4336_0" };
    var Cse2__5_884: bv64 := bvnot($R1:bv64) { .label = "4340_0" };
    var Cse0__5_885: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_885:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_884:bv64)), 0x1:bv128))) { .label = "4340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_885:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_884:bv64)), 0x1:bv128))) { .label = "4340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_885:bv64, 0x1:bv64), 0x0:bv64) { .label = "4340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_885:bv64, 0x1:bv64)) { .label = "4340_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7, %ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "4328_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "4328_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_21 {.address = 0x10d8; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4312_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4312_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "4312_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4312_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "4316_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x90:bv64) { .label = "4320_0" };
    var Exp14__5_883: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "4324_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "4324_1" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_17, %ensure_byte_buf_has_allocated_buffer_member_19);
  ];
  block %_inlineret_3 [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %FUN_b10_entry_71 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_72);
  ];
  block %FUN_b10_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %FUN_b70_entry_231 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_232);
  ];
  block %FUN_b70_basil_return_1_232 [
    goto(%_inlineret_4);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15712 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3d60; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3d60; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15712_0" };
    store le $stack Cse0__5_255:bv64 $R29:bv64 64 { .label = "15712_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15712_2" };
    $R31: bv64 := Cse0__5_255:bv64 { .label = "15712_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15716_0" };
    $R29: bv64 := $R31:bv64 { .label = "15720_0" };
    var Exp16__5_256: bv64 := load le $stack $R31:bv64 64 { .label = "15724_0$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15724_1$0" };
    $R29: bv64 := Exp16__5_256:bv64 { .label = "15724_2" };
    $R30: bv64 := Exp18__5_257:bv64 { .label = "15724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15724_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_7872 () -> ()
  { .name = "save_byte_from_array"; .address = 0x1ec0; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x1ec0; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var R30_begin_save_byte_from_array_7872: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7872_3" };
    var ITESimp_0_491: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7876_1" };
    $CF: bv1 := ITESimp_0_491:bv1 { .label = "7876_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_491:bv1)) { .label = "7876_3" };
    $NF: bv1 := bvand(ITESimp_0_491:bv1, extract(64, 63, $R2:bv64)) { .label = "7876_4" };
    var ITESimp_0_492: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7880_1" };
    $CF: bv1 := ITESimp_0_492:bv1 { .label = "7880_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_492:bv1)) { .label = "7880_3" };
    $NF: bv1 := bvand(ITESimp_0_492:bv1, extract(64, 63, $R1:bv64)) { .label = "7880_4" };
    goto(%save_byte_from_array_15, %save_byte_from_array_19);
  ];
  block %save_byte_from_array_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1f10:bv64 { .label = "7948_0" };
    assert eq($R30:bv64, R30_begin_save_byte_from_array_7872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_97);
  ];
  block %save_byte_from_array_7 {.address = 0x1efc; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_9 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_486: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_486:bv8)) { .label = "7932_1" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7936_0" };
    var Exp16__5_487: bv64 := load le $stack $R31:bv64 64 { .label = "7940_0$0" };
    var Exp18__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7940_1$0" };
    $R29: bv64 := Exp16__5_487:bv64 { .label = "7940_2" };
    $R30: bv64 := Exp18__5_488:bv64 { .label = "7940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7940_4" };
    goto(%save_byte_from_array_7);
  ];
  block %save_byte_from_array_11 {.address = 0x1ee8; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7912_0$0" };
    $R2: bv64 := Exp14__5_493:bv64 { .label = "7912_1" };
    var Cse0__5_494: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7916_0" };
    var Exp16__5_495: bv64 := load le $stack Cse0__5_494:bv64 64 { .label = "7916_1$0" };
    var Exp18__5_496: bv64 := load le $stack bvadd(Cse0__5_494:bv64, 0x8:bv64) 64 { .label = "7916_2$0" };
    $R3: bv64 := Exp16__5_495:bv64 { .label = "7916_3" };
    $R1: bv64 := Exp18__5_496:bv64 { .label = "7916_4" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "7920_0" };
    var Cse2__5_497: bv64 := bvnot($R0:bv64) { .label = "7924_0" };
    var Cse0__5_498: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_498:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_497:bv64)), 0x1:bv128))) { .label = "7924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_498:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_497:bv64)), 0x1:bv128))) { .label = "7924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_498:bv64, 0x1:bv64), 0x0:bv64) { .label = "7924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_498:bv64, 0x1:bv64)) { .label = "7924_5" };
    goto(%save_byte_from_array_5, %save_byte_from_array_9);
  ];
  block %save_byte_from_array_13 {.address = 0x1ed4; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_489: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7892_0" };
    store le $stack Cse0__5_489:bv64 $R29:bv64 64 { .label = "7892_1" };
    store le $stack bvadd(Cse0__5_489:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7892_2" };
    $R31: bv64 := Cse0__5_489:bv64 { .label = "7892_3" };
    $R29: bv64 := $R31:bv64 { .label = "7896_0" };
    var Cse0__5_490: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7900_0" };
    store le $stack Cse0__5_490:bv64 $R0:bv64 64 { .label = "7900_1" };
    store le $stack bvadd(Cse0__5_490:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7900_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7904_0" };
    $R30: bv64 := 0x1ee8:bv64 { .label = "7908_0" };
    call @__VERIFIER_nondet_ulong_15712 ();
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 {.address = 0x1ed0; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%save_byte_from_array_17);
  ];
  block %_inlineret_3 [
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %FUN_b70_entry_97 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_98);
  ];
  block %FUN_b70_basil_return_1_98 [
    goto(%_inlineret_3);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_721: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_721:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_721:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_721:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe38:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe48:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe70:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_63 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_64);
  ];
  block %FUN_bc0_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_from_buf_13120 () -> ()
  { .name = "aws_byte_cursor_from_buf"; .address = 0x3340; .returnBlock = "aws_byte_cursor_from_buf_basil_return_1" }
[
  block %aws_byte_cursor_from_buf_entry {.address = 0x3340; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    var R30_begin_aws_byte_cursor_from_buf_13120: bv64 := $R30:bv64;
    var Cse0__5_661: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13120_0" };
    store le $stack Cse0__5_661:bv64 $R29:bv64 64 { .label = "13120_1" };
    store le $stack bvadd(Cse0__5_661:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13120_2" };
    $R31: bv64 := Cse0__5_661:bv64 { .label = "13120_3" };
    $R29: bv64 := $R31:bv64 { .label = "13124_0" };
    goto(%aws_byte_cursor_from_buf_5, %aws_byte_cursor_from_buf_45);
  ];
  block %aws_byte_cursor_from_buf_3 {.address = 0x3364; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    $R30: bv64 := 0x3368:bv64 { .label = "13156_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_from_buf_13120:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_111);
  ];
  block %aws_byte_cursor_from_buf_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_from_buf_3);
  ];
  block %aws_byte_cursor_from_buf_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_from_buf_3);
  ];
  block %aws_byte_cursor_from_buf_9 {.address = 0x337c; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    $R30: bv64 := 0x3380:bv64 { .label = "13180_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_from_buf_13120:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "13180_2" };
    goto(%aws_byte_cursor_from_buf_basil_return_1);
  ];
  block %aws_byte_cursor_from_buf_11 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_from_buf_9);
  ];
  block %aws_byte_cursor_from_buf_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_from_buf_3);
  ];
  block %aws_byte_cursor_from_buf_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_from_buf_9);
  ];
  block %aws_byte_cursor_from_buf_17 {.address = 0x3374; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%aws_byte_cursor_from_buf_13, %aws_byte_cursor_from_buf_15);
  ];
  block %aws_byte_cursor_from_buf_19 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_660: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13172_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "13172_1" };
    goto(%aws_byte_cursor_from_buf_17);
  ];
  block %aws_byte_cursor_from_buf_21 {.address = 0x3370; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%aws_byte_cursor_from_buf_11, %aws_byte_cursor_from_buf_19);
  ];
  block %aws_byte_cursor_from_buf_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_from_buf_21);
  ];
  block %aws_byte_cursor_from_buf_25 {.address = 0x3368; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%aws_byte_cursor_from_buf_7, %aws_byte_cursor_from_buf_23);
  ];
  block %aws_byte_cursor_from_buf_27 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Cse2__5_662: bv64 := bvnot($R1:bv64) { .label = "13160_0" };
    var Cse0__5_663: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "13160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_663:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_662:bv64)), 0x1:bv128))) { .label = "13160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_663:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_662:bv64)), 0x1:bv128))) { .label = "13160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_663:bv64, 0x1:bv64), 0x0:bv64) { .label = "13160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_663:bv64, 0x1:bv64)) { .label = "13160_5" };
    goto(%aws_byte_cursor_from_buf_25);
  ];
  block %aws_byte_cursor_from_buf_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_from_buf_3);
  ];
  block %aws_byte_cursor_from_buf_31 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_from_buf_9);
  ];
  block %aws_byte_cursor_from_buf_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_from_buf_3);
  ];
  block %aws_byte_cursor_from_buf_35 {.address = 0x335c; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%aws_byte_cursor_from_buf_31, %aws_byte_cursor_from_buf_33);
  ];
  block %aws_byte_cursor_from_buf_37 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    var Exp14__5_666: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13148_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "13148_1" };
    goto(%aws_byte_cursor_from_buf_35);
  ];
  block %aws_byte_cursor_from_buf_39 {.address = 0x3358; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%aws_byte_cursor_from_buf_29, %aws_byte_cursor_from_buf_37);
  ];
  block %aws_byte_cursor_from_buf_41 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_from_buf_39);
  ];
  block %aws_byte_cursor_from_buf_43 {.address = 0x334c; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%aws_byte_cursor_from_buf_27, %aws_byte_cursor_from_buf_41);
  ];
  block %aws_byte_cursor_from_buf_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_664: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13132_0$0" };
    $R1: bv64 := Exp14__5_664:bv64 { .label = "13132_1" };
    var Exp14__5_665: bv64 := load le $mem $R0:bv64 64 { .label = "13136_0$0" };
    $R2: bv64 := Exp14__5_665:bv64 { .label = "13136_1" };
    goto(%aws_byte_cursor_from_buf_43);
  ];
  block %_inlineret_3 {.originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%aws_byte_cursor_from_buf_basil_return_1);
  ];
  block %FUN_b70_entry_111 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_112);
  ];
  block %FUN_b70_basil_return_1_112 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_from_buf_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_8928 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x22e0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x22e0; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Cse0__5_428: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8928_0" };
    store le $stack Cse0__5_428:bv64 $R29:bv64 64 { .label = "8928_1" };
    store le $stack bvadd(Cse0__5_428:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8928_2" };
    $R31: bv64 := Cse0__5_428:bv64 { .label = "8928_3" };
    $R1: bv64 := 0x0:bv64 { .label = "8932_0" };
    $R29: bv64 := $R31:bv64 { .label = "8936_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x2310; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8976_0" };
    var Exp16__5_424: bv64 := load le $stack $R31:bv64 64 { .label = "8980_0$0" };
    var Exp18__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8980_1$0" };
    $R29: bv64 := Exp16__5_424:bv64 { .label = "8980_2" };
    $R30: bv64 := Exp18__5_425:bv64 { .label = "8980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8980_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "9012_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9012_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_19 {.address = 0x232c; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_431: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9004_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "9004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9008_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x2324; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "8996_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x231c; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_426: bv64 := bvnot($R3:bv64) { .label = "8988_0" };
    var Cse0__5_427: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "8988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_427:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_426:bv64)), 0x1:bv128))) { .label = "8988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_427:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_426:bv64)), 0x1:bv128))) { .label = "8988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_427:bv64, 0x1:bv64), 0x0:bv64) { .label = "8988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_427:bv64, 0x1:bv64)) { .label = "8988_5" };
    goto(%aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8972_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "8972_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_37 {.address = 0x2304; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_432: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8964_0$0" };
    $R0: bv64 := Exp14__5_432:bv64 { .label = "8964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8968_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x2300; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x22f0; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_429: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "8944_0$0" };
    $R2: bv64 := Exp14__5_429:bv64 { .label = "8944_1" };
    $R1: bv64 := 0x0:bv64 { .label = "8948_0" };
    var Exp14__5_430: bv64 := load le $mem $R0:bv64 64 { .label = "8952_0$0" };
    $R3: bv64 := Exp14__5_430:bv64 { .label = "8952_1" };
    goto(%aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_from_buf_harness_15532 () -> ()
  { .name = "aws_byte_cursor_from_buf_harness"; .address = 0x3cac; .returnBlock = "aws_byte_cursor_from_buf_harness_basil_return_1" }
[
  block %aws_byte_cursor_from_buf_harness_entry {.address = 0x3cac; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    var R30_begin_aws_byte_cursor_from_buf_harness_15532: bv64 := $R30:bv64;
    var Cse0__5_376: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "15532_0" };
    store le $stack Cse0__5_376:bv64 $R29:bv64 64 { .label = "15532_1" };
    store le $stack bvadd(Cse0__5_376:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15532_2" };
    $R31: bv64 := Cse0__5_376:bv64 { .label = "15532_3" };
    $R29: bv64 := $R31:bv64 { .label = "15536_0" };
    var Cse0__5_377: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15540_0" };
    store le $stack Cse0__5_377:bv64 $R19:bv64 64 { .label = "15540_1" };
    store le $stack bvadd(Cse0__5_377:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15540_2" };
    $R30: bv64 := 0x3cbc:bv64 { .label = "15544_0" };
    call @__VERIFIER_nondet_ulong_15712 ();
    goto(%aws_byte_cursor_from_buf_harness_27);
  ];
  block %aws_byte_cursor_from_buf_harness_5 {.address = 0x3d00; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    $R30: bv64 := 0x3d04:bv64 { .label = "15616_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_from_buf_harness_15532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_139);
  ];
  block %aws_byte_cursor_from_buf_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_from_buf_harness_5);
  ];
  block %aws_byte_cursor_from_buf_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_from_buf_harness_5);
  ];
  block %aws_byte_cursor_from_buf_harness_11 {.address = 0x3cf8; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15608_0" };
    $R30: bv64 := 0x3d00:bv64 { .label = "15612_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_from_buf_harness_15532:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_cursor_from_buf_13120 () { .label = "15612_2" };
    goto(%aws_byte_cursor_from_buf_harness_basil_return_1);
  ];
  block %aws_byte_cursor_from_buf_harness_13 {.address = 0x3ce8; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%aws_byte_cursor_from_buf_harness_11);
  ];
  block %aws_byte_cursor_from_buf_harness_15 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15592_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "15592_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15596_0" };
    $R1: bv64 := $R19:bv64 { .label = "15600_0" };
    $R30: bv64 := 0x3cf8:bv64 { .label = "15604_0" };
    call @save_byte_from_array_7872 ();
    goto(%aws_byte_cursor_from_buf_harness_13);
  ];
  block %aws_byte_cursor_from_buf_harness_17 {.address = 0x3ce4; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%aws_byte_cursor_from_buf_harness_9, %aws_byte_cursor_from_buf_harness_15);
  ];
  block %aws_byte_cursor_from_buf_harness_19 {.address = 0x3cdc; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15580_0" };
    $R30: bv64 := 0x3ce4:bv64 { .label = "15584_0" };
    call @aws_byte_buf_is_valid_8928 ();
    goto(%aws_byte_cursor_from_buf_harness_17);
  ];
  block %aws_byte_cursor_from_buf_harness_21 {.address = 0x3cd4; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    goto(%aws_byte_cursor_from_buf_harness_19);
  ];
  block %aws_byte_cursor_from_buf_harness_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15572_0" };
    $R30: bv64 := 0x3cdc:bv64 { .label = "15576_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_4292 ();
    goto(%aws_byte_cursor_from_buf_harness_21);
  ];
  block %aws_byte_cursor_from_buf_harness_25 {.address = 0x3cc8; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "15560_0" };
    var Cse0__5_378: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "15564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_378:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_378:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "15564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_378:bv64, 0x0:bv64) { .label = "15564_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_378:bv64) { .label = "15564_4" };
    goto(%aws_byte_cursor_from_buf_harness_7, %aws_byte_cursor_from_buf_harness_23);
  ];
  block %aws_byte_cursor_from_buf_harness_27 {.address = 0x3cbc; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    $R19: bv64 := $R0:bv64 { .label = "15548_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "15552_0" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @__VERIFIER_nondet_ulong_15712 ();
    goto(%aws_byte_cursor_from_buf_harness_25);
  ];
  block %_inlineret_3 {.originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%aws_byte_cursor_from_buf_harness_basil_return_1);
  ];
  block %FUN_b70_entry_139 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_140);
  ];
  block %FUN_b70_basil_return_1_140 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_from_buf_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3072 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20078 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "fwrite"; .offset = 0x20068 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memchr"; .offset = 0x20070 };
      { .name = "memcmp"; .offset = 0x20058 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20038 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3e30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5938; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x593c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3ee0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x3fe0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3d60; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1de0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1e40; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f10; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1fa0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2020; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1e84; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1d60; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x208c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf20; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1900; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x28e0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2a40; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x29a0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x27e0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1320; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3820; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2c80; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2e0c; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2d40; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2cb0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2444; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2560; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2964; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2aa0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2a10; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2860; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x32e0; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x32cc; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3320; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10a0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2240; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2340; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x25d0; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1080; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x22e0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2fc0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3080; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x252c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x24d0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x38e0; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3a80; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3acc; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3ba0; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3b20; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3c0c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x396c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x39c4; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3a20; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x33e0; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3448; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3240; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3290; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2780; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2b64; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2bac; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2c00; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2c40; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x28a0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x338c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3340; .size = 0x200 };
      { .name = "aws_byte_cursor_from_buf_harness"; .address = 0x3cac; .size = 0x2c0 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3380; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12a0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2404; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x31a0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x26c4; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x34e4; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3564; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3640; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x36a0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x37c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3700; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3760; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x35e0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3100; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3228; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3200; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3c80;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2ad0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2b40; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x150c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2220; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x27c0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1920; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a40; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1990; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1c84; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x33a8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1440; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2200; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3c50; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1748; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x178c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17a8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x17c0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1840; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1888; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2110; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1340;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x10c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x11c0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x120c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x12c0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1700; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x14c0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x13c0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1480;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1120; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16a0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1628;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x15c0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1560; .size = 0x2a0 };
      { .name = "main"; .address = 0xc00; .size = 0x60 };
      { .name = "my_abort"; .address = 0xf60; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2160; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x21c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1030; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1050; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1070; .size = 0x80 };
      { .name = "reach_error"; .address = 0xee0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1ec0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2140; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2180; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x21a0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x21e0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xd60 ];
      [ 0x1fda8; 0xd0c ];
      [ 0x1ffd8; 0xc00 ];
      [ 0x20088; 0x20088 ];
      [ 0x20090; 0xe20 ];
      [ 0x20098; 0xd90 ];
      [ 0x200a0; 0xe60 ];
      [ 0x200a8; 0xda4 ]
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
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33J2wqAIBCE4QHTyuxgHt7/UfvBhe4c+NhhNkvqGlnxoOpPwgKHgmZ7RrR+aR4/+W12d5wIuG078OIDERLy";
      "WqQAAAA="
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
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOriwiUswNDAwoYgVA7EQFjP0cYgXMTIwKGARF8Gh3h+IlbCIOwKxIBZxDRzm5OAQj8MhroBD";
      "XAqHeB8OfzXiUJ+KQ5wRh3gVDnEPHOJzcbiHDYd6AI+6IbUQAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5b8;
    .size = 0x1b7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG/YfSpiG0bMdxmJDGjXuUpm6akQ+UBMr49UsHmnbYdvHn49eSDWNEBCFkShizGKWxMOXg7zZB";
      "RGltUODuTghreiVSlgV20nhIecAYwaFTUyx9dZViNF5ac0NQj+HSdKfFJcxf2ekDxjmajCD7EDMsqlUKVQuvb7uXrWDVin+H";
      "TQe1N9c65RCxvnRcb8oWve5GevHU8alpqZ2Na+jThfdEL2JEyqimlpOzP/owe2KNP1+J9mfCKs5I29QFe/6h6/TqNjx1duZD";
      "R00zr6b3jRzocRNZd1KM/aOolSLNumIVLcW+/hNcVoLYHfai3Ay1SRnjYb+1weNB9nb5g3bBP84r7uiv4CeX+l9ftwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x770;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQoZ0NgATMyLfSwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoZ2BgEGCAgC0Tp7ExMDAzTISKTQfzmRjmQOUBDzqMUzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7d0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAi+EXoEmzgMVv/EfVZyBB0J1MDChiMP4E9DEFfgg9Aw08QlQ8xegiSdA1a9AE18CVb8D";
      "6h5GoDgrAwIcQBJnRxI/gSTOgSR+AUmcD0n8AZK4CJI4AL7VCvk4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x908;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ+CUBgAwG/PN1REBRkb0UgkGo1Go5FIJPLzHYm7eBEpNilHHGJ34jNf8wXf80f+yZ/5gS/5kb/wL77i";
      "3/yV//A3/svf+R9f8xPf8DP/4Be+5Ve+4//iB4uugAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xa88;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xab0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHwAs3ubDIAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xc00;
    .size = 0x3214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vae3Qc1Xm/M7OrlxXLsWTLMQTtSqbGPrTQAnoczPFoZWpISsqxlxOCU7SSjGPqcii1oQEb78oPTLJtYUHB";
      "LSZdmVe0y1HLYxfiENuS7SQKahvbgJNQTry7kg10c8C2niNpNf19985Is6MVMc4fc2Zn5t7v++73ur/vu5vZejiSUVhoWTFr";
      "q3Ap73/Rq3GJ8v5XWeDkFbjOKCyaVFQtVcVCZ0Ezwdg59vvVmoJvDlw/1PW9Xbj4+49XaypjsR/renmX0nhqNvpMYk+yhByS";
      "cHfjvpKxdBdj3iRouD9crTWBxjlFijK54hTRsY93M9ZbOeF/t764NeieqH+6G+NTmOs5t1pr5nPlqbmZrYe4LgbmMK0U830p";
      "T50qsRoub2K1FsB4Tn+Vqv0D1vFbXC4WWONLyXUDc1Qts/VIh30tH2J9n6e/jKH/zNbuDiHD4UgC6zHfbcP8KbnWSpEBfBuE";
      "zB/MYW0ByObb/t6+LonFm7aX7WPn9KdIPwUy9KOURRNKaXRgbX2E5FoDOvSbwQ6mnOrxG99vhfyMqSGmspDE2IE7saZv4pqW";
      "T/BOljDtIHhi/TXJElUzeX0MWxA9kvnPwcNK/2bQoXF+jLtFoXEHp/RL63hBYrG+cqb9CHRh05pkuapxmbkuj3YsI5nxW9A8";
      "ymk+R+vGWHNMxxxWRnP+ArzGDf5WG5A+FdgPaztHvBnuLYnakNtVF2JddSF5cWDNNZjrYyxej+ufQM+0yXm8h49Wm3ahd/Ms";
      "uqHL/r3f9t18/zu8t9t6NvtXMCmdKA8vzvl+r3jPXOG7bN9eSdRkzzHps23d++h9BWPnE/kYMwv/my1rp+dbbc+32Z6/ZXv+";
      "G9tz/R/4Xmd5ZgVkz+4OvsY94cV2+aRi+AbFoSpyAI0lHdnjdgA5qBQ+UsHUCzxHYLyvSNXcLPxs01ymSfBH4tEDv909Cbvn";
      "YY4ldv910m6/g5bYY1GSYaiUaSSHT2ZTcbAR/j0In6Y4uN+gK0GOIczRi1hbWF6QbkBchmWWVnBvyiOZFgSbPSxUPxHuEc8s";
      "6GvGWvHsw/NQKfl+WdA3HzLyOBYxcP+kNT6n5SO5VjI5vVNiXoqvIeSJQfA/Df775dJekvOXWPdmmQWfhnx+yAT/9dbAN++a";
      "JP/MXiutZ2idHDmM+ZQzSacerNsDXTZDlwHIvnDidE8AMi/A/bC8ML0MvN/AeB/yRCvWsJItTDfjXUpZyPPRe+BFv5PKAv58";
      "HM875qtaI1uQ3qjr3toZ+jf8g83mH9m2bwNvCTmgHXHZZLOtT1an7E95ywleScyxjyvP0q/Bv5j0393hh37lJ+vHTBns/JlD";
      "1XyUj+Fzrbj7sLZ2mcVN3yWfsfIy5XkcOkpm4DewdUvRtP+6MIdB3/Z5n2aEjNk2E/YahhzNoOGHr/XB105Psgj5YQJ6/wFy";
      "bin0Y66P/IPJgZNHQG9zHgsFwKfMwbTDcmnaDXt0e/i+oHXNFT44tM4z5Yf/nZnOacqTQj+NzJF2uRrGWPGqSAr5yO9i511P";
      "qmOUm+BrRfb9cYb+XCz0CuXjIywUIayg6+eYa8UMvc2Yj/XTWsoM3Q1gXgD23ixXh5rk8LNSAdO+ZHwT78PPlhabcXWkI8uW";
      "oFUKf/MtRs6BvigO5mJu00JVI1t5YCvSE3MgXueyIN9XrxWy8Rxr5KXdXD+HsmKKLZqmqRUKmhSXt14kzb/P2ONjmv4Z0Kv4";
      "K/ba4zLFP3itgu1Mfwf9WzGXdNRbmJ0f3fPCz7Z+g0WelkuDCeAGv4fVWfWy1rYOovFOIeU0lv7eLLz+zOD16hfkVZtjfUQ3";
      "S4eraC8TfMoMPs98QT5XTMVP9rraQKfUwU6E4f9kE5mvSeb5QpvQ90obN9e2MnaDldYc0HLQHmtiAOAIeZu0T8HcRqakr5II";
      "+3R3nJ/Qy3NhrnHQHSPahv5uAa/fTRDuE/QGJkScmTkkGxccmpGz1xZ+MWzYO3Fx2PAE5Dg+MYv/GfF7faHAiBz3wT9o7dOY";
      "7khHx4QV0wleb4OmzOWTc+BEFt2PeEkCJ361MDdODE/MxInzC7Nx4hWFAieCfxZOJL2aPiMwkoG9LPrl9cLUdzndDR3ulyET";
      "MPFoAWsjPOwy1kw67uFrlqL3TXBcGbPq1G3TqVUPD0/Y84UUNWUjuVodzAudnif8v2qROoZc4fVtP7Ivgf3lVIGweZatlWlb";
      "rwFtql+sfjubPPYxdj+gMSPQ4W1c3v/k8iYaHKGEIkcSO5WQPqfrpsRlTEuUBOanSuZGUk7clfxlemngJr2k66b+8pLI2Yp5";
      "Eb08cFMiX+lMlTg6+8udnWcr8jq7v8RiREvk4MDJMlwpabS6wcW+jDrigc5C6LbFEZIH1VHarzyXY28+9+hTHlxtshz0y1Ia";
      "evBO1Y/YTz5vrIQ9DntG7DHoTy0SNqS8dsscsmFZdGIceitksX74IdWx8wDI9q9gITdoJKuY9jL2iUo8E03UvcBwqtbiYKFj";
      "2DPdl4txu5gU9LPStA/2SK1TD5ypQo2c0avrsabkOnYAtnrg7zK696Olqna2p3nUlc+8HpV9OYVvjfh2Xx78DTyIrsk3qTij";
      "xCsXn+SE7hU2PMFt2D6sc3pE65/JN6Ff0gfpxa6TlZgfGNG9pLfXYeN+Y+zOnpbRFoxt4eMUPq5+QPd6h/X4dO44Matf0Rjy";
      "mWSXO/gW3SE/0f/pOO8HxAg3AbPFqJ6n2Dk0LvoCZg58fTwbnyYc8GWMk1A31DvEfBX3LdjbqxQ8G3VnB9ZLNeZcsq9k5o6y";
      "6FOgh1wS47hCyL/GzB2zxMV8KwbfwuUsi7aBDmJS+wxrkWCP7nE9vmfckiOxd5Pc/cgpK+k35O8jLIbnMGObsOd76T3F83pc";
      "TbyeFjz69kiRFGT/LB/4G3L3/9r/et+e+gjsmPYEVo1RDdO80VfrwoV3m+onde8qxOR3LPzx/rwDdFHbeoU+D0bgL/N5zAal";
      "SPIaduDXoN8XrMdvlfwt/QnG+kATOWeTzyLPn4L27ePZ+X/lDPoifyXypUg3yZ1fHzHrDhU0Qe96M7d8BfRWED3QWAIa1Nep";
      "hA7dLrWObWyuxbxN6hRd4QfFtv2nwtDdEtsauQyG/sKG/kh3oMfxVsRYo+pideb6vsJlkdLA615TplbErAMyVeEKYy9neFbg";
      "a0tw+YF1yX5O+OASXIfxzPDsQK3qLqbxIhc1AA/w3tQ8wo9C3gDyTgNo1vO1tvC1JmE/c50nTT2Dhssij0T8MW8JuwT+jovn";
      "//oUf3be9N0+7rPKJp9FHrIZyePm8lw6v2cMP+gzeKVwR621yaVM8yK7EK9KzktOq7KwRaVDPAPreBXoobLA+E7P0ENlsfEd";
      "ssqwgWse1ZssbfetByGDDNouXB6KK8jamMMHN1liAHtqHDEbp/xhHdNsjDH7Sp/mTfc61o1n15e5+j12+i4b/a8ZNCBb/CML";
      "7VXjM/pTceu8Fbbv9ch19A32C7mR60wZXMh5Zi7kPSQjF5rf8XzAGmvtyL3AJzHKbbQX7ABf5N9Is0OKVIgcf9zs3dQTLnlC";
      "xGZHnojN5BP1EZ+Bocg2V8m0/8rRFDAWYb/FY6jVMS6FcWpGj9tztB81q5mnzXi+ckzgZolyO2QERovJ8A16Jj+SgY13ku0M";
      "P03CBth7lps2IOy+E35LfBp0PTY1Lj+8eNjo61rx2n4n7Uks6nMSXhB9WlrDaapnFVYdyMMeBdwYfkTtTCiOqP8R1tlapGrr";
      "UVtvyIieEfJLbEeeGvkfDToz+iNcL5DBisv827EH4rt/O4vQ/J9TrTyZX30Ma+a6cczcv84J3Duf5tD83+P5Qy1bR4QRZR7P";
      "gTVkQ6s+aP2iByN0QN+sOZ9JYi71VKifh/083ky+i3mIzVi3RjEup49Cp0fwTO990CvF5xHw9eA5NalzXH0IYwlXr9zGIiu3";
      "SVPrprHNmENzA5N63P7dXo8EqEcvs+oW6J76zc1FtP8rUVrv98CDeoO0f8M/49RzIwxi7TPQt/uh06cwFnFYU0G9EOs+B1n7";
      "qKdVwnPK7P0JQ55v0xkI5CHbva8LG3/TkLFpLvADYRLIQXZwY41NkHkreJPNhL2lyNd1juVrrHL+JWS8V8vGSO584Y+JPNFv";
      "kOFbDYjRCuisAjqzxmS3Ezhpjhw55gROcrAaikkzFj92iFis07gfx+hbs4zYXgP8UIq9Ee8dwMWkm4oJFqE+K8nq1nl/bTn5";
      "LuqlGit+ms1HZ4yxxnjedIxT/BVizVeD9yroqQ/ywfc4tnEyObgecoaZM92DPLIBPrmb5QVh214PruYyFpERh4GNGzjGgT28";
      "ZKcEMCnp7kyJFPkTTdRLZ0oIGzp7kcc1F8eIQt+0Jj/0yPuK1C+Dnlrg13QGBp/XKLZeAl73ONgJzg85y8zhufqbPiN2mg0s";
      "TJiYfIH2Iqohyd/pvOy/INdno9n7B2PsVRa4MZRr/6A6FXtorAr3FK6VyGndEmEa9irVM7swj2xHtQV9oz0zD/vzzbge69lQ";
      "u7vnntrTzLmJYW3mHtdi2Y/oHeIxbq6jZ3Rm/5Z00m+caT03qe9Fnqim/Pdv+E192p0FamQ/bEfx0Ib1vTU6s//aDv0QDltP";
      "+Yn2fDxLuKowF3gj9ryhtyToHqWeMui8NCpyWz98g59hYXwAuuiDHjwK6TuwhtbcyvvTqLUx97lRjkMeSPG9QJ7KfUeZGL9L";
      "Itw//b4S76zPsu15lyGDVQfrLDq406YD6o+vhewPjU7jL2C7sSR89AjkduNyGrZ7CbYrhO3IXi/2rK99GfY6zRyb4Dde056g";
      "7V2F7/2T+g2m/dSNTbW0xunzE6Hjb03pi0XPGLJeO8nrpOqXsP5WyJdCjPwvZFwOGW8bNbA75GuCfB7IRr0aki0fcjnB9/As";
      "8izR/7A8N+SQpziHPLS/5kGeZRhP2JEZWDGFeRJq4vb1u06qu169EHju3Qvqdu1Co4FTKQbuqRYx4HR1XWgoU2tR51KN8g7b";
      "5txH/agm+D3JZJWrJId/Ui1J9V+T4YcUq0mMc4xO98ip75uHMeZ6NhhjXdynnNH3M2JtL8AXkkpeNIBvt2NtvwKNCyMXT+do";
      "DjqT0NtB0EmM5D5fQdzHKAbMNRCufgH3HQbtxyBHJ+Yfv8T538D8H2J+V475Zlz8IMNxYvUxzAkYeS9g6PJfMPc1roO3s2Ip";
      "tZRpezICXyUaJNGDUnCn/hP2iYQ/f9kxyNa/lPZ9R3QbxqJGqgbdCK9dC0TdSPGWbIBu/RLfBz7ge7MzSv12l55fI/oDP+Mx";
      "/cRItv0/hjyfGPKcRa5pwZyAk1XfCxx4paRq9wBn5jnpvwMcX7xyBPgX8Q95CqJ3ZvgZc81LMovfARmWOlXtR8hNjylivFTI";
      "zwV7V2IvU+CLMr5TfGEfCxL/fsTSsY3ra1dtrKqlGDuMGCOfPYv9x4Wxvgzl5u7P6+XNH8XYu7huf5rVS6azpCGsa6RFiVA/";
      "31fMqu8oRq6VVY2woQ94pR0YYynkbgdm8c0BdsE7hncPYQydgVWxhb1UewHXeU/JcvC0LKX78qjOl15pzmfe60f9756Wy9K/";
      "qWx7Nqksir6IPX3EwCzUy0HBF38T91O4Ez4ibOQuENgomU9+wmLXQXYaS+Pek8uCW+4WWOm7RcDTZO/x/JrhMT1GMraPiX4V";
      "nWONtDQAaxzjuqHz1xTvlZZHPxvW9xKtZyb02H7+fmE0Abqf4D1yTfls2OX/9Nz9/dOQbxELPDWI9f0CY2i9VUZf/DcTkG84";
      "v6Yd/LqGDBkzeuwk5pAuk+A9iutuQy++ET1+ATQ+HRY+SLX+MQf1mGeeA3QTbcQFYd5GVpbewWsqR7QP62yqZKGrUZchhyxH";
      "3rhhS5HAbDHMoT4Z6Qhjl5t4h751in52jcPwmcjIzFqDvtGaz+XQk/mN6JoYRYb8KcoXqBcI/7RIombg+QNxO5uuOTaHX1FM";
      "NJv5BrWDm8mvIDa8PzH4W2vXVqPGIRqPjJjnP9M+T/4+chk/g4vR+R/pm/x/s5nTEZM34BqGjUohG83fksdOdP3tltp2eeUp";
      "6KZ6ALrdDDyUkEX+SuSJ/HU3+J2W2fn1RdibIPPIZeIMg/xQmuq5C1/8x+HZz/epfiyDbCTXFugJWC62GrRLId9m/K6XKG7K";
      "goTpqG/rh68RdvPJah2XEbnsRoy/e9hcv7GnsGn8SfiK7vUkP+GR4em958NZ/t+C+iVr/vOQA7gqRr2aI0YtQ3iN9Eh75WLI";
      "wM/KDWyLOi1eZ+ET4DgC/mDonmrLpA0P0x22juWD1nLLXMWWn01MYNSoXloX2UTDHOlRFpEelSJmjlw0PHN91vnUC0pjzNwc";
      "+pMMH95v1L0mjlcwljBHj+GrzKh7f2uR+ZTx287rON4PDE2Pq0Q9QTUMY1IU36mOPcn7R2+EP7Bj/yz5DPs8b8RKC2FgNvrm";
      "j0E/qetvEdbpgHwOfPMwqXcncJNcjLoFcvahzg4bOA81Nz/bkni/X/DrtcgXcAg+yDXxelxEjzAK6s5QC3NGb0YtRXcn5vux";
      "p/VBbjdTvr8LlwfXbvAl/jJqJrLtlbD7E5CR6LwoUf0ipx+HnFVMjjZk9DcfHxaYLwCddeeQ7cWh7JqYYohq2AEjtul/JdSn";
      "8Zl1N/VnEKfti9Uxl+WsFLbbu5/+O8ifF0Q3gO694E3/KemCjvhc+DD9Z8daw+4ayj7Tcxm8Bw3eJl+fLM4TvOMCn7R+X+V7";
      "2Ald8DDHkd9+fZiwSVn0VoxtRzxPn1+IXP2doZn/36P+A+UOfn5u4dvOMWNpFHXMyTdz8LqW/E+crU7R/+tZ6Pty0Ke+z36D";
      "h8f4D6idR3kOHtVDtvP5i6C/A/R356CvD82kf8Ul0r8vB/2PctDPuwT6shQ4eUcO+r/KQf/TwUujf1MO+m/loH9qiv5Pcv4n";
      "bBgxEwEmaXdQHVsWfZn6jvj9INEuIloLeivYwnQVsC7x+RiYnLAM3gf3oRbRt3o64/LCIMkVfoR1PigzDXGntY0J/BEo4jk/";
      "Tj3TLuPcmnoO4v9HP+cy0l79OGSne3g7i4S3S5FdxvPLFv2YtcL0GuToI2OiZqBYp9xB5zr8/2GsLNoqj75F2FVmZUHK2/Sf";
      "iRYDH1KPALoLbhgUeuT/z5MFdrpnjNfyNaaspi4bIdOOQZEjP7LULlcuUiN3ijnVgQLe84vfjOtlrPchkh/5kXqlP8M7ymdU";
      "61I9l1Dyo+8A32xAvqE+GNV9fbx/IUepv019EmCq+Hr6H4rRK5nqMw3SXuTgfe2pXgrylx851EXnOcihKUXhZ7NW/0r6WV2u";
      "PU4iHI73XxukPCx6u7TH0XvUITHMC1Fu+Xfjv9Iz+6PZ//VINrKHS6GTAPVHGtWHrwbdBN4l38YeZuSQoC781WU5s10+aMnz";
      "Jq1rgBVNWteoBySihXfJNwQtiufv5qBVPjgzvyUq2MHPW3/RLOtPVYAvnR9sW7S26XJ2XcO3b3+36fJF1zWsuAX3edfVX15w";
      "HcmRrIBcm1nIa9NTFj7F3kX/48NY7R3qxWKfGKzg59nL3xnAOoDlA5O+d38xQPsDW14aKI0m+2itC3jsD2DeCtCnPco1dZ4g";
      "MOcHA2Kfop6C0dfOvKbxs4dqvUTNJFuIjoPT0ee45ur4vswm6y8NGqIPILC2aYv/GBB6nmn/wxF5TuCkGzqAfp9k/as1s49J";
      "+I/Ru0Rd6NAA/R/q7SldLGesjfe2EetL8TtRxbSKq9h5+h9l4igLjZOtcQ9ooqeQgJ5SO+HHsPvmUfEthNrwuQHbebLtEvWD";
      "WMts+Ooivp/8I7//sfy/0Pf/B8UutzcUMgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3e14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3e30;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+rSg/Nz6pNC0+I7EoL7W4WC8TrIzBAEKB1Sfn";
      "5+bm58XnZCYVJRZVxmfmZZZoaCrklhaXKCSlKiQn5uSkpgBZaflFqQqlxZl56QqJeZUKaaV5ySWZ+XmJOZkllQqZeQpAo3ST";
      "dSGG6TGgA0YmZhZWNnYOTi5uHl4+fgFBIWERUTFxCUkpaRlZOXkFRSVlFVU1dQ1NLW0dXT19A0MjYxNTM3MLSytrG1s7e4fE";
      "pOSU1LT0jMys7JzcvPyCwqLiktKy8orKquiY2Lj4BNzy1TW1dfUNjU3NLa1t7R2dXd09vX39EyZOmjxl6rTpM2bOmj1n7rz5";
      "CxYuWrxk6bLlK1auWr1m7br1GzZu2rxl67btO3bu2r1n7779Bw4eOnzk6LHjJ06eOn3m7LnzFy5eunzl6rXrN27eun3n7r37";
      "Dx4+evzk6bPnL16+ev3m7bv3Hz5++vzl67fvP37++v3n77//sGAAAJn7JyW4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3fe8;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AcVRgA8MdwQCgFjpLCdog4cSICERGxMyAiIiIqIipWVFRURFREIFZEVEREICoQK8JMRERERUTEioqI";
      "ExWhvUKApXOFAAEKvZYDAt1C28fvqd/s9/7s977v7b7w3osfnHRC+DSEkB3EmGchFDz9Ugg1e7zPefY/i3GJJa+w4lXucIs3";
      "uM/8VownaR5nXg6hZcHe7RhXmXODBbdYsuY6h6w44Q67r4SwzzmOuMw27cNsGOM1znKXOYdc4oQFu1MhrHCOJZe5wVVWaT3r";
      "tJ6jtJ75HfmzYe9V5/48xgXWvMyG68y/iHGPBQ9TnJ1Tng/VixUvsGHJ/pcxbrLkIMU55sJXMU6/Zn9+yOxr7+ElfsxtXuc+";
      "B2x4zKKJMTsdwhaXmH0jL+bc5g4PWNyNMbwewuYoxkUOeJHlPedny10W3zp/mscJG069ob7fxTjLmgvMj/ST21xN49/rJwtu";
      "sWTNisO0jhM2nHrT+9hj9oP7xpwFC5ZpnFV6/tE+nDmO8YgXOdV1HznHxZ/UlyU/SnFWHP3s3Kx+UV827LxlX/ZZ3ldn1ryQ";
      "4rzCtV/VLcV5g7O/6SsLjlOcnTPewxkWD/SZazzPAS8zG8e4lsb5CSte500OUvyh/rH/yH5vy+93+bCayIPZH/rImnvp+U95";
      "cIFjFuxM6y9neMx5tjzP/C/7sOA6K25ym3vc50GazzEvnfjez4bwlO9z7W/9YMurLP5RF9a8yeyxdSzZfUf+nGfeWseWFdef";
      "+B9wxKM0/q97+K582OMxF5n/F+MKa26w/1SeXOFhms+WA2b+T/kz33H6T3GVJa+x4i5rDtlwwpbdc/J+7t7wfz7Qy+n0BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x44e0;
    .size = 0x145c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxj1X4AY6rotA1KtxK0YGBgYGBg82M+GOMgQJyLEpDRxJVqlUgYPkYoqBgaGDAxINoEBWxk8MHhA";
      "6sLAkAGpNLiKAw6YFhwn8ZCBIQMDA5J7vvvue+9e2zynSA+bc8797t/393Bb1B/r73csjtlr1m+7rlvc+LsHT+jPWm2QyED7";
      "NcL68SwBG+BjCPPjyQHzccyLZwJPEViYjXV5046MXUnaxssn+y5t3Cwex06t5uDjPHgWiQPmVse507aMVSmfuDQ+R1/Adwt8";
      "kPO0pjyeM8z7RJ43ZR13YuqiyxLoDOrfIOllG7dYfLDpF8bcdJJRpVNhn4HOIVB90E1AR+u2hFwD6bbMFSXpIOm+bpi+hHTE";
      "Zdk/KdNaZzB2FWP7hHUTPgd8HXiPalPHUxxn+wwaeA74RhN8G/gm8C7BPp3XMfCcyXlegH9uwntsuG9tfZwPCbwP/FPwHoEf";
      "Fvhp8Asm4+fAz5uMX+P8ZevbAp8w4Y/Bx832Dz5qtn87/NuE94EfMOGnwXtN+Dm7ub+v2VV/F88nKO6f870CP8J5L+3frsZY";
      "VI6HW5qHMn90qP6/qmo0v07Zg8u2BxC+4dFC8/U7VP+LCNogaZdtbL4I+GPwT5vYemZV15yAJvJX8z2x/ML5mLzmG9qa9YDj";
      "Z/AC+jnovZfYq3B+TrYX0cyMCfZI776CPAL9fP0eFNrDFJ3IgZZAaH4/9J6XWp6U56c1xcH7wA/J849quZA0C9DEXurnauSt";
      "W2qyovtdh2Yemol6jZbbgp1MV4Au9xm6c+iq0D2q1901MiTpvG3Ik7u12uN63aSsC0P3BLppQRck3W1Zl4Aut9tQG1LWMUNH";
      "57oKXR66EOkU9Vxv8HxMOW8T/Kdd7kfDRs4rAD/bbZ5zqEZ8An+6+/k1gnyit91iGco3rLkx94Ome56APpr//7WC1r+EsYt5";
      "2Z+1mKbz2+B8QljLbX4u2vnQPkvQFaHbqN/nPX13YXGffjxdHVj33zhzGxuzZEt/n/luMnU96bVFncX9gGp9qrjPkhQJkt7U";
      "dRKNEM3uJUo2XvFaF1bXT+t5BDwOPFcfV5PN18PyH8ZUXvFzVNQxEb5Hlv/A+wvc14dVfkzgj8HPF7gPDYu1XV3rBfhsgfcz";
      "o4YPdV9FWi3wvDkiz0vjBsGfg6d+xfKTUYcjwBOvea750cBngJde8xiaEuo/8P69Wm2B8IdC/Qe+uiefIav/wDf2ZJ9n9R/4";
      "5p7cR7D9A3+x1zwW2P45X2+v24n97zX2Gf3AC3U4jQ0BL+1xn1Ua6/xMC36B888F3/hZuMcs+Ni+nlvYeO2eKSa2wa+C3673";
      "9fty7jmFbrCo93rMTpjbUYQY64YDRor8frm9KS3GhNzug26jKOc8zBvVoprWHofmIzT96t0wjVij58FfFOV4ho1JzQb5Zhaa";
      "8Jta7aw+dn65PHZK+NJxwOP/jmp3VLj7c/DZA70u6XfpRhOZP7jcZwY4z/LnD4ZvhIEPHsr2CI8Dnz6Uz5xq5SzwhUPu+xyP";
      "8jMe5p/Buk+yt4FxhSbz7AA/O+TneN/AK8AjJR7jgv4c+AzwOOGTBu7+AnHWRN8HfLvE62XMwP3APUdyD0Z4DHjfkV4zdDwB";
      "PNYEfwo8dST3EYQ/B77VBN8EXj2S18nqH/CLI70Hi6admasPhVj6BP7xP7VaXhj3K+dpDjduuudf+I2V8f50R6ZdSbalrijL";
      "jmd2ZcW2av0N8sOS0QaxGhnGuNRxrbal5gYjBid0zxxDkSuelFU/moW+94TnSp4TWf8HfPFE70fZ/CGan6ZfsdFWDrWpWf8H";
      "/cWJHoNqbKTsSUdg2cbuH7yv3PjudQ48Upbfmdj9f6ni0fr7B75Q5u+5Au4Hvl5ufPeKAc+W5XsbFfx4Fvx2We6DCV8Cni/L";
      "8UL4OvCzJut9AfxjnR0W/8BPyzzvcPymkHPPwTve6v0f4+8JftKDl5II+DWBn+E8neUQ+J23cp/M3wXuC68NLJ/OQOupNOm5";
      "YkbW8oJahC5Raej9b2u5kDQb0OQqDTn3jqgpQvOxheYcmt535hrPV8hfLTR+aNZMNOQvM9CU3vHYCLji6a5Mp5J0pq4Glzue";
      "tceFd4qAc6VN/R3sDKygVWXnl8X42Hu5HrHeelrumfPQbb3Xz4/d2S12ZyF2p6fgzzSe9zuKy0IhycZ3fY38/kE+/wmhVvWD";
      "T3yQ3/9Qh8bF84hCs2qioXmeQLPzQfcdNs8DPg/5Vgp8X1V/52A5IKjmgLuib7H4h/ZRlfd43NY491NaTwX8YlWPf8aHkraQ";
      "9v5FNhzfYM1VOVZGhFjpBZ+t6ufCcqqS7EihxWa5LAS+9EdjDpgGXqk2/38Ve/9vwa+14Lda8Mct+IsWvKfbnPeZ8PTzH2Gj";
      "4YZcFAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x593c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPRKCMBBGF39ABDsYEfUeVl4JjmAnx6CDG+gxPAKlpY0F40icYV+KULvNy8vmyyaeaF3hETYwhtVaucGT";
      "s3KH119v5B5fwRy29A+T/gJ2M+V7MMU4b66+pH9n4dv76PMsuen1EuEZTMUtYvI0GmCsXMgneAC39r2hu/8I3H+cyIeT+R+j";
      "/7FHB7wmb3Di8sJL+j1u5/y7flOLLR8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKMCDygUAgqFj2jgAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cA0sDQANyeABmAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20080;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYwrcAH4U/ghdAJUP4SKB8GAPAU03c4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200b8;
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
