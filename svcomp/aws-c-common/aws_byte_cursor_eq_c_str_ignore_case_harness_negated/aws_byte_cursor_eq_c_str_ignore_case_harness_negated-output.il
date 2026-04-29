memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_32044;

proc @main_32044 () -> ()
  { .name = "main"; .address = 0x7d2c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7d2c; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    var Cse0__5_2204: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32044_0" };
    store le $stack Cse0__5_2204:bv64 $R29:bv64 64 { .label = "32044_1" };
    store le $stack bvadd(Cse0__5_2204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32044_2" };
    $R31: bv64 := Cse0__5_2204:bv64 { .label = "32044_3" };
    $R29: bv64 := $R31:bv64 { .label = "32048_0" };
    $R30: bv64 := 0x7d38:bv64 { .label = "32052_0" };
    call @aws_byte_cursor_eq_c_str_ignore_case_harness_31732 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7d38; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32056_0" };
    var Exp16__5_2202: bv64 := load le $stack $R31:bv64 64 { .label = "32060_0$0" };
    var Exp18__5_2203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32060_1$0" };
    $R29: bv64 := Exp16__5_2202:bv64 { .label = "32060_2" };
    $R30: bv64 := Exp18__5_2203:bv64 { .label = "32060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32060_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1844: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1844:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1844:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1844:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1845: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1845:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1846: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1847: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1846:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1847:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_79);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_79 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_80);
  ];
  block %FUN_1e20_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1159: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1159:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1159:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe08:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe18:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe48:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_75);
  ];
  block %_inlineret_3 {.originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_75 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_76);
  ];
  block %FUN_1e70_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1155: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1155:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1155:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1156: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1156:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1157: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1157:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1158:bv64 { .label = "8240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8240_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2028:bv64 { .label = "8228_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8192:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8100 () { .label = "8228_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_81 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_82);
  ];
  block %FUN_1e20_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_32068 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7d44; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7d44; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    var Cse0__5_652: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32068_0" };
    store le $stack Cse0__5_652:bv64 $R29:bv64 64 { .label = "32068_1" };
    store le $stack bvadd(Cse0__5_652:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32068_2" };
    $R31: bv64 := Cse0__5_652:bv64 { .label = "32068_3" };
    $R29: bv64 := $R31:bv64 { .label = "32072_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32076_0" };
    var Exp16__5_653: bv64 := load le $stack $R31:bv64 64 { .label = "32080_0$0" };
    var Exp18__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32080_1$0" };
    $R29: bv64 := Exp16__5_653:bv64 { .label = "32080_2" };
    $R30: bv64 := Exp18__5_654:bv64 { .label = "32080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32080_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Cse0__5_1567: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1567:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1567:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1567:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_32068 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1565: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1566: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1565:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1566:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Cse0__5_1210: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1210:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1210:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1211: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1211:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1212: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1213: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1213:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1212:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1213:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1212:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1213:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1213:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp16__5_1215: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1215:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1216:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_1214: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1214:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_71);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12888_0" };
    $R30: bv64 := 0x3260:bv64 { .label = "12892_0" };
    call @assume_abort_if_not_8140 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_71 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_72);
  ];
  block %FUN_1dc0_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_11188 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2bb4; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Cse0__5_2029: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_2029:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_2029:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_2029:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var Exp14__5_2032: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_2032:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_2033: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_2034: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_2033:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_2034:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11256_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2be8; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2be0; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    $R1: bv64 := $R0:bv64 { .label = "11232_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2bd4; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2030: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_2030:bv64 { .label = "11220_1" };
    var Exp14__5_2031: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_2031:bv64 { .label = "11224_1" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2bc4; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11204_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11212_3" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_17924 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4604; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4604; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Cse0__5_2156: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17924_0" };
    store le $stack Cse0__5_2156:bv64 $R29:bv64 64 { .label = "17924_1" };
    store le $stack bvadd(Cse0__5_2156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17924_2" };
    $R31: bv64 := Cse0__5_2156:bv64 { .label = "17924_3" };
    $R29: bv64 := $R31:bv64 { .label = "17928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17932_0" };
    var Exp14__5_2157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_2157:bv64 { .label = "17936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17940_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4678; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18044_0" };
    var Exp16__5_2148: bv64 := load le $stack $R31:bv64 64 { .label = "18048_0$0" };
    var Exp18__5_2149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18048_1$0" };
    $R29: bv64 := Exp16__5_2148:bv64 { .label = "18048_2" };
    $R30: bv64 := Exp18__5_2149:bv64 { .label = "18048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18048_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4674; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18036_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x466c; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18028_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_23 {.address = 0x465c; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18012_0$0" };
    $R0: bv64 := Exp14__5_2144:bv64 { .label = "18012_1" };
    var Exp14__5_2145: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18016_0$0" };
    $R0: bv64 := Exp14__5_2145:bv64 { .label = "18016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18020_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x464c; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_2146:bv64 { .label = "17996_1" };
    var Exp14__5_2147: bv64 := load le $mem $R0:bv64 64 { .label = "18000_0$0" };
    $R0: bv64 := Exp14__5_2147:bv64 { .label = "18000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18004_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x463c; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2152: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_2152:bv64 { .label = "17980_1" };
    var Exp14__5_2153: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17984_0$0" };
    $R0: bv64 := Exp14__5_2153:bv64 { .label = "17984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17988_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x462c; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17964_0$0" };
    $R0: bv64 := Exp14__5_2154:bv64 { .label = "17964_1" };
    var Exp14__5_2155: bv64 := load le $mem $R0:bv64 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_2155:bv64 { .label = "17968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17972_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x461c; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_2150:bv64 { .label = "17948_1" };
    var Exp14__5_2151: bv64 := load le $mem $R0:bv64 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_2151:bv64 { .label = "17952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17956_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Cse0__5_2254: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_2254:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_2254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_2254:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_2255: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_2255:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp16__5_2244: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_2245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_2244:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_2245:bv64 { .label = "15004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15004_4" };
    goto(%assert_byte_from_buffer_matches_basil_return_1);
  ];
  block %assert_byte_from_buffer_matches_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14992_0" };
    $R30: bv64 := 0x3a98:bv64 { .label = "14996_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2246: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_2246:bv64 { .label = "14956_1" };
    var Exp14__5_2247: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_2247:bv64 { .label = "14960_1" };
    var Exp14__5_2248: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_2248:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_2249: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2249:bv8)) { .label = "14972_1" };
    var Exp14__5_2250: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_2250:bv64 { .label = "14976_1" };
    var Exp11__5_2251: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2251:bv8)) { .label = "14980_1" };
    var Cse2__5_2252: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_2253: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2253:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2252:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2253:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2252:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2253:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2253:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2256: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_2256:bv64 { .label = "14944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14948_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_bounded_11140 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b84; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11152_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "11156_1" };
    var Exp14__5_87: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "11160_1" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11164_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "11164_1" };
    var Cse2__5_89: bv64 := bvnot($R0:bv64) { .label = "11168_0" };
    var Cse0__5_90: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "11168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "11168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv64, 0x1:bv64), 0x0:bv64) { .label = "11168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_90:bv64, 0x1:bv64)) { .label = "11168_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11176_0" };
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "11180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11180_4" };
    goto(%aws_byte_cursor_is_bounded_basil_return_1);
  ];
  block %aws_byte_cursor_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11172_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11172_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_32108 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7d6c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7d6c; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    var Cse0__5_2122: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32108_0" };
    store le $stack Cse0__5_2122:bv64 $R29:bv64 64 { .label = "32108_1" };
    store le $stack bvadd(Cse0__5_2122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32108_2" };
    $R31: bv64 := Cse0__5_2122:bv64 { .label = "32108_3" };
    $R29: bv64 := $R31:bv64 { .label = "32112_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32116_0" };
    var Exp16__5_2123: bv64 := load le $stack $R31:bv64 64 { .label = "32120_0$0" };
    var Exp18__5_2124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32120_1$0" };
    $R29: bv64 := Exp16__5_2123:bv64 { .label = "32120_2" };
    $R30: bv64 := Exp18__5_2124:bv64 { .label = "32120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32120_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Cse0__5_2207: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_2207:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_2207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_2207:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_32108 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp16__5_2205: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_2206: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_2205:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_2206:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_15012 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3aa4; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Cse0__5_587: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_587:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_587:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_587:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Exp16__5_602: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_602:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_603:bv64 { .label = "15144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15144_4" };
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp14__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_596:bv64 { .label = "15112_1" };
    var Exp14__5_597: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "15116_1" };
    var Exp14__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_598:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_599: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_599:bv8)) { .label = "15128_1" };
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "15132_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15136_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15104_0" };
    $R30: bv64 := 0x3b08:bv64 { .label = "15108_0" };
    call @assume_abort_if_not_8140 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "15084_1" };
    var Exp14__5_591: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "15088_1" };
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_592:bv64 { .label = "15092_1" };
    var Cse2__5_593: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_594: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_594:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_593:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_594:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_593:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_594:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_594:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_601: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_601:bv64 { .label = "15044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15048_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @aws_array_eq_c_str_ignore_case_21312 () -> ()
  { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5340; .returnBlock = "aws_array_eq_c_str_ignore_case_basil_return_1" }
[
  block %aws_array_eq_c_str_ignore_case_entry {.address = 0x5340; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    var Cse0__5_967: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "21312_0" };
    store le $stack Cse0__5_967:bv64 $R29:bv64 64 { .label = "21312_1" };
    store le $stack bvadd(Cse0__5_967:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21312_2" };
    $R31: bv64 := Cse0__5_967:bv64 { .label = "21312_3" };
    $R29: bv64 := $R31:bv64 { .label = "21316_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21320_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21328_0" };
    var Exp14__5_968: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21332_0$0" };
    $R0: bv64 := Exp14__5_968:bv64 { .label = "21332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21336_3" };
    goto(%aws_array_eq_c_str_ignore_case_51, %aws_array_eq_c_str_ignore_case_61);
  ];
  block %aws_array_eq_c_str_ignore_case_3 {.address = 0x5420; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%aws_array_eq_c_str_ignore_case_35);
  ];
  block %aws_array_eq_c_str_ignore_case_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21536_0$0" };
    $R0: bv64 := Exp14__5_954:bv64 { .label = "21536_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21540_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21544_0" };
    goto(%aws_array_eq_c_str_ignore_case_3);
  ];
  block %aws_array_eq_c_str_ignore_case_7 {.address = 0x5458; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    var Exp16__5_979: bv64 := load le $stack $R31:bv64 64 { .label = "21592_0$0" };
    var Exp18__5_980: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21592_1$0" };
    $R29: bv64 := Exp16__5_979:bv64 { .label = "21592_2" };
    $R30: bv64 := Exp18__5_980:bv64 { .label = "21592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21592_4" };
    goto(%aws_array_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_c_str_ignore_case_9 {.address = 0x5418; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21528_0" };
    goto(%aws_array_eq_c_str_ignore_case_9);
  ];
  block %aws_array_eq_c_str_ignore_case_13 {.address = 0x53d8; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_5, %aws_array_eq_c_str_ignore_case_11);
  ];
  block %aws_array_eq_c_str_ignore_case_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_959: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21464_0$0" };
    $R1: bv64 := Exp14__5_959:bv64 { .label = "21464_1" };
    var Exp14__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21468_0$0" };
    $R0: bv64 := Exp14__5_960:bv64 { .label = "21468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21472_0" };
    var Exp11__5_961: bv8 := load le $mem $R0:bv64 8 { .label = "21476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_961:bv8)) { .label = "21476_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "21480_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "21484_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe50:bv64) { .label = "21488_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "21492_0" };
    var Exp16__5_962: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "21496_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_962:bv8)) { .label = "21496_1" };
    var Exp11__5_963: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "21500_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_963:bv8)) { .label = "21500_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "21504_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xe50:bv64) { .label = "21508_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "21512_0" };
    var Exp16__5_964: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "21516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_964:bv8)) { .label = "21516_1" };
    var Cse2__5_965: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "21520_0" };
    var Cse0__5_966: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "21520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_966:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_965:bv32)), 0x1:bv64))) { .label = "21520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_966:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_965:bv32)), 0x1:bv64))) { .label = "21520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_966:bv32, 0x1:bv32), 0x0:bv32) { .label = "21520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_966:bv32, 0x1:bv32)) { .label = "21520_5" };
    goto(%aws_array_eq_c_str_ignore_case_13);
  ];
  block %aws_array_eq_c_str_ignore_case_17 {.address = 0x53d0; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "21456_0" };
    goto(%aws_array_eq_c_str_ignore_case_17);
  ];
  block %aws_array_eq_c_str_ignore_case_21 {.address = 0x53b0; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%aws_array_eq_c_str_ignore_case_15, %aws_array_eq_c_str_ignore_case_19);
  ];
  block %aws_array_eq_c_str_ignore_case_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_955: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21424_0$0" };
    $R1: bv64 := Exp14__5_955:bv64 { .label = "21424_1" };
    var Exp14__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21428_0$0" };
    $R0: bv64 := Exp14__5_956:bv64 { .label = "21428_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21432_0" };
    var Exp11__5_957: bv8 := load le $mem $R0:bv64 8 { .label = "21436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_957:bv8)) { .label = "21436_1" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "21440_0" };
    var Exp11__5_958: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "21444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_958:bv8)) { .label = "21444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21448_3" };
    goto(%aws_array_eq_c_str_ignore_case_21);
  ];
  block %aws_array_eq_c_str_ignore_case_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21588_0" };
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21584_0" };
    goto(%aws_array_eq_c_str_ignore_case_25);
  ];
  block %aws_array_eq_c_str_ignore_case_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21584_0" };
    goto(%aws_array_eq_c_str_ignore_case_25);
  ];
  block %aws_array_eq_c_str_ignore_case_31 {.address = 0x543c; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%aws_array_eq_c_str_ignore_case_27, %aws_array_eq_c_str_ignore_case_29);
  ];
  block %aws_array_eq_c_str_ignore_case_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21564_0$0" };
    $R1: bv64 := Exp14__5_974:bv64 { .label = "21564_1" };
    var Exp14__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21568_0$0" };
    $R0: bv64 := Exp14__5_975:bv64 { .label = "21568_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21572_0" };
    var Exp11__5_976: bv8 := load le $mem $R0:bv64 8 { .label = "21576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_976:bv8)) { .label = "21576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21580_3" };
    goto(%aws_array_eq_c_str_ignore_case_31);
  ];
  block %aws_array_eq_c_str_ignore_case_35 {.address = 0x542c; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    var Exp14__5_970: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21548_0$0" };
    $R1: bv64 := Exp14__5_970:bv64 { .label = "21548_1" };
    var Exp14__5_971: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21552_0$0" };
    $R0: bv64 := Exp14__5_971:bv64 { .label = "21552_1" };
    var Cse2__5_972: bv64 := bvnot($R0:bv64) { .label = "21556_0" };
    var Cse0__5_973: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_973:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_972:bv64)), 0x1:bv128))) { .label = "21556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_973:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_972:bv64)), 0x1:bv128))) { .label = "21556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_973:bv64, 0x1:bv64), 0x0:bv64) { .label = "21556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_973:bv64, 0x1:bv64)) { .label = "21556_5" };
    goto(%aws_array_eq_c_str_ignore_case_23, %aws_array_eq_c_str_ignore_case_33);
  ];
  block %aws_array_eq_c_str_ignore_case_37 {.address = 0x5398; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    var Exp14__5_977: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21400_0$0" };
    $R0: bv64 := Exp14__5_977:bv64 { .label = "21400_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "21404_0" };
    var Exp14__5_978: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21408_0$0" };
    $R0: bv64 := Exp14__5_978:bv64 { .label = "21408_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "21412_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "21416_0" };
    goto(%aws_array_eq_c_str_ignore_case_35);
  ];
  block %aws_array_eq_c_str_ignore_case_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21392_0" };
    $R30: bv64 := 0x5398:bv64 { .label = "21396_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_ignore_case_37);
  ];
  block %aws_array_eq_c_str_ignore_case_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21388_0" };
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21388_0" };
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_45 {.address = 0x5384; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    var Exp14__5_953: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21380_0$0" };
    $R0: bv64 := Exp14__5_953:bv64 { .label = "21380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21384_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21384_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21384_3" };
    goto(%aws_array_eq_c_str_ignore_case_41, %aws_array_eq_c_str_ignore_case_43);
  ];
  block %aws_array_eq_c_str_ignore_case_47 {.address = 0x5378; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21368_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21372_0" };
    $R30: bv64 := 0x5384:bv64 { .label = "21376_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_ignore_case_45);
  ];
  block %aws_array_eq_c_str_ignore_case_49 {.address = 0x536c; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21356_0" };
    goto(%aws_array_eq_c_str_ignore_case_47);
  ];
  block %aws_array_eq_c_str_ignore_case_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_49);
  ];
  block %aws_array_eq_c_str_ignore_case_53 {.address = 0x5374; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%aws_array_eq_c_str_ignore_case_47);
  ];
  block %aws_array_eq_c_str_ignore_case_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21364_0" };
    goto(%aws_array_eq_c_str_ignore_case_53);
  ];
  block %aws_array_eq_c_str_ignore_case_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_ignore_case_49);
  ];
  block %aws_array_eq_c_str_ignore_case_59 {.address = 0x5360; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%aws_array_eq_c_str_ignore_case_55, %aws_array_eq_c_str_ignore_case_57);
  ];
  block %aws_array_eq_c_str_ignore_case_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_969: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21344_0$0" };
    $R0: bv64 := Exp14__5_969:bv64 { .label = "21344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21348_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21348_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21348_3" };
    goto(%aws_array_eq_c_str_ignore_case_59);
  ];
  block %aws_array_eq_c_str_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_c_str_ignore_case_22744 () -> ()
  { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x58d8; .returnBlock = "aws_byte_cursor_eq_c_str_ignore_case_basil_return_1" }
