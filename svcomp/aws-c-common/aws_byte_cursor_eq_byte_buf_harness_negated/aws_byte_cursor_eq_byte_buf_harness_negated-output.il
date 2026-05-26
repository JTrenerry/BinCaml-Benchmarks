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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_252:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_252:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_cursor_eq_byte_buf_harness_15564 () { .label = "3080_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_8976 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x2310; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x2310; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var Cse0__5_639: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8976_0" };
    store le $stack Cse0__5_639:bv64 $R29:bv64 64 { .label = "8976_1" };
    store le $stack bvadd(Cse0__5_639:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8976_2" };
    $R31: bv64 := Cse0__5_639:bv64 { .label = "8976_3" };
    $R1: bv64 := 0x0:bv64 { .label = "8980_0" };
    $R29: bv64 := $R31:bv64 { .label = "8984_0" };
    goto(%aws_byte_buf_is_valid_5, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x2340; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9024_0" };
    var Exp16__5_637: bv64 := load le $stack $R31:bv64 64 { .label = "9028_0$0" };
    var Exp18__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9028_1$0" };
    $R29: bv64 := Exp16__5_637:bv64 { .label = "9028_2" };
    $R30: bv64 := Exp18__5_638:bv64 { .label = "9028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9028_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "9060_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9060_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_17 {.address = 0x235c; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%aws_byte_buf_is_valid_13, %aws_byte_buf_is_valid_15);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_642: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9052_0$0" };
    $R0: bv64 := Exp14__5_642:bv64 { .label = "9052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9056_3" };
    goto(%aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x2354; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9044_0" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x234c; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_644: bv64 := bvnot($R3:bv64) { .label = "9036_0" };
    var Cse0__5_645: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_645:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_644:bv64)), 0x1:bv128))) { .label = "9036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_645:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_644:bv64)), 0x1:bv128))) { .label = "9036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_645:bv64, 0x1:bv64), 0x0:bv64) { .label = "9036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_645:bv64, 0x1:bv64)) { .label = "9036_5" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9020_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9020_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_35 {.address = 0x2334; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_643: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9012_0$0" };
    $R0: bv64 := Exp14__5_643:bv64 { .label = "9012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9016_3" };
    goto(%aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 {.address = 0x2330; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x2320; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%aws_byte_buf_is_valid_27, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_640: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "8992_0$0" };
    $R2: bv64 := Exp14__5_640:bv64 { .label = "8992_1" };
    $R1: bv64 := 0x0:bv64 { .label = "8996_0" };
    var Exp14__5_641: bv64 := load le $mem $R0:bv64 64 { .label = "9000_0$0" };
    $R3: bv64 := Exp14__5_641:bv64 { .label = "9000_1" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_15744 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3d80; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3d80; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15744_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "15744_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15744_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "15744_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15748_0" };
    $R29: bv64 := $R31:bv64 { .label = "15752_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "15756_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15756_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "15756_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "15756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15756_4" };
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
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x10c4; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var R30_begin_ensure_byte_buf_has_allocated_buffer_member_4292: bv64 := $R30:bv64;
    var Cse0__5_744: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4292_0" };
    store le $stack Cse0__5_744:bv64 $R29:bv64 64 { .label = "4292_1" };
    store le $stack bvadd(Cse0__5_744:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4292_2" };
    $R31: bv64 := Cse0__5_744:bv64 { .label = "4292_3" };
    $R29: bv64 := $R31:bv64 { .label = "4296_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4300_0" };
    $R19: bv64 := $R0:bv64 { .label = "4304_0" };
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    call @__VERIFIER_nondet_bool_15744 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_21);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1114:bv64 { .label = "4368_0" };
    assert eq($R30:bv64, R30_begin_ensure_byte_buf_has_allocated_buffer_member_4292:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_269);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 {.address = 0x1100; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4352_0" };
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4356_0$0" };
    $R19: bv64 := Exp14__5_738:bv64 { .label = "4356_1" };
    var Exp16__5_739: bv64 := load le $stack $R31:bv64 64 { .label = "4360_0$0" };
    var Exp18__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4360_1$0" };
    $R29: bv64 := Exp16__5_739:bv64 { .label = "4360_2" };
    $R30: bv64 := Exp18__5_740:bv64 { .label = "4360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4360_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x10fc; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1100:bv64 { .label = "4348_0" };
    goto(%FUN_b10_entry_69);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R1:bv64 64 { .label = "4332_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "4336_0" };
    var Cse2__5_742: bv64 := bvnot($R1:bv64) { .label = "4340_0" };
    var Cse0__5_743: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_743:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_742:bv64)), 0x1:bv128))) { .label = "4340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_743:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_742:bv64)), 0x1:bv128))) { .label = "4340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_743:bv64, 0x1:bv64), 0x0:bv64) { .label = "4340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_743:bv64, 0x1:bv64)) { .label = "4340_5" };
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
  block %ensure_byte_buf_has_allocated_buffer_member_21 {.address = 0x10d8; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4312_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4312_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "4312_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4312_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "4316_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x90:bv64) { .label = "4320_0" };
    var Exp14__5_741: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "4324_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "4324_1" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_17, %ensure_byte_buf_has_allocated_buffer_member_19);
  ];
  block %_inlineret_3 [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %FUN_b10_entry_69 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_70);
  ];
  block %FUN_b10_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %FUN_b70_entry_269 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_270);
  ];
  block %FUN_b70_basil_return_1_270 [
    goto(%_inlineret_4);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15808 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3dc0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3dc0; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    var Cse0__5_900: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15808_0" };
    store le $stack Cse0__5_900:bv64 $R29:bv64 64 { .label = "15808_1" };
    store le $stack bvadd(Cse0__5_900:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15808_2" };
    $R31: bv64 := Cse0__5_900:bv64 { .label = "15808_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15812_0" };
    $R29: bv64 := $R31:bv64 { .label = "15816_0" };
    var Exp16__5_901: bv64 := load le $stack $R31:bv64 64 { .label = "15820_0$0" };
    var Exp18__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15820_1$0" };
    $R29: bv64 := Exp16__5_901:bv64 { .label = "15820_2" };
    $R30: bv64 := Exp18__5_902:bv64 { .label = "15820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15820_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_7872 () -> ()
  { .name = "save_byte_from_array"; .address = 0x1ec0; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x1ec0; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    var R30_begin_save_byte_from_array_7872: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7872_3" };
    var ITESimp_0_220: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7876_1" };
    $CF: bv1 := ITESimp_0_220:bv1 { .label = "7876_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_220:bv1)) { .label = "7876_3" };
    $NF: bv1 := bvand(ITESimp_0_220:bv1, extract(64, 63, $R2:bv64)) { .label = "7876_4" };
    var ITESimp_0_221: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7880_1" };
    $CF: bv1 := ITESimp_0_221:bv1 { .label = "7880_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_221:bv1)) { .label = "7880_3" };
    $NF: bv1 := bvand(ITESimp_0_221:bv1, extract(64, 63, $R1:bv64)) { .label = "7880_4" };
    goto(%save_byte_from_array_15, %save_byte_from_array_19);
  ];
  block %save_byte_from_array_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1f10:bv64 { .label = "7948_0" };
    assert eq($R30:bv64, R30_begin_save_byte_from_array_7872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_113);
  ];
  block %save_byte_from_array_7 {.address = 0x1efc; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_9 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_211: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_211:bv8)) { .label = "7932_1" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7936_0" };
    var Exp16__5_212: bv64 := load le $stack $R31:bv64 64 { .label = "7940_0$0" };
    var Exp18__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7940_1$0" };
    $R29: bv64 := Exp16__5_212:bv64 { .label = "7940_2" };
    $R30: bv64 := Exp18__5_213:bv64 { .label = "7940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7940_4" };
    goto(%save_byte_from_array_7);
  ];
  block %save_byte_from_array_11 {.address = 0x1ee8; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7912_0$0" };
    $R2: bv64 := Exp14__5_214:bv64 { .label = "7912_1" };
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7916_0" };
    var Exp16__5_216: bv64 := load le $stack Cse0__5_215:bv64 64 { .label = "7916_1$0" };
    var Exp18__5_217: bv64 := load le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) 64 { .label = "7916_2$0" };
    $R3: bv64 := Exp16__5_216:bv64 { .label = "7916_3" };
    $R1: bv64 := Exp18__5_217:bv64 { .label = "7916_4" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "7920_0" };
    var Cse2__5_218: bv64 := bvnot($R0:bv64) { .label = "7924_0" };
    var Cse0__5_219: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_219:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_218:bv64)), 0x1:bv128))) { .label = "7924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_219:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_218:bv64)), 0x1:bv128))) { .label = "7924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_219:bv64, 0x1:bv64), 0x0:bv64) { .label = "7924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_219:bv64, 0x1:bv64)) { .label = "7924_5" };
    goto(%save_byte_from_array_5, %save_byte_from_array_9);
  ];
  block %save_byte_from_array_13 {.address = 0x1ed4; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7892_0" };
    store le $stack Cse0__5_222:bv64 $R29:bv64 64 { .label = "7892_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7892_2" };
    $R31: bv64 := Cse0__5_222:bv64 { .label = "7892_3" };
    $R29: bv64 := $R31:bv64 { .label = "7896_0" };
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7900_0" };
    store le $stack Cse0__5_223:bv64 $R0:bv64 64 { .label = "7900_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7900_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7904_0" };
    $R30: bv64 := 0x1ee8:bv64 { .label = "7908_0" };
    call @__VERIFIER_nondet_ulong_15808 ();
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 {.address = 0x1ed0; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%save_byte_from_array_17);
  ];
  block %_inlineret_3 [
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %FUN_b70_entry_113 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_114);
  ];
  block %FUN_b70_basil_return_1_114 [
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
  block %reach_error_entry {.address = 0xee0; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_890: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_890:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_890:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_890:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe98:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xea8:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed0:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_65 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_66);
  ];
  block %FUN_bc0_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_array_eq_10496 () -> ()
  { .name = "aws_array_eq"; .address = 0x2900; .returnBlock = "aws_array_eq_basil_return_1" }
