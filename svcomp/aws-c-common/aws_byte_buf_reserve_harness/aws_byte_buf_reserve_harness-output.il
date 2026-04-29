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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29844;

proc @main_29844 () -> ()
  { .name = "main"; .address = 0x7494; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7494; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    var Cse0__5_1923: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29844_0" };
    store le $stack Cse0__5_1923:bv64 $R29:bv64 64 { .label = "29844_1" };
    store le $stack bvadd(Cse0__5_1923:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29844_2" };
    $R31: bv64 := Cse0__5_1923:bv64 { .label = "29844_3" };
    $R29: bv64 := $R31:bv64 { .label = "29848_0" };
    $R30: bv64 := 0x74a0:bv64 { .label = "29852_0" };
    call @aws_byte_buf_reserve_harness_29600 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x74a0; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29856_0" };
    var Exp16__5_1921: bv64 := load le $stack $R31:bv64 64 { .label = "29860_0$0" };
    var Exp18__5_1922: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29860_1$0" };
    $R29: bv64 := Exp16__5_1921:bv64 { .label = "29860_2" };
    $R30: bv64 := Exp18__5_1922:bv64 { .label = "29860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29860_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7972 () -> ()
  { .name = "reach_error"; .address = 0x1f24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1f24; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_reach_error_7972: bv64 := $R30:bv64;
    var Cse0__5_2010: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7972_0" };
    store le $stack Cse0__5_2010:bv64 $R29:bv64 64 { .label = "7972_1" };
    store le $stack bvadd(Cse0__5_2010:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7972_2" };
    $R31: bv64 := Cse0__5_2010:bv64 { .label = "7972_3" };
    $R29: bv64 := $R31:bv64 { .label = "7976_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "7980_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x570:bv64) { .label = "7984_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7988_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "7992_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x580:bv64) { .label = "7996_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a0:bv64) { .label = "8004_0" };
    $R30: bv64 := 0x1f4c:bv64 { .label = "8008_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7972:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1dd0_entry_43);
  ];
  block %_inlineret_3 {.originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1dd0_entry_43 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_44);
  ];
  block %FUN_1dd0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8064 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1f80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1f80; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var R30_begin___VERIFIER_assert_8064: bv64 := $R30:bv64;
    var Cse0__5_1986: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8064_0" };
    store le $stack Cse0__5_1986:bv64 $R29:bv64 64 { .label = "8064_1" };
    store le $stack bvadd(Cse0__5_1986:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8064_2" };
    $R31: bv64 := Cse0__5_1986:bv64 { .label = "8064_3" };
    $R29: bv64 := $R31:bv64 { .label = "8068_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8072_0" };
    var Exp11__5_1987: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1987:bv8)) { .label = "8076_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8088_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8092_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1fac; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1988: bv64 := load le $stack $R31:bv64 64 { .label = "8112_0$0" };
    var Exp18__5_1989: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8112_1$0" };
    $R29: bv64 := Exp16__5_1988:bv64 { .label = "8112_2" };
    $R30: bv64 := Exp18__5_1989:bv64 { .label = "8112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8112_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fa8:bv64 { .label = "8100_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7972 () { .label = "8100_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1d80_entry_47 {.address = 0x1d80} [
    var R30_begin_FUN_1d80_7552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d80_7552_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7564_2" };
    goto(%FUN_1d80_basil_return_1_48);
  ];
  block %FUN_1d80_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12784 () -> ()
  { .name = "can_fail_allocator"; .address = 0x31f0; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x31f0; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Cse0__5_324: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12784_0" };
    store le $stack Cse0__5_324:bv64 $R29:bv64 64 { .label = "12784_1" };
    store le $stack bvadd(Cse0__5_324:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12784_2" };
    $R31: bv64 := Cse0__5_324:bv64 { .label = "12784_3" };
    $R29: bv64 := $R31:bv64 { .label = "12788_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "12796_0" };
    var Exp16__5_325: bv64 := load le $stack $R31:bv64 64 { .label = "12800_0$0" };
    var Exp18__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12800_1$0" };
    $R29: bv64 := Exp16__5_325:bv64 { .label = "12800_2" };
    $R30: bv64 := Exp18__5_326:bv64 { .label = "12800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12800_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_has_allocator_10152 () -> ()
  { .name = "aws_byte_buf_has_allocator"; .address = 0x27a8; .returnBlock = "aws_byte_buf_has_allocator_basil_return_1" }
[
  block %aws_byte_buf_has_allocator_entry {.address = 0x27a8; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10152_0" };
    store le $stack Cse0__5_192:bv64 $R29:bv64 64 { .label = "10152_1" };
    store le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10152_2" };
    $R31: bv64 := Cse0__5_192:bv64 { .label = "10152_3" };
    $R29: bv64 := $R31:bv64 { .label = "10156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10160_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10164_0" };
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10168_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "10168_1" };
    var Exp14__5_194: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10172_0$0" };
    $R19: bv64 := Exp14__5_194:bv64 { .label = "10172_1" };
    $R30: bv64 := 0x27c4:bv64 { .label = "10176_0" };
    call @can_fail_allocator_12784 ();
    goto(%aws_byte_buf_has_allocator_9);
  ];
  block %aws_byte_buf_has_allocator_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10188_0" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R19: bv64 := Exp14__5_189:bv64 { .label = "10192_1" };
    var Exp16__5_190: bv64 := load le $stack $R31:bv64 64 { .label = "10196_0$0" };
    var Exp18__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10196_1$0" };
    $R29: bv64 := Exp16__5_190:bv64 { .label = "10196_2" };
    $R30: bv64 := Exp18__5_191:bv64 { .label = "10196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10196_4" };
    goto(%aws_byte_buf_has_allocator_basil_return_1);
  ];
  block %aws_byte_buf_has_allocator_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10184_0" };
    goto(%aws_byte_buf_has_allocator_3);
  ];
  block %aws_byte_buf_has_allocator_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10184_0" };
    goto(%aws_byte_buf_has_allocator_3);
  ];
  block %aws_byte_buf_has_allocator_9 {.address = 0x27c4; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Cse2__5_187: bv64 := bvnot($R0:bv64) { .label = "10180_0" };
    var Cse0__5_188: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "10180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_188:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_187:bv64)), 0x1:bv128))) { .label = "10180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_188:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_187:bv64)), 0x1:bv128))) { .label = "10180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_188:bv64, 0x1:bv64), 0x0:bv64) { .label = "10180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_188:bv64, 0x1:bv64)) { .label = "10180_5" };
    goto(%aws_byte_buf_has_allocator_5, %aws_byte_buf_has_allocator_7);
  ];
  block %aws_byte_buf_has_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29868 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x74ac; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x74ac; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    var Cse0__5_1994: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29868_0" };
    store le $stack Cse0__5_1994:bv64 $R29:bv64 64 { .label = "29868_1" };
    store le $stack bvadd(Cse0__5_1994:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29868_2" };
    $R31: bv64 := Cse0__5_1994:bv64 { .label = "29868_3" };
    $R29: bv64 := $R31:bv64 { .label = "29872_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29876_0" };
    var Exp16__5_1995: bv64 := load le $stack $R31:bv64 64 { .label = "29880_0$0" };
    var Exp18__5_1996: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29880_1$0" };
    $R29: bv64 := Exp16__5_1995:bv64 { .label = "29880_2" };
    $R30: bv64 := Exp18__5_1996:bv64 { .label = "29880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29880_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8456 () -> ()
  { .name = "nondet_bool"; .address = 0x2108; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2108; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Cse0__5_1752: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8456_0" };
    store le $stack Cse0__5_1752:bv64 $R29:bv64 64 { .label = "8456_1" };
    store le $stack bvadd(Cse0__5_1752:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8456_2" };
    $R31: bv64 := Cse0__5_1752:bv64 { .label = "8456_3" };
    $R29: bv64 := $R31:bv64 { .label = "8460_0" };
    $R30: bv64 := 0x2114:bv64 { .label = "8464_0" };
    call @__VERIFIER_nondet_bool_29868 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2114; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8468_0" };
    var Exp16__5_1750: bv64 := load le $stack $R31:bv64 64 { .label = "8472_0$0" };
    var Exp18__5_1751: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8472_1$0" };
    $R29: bv64 := Exp16__5_1750:bv64 { .label = "8472_2" };
    $R30: bv64 := Exp18__5_1751:bv64 { .label = "8472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8472_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @assume_abort_if_not_8012 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f4c; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var R30_begin_assume_abort_if_not_8012: bv64 := $R30:bv64;
    var Cse0__5_1051: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8012_0" };
    store le $stack Cse0__5_1051:bv64 $R29:bv64 64 { .label = "8012_1" };
    store le $stack bvadd(Cse0__5_1051:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8012_2" };
    $R31: bv64 := Cse0__5_1051:bv64 { .label = "8012_3" };
    $R29: bv64 := $R31:bv64 { .label = "8016_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8020_0" };
    var Exp11__5_1052: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1052:bv8)) { .label = "8024_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8028_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8032_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8036_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8040_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1f74; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1053: bv64 := load le $stack $R31:bv64 64 { .label = "8056_0$0" };
    var Exp18__5_1054: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8056_1$0" };
    $R29: bv64 := Exp16__5_1053:bv64 { .label = "8056_2" };
    $R30: bv64 := Exp18__5_1054:bv64 { .label = "8056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8056_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1f74:bv64 { .label = "8048_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8012:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1d80_entry_45);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1d80_entry_45 {.address = 0x1d80} [
    var R30_begin_FUN_1d80_7552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d80_7552_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7564_2" };
    goto(%FUN_1d80_basil_return_1_46);
  ];
  block %FUN_1d80_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_12732 () -> ()
  { .name = "bounded_malloc"; .address = 0x31bc; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x31bc; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Cse0__5_2169: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12732_0" };
    store le $stack Cse0__5_2169:bv64 $R29:bv64 64 { .label = "12732_1" };
    store le $stack bvadd(Cse0__5_2169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12732_2" };
    $R31: bv64 := Cse0__5_2169:bv64 { .label = "12732_3" };
    $R29: bv64 := $R31:bv64 { .label = "12736_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12740_0" };
    var Exp14__5_2170: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12744_0$0" };
    $R1: bv64 := Exp14__5_2170:bv64 { .label = "12744_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12748_0" };
    var Cse2__5_2171: bv64 := bvnot($R0:bv64) { .label = "12752_0" };
    var Cse0__5_2172: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2172:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2171:bv64)), 0x1:bv128))) { .label = "12752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2172:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2171:bv64)), 0x1:bv128))) { .label = "12752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2172:bv64, 0x1:bv64), 0x0:bv64) { .label = "12752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2172:bv64, 0x1:bv64)) { .label = "12752_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x31e8; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp16__5_2174: bv64 := load le $stack $R31:bv64 64 { .label = "12776_0$0" };
    var Exp18__5_2175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12776_1$0" };
    $R29: bv64 := Exp16__5_2174:bv64 { .label = "12776_2" };
    $R30: bv64 := Exp18__5_2175:bv64 { .label = "12776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12776_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x31e0; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_2173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12768_0$0" };
    $R0: bv64 := Exp14__5_2173:bv64 { .label = "12768_1" };
    $R30: bv64 := 0x31e8:bv64 { .label = "12772_0" };
    goto(%FUN_1d30_entry_39);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12760_0" };
    $R30: bv64 := 0x31e0:bv64 { .label = "12764_0" };
    call @assume_abort_if_not_8012 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12756_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12756_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1d30_entry_39 {.address = 0x1d30} [
    var R30_begin_FUN_1d30_7472_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7472_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "7476_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7480_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d30_7472_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7484_2" };
    goto(%FUN_1d30_basil_return_1_40);
  ];
  block %FUN_1d30_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10204 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x27dc; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x27dc; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10204_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "10204_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10204_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "10204_3" };
    $R29: bv64 := $R31:bv64 { .label = "10208_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10212_0" };
    $R30: bv64 := 0x27ec:bv64 { .label = "10216_0" };
    call @nondet_bool_8456 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2820; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "10272_0" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10276_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "10276_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10280_0" };
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "10288_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10288_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "10288_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "10288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10288_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x280c; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10252_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "10252_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10256_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10260_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "10260_1" };
    var Exp14__5_155: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10264_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "10264_1" };
    $R30: bv64 := 0x2820:bv64 { .label = "10268_0" };
    call @bounded_malloc_12732 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2808; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10248_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2800; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10240_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x27fc; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2800:bv64 { .label = "10236_0" };
    call @can_fail_allocator_12784 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x27ec; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10220_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10228_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17972 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4634; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4634; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Cse0__5_1641: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17972_0" };
    store le $stack Cse0__5_1641:bv64 $R29:bv64 64 { .label = "17972_1" };
    store le $stack bvadd(Cse0__5_1641:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17972_2" };
    $R31: bv64 := Cse0__5_1641:bv64 { .label = "17972_3" };
    $R29: bv64 := $R31:bv64 { .label = "17976_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17980_0" };
    var Exp14__5_1642: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17984_0$0" };
    $R0: bv64 := Exp14__5_1642:bv64 { .label = "17984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17988_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x46d0; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18132_0" };
    var Exp16__5_1629: bv64 := load le $stack $R31:bv64 64 { .label = "18136_0$0" };
    var Exp18__5_1630: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18136_1$0" };
    $R29: bv64 := Exp16__5_1629:bv64 { .label = "18136_2" };
    $R30: bv64 := Exp18__5_1630:bv64 { .label = "18136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18136_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x46cc; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18124_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 {.address = 0x46c4; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18116_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x46b4; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1639: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18100_0$0" };
    $R0: bv64 := Exp14__5_1639:bv64 { .label = "18100_1" };
    var Exp14__5_1640: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18104_0$0" };
    $R0: bv64 := Exp14__5_1640:bv64 { .label = "18104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18108_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x46a4; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1637: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18084_0$0" };
    $R0: bv64 := Exp14__5_1637:bv64 { .label = "18084_1" };
    var Exp14__5_1638: bv64 := load le $mem $R0:bv64 64 { .label = "18088_0$0" };
    $R0: bv64 := Exp14__5_1638:bv64 { .label = "18088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18092_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x468c; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1643: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18060_0$0" };
    $R0: bv64 := Exp14__5_1643:bv64 { .label = "18060_1" };
    var Exp14__5_1644: bv64 := load le $mem $R0:bv64 64 { .label = "18064_0$0" };
    $R1: bv64 := Exp14__5_1644:bv64 { .label = "18064_1" };
    var Exp14__5_1645: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18068_0$0" };
    $R0: bv64 := Exp14__5_1645:bv64 { .label = "18068_1" };
    var Exp14__5_1646: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18072_0$0" };
    $R0: bv64 := Exp14__5_1646:bv64 { .label = "18072_1" };
    var Cse2__5_1647: bv64 := bvnot($R0:bv64) { .label = "18076_0" };
    var Cse0__5_1648: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1648:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1647:bv64)), 0x1:bv128))) { .label = "18076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1648:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1647:bv64)), 0x1:bv128))) { .label = "18076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1648:bv64, 0x1:bv64), 0x0:bv64) { .label = "18076_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1648:bv64, 0x1:bv64)) { .label = "18076_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x467c; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Exp14__5_1633: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18044_0$0" };
    $R0: bv64 := Exp14__5_1633:bv64 { .label = "18044_1" };
    var Exp14__5_1634: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18048_0$0" };
    $R0: bv64 := Exp14__5_1634:bv64 { .label = "18048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18052_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18052_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18052_3" };
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_31);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x466c; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1631: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18028_0$0" };
    $R0: bv64 := Exp14__5_1631:bv64 { .label = "18028_1" };
    var Exp14__5_1632: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18032_0$0" };
    $R0: bv64 := Exp14__5_1632:bv64 { .label = "18032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18036_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x465c; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1627: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18012_0$0" };
    $R0: bv64 := Exp14__5_1627:bv64 { .label = "18012_1" };
    var Exp14__5_1628: bv64 := load le $mem $R0:bv64 64 { .label = "18016_0$0" };
    $R0: bv64 := Exp14__5_1628:bv64 { .label = "18016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18020_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x464c; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1635: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_1635:bv64 { .label = "17996_1" };
    var Exp14__5_1636: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18000_0$0" };
    $R0: bv64 := Exp14__5_1636:bv64 { .label = "18000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18004_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16780 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x418c; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x418c; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    var Cse0__5_641: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16780_0" };
    store le $stack Cse0__5_641:bv64 $R29:bv64 64 { .label = "16780_1" };
    store le $stack bvadd(Cse0__5_641:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16780_2" };
    $R31: bv64 := Cse0__5_641:bv64 { .label = "16780_3" };
    $R29: bv64 := $R31:bv64 { .label = "16784_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16788_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16792_0" };
    $R0: bv64 := $R0:bv64 { .label = "16796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16800_0" };
    var Exp14__5_642: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "16804_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16808_0" };
    var Exp16__5_643: bv64 := load le $stack $R31:bv64 64 { .label = "16816_0$0" };
    var Exp18__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16816_1$0" };
    $R29: bv64 := Exp16__5_643:bv64 { .label = "16816_2" };
    $R30: bv64 := Exp18__5_644:bv64 { .label = "16816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16816_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8632 () -> ()
  { .name = "aws_raise_error"; .address = 0x21b8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x21b8; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Cse0__5_1376: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8632_0" };
    store le $stack Cse0__5_1376:bv64 $R29:bv64 64 { .label = "8632_1" };
    store le $stack bvadd(Cse0__5_1376:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8632_2" };
    $R31: bv64 := Cse0__5_1376:bv64 { .label = "8632_3" };
    $R29: bv64 := $R31:bv64 { .label = "8636_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8640_0" };
    var Exp14__5_1377: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1377:bv32) { .label = "8644_1" };
    $R30: bv64 := 0x21cc:bv64 { .label = "8648_0" };
    call @aws_raise_error_private_16780 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x21cc; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8652_0" };
    var Exp16__5_1378: bv64 := load le $stack $R31:bv64 64 { .label = "8656_0$0" };
    var Exp18__5_1379: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8656_1$0" };
    $R29: bv64 := Exp16__5_1378:bv64 { .label = "8656_2" };
    $R30: bv64 := Exp18__5_1379:bv64 { .label = "8656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8656_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @__VERIFIER_nondet_ulong_29908 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x74d4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x74d4; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    var Cse0__5_1610: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29908_0" };
    store le $stack Cse0__5_1610:bv64 $R29:bv64 64 { .label = "29908_1" };
    store le $stack bvadd(Cse0__5_1610:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29908_2" };
    $R31: bv64 := Cse0__5_1610:bv64 { .label = "29908_3" };
    $R29: bv64 := $R31:bv64 { .label = "29912_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29916_0" };
    var Exp16__5_1611: bv64 := load le $stack $R31:bv64 64 { .label = "29920_0$0" };
    var Exp18__5_1612: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29920_1$0" };
    $R29: bv64 := Exp16__5_1611:bv64 { .label = "29920_2" };
    $R30: bv64 := Exp18__5_1612:bv64 { .label = "29920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29920_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_voidp_8612 () -> ()
  { .name = "nondet_voidp"; .address = 0x21a4; .returnBlock = "nondet_voidp_basil_return_1" }
[
  block %nondet_voidp_entry {.address = 0x21a4; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Cse0__5_1762: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8612_0" };
    store le $stack Cse0__5_1762:bv64 $R29:bv64 64 { .label = "8612_1" };
    store le $stack bvadd(Cse0__5_1762:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8612_2" };
    $R31: bv64 := Cse0__5_1762:bv64 { .label = "8612_3" };
    $R29: bv64 := $R31:bv64 { .label = "8616_0" };
    $R30: bv64 := 0x21b0:bv64 { .label = "8620_0" };
    call @__VERIFIER_nondet_ulong_29908 ();
    goto(%nondet_voidp_3);
  ];
  block %nondet_voidp_3 {.address = 0x21b0; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var Exp16__5_1760: bv64 := load le $stack $R31:bv64 64 { .label = "8624_0$0" };
    var Exp18__5_1761: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8624_1$0" };
    $R29: bv64 := Exp16__5_1760:bv64 { .label = "8624_2" };
    $R30: bv64 := Exp18__5_1761:bv64 { .label = "8624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8624_4" };
    goto(%nondet_voidp_basil_return_1);
  ];
  block %nondet_voidp_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @can_fail_realloc_12928 () -> ()
  { .name = "can_fail_realloc"; .address = 0x3280; .returnBlock = "can_fail_realloc_basil_return_1" }
[
  block %can_fail_realloc_entry {.address = 0x3280; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Cse0__5_520: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12928_0" };
    store le $stack Cse0__5_520:bv64 $R29:bv64 64 { .label = "12928_1" };
    store le $stack bvadd(Cse0__5_520:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12928_2" };
    $R31: bv64 := Cse0__5_520:bv64 { .label = "12928_3" };
    $R29: bv64 := $R31:bv64 { .label = "12932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12936_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12940_0" };
    var Exp14__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12944_0$0" };
    $R1: bv64 := Exp14__5_521:bv64 { .label = "12944_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12948_0" };
    var Cse2__5_522: bv64 := bvnot($R0:bv64) { .label = "12952_0" };
    var Cse0__5_523: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_523:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_522:bv64)), 0x1:bv128))) { .label = "12952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_523:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_522:bv64)), 0x1:bv128))) { .label = "12952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_523:bv64, 0x1:bv64), 0x0:bv64) { .label = "12952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_523:bv64, 0x1:bv64)) { .label = "12952_5" };
    goto(%can_fail_realloc_39, %can_fail_realloc_43);
  ];
  block %can_fail_realloc_3 {.address = 0x3300; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    var Exp16__5_525: bv64 := load le $stack $R31:bv64 64 { .label = "13056_0$0" };
    var Exp18__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13056_1$0" };
    $R29: bv64 := Exp16__5_525:bv64 { .label = "13056_2" };
    $R30: bv64 := Exp18__5_526:bv64 { .label = "13056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13056_4" };
    goto(%can_fail_realloc_basil_return_1);
  ];
  block %can_fail_realloc_5 {.address = 0x32fc; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%can_fail_realloc_3);
  ];
  block %can_fail_realloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13052_0" };
    goto(%can_fail_realloc_5);
  ];
  block %can_fail_realloc_9 {.address = 0x32f8; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%can_fail_realloc_3);
  ];
  block %can_fail_realloc_11 {.address = 0x32ec; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%can_fail_realloc_9);
  ];
  block %can_fail_realloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13036_0$0" };
    $R1: bv64 := Exp14__5_527:bv64 { .label = "13036_1" };
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13040_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "13040_1" };
    $R30: bv64 := 0x32f8:bv64 { .label = "13044_0" };
    goto(%FUN_1d50_entry_37);
  ];
  block %can_fail_realloc_15 {.address = 0x32dc; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13020_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13024_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13028_3" };
    goto(%can_fail_realloc_7, %can_fail_realloc_13);
  ];
  block %can_fail_realloc_17 {.address = 0x32d8; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%can_fail_realloc_15);
  ];
  block %can_fail_realloc_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x32dc:bv64 { .label = "13016_0" };
    call @nondet_bool_8456 ();
    goto(%can_fail_realloc_17);
  ];
  block %can_fail_realloc_21 {.address = 0x32d4; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%can_fail_realloc_3);
  ];
  block %can_fail_realloc_23 {.address = 0x32d0; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    $R30: bv64 := 0x32d4:bv64 { .label = "13008_0" };
    call @nondet_voidp_8612 ();
    goto(%can_fail_realloc_21);
  ];
  block %can_fail_realloc_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%can_fail_realloc_23);
  ];
  block %can_fail_realloc_27 {.address = 0x32c8; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%can_fail_realloc_23);
  ];
  block %can_fail_realloc_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13000_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "13000_1" };
    $R30: bv64 := 0x32d0:bv64 { .label = "13004_0" };
    goto(%FUN_1da0_entry_35);
  ];
  block %can_fail_realloc_31 {.address = 0x32b8; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12984_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12992_3" };
    goto(%can_fail_realloc_25, %can_fail_realloc_29);
  ];
  block %can_fail_realloc_33 {.address = 0x32b4; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%can_fail_realloc_31);
  ];
  block %can_fail_realloc_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x32b8:bv64 { .label = "12980_0" };
    call @nondet_bool_8456 ();
    goto(%can_fail_realloc_33);
  ];
  block %can_fail_realloc_37 {.address = 0x32a8; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%can_fail_realloc_19, %can_fail_realloc_35);
  ];
  block %can_fail_realloc_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12968_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "12968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12972_3" };
    goto(%can_fail_realloc_37);
  ];
  block %can_fail_realloc_41 {.address = 0x32a0; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%can_fail_realloc_3);
  ];
  block %can_fail_realloc_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "12960_0" };
    goto(%can_fail_realloc_41);
  ];
  block %_inlineret_3 [
    goto(%can_fail_realloc_27);
  ];
  block %FUN_1da0_entry_35 {.address = 0x1da0} [
    var R30_begin_FUN_1da0_7584_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7584_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7588_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7592_0" };
    assert eq($R30:bv64, R30_begin_FUN_1da0_7584_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7596_2" };
    goto(%FUN_1da0_basil_return_1_36);
  ];
  block %FUN_1da0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%can_fail_realloc_11);
  ];
  block %FUN_1d50_entry_37 {.address = 0x1d50} [
    var R30_begin_FUN_1d50_7504_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7504_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7508_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "7508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7512_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d50_7504_3:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "7516_2" };
    goto(%FUN_1d50_basil_return_1_38);
  ];
  block %FUN_1d50_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %can_fail_realloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_release_14056 () -> ()
  { .name = "aws_mem_release"; .address = 0x36e8; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x36e8; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    var Cse0__5_1898: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14056_0" };
    store le $stack Cse0__5_1898:bv64 $R29:bv64 64 { .label = "14056_1" };
    store le $stack bvadd(Cse0__5_1898:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14056_2" };
    $R31: bv64 := Cse0__5_1898:bv64 { .label = "14056_3" };
    $R29: bv64 := $R31:bv64 { .label = "14060_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14064_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14068_0" };
    var Exp14__5_1899: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14072_0$0" };
    $R0: bv64 := Exp14__5_1899:bv64 { .label = "14072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14076_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x3738; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var Exp16__5_1900: bv64 := load le $stack $R31:bv64 64 { .label = "14140_0$0" };
    var Exp18__5_1901: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14140_1$0" };
    $R29: bv64 := Exp16__5_1900:bv64 { .label = "14140_2" };
    $R30: bv64 := Exp18__5_1901:bv64 { .label = "14140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14140_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x3730; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1897: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14128_0$0" };
    $R0: bv64 := Exp14__5_1897:bv64 { .label = "14128_1" };
    $R30: bv64 := 0x3738:bv64 { .label = "14132_0" };
    goto(%FUN_1da0_entry_31);
  ];
  block %aws_mem_release_11 {.address = 0x3724; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    var Exp14__5_1902: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14116_0$0" };
    $R0: bv64 := Exp14__5_1902:bv64 { .label = "14116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14120_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14108_0" };
    $R30: bv64 := 0x3724:bv64 { .label = "14112_0" };
    call @assume_abort_if_not_8012 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14104_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14104_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x370c; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    var Exp14__5_1895: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14092_0$0" };
    $R0: bv64 := Exp14__5_1895:bv64 { .label = "14092_1" };
    var Exp14__5_1896: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14096_0$0" };
    $R0: bv64 := Exp14__5_1896:bv64 { .label = "14096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14100_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14084_0" };
    $R30: bv64 := 0x370c:bv64 { .label = "14088_0" };
    call @assume_abort_if_not_8012 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14080_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14080_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1da0_entry_31 {.address = 0x1da0} [
    var R30_begin_FUN_1da0_7584_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7584_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7588_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7592_0" };
    assert eq($R30:bv64, R30_begin_FUN_1da0_7584_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7596_2" };
    goto(%FUN_1da0_basil_return_1_32);
  ];
  block %FUN_1da0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_realloc_14148 () -> ()
  { .name = "aws_mem_realloc"; .address = 0x3744; .returnBlock = "aws_mem_realloc_basil_return_1" }
[
  block %aws_mem_realloc_entry {.address = 0x3744; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    var Cse0__5_277: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14148_0" };
    store le $stack Cse0__5_277:bv64 $R29:bv64 64 { .label = "14148_1" };
    store le $stack bvadd(Cse0__5_277:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14148_2" };
    $R31: bv64 := Cse0__5_277:bv64 { .label = "14148_3" };
    $R29: bv64 := $R31:bv64 { .label = "14152_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14156_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "14168_0" };
    var Exp14__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14172_0$0" };
    $R0: bv64 := Exp14__5_278:bv64 { .label = "14172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14176_3" };
    goto(%aws_mem_realloc_57, %aws_mem_realloc_59);
  ];
  block %aws_mem_realloc_3 {.address = 0x382c; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp16__5_258: bv64 := load le $stack $R31:bv64 64 { .label = "14380_0$0" };
    var Exp18__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14380_1$0" };
    $R29: bv64 := Exp16__5_258:bv64 { .label = "14380_2" };
    $R30: bv64 := Exp18__5_259:bv64 { .label = "14380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14380_4" };
    goto(%aws_mem_realloc_basil_return_1);
  ];
  block %aws_mem_realloc_5 {.address = 0x381c; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%aws_mem_realloc_3);
  ];
  block %aws_mem_realloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14364_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "14364_1" };
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14368_0$0" };
    $R1: bv64 := Exp14__5_276:bv64 { .label = "14368_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14372_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14376_0" };
    goto(%aws_mem_realloc_5);
  ];
  block %aws_mem_realloc_9 {.address = 0x3818; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%aws_mem_realloc_3);
  ];
  block %aws_mem_realloc_11 {.address = 0x3810; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%aws_mem_realloc_9);
  ];
  block %aws_mem_realloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14352_0" };
    $R30: bv64 := 0x3818:bv64 { .label = "14356_0" };
    call @aws_raise_error_8632 ();
    goto(%aws_mem_realloc_11);
  ];
  block %aws_mem_realloc_15 {.address = 0x3800; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14336_0" };
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14340_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "14340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14344_3" };
    goto(%aws_mem_realloc_7, %aws_mem_realloc_13);
  ];
  block %aws_mem_realloc_17 {.address = 0x37f0; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%aws_mem_realloc_15);
  ];
  block %aws_mem_realloc_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14320_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "14320_1" };
    var Exp14__5_261: bv64 := load le $mem $R0:bv64 64 { .label = "14324_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "14324_1" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14328_0$0" };
    $R1: bv64 := Exp14__5_262:bv64 { .label = "14328_1" };
    $R30: bv64 := 0x3800:bv64 { .label = "14332_0" };
    call @can_fail_realloc_12928 ();
    goto(%aws_mem_realloc_17);
  ];
  block %aws_mem_realloc_21 {.address = 0x37e0; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14304_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "14304_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "14308_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14312_0" };
    goto(%aws_mem_realloc_3);
  ];
  block %aws_mem_realloc_23 {.address = 0x37cc; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%aws_mem_realloc_21);
  ];
  block %aws_mem_realloc_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14284_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "14284_1" };
    var Exp14__5_266: bv64 := load le $mem $R0:bv64 64 { .label = "14288_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "14288_1" };
    $R1: bv64 := $R0:bv64 { .label = "14292_0" };
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14296_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "14296_1" };
    $R30: bv64 := 0x37e0:bv64 { .label = "14300_0" };
    call @aws_mem_release_14056 ();
    goto(%aws_mem_realloc_23);
  ];
  block %aws_mem_realloc_27 {.address = 0x37c0; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14272_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "14272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14276_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14276_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14276_3" };
    goto(%aws_mem_realloc_19, %aws_mem_realloc_25);
  ];
  block %aws_mem_realloc_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14264_0" };
    $R30: bv64 := 0x37c0:bv64 { .label = "14268_0" };
    call @assume_abort_if_not_8012 ();
    goto(%aws_mem_realloc_27);
  ];
  block %aws_mem_realloc_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14260_0" };
    goto(%aws_mem_realloc_29);
  ];
  block %aws_mem_realloc_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14260_0" };
    goto(%aws_mem_realloc_29);
  ];
  block %aws_mem_realloc_35 {.address = 0x37a8; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14248_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "14248_1" };
    var Exp14__5_270: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14252_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "14252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14256_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14256_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14256_3" };
    goto(%aws_mem_realloc_31, %aws_mem_realloc_33);
  ];
  block %aws_mem_realloc_37 {.address = 0x379c; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14240_0" };
    $R30: bv64 := 0x37a8:bv64 { .label = "14244_0" };
    call @assume_abort_if_not_8012 ();
    goto(%aws_mem_realloc_35);
  ];
  block %aws_mem_realloc_39 {.address = 0x3790; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14224_0" };
    goto(%aws_mem_realloc_37);
  ];
  block %aws_mem_realloc_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_realloc_39);
  ];
  block %aws_mem_realloc_43 {.address = 0x3798; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%aws_mem_realloc_37);
  ];
  block %aws_mem_realloc_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14232_0" };
    goto(%aws_mem_realloc_43);
  ];
  block %aws_mem_realloc_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_realloc_39);
  ];
  block %aws_mem_realloc_49 {.address = 0x3780; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%aws_mem_realloc_45, %aws_mem_realloc_47);
  ];
  block %aws_mem_realloc_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14208_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "14208_1" };
    var Exp14__5_274: bv64 := load le $mem $R0:bv64 64 { .label = "14212_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "14212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14216_3" };
    goto(%aws_mem_realloc_49);
  ];
  block %aws_mem_realloc_53 {.address = 0x3770; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14192_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "14192_1" };
    var Exp14__5_272: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14196_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "14196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14200_3" };
    goto(%aws_mem_realloc_41, %aws_mem_realloc_51);
  ];
  block %aws_mem_realloc_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14184_0" };
    $R30: bv64 := 0x3770:bv64 { .label = "14188_0" };
    call @assume_abort_if_not_8012 ();
    goto(%aws_mem_realloc_53);
  ];
  block %aws_mem_realloc_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14180_0" };
    goto(%aws_mem_realloc_55);
  ];
  block %aws_mem_realloc_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14180_0" };
    goto(%aws_mem_realloc_55);
  ];
  block %aws_mem_realloc_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_reserve_23960 () -> ()
  { .name = "aws_byte_buf_reserve"; .address = 0x5d98; .returnBlock = "aws_byte_buf_reserve_basil_return_1" }
