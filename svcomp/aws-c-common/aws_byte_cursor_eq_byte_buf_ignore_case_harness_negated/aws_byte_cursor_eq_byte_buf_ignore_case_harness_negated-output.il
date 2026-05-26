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
    call @aws_byte_cursor_eq_byte_buf_ignore_case_harness_15564 () { .label = "3080_2" };
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
    $R0: bv64 := bvadd($R0:bv64, 0xee0:bv64) { .label = "3836_0" };
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


proc @aws_array_eq_ignore_case_10240 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0x2800; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0x2800; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var R30_begin_aws_array_eq_ignore_case_10240: bv64 := $R30:bv64;
    goto(%aws_array_eq_ignore_case_23, %aws_array_eq_ignore_case_65);
  ];
  block %aws_array_eq_ignore_case_5 {.address = 0x2850; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_7 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_5);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0x2868; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Cse0__5_461: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10344_0" };
    store le $stack Cse0__5_461:bv64 $R29:bv64 64 { .label = "10344_1" };
    store le $stack bvadd(Cse0__5_461:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10344_2" };
    $R31: bv64 := Cse0__5_461:bv64 { .label = "10344_3" };
    $R29: bv64 := $R31:bv64 { .label = "10348_0" };
    $R30: bv64 := 0x2874:bv64 { .label = "10352_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_ignore_case_10240:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_119);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0x2860; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%aws_array_eq_ignore_case_7, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := 0x0:bv64 { .label = "10336_0" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0x2858; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10328_0" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0x2854; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%aws_array_eq_ignore_case_15, %aws_array_eq_ignore_case_19);
  ];
  block %aws_array_eq_ignore_case_23 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_25 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_27 {.address = 0x284c; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10316_0" };
    goto(%aws_array_eq_ignore_case_5);
  ];
  block %aws_array_eq_ignore_case_29 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_31 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_39 {.address = 0x2828; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%aws_array_eq_ignore_case_35, %aws_array_eq_ignore_case_37);
  ];
  block %aws_array_eq_ignore_case_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "10280_0" };
    var Cse2__5_462: bv64 := bvnot($R3:bv64) { .label = "10284_0" };
    var Cse0__5_463: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "10284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_463:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_462:bv64)), 0x1:bv128))) { .label = "10284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_463:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_462:bv64)), 0x1:bv128))) { .label = "10284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_463:bv64, 0x1:bv64), 0x0:bv64) { .label = "10284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_463:bv64, 0x1:bv64)) { .label = "10284_5" };
    goto(%aws_array_eq_ignore_case_39);
  ];
  block %aws_array_eq_ignore_case_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_45 {.address = 0x2834; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp16__5_466: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "10292_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_466:bv8)) { .label = "10292_1" };
    var Exp16__5_467: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "10296_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_467:bv8)) { .label = "10296_1" };
    var Exp16__5_468: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R6:bv64))) 8 { .label = "10300_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_468:bv8)) { .label = "10300_1" };
    var Exp16__5_469: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) 8 { .label = "10304_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_469:bv8)) { .label = "10304_1" };
    var Cse2__5_470: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10308_0" };
    var Cse0__5_471: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_471:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_470:bv32)), 0x1:bv64))) { .label = "10308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_471:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_470:bv32)), 0x1:bv64))) { .label = "10308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_471:bv32, 0x1:bv32), 0x0:bv32) { .label = "10308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_471:bv32, 0x1:bv32)) { .label = "10308_5" };
    goto(%aws_array_eq_ignore_case_41, %aws_array_eq_ignore_case_43);
  ];
  block %aws_array_eq_ignore_case_47 {.address = 0x2818; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x3000:bv64 { .label = "10264_0" };
    $R3: bv64 := 0x0:bv64 { .label = "10268_0" };
    $R4: bv64 := bvadd($R4:bv64, 0xf50:bv64) { .label = "10272_0" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0x2810; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%aws_array_eq_ignore_case_33, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_464: bv64 := bvnot($R3:bv64) { .label = "10256_0" };
    var Cse0__5_465: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "10256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_465:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_464:bv64)), 0x1:bv128))) { .label = "10256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_465:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_464:bv64)), 0x1:bv128))) { .label = "10256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_465:bv64, 0x1:bv64), 0x0:bv64) { .label = "10256_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_465:bv64, 0x1:bv64)) { .label = "10256_5" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0x280c; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%aws_array_eq_ignore_case_31, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0x2808; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%aws_array_eq_ignore_case_29, %aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_63 {.address = 0x2804; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_61);
  ];
  block %aws_array_eq_ignore_case_65 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_63);
  ];
  block %_inlineret_3 {.originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %FUN_b70_entry_119 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_120);
  ];
  block %FUN_b70_basil_return_1_120 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_byte_buf_ignore_case_11212 () -> ()
  { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2bcc; .returnBlock = "aws_byte_cursor_eq_byte_buf_ignore_case_basil_return_1" }