[
  block %aws_array_eq_entry {.address = 0x2900; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var R30_begin_aws_array_eq_10496: bv64 := $R30:bv64;
    var Cse0__5_1225: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10496_0" };
    store le $stack Cse0__5_1225:bv64 $R29:bv64 64 { .label = "10496_1" };
    store le $stack bvadd(Cse0__5_1225:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10496_2" };
    $R31: bv64 := Cse0__5_1225:bv64 { .label = "10496_3" };
    $R4: bv64 := $R2:bv64 { .label = "10500_0" };
    $R29: bv64 := $R31:bv64 { .label = "10504_0" };
    goto(%aws_array_eq_21, %aws_array_eq_59);
  ];
  block %aws_array_eq_3 {.address = 0x2960; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%aws_array_eq_basil_return_1);
  ];
  block %aws_array_eq_5 [
    guard eq($R3:bv64, 0x0:bv64);
    $R2: bv64 := 0x1:bv64 { .label = "10592_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10596_0" };
    var Exp16__5_1223: bv64 := load le $stack $R31:bv64 64 { .label = "10600_0$0" };
    var Exp18__5_1224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10600_1$0" };
    $R29: bv64 := Exp16__5_1223:bv64 { .label = "10600_2" };
    $R30: bv64 := Exp18__5_1224:bv64 { .label = "10600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10600_4" };
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_7 {.address = 0x2980; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    $R30: bv64 := 0x2984:bv64 { .label = "10624_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_10496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_165);
  ];
  block %aws_array_eq_9 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_array_eq_7);
  ];
  block %aws_array_eq_11 {.address = 0x2954; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10580_0" };
    var Exp16__5_1217: bv64 := load le $stack $R31:bv64 64 { .label = "10584_0$0" };
    var Exp18__5_1218: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10584_1$0" };
    $R29: bv64 := Exp16__5_1217:bv64 { .label = "10584_2" };
    $R30: bv64 := Exp18__5_1218:bv64 { .label = "10584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10584_4" };
    goto(%aws_array_eq_basil_return_1);
  ];
  block %aws_array_eq_13 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_array_eq_11);
  ];
  block %aws_array_eq_15 {.address = 0x294c; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%aws_array_eq_9, %aws_array_eq_13);
  ];
  block %aws_array_eq_17 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R2: bv64 := 0x0:bv64 { .label = "10572_0" };
    goto(%aws_array_eq_15);
  ];
  block %aws_array_eq_19 {.address = 0x2948; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%aws_array_eq_5, %aws_array_eq_17);
  ];
  block %aws_array_eq_21 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_eq_19);
  ];
  block %aws_array_eq_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_eq_7);
  ];
  block %aws_array_eq_25 {.address = 0x2970; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%aws_array_eq_basil_return_1);
  ];
  block %aws_array_eq_27 [
    guard eq($R3:bv64, 0x0:bv64);
    $R2: bv64 := 0x0:bv64 { .label = "10608_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10612_0" };
    var Exp16__5_1221: bv64 := load le $stack $R31:bv64 64 { .label = "10616_0$0" };
    var Exp18__5_1222: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10616_1$0" };
    $R29: bv64 := Exp16__5_1221:bv64 { .label = "10616_2" };
    $R30: bv64 := Exp18__5_1222:bv64 { .label = "10616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10616_4" };
    goto(%aws_array_eq_25);
  ];
  block %aws_array_eq_29 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_array_eq_7);
  ];
  block %aws_array_eq_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_11);
  ];
  block %aws_array_eq_33 [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10556_0" };
    var Exp16__5_1219: bv64 := load le $stack $R31:bv64 64 { .label = "10560_0$0" };
    var Exp18__5_1220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10560_1$0" };
    $R29: bv64 := Exp16__5_1219:bv64 { .label = "10560_2" };
    $R30: bv64 := Exp18__5_1220:bv64 { .label = "10560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10560_4" };
    goto(%aws_array_eq_basil_return_1);
  ];
  block %aws_array_eq_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "10552_0" };
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "10552_0" };
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_39 {.address = 0x2934; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10548_3" };
    goto(%aws_array_eq_35, %aws_array_eq_37);
  ];
  block %aws_array_eq_41 {.address = 0x2928; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%aws_array_eq_39);
  ];
  block %aws_array_eq_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := $R1:bv64 { .label = "10536_0" };
    $R1: bv64 := $R4:bv64 { .label = "10540_0" };
    $R30: bv64 := 0x2934:bv64 { .label = "10544_0" };
    goto(%FUN_b80_entry_63);
  ];
  block %aws_array_eq_45 {.address = 0x291c; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%aws_array_eq_31, %aws_array_eq_43);
  ];
  block %aws_array_eq_47 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R2: bv64 := 0x0:bv64 { .label = "10524_0" };
    var Cse2__5_1215: bv64 := bvnot($R3:bv64) { .label = "10528_0" };
    var Cse0__5_1216: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "10528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1216:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1215:bv64)), 0x1:bv128))) { .label = "10528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1216:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1215:bv64)), 0x1:bv128))) { .label = "10528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1216:bv64, 0x1:bv64), 0x0:bv64) { .label = "10528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1216:bv64, 0x1:bv64)) { .label = "10528_5" };
    goto(%aws_array_eq_45);
  ];
  block %aws_array_eq_49 {.address = 0x2918; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%aws_array_eq_29, %aws_array_eq_47);
  ];
  block %aws_array_eq_51 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_array_eq_49);
  ];
  block %aws_array_eq_53 {.address = 0x2914; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%aws_array_eq_27, %aws_array_eq_51);
  ];
  block %aws_array_eq_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_eq_53);
  ];
  block %aws_array_eq_57 {.address = 0x2910; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%aws_array_eq_23, %aws_array_eq_55);
  ];
  block %aws_array_eq_59 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_array_eq_57);
  ];
  block %_inlineret_3 [
    goto(%aws_array_eq_41);
  ];
  block %FUN_b80_entry_63 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_64);
  ];
  block %FUN_b80_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%aws_array_eq_basil_return_1);
  ];
  block %FUN_b70_entry_165 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_166);
  ];
  block %FUN_b70_basil_return_1_166 [
    goto(%_inlineret_4);
  ];
  block %aws_array_eq_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_byte_buf_11140 () -> ()
  { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2b84; .returnBlock = "aws_byte_cursor_eq_byte_buf_basil_return_1" }