[
  block %aws_byte_buf_reserve_entry {.address = 0x5d98; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    var Cse0__5_1983: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "23960_0" };
    store le $stack Cse0__5_1983:bv64 $R29:bv64 64 { .label = "23960_1" };
    store le $stack bvadd(Cse0__5_1983:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23960_2" };
    $R31: bv64 := Cse0__5_1983:bv64 { .label = "23960_3" };
    $R29: bv64 := $R31:bv64 { .label = "23964_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "23968_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "23972_0" };
    var Exp14__5_1984: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23976_0$0" };
    $R0: bv64 := Exp14__5_1984:bv64 { .label = "23976_1" };
    var Exp14__5_1985: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "23980_0$0" };
    $R0: bv64 := Exp14__5_1985:bv64 { .label = "23980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23984_3" };
    goto(%aws_byte_buf_reserve_49, %aws_byte_buf_reserve_55);
  ];
  block %aws_byte_buf_reserve_3 {.address = 0x5e84; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    var Exp16__5_1981: bv64 := load le $stack $R31:bv64 64 { .label = "24196_0$0" };
    var Exp18__5_1982: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24196_1$0" };
    $R29: bv64 := Exp16__5_1981:bv64 { .label = "24196_2" };
    $R30: bv64 := Exp18__5_1982:bv64 { .label = "24196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "24196_4" };
    goto(%aws_byte_buf_reserve_basil_return_1);
  ];
  block %aws_byte_buf_reserve_5 {.address = 0x5e80; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24192_0" };
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_7 {.address = 0x5e78; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24184_0" };
    $R30: bv64 := 0x5e80:bv64 { .label = "24188_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_5);
  ];
  block %aws_byte_buf_reserve_9 {.address = 0x5e64; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%aws_byte_buf_reserve_7);
  ];
  block %aws_byte_buf_reserve_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1965: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24164_0$0" };
    $R0: bv64 := Exp14__5_1965:bv64 { .label = "24164_1" };
    var Exp14__5_1966: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24168_0$0" };
    $R1: bv64 := Exp14__5_1966:bv64 { .label = "24168_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "24172_0" };
    var Exp14__5_1967: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24176_0$0" };
    $R0: bv64 := Exp14__5_1967:bv64 { .label = "24176_1" };
    $R30: bv64 := 0x5e78:bv64 { .label = "24180_0" };
    call @aws_byte_buf_is_valid_17972 ();
    goto(%aws_byte_buf_reserve_9);
  ];
  block %aws_byte_buf_reserve_13 {.address = 0x5e5c; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "24156_0" };
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_15 {.address = 0x5e54; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24148_0" };
    $R30: bv64 := 0x5e5c:bv64 { .label = "24152_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_13);
  ];
  block %aws_byte_buf_reserve_17 {.address = 0x5e4c; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%aws_byte_buf_reserve_15);
  ];
  block %aws_byte_buf_reserve_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1974: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24140_0$0" };
    $R0: bv64 := Exp14__5_1974:bv64 { .label = "24140_1" };
    $R30: bv64 := 0x5e54:bv64 { .label = "24144_0" };
    call @aws_byte_buf_is_valid_17972 ();
    goto(%aws_byte_buf_reserve_17);
  ];
  block %aws_byte_buf_reserve_21 {.address = 0x5e44; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    $VF: bv1 := 0x0:bv1 { .label = "24132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24132_3" };
    goto(%aws_byte_buf_reserve_11, %aws_byte_buf_reserve_19);
  ];
  block %aws_byte_buf_reserve_23 {.address = 0x5e1c; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%aws_byte_buf_reserve_21);
  ];
  block %aws_byte_buf_reserve_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_1968: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24092_0$0" };
    $R0: bv64 := Exp14__5_1968:bv64 { .label = "24092_1" };
    var Exp14__5_1969: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "24096_0$0" };
    $R4: bv64 := Exp14__5_1969:bv64 { .label = "24096_1" };
    var Exp14__5_1970: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24100_0$0" };
    $R0: bv64 := Exp14__5_1970:bv64 { .label = "24100_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "24104_0" };
    var Exp14__5_1971: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24108_0$0" };
    $R0: bv64 := Exp14__5_1971:bv64 { .label = "24108_1" };
    var Exp14__5_1972: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "24112_0$0" };
    $R0: bv64 := Exp14__5_1972:bv64 { .label = "24112_1" };
    var Exp14__5_1973: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24116_0$0" };
    $R3: bv64 := Exp14__5_1973:bv64 { .label = "24116_1" };
    $R2: bv64 := $R0:bv64 { .label = "24120_0" };
    $R0: bv64 := $R4:bv64 { .label = "24124_0" };
    $R30: bv64 := 0x5e44:bv64 { .label = "24128_0" };
    call @aws_mem_realloc_14148 ();
    goto(%aws_byte_buf_reserve_23);
  ];
  block %aws_byte_buf_reserve_27 {.address = 0x5e14; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24084_0" };
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_29 {.address = 0x5e0c; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24076_0" };
    $R30: bv64 := 0x5e14:bv64 { .label = "24080_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_27);
  ];
  block %aws_byte_buf_reserve_31 {.address = 0x5e04; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%aws_byte_buf_reserve_29);
  ];
  block %aws_byte_buf_reserve_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1964: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24068_0$0" };
    $R0: bv64 := Exp14__5_1964:bv64 { .label = "24068_1" };
    $R30: bv64 := 0x5e0c:bv64 { .label = "24072_0" };
    call @aws_byte_buf_is_valid_17972 ();
    goto(%aws_byte_buf_reserve_31);
  ];
  block %aws_byte_buf_reserve_35 {.address = 0x5df0; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%aws_byte_buf_reserve_25, %aws_byte_buf_reserve_33);
  ];
  block %aws_byte_buf_reserve_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1975: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24048_0$0" };
    $R0: bv64 := Exp14__5_1975:bv64 { .label = "24048_1" };
    var Exp14__5_1976: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "24052_0$0" };
    $R0: bv64 := Exp14__5_1976:bv64 { .label = "24052_1" };
    var Exp14__5_1977: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24056_0$0" };
    $R1: bv64 := Exp14__5_1977:bv64 { .label = "24056_1" };
    var Cse2__5_1978: bv64 := bvnot($R0:bv64) { .label = "24060_0" };
    var Cse0__5_1979: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "24060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1979:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1978:bv64)), 0x1:bv128))) { .label = "24060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1979:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1978:bv64)), 0x1:bv128))) { .label = "24060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1979:bv64, 0x1:bv64), 0x0:bv64) { .label = "24060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1979:bv64, 0x1:bv64)) { .label = "24060_5" };
    goto(%aws_byte_buf_reserve_35);
  ];
  block %aws_byte_buf_reserve_39 {.address = 0x5dec; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_41 {.address = 0x5de4; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%aws_byte_buf_reserve_39);
  ];
  block %aws_byte_buf_reserve_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x21:bv64 { .label = "24036_0" };
    $R30: bv64 := 0x5dec:bv64 { .label = "24040_0" };
    call @aws_raise_error_8632 ();
    goto(%aws_byte_buf_reserve_41);
  ];
  block %aws_byte_buf_reserve_45 {.address = 0x5dcc; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24012_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "24016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24020_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24024_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24028_3" };
    goto(%aws_byte_buf_reserve_37, %aws_byte_buf_reserve_43);
  ];
  block %aws_byte_buf_reserve_47 {.address = 0x5dc4; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%aws_byte_buf_reserve_45);
  ];
  block %aws_byte_buf_reserve_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1980: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24004_0$0" };
    $R0: bv64 := Exp14__5_1980:bv64 { .label = "24004_1" };
    $R30: bv64 := 0x5dcc:bv64 { .label = "24008_0" };
    call @aws_byte_buf_is_valid_17972 ();
    goto(%aws_byte_buf_reserve_47);
  ];
  block %aws_byte_buf_reserve_51 {.address = 0x5dc0; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_53 {.address = 0x5db8; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%aws_byte_buf_reserve_51);
  ];
  block %aws_byte_buf_reserve_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x21:bv64 { .label = "23992_0" };
    $R30: bv64 := 0x5dc0:bv64 { .label = "23996_0" };
    call @aws_raise_error_8632 ();
    goto(%aws_byte_buf_reserve_53);
  ];
  block %aws_byte_buf_reserve_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8568 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x2178; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x2178; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Cse0__5_329: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8568_0" };
    store le $stack Cse0__5_329:bv64 $R29:bv64 64 { .label = "8568_1" };
    store le $stack bvadd(Cse0__5_329:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8568_2" };
    $R31: bv64 := Cse0__5_329:bv64 { .label = "8568_3" };
    $R29: bv64 := $R31:bv64 { .label = "8572_0" };
    $R30: bv64 := 0x2184:bv64 { .label = "8576_0" };
    call @__VERIFIER_nondet_ulong_29908 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2184; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Exp16__5_327: bv64 := load le $stack $R31:bv64 64 { .label = "8580_0$0" };
    var Exp18__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8580_1$0" };
    $R29: bv64 := Exp16__5_327:bv64 { .label = "8580_2" };
    $R30: bv64 := Exp18__5_328:bv64 { .label = "8580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8580_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14388 () -> ()
  { .name = "assert_bytes_match"; .address = 0x3834; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x3834; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Cse0__5_2148: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14388_0" };
    store le $stack Cse0__5_2148:bv64 $R29:bv64 64 { .label = "14388_1" };
    store le $stack bvadd(Cse0__5_2148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14388_2" };
    $R31: bv64 := Cse0__5_2148:bv64 { .label = "14388_3" };
    $R29: bv64 := $R31:bv64 { .label = "14392_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14396_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14400_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14404_0" };
    var Exp14__5_2149: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_2149:bv64 { .label = "14408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14412_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3910; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Exp16__5_2132: bv64 := load le $stack $R31:bv64 64 { .label = "14612_0$0" };
    var Exp18__5_2133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14612_1$0" };
    $R29: bv64 := Exp16__5_2132:bv64 { .label = "14612_2" };
    $R30: bv64 := Exp18__5_2133:bv64 { .label = "14612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14612_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14600_0" };
    $R30: bv64 := 0x3910:bv64 { .label = "14604_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14596_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14596_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x38e0; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp14__5_2134: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14560_0$0" };
    $R1: bv64 := Exp14__5_2134:bv64 { .label = "14560_1" };
    var Exp14__5_2135: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14564_0$0" };
    $R0: bv64 := Exp14__5_2135:bv64 { .label = "14564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14568_0" };
    var Exp11__5_2136: bv8 := load le $mem $R0:bv64 8 { .label = "14572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2136:bv8)) { .label = "14572_1" };
    var Exp14__5_2137: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14576_0$0" };
    $R2: bv64 := Exp14__5_2137:bv64 { .label = "14576_1" };
    var Exp14__5_2138: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14580_0$0" };
    $R0: bv64 := Exp14__5_2138:bv64 { .label = "14580_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14584_0" };
    var Exp11__5_2139: bv8 := load le $mem $R0:bv64 8 { .label = "14588_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2139:bv8)) { .label = "14588_1" };
    var Cse2__5_2140: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14592_0" };
    var Cse0__5_2141: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2141:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2140:bv32)), 0x1:bv64))) { .label = "14592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2141:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2140:bv32)), 0x1:bv64))) { .label = "14592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2141:bv32, 0x1:bv32), 0x0:bv32) { .label = "14592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2141:bv32, 0x1:bv32)) { .label = "14592_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x38d4; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14552_0" };
    $R30: bv64 := 0x38e0:bv64 { .label = "14556_0" };
    call @assume_abort_if_not_8012 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x38d0; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_27 {.address = 0x38c8; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14536_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x38b8; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2152: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14520_0$0" };
    $R1: bv64 := Exp14__5_2152:bv64 { .label = "14520_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14524_0" };
    var Cse2__5_2153: bv64 := bvnot($R0:bv64) { .label = "14528_0" };
    var Cse0__5_2154: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2154:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2153:bv64)), 0x1:bv128))) { .label = "14528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2154:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2153:bv64)), 0x1:bv128))) { .label = "14528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2154:bv64, 0x1:bv64), 0x0:bv64) { .label = "14528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2154:bv64, 0x1:bv64)) { .label = "14528_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x38a4; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14500_0" };
    var Exp14__5_2144: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14504_0$0" };
    $R1: bv64 := Exp14__5_2144:bv64 { .label = "14504_1" };
    var Exp14__5_2145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14508_0$0" };
    $R0: bv64 := Exp14__5_2145:bv64 { .label = "14508_1" };
    var Cse2__5_2146: bv64 := bvnot($R0:bv64) { .label = "14512_0" };
    var Cse0__5_2147: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2147:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2146:bv64)), 0x1:bv128))) { .label = "14512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2147:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2146:bv64)), 0x1:bv128))) { .label = "14512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2147:bv64, 0x1:bv64), 0x0:bv64) { .label = "14512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2147:bv64, 0x1:bv64)) { .label = "14512_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x38a0; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x38a4:bv64 { .label = "14496_0" };
    call @nondet_uint64_t_8568 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3894; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2151: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_2151:bv64 { .label = "14484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14488_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3888; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2143: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R0: bv64 := Exp14__5_2143:bv64 { .label = "14472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14476_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x387c; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Exp14__5_2142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14460_0$0" };
    $R0: bv64 := Exp14__5_2142:bv64 { .label = "14460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14464_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14436_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14440_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14444_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14448_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14452_0" };
    $R30: bv64 := 0x387c:bv64 { .label = "14456_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14432_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14432_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14420_0" };
    var Exp14__5_2150: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14424_0$0" };
    $R0: bv64 := Exp14__5_2150:bv64 { .label = "14424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14428_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14416_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14416_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_reserve_harness_29600 () -> ()
  { .name = "aws_byte_buf_reserve_harness"; .address = 0x73a0; .returnBlock = "aws_byte_buf_reserve_harness_basil_return_1" }
[
  block %aws_byte_buf_reserve_harness_entry {.address = 0x73a0; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    var Cse0__5_1470: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "29600_0" };
    store le $stack Cse0__5_1470:bv64 $R29:bv64 64 { .label = "29600_1" };
    store le $stack bvadd(Cse0__5_1470:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29600_2" };
    $R31: bv64 := Cse0__5_1470:bv64 { .label = "29600_3" };
    $R29: bv64 := $R31:bv64 { .label = "29604_0" };
    $R30: bv64 := 0x73ac:bv64 { .label = "29608_0" };
    call @__VERIFIER_nondet_ulong_29908 ();
    goto(%aws_byte_buf_reserve_harness_59);
  ];
  block %aws_byte_buf_reserve_harness_3 {.address = 0x7488; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    var Exp16__5_1468: bv64 := load le $stack $R31:bv64 64 { .label = "29836_0$0" };
    var Exp18__5_1469: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29836_1$0" };
    $R29: bv64 := Exp16__5_1468:bv64 { .label = "29836_2" };
    $R30: bv64 := Exp18__5_1469:bv64 { .label = "29836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29836_4" };
    goto(%aws_byte_buf_reserve_harness_basil_return_1);
  ];
  block %aws_byte_buf_reserve_harness_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_reserve_harness_3);
  ];
  block %aws_byte_buf_reserve_harness_7 {.address = 0x7478; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    goto(%aws_byte_buf_reserve_harness_3);
  ];
  block %aws_byte_buf_reserve_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1457: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29816_0$0" };
    $R0: bv64 := Exp14__5_1457:bv64 { .label = "29816_1" };
    var Exp14__5_1458: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29820_0$0" };
    $R1: bv64 := Exp14__5_1458:bv64 { .label = "29820_1" };
    var Exp14__5_1459: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29824_0$0" };
    $R2: bv64 := Exp14__5_1459:bv64 { .label = "29824_1" };
    $R30: bv64 := 0x7488:bv64 { .label = "29828_0" };
    call @assert_bytes_match_14388 ();
    goto(%aws_byte_buf_reserve_harness_7);
  ];
  block %aws_byte_buf_reserve_harness_11 {.address = 0x746c; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    var Exp14__5_1456: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29804_0$0" };
    $R0: bv64 := Exp14__5_1456:bv64 { .label = "29804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29808_3" };
    goto(%aws_byte_buf_reserve_harness_5, %aws_byte_buf_reserve_harness_9);
  ];
  block %aws_byte_buf_reserve_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29796_0" };
    $R30: bv64 := 0x746c:bv64 { .label = "29800_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_harness_11);
  ];
  block %aws_byte_buf_reserve_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29792_0" };
    goto(%aws_byte_buf_reserve_harness_13);
  ];
  block %aws_byte_buf_reserve_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29792_0" };
    goto(%aws_byte_buf_reserve_harness_13);
  ];
  block %aws_byte_buf_reserve_harness_19 {.address = 0x7454; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    var Exp14__5_1474: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29780_0$0" };
    $R1: bv64 := Exp14__5_1474:bv64 { .label = "29780_1" };
    var Exp14__5_1475: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29784_0$0" };
    $R0: bv64 := Exp14__5_1475:bv64 { .label = "29784_1" };
    var Cse2__5_1476: bv64 := bvnot($R0:bv64) { .label = "29788_0" };
    var Cse0__5_1477: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1477:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1476:bv64)), 0x1:bv128))) { .label = "29788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1477:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1476:bv64)), 0x1:bv128))) { .label = "29788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1477:bv64, 0x1:bv64), 0x0:bv64) { .label = "29788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1477:bv64, 0x1:bv64)) { .label = "29788_5" };
    goto(%aws_byte_buf_reserve_harness_15, %aws_byte_buf_reserve_harness_17);
  ];
  block %aws_byte_buf_reserve_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29772_0" };
    $R30: bv64 := 0x7454:bv64 { .label = "29776_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_harness_19);
  ];
  block %aws_byte_buf_reserve_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29768_0" };
    goto(%aws_byte_buf_reserve_harness_21);
  ];
  block %aws_byte_buf_reserve_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29768_0" };
    goto(%aws_byte_buf_reserve_harness_21);
  ];
  block %aws_byte_buf_reserve_harness_27 {.address = 0x743c; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    var Exp14__5_1464: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29756_0$0" };
    $R1: bv64 := Exp14__5_1464:bv64 { .label = "29756_1" };
    var Exp14__5_1465: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29760_0$0" };
    $R0: bv64 := Exp14__5_1465:bv64 { .label = "29760_1" };
    var Cse2__5_1466: bv64 := bvnot($R0:bv64) { .label = "29764_0" };
    var Cse0__5_1467: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1467:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1466:bv64)), 0x1:bv128))) { .label = "29764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1467:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1466:bv64)), 0x1:bv128))) { .label = "29764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1467:bv64, 0x1:bv64), 0x0:bv64) { .label = "29764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1467:bv64, 0x1:bv64)) { .label = "29764_5" };
    goto(%aws_byte_buf_reserve_harness_23, %aws_byte_buf_reserve_harness_25);
  ];
  block %aws_byte_buf_reserve_harness_29 {.address = 0x7434; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29748_0" };
    $R30: bv64 := 0x743c:bv64 { .label = "29752_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_harness_27);
  ];
  block %aws_byte_buf_reserve_harness_31 {.address = 0x742c; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "29740_0" };
    $R30: bv64 := 0x7434:bv64 { .label = "29744_0" };
    call @aws_byte_buf_is_valid_17972 ();
    goto(%aws_byte_buf_reserve_harness_29);
  ];
  block %aws_byte_buf_reserve_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_reserve_harness_31);
  ];
  block %aws_byte_buf_reserve_harness_35 {.address = 0x7424; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29732_0" };
    $R30: bv64 := 0x742c:bv64 { .label = "29736_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_harness_31);
  ];
  block %aws_byte_buf_reserve_harness_37 {.address = 0x741c; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "29724_0" };
    $R30: bv64 := 0x7424:bv64 { .label = "29728_0" };
    call @aws_byte_buf_has_allocator_10152 ();
    goto(%aws_byte_buf_reserve_harness_35);
  ];
  block %aws_byte_buf_reserve_harness_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29716_0" };
    $R30: bv64 := 0x741c:bv64 { .label = "29720_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_harness_37);
  ];
  block %aws_byte_buf_reserve_harness_41 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29712_0" };
    goto(%aws_byte_buf_reserve_harness_39);
  ];
  block %aws_byte_buf_reserve_harness_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29712_0" };
    goto(%aws_byte_buf_reserve_harness_39);
  ];
  block %aws_byte_buf_reserve_harness_45 {.address = 0x7404; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    goto(%aws_byte_buf_reserve_harness_41, %aws_byte_buf_reserve_harness_43);
  ];
  block %aws_byte_buf_reserve_harness_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1460: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29700_0$0" };
    $R0: bv64 := Exp14__5_1460:bv64 { .label = "29700_1" };
    var Exp14__5_1461: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29704_0$0" };
    $R1: bv64 := Exp14__5_1461:bv64 { .label = "29704_1" };
    var Cse2__5_1462: bv64 := bvnot($R0:bv64) { .label = "29708_0" };
    var Cse0__5_1463: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1463:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1462:bv64)), 0x1:bv128))) { .label = "29708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1463:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1462:bv64)), 0x1:bv128))) { .label = "29708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1463:bv64, 0x1:bv64), 0x0:bv64) { .label = "29708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1463:bv64, 0x1:bv64)) { .label = "29708_5" };
    goto(%aws_byte_buf_reserve_harness_45);
  ];
  block %aws_byte_buf_reserve_harness_49 {.address = 0x73fc; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    $VF: bv1 := 0x0:bv1 { .label = "29692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29692_3" };
    goto(%aws_byte_buf_reserve_harness_33, %aws_byte_buf_reserve_harness_47);
  ];
  block %aws_byte_buf_reserve_harness_51 {.address = 0x73d8; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "29656_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "29660_0" };
    var Exp14__5_1471: bv128 := load le $stack $R1:bv64 128 { .label = "29664_0$0" };
    $V30: bv128 := Exp14__5_1471:bv128 { .label = "29664_1" };
    var Exp14__5_1472: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29668_0$0" };
    $V31: bv128 := Exp14__5_1472:bv128 { .label = "29668_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29672_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29676_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "29680_0" };
    var Exp14__5_1473: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29684_0$0" };
    $R1: bv64 := Exp14__5_1473:bv64 { .label = "29684_1" };
    $R30: bv64 := 0x73fc:bv64 { .label = "29688_0" };
    call @aws_byte_buf_reserve_23960 ();
    goto(%aws_byte_buf_reserve_harness_49);
  ];
  block %aws_byte_buf_reserve_harness_53 {.address = 0x73d0; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29648_0" };
    $R30: bv64 := 0x73d8:bv64 { .label = "29652_0" };
    call @assume_abort_if_not_8012 ();
    goto(%aws_byte_buf_reserve_harness_51);
  ];
  block %aws_byte_buf_reserve_harness_55 {.address = 0x73c8; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "29640_0" };
    $R30: bv64 := 0x73d0:bv64 { .label = "29644_0" };
    call @aws_byte_buf_is_valid_17972 ();
    goto(%aws_byte_buf_reserve_harness_53);
  ];
  block %aws_byte_buf_reserve_harness_57 {.address = 0x73b8; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "29624_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "29628_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "29632_0" };
    $R30: bv64 := 0x73c8:bv64 { .label = "29636_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10204 ();
    goto(%aws_byte_buf_reserve_harness_55);
  ];
  block %aws_byte_buf_reserve_harness_59 {.address = 0x73ac; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "29612_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "29616_0" };
    $R30: bv64 := 0x73b8:bv64 { .label = "29620_0" };
    call @__VERIFIER_nondet_ulong_29908 ();
    goto(%aws_byte_buf_reserve_harness_57);
  ];
  block %aws_byte_buf_reserve_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29844 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20080 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "fwrite"; .offset = 0x20070 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memchr"; .offset = 0x20078 };
      { .name = "memcmp"; .offset = 0x20060 };
      { .name = "ntohl"; .offset = 0x20018 };
      { .name = "ntohs"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x7568; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb0b0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb0b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20840; .size = 0x8 };
      { .name = "errors"; .address = 0x200c0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20841; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20800; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20830; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f0; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x75a8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9380; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1fc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x206c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2028; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1ffc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1fe4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1f80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x74ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7538; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x74c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x74e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x74fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7524; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7510; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x74d4; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4338; .size = 0x180 };
      { .name = "___memset_chk"; .address = 0x43e4; .size = 0x180 };
      { .name = "_start"; .address = 0x1e00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x391c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3998; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3ab0; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3bb4; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3c98; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x39c4; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3834; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3d44; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1f4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3308; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x5198; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5398; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5278; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5058; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2b80; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6e6c; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x57dc; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5a78; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5914; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4dd4; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x47a0; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4890; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x48d8; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x49f0; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4a64; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4964; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x64e0; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6450; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x658c; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27a8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4414; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x44dc; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4ad8; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2778; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4634; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5d98; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_harness"; .address = 0x73a0; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5e8c; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4764; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4824; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6f8c; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7178; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x71c8; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7268; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7214; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x72b4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7088; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x70e4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7138; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x67c0; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x688c; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x617c; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x62a8; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4f28; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x55dc; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5668; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x56f4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5768; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4fb4; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x66d4; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6634; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6684; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b04; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x46e0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5ffc; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4c04; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x69c4; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6aac; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6bbc; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6c44; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6de4; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6ccc; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6d58; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6b6c; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5f48; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6130; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x60b0; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7338;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5494; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x557c; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ea4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41b8; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x5040; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3334; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x343c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3394; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3744; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x36e8; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x674c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2d6c; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x418c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7308; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x315c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x31bc; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x31f0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3208; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3248; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3280; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3e4c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c00;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x27dc;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2918;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x29f8;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2b34;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3040; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2e2c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2cac; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2dec;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2838; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x2fc8; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2f8c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2f74; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2f5c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2ed0; .size = 0x460 };
      { .name = "main"; .address = 0x7494; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x41d8; .size = 0x9a0 };
      { .name = "memset_impl"; .address = 0x4368; .size = 0x280 };
      { .name = "my_abort"; .address = 0x1fb8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x430c; .size = 0x160 };
      { .name = "my_memset"; .address = 0x43b8; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x2108; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3ea8; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3fd4; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4130; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x2120; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2134; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2148; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x2164; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x2178; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x218c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x21a4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1f24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3a24; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3eec; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x401c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x40e0;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x415c; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1f20 ];
      [ 0x1fda8; 0x1ecc ];
      [ 0x1ffd8; 0x7494 ];
      [ 0x20090; 0x20090 ];
      [ 0x20098; 0x30ec ];
      [ 0x200a0; 0x310c ];
      [ 0x200a8; 0x3130 ];
      [ 0x200b0; 0x30c4 ];
      [ 0x200c8; 0x76a8 ];
      [ 0x200d0; 0x76c0 ];
      [ 0x200d8; 0x76d0 ];
      [ 0x200e0; 0x76e0 ];
      [ 0x200f0; 0x7710 ];
      [ 0x200f8; 0x7720 ];
      [ 0x20100; 0x76d0 ];
      [ 0x20108; 0x7730 ];
      [ 0x20118; 0x7760 ];
      [ 0x20120; 0x7778 ];
      [ 0x20128; 0x76d0 ];
      [ 0x20130; 0x7788 ];
      [ 0x20140; 0x77b8 ];
      [ 0x20148; 0x77d0 ];
      [ 0x20150; 0x76d0 ];
      [ 0x20158; 0x7800 ];
      [ 0x20168; 0x7858 ];
      [ 0x20170; 0x7878 ];
      [ 0x20178; 0x76d0 ];
      [ 0x20180; 0x78a0 ];
      [ 0x20190; 0x78f8 ];
      [ 0x20198; 0x7918 ];
      [ 0x201a0; 0x76d0 ];
      [ 0x201a8; 0x7930 ];
      [ 0x201b8; 0x7978 ];
      [ 0x201c0; 0x7998 ];
      [ 0x201c8; 0x76d0 ];
      [ 0x201d0; 0x79b0 ];
      [ 0x201e0; 0x79f8 ];
      [ 0x201e8; 0x7a18 ];
      [ 0x201f0; 0x76d0 ];
      [ 0x201f8; 0x7a30 ];
      [ 0x20208; 0x7a70 ];
      [ 0x20210; 0x7a90 ];
      [ 0x20218; 0x76d0 ];
      [ 0x20220; 0x7aa8 ];
      [ 0x20230; 0x7af0 ];
      [ 0x20238; 0x7b08 ];
      [ 0x20240; 0x76d0 ];
      [ 0x20248; 0x7b28 ];
      [ 0x20258; 0x7b70 ];
      [ 0x20260; 0x7b98 ];
      [ 0x20268; 0x76d0 ];
      [ 0x20270; 0x7bb8 ];
      [ 0x20280; 0x7c08 ];
      [ 0x20288; 0x7c30 ];
      [ 0x20290; 0x76d0 ];
      [ 0x20298; 0x7c58 ];
      [ 0x202a8; 0x7cb0 ];
      [ 0x202b0; 0x7cd0 ];
      [ 0x202b8; 0x76d0 ];
      [ 0x202c0; 0x7d00 ];
      [ 0x202d0; 0x7d60 ];
      [ 0x202d8; 0x7d80 ];
      [ 0x202e0; 0x76d0 ];
      [ 0x202e8; 0x7d98 ];
      [ 0x202f8; 0x7de0 ];
      [ 0x20300; 0x7e08 ];
      [ 0x20308; 0x76d0 ];
      [ 0x20310; 0x7e20 ];
      [ 0x20320; 0x7e68 ];
      [ 0x20328; 0x7e90 ];
      [ 0x20330; 0x76d0 ];
      [ 0x20338; 0x7eb0 ];
      [ 0x20348; 0x7f00 ];
      [ 0x20350; 0x7f20 ];
      [ 0x20358; 0x76d0 ];
      [ 0x20360; 0x7f38 ];
      [ 0x20370; 0x7f78 ];
      [ 0x20378; 0x7f90 ];
      [ 0x20380; 0x76d0 ];
      [ 0x20388; 0x7fb0 ];
      [ 0x20398; 0x7ff8 ];
      [ 0x203a0; 0x8020 ];
      [ 0x203a8; 0x76d0 ];
      [ 0x203b0; 0x8058 ];
      [ 0x203c0; 0x80c0 ];
      [ 0x203c8; 0x80d8 ];
      [ 0x203d0; 0x76d0 ];
      [ 0x203d8; 0x80f0 ];
      [ 0x203e8; 0x8130 ];
      [ 0x203f0; 0x8158 ];
      [ 0x203f8; 0x76d0 ];
      [ 0x20400; 0x8188 ];
      [ 0x20410; 0x81e8 ];
      [ 0x20418; 0x8210 ];
      [ 0x20420; 0x76d0 ];
      [ 0x20428; 0x8238 ];
      [ 0x20438; 0x8290 ];
      [ 0x20440; 0x82b8 ];
      [ 0x20448; 0x76d0 ];
      [ 0x20450; 0x82e0 ];
      [ 0x20460; 0x8338 ];
      [ 0x20468; 0x8350 ];
      [ 0x20470; 0x76d0 ];
      [ 0x20478; 0x8368 ];
      [ 0x20488; 0x83a8 ];
      [ 0x20490; 0x83c0 ];
      [ 0x20498; 0x76d0 ];
      [ 0x204a0; 0x83d0 ];
      [ 0x204b0; 0x8400 ];
      [ 0x204b8; 0x8420 ];
      [ 0x204c0; 0x76d0 ];
      [ 0x204c8; 0x8448 ];
      [ 0x204d8; 0x8498 ];
      [ 0x204e0; 0x84b8 ];
      [ 0x204e8; 0x76d0 ];
      [ 0x204f0; 0x84f8 ];
      [ 0x20500; 0x8568 ];
      [ 0x20508; 0x8590 ];
      [ 0x20510; 0x76d0 ];
      [ 0x20518; 0x85c0 ];
      [ 0x20528; 0x8620 ];
      [ 0x20530; 0x8640 ];
      [ 0x20538; 0x76d0 ];
      [ 0x20540; 0x8688 ];
      [ 0x20550; 0x86f8 ];
      [ 0x20558; 0x8718 ];
      [ 0x20560; 0x76d0 ];
      [ 0x20568; 0x8748 ];
      [ 0x20578; 0x87a8 ];
      [ 0x20580; 0x87d0 ];
      [ 0x20588; 0x76d0 ];
      [ 0x20590; 0x87f8 ];
      [ 0x205a0; 0x8850 ];
      [ 0x205a8; 0x8878 ];
      [ 0x205b0; 0x76d0 ];
      [ 0x205b8; 0x8898 ];
      [ 0x205c8; 0x88e8 ];
      [ 0x205d0; 0x8908 ];
      [ 0x205d8; 0x76d0 ];
      [ 0x205e0; 0x8938 ];
      [ 0x205f0; 0x8990 ];
      [ 0x205f8; 0x89b0 ];
      [ 0x20600; 0x76d0 ];
      [ 0x20608; 0x89e0 ];
      [ 0x20618; 0x8a38 ];
      [ 0x20620; 0x8a58 ];
      [ 0x20628; 0x76d0 ];
      [ 0x20630; 0x8a98 ];
      [ 0x20640; 0x8b00 ];
      [ 0x20648; 0x8b28 ];
      [ 0x20650; 0x76d0 ];
      [ 0x20658; 0x8b80 ];
      [ 0x20668; 0x8c08 ];
      [ 0x20670; 0x8c20 ];
      [ 0x20678; 0x76d0 ];
      [ 0x20680; 0x8c50 ];
      [ 0x20690; 0x8ca8 ];
      [ 0x20698; 0x8cc0 ];
      [ 0x206a0; 0x76d0 ];
      [ 0x206a8; 0x8ce8 ];
      [ 0x206b8; 0x8d38 ];
      [ 0x206c0; 0x8d58 ];
      [ 0x206c8; 0x76d0 ];
      [ 0x206d0; 0x8d98 ];
      [ 0x206e0; 0x8e00 ];
      [ 0x206e8; 0x8e20 ];
      [ 0x206f0; 0x76d0 ];
      [ 0x206f8; 0x8e60 ];
      [ 0x20708; 0x8ec8 ];
      [ 0x20710; 0x8ee8 ];
      [ 0x20718; 0x76d0 ];
      [ 0x20720; 0x8f28 ];
      [ 0x20730; 0x8f90 ];
      [ 0x20738; 0x8fb0 ];
      [ 0x20740; 0x76d0 ];
      [ 0x20748; 0x8fd8 ];
      [ 0x20758; 0x9030 ];
      [ 0x20760; 0x9048 ];
      [ 0x20768; 0x76d0 ];
      [ 0x20770; 0x9088 ];
      [ 0x20780; 0x90f0 ];
      [ 0x20788; 0x9110 ];
      [ 0x20790; 0x76d0 ];
      [ 0x20798; 0x9128 ];
      [ 0x207a8; 0x9168 ];
      [ 0x207b0; 0x9188 ];
      [ 0x207b8; 0x76d0 ];
      [ 0x207c0; 0x91b8 ];
      [ 0x207d0; 0x9210 ];
      [ 0x207d8; 0x9230 ];
      [ 0x207e0; 0x76d0 ];
      [ 0x207e8; 0x9248 ];
      [ 0x207f0; 0x200c0 ];
      [ 0x20808; 0x76d0 ];
      [ 0x20810; 0x9288 ];
      [ 0x20820; 0x92d8 ];
      [ 0x20828; 0x92e8 ];
      [ 0x20830; 0x20800 ]
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
      "H4sIAAAAAAAA/33JWw6AIBBD0SYoPlER1P3v1JvQb5qcTNPJkj61zMh4ELwlTO4Vr/vtu+JUPyOGzn/x3XAg4vK2o+AH2mpJ";
      "h6gAAAA="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJshgE5dg6GBgQhHTAWIhLGY44RAvZ2RgUMAiroBDPRsO8SQgVsIiHgLEgljEeXCYY41DvBCH";
      "uDEOcTUc4pNx+LcNh/oKHOKMOMTrcYhH4xBfhMM9QjjUAwAunDhLKAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5d0;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKFJu+N6mCqtt94RIQ5h5aMC2lT99aNrNe2w7WJb+PGD9MIUEcHnMNuvmkAImRLGLCZp";
      "LMw5+EdNkHK06CGitDYocI8mhDWDEinLcuOk8YUbMUZw6NQcy15dpZiMl9bcENTzuCzdCaYlmowghxAz3D1VClUHb++7161g";
      "Vcu/x6aH2ptrnXKIWF96rtfFq1f9RC+eOj43HbWLcQ3dXPhA9F1GpIxq7jg5+6MPiyfW+POVaH8mrOKMdE1dsJcfXqfb27jp";
      "7cLHnppmaeePtRzpcR1Zf1KM/WPUSpFmVbGKlseh/hO8fwlid9iLkhJqkzLGw35rg8eDHCyWwLQL/hmoeKC/gp8GtyaVvAEA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x78c;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQ4Z0NgABKRE2C4AAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoYWBgEGCAgC0Tp7ExMDAzTIOKTQfzmRgWQuUBI8YUiDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7f0;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK4zjdhTFYc+r60or1aRSUGto6GWGgYaBhoGGAVXrvr3bdtfbp1sVGAYaGhoaFAQUBBoaGhQYmqz6+p+q";
      "mZ9yh1zly5njm6uRRsrxzY33z8/d/b/DC993s4X//p6b45+P/dcP3Ky920f+3+sG/kfs5hH+9JmeC4/lHfw39Zzg7YdunuGD";
      "fISf5RN8ki/w4CM3V3go926u9/vwWPkNfC8P4YU8MvpjeKX8Ft7LU/bId0Z/BvcKN3J4Jj9wf3lh9Jfwo/I1fJU38M3H+j2j";
      "v+X9le+5p3yAN/KT0X+Gd8pP3F8+c/9P3FyM/pX7K+/fPvaDPIDX8s3t9f4Q3iofwxd5Avc/dXNr9KfwSPmM+8v38EaeG/0H";
      "eK98yT0/c7OCx/La6G/gmfItvJN37JH3Rv8A9z7X+/C9fISX8snon3lP5Vf4JPfucLcvNO+u9wfwUPkQnssjeC2Pjf4E3imf";
      "wr0v3dhxH3lm9O/hifIHeCEvuL+8NPor7q98A1/lR+5futka/R08U36AD/ITfJSfjf4Rvig/w+Pnep/7yFej37vH/y/lA/gs";
      "38CDF26G99f7I3iifAKv5Vt4L0+N/h18Un7P537lZg7fyQ9GfwHPla/grbyGD/LG6D/Sle/g3te6BzyUD0b/CZ4qP8Ib+cT7";
      "y2ejf4GvynsPuNs3bvrwWh48XO/fwAflI3j40s0YvpUnRv8WXim/g6/yDL555ebe6M/hqfIFvJWX7JFXRn/NPZU/wneVngMv";
      "5J3R38Mb5U/wWX6G+6/dHI3+CZ4ov/DvRL7CO7n31vV+Hz4pv4En37oZwjN5ZPTH8Eb5Ldz7zo0UHsl3Rn8GL5XP4f73bh7g";
      "obww+kv4Tvka3sob+CA/Gv0tfFa+5/1/UB/vLz8Z/WfeX/mJ9/9Rz+d95IvRv8L3yvtPHvtJHsBn+ebJ9f4QHv3kZgyv5Qm8";
      "k2+N/hQ+Kp/B41qfD57Kc6P/AK+UL+GLvIIHP+vzGf0N76N8C8/lHfeR90b/AO+VP3PPX9wceTf5ZPTPvKfyC3zQ9xq+f70n";
      "gFfqCeGjPILP8hju6XWv75du/vYH7/+f4cL9Cz9d+NsXfr7wdy58uvB3L/wvayCwbQgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1af8;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG/wD5mKAjJmNBKJRKLRaCQSjUYfnZG8ixeRxS5LEXn8lXzia77g7/yBf/AlP/BHfuRP/MSf";
      "+Zmv+Cd/4V/8lX/zNb/wDb/yLf/hb/yX7/gf3/Mbtk7AGJgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x1c90;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPTGBim/K0+uGI/UOwAc/w1AC2/cL4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1cb0;
    .size = 0x130;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E5gPALm2hHcw";
      "AQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1e00;
    .size = 0x574c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ceXScxZHvOWQLjxwJj2EcBJ4RApSgxUrwe3htIzS2szGghEOYTQiwlmGTZ5JNAiGQeDk82AQWnATGsHGI";
      "ybOA3QWJxxEWCAJ7LdtAWBw2YGMDCeAZyQdYPnT40OjwbFX3r+fr75jR6JHdP+Z9X3dXV1dVd1dVV9c3C08LbDtFJLZMpd+u";
      "gGhLB+KZzmqR3B0QyZQQb4t98zMBagvS76lsdtW79JP1n8zPxIV4/o/ZbKQjsHB7NBbY5vUj2B4hqpJpelbRs0GI7g4hFlD5";
      "7aoP52cWEY6egK9N+KPbGY8TvkqIzacOL906p+yOFVXDcx7YQPCd1Hduz/zMNbKvP9d35Jb/ah0huvtDItNP/Zv9i2bGfWKG";
      "pDc1P5MgeIn//HjmLuLjA/rFRKKp2V81sz8Uz4zcsvEJJy8fEn8jt6yXeGOEJ9BxQtJ/UqKJ333iRFknEicmHyVcevzUUjEz";
      "tTQ+UwjRJE4Wk+g5KSrEDSSvBXcSHOPVY43Wp5n6pKjPza5+iibmQdwWezeHp1xk0sS/5xjUliq3+HT2SVNbiuTAc5SKrDmJ";
      "6SgGtovn0+y7SvX1CzFZiISBY50Nh5/WFNOTpn5C+J6cR3hO5boI0cnzSjJQNGzy7D+OYPW4NbeK1bFbO1Z3Bsa3ddE63hkI";
      "tJVQ+xohelnuZzBewqlwj/PAreS5Z7J4UNVvsNXvpvpi6rq5/7kiTD8Xjk894Ld51O3MQ8ObNljMR1S0p6Lx9t7x1MdL1sRv";
      "OiwynSyzMMkqEs88zWvGWGO0LxYkaB90U/14mrM0waQItopkyvPjE4LmJ9FkycqxFkj+DPcvDry8dqnfyiDjxDzRfllRDI03";
      "5aFxo5NGwudNoxt3J6814H9J7tfC/LwuYfLTauJ7ywOfiCWaUg1iSeoWehfxmRautTk9xfgO8d7We51wfY744yf1beenGG7e";
      "mppN7w3x9kuOkf4NiDPDt3JdvP1rKDf7RZvSYa967vkuGy/2tTP7mNm2Vret+x+Drmw0vu7zTNeNsi2T+k96VtIzSrIvi89M";
      "Vco5kE8RFMk01VeVxmfm6kpRFzTqylAnVF22Lr4uNS821eJhreZh5EmTlvL4yFlMy7Wg5TGDlpPz0DLFg5bJHrRUGHUVqCsz";
      "6iZ78DbFg7eTHbxF4iOpec1TXfODOfh4xHN+1lHbutXMezw2VcnGpY9HaH5HXpAwzVPVGA4YXoMN8SUf0RhKL3m3v5avndbQ";
      "I7S3eB3NEKyDvG3CowSj9w4Zsgc9bRD4jU4WN9C6XaDf39DvFVTvt95LdX0Z1fus9/M1DK2JFoH3UqUnQsruNE2gZ5yepfRs";
      "puc4erIOYX3UQk+2T9OOufe43pfpGtHez/uwJt7+Nsm3+diON9Qe22Tfx5f5WnkdpmkNdtZRH5r3Q7QGUnXxdtZXPz625g2W";
      "Rf9lc1q99ifLjmUmSpUtlDZ0htP+2mljvRAui2d+7hcPLvVb9tpOnzXG+cfs+vQOktNt1DdNtpLl4IMt9pVZtCxGu6wPOn0K";
      "uy3+rglLuph1/Tcd/eexriLa5/CTdKjU4ZrfuxX9z9AalDrVUd9K9YzHH+cxGZ/Su2xP5Bhk26/KAqbZgAnbYS4DjGwLGfaj";
      "QvOnZfeKt20qB101iq77md7y3DibUzUicxzzV03w1XLt2OB/ovmrxtgRJRup54kmxiXxRJU+o7nqTY1XfW9iGUTU3HC98Cl7";
      "IddNVI1zLc1rDGub94D2c64Y0f7ja57z1zHiXh+HfXnWB/trNA8DmE9ZJpkfMuc1rOiZGxQLWh245T7mPhXKfpryqWMe0dbJ";
      "5xHI/GGatzDr/BDkFLH7mlW6H7V1Upted7+kfiXUT9YB1z05X9rb/sv1LwrtRQv+Rw7eNrAuQv9fe8nPtY/WutaZnNMytRb0";
      "+Kks2RU912Gjfojqs/LcoGTL4w9Z5eY86yGfn8Dy47Xl84MPrLU7fChXYE1C32wazq76ns++9+U8Adc3zDbaY2d4rLMrveQk";
      "lJw8ZYV5kmsl4q1Hfjus9nk0qPgi2yCfvK+ypKfLWR7+xJayYbVmea+xXKXuCqv9JPdlWPXRvgT7GelKpXvk2WckK+XiY70U";
      "Rf9y9C/Tc/1q4bmOiaT2JW9l/aTnukMk/T4641A9n//+6nNN4yagD3ms27RuFOLZqpZZST0HXuv++WH3PNL7/b7r65PmPPI+";
      "8JHsnxgLfFn+cZ37k2z5g1520gY7xa5HTyRaWoahu7h9sqFPoIcmDit9wvUsBzk/vM44VjGwdCudV1eIntu20tlyhfiSfU94";
      "6RWvs3vMn1gZEOaZzqL9p8PG2nbYnN1Dyg6ovu6zseTpKyL5U2pnHBcMu89StwvHngOfej2my621zLo+DVsbFWpteo3bqGUa";
      "gTw4LmDQvzjP+nwO/HyN6Q1rWyjeScN289lJrnfI9z8YPuxBg2mrYZMvtMnIsY5ofpsK+LPyvDrkjLu4x+rSZ8aw4iFfvILP";
      "KdKmwUf+xrA602i+rqexWF6iJ7vS1GXf5Xr02TmY59xa7u531ZDaz1sHTR9XrT2am2dFsz/piieA1rVD9jXzCM8laHiT9ATm";
      "cIuX7J4acu917vfuKP302VvzcZ2KH2yJwO7zmppDduhfh9xxBsb/AvH5ArWx///zAvSvGixMx++JTm2zosLnEQtz65gexCuy";
      "g0pvmPpmEHWM19wfi7AffoH17zxXOO3Eexhj96Ba/4yjA7zzez79/2eG34S1h33x0pB1nmY5hHSMhtqkHTD8T03ntUxn1Iwx";
      "PGmTQ+cDtBdWiczO1SKza43I7H5MZPY8TnhqE/XpukR95/REfdeMRP3O2Yn6XQ2J+t3zEvV75ifqU/NKkuwvyyf5z6nlwWSq";
      "lp4liUmpK+m8WE7PhfRcTnoo4EueJzrqG4Id9VNFoj4aTNRnLyab3igyX2Ieroy3s29N6+eGJ5m3c0WS9PRKxn8ctVfFxPFp";
      "wslwDPMLB4yzv4/aqqgtTW0Tqf+p1L+T+ncS3EKCecoBw2fLTvL5Y7fGH4gr3ZVJTSdepquYAI+TvljptRTRnWqEX0H0pxst";
      "P2ZTJrsgO5/aL1ZzkDiO5pnez+C54fr58MswN8M0x1/hfUL1qXkkjwaRmc3ymE38hD34CRv8zCZ+ZnvwEwY/EQc/s4nW/wu8";
      "M4ivGZacZHk22d15yhbxk9ul7IjHVANkR7ymGyzZXTuQXSDvHubzWt2W14cw9+jxg/CDgvb6kLGfpZ6h99UZp01w79eukGEH";
      "gWsgYz+/PYJ4H/NeaP/u1f0ctO3MWLSxXuT5kH4R6y6C35TN6QkZG63g9RG2fKdHjtn3uV5L1w2qM1POD87FVgv7sZo2H9Gm";
      "9ZPWnTRnF2p9zM+NGfjnzHdQyUGeaYOKD35vCYgF5wwqGpkO7Ud06vuG95Y+V8iveDij7Cnzx2vGR35EZ1iVseZmUv/vaRp/";
      "m5tXDz7XiJmd5da6afFbNMfpvcyDTu2v/bODDh43vcY+9u2use3rtTPE86BicH/Od4fkXNs4Z0v9oc/cIhdjkPKQdTE7LVe6";
      "1rfb59FzFAtYcujwG7aI3l/MWHY050sK4/yKs/vZWAuyLWLQxv1iYqb9rO7h6xnxho5xBj3CWkv59lYMe8snFA6mwbz/mqLb";
      "EUviPWi2V+j2UrSX2ttLdXsZ2svs7cK5t7VOqFDzdA98pjHJoGRsMtgxUFgG7w0U5vFPA4V5/APatZ7L8Yh41yVF8jhWHdOK";
      "ceX691tyiGHv5uN3tYPeFge9pxURP7LRGSpM59IBSxcmSqw9GytR+0nSGXLTecOAPZbpXJvX6fZStDvmbZFuL0O7Y96u0O0V";
      "aK+wt186kEdPOM7p2ueVZ7uQpQMK6aBZA8XLmOGnDbj97i9S3f0D7rutXHw/7LbRJw9YvrWuiwwgZkuw53F7A/mPxn6T55sG";
      "dRexKM8eyxyFDaA+Zw1IvXgm90kFRKPJ98GjjF/hmoP4bgXB97Mepb4T6d2M93cBPt/dn5esZB+HrD6muoYBdb4oJC8th96j";
      "Kk5lykH6M9nR41EvGrLYcVSNmc7a5/8pid/CFYcs3jpqyeLNo3ZZtKDPWGTR4iGL1Uet8/b6rFMm9hia2e8X1G/CgMc9ngfs";
      "sqNqbz101PteNv727G20T5Iy9hKNt5P9bPeKIZlw9Gy3zvOvWHOn76Yi8E8qMV8kU1nW9yiVhn9VadSPcrcwl3mphM7yWbaH";
      "40y6Pt9amH5UnSk9+0YL9z3tqKXfW5iXGisuq32vSp7LqLqHmU68PI71Rv7JTMav1spreW2Oecf/pO2O3zsOZMKvyQdfQ+ci";
      "Y00khMV3Pl4/PeKMEbjxybFr4jJnYOcoY+doBfz7o/Dm1JOvHXHryY4jlh3r0D46wTw/pPxAW6wxaOwJw77qeAPnsug8iCji";
      "kjImWYr3MO6i6P0qxICfovFHywFx0vzAEWsN6bpfgo+vAq8zJ4vnKxZMNEVpLc027joYxwZah/5gYov01Qnvr7IKv0nvl4D3";
      "DtB7Jvhk/pyxDVtffUcM/fcPkKvzDpHpSAs7HT/OyrEmlWOsQFDpNx+ebJM75R1poO080DwOdH7DJVe3XosF7fdFVfq+SBhn";
      "XUNOzY77pZjf8HXKLV9lsQNPixNP3juPAjrYb8cZc5RTPscYf0Ua0gtJ7yy020jGVcOxb0Vfwdy9R2CPdh3GmanMON8ZNAmU";
      "/WXx3L2evgNfh7hwFGsqau3F3F1ZIRoSoOFVTYNzzGDcvlZpzCcmWPzx84fA0XE4/1mW4b4NuFaM9RHuqF7G82q0P+3C4/ZF";
      "mwD7q8PK5l+E8krgDuo9AX/br/1qKndJPoJtJ/mJj/VCnk3PQ//7gG8Wyiu4vJ7zvfLcA1DfOsDeiL61KP9wDLQ87rNoqUT/";
      "fwK+CMqLi6ClDLCXHHb7Qo2gJ2DqiZCe10Db3xvyGESOSWMRYx4E7HSPMaeNMmavwfdHwDMt35g53e9rder+yYfdur+c6+aJ";
      "ZJ+VL+Op+1sIjuPNpo6tPGbwglih1tX9mTw20IT3sIF89yF9UdzP5d6ddjBknPeNsyrL7U3kjawET12HnPrcHefKZpV8NT2s";
      "z1nH6btpX85+2HWHzsvx48lzx7E21uWfsk3yQ14E+6cRRUcTbKhpi3J5OdquIW51KnI/qug5R/g2++iXiy9lPfKnHbo77aDh";
      "adDwZabBo3/OVgQljlzcrsqo9wV1vpF15qX3d5xxLz2vLMcTwDOvccbptMETDrFPLTLafxaGfmffnHOEzNhazBaffcYeO7yR";
      "/L2fiMzOW0Rm11KR2b1cZPbczbgT9eloor6zOlHfVZOo31mbqN9Vl6jfPT1Rv2cG+R6EuwRr5gKmZ15Q5Vnyk+PGywPq3obv";
      "aRpxT3OxaM/WicwXed02km9Z6XFHUGncEVC/zkaPO4JK3BFEHXcEfC9US+fGEtIB4/2t6k5IyeErpIuiOi+CytuRa1Kj1vsk";
      "HjNVhzsDojFdZ90ZPDao8jj+G31Oyu2Rd/LqsE8B6z+k9v0ulI/1F6/D7xKWLtuG/kP9Ct87KB/tH12fvg7YHei7EeW/jIGW";
      "sEHLc+j/PvA9jfK7LlrUOVTwdxAtJyad50/XnUjY0Hfh4s8/rf1u3ZrrW16472/67TmFuPNsOl3nWVcLKzeoRmRO4rWL3D0d";
      "r6d9eSbz6CMe47QeqxY3/20nzpX6LqELMH6CaeY1SzCsK/R4fP/I8HL91fBZzIqdLB/OLlB7OP9Z9LPI74rPIL8L88hvIu6I";
      "TL3GubZ8xyLPfkTTH/vsOQ6F8is1D3cYvOWLp53eb501te2O9Ss755zPGM9n1D6fqR20zneovBLY2qaqIue9a4e0E3nnubzA";
      "PG8ayqqYS57cFmv+P5t8Pupzy+f9Pm/5RIqUzxQP+aR3KHtYDO9dw2Pk3cjDKXatriEeW/7xzi3xO5/tSzy8tS9+e6aP+Ww+";
      "J7FFxDr6pP1i3jVt+CZFxqijSjZh8MB2PV0jMl7rIEZzniJfKUW2m2VCON7M5fyyfeZvZ6oxBmJSizhXsNoj3oSzzuXI0/oB";
      "5k7HzU1fSp+nZC5JWPWbj37f78uTF2XYiXMBe3mf0gcTUb60r3g78QH7ubATX0D/i4Avg7ybC/tGt1mfR9+z0Xcv+k4bAy3f";
      "MWgpAb5a4NsOfDVF0HIEsOV97vPIhL7C55ETshYNO4FnQhFjfgDYvl73mPt7C4/5rMH3H4BH9rGN6Y59JwG7DWO+hPI7vcZd";
      "keWDbzbvnZbBB02Yfaj9cZTfonIskGi6gng/S+dqC+NeP+TOYejo9c67eFnTY/Bfzfs0ZNx3Gf5yEvkb5l2Z+W2YPP+DzsdA";
      "9xKU1/RqX69wTvZcwN/Vq/bZdSgv63Xr2tt6jTvTiCHPsEOe1PY3wHMb8F6G8hLIs4TkeTbJM0t67ATYXCkDI59AnBxfyTZX";
      "f1OgdUZAKDjSlyvYT9HfI3Gd1NFRkbsD1XH+AOsp3Ve3RVjWvja9/s7ts+WPTZoAXyoziP0PXmLg5as5Gb/qreOJ9r3oOw3z";
      "czz6nqnXSJmRp0Jn8PVU/7w+OxZYtzR/cu3p2KLfiDGSTDZL/c+2UOcDc9xK5moSv5z/onnF+u8AnceDzj0oT1Q8TroPNPlL";
      "rXG03t7Vi3NdxLBBuHe5BvclMgcO/HL7To5JsM2uhs1Hvkwa35a04j7b2W+7o98jOLPeD3rTPYr+36P8UY+ifyHovwv17wHu";
      "KZS3Au5yHfsW9jOqK6ZM47ciV0nDJoxzOdvMQnv7N8gP8Ypl3otYPePQ52/mneMjpzh0kMxV8dBBa3q8ddBDPWPTQddnRtdB";
      "X4YMl0Gm30T59h69P17Lq7ud6z9Lfb6MOagcLByvOkSwZ+j5Mr4z+wQ+VQj9rwIdlYANQua+mIpxcN+ukOY52DbnCPx74Mlk";
      "sP+xRo4DHh7Ph28wegAzp8epdz3yBxw8b6Q+1cD5caYwz78nWPZZc/taGPua6An1gnbMN+vQ3PmIz9TAHwEvJfqeBvGGVV53";
      "ZgbtafQfPOi274cP5tZcK8cxgjo3j+NGYeucx/tE35VzW87vln5rw3aTb98xFcPYhHE/5TGWi+R6lHdxefzc1kI0Pw/Ytzxo";
      "fsNB83gnzRHYlIhFv77THY3mX2HctaB5JcovuWhe66L5bsC2eNC8+qB1l/8q+2njA62cC811D8iyv5XbbgaOhzH+j1D+dW58";
      "1zfJtm/F+b8xUncTLh1PjuCbLWpbCFw/O6jyEyxcbvkvAOz3wcslKF930FtHXQs4Z/3VGl7n3+i8G5xF7hFWPqD+DiZg5BHl";
      "vqEjvfaXA4SrhuN75KuAniaM+wWUL+JyjcpbkXda9H68ts2O/KW4qfv12Qh+BO8D81xnzfvLnj5ZKcavOqj8jSDKpxx0+2RT";
      "DmZzuXYc/8udqepwBqwRuRw/GWfUvk8t2qtVXFPGEA2fK3dm5vmuzdM2pOLmHyLHxg9630f5GMmYc2BSQ+o8fQ3kwXfDZv11";
      "OPee5ohlynH5vRZxTfgGj/I9fG08g5z27upB5du9jHFTBxQdL6L8IdNh9L/GiOuYeDR91jy97so76Q+UtpnfO+g4VeSA9f2F";
      "jnGbfkoz4HIwiFPwvl0EOp9jOgPhNq6bKjrqo8GO+vNEor4hmKi353S46Umb+rWI2Nm9B6xcBy/a5DeClXhWW7SeA1rv/n+k";
      "deEotGY96CwDnVcXTac9bjGMnJr4AUtHpQybK20D6dRTMM68A/ntkBn3MGM+9+431gzwHQd8dQXwmfGjscY9yw4YcZiQxUc3";
      "+D3eNa7bNulvsxBnapO5WLAZfIcjbWellZclYXS+ZCDWJoaXbrXKdK7BeyEbsgn0fbjfsgHMZ62RD75ZGDo4ZNkE9pWyxOck";
      "I6/Fxn953P3tPPxurefl+cvwedeAntf2K9u6GuUN+0eX3/2AbTV40fQ+Mc7ip3Gc/Z5vc4lVZr0obVlI+Wy5OVDn53tT2tfU";
      "5wrUm/9dkONP/qcH9TH4kzKqdOCMjF1WAfZVK61z6KXg/SfMO/mtX0f5Ri7f7eGTOGzjHMB/a79lCxNF5INftB//aUA4Vmuf";
      "Cbl4Qv0fh8odw9322cihOh3jNY5xvIb96n+4xsG/DgPPzP3OmIH7TFQK2Kr9yh/54AjsP8q5c1opzizs4zr+W0h/J6HzpPW8";
      "9gJXBLg2ohwGvROwR/agfiLgXkL5uBz9+c837wO2d192Ff/3ldYNK4yY4p8Ac3jf6DHFVwH70T63L/w+1c01xviRHmO9jMPn";
      "9CPtmSVLSLf5zlW56ySPJdLHBe6tRdDxKGBf8aDjRapbZtBxSX462s85gFxpRYf0QVcA9++KoCMB2Ic86HjQQcc0Bx0ipy/V";
      "/xKddAD/w6PwrOM+i4H/l0XQcjVgb/ag5Qaqk9/6g5ZQflrk/wiJA/i/H4WH/wMo83fA/70iaJkF2Ms8aLnIQcsnx/LOT+Y7";
      "+5GDaOybauC+wEXHy1ZOMt+/k6/ayT4I+Zvdh2HLuQ/5mXtQruVyHfam8rtV7gP808UcC6vDPrfaV/QTjjTZmk/4rE+wt4/A";
      "t1nu9m1kf6F8Xqmn68BLLfJaqLwJ9EwGfetRrtindMHnzFwgap9yWNH9AuDGod/vUPbvU7pB+VWv2+fJocf/DX0+6R6bXv2w";
      "O2v7jmWFz/J5an3GNzDlVtxY511+Ct/xZxh7e7eidzJ0tM7z0fLWec/PHMqu8sKr/1vgBuDb2K3k5lyj+luDfpo3hv824FuZ";
      "F5q/RSj/O5Wbx8Uzi/xGXJrgn4Fut/8PkiHXFT55Rr8YeB5gvNeK5M0o39et/GeZO2XgfSj3HYDH3cpCpadnAcftjGOhSEp9";
      "DptzT4HvCNJ1Sr+eif4/6JZrZ0kF2w/Wwdx+pUjONfDdVAhfROnJE4HvW2odtC/jNchtl4nkMgPXNYW+cYgoPRcArvmEKxtR";
      "+vCmfUofZhnGgfPrheiDDjpwSMGc3a100CypiwR/v6z+9wS4ZhWiL6R031+AK8r0hZSOvH6f0pFZhnHgPH0U+szvLU8/hH3n";
      "8f1FB/+PQrBK/r+fMw7ZQXuM2u8XO+fn7iz9ocSWKpKTzJdJlCV/vje7ysQxvFfnsW6w6cxGzs3h8xud287nd9KbWY5RdInk";
      "OPY76PkbyODjvWpNp6nOlU9OdXy+XzyoYp+LfDJWI2MGDcZ/R/x5r8LZuQ/7H+U7MMaWvfARo/Zvwv7I9Xyer7XXv8799T0E";
      "dBfH7DmHZl+P5vl1m2w3ZLX/ZP8fzDHUbSmy7rOMkav7X8Ig5n1MVwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x754c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7568;
    .size = 0x1e20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSevbpu312qaotca36tmSK8l3eyVVlse2bgXOSNpdXyFlTFJmZmZmZmZmZmZ8M5Zs";
      "WRZ4c62//fZbrzT//96bB//MKbVTa+xDiWmNDEKpT/l3cycwepOQGL1oYFASELpNjJFJPRIEa3atdmYt/pxy6oUufJGLXuzi";
      "l7jkpS59mcte7vJXuOKVrnyVq17t6te45rWufZ3rXg9d/7Qb3PBGN953+hk3uWl9/9rNzrz5LW554FYHb32b2551u9vf4Y53";
      "urPZs/pkMBzZx7cc1/PHZ9MgjLZ3dicn7n6Pe97LuHfx8/vc9373P+cBD3zQgx/y0Ic9/BGPfNSjzz3v/Mc89nGPf8ITn/Tk";
      "pzz1aU9/xjOf9eznPPd5z3/BC1/04pe89GUvf8UrX/Xq17z2da9/wxvf9Oa3vPVtb3/HO9/17ve8933v/8AHP/Thj3z0Yx//";
      "xCc/9enPfPZzn//CF7/05a989Wtf/8Y3v/Xt73z3e9//wQ9/9OOf/PRnP//FL3/169/89ne//8Mf//Tnv/z1b3//xz//9e//";
      "CEc1A6uqohpat9HAmhaHRYssi4UqCRPEc7+13/Jd1/ey389CSyh1lAGYv6EobfiuRCHyB8glrk8na8V48HYdZV9ewOvKh2Xl";
      "qBzzdL0tz9/xEM+EEtx4VR1lFqQ82VBU3VjvNptYrdXWo8GAUGQHyPND5Jh0SBDx/Gg4QqGPRr7TR5BlkROuLcdrIT4p1Dra";
      "K+pCHI9gtdlSjhoi1nFDxyJ/3rR3SR8F9gmCtk0nIsjfJnTg+DtoxwxQn4TECkl/rTjeWdQ6WhVyaV+0bqcD3mLRUDpYFXRJ";
      "kWF/gmg89imsQP6YUDO0fa90n3JQ2K7lw6T4JfmI0JLEONaGJt0Nw3PJAx/sPupNI8+8WivbrxyUOioCyeXfwJuGpqvx82Tp";
      "iOyiIKS2N1wrzZcMypw7A5BjsaDhgwcS6pnJZkAOHpivrPR7hpJyO4ORzy/JIt6c8dpeHwwe+BQ5dhAiM2kOVfwcZU5dBJPi";
      "1zdULIgzAA3ruiQf0jLxD0cwMSCrSRiCE/l9Lm1PAercsgLAHAQNUklqSFjWDRVrSldtYGZXAMlkW8QLWcn7EQXPuKNT4LVV";
      "7ctBZ0ZWoS8hyYoB5daWNA0KTpvZZzMIKDjXDgIouTTISvWciz43cFX4PHt14y6KJAvrLVbn+nQNa6vHfdsze055neeg1FER";
      "SD4/m30bs42YtuOa7KMgskaJD5JYMR+K0OooH2lppQi/Wkrj8OJYqImwxvGtrVm/hlJKp1aFPUuodVSOOEdod3XoXSywkizp";
      "SZ21oxAKmUXW9uzQhhI6wWdIkR2LKHVUtD67QpfaWOnqMd8shVBou2x0RFXzegEloS2GWeJvCK0WzA1mOMgNnIwByE+CLNNx";
      "YHyAsjGRmwFmo5V5F8J7IE8IXcnOLBtL4QvGk0VuClKL5VI2AAPTdsr0RHr1cviS1Wm+hiKLxhFBlVgN8t2ekcOn4Xt9m6/d";
      "NqnNKnKeAFnMsngVstTRniiKEFnGgGLpJgmfA7pj2uHKeViAnmttHnARUlZD58BFGUm9BzszWnsF8BQS7zdsU7oqrjV4q1k9";
      "7xZWA3PB8hRfS9J0A7c7+jHmH3bH4YSLjHJ9Nl9VR+k18zdEDG80lM4xQ1egq7ehRHk/DkAnTI2BwrT88YQdA0IfurwL9VoV";
      "5xxU1pIrQbOWbzYwFjWjLWxOFbIA+uDsCHDSwhrBjzlVXDt+BIcSsmsR1vDDfQFyzd2UAi6PU4atjk6WLuuPpsMBoWG0FRFD";
      "MwQNpG2oknwY3gtDAtvDjlXBCHTrVsIAQysIgdZCrt8nlTqwjAXcWZlljthRJUWV9GPGXbu4i41ml+dHCsnsM9eJG/AvaBA5";
      "DhrDmHUgp00WOAhgRAocKfIjh3XB/AtKWsgQV1aKYuyPkelxFjSgvsu+EF5CHLs8n/LQFxxYCb3E3nWuwkQcv7fOdWCfoJHp";
      "9aFvjc0ggCgAESUuHIj3GO8EvY5WBJ4jbQjahr7eMiQdt/mkbypdWUzyVmL+soE+8COPS7KRGYBoTLRrkX35qCDMK/CWT2yi";
      "oOP5gVeEZIlPiqwV2fFpCXwFWeIx4B7zmQakXIdm0aHZ7Ql5GUlQD3XbcEyK4+vNEegwctk5hGmj+XawIvCs5PxRZWeCDjm5";
      "J+Q5kirIotI2DmE5rX8ErubYKqbYKHgLqe1Fbg8E3pB4rIPCiSkeb0glIYWJBJGq0o9LbKw3nwRVSgEKraaiMr0iyZ0ua57Q";
      "Kw8l+cqjM47CZCezkeEbSPmuMitSb9me5VMKJw9nwk6JrhnOb6FKdHKuNfEu/R/sSN9kSe1OC7OkgL0UZnvOQbhE79dRDyyI";
      "bwNtd+wQli2l56IFVLZne4PNqQs23HC6HliDJxyOgKsRrKTV+noBbaEISuFS9mD5iKQqMvMM0jLR0dokYB2JZyZLvYgC1oh4";
      "kJH84oW3eW/bpr7HKy0RmlX2Ztjq6CSJ8pG1aj+C/50fWqkfqxHlI3flxJNC+MhbiWAVPzhbiSerUKVu4HUVC20Oig/Ht0Xg";
      "RwjixkV9n0zLJL5ehiiR1LkhKL7Xz6KCvStCZuK8cDVW67KuM4MYmdskdT3GdQ6hrOtMe/RMS5tWxT3cAksdnSxNyv6mxA/U";
      "0/LvCPrGVJfE1T+wucYJRxXzaAllftO6AJHu7JtGEw4X00NGcu/F7j/gyGC70Wx2wclo0A+YjgGFAOkzPV1U6I8s+vRmZXXk";
      "VKYc0/g9zexoW1RHpfHJouSWB8ONesdhNvF71DQWcvzhkJVMODJDvvPePqaYHJ/9DyaeN2EzD5R95JgUMc0/9OmkFprB1v7A";
      "GpF+5BC6iM+eodkzNPvPmFj2AI4IMWUSZ2NqieHYPWrSicEuWU4/A7lRwKXbdHbBXwBNUBRM63syG3CQCyDmQZCm3ZrNkeTz";
      "X8XTnNogHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9388;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXCzcxzA8b8TBEVRlDfuOnTI0CFDh97p0OEdMnTokKFDhw4dMrzDO2TI0CFDhxxFEQRB7hRBEAS5V88V";
      "5XLUeRGUC+KuQ4Z3yJAhQ+/+Ppk+efL/f58kz/P8ctOlmx/r3xLCtRBC8fEYx16fMXlrCMknYkzxMjOsMsca8zxhiRPWmdmP";
      "8ZhrPOMWJyxw/rYQ6lzhOTe5+GSMRZZYZZUdNnnGY07Y53wyhBFXmHhKzxSLzLDKDXbY5BnHnEzff1p/ewi7XGGdmzxlkTdY";
      "5cZBjEe8wj7LvODcM67DHT6fq5x5NsYtZrjLHGss8IgV9tnmBQdM3RnC3nN6trnNEfe4UInxkDl22eKQB8+7DzMhXH0hxjR3";
      "X4wxyybznLDMYjXGBhdf0vOcQ+68rL8rhEOmmXpFzyzz7LHMG2wwUdNzjUN2mLw7hNVX9dxhlnvMs8Eye2xw+TU98xyyxOQ9";
      "7iPTnDDL0ut6NlnmTF3PNrvcfkPPIyZn7TvUs/KmnrNv6bnKMmtsMP22nksN/XTfO/p7nYdpnryr58J7eu6wzPVmjE1WeMrN";
      "92McscHZ+/w+Zpj4IMYNZniVGzzg3ocxttlijwOOp/taMc7dbw64zH3mmPsoxgKbH8dY4eYnevbZ43xbzxrn5szhp3puMMc+";
      "C8x/pp8esz1d/1zP3Y6e69f0D3jev9Bz6UjPDgu8zgpnv9RzxN70+FjPma/0D5ojLjP3tZ4DFnjlG/30mO3p+ome+9/qOfpO";
      "/5Dzfa9n4gc9j1lg4VTP9I96NtjjmGMu/KSfD6F7Xc/Nn80tE7+YOzZZ5wWPuf5rjAOeMDwcwkovxgUmfotxjau/mzsu/uF/";
      "i+esc/lMzyMOePlP/SOuDxe49Zee59xmom9uGf42t9N1dtnikCMmL5mjfzx33GeWA+a59K/njiU22GKX8wM9Z/7Tp3xPprnC";
      "LNeZ5zbLLLDBMrusccjWtH80hP8BOMI9eNwFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9968;
    .size = 0x174c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8LcvAwZUrFp1iQtWswOaHnbYYYceyqwIWnFC0Rmn1mSRGYdBM7HBEXeoMLVsS8Z0uLZUHVqg";
      "KlGIFSpOaMwOPTRhhx6A7LADhx522GGHJY/f9+nbt9+ZPY9L3qS8n+d53vf3/Pk9z4vHqP25ju03mmI7XI+5Hzc8+HcLrqG4";
      "EB0W7tq8w7rnxzWHe+12HeteENci7gXsez5cEVzuz4TYI+tu96Wa0hu6Jsx9d+/c2l6vF8MVQJkmu54XV8J6Bu7trNXzpMy0";
      "qxU/Z+yyHdTeC3fvyLYsL+LqhneSh2232l3E1Q/3/KfdVVxR3G+les9Su60uw+iFt5CHyAPwCNxPvpe811VrP0T+EvkQPA4P";
      "1rw9tSm9cR95Ej4D7yU/SF6ALzTeT8bF73cbXoF7yZ8hX4WXNN5qGsZso3+kc/8E4AVN/V74JY0PmbX4VO+fhCc19QvwcbiP";
      "+nc3x2+7qv9WzVr8PE+7Of4NhrGsqR+At59wxl/6mvGHB+Bt1P5zHD88qKmfhIdPrB+fda9ge1/Ng6nm9OauiU0H6+vMamMB";
      "ZRIn1HPcwAIc0bgPHocn6BlvkwfhS/Db5B+RR+G5k+r2h+HZk+o+ytj1VT4Lv3RSPQcW/seNjXr32a5a40F4AT5DfojGKAoP";
      "jtg50x7jrommPfUxssrEUSY8YufQxjie3ogkd2t+u3xOFmX6Gu3I5zxPz5mDD444ObL+nL08F6ooEx9x5rNsg+ezexP6E75A";
      "bRwl98OHP3e8O7U1vYU9DA9+IYTb1ahv7qoVsHwA7v9y/RgsT8AD8DD5y+Q5eD98mPrpTfISfA6eo/rvklfhkYQQs1T/fY5/";
      "M9Z7Qt2+Hx455eRr2T7n6zB8EB4j7yUfgJdOqedSAl455aw12X+81nLw0Kh6PyrBA6PqfFqFd4w680y2/yLH34x9dNR5f+n8";
      "/n54Fh4nf4vjh7vHnP1b+h6OH+4dU6+1hO2qtZ6Dt4yp82UJ3gaPkr/C8cP7xtTnCPcWnEvG1P3nhx8Z04w/fHxs/XOIjB+e";
      "hY+QRzl+uGdcPT9y8NZxdXwleC88S/O3n+OHL8JzpvSymXo6/ZR5XpaQ8W9FfBPq/OCH5+BL1P4xjh8+dFqIe+Qxjh8emhRi";
      "iPwNjh+emdTEbz1/0olf+pr44dVJ9fqpwnu+wpmT8tOnPP7bsH6+FmKR6n/M8cONKSe/SOf8EoYn4M2uxvuZQcp/8MEz6vNE";
      "An7pzPrnRZ8VP3z+zNr+xT5xlHN8GWWmvln/TGO1sQSfhRfXtnGY2/C6sW9NC9FNbeyn9+yAj0+rxykCT06r8/wgPKepfxqe";
      "n3byhFyHfO65bHtHrZ/lPtQ10WzWNzurjQrKzCXVuWIFPp9cuy/zO7bch7WSdPpAOvdBJ9ybUrffA/el1O3H4O3wOfIj5FPw";
      "CryH99JIYy7l4Z6z6r2uAk+edXK1dM7VK3Aj4+wF0nkvaLFyQkZdvxO/huED5K9x/PhVyqjP1jH8Ws6o1+oUfkW/VXveah8+";
      "SP46x49fvu/UvoJfg3A/9+/eRv+23I/4vhei7GqsE/PDhnfC288JEan5uJl6Mv2EecDJpT3wvh/U7x+DlzU+BQ/8qN6L8vAO";
      "eJDWgLmv8X4VeCSrPsutwL3nsca4/m6KHx/L3gtCrBoNP87jD1+64OQi6Zzre+D5i+q9KgZfuaiJH96X04w/vJzTjD+87SfN";
      "+MNj8E7O1WGK/wHkuJ/xbcXj/yqNP3z+F/TfBuq/fxreY/mvQizT/P+E44dnfxOiQO93mOOHhy4LcZn8PY4fXtF4BT5wRX2W";
      "XYGXrjhnbel81m55EGWuqNdHJ7zpd5w1ah5NudPbTPuw4bPihyfyQozT/ECOjvJ3z5D1jLyTw+plDnGZDMoM/+Gcaepl3uH9";
      "qmi9y1V1rl6Ed2i86SHMtavqc28bvHDVmUuyr3guheCea0KUqP4H5H1W/WvOXKvNJZprcfh8QX1umoEn/3S+W+Rc4u+WIjxw";
      "XRM/fOC6c+6UzufOJi+er/E2eOAv9VoMwbMa74N7Z9dv3xrjOHxo1slFci51TWw1Q7SfZ1Em9reTj2Qbx6mNOXjkxtqzFb5/";
      "D6z5/kWZBMpEqMwBPv89jLPRDfX53g9fuKE+F4Xhnpvq79cBeOCm83zp/PwE/Iimfg6e1NQvwcs31eeuqvX+8P6ayz2lh+N/";
      "xDB2Fp2cJceBc5YfvlpU70lh+HJR/f91A/B7Gk/Ab2s8By9rvAQvarwKz2vc/SieoXE/PKNw6+9fBY/QCEwXAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb0b4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1OQZwADABhRwg0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjxwAGAIJqyn8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPLRLCMBBGN/y1/ClggFJuxF1Q3AFRgURWIjgCAoXuESora5ih06FhYF9E6lnz8vJldydGtBK4hVc4gadY";
      "OcV3B+UaT9/mxw0ewgheyONW3oN5R/ls7P7LY1e9T55xGLh55CP8puNljK/gQvyiTQqrDayVM/1zPIBL+Ir8+zLw/xHOlMPW";
      "/trqf9zTBr/Tb3Hj5uIJeYU/5D/1Ac9rCnwAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGDClBJUPAEQoXX04AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42yAwOGgAu5QnMoAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20088;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VK3TTUBjA8cvGI8CAMF6FjREeG+V5gqtEVlZWVlZObYFtrGMPwp6XqUhkZWRkBAI5WVkZgaiM3Dm7/8s5";
      "3xfznX/zy80XVWPcZc3UxfwXu5755GbM/MPv+hquuFkyz5hj5iVcuOpmtCpdTE/henSiXEpP4wp/XzmTuHGZ7NJJIt1v+gqu";
      "phtf1H70VX88nSmX09f8eXTjqzqPDnDLtFVuSF/HTfxza9I16Rv+PDpTrqBv4oJ19lmXrkvP4HJ/Xzmz4cYtskcPNqTL6Nu4";
      "MR18ky6i7+D6tFUup0Oc2eT5Tela9F1YQlvlcnoWV/vzBtJ16Xu4kh4pN6Hv4+Itnt+SLqUf4Co6/K6+g36Is3Sh3Jh+hGtt";
      "u9nZlq5PN3BDulTujH6MMztuRDvSteknsIwulKvpOVx/l+/Zla6k53HRnpuf96RL6ae4mm78UPvRC/57/X3lavoZrpO6maTS";
      "ZXSEq+jgp3Qt+jnO0rlyY/oFrrXvZndfvZd+iTMHbjQPpBvQr2DBIfseStehF3FDulSuopf8fkfsd6T2o1/7/Y5577F0PboJ";
      "+0tXyjVP3HyDs3R+It2IfouLrZttK11Kv8NN6PCXei/9HtenU+UK+gMuPOX9p9K16ZJ/uI9GXv/3w/n/yxFdMU3gnvf/k+cV";
      "MjoCuAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20840;
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