[
  block %aws_byte_cursor_eq_byte_buf_ignore_case_entry {.address = 0x2bcc; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    var R30_begin_aws_byte_cursor_eq_byte_buf_ignore_case_11212: bv64 := $R30:bv64;
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11212_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "11212_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11212_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "11212_3" };
    $R29: bv64 := $R31:bv64 { .label = "11216_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_7, %aws_byte_cursor_eq_byte_buf_ignore_case_33);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_5 {.address = 0x2c10; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    $R30: bv64 := 0x2c14:bv64 { .label = "11280_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_byte_buf_ignore_case_11212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_133);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_11 {.address = 0x2c0c; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    $R30: bv64 := 0x2c10:bv64 { .label = "11276_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_byte_buf_ignore_case_11212:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "11276_2" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_basil_return_1);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_13 {.address = 0x2bfc; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_11);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_15 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp16__5_10: bv64 := load le $mem $R5:bv64 64 { .label = "11260_0$0" };
    var Exp18__5_11: bv64 := load le $mem bvadd($R5:bv64, 0x8:bv64) 64 { .label = "11260_1$0" };
    $R3: bv64 := Exp16__5_10:bv64 { .label = "11260_2" };
    $R2: bv64 := Exp18__5_11:bv64 { .label = "11260_3" };
    $R1: bv64 := $R6:bv64 { .label = "11264_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "11268_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "11268_1" };
    $R30: bv64 := 0x2c0c:bv64 { .label = "11272_0" };
    call @aws_array_eq_ignore_case_10240 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_13);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_17 {.address = 0x2bf8; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_9, %aws_byte_cursor_eq_byte_buf_ignore_case_15);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_19 {.address = 0x2bf0; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    $R0: bv64 := $R5:bv64 { .label = "11248_0" };
    $R30: bv64 := 0x2bf8:bv64 { .label = "11252_0" };
    call @aws_byte_buf_is_valid_8976 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_17);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_21 [
    guard eq($R6:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_19);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_19);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_27 {.address = 0x2be8; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_23, %aws_byte_cursor_eq_byte_buf_ignore_case_25);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_29 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    var Exp14__5_13: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11240_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "11240_1" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_27);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_31 {.address = 0x2bd8; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_21, %aws_byte_cursor_eq_byte_buf_ignore_case_29);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_9: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R6: bv64 := Exp14__5_9:bv64 { .label = "11224_1" };
    $R4: bv64 := $R0:bv64 { .label = "11228_0" };
    $R5: bv64 := $R1:bv64 { .label = "11232_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_31);
  ];
  block %_inlineret_3 {.originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_basil_return_1);
  ];
  block %FUN_b70_entry_133 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_134);
  ];
  block %FUN_b70_basil_return_1_134 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_basil_return_1 [
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


proc @aws_byte_cursor_eq_byte_buf_ignore_case_harness_15564 () -> ()
  { .name = "aws_byte_cursor_eq_byte_buf_ignore_case_harness"; .address = 0x3ccc; .returnBlock = "aws_byte_cursor_eq_byte_buf_ignore_case_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_entry {.address = 0x3ccc; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    var R30_begin_aws_byte_cursor_eq_byte_buf_ignore_case_harness_15564: bv64 := $R30:bv64;
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
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_51);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_5 {.address = 0x3d68; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    $R30: bv64 := 0x3d6c:bv64 { .label = "15720_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_byte_buf_ignore_case_harness_15564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_197);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_13 {.address = 0x3d5c; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15708_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15712_0" };
    $R30: bv64 := 0x3d68:bv64 { .label = "15716_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_byte_buf_ignore_case_harness_15564:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_cursor_eq_byte_buf_ignore_case_11212 () { .label = "15716_2" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_15 {.address = 0x3d4c; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "15692_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "15692_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15696_0" };
    $R1: bv64 := $R20:bv64 { .label = "15700_0" };
    $R30: bv64 := 0x3d5c:bv64 { .label = "15704_0" };
    call @save_byte_from_array_7872 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_13);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_17 {.address = 0x3d3c; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_15);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R2: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15676_0" };
    $R1: bv64 := $R19:bv64 { .label = "15680_0" };
    $R0: bv64 := $R23:bv64 { .label = "15684_0" };
    $R30: bv64 := 0x3d4c:bv64 { .label = "15688_0" };
    call @save_byte_from_array_7872 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_17);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_21 {.address = 0x3d38; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_11, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_19);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_23 {.address = 0x3d30; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15664_0" };
    $R30: bv64 := 0x3d38:bv64 { .label = "15668_0" };
    call @aws_byte_buf_is_valid_8976 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_21);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_25 {.address = 0x3d28; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_23);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15656_0" };
    $R30: bv64 := 0x3d30:bv64 { .label = "15660_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_4292 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_25);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_29 {.address = 0x3d20; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    var Cse0__5_247: bv64 := bvadd($R21:bv64, 0xfffffffffffffff6:bv64) { .label = "15648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_247:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_247:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffff6:bv128))) { .label = "15648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv64, 0x0:bv64) { .label = "15648_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_247:bv64) { .label = "15648_4" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_9, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_27);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_31 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_29);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_33 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_35 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_29);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_37 {.address = 0x3d1c; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_33, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_35);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_39 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_37);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_41 {.address = 0x3d14; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "15636_0$0" };
    $R23: bv64 := Exp14__5_246:bv64 { .label = "15636_1" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_31, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_39);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_43 {.address = 0x3d08; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_41);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := $R0:bv64 { .label = "15624_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15628_0" };
    $R30: bv64 := 0x3d14:bv64 { .label = "15632_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_4800 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_43);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_47 {.address = 0x3cf4; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
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
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_7, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_45);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_49 {.address = 0x3ce8; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    $R20: bv64 := $R0:bv64 { .label = "15592_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "15596_0" };
    $R30: bv64 := 0x3cf4:bv64 { .label = "15600_0" };
    call @__VERIFIER_nondet_ulong_15808 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_47);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_51 {.address = 0x3cdc; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    $R19: bv64 := $R0:bv64 { .label = "15580_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "15584_0" };
    $R30: bv64 := 0x3ce8:bv64 { .label = "15588_0" };
    call @__VERIFIER_nondet_ulong_15808 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_49);
  ];
  block %_inlineret_3 {.originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_basil_return_1);
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
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x59d0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x59d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3f50; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4050; .size = 0x40 }
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
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2bcc; .size = 0x240 };
      {
        .name = "aws_byte_cursor_eq_byte_buf_ignore_case_harness";
        .address = 0x3ccc;
        .size = 0x500
      };
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
      "H4sIAAAAAAAA/6Vae3Qb1Zm/M5LtxEnjNHbiFNhaskOBdCnbArbD43hshxO6W3poUCkLFMt2oOmmL5qwbUMayXkArXdPEaRN";
      "NzzstMBGotlSKgEphdgJXbzN2R4SCpQup5FkE2jVQ5P4OX7N/n73zlgjWaaE/jFnNDP3ft93v9f9fd/V1J0Ho1MeEfn4QrGr";
      "yud55UyvlhWeV/5OhI99GNebHhFLeQwzXSMiJ0AzKcRJ8ec1pgffvLgesqzdPbjk+7fXmIYQ8Wcsq7LH0/LqXPSFJu4VST2i";
      "4e7HvUGITI8QgRRo+N9YY7aCxkmPFhN61aukkz/eL8SR6snQy40LOzr9k43392J8GnObTq4x2+RcfWbu1J3PS10MLhBmOeYH";
      "002rDE3USXmTa8wwxkv6qw3z61jH67h8Irw2mNZXDS4wzKk7D+3LX8sbWN+76W/K1v/Unb37lAwHo0msx3m3BfNn5LpOiw7i";
      "2xBkPr1A7ApDtuDW3z7Qo4lE69aKB8RJ6z7qZ54O/XgqYklPeWzwusYo5VoLOvwtYAdHTuOly1/pgPxCGBFhiIgmxIEbsKbP";
      "4crKp3inyoT5Cnhi/XWpMsN0eL0NW5AeZf44eLjpXwU6HBfCuKs9HPfcjH65jh9rIt5fKcyDoAub1qUqDVPKLHV5eN8FlBm/";
      "Fc3Dkmac68ZYZ0zPAlHBOZ8Arwmbv9sG1KcH9sPaTpK3wL09eFnE331ZRIQvj+hnhddehLlBIRKNuB4BPccmp/AePlrr2IXv";
      "Frt0wyv/+0Ded+f9H/A+39Zz2b9KaJlkZddZBd/vVu+Fr+vGvG+PJ+ty5zj0xZbeB/i+SohTyRKMmYP/511r53Nr3vOtec+3";
      "5z3fkff8z3/l+2dcz2Ie7dm7T67x7q6z8uXTFsI3GIeGygEcSx3lx+0gctBH4SNVwjgtcwTGB0sN0y+69rQuEqYGfySPPvjt";
      "zmnYvRhzXLH7w+l8+z3nij0RowzD5cKkHEFdzMTBevj3EHyacfBVm+6HIMcw5lTi3qUvzTQjLrt0kfHg3lpMmZZ2tjWJSONk";
      "V596Fp3BNqwVz0E8D5fT9ys6g0sgo4xjFQNfnXbHZ1Y+ytUg9Mx2TQQYX8PIE0PgP1oqdu3Vy49Qzv/BujfqovN+yBeCTPDf";
      "QB1888Zp+mfuWrme4Zv06GuYz5xJnTZh3U3QZRt0GYbsyyaP94Uh81LcD+rLMheA9xGMDyJPdGANDWJZpg3v0p5lMh/9Frz4";
      "O+VZKp9fwvO2JYbZIpZm1ltWoH6W/m3/EHP5R67tfwLeGnJAN+KyNc+2Qd2YsT/zVhF4pTAnf1xljn5t/gup/959IehXv7dx";
      "3JEhn7/wGmaQ+Rg+14F7EGvr1kXC8V36jJuXI8890FFqCn4DW99ZmvVfH+YI6Dt/3jtTSsZcmyl7jUCOzaARgq/1w9eOT4so";
      "/TAJvX8fObcc+nHWR/8QevjYIdDbWCwiYfCp8CIn6+UZP+zR2yT3BbNnkfLB4ZuaZvzwf6eyOc1zr9JPi/BmfL7mcbFwdTSN";
      "fBTyiVO+e41x5ib4Wmn+/jhLfz4ReZz5+JCIRIkVLOuk8F0xS2+z5mP9XMvf27obxLww7L1Rr4206l17tHnCPNf+pt537Slf";
      "6MTVoX05tgStcvhb8CzkHOiLcfARzG1dZpi0VRNsRT0JL+J1keiU++o/KNlkjrXz0k6pn+dzYkosz9L8oE2TcfnJ90jza1P5";
      "8ZGlPzUf6/uU+Nk9OuMfvFbDdo6/g/4nMZc66p+fmx/9i7v2dHxaRO/XyzuTwA2hJrHKrZfr8tZBGun5zGki8505eH3M5tV3";
      "hrzqC6yPdHN0uJp7meJTYfP5rzPk8+GZ+Mld109Ap9wrjnbB/2kTXa5Jl/nCnLR2a+s31ncIcamb1gLQ8nKPdTAAcIS+RXvA";
      "g7ktwpM5XyP26d13atKqLIS5JkB3nLRt/V0NXn+YJO5T9AYnVZw5OSQXFzw/K2dvmH9m2PDI5HvDhkchx0uTc/ifHb+fmq8w";
      "osR98A+uPYvpDu3bN+nGdIrXs6CpS/n0AjhRxPYiXlLAiZfOL4wTuyZn48SV83NxYu18hRPBPwcnUq+OzyiMZGMvl35lvTDz";
      "Xc/0Qod7dcgETLwYfIiHffaaqeM+uWYt9uVJiSvjbp3683Tq1sO3JvPzhRZzZKNcHV4RgE5PEf+vXm6MI1cEglsPPZDE/vLO";
      "PGXzHFt7srZeC9qsX9x+O5c8+WPy/YBjRqHDa6S8P5XyJpu9kaRHjya3eyLWgp4rk2cLM1kWXpIuWxRNF+HuKbnAKg9faZX1";
      "XDlQWRY9UbU4alWGr0yWePany7z7ByqL9p+oKt7f+wERJy2Vg8PHKnCltbHaZp/4IOqI2/fPh27bvRF9yBjjftV0Dvbmk9++";
      "rwnXLl3vDOlaBnoIzNSP2E/ebayGPa6iVMQfhv6MUmVD5rWrF9CGFbHJCehtvogPwA9Zxy4GINt7hYj4QSNVI8zHsE9U45k0";
      "UfcCwxlmu1dEXsCe6T9HjdshtM6QKM8EYY/0TcaBN2tQI09ZtY1YU+omcQC2uv1LU1bgrfMM80Rf25ivRASaDPHBNL614NuX";
      "i+Fv4EG6Dt+UpyhGXoX4pCatgLLhUWnD7hFL0iOtf6dvQr/UB/WSr5MGzA+PWgHq7UnYeMAeu72vfawdY9vlOI8c1zhoBQIj";
      "ViKbO47O6VccQ59J9fg7n+Yd8pP+LydkPyBO3ATMFmc9z9h5fkL1BZwc+ORELj5NeuHLGKehbmj0qvkG7puwt9d48GzXnfuw";
      "XtaYH6F9NSd3VMTuAz3kkrjEFUr+tU7umCMulrgx+CYpZ0VsF+ggJs2/YC0a7NE7YSXunnDlSOzdlHsAOaWBvyF/P7EYnruE";
      "2IA9PwC7nFqBeF6Hq1XW04pH/91aNA3ZSyB7GnIPvBZ6sv/uxijGZ5rCq8dZw7StD9b7cOHdhsZpK7AaMfkFF3/S9oIuatuA";
      "0udzUfjLEhmznVo0dZE48JcSsau/sxG/Dfpb5o8YGwRN5JwNQZc8F4L2tRO5+b9hFn2Vv5IlWvR10E2XNEadusMATdC7xMkt";
      "HwK9K0jPXj/7OtXQod9nrBLr2+oxb4MxQ1f5wcK8/YdzmQtX5K1RymDr7+kSpT/qDvQk3oraazR8YpWzvg9JWbQM8HrAkakD";
      "MeuFTDW4urCXCzx74GsrcIWAdWm/IvjgClwH8Szw7EWt6l/I8SoXNQMPyN7UYuJHJW8YeacZNBvlWtvlWlOwn7POY46eQcPn";
      "kkcjf8xbId4Hf+975//kDH9xyvHdfumzng1Blzy0GeXxS3neP78f2H7Qb/NK445aa4PPk+VFu5BXteSlZwxd2aLaq56BdQIe";
      "6KF6nv2dz9BD9UL7O2TVYQPfYtabIpPvW3dABh20fbiaGFeQtaWAD25wxQD21ARiNsH84R7TZo9x+krFJdlex00TufVloX5P";
      "Pn1fHv1/tGlAtoRVnKW9emJWfyrhnndF3vdG5Dp+g/0ifuQ6RwYfcp6TC2UPyc6Fznc8y+8tts1oo+A8YzNyeKDB/k29XT2e";
      "xbGN49kc3o1cDTwTZy7k3rENciJfR9u82PfVnvCS0+tpJI75norleLGK5dT3GqNBG3PRlufr3K/1WBqYjFhxEXgx16cxzpiy";
      "Evk5PYQa18nrM/E/rnC2xr0AMgLTxXX4Ep/pdzqw9Hba2vbrFNaNvWqlYzNi/e3wc/Jptqz4zLiSrrNG8vq4e4u4f4lYsIjY";
      "QvV0KX+Sta9H1IaLsZ8BY3ZtNvYnPd5YaLPY31FqmOtQh980pfpLyEXxbcVG9LAJfQHjHeVc6gT83RgutBX7Jb6Htooo57/I";
      "unq6pPYA1iv14p29151UGHkJ53D+n/F81MzVD/GkLmM/vJb2c+uCa1f9GrV+fnPvD0JTc9l/Ye8PfpNoo59jHnJY/CmT+UDP";
      "HIY+dTzzfRA6ZSzDDnHHf5vw/kfTlsTiP8McYvGGLSLasEWbWT/ntGEuaYSnrUT+9/waJsS+vi5q22ED9qjbSokZPDGuewt4";
      "sJ/IPR8+mmCfjrjF3ZvgtzbodifGInbrqtg/ce+NkLWffbAymYfMueT4PM9LIAdt95qlbHyDLVvrImAN4hfwpx38WFsrZP0a";
      "eNJmyt5a9FOWxP11bvkuh2y3mLP7R/4S5ZPJYtWf0OFfzYjRKuirCvpyx2RvEXDVAj36UhFwlVfUMSadWHzbq2LxQlP6cpzf";
      "2nTE9lrgjXLDrMR7L3A09VI1KaLsy1JevyX7cSvpv6iv6tx4ay4/nTXGHePF2RiX8Qe+PjM3/62G3vohK3xR4qIioXeug8xd";
      "oijTh5xyG3x0pyjuhI2PNOFqqxBR+mN4/W0SH8E+AdotCTxLPb5ZpkW5PtrkzTLiyqIj2ANMn8SXSv9cXwg6lT1J9tqgs3b4";
      "Oc/PEAMmY+1RYP0mrzgq+SF/5ef/oB0/bTZ2JoamP3DvYs1JX+f5Wg9k6R9TcSuEeEIYV+b0D1jHYo+N1+CextWAHNarEfOI";
      "J1jv7MB42oq1B79xTy3G/n0Vrrv6bqvf2Xdr/XFRtEFAfmcPbHftV3yH2Es4cveMze7vct0D9plX97S1G7mhljnvIfxmH3f7";
      "PCO6F/Z5Bf7xb1jPT8dm92e7oQ/itHXMScQEeNZw1WAu8Ej8R7aeUqCLnLJ7M+g8ZOtlAPaXZ1wYH4Yu+qGHJg/1G17LNXfI";
      "/jVqcczdNSZxyu1pmfv1mXx3WKjxOzTWBdn31XjnftbznrfYMrh10OLSwc15OmD//J8g+1fGsvgM2G88BT88BLn9uIps2z0K";
      "282H7WivR/rW1T8Gex0X3g3wk4BjT+7Xq/F9YNq61LGfsb61nmvMnq8oHX9mRl8i9qYt6yXTso6qfRTr74B8acTB/0HGash4";
      "1ZiN7SFfK+Rrgmzs5VC2EshVBL4H55BnhfXX5bmwgDyLC8hzHPJMY6wfF7GJsLFkGvM01Mzd63YcM3Y8cTr84Munja3m6RYb";
      "xzIGbq1VMVDk6zndXGHUow5mDfNrsaXoAfarWuH3lMktV0kB/2Styfqw1fZDxubrGDc5mu2hsy9cjDHOem6zx/qkTxXFXp9S";
      "a/sxfCHlKY6F8e1arO1F0PnTGdB5sQCdaegtATq/Gy18/oK4jzMGnDUQd/8Y92027bsgx6OY3/c+538a87+P+c8UmO/ExX9M";
      "SVxY+wLmhO08F7Z1eRfmRqUOns2JpfR5wuycUpgq2aypHpUHd/ansC8kQyUXvADZBs7jHu+NhTEW+KMWdKOytp2n6krGW6oZ";
      "ug1pMtf/Xu7HRbFNGO+zSupU/+BXMqbvHs21/9uQ54+2PCeQa76AOeEiUftFYL9zNcO8FbiyuIj/LZBY4vFDwLuIf8gzL3bz";
      "lDyDrntUF4lrIMN5RYb5n8hNd3nUeG2+PDc80oD9ykOshO+ML+xVneQ/gFh6Yf26+tXra+oZYwcRY/TZE9hjfBgbnGJu7n23";
      "Xt+SMYxdK3X7y5xeM8+ahrGu0XZP9BPU8UJR+9mFyLW6YRIPBoFRuoEpqiB3N3BKcAHwCt4JvPtXjOEZWY1YdoS1WRq14Ku6";
      "3nlc1zL9xewDaI+3lYjAJWOhl4/rFZnfVe/ak/Isjz0I7DJqYxT2elAQJp7C/VXciYmIh/zzFB5KldBPRPyjkJ1jOe63ekXn";
      "plsUPvpmqTC9tPdESd3IuBWnjN3jqp/Fc67R9mZgixekbng+m5a91MrYWyPWbtL6waQV3yvfL4slQTeF98g1lXNhlT9Zhfv/";
      "r0G+5SJ83xDWB2xeyfXW2H3zNyYh30hJXTf49QzbMk5Z8V9jDnWZAu8xXNfbegmOWonToHFiRPkgewEveNmDnn1O8CvSRlwQ";
      "37aIisw2WUN5Y/1YZ2u1iKxAHYYcshJ549JNpQqjPYM57KNRRxi70sE0/PYz1e+u89o+s3d0dn3Bb1zzyQJ6cr6RrlMD65A/";
      "zXyBGoF4p11TdYLMH4jbuXQtcTj8ijHR5uQb1Al+oT+O2Aj8wubvrm077LqGNL4+6uDjrM/T30fPlmd0cZ4PUt/0/41OTkdM";
      "XoprBDYqt2uUTcXiaM+/bKrv1htehW5qB6HbjcBDSV3lr2Sxyl/Xg99xXZxaV4q9CTKPnq3OOOiH2kxPXvniV0fmPv9nzVgB";
      "2SjXJugJWC7eANrlkG8jfjdqjJuKTmI69nVD8DVit6BurJIyIpddjPHXjzjrt/cUkcWbxFe8N1J+4pGR7N7zxhz/fwnr3Pdh";
      "P3s+MTTxFns5xGpO/eLsU7RdU3j7nrfhg2WQR56r23UO6oTEx/LkC2tZ+hzL+jKVh4d5h+3jE5j74bz5I/YaHHxg16gBrpH2";
      "eQfftW+LqPZtLerkyw8UmMOeRz/eFxfQn2b78F671nVw+8SwtZuYo8/2VWHXukddev3NHLz68D4znB1XjZqBdYoQWgzfWbMe";
      "k/2ln3f9Pr+3lCOfruz7IztW2omBxdhTT4B+yrKeJtbZB/m8+NYktCPbgZv0hahNIGc/auouG+ehvpZnX5o8D7CxsUu+sFfx";
      "Qa5JNOIiPWIU1JmRdlEUuwr1Eu9FmB/CntYPuf3C890duJpw7QRf8tdRF9GW58LOd0NG0nmEvg4574GcNUKPNU9ZT4VHFOYL";
      "Q2e9BWR7cDj3XIExxJp10I5t/u+EvZmgU2uzJ4M47T7LGPe5zlJhu917+d9C+bw0dgvotoI3/3PSAx3JufBb/qfHXbNuGc49";
      "8/PZvIds3g7foK7OG26YUPik47tGdKbno2fH0VebR4hNKmLXYGw34jl7vqFydcvw7P/3sefA3CHP1118uyVmLI+hjjn2VAFe";
      "54OXffY6Q3/NHPSDBej3aKomII8m+z+i+TzKCvD42HDe+f17oL8N9HcWoD86PJv+svdJ/8sF6B8vQH966Mzp61r42GcL0H+x";
      "AP0T75P+lQXo/7QA/d/M0P9Fwf+MjSBm9gOTdHtZx1bEYuw14vcdpF1KWkuPVIllmRpgXfJ5G5icWAbvOx9GLWLd2bQ/oS/r";
      "pFxdm8X+O3RhIu7MH44r/BEulTk+wT5pj32uzZ6D+n/Sf0sZuVeHITvvXVtFtGurFt1iPz/s0o9TK2TXoMe2jquagbHO3MFz";
      "H/n/MVER69DHniZ21UVFJ/M2/1PRbuND9gigu85bhpQe5f/3dIWdvjgua/k6R1ZHl5+DTJuHVI58y1W7nLvciN6s5tSG58k+";
      "X+IqXI9hvV+h/MiP7I/+Cu+Yz1jrsp5Lekpivwa+uQ35hn0v7qf9sn+hx9jPZp8EmCqxjv9TsXslTn6+YYh7kVf2sWd6Kchf";
      "IeRQH897kEPTHo88u3X7VyokVhXa4zTicO67Q8zDqp/LPY7vUYfEMS/C3PKw/V/q2f/vyv0vSKpFfKsSOgmzP9JifGsF6Cbx";
      "LvUs9jA7h3Rayl99rjPd6iFXnndoXSQOeB1aFxkHzEHQwrvUzxUtxvM3C9AqG5qd35JV4rl3W78+x/rTVcYB9pWbtyy/rvUc";
      "cXHzzde+3HrO8oubr7ga98UXN54z72LKkaqCXBtFJJCnpxx8ir2L//PDWPM37L1inxiqkufdKw9hbVjzyvB08OWDXCd+l4fL";
      "Y6l+rnWpjP1BzLsC9LlH+WbOEBTmPDao9in2FOwe9lTClOcNtVaZMZVqJx2vpGMt8C2y8P2CPFl7bRqqD6CwtmOLxwaVnmfb";
      "/2BUXxA+5ocOoN97xcAa0+lfEu8Jvuu+PPLUIM9Xnp7RxWVC7JK97Bphojjfxf92JS8X5iX47eD4ZLMwQyvFqfMR2+r/kVrk";
      "S8wP5xnmdbDRN5AvD/I766LDWoQ5lfdvmMpn0s3MWeWyJrwFNW6yAXG1ne8qYjeyX3CY/QYtsgf78LbBvHNr1/qErYu58Nl7";
      "+H7sb/z+t/I/o+//Dxg5qtp0MgAA"
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
    .size = 0x1c8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+tRDCTSpNi89Mz8svAsokFqfGZyQW5aUWF+tl";
      "MkCAAZQG6U/Oz83Nz4vPyUwqSiyqjM/MyyzR0FTILS0uUUhKVUhOzMlJTQGy0oCGKZQWZ+alKyTmVSqkleYll2Tm5yXmZJZU";
      "KmTmKQCN0k3WhRimx4AOGJmYWVjZ2Dk4ubh5ePn4BQSFhEVExcQlJKWkZWTl5BUUlZRVVNXUNTS1tHV09fQNDI2MTUzNzC0s";
      "raxtbO3sHRKTklNS09IzMrOyc3Lz8gsKi4pLSsvKKyqromNi4+ITcMtX19TW1Tc0NjW3tLa1d3R2dff09vVPmDhp8pSp06bP";
      "mDlr9py58+YvWLho8ZKly5avWLlq9Zq169Zv2Lhp85at27bv2Llr9569+/YfOHjo8JGjx46fOHnq9Jmz585fuHjp8pWr167f";
      "uHnr9p279+4/ePjo8ZOnz56/ePnq9Zu3795/+Pjp85ev377/+Pnr95+///7DggEAaAZ0gMgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4058;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXBcVRQA4MtQ4BUWCBBgGRAVEStWVETsDBGIiiciIlZUICIqnliBiFhZgVixIiIigmEQFU9EICJWVCAQ";
      "b4YAhW7LMhOgQIEHhCFAgAUCh++qb96599yfc+68B1588OXzCym9mVKq34vY7qbUcvWhlMqjiB7H3OAht1i8H7HDHiccsOYm";
      "GzY8z/M+iFh7OKUJt/k2x2y4y5Y1iw8j3uEqF+xxyQG7j6S0xQFHvMoJx6y5zxlnbHI+Fzmfbc4vUlrmfBa35LPLMXvcZ8kZ";
      "R1yw4Tmrj9z/onuzZPlxxIgVp2x4ky2Pc/x2ROdR39xgbx7xKite5yFvsLgTcZTjPOMtvvSY9e9GXGHNEU+5x/VPIg65xSNW";
      "PGHLS52ULi/0hTWnbHjAwacRc7YsHk+pfxyxySGvsfjM/TnhjC0Xed7n6seKK0+oLy+z/EId2HCb6/fUMY9zly1rFl/qJ3tc";
      "5DwuWXHlSfuxx5qvsOE2W15n9yvn4owzrn5tHS6YVozfl88DbrH4xnvkOvdYc5b9Vp149Tt9eSqlXa6x5hX2Wv1hxZ0c55T9";
      "7yPezXEec8EzFj9Y52lxrnGfGyx+jBiyzxF3+DobvpHHT/SPJY845v0c/yniwjMpzbnGyc/Ow/LUOdjwBqtf9DF/84yn7KzK";
      "/1UeK26w5pCHHLHlNM/7zToseZNDzvkaT3IeO8+mtHIW0ecBN9n/XX9Z8y0Wf6gLK7Zs2HlOHf/0PjjhkC3HrJf6wPW/Iu5x";
      "yvS8cV5i+bf+c4/XcpwTVv94R5xzzu65e+f57Po/7XDA3r/2Ycl9VpxxwgVrLtmw+4L1OWDxn/8A/wdgAOvU/AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4558;
    .size = 0x147c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+/gk4QBwnZYhUlLgVA4MHBg8MDPazSRxkCIkc4iRu4kq0olIGhki1Kg8ZGDIwWLL5GbCVIQMD";
      "Q6RmYGDIgFpSUOMCAaeyHRIYGDJkyMCA5H7nvvveu/fZ2GmkF8j3fefcv3POPTceRftj++2W4kxdtn3bdUXx4N+X8G3+Uav5";
      "iQy2XybMR/iftVo/tyEsgM8PbJBjXnwxfAlgEWbr9uadBYeatY9WK9tu3S6FbwYaJ7froX/jWwDm0ew8eXvBplYrbp1fxvcU";
      "fLfAhzhPc9rElwb/WB43ZxvtwNA7biXYGTJ+g6SXLVxR1mATEGyud5BTtVNlP4OdA6D6oCtDR/NWwu7+fFvhjJp1knTbcEy/";
      "hA3ErWxXqjTXCdh612u1PmHehKeB9wO/pPk08BzH2TpDJr4MfKABvgY8ALxL8E/7VQbuXz99P0/A9zXhe+w4b31+nA8L/CB4";
      "D/gegR8S+AT4rib2afCuJvaLnD9tfqvgj5vESxn8URP+BHypCd/jUJT1Jvwg+JUmfAL8UhM+7Wge74sOLd7F/QmJ6+d8r8Bf";
      "5byX1u/QcmxMzocbeoSyeHRq8b+gafS4zjlCs/YHEL7l2ULj+Zxa/EUFbYi0s3Y2XhT8BPinDXzN2bQ5T0Gzs954TVRfMpyP";
      "y3O+ps/ZSDi+B6+gd76u1byn+NvnfFr2F9XdjAj+SO85g/oF/RPrGlRaw13akV29gND4Aeifv9brpDw+zSkJfg38gDz+sF4L";
      "STMNzf5rY1/NunVDK1Z0vkvQuP6q1WJWjV7bQp1MV4TO/xW6Y+geQTdp1d02KyTpvG2oO9A9surGZV0EuhPoEoIuRLqbsm4K";
      "Ov9G3d2Qs42YOtrXBehi0IVJp2r7eo3XY6p5K+BTGzyOhsyaVwSe3mhcc+iO+Az+8cbX3xEUE73tiLP6OdfXftB0zjHoSxv/";
      "/66g+Wdg270px7Oe07R/Lzg/JczlJt8XfX9onSXoEtC9sK7zjrG6iLjOAL4uF+xgE7Yzm4w9/33hu/HclazXPtaxsx3UvN/d";
      "2WZFigRZb+4Kia4Szc5ljHz8ze+6iDZ/ms8k8CPgy9a8Gm88H1b/YDP5hu+jqtlE+RpZ/QO//obH+pDGjwh8GbyryGNoSLzb";
      "tbmegPcVeT8zbMZQ91mso8jr5lV5XLLzg38CnvoV5UfzHo4CPy7yWvODiU8AT/7Dc+iucP8Dfwl8mvCHwv0P3Lsl7yG7/4EP";
      "bMkxz+5/4IEtuY9g6wce2WqcC2z9nLf66+7A+rfq+wwf8LgFJ9sw8OQWj1m1/p6faMKTr2nOW89hEXgK+DMhZn4Szx/88ZZR";
      "c5idfv6UK2Xw/u1abc2aA/fkmuREwBW3jR6Q+YlwP6qQez7ojqDLCf7u67kn1PwYdLEduRZi3DE922nuKWhmoPFpZ8Y04t29";
      "AH5hR85z+BjXfdBerdJ8oPlizamfT8+pz/jl5VteF25pfoeFs/CgiQzvGveVcRZ9wCd2T4+lCPjELq+r982YSQJfs/gjPAX8";
      "066853SHZoB37/Gc4PgY3+Mh/jNk+Un+1mGX3KsfZx/49B7fx3smfgy8vMdjTtB7zinKF+BJwsdNvA/4YKleHwAeK/F7NG7i";
      "ceDLJbk3I3wK+ErJuEsM/Cnwowb4M+C97+T+gt1/wKMN8CLwx+/kedL5HQGfeWf0ZmP5jsLZh0IuuXCSJ+A3BbtfOE9j9IFf";
      "+hdxY2N8IO8qtKvZttwZddY551Dn7Qu2XyHfK5ntEbs7k7DrLddqq1rNMHMwZkTmCC6/nUpVi6MM9C/LvIbyWkl+loD3VIw+";
      "lY0fpvFp+Hk7LWVPH5rWU4J+pmLkoJYbOUfWGZy1s/MHv1mpf5N5ziMuKvJbip0/xxMWPAC8t8rfvwIeBx6t1r/JpoAHqvK5";
      "DQtxnAEfq8r9MeFLwBNVOV8IfwV8ulo/3xLwlMUPy3/g6SqvOxy/LtRqDx4juarRFzL+jhAn/eDL4BcFfoLztJdj4OPv5f6Z";
      "vxHuCc8JVk/T0C6/b9CLxc2q5QX1nB5I+3Vvgpt6LSTNOjSD+3U195ao+QRNqoXGcwHx10Ljh+ZzC00cGt+H0zUUL2loJj/w";
      "3Ai6k/muQqea7cidDc265tqTwlsj2DHfpv0d6gzOo4Vl+7cK+6MPvA8Re+6E3EsfQhf9aOwfO7Mb7MzC7EydFxFDOs/vX9Wt";
      "UEoy+17wrz7K+x8T7qoweOVAfhfiHhoV92MSmr4mGvb/P9DED4zYYeM84ONQbC2DXzkw3iKsBoS0GnBbjC2W/9AeH/Dej/sa";
      "5XFK8zkG33No5D/jw1l7WH+Xsff/Nxj3UM4VsRcfBO8/NPqTjC1/sXBBzXpy5yNz52bdwfkuraZNQBf4vb4WpIEvHTb+/yzW";
      "/7TgV1vw5Rb8SQu+p7s5P9iCTzTh6c9/em2kXHwUAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x59d4;
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