[
  block %aws_byte_cursor_eq_c_str_ignore_case_entry {.address = 0x58d8; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    var Cse0__5_1558: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "22744_0" };
    store le $stack Cse0__5_1558:bv64 $R29:bv64 64 { .label = "22744_1" };
    store le $stack bvadd(Cse0__5_1558:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22744_2" };
    $R31: bv64 := Cse0__5_1558:bv64 { .label = "22744_3" };
    $R29: bv64 := $R31:bv64 { .label = "22748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22752_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "22756_0" };
    var Exp14__5_1559: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22760_0$0" };
    $R0: bv64 := Exp14__5_1559:bv64 { .label = "22760_1" };
    $R30: bv64 := 0x58f0:bv64 { .label = "22764_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_25);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_3 {.address = 0x595c; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    var Exp11__5_1550: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "22876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1550:bv8)) { .label = "22876_1" };
    var Exp16__5_1551: bv64 := load le $stack $R31:bv64 64 { .label = "22880_0$0" };
    var Exp18__5_1552: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22880_1$0" };
    $R29: bv64 := Exp16__5_1551:bv64 { .label = "22880_2" };
    $R30: bv64 := Exp18__5_1552:bv64 { .label = "22880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "22880_4" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22852_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22868_0" };
    $R30: bv64 := 0x595c:bv64 { .label = "22872_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_3);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22848_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_5);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22848_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_5);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_11 {.address = 0x5938; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22844_3" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_7, %aws_byte_cursor_eq_c_str_ignore_case_9);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_13 {.address = 0x592c; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22828_0" };
    var Exp14__5_1549: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22832_0$0" };
    $R0: bv64 := Exp14__5_1549:bv64 { .label = "22832_1" };
    $R30: bv64 := 0x5938:bv64 { .label = "22836_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_11);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_15 {.address = 0x590c; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    var Exp14__5_1553: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22796_0$0" };
    $R0: bv64 := Exp14__5_1553:bv64 { .label = "22796_1" };
    var Exp14__5_1554: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "22800_0$0" };
    $R3: bv64 := Exp14__5_1554:bv64 { .label = "22800_1" };
    var Exp14__5_1555: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22804_0$0" };
    $R0: bv64 := Exp14__5_1555:bv64 { .label = "22804_1" };
    var Exp14__5_1556: bv64 := load le $mem $R0:bv64 64 { .label = "22808_0$0" };
    $R0: bv64 := Exp14__5_1556:bv64 { .label = "22808_1" };
    var Exp14__5_1557: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22812_0$0" };
    $R2: bv64 := Exp14__5_1557:bv64 { .label = "22812_1" };
    $R1: bv64 := $R0:bv64 { .label = "22816_0" };
    $R0: bv64 := $R3:bv64 { .label = "22820_0" };
    $R30: bv64 := 0x592c:bv64 { .label = "22824_0" };
    call @aws_array_eq_c_str_ignore_case_21312 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_13);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22788_0" };
    $R30: bv64 := 0x590c:bv64 { .label = "22792_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_15);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22784_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_17);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22784_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_17);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_23 {.address = 0x58f8; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    var Exp14__5_1548: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22776_0$0" };
    $R0: bv64 := Exp14__5_1548:bv64 { .label = "22776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22780_3" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_19, %aws_byte_cursor_eq_c_str_ignore_case_21);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_25 {.address = 0x58f0; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22768_0" };
    $R30: bv64 := 0x58f8:bv64 { .label = "22772_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_23);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Cse0__5_277: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_277:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_277:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_277:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_32108 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Exp16__5_275: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_275:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_276:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @ensure_c_str_is_allocated_12480 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0x30c0; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    var Cse0__5_1287: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_1287:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_1287:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_1287:bv64 { .label = "12480_3" };
    $R29: bv64 := $R31:bv64 { .label = "12484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12488_0" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_c_str_is_allocated_31);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0x3138; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    var Exp14__5_1288: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_1288:bv64 { .label = "12600_1" };
    var Exp16__5_1289: bv64 := load le $stack $R31:bv64 64 { .label = "12604_0$0" };
    var Exp18__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12604_1$0" };
    $R29: bv64 := Exp16__5_1289:bv64 { .label = "12604_2" };
    $R30: bv64 := Exp18__5_1290:bv64 { .label = "12604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12604_4" };
    goto(%ensure_c_str_is_allocated_basil_return_1);
  ];
  block %ensure_c_str_is_allocated_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_3);
  ];
  block %ensure_c_str_is_allocated_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12588_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12588_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_11 {.address = 0x3110; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "12560_0" };
    var Exp14__5_1292: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12564_0$0" };
    $R0: bv64 := Exp14__5_1292:bv64 { .label = "12564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12568_0" };
    var Exp14__5_1293: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12572_0$0" };
    $R1: bv64 := Exp14__5_1293:bv64 { .label = "12572_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12576_0" };
    var Exp11__5_1294: bv8 := load le $mem $R0:bv64 8 { .label = "12580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1294:bv8)) { .label = "12580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12584_3" };
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_9);
  ];
  block %ensure_c_str_is_allocated_13 {.address = 0x3108; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    var Exp14__5_1295: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_1295:bv64 { .label = "12552_1" };
    $R30: bv64 := 0x3110:bv64 { .label = "12556_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0x30fc; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12544_0" };
    $R30: bv64 := 0x3108:bv64 { .label = "12548_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0x30f8; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12536_0" };
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %ensure_c_str_is_allocated_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %ensure_c_str_is_allocated_23 {.address = 0x30f0; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12528_0" };
    goto(%ensure_c_str_is_allocated_23);
  ];
  block %ensure_c_str_is_allocated_27 {.address = 0x30e0; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%ensure_c_str_is_allocated_21, %ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12512_0$0" };
    $R1: bv64 := Exp14__5_1283:bv64 { .label = "12512_1" };
    var Exp14__5_1284: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12516_0$0" };
    $R0: bv64 := Exp14__5_1284:bv64 { .label = "12516_1" };
    var Cse2__5_1285: bv64 := bvnot($R0:bv64) { .label = "12520_0" };
    var Cse0__5_1286: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1286:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1285:bv64)), 0x1:bv128))) { .label = "12520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1286:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1285:bv64)), 0x1:bv128))) { .label = "12520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1286:bv64, 0x1:bv64), 0x0:bv64) { .label = "12520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1286:bv64, 0x1:bv64)) { .label = "12520_5" };
    goto(%ensure_c_str_is_allocated_27);
  ];
  block %ensure_c_str_is_allocated_31 {.address = 0x30d0; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12496_0" };
    var Exp14__5_1291: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_1291:bv64 { .label = "12500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12504_3" };
    goto(%ensure_c_str_is_allocated_19, %ensure_c_str_is_allocated_29);
  ];
  block %ensure_c_str_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_c_str_ignore_case_harness_31732 () -> ()
  { .name = "aws_byte_cursor_eq_c_str_ignore_case_harness"; .address = 0x7bf4; .returnBlock = "aws_byte_cursor_eq_c_str_ignore_case_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_entry {.address = 0x7bf4; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    var Cse0__5_1579: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "31732_0" };
    store le $stack Cse0__5_1579:bv64 $R29:bv64 64 { .label = "31732_1" };
    store le $stack bvadd(Cse0__5_1579:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31732_2" };
    $R31: bv64 := Cse0__5_1579:bv64 { .label = "31732_3" };
    $R29: bv64 := $R31:bv64 { .label = "31736_0" };
    $R30: bv64 := 0x7c00:bv64 { .label = "31740_0" };
    call @__VERIFIER_nondet_ulong_32108 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_73);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_3 {.address = 0x7d20; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    var Exp16__5_1577: bv64 := load le $stack $R31:bv64 64 { .label = "32036_0$0" };
    var Exp18__5_1578: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32036_1$0" };
    $R29: bv64 := Exp16__5_1577:bv64 { .label = "32036_2" };
    $R30: bv64 := Exp18__5_1578:bv64 { .label = "32036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "32036_4" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_3);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_7 {.address = 0x7d10; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_3);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32016_0" };
    $R1: bv64 := $R0:bv64 { .label = "32020_0" };
    var Exp14__5_1574: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32024_0$0" };
    $R0: bv64 := Exp14__5_1574:bv64 { .label = "32024_1" };
    $R30: bv64 := 0x7d20:bv64 { .label = "32028_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_7);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_11 {.address = 0x7d04; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    var Exp14__5_1581: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32004_0$0" };
    $R0: bv64 := Exp14__5_1581:bv64 { .label = "32004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32008_3" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_5, %aws_byte_cursor_eq_c_str_ignore_case_harness_9);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_11);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_15 {.address = 0x7cf8; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_11);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1589: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31992_0$0" };
    $R0: bv64 := Exp14__5_1589:bv64 { .label = "31992_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31996_0" };
    $R30: bv64 := 0x7d04:bv64 { .label = "32000_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_15);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_19 {.address = 0x7cec; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    var Exp14__5_1573: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31980_0$0" };
    $R0: bv64 := Exp14__5_1573:bv64 { .label = "31980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31984_3" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_13, %aws_byte_cursor_eq_c_str_ignore_case_harness_17);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31956_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31968_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31972_0" };
    $R30: bv64 := 0x7cec:bv64 { .label = "31976_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_19);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31952_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_21);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31952_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_21);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_27 {.address = 0x7cc8; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31948_3" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_23, %aws_byte_cursor_eq_c_str_ignore_case_harness_25);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_29 {.address = 0x7cc0; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31936_0" };
    $R30: bv64 := 0x7cc8:bv64 { .label = "31940_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_27);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_29);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31928_0" };
    $R30: bv64 := 0x7cc0:bv64 { .label = "31932_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_29);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31924_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_33);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31924_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_33);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_39 {.address = 0x7ca8; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_35, %aws_byte_cursor_eq_c_str_ignore_case_harness_37);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1568: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31912_0$0" };
    $R0: bv64 := Exp14__5_1568:bv64 { .label = "31912_1" };
    var Exp14__5_1569: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31916_0$0" };
    $R1: bv64 := Exp14__5_1569:bv64 { .label = "31916_1" };
    var Cse2__5_1570: bv64 := bvnot($R0:bv64) { .label = "31920_0" };
    var Cse0__5_1571: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1571:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1570:bv64)), 0x1:bv128))) { .label = "31920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1571:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1570:bv64)), 0x1:bv128))) { .label = "31920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1571:bv64, 0x1:bv64), 0x0:bv64) { .label = "31920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1571:bv64, 0x1:bv64)) { .label = "31920_5" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_39);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_43 {.address = 0x7c98; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31904_3" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_31, %aws_byte_cursor_eq_c_str_ignore_case_harness_41);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_45 {.address = 0x7c8c; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31884_0" };
    var Exp14__5_1572: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31888_0$0" };
    $R1: bv64 := Exp14__5_1572:bv64 { .label = "31888_1" };
    $R30: bv64 := 0x7c98:bv64 { .label = "31892_0" };
    call @aws_byte_cursor_eq_c_str_ignore_case_22744 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_43);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_47 {.address = 0x7c78; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31864_0" };
    $R2: bv64 := $R0:bv64 { .label = "31868_0" };
    var Exp14__5_1575: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31872_0$0" };
    $R1: bv64 := Exp14__5_1575:bv64 { .label = "31872_1" };
    var Exp14__5_1576: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31876_0$0" };
    $R0: bv64 := Exp14__5_1576:bv64 { .label = "31876_1" };
    $R30: bv64 := 0x7c8c:bv64 { .label = "31880_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_45);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_49 {.address = 0x7c74; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_47);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "31860_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_49);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_53 {.address = 0x7c6c; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "31852_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_47);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_55 {.address = 0x7c64; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_53);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1580: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31844_0$0" };
    $R0: bv64 := Exp14__5_1580:bv64 { .label = "31844_1" };
    $R30: bv64 := 0x7c6c:bv64 { .label = "31848_0" };
    goto(%FUN_1d60_entry_65);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_59 {.address = 0x7c58; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    var Exp14__5_1588: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31832_0$0" };
    $R0: bv64 := Exp14__5_1588:bv64 { .label = "31832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31836_3" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_51, %aws_byte_cursor_eq_c_str_ignore_case_harness_57);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_61 {.address = 0x7c40; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    var Cse0__5_1582: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31808_0" };
    var Exp16__5_1583: bv64 := load le $stack Cse0__5_1582:bv64 64 { .label = "31808_1$0" };
    var Exp18__5_1584: bv64 := load le $stack bvadd(Cse0__5_1582:bv64, 0x8:bv64) 64 { .label = "31808_2$0" };
    $R0: bv64 := Exp16__5_1583:bv64 { .label = "31808_3" };
    $R1: bv64 := Exp18__5_1584:bv64 { .label = "31808_4" };
    var Cse0__5_1585: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31812_0" };
    store le $stack Cse0__5_1585:bv64 $R0:bv64 64 { .label = "31812_1" };
    store le $stack bvadd(Cse0__5_1585:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31812_2" };
    var Exp14__5_1586: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31816_0$0" };
    $R0: bv64 := Exp14__5_1586:bv64 { .label = "31816_1" };
    var Exp14__5_1587: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31820_0$0" };
    $R1: bv64 := Exp14__5_1587:bv64 { .label = "31820_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31824_0" };
    $R30: bv64 := 0x7c58:bv64 { .label = "31828_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_59);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_63 {.address = 0x7c38; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31800_0" };
    $R30: bv64 := 0x7c40:bv64 { .label = "31804_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_61);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_65 {.address = 0x7c30; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31792_0" };
    $R30: bv64 := 0x7c38:bv64 { .label = "31796_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_63);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_67 {.address = 0x7c28; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31784_0" };
    $R30: bv64 := 0x7c30:bv64 { .label = "31788_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_65);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_69 {.address = 0x7c20; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31776_0" };
    $R30: bv64 := 0x7c28:bv64 { .label = "31780_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_67);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_71 {.address = 0x7c10; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "31760_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31764_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31768_0" };
    $R30: bv64 := 0x7c20:bv64 { .label = "31772_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_69);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_73 {.address = 0x7c00; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "31744_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "31748_0" };
    $R0: bv64 := 0xa:bv64 { .label = "31752_0" };
    $R30: bv64 := 0x7c10:bv64 { .label = "31756_0" };
    call @ensure_c_str_is_allocated_12480 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_71);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_55);
  ];
  block %FUN_1d60_entry_65 {.address = 0x1d60} [
    var R30_begin_FUN_1d60_7520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "7524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "7528_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d60_7520_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "7532_2" };
    goto(%FUN_1d60_basil_return_1_66);
  ];
  block %FUN_1d60_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32044 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "fwrite"; .offset = 0x20080 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20088 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x7e00; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb890; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb894; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7e50; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9c28; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7d44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7dd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7d58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7d94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7dbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7da8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7d6c; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x399c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3a18; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3b30; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3d18; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x38b4; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3dc4; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3388; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x5260; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5460; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5340; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5120; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x75fc; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5968; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5ce4; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5b10; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4df4; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x46c4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x47d0; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x4834; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x49bc; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4a4c; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x48f8; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6a24; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6978; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6aec; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x42e4; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43c8; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4adc; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4558; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x60e4; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x622c; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4688; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4748; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x778c; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x79b0; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7a00; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7aa0; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7a4c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7aec; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x78c0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x791c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7970; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6d90; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6e94; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x65fc; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6760; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4f80; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x56c0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5784; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5848; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x58d8; .size = 0x480 };
      {
        .name = "aws_byte_cursor_eq_c_str_ignore_case_harness";
        .address = 0x7bf4;
        .size = 0x9c0
      };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5044; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6c88; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6bb0; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6c1c; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4604; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x63f0; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4c24; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x7004; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7124; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x72c0; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x7364; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x7558; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x7408; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x74b0; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7254; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6304; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6594; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x64dc; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7b70;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x555c; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5644; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x5108; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6d1c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7b40; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x31dc; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x323c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3270; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3288; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x32c8; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3300; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ecc; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c80;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2998;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2a78;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2bb4;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2eac;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2d2c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2e6c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x28b8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3048; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x300c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2ff4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2fdc; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2f50; .size = 0x460 };
      { .name = "main"; .address = 0x7d2c; .size = 0xc0 };
      { .name = "memcmp_safe"; .address = 0x4258; .size = 0x460 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3f28; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4054; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x41b0; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3aa4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f6c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x409c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4160;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x41dc; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x7d2c ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7f50 ];
      [ 0x200e0; 0x7f68 ];
      [ 0x200e8; 0x7f78 ];
      [ 0x200f0; 0x7f88 ];
      [ 0x20100; 0x7fb8 ];
      [ 0x20108; 0x7fc8 ];
      [ 0x20110; 0x7f78 ];
      [ 0x20118; 0x7fd8 ];
      [ 0x20128; 0x8008 ];
      [ 0x20130; 0x8020 ];
      [ 0x20138; 0x7f78 ];
      [ 0x20140; 0x8030 ];
      [ 0x20150; 0x8060 ];
      [ 0x20158; 0x8078 ];
      [ 0x20160; 0x7f78 ];
      [ 0x20168; 0x80a8 ];
      [ 0x20178; 0x8100 ];
      [ 0x20180; 0x8120 ];
      [ 0x20188; 0x7f78 ];
      [ 0x20190; 0x8148 ];
      [ 0x201a0; 0x81a0 ];
      [ 0x201a8; 0x81c0 ];
      [ 0x201b0; 0x7f78 ];
      [ 0x201b8; 0x81d8 ];
      [ 0x201c8; 0x8220 ];
      [ 0x201d0; 0x8240 ];
      [ 0x201d8; 0x7f78 ];
      [ 0x201e0; 0x8258 ];
      [ 0x201f0; 0x82a0 ];
      [ 0x201f8; 0x82c0 ];
      [ 0x20200; 0x7f78 ];
      [ 0x20208; 0x82d8 ];
      [ 0x20218; 0x8318 ];
      [ 0x20220; 0x8338 ];
      [ 0x20228; 0x7f78 ];
      [ 0x20230; 0x8350 ];
      [ 0x20240; 0x8398 ];
      [ 0x20248; 0x83b0 ];
      [ 0x20250; 0x7f78 ];
      [ 0x20258; 0x83d0 ];
      [ 0x20268; 0x8418 ];
      [ 0x20270; 0x8440 ];
      [ 0x20278; 0x7f78 ];
      [ 0x20280; 0x8460 ];
      [ 0x20290; 0x84b0 ];
      [ 0x20298; 0x84d8 ];
      [ 0x202a0; 0x7f78 ];
      [ 0x202a8; 0x8500 ];
      [ 0x202b8; 0x8558 ];
      [ 0x202c0; 0x8578 ];
      [ 0x202c8; 0x7f78 ];
      [ 0x202d0; 0x85a8 ];
      [ 0x202e0; 0x8608 ];
      [ 0x202e8; 0x8628 ];
      [ 0x202f0; 0x7f78 ];
      [ 0x202f8; 0x8640 ];
      [ 0x20308; 0x8688 ];
      [ 0x20310; 0x86b0 ];
      [ 0x20318; 0x7f78 ];
      [ 0x20320; 0x86c8 ];
      [ 0x20330; 0x8710 ];
      [ 0x20338; 0x8738 ];
      [ 0x20340; 0x7f78 ];
      [ 0x20348; 0x8758 ];
      [ 0x20358; 0x87a8 ];
      [ 0x20360; 0x87c8 ];
      [ 0x20368; 0x7f78 ];
      [ 0x20370; 0x87e0 ];
      [ 0x20380; 0x8820 ];
      [ 0x20388; 0x8838 ];
      [ 0x20390; 0x7f78 ];
      [ 0x20398; 0x8858 ];
      [ 0x203a8; 0x88a0 ];
      [ 0x203b0; 0x88c8 ];
      [ 0x203b8; 0x7f78 ];
      [ 0x203c0; 0x8900 ];
      [ 0x203d0; 0x8968 ];
      [ 0x203d8; 0x8980 ];
      [ 0x203e0; 0x7f78 ];
      [ 0x203e8; 0x8998 ];
      [ 0x203f8; 0x89d8 ];
      [ 0x20400; 0x8a00 ];
      [ 0x20408; 0x7f78 ];
      [ 0x20410; 0x8a30 ];
      [ 0x20420; 0x8a90 ];
      [ 0x20428; 0x8ab8 ];
      [ 0x20430; 0x7f78 ];
      [ 0x20438; 0x8ae0 ];
      [ 0x20448; 0x8b38 ];
      [ 0x20450; 0x8b60 ];
      [ 0x20458; 0x7f78 ];
      [ 0x20460; 0x8b88 ];
      [ 0x20470; 0x8be0 ];
      [ 0x20478; 0x8bf8 ];
      [ 0x20480; 0x7f78 ];
      [ 0x20488; 0x8c10 ];
      [ 0x20498; 0x8c50 ];
      [ 0x204a0; 0x8c68 ];
      [ 0x204a8; 0x7f78 ];
      [ 0x204b0; 0x8c78 ];
      [ 0x204c0; 0x8ca8 ];
      [ 0x204c8; 0x8cc8 ];
      [ 0x204d0; 0x7f78 ];
      [ 0x204d8; 0x8cf0 ];
      [ 0x204e8; 0x8d40 ];
      [ 0x204f0; 0x8d60 ];
      [ 0x204f8; 0x7f78 ];
      [ 0x20500; 0x8da0 ];
      [ 0x20510; 0x8e10 ];
      [ 0x20518; 0x8e38 ];
      [ 0x20520; 0x7f78 ];
      [ 0x20528; 0x8e68 ];
      [ 0x20538; 0x8ec8 ];
      [ 0x20540; 0x8ee8 ];
      [ 0x20548; 0x7f78 ];
      [ 0x20550; 0x8f30 ];
      [ 0x20560; 0x8fa0 ];
      [ 0x20568; 0x8fc0 ];
      [ 0x20570; 0x7f78 ];
      [ 0x20578; 0x8ff0 ];
      [ 0x20588; 0x9050 ];
      [ 0x20590; 0x9078 ];
      [ 0x20598; 0x7f78 ];
      [ 0x205a0; 0x90a0 ];
      [ 0x205b0; 0x90f8 ];
      [ 0x205b8; 0x9120 ];
      [ 0x205c0; 0x7f78 ];
      [ 0x205c8; 0x9140 ];
      [ 0x205d8; 0x9190 ];
      [ 0x205e0; 0x91b0 ];
      [ 0x205e8; 0x7f78 ];
      [ 0x205f0; 0x91e0 ];
      [ 0x20600; 0x9238 ];
      [ 0x20608; 0x9258 ];
      [ 0x20610; 0x7f78 ];
      [ 0x20618; 0x9288 ];
      [ 0x20628; 0x92e0 ];
      [ 0x20630; 0x9300 ];
      [ 0x20638; 0x7f78 ];
      [ 0x20640; 0x9340 ];
      [ 0x20650; 0x93a8 ];
      [ 0x20658; 0x93d0 ];
      [ 0x20660; 0x7f78 ];
      [ 0x20668; 0x9428 ];
      [ 0x20678; 0x94b0 ];
      [ 0x20680; 0x94c8 ];
      [ 0x20688; 0x7f78 ];
      [ 0x20690; 0x94f8 ];
      [ 0x206a0; 0x9550 ];
      [ 0x206a8; 0x9568 ];
      [ 0x206b0; 0x7f78 ];
      [ 0x206b8; 0x9590 ];
      [ 0x206c8; 0x95e0 ];
      [ 0x206d0; 0x9600 ];
      [ 0x206d8; 0x7f78 ];
      [ 0x206e0; 0x9640 ];
      [ 0x206f0; 0x96a8 ];
      [ 0x206f8; 0x96c8 ];
      [ 0x20700; 0x7f78 ];
      [ 0x20708; 0x9708 ];
      [ 0x20718; 0x9770 ];
      [ 0x20720; 0x9790 ];
      [ 0x20728; 0x7f78 ];
      [ 0x20730; 0x97d0 ];
      [ 0x20740; 0x9838 ];
      [ 0x20748; 0x9858 ];
      [ 0x20750; 0x7f78 ];
      [ 0x20758; 0x9880 ];
      [ 0x20768; 0x98d8 ];
      [ 0x20770; 0x98f0 ];
      [ 0x20778; 0x7f78 ];
      [ 0x20780; 0x9930 ];
      [ 0x20790; 0x9998 ];
      [ 0x20798; 0x99b8 ];
      [ 0x207a0; 0x7f78 ];
      [ 0x207a8; 0x99d0 ];
      [ 0x207b8; 0x9a10 ];
      [ 0x207c0; 0x9a30 ];
      [ 0x207c8; 0x7f78 ];
      [ 0x207d0; 0x9a60 ];
      [ 0x207e0; 0x9ab8 ];
      [ 0x207e8; 0x9ad8 ];
      [ 0x207f0; 0x7f78 ];
      [ 0x207f8; 0x9af0 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7f78 ];
      [ 0x20820; 0x9b30 ];
      [ 0x20830; 0x9b80 ];
      [ 0x20838; 0x9b90 ];
      [ 0x20840; 0x20810 ]
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
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBAE0QajJmrM4n7/i1qQ+U/DY6CYIulTW8CBB85agseAG6/1ExErivqbMHZ+FrsbMmZUazsu/Jiu";
      "g72wAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOGSxiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQAlxdQCWAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x608;
    .size = 0x1ca;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ55o50YQyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCLfWKFd5gYMASxaOYW8l1fBR+2E0TcE+TzOS3taUsR0706fMM5BJwTR+5BgUS2iL1p4";
      "e9+9bnldNOy7rDoonb6WMfmA5aVjap2/qFU30oujlk1VS82sbUU3F9YTtYgRIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZsZcf";
      "ulY1t2HTmZkNHdXV3EwfazHQ4zrU3UnW9T+KSkpSrYq6oHnYl3+Cy0vgu8OeZ89Q6ZgwHPZb4x0eRG8w26esd097+QP9FfwC";
      "Or6xxMoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7d2;
    .size = 0x32;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAY0NAOOS0hoyAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x808;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxcDAIMAAAVsmTmNjYGBmWAIVmw7mMzGsh8oDAPaE+PYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x838;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLZDbVhTFcW12s1WLVBSzGBoEqExQIMCgQFDQUKDA0CRT5aOt2qaJ0rSN2hJBQUFBQ0FBQUFDQZFO8/HO";
      "TLz/8TW545/PHt/3Zndn7Pq/K+/j4/rm0/Dqh2428G/l4/93/dET/Zx3726Pnjfw775xs4W/lHfwVn6EP5aP8OR7Nyd4Jj/B";
      "D/IZXsi9q7veyX14Lw+uLvev4KN8A/dzN0P4Wh4Z/TE8VD6B7+Qpe+Q7oz+DN8of4N5TN3LuLy+M/hK+Vb6G1/IGfpS3Rn/H";
      "+1e+557P3BzgsXw0+id4qvzM/eUL95d79y73+/BR+RV89VzngEfyjdEfwhPlY3gl38JbeWL0p/BB+Yz7v3BzD4/lB6M/h++U";
      "L7mnvOJ9ymujv4F7P7jRwVP5kT3y3ugf4I3yE9z/0c0TfCOfjf6F96m8f43/e/IA3spX15f71/Be+RAe/ORmBI/ksdG/hafK";
      "p/BGvuM+8szo38Mn5XP4unCz4P7y0uivuL/yDbyWt9xf3hn9R7j3sxsDPJOP8Fw+Gf0neKX8Ah/l3g32+cUN/+ZyfwAPlV/D";
      "S/kG3slDoz+CT8pv4dGvbibwnTw1+nfwQvk931d+gC/y3Ogv4MFLNyt4Iq/hmbwx+lu68kd4I+/hvXww+kf4rPwJHv+m13n/";
      "8sXo9+7j70j5AB68cnMFj+Tr+5f7N/BM+Qjey2P4Sb41+hN4+Frn5rnkGfwo3xv9B/isfAFPSjdL9sgro7/mnsq38EXewddv";
      "dA6jv4fHyo/wUj7BW/nJ6J/hk/LeLX5PfnfTh6fy4PZy/wpeKL+BT/IQ7r3V+xv9MTxWPoE38hQ+yHdGfwbf/KHX4a08h/fy";
      "wugv4YvyNTz5U+eAZ/LW6O/gpfI9718+8P7/cmM0+ifev/Iz71++8H7k3heX+324/87NFXwvX8NL+cboD+GD8jE8qtzcwlN5";
      "YvSn8Fz5DD7K9/BZfjD6c3j4t84Nr+QVvJPXRn/D+1G+gwf/uHnkPvLe6B/gO+Un7ik/8d7ks9G/8D6V//DB8u659D3Iyr/c";
      "s4aH/2rCc3kEL+UxPNDzTt8vXX3wW+/z43jmX555f+Zfnflw5l+f+XTmD878PRH/3VoIEwAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b40;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x1d08;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1d30;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfie8F";
      "sh/CBwDeAtDvUAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1e80;
    .size = 0x5f64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708fXTURZI9H5BogokMOpxhmQlxzWrU6HIr5CBm+Fijoqdi9lwXbwlybxV1n8vtui4CMoi76AKegyjeQx5B";
      "3rkmroq6ukZBoijnirp8CHi6T2YmgEIC+YRk8sFcVXf1/Pr3MTOd5979Me83v+7q6qrq6qrq6u7f7PM9+77DwnvGwu+whzXE";
      "PKFEvIRFjnhYJMrYLtZanfBAnRd+rySTa/8GP17+TXUixNifPksm/U2e2fsDQc8+px/AtrNQcSQGz2J4VjHW0sRYDbzvKv5b";
      "dWIO4Gj3uBqYO7Af8VjhixnbOW5gyd4p+UtXFA9MeeJdgI9D26nt1YnbeVt3qu3gwnfqB4HurjyW6IL2tVPnVIRcbAKnN1qd";
      "CAM8x39jKPF74ON/4Bdk4Zm1U4sruvJCicGF7z1v5QX49Q8u3MbxBgGPJzgx4j4vPBP/u2on8jIWrIg0AC7Zf3QJq4guCVUw";
      "xmayMWwkPEcGGJsP8qpZCXCIV/aVrU0ttIlCmwdt7QRNyANbHPwshaeAJWLAv2MfUBctMPi0tolBXRTkgGMU9W84D+nQgW3G";
      "8VTbrhVt3YyNYiys4NhqwuEGnUJ6YtCOMdcL0wDPOCzzA504riADQcN2x/bDAVb2W7qIrQsualoX9+Q0NIMeH/J4GoZB/QbG";
      "OlDuFyBewClwD3fALeR5/Fy2RpS/aypvhXKdsg5sP5n54GfD0eYA/6VD2bE0NOwywdJ4BFhjNBBq7MiBNk6yBn5jPpaIo8x8";
      "ICt/KPES6oyiYzAvasIwD1qgPAfGLAYwUYAtBpni+LgYg/EJzzRkZdEFkD/CPWLBi7oL7VZ7ESeNE8yXFTo03peGxvesNAI+";
      "ZxrtuOOoa4T/TT5fM/Ozg8Okp1XF94kDPhYMz4xWsQXRhfCfhSoMXFtSdgrxdePclnMdcJ0F/OET2jbikw3U7o1Ogv9Vocaa";
      "02B/Pewi3yIsCzXeSO+1btYgbNj7jnO+2cSLWXeqTqt1W2Td1k8VupKB0NZ/QLp+yesS0dfgWQTPAMg+P1QRLeJjwJ/MyyIx";
      "KC/ODVWkynKpzKuU5VMZE2XJ8tDW6LTgWIOHLZKHwRdUWgpCg5cgLXOJlk0KLWPS0DLagZZRDrQUKmWFVJavlI1y4G20A29j";
      "LLz5Q4PRabVjbeNDYxAfdByfrVC3dR3yHgqOFbKx2eNBGN/B1zlM7VjRhwUGdbAqtOAw9CHsknP9X9LVgw5thLmFejSBoQ1y";
      "9gnPAoycO+DI1jj6IOI3MIrNB72tkf8/lP8Lodxt/M+V5flQ7jL+Xy1hQCfqGP3PFXYiT/idmWfCMwTPXHjWwnM4PNGGoD2q";
      "gyf6p0tP2+e4nJexUtbYhfOwNNS4C+Rbe/rgh2KObTfP45td9aiHMdDBeDm0gXHvBh2Iloca0V796vSGD1EWXTdPqXeanyg7";
      "lBnLFb6Q+9AJVv9rpg3tgi8/lFjpZmuWuA1/babP6OPq02Z7uhTktBjaxsBXohxc5Itd+QYtd1I9L/daYwqzL75LhQVbjLb+";
      "x5b209BWAe1T8Ak2lNtwye9yQf/LoIPcplrK66Ec8bhD2CfiE3YX/QnvA3z7bUmCqVVgfGaYmwmG1+Up/qNQ8idl97azbyow";
      "j8/jSG9Bqp+d0VKWOAP5KwH4Eq47Ar5UwN8v+Suhvv1CNtzOA02Ii+MJCHsGY9Uhx/Y+lIFfjA2WM5fwF1xvAqKfuTCuQdJt";
      "nAMyzrl1UMaPHziOX9OgXT9OutLoB8ZrMA69NJ78HWTerY6rT9Az1ctq6i24+TzGNoXCf6ryKUceqS6O6xGS+TMwbj60+Xkk";
      "J7851iyW7aAuDnVS7x6DdsOgHS8jXI+mYmln/8/1n2Waiwb8v1t4exdtEbV/2kl+tnm0xaZnfEzzhS7I/qNJ8CtyrH1KeT+U";
      "J/m6QcgW++833mvT6EO6OAHlh7rlchMfpGtLXfReaNbJ7QPJtXe7zHOfjxPhukWtgzl2gYOezXKSExNycpQVjRPXFb+zHVk/";
      "IOZ5wCv4At/AnzivkmCnC1Ae7vCewgGhszjXUK7cdvnEfOLz0ifayFgC44xYkbA9fO0zmORycaFdClD7AmqfL8f6/cxjHWQR";
      "GUsuQvskx7qJRdwuWONA+a+x/O891tBvmOwh9rVY2kbGNhfXTY7IMXDS+z8N2McR/j/u+kVVRB1HnAcukP3zQ4HPT9+vdX6C";
      "L1/j5CdNsKNJZ3OEbpwLtNQNkO3C+lGKPSE7NGJA2BMsRznw8UE9w1xF75K9sF5dwdoX74W15Qp2mXlOONkVp7V70B1e7WHq";
      "ms6g/TcDim4XmGk70i/8gGhrXxtznqazyG+gHnFcM2BfSz3ILHOO+JT6GCswdBltfYx8bYAJ3XTqd4aUqZ/kgXkBhf470+jn";
      "q8TPdUivT/pCtjtGvhvXTlzfSb7PIbzPgQbVV5NPvtYkI4sewfjOzBDPYv33+q15F3tfzXLN6BM8pMtX4DqF+zSKkW8ZEGsa";
      "ydcvoC+UF2tPrlZt2V1YTm1a+9KsWwvs7W7rF/P5QJ8a4wrdg7HZzOrcEVs+gWjd0m/WmY04lkTDR2AnaAz3OMnuxX77XMd2";
      "n2VpJ9feko95In+wx09+H3VqCvihJ/vteQbEvxX4fB3qMP5fmYH+DX2Z6fgz0Cl9VoC5HHJhdhvTTvmKZJ+wG6q96aMyxKvO";
      "jzk0H1aR/lvXFVY/cYD6ONIn9B9xNBHv+D+d/f8C4beT7tG8eLPfWE+jHPJkjgbquB9Q4k9J51ykM6DmGF4wySH+BMyFtSxx";
      "aB1LHN7AEkc2scTXfwA8ZeHKWHm4Mj4+XNk8IVx5aFK48nBVuPLItHDl19Xhyui0YRGMl/kT4ufoMm8kWgbPYeGR0VmwXiyA";
      "52x4LgM75HFFrmRNlVXepsqxLFwZ8IYrkzeAT5/BEpchD7NCjRhbg/7MfwF5m8wiYKdXI/4zoL44yM6OAU6EQ5hVFhhrexfU";
      "FUNdDOpGQPtx0D4O7eMANxtgXrTA4NoyDjF/cFHoiZCwXYnoeOBlvMgJYD+xG4RdiwLd0RkUVwD9sRlGHLM9kaxJVkP9DWIM";
      "wmfAOMP/C3BssLya4jIamwEY4+k4T6A8Og3kUcUSk1Aek4AfnwM/PoWfScDPJAd+fMSP38LPJKD1/wLvBOBrgiEn/j4J/O40";
      "4YvwifVcdsBjtIpkB7zGqgzZze1N1vC9h2rU1X1pYwh1jp7dR3GQ11yep8xnbmfg/6aE1SfY52tznuIHCVdvwrx+20j5PuQ9";
      "0/w9JttZaDuUMGhDu4jjweMitF0Avz2ZshM8N1qI+uEzYqeNp83zXOrSvD6xZkrFwancauY4VsZALqBN2idpO2HMrpX2GJ/v";
      "JSg+R769Qg58TesVfOD/Og+ruaJP0Ih0yDgiLvcbDix5NVNc8UxC+FPkD3XGBXFE3CfeSecqoP3dUp7rU+PqwOcGVhEvMPSm";
      "zm3QHIL/+Q50ynjtAQsd2G9sg7nvB219m/U1nofjIHJwX6TbQ7LqNq2zuf2Qa26WyjFwefCyoJmWWTb9tsc8coyCHkMOTW7F";
      "F8H/NxKGH03FkkxZv9La/fukC7zOr9CG7YKswrxWd4j1lHxD03CDHoxzJZ1z0uhIkOaWiwkcSAOnjWQxWtZTLgnnoFpfKOtz";
      "qT7XXJ8r6/OpPt9cz6xzW9qEQjFOj1LMNCQZDBuaDA72ZpbBgd7MPP61NzOP/0310s6leKR8142aPA7VxtRTv1wObkMOQZq7";
      "6fhdZ6G3zkLv+Rr5IxOdeZnpXNJr2MLwMGPOBoeJ+cTpzLPTOb/XnMu06uY8WZ9L9ZZxmyPr86neMm63yvpCqi8019/Um8ZO";
      "WNbpMubla7s8wwZkskH/1KsvY4S/tFeJu6nsQih7vNe+t5XK7/vMOoVtxvQasbUs8/dSzhZgr8T6KogflfnG1zdVYi8i3RxL";
      "9JAPgDaX9HK7eBG2iXrYDM439dXWg/gFrimU3y0E+C60o9B2BPxX8/3NBJ9u789JVryNRVZfQVlVr1hfZJKXlENHj8hTqXLg";
      "8Uwyez7qDUUWB3tEn7EkjT/R8yLHb+AKkSw+6TFk8VGPWRZ11GYosqhzkMW6HmO9vS1plYk5h6a2WwXtzux12MdzgH2oR8yt";
      "/+xx3pcN7Zq0D+ZJhOdeAqFG8J+NTjkkFQ6ejbZckmo/CxSf4M8cc17fo9gkxYekg58C8Op++P5Tap4igy2n+X55jzLvqOxi";
      "hYYmGfOh3RgQcYUpd+VVZKzYa+n38GzEObSvHqA8F89x5dJ/H+1twP/5lFPkuRnpp5VzOfgciXqb5byBlZ/eU4Y/kmVdpwSP";
      "NdSn9fwPyj7oDc98GPq7Rsmr8/UD+DG3N7yHx4WAdw7hV3m5UoOXg6cEL5eTfFAu1jW2Ca/cq6R5iLkiueZQ97KQxhgz0zhR";
      "9DXyXOrL4xXzzEVP9A1xvlfnaRhB/IzQ4OGlU9bxsM+9oNe8p1Es9zSYsh5T5Ftr2QMJuhV/XGD40zsteOqseNLm5TPYCbcZ";
      "Z9DyHnVZ+vg70hCbzSqis812HHGVYn5W0JfxfNlGspmTSbcxrkitQRSaGL2780OpvSe5TztK7t+QvgWM+Z3az8lEQ5hoKJI0";
      "WPv0hsx6DH0ezzf4w+e9hCOT3hWeSr8WQxw/JRyJk4KO/bTH8ho9/0Wjj56T2eOs6YTn4Enhz0L0/iX165XzjGJJt4wZ4b2Z";
      "8+9tuM8N/G9jfN11mQZdu6mv72rA7kDYbXgGKk1uHPr0EZ6XCG8BvTcMgYdul8FD8nR2uuqor24N2Cc1eIgTnsUn7Xng3xAf";
      "HtXW5Un98zQ8qch/lwY98zXoeYfw3OpAT00Wei5U6PmjBj3Xp6Mn5RNd9VafOP6k3SdeimXTWOQt48yKo0/cBnATwJ6p/qWu";
      "W+GT8nXST43sSxM3qPAOccNYzKPmibiG5yHlf2vskKfk5JX1Isr0J92Cz59oyLG/2+rL7HmoZFKMi6QVfRnad7l37Er5VbPd";
      "lOdm3PTEMcdcGPqxo+ir3SRLgL2e6JhJcYfqo1PnZqS/p7zSODqbUQzPKcy10wW/VP4n6XC+2eK3YhYaLu5WYhOH9ik/6eU4";
      "Unm1YqXc5ZXngYw1Kfzfbc1LqTmSc4hnnBuI0xqbXITjiWcOi8x+hY95kTjDo+a+gqb86cvm3N4vWaL5fpY4tJAlDi9hiSPL";
      "WOLr5Yg7XBkLhCvjJeHK5tJw5aGycOXh8nDlkfHhyq8nQEwGuHfQeYo5SM80rzgHiU/M6y7ziH0V3EeZQfsoN7DGZDntlcyA";
      "9WeRQw6/SMnhQ7v4DIccfhHl8AOWHD7u25SFElfkgO3IcdeLPRshhw1gT3DMmkhWawezz4WJYvxHjsLxKKd8P9AfKzfvlSC+";
      "ZRr4zk/Nrd1pbeYzhCefbMnT9J7bre+HnmWG7XxEg67TXaKvxRqwXV3Z7f7dhOdLwnsHvR/o0uehWOHhFg26PqG+rtOAfc/G";
      "g1jPMrxPEapQ9qXt5/D43opPsdk+/XXt2i67f0i1Lcjc9pEu89lE2jud+V15XruEGWeMSlniPJxjdAZQ5v3BflyEPLqAxxDM";
      "m+I7ayfiHEIYuSfRTDBugKnFuQUwaNNkf7iPifB8LpTiOVUjB7NsIFkjbM0Hadel30Z+1d9CfhPTyG8E7TWp9hfP7OJeDV/z";
      "A03vdZrPSmQ6pyl5WKqR+/Z1GTkGqatndQlfbR3PII5nwDye0YMwPw6K8ykUL8ws1hz35oPcn6Ud54IM47y9P1nDaUlzRsYY";
      "/28nn52ddvns6HSWj19TPqMd5BM7KPy2Du/NA0PkXTnPo6urq4DHun97eE/o4c2d4Wf2doYeTHQin7VXhPewYFMn97PIu6SN";
      "7rbwXHdAyMZHPGD8EStlCSc9CMKYRyGmi0KMgTIBHB+lzg5jHIF3cEqoDzqjNgfPHJZgjtN+lhdpaqWzL7fR2Mn8uxrzyTUv";
      "P5PiE+2+6s9ut2s605y9UnzPx4RncqewFevpfWKnvu/Zg3vT5Hve1KDrUurrIQ3Yks7s/nMd4ckjvPfQe84QeLhJ4WG5Bl2D";
      "HaKvmzRgOzuy83AX4fmiw77229eRee3XqdD+Yw16PtWg5yrC84YDPa9koed3Cj3/qEFPg40e+z5AT5/As5roGUt4H+tQ9s2M";
      "9c5OdQ9uqkfYkCN92WlZTviHa9C9CGCDHvB/oGeT5Hl3ppyNyFP2isne3dthObtC5fMkH4pMS9BG5Sl7hsqa5pV2glf2G9X7";
      "dfhs0OB3BvH7kQZsqEPG45nPw68kXKUdwv68Ru8lHXb/NLZD2a/2K+Pns4wf1P1ag0Y/9fmUBmw+jd/T8IR4blQSfMY5FN9w";
      "mStnQNiY0GqMb+Q9EGmfPUzAgW9agTGhvEOGZdwfBlhq31re+/CgT5BtZZ0fx9bVIOfQXztMZ/5Gjqa49QcafO1vFzL4kQbs";
      "znY5pu87+2HgeTThea1d6EoVvb/cbs4ZL6Vcz3SgvVXmITLMy3HniDkic/RuJVcPstzJfTTGK/LsN+Z/+blckBPI8nckoyDN";
      "7xOJ7Pz+B/FwloZsHhayGdlIvLhzDfpS95g6KLfgV+ILsU5vuR1jlyJRLuWE9bMwZ4bxWAnlUXKEfsfo/tE8OmNlbXe9pV3x";
      "cMH3Zg2+byK+d2nAXkV8LyS+n9ZoU0H439SAvZTwz5V7ZMycl7HtLwG/97UJ/BI2rOSiMP7KZCt/1ib01Gnv4jDlVRGHzDmh";
      "rDFf+B2LTed65mDT+9qcbXp329Bs+uS27Db9Bxry3U+y+pEG7M42Of8/SOt7rfP7Ohi/q2jszk5kzvtOaSffKOcNrSc/lGOt";
      "QeOzROOFhMdL4+gKilwh4m3Ok3L0Niw/KeyCzF1905u9j0dFHyMLqQ+k00X3kD7XaL+gzeobHc7XWOSIenMR9betN7Mc29o4";
      "T6NStpApthBondZOa25JH/grnt8mGfxBg4erSQbD5N4y5QIXJh3OByh8vU24y9rsseIFxtyoxxyjV55rxZyuz8ht4HyW50yw";
      "LrXW5Gu1qv2qTFynRQ5xvQZPPux/GYus1oDNRdicqfWZeA0TnvYTdl5bTph5zbHy6qeYwG/wHZT3QrPwersG/Z+fELzeogH7";
      "yQkrr1tsvP6Q8LzuwOvmE8a5mzdwXZrjqcd7C1h2P3931/P4X4OWBqL7Qg3YDSm6bd8dMH0PIoI0LAcalDNjUdqHKdDo57cn";
      "xPkkox+7LgzSeaifk3wS9D7vhMUfUB9zCc5a/q8SXp6/k+fuKIfwKDPOA8t7cB7lHGHqDi34kOO4h16K+wehxL4ejfifaPpI";
      "AzaEsKXivBvGpfj/bBnnWc49hlT/LHMhFMuiDVDzOIYOvuW4nthEtPlOiLh2A70XnLCvJ848kUyd0cW9h1QOpZxyPqUsdTaY";
      "73/I+LuM6iG+miD3L5S4P5UjQx0qS1PXL/bz7teQ5fHjgpd7NGDjAItn7qL9Iu92O8lxIubmlPJ5lB/7vmX/hdOL/8toL4bi";
      "zGfxnFZZKEF3aPhdDKS/WoOmrUT/ZA3YV5F+pd/blbyx2r/ky9CLHaY1Cf9WlCe3Qb2XFaY8eEercU9M7vWpsXItwaVgKA+K";
      "Nit6KjsPS5EHj68B4ceypsqAt6nyShaurPKGK8UZxg/S0hpT/ZxG3v7W48b5Oie6+T3nInqWGHy8pMHHDf+PfJRm4SPpwMNi";
      "DR7GavNgzrX+jHC7jhv2OarEU9xHgx9arkHDYGv6WEHN46o57KtVHaW+7tHoK56hLzVXHh3iHs+2ViXnnGfwX61B01YbTfb4";
      "Qd51pXx7A79zQ/4Z3nfyuKiI7uEUEYw8f+4JNrCBJXuNd7ZT/s/kk0cT7Y+0Gj4VZVCm3K/ZqXz3Qa5H0MdibJ0EGYxUzm6a";
      "ZFMQsn+LhNaM0v/xHIeyXus+mV2Wd7WK+OeoBuxsDbkfIDzVigwkn88PN+QwY7j5PMfOYcY7+gseU+SJey2psRM5sd9H5ZpG";
      "rqWpXP2GTEou/NtK0EaRC5dtkQWnf+gy9uCaqMjIET2tIcOzUC6wdlqlAetB2OUO8aYlRnmAcB1rMWKSsMZZ7K9a6Js0gGOV";
      "jKPlt2TE95TE9wzoXNT4FhHf/FSD9s8UWpo09g8/bBHfWBxB678favTxdos1f2jPH4wnPJtaRKzppfcN9J7KheTSGh7aPGf5";
      "plwd5V7k/RipR2M0aFxN/Rzp1sj/kwxGy1yDBv4HCP+nGvjvTckrfZ7ga8JzC8DiNxalzZyTNPZVvtLoq6Yl+z7Px4Rncot9";
      "jTcByqYq/U+R/W/je7gpfwP2YsHnME9ck8X9KRibBQj/ugaNZRo0biI8Pgcaz4KyhxQaR6ensfGxVrrLI2jka6SVGjS6NWh8";
      "gPAcO2an8fAxM41tp800spRvEt/Uu7uVviEn8Gzl638NOj8/lp3OGwlPkwOdb0MZ/4YN0flBejr59/GubaXv2Ak8+G27xEQN";
      "Ol/SoPMCwvOUA50RC53rTqcd80R9C913UGxGgQaNv7XR+JZxvwrPtMFaKo4xK6xrdnUJfHdjG1jPfEzvd+B7OdkssZ4UZw1p";
      "HfQ99L/lZP+M+hVdgCMG8cA3mNsD2JYBineX2eNd3p6JtRX3l+XEZxmdI4X357uy83sN0b5eA/bKY8JGjlHP80LbPx4V/K7U";
      "wHEJ9bdUA3bcMWEzRWy/w6wzFj/8c8KXe2xofnjgaNJ0j3SFy4ify1zKHdQCYw9Q3in5C9X/swYvbUcFL0XkY+UZXzn28l5W";
      "BdFj7VN+92e8Rl+fHRXjZJ1n8o5gF+gX4goSrrexT9CzMfT+Z3ivHQ5+x63sTfqNOyPm7xcq47HCxfNuZxKe/0K8c1nkcnrf";
      "eFSsC/l5awXvitT9PYdzALOF3zvZKWAeRxyzWYT7RyVPLdo73JMpFz7pMLUPC11dMA79MfotrJ/FIlMVfHdkwucX/mM34btH";
      "jFfjGtQ7rLuZRR5ScNVkupvoFzb+HcJ1K+BK+oUvWH5M+IIkwlhwVmWij+xoPeGcflTY0eu4PWX43RHxvTLCdXEm+vKEbX+K";
      "cF2O9OUJH/DQMeEDkghjwenPQp/6nYT139B8dbg32YTfP5pezL/Lq+o4jwvdrAbqH2eHqlPnedx54T3FICfGv/ddHnkOcKs4";
      "Ms2ZnKPy/s67Jrt/G56vpTxFCHi8BHMImD/0uCJT4P2LFvL/yAeUxVvE81cks0NYnjO9nsf3pWK/MQ72fE2bsIMBeQ8M/l+J";
      "sOWM50rw/DfKlX8PCHNoUL+8TeDG3NnZPeY4mfu+EpHvrFLuf+8mum7szG43diBsiWI7S4U/uqlN2PcUrdNojQh0XNsm5bbD";
      "NHabkzLeNX8fewhlezTLvk0fqbL/BbpDo45kXwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7de4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7e00;
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaYq5a53ttU3T9opae5xVY0uuJCebkirLY1tZSeOMpN11Ctf2rszMzMzMzMzMzMzwZizZ";
      "sizJ3kvrL1++taX5//fePPhnTqucXuEfRix7aBLGKBPfrZ3A7I5DYtoRCygzyQnTNoOQmc7Apwx+tgJiDi3mkyBYcyqVsyrx";
      "57TTL3DBC134Ihe92MUvcclLXfoyl73c5a9wxStd+SpXvdrVr3HNa137Oui617v+DW54o31nnHnjm1T3r930rJvd/BYHbnnw";
      "Vre+zdm3vd3t73DHO1ldu0f6g6FzfMv1fDo6wYIw2t7ZHZ+8293vcU/zXsXP732f+97vnPs/4IHnnvegBz/koQ97+CMe+ahH";
      "P+axj3v8E574pCc/5alPe/oznvmsZz/nuc97/gte+KIXv+SlL3v5K175qle/5rWve/0b3vimN7/lrW97+zve+a53v+e973v/";
      "Bz74oQ9/5KMf+/gnPvmpT3/ms5/7/Be++KUvf+WrX/v6N775rW9/57vf+/4PfvijH//kpz/7+S9++atf/+a3v/v9H/74pz//";
      "5a9/+/s//vmvf/9HOqqbWNNUzdQ7tRrW9TgsemTbPFRJmCC+++39NvU86me/n40WUKooAzB7Q1Vb8F2NQkT7yCMeZeO1Yjx4";
      "u4qyL8/hdZTDinpUiXk6/pZPd3wkMqMEN15VRZkFKU82VM0w1zuNBtYqlfWo3ycMOQHyaYhciw0IIj6NBkMUUjSkbg8xEkRu";
      "uLYYr7n4pFCraK+oc3E8grVGUz1q1rGBawaui+cNZ5f0UOCcJGjbciOC6DZhfZfuoB0rQD0SEjskvbXieGdRq2hVyIV90Tvt";
      "NniL66baxppkyKoC+xNEoxFlsALREWFW6FC/dJ9yUPiu5cOk+GXliNSU63GsTV2+K4bnsg8+OD3UnUSee7VWtl85KFVUBJLL";
      "v4E3Td3Q4ufJ0iHZRdCeHH+wVpovGZQZdwYgx2JJxwcPJNRTk6EPHjwwW7nU7ylKyu0MRj6/rNTx5pTX8XtgcJ8y5DpBiKyk";
      "OSzjFygz6iKYFL+xoWGpPgXQsWHIyiE9E/9wCBMEspqEITiR3+fS9hSgziwrAMxB0CGV5JqMFcPUsK52tBrmdgWQTI5N/JCX";
      "PI0YeCYcnQCvrWpfDjo3chn6ApKimlBuLVnXoeD0qX0Oh4CC85wggJJLg6xUz7noMwNXhc+z1zDvrMqKtN7kdW5M1vC2epw6";
      "vtV1y+s8B6WKikDy+fns25huxKQdVxSKgsgeJj7I9SXzoQitivKRFlbW4b+mWjs8PxYqdVjjUntr2q+hlNKptcSeBdQqKkec";
      "IbQ6BvQuHlhZkY2kzlpRCIXMI+v4TuhACZ0UM6TIjnmUKipan11hyC2sdoyYb5pCKHQ8PjqiZfN6DiWhLYZZ4K9JzSbMDW44";
      "yA2cjAHIT4Jsy3VhfICysZCXAeajlXsXwnsgTwhbyc4sG0/h88eTRW5IcpPnUjYAfctxy/REevVi+JLVab6aqtTNI5Im8xoU";
      "uz0lh0+N+j1HrN22mMMrcpYAWcyyeBWyVNGeKIoQecaAYukkCZ8DumM54cp5WICea20ecBFSVkPnwEUZSb0HOzNaewXwFJLo";
      "N3xTOhqu1ESrWT3v5lYDc8HyFF9T1g0Tt9rGMe4f9kbhWIiMcn02W1VF6TWzN+oY3qip7WOmoUJXb0GJin4cgE6YGAOFadPR";
      "mB8DQgpd3oN6XRbnHFTekpeCZi3frGFc182WtDlRyBLogxMR4KSFNYJ/1kRx7dAIDiVk1ya84Yf7AuRZuykFXB6nDFsVnSpd";
      "1h/dgANCzWypdQzNEDSQvqHJymF4LwwJbA8/VgVD0K1bCQMMrSAEWht5tEeW6sAyFnBnZZYZYluTVU02jpl36eAONhsdkR8p";
      "JKvHXSdeIL6gfuS6aARj1oWctnjgIIARKXCkyI8c1jnzzy9pIUNcWSmKER0hyxcsqM+ox78QUUICuzyf8tDnHFgJvcTedaHC";
      "6jh+b13owB5BQ8vvQd8aWUEAUQAiRjw4EO8x3gl6Fa0IPEPakPQNY71pygZuiUnfUDtKPclbmfvLB3qfRr6QZEMrANGYaNci";
      "+/JRQZgvwVs8sdUlA88OvHVIlvikyFuRE5+WwFeQJT4H7nKfWUDKdWgWHZrdnpAXkSTtUKcFx6Q4vv4MgQ0ij59DuDaabQcv";
      "At9Ozh/L7EzQISf3hDxD0iSlrrbMQ1hJ6x9JqDm+iis2Bt5CavuR1wWBNyA+76BwYorHG9JIyGAiQaSW6ccFNt6bT4EqpQCl";
      "ZkPVuF6RlXaHN0/olYeSfBXRGUVhspPZyIgNZGJXuRWptxzfpozBycMd81OiZ4WzW6gSnZxrTbxL/wc70jdZcqvdxDwpYC+l";
      "6Z4LECHRe1XUBQvi20DHG7mEZ0vpuWgOle/Z3mBz6oIPN5yuB97giYAj4GoEK9lyfT2HNlcEpXApe7ByRNZUhXsGaZnoaH0c";
      "8I4kMpOnXsQAa0h8yEhx8SLavL/tMOqLSkuE5jJ7M2xVdIpE+cj6cj+C/50feqkfqxHlI3eUxJNC+MhfiWAVPwRbiSerUKVu";
      "4A0NSy0Big/Ht0XgRwjixkM9SiZlEl8vQ5RI6twQFN/rZ1HB3hUhM3GeuxqrdHjXmUIMrW2Suh4TOocw3nUmPXqqpS17yT3c";
      "HEsVnSpNyv6GLA7Uk/JvS8bGRJfE1d93hMYJh0vm0QLK7KZ1DiLd2TfNBhwuJoeM5N6L33/AkcHxounsgpNRvxdwHQMKAdJn";
      "crpYoj+y6JObldWRU5lyTBf3NNOjbVEdlcYni5JbHhw36h6H2STuUdNYyKWDAS+ZcGiFYuf9fVwxuZT/BhPPH/OZB8o+ci2G";
      "uOYfUDauhFawtT+wh6QXuYTN4/NnaPoMTX8ZEdvpwxEhpkzibE4sMV2nyyw2NvklyxlnIi8KhHSbzC74C6AJioJJfY+nAw5y";
      "AcQ8CNK0W9M5knz+C3nGXXwwHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9c30;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMZBjcxzA8WccgkMQhEuR4ooUW6RIsTO2SKHY4ooUW6RIkWKLLa5IscUWV7whWIQLgsxYBItFsEawCJMi";
      "iLEIMqyxXMxcscUWW6S4IjN/n60+7/3nfTP/+b/3y3Xnrn+wd0MUfRpFUenhEPZd73LKKWfMPBJC4sYoqnGB6yxyi2WOucFE";
      "PYQ209xlgWNe4Ak3mLwpivrMc84Sy4+GUGONTda5yzbH7PGEIyYTUXTIPGcsMfGYnjk2Wecu9zk+XX9czxUmb7YP5rnNEoes";
      "MbcZQosPsccqJzzmjKMnQkjdEkVXWWDiyRBWuMB1XmCLF9ljgxPuccbKU/pbrXORI1Z4jZe40Aihw00OuPa098DlZ0KIztr/";
      "5RCyrLPIMassNUOIOWeH/Wf1XHpOz0uMbnNezDL7vJ5dVjlkzEN2mG7p2eSUqRf0t/s9ZllhkTGr7DLm2Rf1LHLAMqdsM7rD";
      "fpll+SU966zyKmM22nouvqxni9PT57b0Sef6ip5HLDL1qp7rjBm9pueZjv70OU7Zel1/p+/1DT2vscilN/U8vx1CnRe5zfxb";
      "IYwY84hdJu5yPswx8XYIy8xxjT1usv1OCDun6+/qOeERy+/p77YP5ph+X88O13imq+eIO2x8oGfmQz27TKS8v4/0HH6sZ+kT";
      "PVM9PQ+4wxOOmP9Mz+Tn+nvc7+m58IWeqS/1bHKTK1/pme7rucMjLn6tv9f/wTd69gb6U4d6zr/Vc/KdnoPv9eyO9Fz9QX+f";
      "eWSO+R/1XP5Jzxkb7P9sbhn/Ym54zBnLY3OTds8Cq7+aO67+Zu44+d3ccTYxdzz/h55Nzlj4U3+/82GB8YGeub/03GeLlb9D";
      "2GPzMIQDHnPO4j8hZB7QcYljVpj519yyxi322WfySgiHLHLOITPnnNNUz9R/vjvmGHOJHZY44Cqn3GCU8T0wyw6L/B+UrS8C";
      "tAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa1e8;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2wUVRwH8NmhQIEVq66miQ2upodq9tBDDxz2sNSKC6xYYRHUqgs2oSYVia5YSaGrLm0Tt1rcDVTdXatU";
      "Xc1Gq1atcYFqS9LDHkjooQcge+ihhx564OCh8fmdt9M335q+kWTCMp/33szv/fm9N9QZ1T+e0weMmp4dnge9Dxl1+Hc9rt5e";
      "IVos3LV5h3UvgGsW95rtOta9EK4F3Ava9/y4ori8Z4QIy7rb/bma/IbWtLn/9q0b21fr9eAKokyNXc+HK2U9A/eaqvXqcmbe";
      "04CfY3bZFmpv3+1bsi3LZ3C1w3eSR2y32l3A1QWv+0+7K7hiuN9A9Z6gdhs8htEBrydvIw/Co/AA+R7yDk+1/Tbyp8l74Ul4";
      "qOrNuU35jfvJs/AxeAf5IfISvOK8n4yL3+8mfB7uI3+cfAVedvEG0zCmnP6Rzv0ThJdc6nfAx12816zGp3v/LDzrUr8EH4b7";
      "qX93c/y26/pvxazGz/O0nePfYBh3XOoH4c1n1fhLXzP+8CC8kdp/kuOHh1zqZ+GRs+vHZ90r2d5Z9VCuNr+5Nb3p0Oo6s9qo";
      "oEzqrH6OG1iAgy7uhyfhKXrGUfIQfBl+k/wt8hi82KdvPwEv9On7aNSur/Mp+Hiffg5U/seNje7ut123xkPwEnyM/DiNUQwe";
      "Stg50x7j1nRNeHWMrDJJlIkk7BzqjGNmI5Lcjbnt8jkFlOl02pHP2UvPmYXHEypHrj5nD8+FJZRJJtR8lm3wfPZuQn/CK9TG";
      "KfIAPPGu8vbc1vwW9gg89J4QXo9T39xVLWB5Nzzw/voxWJ6CB+ER8mfIi/AueIL66SXyMnwWXqT6r5IvwaNJIaao/gmOfzPW";
      "e1LffgAePafytWyf83UEHof3kHeQd8PL5/RzKQWfP6fWmuw/XmtFeFu/fj8qw4P9+ny6BG/pV/NMtv8Ux1+LfbRfvb90fv8A";
      "vABPkr/M8cO9A2r/lh7m+OG+Af1aS9muW+tFeP2APl+W4Y3wGPmzHD+8c0B/jvBuwblkQN9/AfjJAZfxhw8PrH8OkfHDC/BB";
      "8hjHD68b1M+PIrxhUB9fGd4BL9D87eL44Qvwoin9upl7LP+o+a0sIePfivg+0OeHALwIX6b2T3P88N6UEIvkPRw/vG1IiF7y";
      "Fzl++OiQS/zW84dU/NLXxA9fGtKvnyX4kQ9x5qT81Mfjvw3r5yMhFqj+2xw/3BhW+UU655cIPAWv9TjvZ4Yo/8Hj5/XniRR8";
      "/Pz650W/FT987vza/sU+cYpz/HWUGfl4/TON1cYyfAo+s7aN17gNnxf7VlqIdmrjAL1nC3w4rR+nKDyb1uf5OLzoUj8Dn0yr";
      "PCHXIeeJCdt14zwHb8zox/EOfBE+zPvUMWecfHdhnlzQ7yMt8IULKg9K5zwYhYcvqjwrnfNsHN55UV8/A5+9qM8TE/DmEXXu";
      "k36Y44fHR9QYy/he5/jh9Z/o3YdfJfgw+TGOH78Cn+o9il9ZeJj7t93p3zh+zHwmxHWPMwfNNxzP4Ec8h/Gt+rCZeyT/sHlU";
      "5akJ/F3J698fRyYj+blL/PjVNKrP8767sVbgoerz5TnH3O+8Xws89IX+nBSFG19i/nL93RS/5ZeEWDEcP8PjD795Sa1z6ZxH";
      "J+BjYyqPyudzHp2z2v/KJX6rvov78KEc/tpl/OGTLh6FN32DfYjzYBfFDx8vCDHH4/8mjT+88zshrG8T1X//OD4Bb/teza9q";
      "+zS/5uDdPwgxT+8X5/jhjeNCLJG/w/Hfgzzp4i3w0o9CTBrO+3dz/PDoT0J0kR/h9Q/Pwjt5fRym+OGVnzE/q/t0LOfNbzOT";
      "Vfdb8cPnf1H5SfZPa7r2OH9TzKNM7FchZteWOcFlVlCm5jc1D1bLrNkL/PdirqBMN/XFc/z9A1928Rg8OClEhvwV/v6Dj8Pj";
      "1Fcv8PcfvOZ3/Z49BV+En+S59LzTlxX4zj/UWqw6rUXjPngJexXPpb2O++Hhyy7xwzOX1fef9OMcP7z+it4T8OwVdWaTzme2";
      "UXjjVb1PwYtX12/fGuMKvHlK7XVyLrWmt5oxe5CtNmp8eIc/cS7m+bjPmW+N8PG/1p5b8G15kOdJGGUWUSZKZQ7Se3bBG6b1";
      "Z+dBeHBaf+YowLun9d+Gs/CRafV86fz8RXjZpX7t/Ybxt0v9JnhgRn+mCcODM2pPl3sK7+ld8FH4ThoHM+L08SB88tr6e9Jq";
      "G0WUKV7T/39Y2XqGiy/BMy7ufQDv4eIBeK+LR+AnXbwb3uniKfgRjVt//gUocgfjrBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb894;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgzwAGAMLU+V4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//ORZwADAOzkhooIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG7ECbgDGoVEojnAhCA5AQKBxCAIYZrAfy16PGVeXldV/1Riqg2cwQPsQkej";
      "h19X4hjfvpMfszAPJ3BHf1rq1+ClIj4Kv/xyXZXXw3xDBLan38ZP+t46+AimFhdrdvNaINaO7A/wJhzCRRa/z118h+uLrVL+";
      "y+ueMFrgjkWPE293/EzQE8/tP/UBmJslTAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGKBTi8oHAHMI2dU4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MZAcnDQBCCMozsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXCccBiGcZpe9KZ3eoY2PdJztg65oqJyJXIloqJyXclNkk1C06QhqUEikStXIlcikZUrV3am30Nnvg/z";
      "zjP8Fv6rcBy5cmfu3379JD1kS/Yza6/ed9mIHbAJewY3oivjanYO58ayfqxdhz6L67f3jSvoc+0Bl3nesnZf6POwnB4bV9MX";
      "cP6KbHdFu5C+2D6PHhtX0y5uflU2WNWuR1/CZXRp3IS+3D5vjfOtadenr+BKujbOWZe5Sob0YF27gr6Gczdklza069LXcQld";
      "GlfRN3DepmywqV1Ie7iCroxr6Js4P+F5iXkefQuX05VxzpbMbTKi4y3tMvoOrqadbe069F1up/TIuIa+hwt2ZPs72iX0fVxD";
      "z4zzhrLzuB4dDbUb0A9wBV0ZN6Uf4rq7nG9Xu5x+hPP2+D972kX0Y1xF/zGusy/7BJfT431zPvpp+39T7qfa5fQCbkb7P7Tr";
      "0j4upUvjGvoZLjiQDQ+0S+jnuIZ2fpr30ovcLuiJcUuHsi9wJV0dajejX+J6R7LRkXYp/ao9H+38MuejX7fnoyvj3GPOiftG";
      "p8faTeg3uCCTDTPtYvotrqanxnVOZN/hMnp0Yt5Lv8d5p/z+VLs+/QE3omvjpvSEL9xHR1//z/dbtv1exnTKeq78vv1O/gWf";
      "8mCbuAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20850;
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