[
  block %aws_byte_cursor_eq_byte_buf_entry {.address = 0x2b84; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    var R30_begin_aws_byte_cursor_eq_byte_buf_11140: bv64 := $R30:bv64;
    var Cse0__5_1148: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_1148:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_1148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_1148:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    goto(%aws_byte_cursor_eq_byte_buf_5, %aws_byte_cursor_eq_byte_buf_31);
  ];
  block %aws_byte_cursor_eq_byte_buf_3 {.address = 0x2bc8; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    $R30: bv64 := 0x2bcc:bv64 { .label = "11208_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_byte_buf_11140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_139);
  ];
  block %aws_byte_cursor_eq_byte_buf_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_byte_buf_3);
  ];
  block %aws_byte_cursor_eq_byte_buf_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_3);
  ];
  block %aws_byte_cursor_eq_byte_buf_9 {.address = 0x2bc4; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    $R30: bv64 := 0x2bc8:bv64 { .label = "11204_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_byte_buf_11140:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "11204_2" };
    goto(%aws_byte_cursor_eq_byte_buf_basil_return_1);
  ];
  block %aws_byte_cursor_eq_byte_buf_11 {.address = 0x2bb4; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%aws_byte_cursor_eq_byte_buf_9);
  ];
  block %aws_byte_cursor_eq_byte_buf_13 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp16__5_1143: bv64 := load le $mem $R5:bv64 64 { .label = "11188_0$0" };
    var Exp18__5_1144: bv64 := load le $mem bvadd($R5:bv64, 0x8:bv64) 64 { .label = "11188_1$0" };
    $R3: bv64 := Exp16__5_1143:bv64 { .label = "11188_2" };
    $R2: bv64 := Exp18__5_1144:bv64 { .label = "11188_3" };
    $R1: bv64 := $R6:bv64 { .label = "11192_0" };
    var Exp14__5_1145: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "11196_0$0" };
    $R0: bv64 := Exp14__5_1145:bv64 { .label = "11196_1" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @aws_array_eq_10496 ();
    goto(%aws_byte_cursor_eq_byte_buf_11);
  ];
  block %aws_byte_cursor_eq_byte_buf_15 {.address = 0x2bb0; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%aws_byte_cursor_eq_byte_buf_7, %aws_byte_cursor_eq_byte_buf_13);
  ];
  block %aws_byte_cursor_eq_byte_buf_17 {.address = 0x2ba8; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    $R0: bv64 := $R5:bv64 { .label = "11176_0" };
    $R30: bv64 := 0x2bb0:bv64 { .label = "11180_0" };
    call @aws_byte_buf_is_valid_8976 ();
    goto(%aws_byte_cursor_eq_byte_buf_15);
  ];
  block %aws_byte_cursor_eq_byte_buf_19 [
    guard eq($R6:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_byte_buf_17);
  ];
  block %aws_byte_cursor_eq_byte_buf_21 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_byte_buf_3);
  ];
  block %aws_byte_cursor_eq_byte_buf_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_byte_buf_17);
  ];
  block %aws_byte_cursor_eq_byte_buf_25 {.address = 0x2ba0; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%aws_byte_cursor_eq_byte_buf_21, %aws_byte_cursor_eq_byte_buf_23);
  ];
  block %aws_byte_cursor_eq_byte_buf_27 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    var Exp14__5_1147: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11168_0$0" };
    $R0: bv64 := Exp14__5_1147:bv64 { .label = "11168_1" };
    goto(%aws_byte_cursor_eq_byte_buf_25);
  ];
  block %aws_byte_cursor_eq_byte_buf_29 {.address = 0x2b90; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%aws_byte_cursor_eq_byte_buf_19, %aws_byte_cursor_eq_byte_buf_27);
  ];
  block %aws_byte_cursor_eq_byte_buf_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1146: bv64 := load le $mem $R0:bv64 64 { .label = "11152_0$0" };
    $R6: bv64 := Exp14__5_1146:bv64 { .label = "11152_1" };
    $R4: bv64 := $R0:bv64 { .label = "11156_0" };
    $R5: bv64 := $R1:bv64 { .label = "11160_0" };
    goto(%aws_byte_cursor_eq_byte_buf_29);
  ];
  block %_inlineret_3 {.originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%aws_byte_cursor_eq_byte_buf_basil_return_1);
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
  block %aws_byte_cursor_eq_byte_buf_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_4800 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x12c0; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x12c0; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var R30_begin_ensure_byte_cursor_has_allocated_buffer_member_4800: bv64 := $R30:bv64;
    var Cse0__5_618: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_618:bv64 $R29:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_618:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4800_2" };
    $R31: bv64 := Cse0__5_618:bv64 { .label = "4800_3" };
    $R29: bv64 := $R31:bv64 { .label = "4804_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4808_0" };
    $R19: bv64 := $R0:bv64 { .label = "4812_0" };
    $R30: bv64 := 0x12d4:bv64 { .label = "4816_0" };
    call @__VERIFIER_nondet_bool_15744 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_23);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    assert eq($R30:bv64, R30_begin_ensure_byte_cursor_has_allocated_buffer_member_4800:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_241);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x1300; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "4864_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4868_0" };
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4872_0$0" };
    $R19: bv64 := Exp14__5_612:bv64 { .label = "4872_1" };
    var Exp16__5_613: bv64 := load le $stack $R31:bv64 64 { .label = "4876_0$0" };
    var Exp18__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4876_1$0" };
    $R29: bv64 := Exp16__5_613:bv64 { .label = "4876_2" };
    $R30: bv64 := Exp18__5_614:bv64 { .label = "4876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4876_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x12fc; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1300:bv64 { .label = "4860_0" };
    goto(%FUN_b10_entry_81);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x12ec; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Exp14__5_609: bv64 := load le $mem $R19:bv64 64 { .label = "4844_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "4844_1" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "4848_0" };
    var Cse2__5_610: bv64 := bvnot($R1:bv64) { .label = "4852_0" };
    var Cse0__5_611: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_611:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_610:bv64)), 0x1:bv128))) { .label = "4852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_611:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_610:bv64)), 0x1:bv128))) { .label = "4852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_611:bv64, 0x1:bv64), 0x0:bv64) { .label = "4852_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_611:bv64, 0x1:bv64)) { .label = "4852_5" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_19 {.address = 0x12dc; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_21 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4828_0" };
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4832_0$0" };
    $R19: bv64 := Exp14__5_615:bv64 { .label = "4832_1" };
    var Exp16__5_616: bv64 := load le $stack $R31:bv64 64 { .label = "4836_0$0" };
    var Exp18__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4836_1$0" };
    $R29: bv64 := Exp16__5_616:bv64 { .label = "4836_2" };
    $R30: bv64 := Exp18__5_617:bv64 { .label = "4836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4836_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_19);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_23 {.address = 0x12d4; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "4820_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_17, %ensure_byte_cursor_has_allocated_buffer_member_21);
  ];
  block %_inlineret_3 [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %FUN_b10_entry_81 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_82);
  ];
  block %FUN_b10_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %FUN_b70_entry_241 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_242);
  ];
  block %FUN_b70_basil_return_1_242 [
    goto(%_inlineret_4);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_byte_buf_harness_15564 () -> ()
  { .name = "aws_byte_cursor_eq_byte_buf_harness"; .address = 0x3ccc; .returnBlock = "aws_byte_cursor_eq_byte_buf_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_byte_buf_harness_entry {.address = 0x3ccc; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    var R30_begin_aws_byte_cursor_eq_byte_buf_harness_15564: bv64 := $R30:bv64;
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "15564_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "15564_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15564_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "15564_3" };
    $R29: bv64 := $R31:bv64 { .label = "15568_0" };
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15572_0" };
    store le $stack Cse0__5_243:bv64 $R19:bv64 64 { .label = "15572_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15572_2" };
    $R30: bv64 := 0x3cdc:bv64 { .label = "15576_0" };
    call @__VERIFIER_nondet_ulong_15808 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_51);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_5 {.address = 0x3d68; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    $R30: bv64 := 0x3d6c:bv64 { .label = "15720_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_byte_buf_harness_15564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_197);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_byte_buf_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_byte_buf_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_13 {.address = 0x3d5c; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15708_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15712_0" };
    $R30: bv64 := 0x3d68:bv64 { .label = "15716_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_byte_buf_harness_15564:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_cursor_eq_byte_buf_11140 () { .label = "15716_2" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_15 {.address = 0x3d4c; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "15692_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "15692_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15696_0" };
    $R1: bv64 := $R20:bv64 { .label = "15700_0" };
    $R30: bv64 := 0x3d5c:bv64 { .label = "15704_0" };
    call @save_byte_from_array_7872 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_13);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_17 {.address = 0x3d3c; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_15);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R2: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15676_0" };
    $R1: bv64 := $R19:bv64 { .label = "15680_0" };
    $R0: bv64 := $R23:bv64 { .label = "15684_0" };
    $R30: bv64 := 0x3d4c:bv64 { .label = "15688_0" };
    call @save_byte_from_array_7872 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_17);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_21 {.address = 0x3d38; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_11, %aws_byte_cursor_eq_byte_buf_harness_19);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_23 {.address = 0x3d30; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15664_0" };
    $R30: bv64 := 0x3d38:bv64 { .label = "15668_0" };
    call @aws_byte_buf_is_valid_8976 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_21);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_25 {.address = 0x3d28; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_23);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15656_0" };
    $R30: bv64 := 0x3d30:bv64 { .label = "15660_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_4292 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_25);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_29 {.address = 0x3d20; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    var Cse0__5_247: bv64 := bvadd($R21:bv64, 0xfffffffffffffff6:bv64) { .label = "15648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_247:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_247:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffff6:bv128))) { .label = "15648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv64, 0x0:bv64) { .label = "15648_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_247:bv64) { .label = "15648_4" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_9, %aws_byte_cursor_eq_byte_buf_harness_27);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_31 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_byte_buf_harness_29);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_33 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_byte_buf_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_35 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_byte_buf_harness_29);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_37 {.address = 0x3d1c; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_33, %aws_byte_cursor_eq_byte_buf_harness_35);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_39 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_byte_buf_harness_37);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_41 {.address = 0x3d14; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "15636_0$0" };
    $R23: bv64 := Exp14__5_246:bv64 { .label = "15636_1" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_31, %aws_byte_cursor_eq_byte_buf_harness_39);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_43 {.address = 0x3d08; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_41);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := $R0:bv64 { .label = "15624_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15628_0" };
    $R30: bv64 := 0x3d14:bv64 { .label = "15632_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_4800 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_43);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_47 {.address = 0x3cf4; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15604_0" };
    store le $stack Cse0__5_244:bv64 $R21:bv64 64 { .label = "15604_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15604_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "15608_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "15612_0" };
    var Cse0__5_245: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "15616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_245:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_245:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "15616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_245:bv64, 0x0:bv64) { .label = "15616_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_245:bv64) { .label = "15616_4" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_7, %aws_byte_cursor_eq_byte_buf_harness_45);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_49 {.address = 0x3ce8; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    $R20: bv64 := $R0:bv64 { .label = "15592_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "15596_0" };
    $R30: bv64 := 0x3cf4:bv64 { .label = "15600_0" };
    call @__VERIFIER_nondet_ulong_15808 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_47);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_51 {.address = 0x3cdc; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    $R19: bv64 := $R0:bv64 { .label = "15580_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "15584_0" };
    $R30: bv64 := 0x3ce8:bv64 { .label = "15588_0" };
    call @__VERIFIER_nondet_ulong_15808 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_49);
  ];
  block %_inlineret_3 {.originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_basil_return_1);
  ];
  block %FUN_b70_entry_197 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_198);
  ];
  block %FUN_b70_basil_return_1_198 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3e90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x59c0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x59c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3f40; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4040; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3dc0; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x2900; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2a60; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x29c0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2800; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1320; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3840; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2ca0; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2e2c; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2d60; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2cd0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2470; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x258c; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2984; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2ac0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2a30; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2880; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x330c; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3300; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3340; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10a0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2270; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x236c; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2600; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1080; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2310; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2fe0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x30a0; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x2560; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2504; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x3900; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3aa0; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3aec; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3bc0; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3b40; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3c2c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x398c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x39e4; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3a40; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3400; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3468; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3260; .size = 0x2e0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x32c0; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x27b0; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2b84; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_harness"; .address = 0x3ccc; .size = 0x500 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2bcc; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2c20; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2c60; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x28c0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x33ac; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3360; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x33a0; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12a0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2430; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x31c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2700; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3504; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3584; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3660; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x36c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x37e0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3720; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3780; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3600; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3120; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3248; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3220; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3ca0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2af0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2b60; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x150c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2220; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x27e8; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1920; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a40; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1990; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1c84; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x33c8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1440; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2200; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3c70; .size = 0x140 };
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
      { .name = "memcmp_safe"; .address = 0x2240; .size = 0x180 };
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
    .size = 0x3274;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VafXRcZZl/751J0qa1qU3alI81M0kRqIusAknKx8lNUk5xVz1YorIWySQpWLciYsuqbe1MWgpodo8MVOtS";
      "IakK2xns8uFMsSI0aeuStWc9tHyJy7Ezk1Cq48G2+bz5uvv7ve+9mTuTCVL845479973fZ7nfb7e3/O8M7n5YGTSI8Ifmy92";
      "Vvg8r57r1bzM8+rfidDxD+F6yyOiSY9hpqpE+CRoJoQ4Lf68yvTgmxfXI5a1qxuXfH9qlWkIEfuFZZV3e5pfm42+0MQDIqGH";
      "Ndz9uNcJke4WoikJGv43V5ktoHHao0WFXvEa6eSO9wtxtHIi+HL9/PYO/0T9Qz0Yn8LchtOrzFY5V5+eO7n5BamLgXnCLMX8";
      "QKphhaGJGilvYpUZwnhJf6Vhfh3reAOXT4RWB1L6ioF5hjm5+dDe3LW8ifW9m/4mbf1Pbu7Zq2Q4GElgPc67LZg/LddNWmQA";
      "3wYh89l5YmcIsgW2vrK7WxPxlq1lu8Vp60HqZ44O/XjKoglPaXTgpvoI5VoNOvwtYAdHTuOla15th/xCGGFhiLAmxIGbsabP";
      "48rIp3gnS4T5Knhi/TXJEsN0eJ2CLUiPMn8MPNz0rwcdjgti3A0ejnt+Wr9cx080EesrF+ZB0IVNa5Llhilllro8vPdSyozf";
      "iuZhSTPGdWOsM6Z7nijjnI+D17jN320D6tMD+2Ftp8lb4N4WuDrs77oaa74mrJ8fWn055gaEiNfj+inoOTY5g/fw0WrHLny3";
      "0KUbXrnf+3O+O+//gPe5tp7N/hVCSyfKO8/P+36Xei98nV/I+fZEoiZ7jkNfbOnZzfcVQpxJFGHMLPy/6Fo7n1tynm/Leb4r";
      "5/nunOd//ivfP+N6FnNoz569co33dZ6fK582H77BODRUDuBY6ig3bgeQgz4CH6kQxlmZIzA+UGyYftH5cMsCYWrwR/Lohd/u";
      "mILdCzHHFbs/nMq13/Ou2BNRyjBUKkzKEdDFdBysg38PwqcZB3fadM+DHEOYU457p7443Yi47NRF2oN7SyFlWtzR2iDC9ROd";
      "vepZdARasVY8B/A8VErfL+sILIKMMo5VDNw55Y7PjHyUq07o6e2aaGJ8DSFPDIL/SLHYuUcvPUo5/wfr3qCLjocgXxAywX+b";
      "auCbX5iif2avlesZWqNHXsd85kzqtAHrboAuW6HLEGRfMnGiNwSZF+N+UF+SvhS8j2J8AHmiHWuoE0vSrXiX8iyR+egV8OLv";
      "pGexfH4Jz9sWGWazWJxeZ1lNtTP0b/uHmM0/sm3/M/DWkAO6EJctObYN6Ma0/Zm3CsAriTm548qz9Gvzn0/99+wNQr/6A/Vj";
      "jgy5/IXXMAPMx/C5dtwDWFuXLuKO79Jn3Lwcee6HjpKT8BvYenNxxn99mCOg79x570wqGbNtpuw1DDk2gUYQvtYHXzsxJSL0";
      "wwT0/n3k3FLox1kf/UPooeOHQG9DoQiHwKfMi5ysl6b9sEdPg9wXzO4FygeH1jRM++H/TmZymucBpZ9m4U37fI1jYv7KSAr5";
      "KOgTZ3wPGGPMTfC14tz9cYb+fCL8BPPxIRGOECtY1mnhu3aG3mbMx/q5lr+3dTeAeSHYe4NeHW7ROx/W5gjzIvubet/5cOl8";
      "J64O7c2yJWiVwt8C5yPnQF+Mgw9jbssSw6StGmAr6kl4Ea8LRIfcV/9BySZzrJ2Xdkj9vJAVU2JphuYHbZqMy0+8R5pfm8yN";
      "jwz9yblY3yfF0/frjH/wWgnbOf4O+p/AXOqob252fvQv7Hy4/dMi8pBe2pEAbgg2iBVuvdyUsw7SSM1lThPp78zC66M2r95z";
      "5FWbZ32km6XDldzLFJ8ym89/nSOfD03HT/a6fgY6pV5xrBP+T5vock26zBfmhLVLW7ehtl2Iq9y05oGWl3usgwGAI/Qt2m4P";
      "5jYLT/oSjdinZ++ZCas8H+YaB90x0rb1dwN4/WGCuE/RG5hQcebkkGxc8MKMnL1+7rlhw6MT7w0bHoMcL03M4n92/H5yrsKI";
      "EvfBP7j2DKY7tHfvhBvTKV7PgaYu5dPz4EQR3YN4SQInXjU3P07snJiJE5fPzcaJ1XMVTgT/LJxIvTo+ozCSjb1c+pX1wvR3";
      "Pd0DHe7RIRMw8ULwIR722WumjnvlmrXoHRMSV8bcOvXn6NSth29N5OYLLerIRrnavaIJOj1D/L9yqTGGXNEU2HpodwL7yztz";
      "lM2zbO3J2Ho1aLN+cfvtbPLkjsn1A44ZgQ4/JeV9UsqbaPSGEx49ktjuCVvzuq9LXCDMREloUapkQSRVgLun6FKrNHSdVdJ9";
      "XX95SeRkxcKIVR66LlHk2Zcq8e7rLy/Yd7KicF/PB0SMtFQODh0vw5XSRqsbfeKDqCPu2jcXum3zhvVBY5T7VcOF2JtPf/vB";
      "Blw7db0jqGtp6KFpun7EfvJuYzXscWXFIvYo9GcUKxsyr90wjzYsi06MQ29zRawffsg6diEA2Z5rRdgPGskqYT6OfaISz6SJ";
      "uhcYzjDbvCJ8BHum/0I17h6hdQRFaToAe6TWGAfeqkKNPGlV12NNyTXiAGx111cmraa3LzbMk72to74i0dRgiA+m8K0Z3+4o";
      "hL+BB+k6fJOegih55eOTnLCalA2PSRt2DVuSHmn9O30T+qU+qJdcndRhfmjEaqLenoGN++2x23vbRtswtk2O88hx9QNWU9Ow";
      "Fc/kjmOz+hXH0GeS3f6OZ3mH/KT/q3HZD4gRNwGzxVjPM3ZeGFd9AScHPjOejU8TXvgyxmmoG+q9ar6B+0bs7VUePNt1516s";
      "lzXmh2lfzckdZdEHQQ+5JCZxhZJ/tZM7ZomLRW4MvlHKWRbdCTqISfMvWIsGe/SMW/H7xl05Ens35e5HTqnjb8jfRyyG504h";
      "1mPPb+J7xvNaXC2ynlY8+u7TIinIXgTZU5C7//XgM3331Udgx3RDaOUYa5jWdYFaHy68W18/ZTWtREx+ycUf7894QRe1bZPS";
      "5/MR+MsiGbMdWiR5uTjwlyKxs6+jHr8N+lv6jxgbAE3knPUBlzyXgfaN49n5v24GfZW/EkVa5A3QTRXVR5y6wwBN0LvSyS3n";
      "gd61pAcay0CDfZ1K6NDvM1aIda21mLfemKar/GB+zv5TYetuWc4apQy2/p4tUvqj7kBP4q2IvUbDJ1Y46ztPyqKlgdebHJna";
      "EbNeyFSFqxN7ucCzB762DFcQWJf2K4APLsN1EM8Cz17Uqv75HK9yUSPwgOxNLSR+VPKGkHcaQbNerrVNrjUJ+znrPO7oGTR8";
      "Lnk08se8ZeJ98Pe+d/7PTPMXZxzf7ZM+61kfcMlDm1Eev5Tn/fP7ge0HfTavFO6otdb7PBletAt5VUpeetrQlS0qveoZWKfJ";
      "Az1UzrG/8xl6qJxvf4esOmzgW8h6U6RzfetuyKCDtg9XA+MKsjbn8cH1rhjAnhpHzMaZP9xjWu0xTl+psCjT61gznl1f5uv3";
      "5NL35dD/R5sGZItbhRnaK8dn9Kfi7nnX5nyvR67jN9gv7Eeuc2TwIec5uVD2kOxc6HzHs/zebNuMNgrMMTYhh8t8xt/U2w1j";
      "GRxbP5bJ4V3I1cAzMeZC7h3bICfydaTVi31f7QkvOb2eeuKY76lYjhWqWE5+rz4SsDEXbXmJzv1aj6aAyYgVF4AXc30K44xJ";
      "K56b04OocZ28Ph3/Ywpna9wLICMwXUyHL/GZfqcDS2+nrW2/TmLd2KuWOzYj1t8OPyefRsuKTY8r6jx/OKePu6eA+5eIBgqI";
      "LVRPl/InWPt6RHWoEPsZMGbnJmNfwuONBjeJfe3FhrkWdfiaSdVfQi6KbSs0IodN6AsY7xjnUifg78Zwwa3YL/E9uFVEOP9F";
      "1tVTRdUHsF6pF+/Mve60wsiLOIfz/4znY2a2fogndRn7odW0n1sXXLvq16j185t7fxCamsv+C3t/8Jt4K/0c85DDYvtN5gM9";
      "fRj61PHM9wHolLEMO8Qc/23A+x9PWRKLP405xOJ1W0Skbos2vX7OacVc0ghNWfHc77k1TJB9fV1Ut8EG7FG3FhMzeKJc9xbw";
      "YD+Rez58NM4+HXGLuzfBb63Q7Q6MRezWVLB/4t4bIWsf+2AlMg+Zs8nxRZ6XQA7a7nVL2fhmW7aWBcAaxC/gTzv4sbYWyPo1";
      "8KTNlL21yCctiftr3PJdA9luNWf2j/xFyicThao/ocO/GhGjFdBXBfTljsmeAuCqeXrkpQLgKq+oYUw6sXjKq2LxMlP6cozf";
      "WnXE9mrgjVLDLMd7L3A09VIxISLsy1JevyX7ccvpv6ivatx4azY/nTHGHeOFmRiX8Qe+PjM7/62E3vogK3xR4qICoXeshcyd";
      "oiDdi5xyO3x0hyjsgI2PNuBqLRMR+mNo3e0SH8E+TbRbAniWenyrRItwfbTJWyXElQVHsQeYPokvlf65viB0KnuS7LVBZ23w";
      "c56fIQZMxtpjwPoNXnFM8kP+ys3/ATt+Wm3sTAxNf+DexZqTvs7ztW7I0jeq4lYI8ZQQ12X1D1jHYo+NVeGewlWHHNajEfOI";
      "p1jv3IPxtBVrD37jnlqI/ft6XPf23l67o/e22hOiYL2A/M4e2Obar/gOsRd35O4endnf5br77TOvrilrF3JDNXPeI/jNPu72";
      "OUZkD+zzKvzj37CeJ0dn9me7oA/itLXMScQEeNZwVWEu8Ejsx7aekqCLnLJrE+g8YuulH/aXZ1wYH4Iu+qCHBg/1G1rNNbfL";
      "/jVqcczdOSpxyl0pmfv16Xx3WKjx92isCzLvK/HO/aznPG+xZXDroNmlg1tydMD++T9B9q+OZvAZsN9YEn54CHL7cRXYtnsM";
      "tpsL29FeP+1dW/s47HVCeNfDT5oce3K/Xonv/VPWVY79jHUttVxj5nxF6fgz0/oS0bdsWa+cknVU9WNYfzvkSyEO/g8yVkLG";
      "60dtbA/5WiBfA2RjL4eyFUGuAvA9OIs8y6y/Ls9leeRZmEeeE5BnCmP9uIhNhI0lU5inoWbuWnvPceOep86GfvTyWWOrebbZ";
      "xrGMgduqVQwU+LrPNpYZtaiDWcP8Rmwp2M1+VQv8njK55SrK45+sNVkftth+yNh8A+MmRjI9dPaFCzHGWc/t9lif9KmC6BuT";
      "am0/gS8kPYXREL7diLW9CDp/Ogc6L+ahMwW9xUHndyP5z18Q9zHGgLMG4u6f4L7Npn0v5HgM83vf5/xPY/73Mf8XeeY7cfEf";
      "kxIXVh/BnJCd50K2Lu/F3IjUwXNZsZS6WJgdkwpTJRo11aPy4M7+FPaFRLDo0iOQrf9i7vHeaAhjgT+qQTcia9s5qq5kvCUb";
      "odugJnP97+V+XBDdiPE+q6hG9Q9+LWP6vpFs+5+CPH+05TmJXPMlzAkViOovA/tdpBnmbcCVhQX8b4HEEk8cAt5F/EOeOdFb";
      "JuUZdM1juoh/CjJcXGCY/4ncdK9HjdfmynPDo3XYrzzESvjO+MJe1UH+/YilI+vW1q5cV1XLGDuIGKPPnsQe48PYwCRzc8+7";
      "9foWjWLsaqnbX2X1mnnWNIR1jbR5Ih+njueL6s/OR67VDZN4MACM0gVMUQG5u4BTAvOAV/BO4N2/YgzPyKrEkqOszVKoBV/T";
      "9Y4TupbuK2QfQHuitUg0XTkafPmEXpb+XeXOh5OepdEfAbuM2BiFvR4UhPH9uL+GOzER8ZB/jsJDySL6iYh9BLJzLMe9opd1";
      "bLxV4aNvFgvTS3uPF9UMj1kxytg1pvpZPOcaaWsEtjgidcPz2ZTspZZH3x62dpHWDyas2B75fkk0AbpJvEeuKZ8Nq/zJyt//";
      "fx3yLRWhBwexPmDzcq63yu6bvzkB+YaLarrAr3vIlnHSiv0Gc6jLJHiP4vqcrZfAiBU/Cxonh5UPshdwxMse9Mxzgl+TNuKC";
      "+LZZlKW3yRrKG+3DOlsqRXgZ6jDkkOXIG1dtLFYY7ReYwz4adYSxyx1Mw29Pq353jdf2mT0jM+sLfuOaT+fRk/ONdJ0aWIf8";
      "KeYL1AjEO22aqhNk/kDczqZricPhV4yJViffoE7wC/0JxEbTL23+7tq23a5rSOPrIw4+zvg8/X3kAnlGF+P5IPVN/9/g5HTE";
      "5FW4hmGjUrtG2VgojnX/y8baLr3uNeimegC63QA8lNBV/koUqvz1OfA7oYsza4uxN0HmkQvUGQf9UJvuyStfvHN49vN/1oxl";
      "kI1ybYSegOVidaBdCvk24He9xrgp6yCmY183CF8jdgvoxgopI3LZFRj/uWFn/faeIjJ4k/iK93rKTzwynNl73pzl/y8hnfs+";
      "7GfPJ4Ym3mIvh1jNqV+cfYq2awhtf/gUfLAE8shzdbvOQZ0Q/2iOfCEtQ59jWV8mc/Aw77B9bBxzP5Qzf9heg4MP7Bq1iWuk";
      "fd7Bd+3bIqJ9W4s4+fIDeeaw59GH94V59KfZPrzHrnUd3D4+ZO0i5ui1fVXYte4xl15/OwuvXrxPD2XGVaJmYJ0ihBbFd9as";
      "x2V/6eedv8/tLWXJpyv7/tiOlTZiYDG6/ynQT1rWs8Q6eyGfF98ahHZ0O3CTPh+1CeTsQ03daeM81Nfy7EuT5wE2NnbJF/Iq";
      "Psg18XpcpEeMgjoz3CYKotejXuK9APOD2NP6ILdfeL57D64GXDvAl/x11EW05UWw832QkXR+Sl+HnPdDziqhRxsnrf2hYYX5";
      "QtBZTx7ZfjSUfa7AGGLNOmDHNv93wt5MwKm12ZNBnHadb4z5XGepsN2uPfxvoXxeHL0VdFvAm/856YaO5Fz4Lf/T465Ztwxl";
      "n/n5bN6DNm+Hb0BX5w03jyt80v5dIzLd89Ez4+irjcPEJmXRT2FsF+I5c76hcnXz0Mz/97HnwNwhz9ddfLskZiyNoo45vj8P";
      "r0vAyz57naa/ahb6gTz0uzVVE5BHg/0f0VweJXl4fHQo5/z+PdDfBvo78tAfGZpJf8n7pH9HHvon8tCfGjx3+roWOv7ZPPRf";
      "zEP/5Pukf10e+k/mof/bafq/zPufsWHEzD5gki4v69iyaJS9Rvy+m7SLSWvx0QqxJF0FrEs+p4DJiWXwvuNR1CLW5oZ9cX1J";
      "B+Xq3CT23a0LE3Fn/nBM4Y9QsczxcfZJu+1zbfYc1P+T/lvKyL06BNl579wqIp1btcgW+/lRl36cWiGzBj26dUzVDIx15g6e";
      "+8j/j4myaLs++iyxqy7KOpi3+Z+KNhsfskcA3XXcOqj0KP+/pyvs9OUxWcvXOLI6uvw8ZNo0qHLk267a5aKlRuQWNac6NEf2";
      "+eLX43oc6/0q5Ud+ZH/013jHfMZal/VcwlMU/Q3wze3IN+x7cT/tk/0LPcp+NvskwFTxtfyfit0rcfLzzYPci7yyjz3dS0H+";
      "CiKH+njegxya8njk2a3bv5JBsSLfHqcRh3PfHWQeVv1c7nF8jzokhnlh5pZH7f9Sz/x/V/Z/QZLN4lvl0EmI/ZFm41vLQDeB";
      "d8nnsIfZOaTDUv7qc53pVg668rxD63JxwOvQutw4YA6AFt4lf65oMZ6/mYdWyeDM/JaoEM+/2/r1WdafqjAOsK/cuGXpTS0X";
      "iisab7nx5ZYLl17ReO0NuC+8ov7COVdQjmQF5Nogwk05esrCp9i7+D8/jDV/y94r9onBCnnevfwQ1oY1Lw9NBV4+yHXid2mo";
      "NJrs41oXy9gfwLxrQZ97lG/6DEFhzuMDap9iT8HuYU/GTXneUG2VGJPJNtLxSjrWPN8CC98vzZG1x6ah+gAKazu2eHxA6Xmm";
      "/Q9G9Hmh437oAPp9QPSvMp3+JfGe4LvANeH9AzxfeXZaF1cLsVP2squEieJ8J//blbhGmFfit4PjE43CDC4XZy5BbKv/R2rh";
      "rzA/XGyYN8FG30C+PMjvrIsOa2HmVN6/YSqfSTUyZ5XKmvBW1LiJOsTVdr4ri36B/YLD7Ddo4fuxD28byDm3dq1P2LqYDZ+9";
      "h+/H/8bvfyv/c/r+/zg/P/Z0MgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3e74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3e90;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+tRDCTSpNi89ILMpLLS7WywSqM2BggKtPzs/N";
      "zc+Lz8lMKkosqozPzMss0dBUyC0tLlFISlVITszJSU0BstLyi1IVSosz89IVEvMqFdJK85JLMvPzEnMySyoVMvMUgEbpJutC";
      "DNNjQAeMTMwsrGzsHJxc3Dy8fPwCgkLCIqJi4hKSUtIysnLyCopKyiqqauoamlraOrp6+gaGRsYmpmbmFpZW1ja2dvYOiUnJ";
      "Kalp6RmZWdk5uXn5BYVFxSWlZeUVlVXRMbFx8Qm45atrauvqGxqbmlta29o7Oru6e3r7+idMnDR5ytRp02fMnDV7ztx58xcs";
      "XLR4ydJly1esXLV6zdp16zds3LR5y9Zt23fs3LV7z959+w8cPHT4yNFjx0+cPHX6zNlz5y9cvHT5ytVr12/cvHX7zt179x88";
      "fPT4ydNnz1+8fPX6zdt37z98/PT5y9dv33/8/PX7z99//2HBAAChsqLyuAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4048;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXAkRRQA4KY4IECAAAcMBSJixQoEcqpYcWJFxIkTESNOrIhARJ4YcSIiIiLixIkRV9SJiAgkYkTEiYhU";
      "Ef4DNFUBAgRYIBR/AQYIPL5WX83rfv3zXtfc98L9r1xcSum1lFL/ZsSsSmng5QdSag4jxtzihPu8xuqtiBusucUV7vI6D5h5";
      "Uea9HTF6MKWOM95jy8xbHLjL6p2Iexwxs+bAFVYPpTRjzZts2LFlz44H7JlLPucln0PJX0hp4V35rNhwzJY1OzbseZOZmRds";
      "33P/h92bK2zej1hny21m7nHgcYl/ELH4iG9OWB9FXGfLDe5zh9WHEYclznOe8MVHrf9RxJQ915k+jrjNKd/gjIdsecaBy4sp";
      "Xcn6wp7bzHydK59EHHHgwmMpTY4jrnKNa6w+dX927Dkwl3mfqR9bLj2uvnyZzefqwMwZpyfqWMZ5iwN3WX2hn6yZSx4Htlx6";
      "wn4cs+cVZs44cIPjL52LB+w5+so6nDMtGT+Vzz1eY/W198gpb7NnX/xGnfjqt/ryZEp3OWLPKeu5/rDljRLnNiffReyXOI85";
      "5zmr763zlDhH3OWE1Q8Rq5xwnZvcZOadMn6mf2x4yC2elviPEZeeTumUI3Y/OQ+bn52DmTtsf9HH8s1zpl+d47J8jthywp6r";
      "3Oc6B26Xeb9Zhw33uMYjbvCs5HHxmZSWzyNe4h6vcvK7/rLnXVZ/qAtbzpm5+Kw6/ul9sOMqB7bsB33g9K+IE95hes44l9n8";
      "rf/c4VqJc4vtP94RT3nE8YV7l/ms/J82WbP+1z5s2LFlz46ZPQdmVs9bnzWr//wH+D+RiQow/AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4548;
    .size = 0x147c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxT2X8AB4jgpA1JR4lYMDAwMDAwM9vMjcRAQJyLESdyESm5FJQYPkYoqDx0YGDJYsvkZbCtDBgaG";
      "SO3AwJABtU6JGgcccCrbgYQhA0OGDh6QXr9z333v3fdsHmmkF8j3fffcc+8959xz43eof5y/3HZ45q84v+666vDj3z34qn8o";
      "yhCRofYrhA3g6/9TUQb5GMKC+GRgIxwL4JvCNwcswsb6AnlPwS1lXJP12q5PGzePLweNh4/rxfcE3xowvzrOn3cVnFK95tP4";
      "dXyr4LsFPsx58ukV2QD/2Dxv1jnZganLPkeoM6z/BkkfW7jDUcaYoDDmRgcZlTol9jPUOUzrhu4YOvLbIfsG822Fc1LGQ9Jd";
      "3TD9IuuIz7Fbq5OvCYwdLCpKv+A34SngQeA9qk0dz3KcrTNs4OvAIy3wLeBR4F2CfdqvKnC5ePp+noAftuF7XVi35h/nZYEf";
      "AR8A3yvwowIfB99rMz4FvsdmfI7zp/m3Cd5rw1fBN2zi6QT8Jxu+1+1wVGz4EfBFGz4OfsOGT7nt4z3nVuNd3J+wuH7O9wn8";
      "Nc4HaP1uNcei5ny4qUUoi0ePGv+rqkaL66w7vOR6COFbni0034BHjb9xQRsm7ZKLzTcO/jH4xRa2lp2qz0lojoqt10T1Jc35";
      "mNnn65rPesLxPXgBffdLRQmcYu+A8ymzvXHNzIRgj/T+c8hX6H+1rkGiNdyjHdnTCgjNH4T+95danTTPTz7NgC+DHzbPP6bV";
      "QtIsQPP5pb6vRt26qRYrOt81aHr+UpQpq0arbeFOpitBJ3+BrgFdCrpZq+6OUSFJF2hDnEE3Z9VNm3UR6Lq2FSUu6MKku2XW";
      "JaGTt5vuhqxzwtDRvq5Cl4BOJp2k7ut1Xo+p5m2AX9zmcTRq1LwS8CfbrWsO3RGfwS9sf/kdQTHR1w67zT43137QdM5T0H/a";
      "/v93Bfmfxti+V+Z41nKa9u8555OCL7f4vmj7Q+usQDcH3XPrOu/qq4uI6wzi6/LCb4yRXWxM2pX/tvDNdPZqJuCKdpR3Q6r1";
      "e+VdVqRIkAlkr5LoGtHsXKJk429+10VU/8mfWeAN4OvWvJpu7Q+rfxgz/5rvo6SOGedrZPUPfOU1j/VRlZ8Q+Cr4nhKPoVHx";
      "bld9PQE/UuL9zJgRQ93nkbclXjevmeelcUPg0+CpX3F8b9zD48C9b3it+c7AE8CTb3gO3RPuf+BbwBcIfyTc/8AHd8x7yO5/";
      "4JEdc8yz+x94dMfcR7D1A4/ttM4Ftn7OW+11d2D9O819xgDwWQtOY2XgyR0es1LzPZ+w4cnWAuet55ADvgj8qRAzP4jnD967";
      "q9ccNk47f8qVKngZ/JY1B+6ba5IHAXewq/eAzE6E25GE3BuArgFdVrD3QMs9oeZPQZcom2sh5o1q2U6+z0OTg2ZAPTOmEe/u";
      "VfBrZXOew8a0ZoP2apP8geZfa079eHpOfcYvW295Xbit2h0TzsKPJnJqT7+v9LPoB/547/RYioCf2+N19YERMzPAyxZ7hM8D";
      "P9kz7zndoWngffs8Jzge5Xs8yn+GLT/JXhHjkvvN8xwAz+7zfbxv4A3gx/s85gS9/wLioaIoM4RPG3g/8PFKsz4IPFHh92jM";
      "wGPANyvm3ozwJPBiRb9LdHwReKMF/hT40Dtzf8HuP+DxFngJ+MI7s590fp+A597pvVk031E4/0jIJS9OsusfRXkljPuJ8zRH";
      "P/gN8M+djA/mvYV2KdOWPScteZbd0opr1fkz5PsVoz1id+cMxg1VFWVTrRlGDk7pkTmBy69cq6txlIZ+q8prKK+VZGcN+EBN";
      "71PZ/DLNT9OvuGgp+9rUtJ4K9LmanoNqbmTdGU9oycXOH3y11vwm819EXNTMbyl2/hyPW/Ag8KE6f/8KeAx4vN78JksCj9bN";
      "5zYmxHEafKJu7o8JXwM+VzfnC+EvgGfrzf5WgC9a7LD8B/6kzusOx28ItdqPx8izut4XMv6uECeD4I/B5wQ+wXnayyj42ffm";
      "/pm/Ee4LzwlWT1PQbr5v0YvFjKoVAPUMOv9B05vgllYLSVOEZvygqebeFjXH0CyeofFfQvydoRmCxnFor4lBM2KjoXhJQTN/";
      "yHMj5JvJdxU6pUxH9nx4ybvcPiO8NUIdK23q3+HO0ApaWLZ/mxjfOOR9iNhzx8299BF08Q/6/rEzu8nOTGZn6rmMGNJ4fv9K";
      "PgelJBvfB770wbz/U8JdJYP3fzS/C3EPTYr7MQvNsI2G/f8PNLMf9dhh8zzk81BsrYMvftTfIqwGhNUacEeMLZb/0HqPeO/H";
      "bU3yOCV/GuAHjvT8Z7ycccnau4y9/7+Cz0fmXBF78RHw8pHen6Sd+cuFS1LGn70YWb6w5AutdKk1LQFd9LfmWpACvnHU+v+z";
      "WP9zBr95Bl89gz85g+/ttudHzuDjNjz9+Q8N/4nmfBQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x59c4;
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
      "H4sIAAAAAAAA/62PMRKCMBBFF0UR1E5HULwHFVfSwgPY6THo8AZyDI5ASWlj4TgQZ9iXItRu8/Ky+dnEE60bPMISruA9Uq7x";
      "S65M8KLzBh7wBdzDB/101PdhM1G+e3Ma5k3VZ/QrFnN7H32eJU+9XpZ4DLfiFjFpjQYYK1fyGzyAO/ve0N2vA/cfGflwNP9r";
      "9D/2aI8X5A1OXF74mf4Ht3P+XT9sV8GLAAIAAA=="
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
