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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29952;

proc @main_29952 () -> ()
  { .name = "main"; .address = 0x7500; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7500; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    var Cse0__5_303: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29952_0" };
    store le $stack Cse0__5_303:bv64 $R29:bv64 64 { .label = "29952_1" };
    store le $stack bvadd(Cse0__5_303:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29952_2" };
    $R31: bv64 := Cse0__5_303:bv64 { .label = "29952_3" };
    $R29: bv64 := $R31:bv64 { .label = "29956_0" };
    $R30: bv64 := 0x750c:bv64 { .label = "29960_0" };
    call @aws_byte_buf_write_from_whole_buffer_harness_29468 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x750c; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29964_0" };
    var Exp16__5_304: bv64 := load le $stack $R31:bv64 64 { .label = "29968_0$0" };
    var Exp18__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29968_1$0" };
    $R29: bv64 := Exp16__5_304:bv64 { .label = "29968_2" };
    $R30: bv64 := Exp18__5_305:bv64 { .label = "29968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29968_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8076 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_481: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_481:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_481:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_481:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_482: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_482:bv8)) { .label = "8088_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8104_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1fb4; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_483: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_483:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_484:bv64 { .label = "8120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8120_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fb4:bv64 { .label = "8112_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8076:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1dd0_entry_63);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1dd0_entry_63 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_64);
  ];
  block %FUN_1dd0_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_30016 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7540; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7540; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    var Cse0__5_1266: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "30016_0" };
    store le $stack Cse0__5_1266:bv64 $R29:bv64 64 { .label = "30016_1" };
    store le $stack bvadd(Cse0__5_1266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30016_2" };
    $R31: bv64 := Cse0__5_1266:bv64 { .label = "30016_3" };
    $R29: bv64 := $R31:bv64 { .label = "30020_0" };
    $R0: bv64 := 0x0:bv64 { .label = "30024_0" };
    var Exp16__5_1267: bv64 := load le $stack $R31:bv64 64 { .label = "30028_0$0" };
    var Exp18__5_1268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30028_1$0" };
    $R29: bv64 := Exp16__5_1267:bv64 { .label = "30028_2" };
    $R30: bv64 := Exp18__5_1268:bv64 { .label = "30028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30028_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8564 () -> ()
  { .name = "nondet_size_t"; .address = 0x2174; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x2174; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Cse0__5_270: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8564_0" };
    store le $stack Cse0__5_270:bv64 $R29:bv64 64 { .label = "8564_1" };
    store le $stack bvadd(Cse0__5_270:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8564_2" };
    $R31: bv64 := Cse0__5_270:bv64 { .label = "8564_3" };
    $R29: bv64 := $R31:bv64 { .label = "8568_0" };
    $R30: bv64 := 0x2180:bv64 { .label = "8572_0" };
    call @__VERIFIER_nondet_ulong_30016 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x2180; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp16__5_268: bv64 := load le $stack $R31:bv64 64 { .label = "8576_0$0" };
    var Exp18__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8576_1$0" };
    $R29: bv64 := Exp16__5_268:bv64 { .label = "8576_2" };
    $R30: bv64 := Exp18__5_269:bv64 { .label = "8576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8576_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14948 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3a64; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3a64; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Cse0__5_785: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14948_0" };
    store le $stack Cse0__5_785:bv64 $R29:bv64 64 { .label = "14948_1" };
    store le $stack bvadd(Cse0__5_785:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14948_2" };
    $R31: bv64 := Cse0__5_785:bv64 { .label = "14948_3" };
    $R29: bv64 := $R31:bv64 { .label = "14952_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14956_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14964_0" };
    var Exp14__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14968_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "14968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14972_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3ae4; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp16__5_793: bv64 := load le $stack $R31:bv64 64 { .label = "15080_0$0" };
    var Exp18__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15080_1$0" };
    $R29: bv64 := Exp16__5_793:bv64 { .label = "15080_2" };
    $R30: bv64 := Exp18__5_794:bv64 { .label = "15080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15080_4" };
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
  block %save_byte_from_array_11 {.address = 0x3ac8; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15048_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "15048_1" };
    var Exp14__5_780: bv64 := load le $mem $R0:bv64 64 { .label = "15052_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "15052_1" };
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15056_0$0" };
    $R1: bv64 := Exp14__5_781:bv64 { .label = "15056_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15060_0" };
    var Exp11__5_782: bv8 := load le $mem $R0:bv64 8 { .label = "15064_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_782:bv8)) { .label = "15064_1" };
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15068_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "15068_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15072_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15040_0" };
    $R30: bv64 := 0x3ac8:bv64 { .label = "15044_0" };
    call @assume_abort_if_not_8076 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15036_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15036_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3aa0; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    $R1: bv64 := $R0:bv64 { .label = "15008_0" };
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15012_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "15012_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15016_0" };
    var Exp14__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15020_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "15020_1" };
    var Exp14__5_789: bv64 := load le $mem $R0:bv64 64 { .label = "15024_0$0" };
    $R0: bv64 := Exp14__5_789:bv64 { .label = "15024_1" };
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15028_0$0" };
    $R1: bv64 := Exp14__5_790:bv64 { .label = "15028_1" };
    var Cse2__5_791: bv64 := bvnot($R0:bv64) { .label = "15032_0" };
    var Cse0__5_792: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_792:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_791:bv64)), 0x1:bv128))) { .label = "15032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_792:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_791:bv64)), 0x1:bv128))) { .label = "15032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_792:bv64, 0x1:bv64), 0x0:bv64) { .label = "15032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_792:bv64, 0x1:bv64)) { .label = "15032_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3a9c; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3aa0:bv64 { .label = "15004_0" };
    call @nondet_size_t_8564 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3a90; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14992_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "14992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14996_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3a84; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14980_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "14980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14984_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17840 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x45b0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x45b0; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Cse0__5_1293: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17840_0" };
    store le $stack Cse0__5_1293:bv64 $R29:bv64 64 { .label = "17840_1" };
    store le $stack bvadd(Cse0__5_1293:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17840_2" };
    $R31: bv64 := Cse0__5_1293:bv64 { .label = "17840_3" };
    $R29: bv64 := $R31:bv64 { .label = "17844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17848_0" };
    var Exp14__5_1294: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_1294:bv64 { .label = "17852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17856_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x464c; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18000_0" };
    var Exp16__5_1287: bv64 := load le $stack $R31:bv64 64 { .label = "18004_0$0" };
    var Exp18__5_1288: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18004_1$0" };
    $R29: bv64 := Exp16__5_1287:bv64 { .label = "18004_2" };
    $R30: bv64 := Exp18__5_1288:bv64 { .label = "18004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18004_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4648; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17992_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x4640; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17984_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x4630; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1295: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_1295:bv64 { .label = "17968_1" };
    var Exp14__5_1296: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17972_0$0" };
    $R0: bv64 := Exp14__5_1296:bv64 { .label = "17972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17976_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x4620; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1275: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_1275:bv64 { .label = "17952_1" };
    var Exp14__5_1276: bv64 := load le $mem $R0:bv64 64 { .label = "17956_0$0" };
    $R0: bv64 := Exp14__5_1276:bv64 { .label = "17956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17960_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x4608; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1277: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17928_0$0" };
    $R0: bv64 := Exp14__5_1277:bv64 { .label = "17928_1" };
    var Exp14__5_1278: bv64 := load le $mem $R0:bv64 64 { .label = "17932_0$0" };
    $R1: bv64 := Exp14__5_1278:bv64 { .label = "17932_1" };
    var Exp14__5_1279: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_1279:bv64 { .label = "17936_1" };
    var Exp14__5_1280: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17940_0$0" };
    $R0: bv64 := Exp14__5_1280:bv64 { .label = "17940_1" };
    var Cse2__5_1281: bv64 := bvnot($R0:bv64) { .label = "17944_0" };
    var Cse0__5_1282: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1282:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1281:bv64)), 0x1:bv128))) { .label = "17944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1282:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1281:bv64)), 0x1:bv128))) { .label = "17944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1282:bv64, 0x1:bv64), 0x0:bv64) { .label = "17944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1282:bv64, 0x1:bv64)) { .label = "17944_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x45f8; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Exp14__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17912_0$0" };
    $R0: bv64 := Exp14__5_1283:bv64 { .label = "17912_1" };
    var Exp14__5_1284: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17916_0$0" };
    $R0: bv64 := Exp14__5_1284:bv64 { .label = "17916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17920_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x45e8; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1289: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17896_0$0" };
    $R0: bv64 := Exp14__5_1289:bv64 { .label = "17896_1" };
    var Exp14__5_1290: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp14__5_1290:bv64 { .label = "17900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17904_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x45d8; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1291: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_1291:bv64 { .label = "17880_1" };
    var Exp14__5_1292: bv64 := load le $mem $R0:bv64 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_1292:bv64 { .label = "17884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17888_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x45c8; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1285: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_1285:bv64 { .label = "17864_1" };
    var Exp14__5_1286: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_1286:bv64 { .label = "17868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17872_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8036 () -> ()
  { .name = "reach_error"; .address = 0x1f64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1f64; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var R30_begin_reach_error_8036: bv64 := $R30:bv64;
    var Cse0__5_1627: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_1627:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_1627:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_1627:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x5d8:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x5e8:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x618:bv64) { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8036:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_57);
  ];
  block %_inlineret_3 {.originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e20_entry_57 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_58);
  ];
  block %FUN_1e20_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8128 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1fc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1fc0; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var R30_begin___VERIFIER_assert_8128: bv64 := $R30:bv64;
    var Cse0__5_1766: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_1766:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_1766:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_1766:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_1767: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1767:bv8)) { .label = "8140_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8156_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1fec; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1768: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_1769: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_1768:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_1769:bv64 { .label = "8176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8176_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fe8:bv64 { .label = "8164_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8128:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8036 () { .label = "8164_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1dd0_entry_61 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_62);
  ];
  block %FUN_1dd0_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16920 () -> ()
  { .name = "memcpy_impl"; .address = 0x4218; .returnBlock = "memcpy_impl_7" }
[
  block %memcpy_impl_entry {.address = 0x4218; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    var Cse0__5_397: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16920_0" };
    store le $stack Cse0__5_397:bv64 $R29:bv64 64 { .label = "16920_1" };
    store le $stack bvadd(Cse0__5_397:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16920_2" };
    $R31: bv64 := Cse0__5_397:bv64 { .label = "16920_3" };
    $R29: bv64 := $R31:bv64 { .label = "16924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16928_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16936_0" };
    var Exp14__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16940_0$0" };
    $R1: bv64 := Exp14__5_398:bv64 { .label = "16940_1" };
    var Exp14__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16944_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "16944_1" };
    var Cse2__5_400: bv64 := bvnot($R0:bv64) { .label = "16948_0" };
    var Cse0__5_401: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_401:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_400:bv64)), 0x1:bv128))) { .label = "16948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_401:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_400:bv64)), 0x1:bv128))) { .label = "16948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_401:bv64, 0x1:bv64), 0x0:bv64) { .label = "16948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_401:bv64, 0x1:bv64)) { .label = "16948_5" };
    goto(%memcpy_impl_55, %memcpy_impl_71);
  ];
  block %memcpy_impl_3 {.address = 0x42ec; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17132_0$0" };
    $R1: bv64 := Exp14__5_402:bv64 { .label = "17132_1" };
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17136_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "17136_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17140_0" };
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17144_0$0" };
    $R2: bv64 := Exp14__5_404:bv64 { .label = "17144_1" };
    var Exp14__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17148_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "17148_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "17152_0" };
    var Exp11__5_406: bv8 := load le $mem $R1:bv64 8 { .label = "17156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_406:bv8)) { .label = "17156_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17160_0" };
    var Exp14__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17164_0$0" };
    $R0: bv64 := Exp14__5_407:bv64 { .label = "17164_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17168_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17172_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17192_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "17192_1" };
    var Exp16__5_409: bv64 := load le $stack $R31:bv64 64 { .label = "17196_0$0" };
    var Exp18__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17196_1$0" };
    $R29: bv64 := Exp16__5_409:bv64 { .label = "17196_2" };
    $R30: bv64 := Exp18__5_410:bv64 { .label = "17196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17196_4" };
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x4318; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    var Exp14__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17176_0$0" };
    $R1: bv64 := Exp14__5_417:bv64 { .label = "17176_1" };
    var Exp14__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17180_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "17180_1" };
    var Cse2__5_419: bv64 := bvnot($R0:bv64) { .label = "17184_0" };
    var Cse0__5_420: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_420:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_419:bv64)), 0x1:bv128))) { .label = "17184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_420:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_419:bv64)), 0x1:bv128))) { .label = "17184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_420:bv64, 0x1:bv64), 0x0:bv64) { .label = "17184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_420:bv64, 0x1:bv64)) { .label = "17184_5" };
    goto(%memcpy_impl_5, %memcpy_impl_9);
  ];
  block %memcpy_impl_13 {.address = 0x42e4; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17124_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 {.address = 0x42d8; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17112_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17116_0" };
    $R30: bv64 := 0x42e4:bv64 { .label = "17120_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_13);
  ];
  block %memcpy_impl_17 {.address = 0x42cc; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17100_0" };
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x42d4; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17108_0" };
    goto(%memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_27 {.address = 0x42c0; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%memcpy_impl_23, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17088_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "17088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17092_3" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x42b4; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17076_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "17076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17080_3" };
    goto(%memcpy_impl_19, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 {.address = 0x42a8; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17068_0" };
    $R30: bv64 := 0x42b4:bv64 { .label = "17072_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x429c; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17052_0" };
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_39 {.address = 0x42a4; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17060_0" };
    goto(%memcpy_impl_39);
  ];
  block %memcpy_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_45 {.address = 0x4290; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%memcpy_impl_41, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "17040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17044_3" };
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x4284; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17028_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "17028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17032_3" };
    goto(%memcpy_impl_37, %memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x4278; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17020_0" };
    $R30: bv64 := 0x4284:bv64 { .label = "17024_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x426c; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17004_0" };
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_57 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_59 {.address = 0x4274; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_61 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17012_0" };
    goto(%memcpy_impl_59);
  ];
  block %memcpy_impl_63 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_65 {.address = 0x4254; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%memcpy_impl_61, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16980_0$0" };
    $R1: bv64 := Exp14__5_423:bv64 { .label = "16980_1" };
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16984_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "16984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16988_0" };
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16992_0$0" };
    $R1: bv64 := Exp14__5_425:bv64 { .label = "16992_1" };
    var Cse2__5_426: bv64 := bvnot($R0:bv64) { .label = "16996_0" };
    var Cse0__5_427: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_427:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_426:bv64)), 0x1:bv128))) { .label = "16996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_427:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_426:bv64)), 0x1:bv128))) { .label = "16996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_427:bv64, 0x1:bv64), 0x0:bv64) { .label = "16996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_427:bv64, 0x1:bv64)) { .label = "16996_5" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x423c; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%memcpy_impl_57, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16956_0$0" };
    $R1: bv64 := Exp14__5_411:bv64 { .label = "16956_1" };
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16960_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "16960_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16964_0" };
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16968_0$0" };
    $R1: bv64 := Exp14__5_413:bv64 { .label = "16968_1" };
    var Cse2__5_414: bv64 := bvnot($R0:bv64) { .label = "16972_0" };
    var Cse0__5_415: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_415:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_414:bv64)), 0x1:bv128))) { .label = "16972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_415:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_414:bv64)), 0x1:bv128))) { .label = "16972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_415:bv64, 0x1:bv64), 0x0:bv64) { .label = "16972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_415:bv64, 0x1:bv64)) { .label = "16972_5" };
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_7 {.address = 0x4328; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    return ();
  ]
];


proc @my_memcpy_17204 () -> ()
  { .name = "my_memcpy"; .address = 0x4334; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4334; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17204_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "17204_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17204_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "17204_3" };
    $R29: bv64 := $R31:bv64 { .label = "17208_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17212_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17220_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17224_0$0" };
    $R2: bv64 := Exp14__5_16:bv64 { .label = "17224_1" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17228_0$0" };
    $R1: bv64 := Exp14__5_17:bv64 { .label = "17228_1" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17232_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "17232_1" };
    $R30: bv64 := 0x4358:bv64 { .label = "17236_0" };
    call @memcpy_impl_16920 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4358; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "17240_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17240_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "17240_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "17240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17240_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_28424 () -> ()
  { .name = "aws_byte_buf_write"; .address = 0x6f08; .returnBlock = "aws_byte_buf_write_basil_return_1" }
[
  block %aws_byte_buf_write_entry {.address = 0x6f08; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    var Cse0__5_1167: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "28424_0" };
    store le $stack Cse0__5_1167:bv64 $R29:bv64 64 { .label = "28424_1" };
    store le $stack bvadd(Cse0__5_1167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28424_2" };
    $R31: bv64 := Cse0__5_1167:bv64 { .label = "28424_3" };
    $R29: bv64 := $R31:bv64 { .label = "28428_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "28432_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "28436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "28440_0" };
    var Exp14__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28444_0$0" };
    $R0: bv64 := Exp14__5_1168:bv64 { .label = "28444_1" };
    $R30: bv64 := 0x6f24:bv64 { .label = "28448_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_write_55);
  ];
  block %aws_byte_buf_write_3 {.address = 0x6ffc; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    var Exp16__5_1163: bv64 := load le $stack $R31:bv64 64 { .label = "28668_0$0" };
    var Exp18__5_1164: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28668_1$0" };
    $R29: bv64 := Exp16__5_1163:bv64 { .label = "28668_2" };
    $R30: bv64 := Exp18__5_1164:bv64 { .label = "28668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "28668_4" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_5 {.address = 0x6fa8; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "28584_0" };
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_7 {.address = 0x6fa0; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28576_0" };
    $R30: bv64 := 0x6fa8:bv64 { .label = "28580_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_9 {.address = 0x6f98; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    var Exp14__5_1165: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28568_0$0" };
    $R0: bv64 := Exp14__5_1165:bv64 { .label = "28568_1" };
    $R30: bv64 := 0x6fa0:bv64 { .label = "28572_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_write_7);
  ];
  block %aws_byte_buf_write_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_15 {.address = 0x6ff8; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "28664_0" };
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_17 {.address = 0x6ff0; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28656_0" };
    $R30: bv64 := 0x6ff8:bv64 { .label = "28660_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_15);
  ];
  block %aws_byte_buf_write_19 {.address = 0x6fd0; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    var Exp14__5_1158: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28624_0$0" };
    $R0: bv64 := Exp14__5_1158:bv64 { .label = "28624_1" };
    var Exp14__5_1159: bv64 := load le $mem $R0:bv64 64 { .label = "28628_0$0" };
    $R1: bv64 := Exp14__5_1159:bv64 { .label = "28628_1" };
    var Exp14__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28632_0$0" };
    $R0: bv64 := Exp14__5_1160:bv64 { .label = "28632_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28636_0" };
    var Exp14__5_1161: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28640_0$0" };
    $R0: bv64 := Exp14__5_1161:bv64 { .label = "28640_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "28644_0" };
    var Exp14__5_1162: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28648_0$0" };
    $R0: bv64 := Exp14__5_1162:bv64 { .label = "28648_1" };
    $R30: bv64 := 0x6ff0:bv64 { .label = "28652_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_write_17);
  ];
  block %aws_byte_buf_write_21 {.address = 0x6fb0; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    goto(%aws_byte_buf_write_19);
  ];
  block %aws_byte_buf_write_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1150: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28592_0$0" };
    $R0: bv64 := Exp14__5_1150:bv64 { .label = "28592_1" };
    var Exp14__5_1151: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "28596_0$0" };
    $R1: bv64 := Exp14__5_1151:bv64 { .label = "28596_1" };
    var Exp14__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28600_0$0" };
    $R0: bv64 := Exp14__5_1152:bv64 { .label = "28600_1" };
    var Exp14__5_1153: bv64 := load le $mem $R0:bv64 64 { .label = "28604_0$0" };
    $R0: bv64 := Exp14__5_1153:bv64 { .label = "28604_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28608_0" };
    var Exp14__5_1154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28612_0$0" };
    $R2: bv64 := Exp14__5_1154:bv64 { .label = "28612_1" };
    var Exp14__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "28616_0$0" };
    $R1: bv64 := Exp14__5_1155:bv64 { .label = "28616_1" };
    $R30: bv64 := 0x6fd0:bv64 { .label = "28620_0" };
    call @my_memcpy_17204 ();
    goto(%aws_byte_buf_write_21);
  ];
  block %aws_byte_buf_write_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_27 {.address = 0x6f78; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    goto(%aws_byte_buf_write_23, %aws_byte_buf_write_25);
  ];
  block %aws_byte_buf_write_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1169: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28536_0$0" };
    $R0: bv64 := Exp14__5_1169:bv64 { .label = "28536_1" };
    var Exp14__5_1170: bv64 := load le $mem $R0:bv64 64 { .label = "28540_0$0" };
    $R1: bv64 := Exp14__5_1170:bv64 { .label = "28540_1" };
    var Exp14__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28544_0$0" };
    $R0: bv64 := Exp14__5_1171:bv64 { .label = "28544_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28548_0" };
    var Exp14__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28552_0$0" };
    $R0: bv64 := Exp14__5_1172:bv64 { .label = "28552_1" };
    var Exp14__5_1173: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "28556_0$0" };
    $R0: bv64 := Exp14__5_1173:bv64 { .label = "28556_1" };
    var Cse2__5_1174: bv64 := bvnot($R0:bv64) { .label = "28560_0" };
    var Cse0__5_1175: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "28560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1175:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1174:bv64)), 0x1:bv128))) { .label = "28560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1175:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1174:bv64)), 0x1:bv128))) { .label = "28560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1175:bv64, 0x1:bv64), 0x0:bv64) { .label = "28560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1175:bv64, 0x1:bv64)) { .label = "28560_5" };
    goto(%aws_byte_buf_write_27);
  ];
  block %aws_byte_buf_write_31 {.address = 0x6f6c; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    goto(%aws_byte_buf_write_13, %aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28524_0$0" };
    $R0: bv64 := Exp14__5_1156:bv64 { .label = "28524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28528_3" };
    goto(%aws_byte_buf_write_31);
  ];
  block %aws_byte_buf_write_35 {.address = 0x6f5c; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    var Exp14__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28508_0$0" };
    $R0: bv64 := Exp14__5_1176:bv64 { .label = "28508_1" };
    var Exp14__5_1177: bv64 := load le $mem $R0:bv64 64 { .label = "28512_0$0" };
    $R0: bv64 := Exp14__5_1177:bv64 { .label = "28512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28516_3" };
    goto(%aws_byte_buf_write_11, %aws_byte_buf_write_33);
  ];
  block %aws_byte_buf_write_37 {.address = 0x6f50; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28496_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28500_0" };
    $R30: bv64 := 0x6f5c:bv64 { .label = "28504_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_35);
  ];
  block %aws_byte_buf_write_39 {.address = 0x6f44; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "28484_0" };
    goto(%aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_39);
  ];
  block %aws_byte_buf_write_43 {.address = 0x6f4c; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    goto(%aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28492_0" };
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_39);
  ];
  block %aws_byte_buf_write_49 {.address = 0x6f38; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    goto(%aws_byte_buf_write_45, %aws_byte_buf_write_47);
  ];
  block %aws_byte_buf_write_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1166: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "28472_0$0" };
    $R0: bv64 := Exp14__5_1166:bv64 { .label = "28472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28476_3" };
    goto(%aws_byte_buf_write_49);
  ];
  block %aws_byte_buf_write_53 {.address = 0x6f2c; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    var Exp14__5_1157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28460_0$0" };
    $R0: bv64 := Exp14__5_1157:bv64 { .label = "28460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28464_3" };
    goto(%aws_byte_buf_write_41, %aws_byte_buf_write_51);
  ];
  block %aws_byte_buf_write_55 {.address = 0x6f24; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28452_0" };
    $R30: bv64 := 0x6f2c:bv64 { .label = "28456_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_53);
  ];
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_from_whole_buffer_28676 () -> ()
  { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7004; .returnBlock = "aws_byte_buf_write_from_whole_buffer_basil_return_1" }
[
  block %aws_byte_buf_write_from_whole_buffer_entry {.address = 0x7004; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "28676_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "28676_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28676_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "28676_3" };
    $R29: bv64 := $R31:bv64 { .label = "28680_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "28684_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "28688_0" };
    $R19: bv64 := $R1:bv64 { .label = "28692_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28696_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "28696_1" };
    $R30: bv64 := 0x7020:bv64 { .label = "28700_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_write_from_whole_buffer_11);
  ];
  block %aws_byte_buf_write_from_whole_buffer_3 {.address = 0x7050; .originalLabel = "QRFlBh+HSluWten0jOYTaQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28752_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28756_0$0" };
    $R19: bv64 := Exp14__5_47:bv64 { .label = "28756_1" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "28760_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28760_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "28760_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "28760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "28760_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_buffer_5 {.address = 0x7038; .originalLabel = "wqQtkjy7RRujRT4BXwX8HA=="} [
    var Exp14__5_50: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "28728_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "28728_1" };
    var Exp14__5_51: bv64 := load le $mem $R19:bv64 64 { .label = "28732_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "28732_1" };
    $R2: bv64 := $R1:bv64 { .label = "28736_0" };
    $R1: bv64 := $R0:bv64 { .label = "28740_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28744_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "28744_1" };
    $R30: bv64 := 0x7050:bv64 { .label = "28748_0" };
    call @aws_byte_buf_write_28424 ();
    goto(%aws_byte_buf_write_from_whole_buffer_3);
  ];
  block %aws_byte_buf_write_from_whole_buffer_7 {.address = 0x7030; .originalLabel = "cYQmlMJtSpy9UNDH5jKHIg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28720_0" };
    $R30: bv64 := 0x7038:bv64 { .label = "28724_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_from_whole_buffer_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_9 {.address = 0x7028; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    $R0: bv64 := $R19:bv64 { .label = "28712_0" };
    $R30: bv64 := 0x7030:bv64 { .label = "28716_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_write_from_whole_buffer_7);
  ];
  block %aws_byte_buf_write_from_whole_buffer_11 {.address = 0x7020; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28704_0" };
    $R30: bv64 := 0x7028:bv64 { .label = "28708_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_from_whole_buffer_9);
  ];
  block %aws_byte_buf_write_from_whole_buffer_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14852 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a04; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a04; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Cse0__5_602: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14852_0" };
    store le $stack Cse0__5_602:bv64 $R29:bv64 64 { .label = "14852_1" };
    store le $stack bvadd(Cse0__5_602:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14852_2" };
    $R31: bv64 := Cse0__5_602:bv64 { .label = "14852_3" };
    $R29: bv64 := $R31:bv64 { .label = "14856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14864_0" };
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14868_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "14868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14872_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a58; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Exp16__5_599: bv64 := load le $stack $R31:bv64 64 { .label = "14940_0$0" };
    var Exp18__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14940_1$0" };
    $R29: bv64 := Exp16__5_599:bv64 { .label = "14940_2" };
    $R30: bv64 := Exp18__5_600:bv64 { .label = "14940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14940_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14928_0" };
    $R30: bv64 := 0x3a58:bv64 { .label = "14932_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14924_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14924_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a2c; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14892_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "14892_1" };
    var Exp14__5_605: bv64 := load le $mem $R0:bv64 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "14896_1" };
    var Exp14__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14900_0$0" };
    $R1: bv64 := Exp14__5_606:bv64 { .label = "14900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14904_0" };
    var Exp11__5_607: bv8 := load le $mem $R0:bv64 8 { .label = "14908_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_607:bv8)) { .label = "14908_1" };
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14912_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "14912_1" };
    var Exp11__5_609: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_609:bv8)) { .label = "14916_1" };
    var Cse2__5_610: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14920_0" };
    var Cse0__5_611: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_611:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_610:bv32)), 0x1:bv64))) { .label = "14920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_611:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_610:bv32)), 0x1:bv64))) { .label = "14920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_611:bv32, 0x1:bv32), 0x0:bv32) { .label = "14920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_611:bv32, 0x1:bv32)) { .label = "14920_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a20; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_601: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14880_0$0" };
    $R0: bv64 := Exp14__5_601:bv64 { .label = "14880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14884_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_buf_equivalence_15348 () -> ()
  { .name = "assert_byte_buf_equivalence"; .address = 0x3bf4; .returnBlock = "assert_byte_buf_equivalence_basil_return_1" }
[
  block %assert_byte_buf_equivalence_entry {.address = 0x3bf4; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Cse0__5_2311: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15348_0" };
    store le $stack Cse0__5_2311:bv64 $R29:bv64 64 { .label = "15348_1" };
    store le $stack bvadd(Cse0__5_2311:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15348_2" };
    $R31: bv64 := Cse0__5_2311:bv64 { .label = "15348_3" };
    $R29: bv64 := $R31:bv64 { .label = "15352_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15356_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15364_0" };
    var Exp14__5_2312: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15368_0$0" };
    $R1: bv64 := Exp14__5_2312:bv64 { .label = "15368_1" };
    var Exp14__5_2313: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15372_0$0" };
    $R0: bv64 := Exp14__5_2313:bv64 { .label = "15372_1" };
    var Cse2__5_2314: bv64 := bvnot($R0:bv64) { .label = "15376_0" };
    var Cse0__5_2315: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2315:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2314:bv64)), 0x1:bv128))) { .label = "15376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2315:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2314:bv64)), 0x1:bv128))) { .label = "15376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2315:bv64, 0x1:bv64), 0x0:bv64) { .label = "15376_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2315:bv64, 0x1:bv64)) { .label = "15376_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3cd0; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Exp16__5_2316: bv64 := load le $stack $R31:bv64 64 { .label = "15568_0$0" };
    var Exp18__5_2317: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15568_1$0" };
    $R29: bv64 := Exp16__5_2316:bv64 { .label = "15568_2" };
    $R30: bv64 := Exp18__5_2317:bv64 { .label = "15568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15568_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x3ccc; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_11 {.address = 0x3cc8; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x3cb8; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2308: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15544_0$0" };
    $R0: bv64 := Exp14__5_2308:bv64 { .label = "15544_1" };
    var Exp14__5_2309: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_2309:bv64 { .label = "15548_1" };
    var Exp14__5_2310: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15552_0$0" };
    $R1: bv64 := Exp14__5_2310:bv64 { .label = "15552_1" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @assert_byte_from_buffer_matches_14852 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ca8; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var Exp14__5_2306: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_2306:bv64 { .label = "15528_1" };
    var Exp14__5_2307: bv64 := load le $mem $R0:bv64 64 { .label = "15532_0$0" };
    $R0: bv64 := Exp14__5_2307:bv64 { .label = "15532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15536_3" };
    goto(%assert_byte_buf_equivalence_9, %assert_byte_buf_equivalence_15);
  ];
  block %assert_byte_buf_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15520_0" };
    $R30: bv64 := 0x3ca8:bv64 { .label = "15524_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_17);
  ];
  block %assert_byte_buf_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x3c88; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Exp14__5_2330: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_2330:bv64 { .label = "15496_1" };
    var Exp14__5_2331: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_2331:bv64 { .label = "15500_1" };
    var Exp14__5_2332: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_2332:bv64 { .label = "15504_1" };
    var Exp14__5_2333: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_2333:bv64 { .label = "15508_1" };
    var Cse2__5_2334: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_2335: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2335:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2334:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2335:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2334:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2335:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2335:bv64, 0x1:bv64)) { .label = "15512_5" };
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15484_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15484_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_33 {.address = 0x3c68; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp14__5_2324: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15464_0$0" };
    $R0: bv64 := Exp14__5_2324:bv64 { .label = "15464_1" };
    var Exp14__5_2325: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15468_0$0" };
    $R1: bv64 := Exp14__5_2325:bv64 { .label = "15468_1" };
    var Exp14__5_2326: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15472_0$0" };
    $R0: bv64 := Exp14__5_2326:bv64 { .label = "15472_1" };
    var Exp14__5_2327: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15476_0$0" };
    $R0: bv64 := Exp14__5_2327:bv64 { .label = "15476_1" };
    var Cse2__5_2328: bv64 := bvnot($R0:bv64) { .label = "15480_0" };
    var Cse0__5_2329: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2329:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2328:bv64)), 0x1:bv128))) { .label = "15480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2329:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2328:bv64)), 0x1:bv128))) { .label = "15480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2329:bv64, 0x1:bv64), 0x0:bv64) { .label = "15480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2329:bv64, 0x1:bv64)) { .label = "15480_5" };
    goto(%assert_byte_buf_equivalence_29, %assert_byte_buf_equivalence_31);
  ];
  block %assert_byte_buf_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15456_0" };
    $R30: bv64 := 0x3c68:bv64 { .label = "15460_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15452_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15452_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_41 {.address = 0x3c48; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_2318: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R0: bv64 := Exp14__5_2318:bv64 { .label = "15432_1" };
    var Exp14__5_2319: bv64 := load le $mem $R0:bv64 64 { .label = "15436_0$0" };
    $R1: bv64 := Exp14__5_2319:bv64 { .label = "15436_1" };
    var Exp14__5_2320: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15440_0$0" };
    $R0: bv64 := Exp14__5_2320:bv64 { .label = "15440_1" };
    var Exp14__5_2321: bv64 := load le $mem $R0:bv64 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_2321:bv64 { .label = "15444_1" };
    var Cse2__5_2322: bv64 := bvnot($R0:bv64) { .label = "15448_0" };
    var Cse0__5_2323: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2323:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2322:bv64)), 0x1:bv128))) { .label = "15448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2323:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2322:bv64)), 0x1:bv128))) { .label = "15448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2323:bv64, 0x1:bv64), 0x0:bv64) { .label = "15448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2323:bv64, 0x1:bv64)) { .label = "15448_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c3c; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15424_0" };
    $R30: bv64 := 0x3c48:bv64 { .label = "15428_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c38; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15416_0" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_51 {.address = 0x3c30; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15408_0" };
    goto(%assert_byte_buf_equivalence_51);
  ];
  block %assert_byte_buf_equivalence_55 {.address = 0x3c24; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%assert_byte_buf_equivalence_49, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2337: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15396_0$0" };
    $R0: bv64 := Exp14__5_2337:bv64 { .label = "15396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15400_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x3c18; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2336: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15384_0$0" };
    $R0: bv64 := Exp14__5_2336:bv64 { .label = "15384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15388_3" };
    goto(%assert_byte_buf_equivalence_59);
  ];
  block %assert_byte_buf_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10168 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27b8; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Cse0__5_2252: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10168_0" };
    store le $stack Cse0__5_2252:bv64 $R29:bv64 64 { .label = "10168_1" };
    store le $stack bvadd(Cse0__5_2252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10168_2" };
    $R31: bv64 := Cse0__5_2252:bv64 { .label = "10168_3" };
    $R29: bv64 := $R31:bv64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10180_0" };
    var Exp14__5_2253: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_2253:bv64 { .label = "10184_1" };
    var Exp14__5_2254: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_2254:bv64 { .label = "10188_1" };
    var Exp14__5_2255: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R1: bv64 := Exp14__5_2255:bv64 { .label = "10192_1" };
    var Cse2__5_2256: bv64 := bvnot($R0:bv64) { .label = "10196_0" };
    var Cse0__5_2257: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2257:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2256:bv64)), 0x1:bv128))) { .label = "10196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2257:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2256:bv64)), 0x1:bv128))) { .label = "10196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2257:bv64, 0x1:bv64), 0x0:bv64) { .label = "10196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2257:bv64, 0x1:bv64)) { .label = "10196_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10204_0" };
    var Exp16__5_2258: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_2259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_2258:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_2259:bv64 { .label = "10208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10208_4" };
    goto(%aws_byte_buf_is_bounded_basil_return_1);
  ];
  block %aws_byte_buf_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10200_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10200_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8632 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21b8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21b8; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Cse0__5_306: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8632_0" };
    store le $stack Cse0__5_306:bv64 $R29:bv64 64 { .label = "8632_1" };
    store le $stack bvadd(Cse0__5_306:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8632_2" };
    $R31: bv64 := Cse0__5_306:bv64 { .label = "8632_3" };
    $R29: bv64 := $R31:bv64 { .label = "8636_0" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    call @__VERIFIER_nondet_ulong_30016 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x21c4; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp16__5_307: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_307:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_308:bv64 { .label = "8644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8644_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14452 () -> ()
  { .name = "assert_bytes_match"; .address = 0x3874; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x3874; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Cse0__5_969: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14452_0" };
    store le $stack Cse0__5_969:bv64 $R29:bv64 64 { .label = "14452_1" };
    store le $stack bvadd(Cse0__5_969:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14452_2" };
    $R31: bv64 := Cse0__5_969:bv64 { .label = "14452_3" };
    $R29: bv64 := $R31:bv64 { .label = "14456_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14460_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14468_0" };
    var Exp14__5_970: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R0: bv64 := Exp14__5_970:bv64 { .label = "14472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14476_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3950; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp16__5_972: bv64 := load le $stack $R31:bv64 64 { .label = "14676_0$0" };
    var Exp18__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14676_1$0" };
    $R29: bv64 := Exp16__5_972:bv64 { .label = "14676_2" };
    $R30: bv64 := Exp18__5_973:bv64 { .label = "14676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14676_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14664_0" };
    $R30: bv64 := 0x3950:bv64 { .label = "14668_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14660_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14660_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3920; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Exp14__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14624_0$0" };
    $R1: bv64 := Exp14__5_974:bv64 { .label = "14624_1" };
    var Exp14__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_975:bv64 { .label = "14628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14632_0" };
    var Exp11__5_976: bv8 := load le $mem $R0:bv64 8 { .label = "14636_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_976:bv8)) { .label = "14636_1" };
    var Exp14__5_977: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14640_0$0" };
    $R2: bv64 := Exp14__5_977:bv64 { .label = "14640_1" };
    var Exp14__5_978: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14644_0$0" };
    $R0: bv64 := Exp14__5_978:bv64 { .label = "14644_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14648_0" };
    var Exp11__5_979: bv8 := load le $mem $R0:bv64 8 { .label = "14652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_979:bv8)) { .label = "14652_1" };
    var Cse2__5_980: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14656_0" };
    var Cse0__5_981: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_981:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_980:bv32)), 0x1:bv64))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_981:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_980:bv32)), 0x1:bv64))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_981:bv32, 0x1:bv32), 0x0:bv32) { .label = "14656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_981:bv32, 0x1:bv32)) { .label = "14656_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3914; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14616_0" };
    $R30: bv64 := 0x3920:bv64 { .label = "14620_0" };
    call @assume_abort_if_not_8076 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3910; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14608_0" };
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
  block %assert_bytes_match_27 {.address = 0x3908; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14600_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x38f8; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_984: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14584_0$0" };
    $R1: bv64 := Exp14__5_984:bv64 { .label = "14584_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14588_0" };
    var Cse2__5_985: bv64 := bvnot($R0:bv64) { .label = "14592_0" };
    var Cse0__5_986: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_986:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_985:bv64)), 0x1:bv128))) { .label = "14592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_986:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_985:bv64)), 0x1:bv128))) { .label = "14592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_986:bv64, 0x1:bv64), 0x0:bv64) { .label = "14592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_986:bv64, 0x1:bv64)) { .label = "14592_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x38e4; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14564_0" };
    var Exp14__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14568_0$0" };
    $R1: bv64 := Exp14__5_988:bv64 { .label = "14568_1" };
    var Exp14__5_989: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14572_0$0" };
    $R0: bv64 := Exp14__5_989:bv64 { .label = "14572_1" };
    var Cse2__5_990: bv64 := bvnot($R0:bv64) { .label = "14576_0" };
    var Cse0__5_991: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_991:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_990:bv64)), 0x1:bv128))) { .label = "14576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_991:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_990:bv64)), 0x1:bv128))) { .label = "14576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_991:bv64, 0x1:bv64), 0x0:bv64) { .label = "14576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_991:bv64, 0x1:bv64)) { .label = "14576_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x38e0; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x38e4:bv64 { .label = "14560_0" };
    call @nondet_uint64_t_8632 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x38d4; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_983: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14548_0$0" };
    $R0: bv64 := Exp14__5_983:bv64 { .label = "14548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14552_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x38c8; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_982: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_982:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38bc; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp14__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14524_0$0" };
    $R0: bv64 := Exp14__5_987:bv64 { .label = "14524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14528_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14500_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14516_0" };
    $R30: bv64 := 0x38bc:bv64 { .label = "14520_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14496_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14496_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14484_0" };
    var Exp14__5_971: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14488_0$0" };
    $R0: bv64 := Exp14__5_971:bv64 { .label = "14488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14492_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14480_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14480_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29976 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7518; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7518; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    var Cse0__5_826: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29976_0" };
    store le $stack Cse0__5_826:bv64 $R29:bv64 64 { .label = "29976_1" };
    store le $stack bvadd(Cse0__5_826:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29976_2" };
    $R31: bv64 := Cse0__5_826:bv64 { .label = "29976_3" };
    $R29: bv64 := $R31:bv64 { .label = "29980_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29984_0" };
    var Exp16__5_827: bv64 := load le $stack $R31:bv64 64 { .label = "29988_0$0" };
    var Exp18__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29988_1$0" };
    $R29: bv64 := Exp16__5_827:bv64 { .label = "29988_2" };
    $R30: bv64 := Exp18__5_828:bv64 { .label = "29988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29988_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8520 () -> ()
  { .name = "nondet_bool"; .address = 0x2148; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2148; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Cse0__5_1734: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_1734:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_1734:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_1734:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_29976 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_1732: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_1733: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_1732:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_1733:bv64 { .label = "8536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8536_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12796 () -> ()
  { .name = "bounded_malloc"; .address = 0x31fc; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x31fc; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_363: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12796_0" };
    store le $stack Cse0__5_363:bv64 $R29:bv64 64 { .label = "12796_1" };
    store le $stack bvadd(Cse0__5_363:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12796_2" };
    $R31: bv64 := Cse0__5_363:bv64 { .label = "12796_3" };
    $R29: bv64 := $R31:bv64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12804_0" };
    var Exp14__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12808_0$0" };
    $R1: bv64 := Exp14__5_364:bv64 { .label = "12808_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12812_0" };
    var Cse2__5_365: bv64 := bvnot($R0:bv64) { .label = "12816_0" };
    var Cse0__5_366: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_366:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_365:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_366:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_365:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_366:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_366:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp16__5_368: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_368:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_369:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp14__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "12832_1" };
    $R30: bv64 := 0x3228:bv64 { .label = "12836_0" };
    goto(%FUN_1d70_entry_53);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12824_0" };
    $R30: bv64 := 0x3220:bv64 { .label = "12828_0" };
    call @assume_abort_if_not_8076 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12820_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12820_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1d70_entry_53 {.address = 0x1d70} [
    var R30_begin_FUN_1d70_7536_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7536_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "7540_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7544_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d70_7536_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7548_2" };
    goto(%FUN_1d70_basil_return_1_54);
  ];
  block %FUN_1d70_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12848 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3230; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3230; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Cse0__5_744: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_744:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_744:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_744:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12860_0" };
    var Exp16__5_745: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_745:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_746:bv64 { .label = "12864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12864_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10268 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x281c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x281c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Cse0__5_1395: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_1395:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_1395:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_1395:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_1389: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_1389:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10344_0" };
    var Exp16__5_1390: bv64 := load le $stack $R31:bv64 64 { .label = "10352_0$0" };
    var Exp18__5_1391: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10352_1$0" };
    $R29: bv64 := Exp16__5_1390:bv64 { .label = "10352_2" };
    $R30: bv64 := Exp18__5_1391:bv64 { .label = "10352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Exp14__5_1392: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_1392:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10320_0" };
    var Exp14__5_1393: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_1393:bv64 { .label = "10324_1" };
    var Exp14__5_1394: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_1394:bv64 { .label = "10328_1" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @bounded_malloc_12796 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2848; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10312_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2840; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10304_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x283c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    call @can_fail_allocator_12848 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x282c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10292_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_from_whole_buffer_harness_29468 () -> ()
  { .name = "aws_byte_buf_write_from_whole_buffer_harness"; .address = 0x731c; .returnBlock = "aws_byte_buf_write_from_whole_buffer_harness_basil_return_1" }
[
  block %aws_byte_buf_write_from_whole_buffer_harness_entry {.address = 0x731c; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    var Cse0__5_1092: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "29468_0" };
    store le $stack Cse0__5_1092:bv64 $R29:bv64 64 { .label = "29468_1" };
    store le $stack bvadd(Cse0__5_1092:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29468_2" };
    $R31: bv64 := Cse0__5_1092:bv64 { .label = "29468_3" };
    $R29: bv64 := $R31:bv64 { .label = "29472_0" };
    $R30: bv64 := 0x7328:bv64 { .label = "29476_0" };
    call @__VERIFIER_nondet_ulong_30016 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_93);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_3 {.address = 0x74f4; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    var Exp16__5_1122: bv64 := load le $stack $R31:bv64 64 { .label = "29944_0$0" };
    var Exp18__5_1123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29944_1$0" };
    $R29: bv64 := Exp16__5_1122:bv64 { .label = "29944_2" };
    $R30: bv64 := Exp18__5_1123:bv64 { .label = "29944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "29944_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_5 {.address = 0x74e4; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29924_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29928_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29932_0" };
    $R30: bv64 := 0x74f4:bv64 { .label = "29936_0" };
    call @assert_byte_buf_equivalence_15348 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_7 {.address = 0x74dc; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29916_0" };
    $R30: bv64 := 0x74e4:bv64 { .label = "29920_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_9 {.address = 0x74d4; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29908_0" };
    $R30: bv64 := 0x74dc:bv64 { .label = "29912_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_7);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_11 {.address = 0x74cc; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29900_0" };
    $R30: bv64 := 0x74d4:bv64 { .label = "29904_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_9);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_13 {.address = 0x74c4; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "29892_0" };
    $R30: bv64 := 0x74cc:bv64 { .label = "29896_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_11);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_15 {.address = 0x74b4; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_13);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29876_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29880_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "29884_0" };
    $R30: bv64 := 0x74c4:bv64 { .label = "29888_0" };
    call @assert_byte_buf_equivalence_15348 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_13);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_13);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_23 {.address = 0x74b0; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_13);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_25 {.address = 0x7498; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_23);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "29848_0$0" };
    $R1: bv64 := Exp14__5_1114:bv64 { .label = "29848_1" };
    var Exp14__5_1115: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "29852_0$0" };
    $R0: bv64 := Exp14__5_1115:bv64 { .label = "29852_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "29856_0" };
    var Exp14__5_1116: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "29860_0$0" };
    $R1: bv64 := Exp14__5_1116:bv64 { .label = "29860_1" };
    var Exp14__5_1117: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "29864_0$0" };
    $R2: bv64 := Exp14__5_1117:bv64 { .label = "29864_1" };
    $R30: bv64 := 0x74b0:bv64 { .label = "29868_0" };
    call @assert_bytes_match_14452 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_25);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_29 {.address = 0x748c; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_21, %aws_byte_buf_write_from_whole_buffer_harness_27);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "29836_0$0" };
    $R0: bv64 := Exp14__5_1093:bv64 { .label = "29836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29840_3" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_29);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_33 {.address = 0x7480; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    var Exp14__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "29824_0$0" };
    $R0: bv64 := Exp14__5_1100:bv64 { .label = "29824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29828_3" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_19, %aws_byte_buf_write_from_whole_buffer_harness_31);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29816_0" };
    $R30: bv64 := 0x7480:bv64 { .label = "29820_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_33);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29812_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_35);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29812_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_35);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_41 {.address = 0x7468; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    var Exp14__5_1096: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "29800_0$0" };
    $R1: bv64 := Exp14__5_1096:bv64 { .label = "29800_1" };
    var Exp14__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "29804_0$0" };
    $R0: bv64 := Exp14__5_1097:bv64 { .label = "29804_1" };
    var Cse2__5_1098: bv64 := bvnot($R0:bv64) { .label = "29808_0" };
    var Cse0__5_1099: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1099:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1098:bv64)), 0x1:bv128))) { .label = "29808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1099:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1098:bv64)), 0x1:bv128))) { .label = "29808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1099:bv64, 0x1:bv64), 0x0:bv64) { .label = "29808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1099:bv64, 0x1:bv64)) { .label = "29808_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_37, %aws_byte_buf_write_from_whole_buffer_harness_39);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29792_0" };
    $R30: bv64 := 0x7468:bv64 { .label = "29796_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_41);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29788_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_43);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29788_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_43);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_49 {.address = 0x7450; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    var Exp14__5_1118: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "29776_0$0" };
    $R1: bv64 := Exp14__5_1118:bv64 { .label = "29776_1" };
    var Exp14__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "29780_0$0" };
    $R0: bv64 := Exp14__5_1119:bv64 { .label = "29780_1" };
    var Cse2__5_1120: bv64 := bvnot($R0:bv64) { .label = "29784_0" };
    var Cse0__5_1121: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1121:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1120:bv64)), 0x1:bv128))) { .label = "29784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1121:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1120:bv64)), 0x1:bv128))) { .label = "29784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1121:bv64, 0x1:bv64), 0x0:bv64) { .label = "29784_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1121:bv64, 0x1:bv64)) { .label = "29784_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_45, %aws_byte_buf_write_from_whole_buffer_harness_47);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29768_0" };
    $R30: bv64 := 0x7450:bv64 { .label = "29772_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_49);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29764_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_51);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29764_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_51);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_57 {.address = 0x7430; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_53, %aws_byte_buf_write_from_whole_buffer_harness_55);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "29744_0$0" };
    $R1: bv64 := Exp14__5_1105:bv64 { .label = "29744_1" };
    var Exp14__5_1106: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "29748_0$0" };
    $R2: bv64 := Exp14__5_1106:bv64 { .label = "29748_1" };
    var Exp14__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "29752_0$0" };
    $R0: bv64 := Exp14__5_1107:bv64 { .label = "29752_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "29756_0" };
    var Cse2__5_1108: bv64 := bvnot($R0:bv64) { .label = "29760_0" };
    var Cse0__5_1109: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1109:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1108:bv64)), 0x1:bv128))) { .label = "29760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1109:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1108:bv64)), 0x1:bv128))) { .label = "29760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1109:bv64, 0x1:bv64), 0x0:bv64) { .label = "29760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1109:bv64, 0x1:bv64)) { .label = "29760_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_57);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_61 {.address = 0x7420; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29728_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29736_3" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_17, %aws_byte_buf_write_from_whole_buffer_harness_59);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_63 {.address = 0x73fc; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29692_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29696_0" };
    var Exp14__5_1094: bv128 := load le $stack $R1:bv64 128 { .label = "29700_0$0" };
    $V30: bv128 := Exp14__5_1094:bv128 { .label = "29700_1" };
    var Exp14__5_1095: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29704_0$0" };
    $V31: bv128 := Exp14__5_1095:bv128 { .label = "29704_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29708_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29712_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29716_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "29720_0" };
    $R30: bv64 := 0x7420:bv64 { .label = "29724_0" };
    call @aws_byte_buf_write_from_whole_buffer_28676 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_61);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_65 {.address = 0x73d4; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29652_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29656_0" };
    var Exp14__5_1101: bv128 := load le $stack $R1:bv64 128 { .label = "29660_0$0" };
    $V30: bv128 := Exp14__5_1101:bv128 { .label = "29660_1" };
    var Exp14__5_1102: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29664_0$0" };
    $V31: bv128 := Exp14__5_1102:bv128 { .label = "29664_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29668_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29672_0" };
    var Exp14__5_1103: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "29676_0$0" };
    $R0: bv64 := Exp14__5_1103:bv64 { .label = "29676_1" };
    var Exp14__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "29680_0$0" };
    $R1: bv64 := Exp14__5_1104:bv64 { .label = "29680_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29684_0" };
    $R30: bv64 := 0x73fc:bv64 { .label = "29688_0" };
    call @save_byte_from_array_14948 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_63);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_67 {.address = 0x73ac; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29612_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "29616_0" };
    var Exp14__5_1110: bv128 := load le $stack $R1:bv64 128 { .label = "29620_0$0" };
    $V30: bv128 := Exp14__5_1110:bv128 { .label = "29620_1" };
    var Exp14__5_1111: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29624_0$0" };
    $V31: bv128 := Exp14__5_1111:bv128 { .label = "29624_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29628_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29632_0" };
    var Exp14__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "29636_0$0" };
    $R0: bv64 := Exp14__5_1112:bv64 { .label = "29636_1" };
    var Exp14__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "29640_0$0" };
    $R1: bv64 := Exp14__5_1113:bv64 { .label = "29640_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29644_0" };
    $R30: bv64 := 0x73d4:bv64 { .label = "29648_0" };
    call @save_byte_from_array_14948 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_65);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_69 {.address = 0x73a4; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29604_0" };
    $R30: bv64 := 0x73ac:bv64 { .label = "29608_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_67);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_71 {.address = 0x739c; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29596_0" };
    $R30: bv64 := 0x73a4:bv64 { .label = "29600_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_69);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_73 {.address = 0x7394; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29588_0" };
    $R30: bv64 := 0x739c:bv64 { .label = "29592_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_71);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_75 {.address = 0x738c; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29580_0" };
    $R30: bv64 := 0x7394:bv64 { .label = "29584_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_73);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_77 {.address = 0x7380; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29568_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29572_0" };
    $R30: bv64 := 0x738c:bv64 { .label = "29576_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_75);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_79 {.address = 0x7378; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29560_0" };
    $R30: bv64 := 0x7380:bv64 { .label = "29564_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_77);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_81 {.address = 0x7370; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "29552_0" };
    $R30: bv64 := 0x7378:bv64 { .label = "29556_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_79);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_83 {.address = 0x7368; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "29544_0" };
    $R30: bv64 := 0x7370:bv64 { .label = "29548_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_81);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_85 {.address = 0x7360; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29536_0" };
    $R30: bv64 := 0x7368:bv64 { .label = "29540_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_83);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_87 {.address = 0x734c; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "29516_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) 0x0:bv64 64 { .label = "29520_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "29524_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29528_0" };
    $R30: bv64 := 0x7360:bv64 { .label = "29532_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_85);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_89 {.address = 0x7340; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "29504_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) 0x0:bv64 64 { .label = "29508_0" };
    $R30: bv64 := 0x734c:bv64 { .label = "29512_0" };
    call @__VERIFIER_nondet_ulong_30016 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_87);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_91 {.address = 0x7334; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "29492_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "29496_0" };
    $R30: bv64 := 0x7340:bv64 { .label = "29500_0" };
    call @__VERIFIER_nondet_ulong_30016 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_89);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_93 {.address = 0x7328; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "29480_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) 0x0:bv64 64 { .label = "29484_0" };
    $R30: bv64 := 0x7334:bv64 { .label = "29488_0" };
    call @__VERIFIER_nondet_ulong_30016 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_91);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29952 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "fwrite"; .offset = 0x20078 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memchr"; .offset = 0x20080 };
      { .name = "memcmp"; .offset = 0x20068 };
      { .name = "memset"; .offset = 0x20038 };
      { .name = "ntohl"; .offset = 0x20018 };
      { .name = "ntohs"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x75d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb0b0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb0b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7620; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x93f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7518; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x75a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x752c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7554; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7568; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7590; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x757c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7540; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4360; .size = 0x180 };
      { .name = "_start"; .address = 0x1e40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x395c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x39d8; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3af0; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3bf4; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3cd8; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3a04; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3874; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3d84; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1f8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3348; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x5114; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5314; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x51f4; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4fd4; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2bc0; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6de8; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x5758; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x59f4; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5890; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4d50; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x471c; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x480c; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x4854; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x496c; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x49e0; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x48e0; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x645c; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x63cc; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6508; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27e8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4390; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4458; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4a54; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x45b0; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5d14; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5e08; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x46e0; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x47a0; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6f08; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x70f4; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7144; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x71e4; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7190; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7230; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7004; .size = 0x2e0 };
      {
        .name = "aws_byte_buf_write_from_whole_buffer_harness";
        .address = 0x731c;
        .size = 0xf20
      };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7060; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x70b4; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x673c; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6808; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x60f8; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6224; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4ea4; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5558; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x55e4; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5670; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x56e4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4f30; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6650; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x65b0; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6600; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x465c; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5f78; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4b80; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6940; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6a28; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6b38; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6bc0; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6d60; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6c48; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6cd4; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6ae8; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5ec4; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x60ac; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x602c; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x72b4;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5410; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x54f8; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ee4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41f8; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4fbc; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3374; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x347c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x33d4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3784; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3728; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x66c8; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dac; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x41cc; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7284; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x319c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x31fc; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3230; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3248; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3288; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x32c0; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3e8c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c40;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x281c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2958;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2a38;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2b74;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3080; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2e6c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2cec; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2e2c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2878; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3008; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2fcc;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2fb4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2f9c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2f10; .size = 0x460 };
      { .name = "main"; .address = 0x7500; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x4218; .size = 0x8e0 };
      { .name = "my_abort"; .address = 0x1ff8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x4334; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x2148; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3ee8; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4014; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4170; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x2160; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2174; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2188; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21a4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21b8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x21cc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x21e4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1f64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3a64; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f2c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x405c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4120;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x419c; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1f60 ];
      [ 0x1fda8; 0x1f0c ];
      [ 0x1ffd8; 0x7500 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x312c ];
      [ 0x200a8; 0x314c ];
      [ 0x200b0; 0x3170 ];
      [ 0x200b8; 0x3104 ];
      [ 0x200d0; 0x7720 ];
      [ 0x200d8; 0x7738 ];
      [ 0x200e0; 0x7748 ];
      [ 0x200e8; 0x7758 ];
      [ 0x200f8; 0x7788 ];
      [ 0x20100; 0x7798 ];
      [ 0x20108; 0x7748 ];
      [ 0x20110; 0x77a8 ];
      [ 0x20120; 0x77d8 ];
      [ 0x20128; 0x77f0 ];
      [ 0x20130; 0x7748 ];
      [ 0x20138; 0x7800 ];
      [ 0x20148; 0x7830 ];
      [ 0x20150; 0x7848 ];
      [ 0x20158; 0x7748 ];
      [ 0x20160; 0x7878 ];
      [ 0x20170; 0x78d0 ];
      [ 0x20178; 0x78f0 ];
      [ 0x20180; 0x7748 ];
      [ 0x20188; 0x7918 ];
      [ 0x20198; 0x7970 ];
      [ 0x201a0; 0x7990 ];
      [ 0x201a8; 0x7748 ];
      [ 0x201b0; 0x79a8 ];
      [ 0x201c0; 0x79f0 ];
      [ 0x201c8; 0x7a10 ];
      [ 0x201d0; 0x7748 ];
      [ 0x201d8; 0x7a28 ];
      [ 0x201e8; 0x7a70 ];
      [ 0x201f0; 0x7a90 ];
      [ 0x201f8; 0x7748 ];
      [ 0x20200; 0x7aa8 ];
      [ 0x20210; 0x7ae8 ];
      [ 0x20218; 0x7b08 ];
      [ 0x20220; 0x7748 ];
      [ 0x20228; 0x7b20 ];
      [ 0x20238; 0x7b68 ];
      [ 0x20240; 0x7b80 ];
      [ 0x20248; 0x7748 ];
      [ 0x20250; 0x7ba0 ];
      [ 0x20260; 0x7be8 ];
      [ 0x20268; 0x7c10 ];
      [ 0x20270; 0x7748 ];
      [ 0x20278; 0x7c30 ];
      [ 0x20288; 0x7c80 ];
      [ 0x20290; 0x7ca8 ];
      [ 0x20298; 0x7748 ];
      [ 0x202a0; 0x7cd0 ];
      [ 0x202b0; 0x7d28 ];
      [ 0x202b8; 0x7d48 ];
      [ 0x202c0; 0x7748 ];
      [ 0x202c8; 0x7d78 ];
      [ 0x202d8; 0x7dd8 ];
      [ 0x202e0; 0x7df8 ];
      [ 0x202e8; 0x7748 ];
      [ 0x202f0; 0x7e10 ];
      [ 0x20300; 0x7e58 ];
      [ 0x20308; 0x7e80 ];
      [ 0x20310; 0x7748 ];
      [ 0x20318; 0x7e98 ];
      [ 0x20328; 0x7ee0 ];
      [ 0x20330; 0x7f08 ];
      [ 0x20338; 0x7748 ];
      [ 0x20340; 0x7f28 ];
      [ 0x20350; 0x7f78 ];
      [ 0x20358; 0x7f98 ];
      [ 0x20360; 0x7748 ];
      [ 0x20368; 0x7fb0 ];
      [ 0x20378; 0x7ff0 ];
      [ 0x20380; 0x8008 ];
      [ 0x20388; 0x7748 ];
      [ 0x20390; 0x8028 ];
      [ 0x203a0; 0x8070 ];
      [ 0x203a8; 0x8098 ];
      [ 0x203b0; 0x7748 ];
      [ 0x203b8; 0x80d0 ];
      [ 0x203c8; 0x8138 ];
      [ 0x203d0; 0x8150 ];
      [ 0x203d8; 0x7748 ];
      [ 0x203e0; 0x8168 ];
      [ 0x203f0; 0x81a8 ];
      [ 0x203f8; 0x81d0 ];
      [ 0x20400; 0x7748 ];
      [ 0x20408; 0x8200 ];
      [ 0x20418; 0x8260 ];
      [ 0x20420; 0x8288 ];
      [ 0x20428; 0x7748 ];
      [ 0x20430; 0x82b0 ];
      [ 0x20440; 0x8308 ];
      [ 0x20448; 0x8330 ];
      [ 0x20450; 0x7748 ];
      [ 0x20458; 0x8358 ];
      [ 0x20468; 0x83b0 ];
      [ 0x20470; 0x83c8 ];
      [ 0x20478; 0x7748 ];
      [ 0x20480; 0x83e0 ];
      [ 0x20490; 0x8420 ];
      [ 0x20498; 0x8438 ];
      [ 0x204a0; 0x7748 ];
      [ 0x204a8; 0x8448 ];
      [ 0x204b8; 0x8478 ];
      [ 0x204c0; 0x8498 ];
      [ 0x204c8; 0x7748 ];
      [ 0x204d0; 0x84c0 ];
      [ 0x204e0; 0x8510 ];
      [ 0x204e8; 0x8530 ];
      [ 0x204f0; 0x7748 ];
      [ 0x204f8; 0x8570 ];
      [ 0x20508; 0x85e0 ];
      [ 0x20510; 0x8608 ];
      [ 0x20518; 0x7748 ];
      [ 0x20520; 0x8638 ];
      [ 0x20530; 0x8698 ];
      [ 0x20538; 0x86b8 ];
      [ 0x20540; 0x7748 ];
      [ 0x20548; 0x8700 ];
      [ 0x20558; 0x8770 ];
      [ 0x20560; 0x8790 ];
      [ 0x20568; 0x7748 ];
      [ 0x20570; 0x87c0 ];
      [ 0x20580; 0x8820 ];
      [ 0x20588; 0x8848 ];
      [ 0x20590; 0x7748 ];
      [ 0x20598; 0x8870 ];
      [ 0x205a8; 0x88c8 ];
      [ 0x205b0; 0x88f0 ];
      [ 0x205b8; 0x7748 ];
      [ 0x205c0; 0x8910 ];
      [ 0x205d0; 0x8960 ];
      [ 0x205d8; 0x8980 ];
      [ 0x205e0; 0x7748 ];
      [ 0x205e8; 0x89b0 ];
      [ 0x205f8; 0x8a08 ];
      [ 0x20600; 0x8a28 ];
      [ 0x20608; 0x7748 ];
      [ 0x20610; 0x8a58 ];
      [ 0x20620; 0x8ab0 ];
      [ 0x20628; 0x8ad0 ];
      [ 0x20630; 0x7748 ];
      [ 0x20638; 0x8b10 ];
      [ 0x20648; 0x8b78 ];
      [ 0x20650; 0x8ba0 ];
      [ 0x20658; 0x7748 ];
      [ 0x20660; 0x8bf8 ];
      [ 0x20670; 0x8c80 ];
      [ 0x20678; 0x8c98 ];
      [ 0x20680; 0x7748 ];
      [ 0x20688; 0x8cc8 ];
      [ 0x20698; 0x8d20 ];
      [ 0x206a0; 0x8d38 ];
      [ 0x206a8; 0x7748 ];
      [ 0x206b0; 0x8d60 ];
      [ 0x206c0; 0x8db0 ];
      [ 0x206c8; 0x8dd0 ];
      [ 0x206d0; 0x7748 ];
      [ 0x206d8; 0x8e10 ];
      [ 0x206e8; 0x8e78 ];
      [ 0x206f0; 0x8e98 ];
      [ 0x206f8; 0x7748 ];
      [ 0x20700; 0x8ed8 ];
      [ 0x20710; 0x8f40 ];
      [ 0x20718; 0x8f60 ];
      [ 0x20720; 0x7748 ];
      [ 0x20728; 0x8fa0 ];
      [ 0x20738; 0x9008 ];
      [ 0x20740; 0x9028 ];
      [ 0x20748; 0x7748 ];
      [ 0x20750; 0x9050 ];
      [ 0x20760; 0x90a8 ];
      [ 0x20768; 0x90c0 ];
      [ 0x20770; 0x7748 ];
      [ 0x20778; 0x9100 ];
      [ 0x20788; 0x9168 ];
      [ 0x20790; 0x9188 ];
      [ 0x20798; 0x7748 ];
      [ 0x207a0; 0x91a0 ];
      [ 0x207b0; 0x91e0 ];
      [ 0x207b8; 0x9200 ];
      [ 0x207c0; 0x7748 ];
      [ 0x207c8; 0x9230 ];
      [ 0x207d8; 0x9288 ];
      [ 0x207e0; 0x92a8 ];
      [ 0x207e8; 0x7748 ];
      [ 0x207f0; 0x92c0 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x7748 ];
      [ 0x20818; 0x9300 ];
      [ 0x20828; 0x9350 ];
      [ 0x20830; 0x9360 ];
      [ 0x20838; 0x20808 ]
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
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBRD0YBjnduq7f5X6gXzrYHDC+FFSVVvRiTcaLxtGNwvFPeMBRMOfadD+/MTfGfs6BG9rTjxACGg";
      "g2isAAAA"
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
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLshgE5dgmMDAhCKmA8RCWMxwwiFex8jAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqHeD0O";
      "8UIc4sY4xNVwiM/CEQ69ONRX4BBnxCHehkM8Gof4ShzuEcKhHgBc3DdrQAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5f0;
    .size = 0x1c3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKVJu+N6mCqtt94RIQ5h5aMC2lT99SNrNe2w7WIj/Pix9MIYEcHnMNmvmkAImRLGLEZp";
      "LEw5+EdNkHK06CGitDYocI8mhDW9EinLsuOk8YUbMEZw6NQUy1zdpBiNl9bcEdRzuQzdeWkJM4xzNBlB9iFmWHRVClULb+/7";
      "151g1Yp/P5sOam9udcohYn3tuN4UvV53I7166vjUtNTOxjV0e+U90YuMSBnV1HJy8ScfZk+s8Zcb0f5CWMUZaZu6YC8/vE6v";
      "7sO2szMfOmqaeTV9bORAT5vIurNi7B+jVoo064pVtHz29Z/gchLE/ngQJSzUJmWMx8POBo9H2VssuWkX/DNX8UB/BT8BvCfE";
      "4MMBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7b4;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQkZ0NgArC2NozAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7e8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYzMDAIMAAAVsmTmNjYGBmmAsVmw7mMzGsgMoDAAKosI4wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x818;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYL5DjdBjG8XT/3IYZRBRTR2TEieAiK1cgIisjK2MYcnAH4X+AA3qHiYyMjKyMjIyMjKyMjGGA4/cw1/1O";
      "3zXv9NNnn759Z6ez0+avjffu5/buv+FlH7vZwj+UT38/de8zN2rv5on//7iBP/9E/fBP5R08l5/gd/IRHn6uPeGJfIY/ys/w";
      "vXyFV3Jvg/cr9zfX+wN4Kw/hkzyCL/LY6E/gXqHn4bE8ZY98b/Rn8EL5HD7KC+4vL43+Cr594WYNz+UN/Chvjf6O91e+557y";
      "AR58ofdn9E/wSPkz95cv3F++Gv3eDfZXPoCf5Vu4/6Wb4c31/ggeKp/AD/IdvJQ/Gv0pvFE+4/7yAzx46WZu9BfwWPmKe8qP";
      "vKe8Nvob+Kh8B49euXlij7w3+gd4ofwEn+QzfJWfjf6F9/zKTe8Wn3tyH17Kg9vr/Vt4rXwEn+Ux3P/azcTo38Ej5VN4Id9z";
      "H3lm9B/gnfIFfJGX3L90szL6j9xf+Qaey1vuL++M/hN8VH6AJ9/oeXgqn4z+GX5QfoG38pX7yL276/0+3PvWjS08k4fwSh4Z";
      "/TG8U34H97/T78FjeWr07+F75Q98XXkOH+SF0V/CZ+WP8PB7N2t4Im+M/pau/AleyHt4LR+M/hHeKz/Dgx/cPPP+8sXoX+G5";
      "8v497iYP4P6Pbm7vr/eH8ET5GF7LE/hJvjP6H+HeT27s4bk8gx/lB6M/h/fKl/CwcrNij/xo9NfcU/kWPsg7+CI/Gf09PPjZ";
      "zRGeySd4KZ+N/jO8U37l38kvbnrP8Hku959d7w/ge+VDeCeP4KM8NvoTePCrnocX8hTeyPdGfwZflc/h5Wu9DryWl0Z/BR+U";
      "r+Hhb9oXnshbo7+DZ8r3vL984P3lo9E/8f6/u3nm/eUL7yNfjX7vAf8HKh/Ad3+4uYVn8vDhen8Eb5RP4P5RrwOP5I9GfwpP";
      "lc/grfwA7+W50V/AvTduVPCD/Aiv5LXR3/A+ynfwWX7iPm/1Poz+AR4rP3FP+cy7yc9G/8J7Kr/CB33fEfjXe7Zw7083Ingq";
      "j+GZPIH7enzS90ubf/3ee//TX7h/4cOFf3Dh44UHFz5f+EcX/g9XMBR7CBMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b20;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG8/TJkgAsI0Eo1GItFoNBqNRKPRx3Ym7uJFpPhLeUQWq4LP+Ybf8Gd+y498wV/4HX/lS37i";
      "K37m9/yNr/k7f+AffMM/+ZZ/8R2/8Ef+zff8hx/4L3/if3qCrHywAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1cd0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPTGBim/K0+uGI/UOwAc/w1AC2/cL4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1cf0;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfwgcA";
      "G8FmcUABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1e40;
    .size = 0x5778;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ce3SU1bU/8wCCCSYy6FBjmQlRaU1ttKwlF2LIQOzFNm2xkbZ2YVeCtLfarrtutU8FZRSrVWrLoPdye7EF";
      "7EOJS23VWqNwiQK2lestD7WV28rMhIcaAnnwyBcS5u59zu/Md77HTJK29/4x6/vOOfvss/c+5+y9zz77m5YLQ2+8XyT3TKPf";
      "wZBoy4QSVrZapA6FRCotxC5xZIEVorYw/Z7I5db+iX6y/p0FVkKIZ3flctGOUMubsXjoDb8fwfaIeFUqQ88qejYI0dUhxCIq";
      "76r68wJrCeHoCQXaRDD2JuNxw1cJsXP60Iq988ruXFU1NO/Blwg+S33n9yywbpB9g/m+w8v+c9Mw0d1fKqx+6t86fcnsREDM";
      "kvSmF1hJgpf4P5Gw7iE+3qJfXCSbW6dXze4vTVjDy15+zM3Ln4m/4WVbJd444Qm1RlPB85PN/B7YEJV1onVq6heES4+fXiFm";
      "p1ckZgshmsUFYjI9J8eEuJnkteh7BMd49Vgj9WmlPmnqc5unn6KJeRC3x1/P4ykXVob49x2D2tLlNp/uPhlqS5MceI7S0fXn";
      "Mx2jge3k+TT7rlV9g0JMESJp4NjiwBGkNcX0ZKifEIHHGwnPdK6LEp08ryQDRcM23/7jCVaPO2O5WBdf3rEuG5rQ1knr+EAo";
      "1DaO2tcL0ctyv5jxEk6Fe7wPbiXPviniIVX/kqO+l+pHU3eS+18pIvTz4DjuA5/2qTtWgIY3HLCYj5hoT8cS7b0TqI+frInf";
      "TERYWZZZhGQVTVhP8pox1hjti0VJ2gddVD+B5ixDMGmCrSKZ8vwEhKD5STbbsnKtBZI/w33PhZfXLvVbE2acmCfaL6tGQ+M3";
      "C9D4sptGwudPoxd3ltca8D8v92txfl6RMIVpNfG95oNPxJPN6QZxa3oZvYvEbBvX5ryeYnzHeW/rvU64zib++El92/kphlr3";
      "puvovSHRfs0Z0r8hcUlkOdcl2j+BcmtQtCkdtt13z3c6eHGunbozZttm3bblvw26crHElvcxXV+XbVb6GXpW0jNGsi9LzE5X";
      "yjmQTxEWqQzVV5UkZufrSlAXNurKUCdUXa42sSXdGJ9m87BZ8zD8uElLeWL4UqZlKWj5qUHLBQVomepDyxQfWiqMugrUlRl1";
      "U3x4m+rD2wUu3qKJ4XRj6zTP/GAO3h72nZ8t1LZlHfOeiE9TsvHo42Ga3+FfS5jWaWoMFwyvwYbErRkaQ+kl//YdhdppDW2k";
      "vcXraJZgHeRvEx4hGL13yJA95GuDwG9siriZ1u0i/f47/V5B9UH7vUTXl1F9wH6/WsPQmtgg8F6i9ESpsjvNZ9EzQc8SerbS";
      "czw9WYewPtpAT7ZPHz7j3eN6X2ZmiPZ+3oczEu3k56xtPbP/d2qPbXPu42sDm3gdZmgNZmupD837cVoD6dpEO+urb5xZ/zuW";
      "Rf+18zb57U+WHctMlChbKG3oLLf9ddLGeiFSlrC+HxQPrQja9tpJnz3G1Wec+vROktPt1DdDtpLlEIAtDpTZtNyIdlkfdvsU";
      "Tlv8FROWdDHr+utc/RtZVxHt8/hJOlTqcM3vvYr+p2gNSp3qqt9E9YwnmOAxGZ/Su2xP5Bhk26/PAabVgIk4Ya4FjGwrNexH";
      "heZPy+5Ff9tUDrpmKLpWM73l+XF2pmcIayLzV03w1XLtOOC/rfmrxthRJRup54kmxiXxxJQ+o7nqTU9Qfb/JMoiqueF6EVD2";
      "Qq6bmBpnKc1rHGub94D2cz4/rP3HHb7z1zHsXR8nAgXWB/trNA8DmE9ZJpkfN+c1ouiZHxaLNrlwy33MfSqU/TTlU8s8oi3L";
      "5xHI/GGatwjr/FLIKer0Nat0P2rLUptedz+gfuOon6wDrvvyvrS//ZfrXxTbizb8LS7eXmJdhP7/7ic/zz7a7Flnck7L1FrQ";
      "46dzZFf0XEeM+tNUn5PnBiVbHv+0XW4tsB4K+QksP15bgSD4wFq7M4ByBdYk9M22odzarwace1/OE3B9zmyjPXaxzzpb7Ccn";
      "oeTkKyvMk1wrUX898uMhtc9jYcUX2Qb55H2VIz1dzvIIJveUDak1y3uN5Sp1V0TtJ7kvI6qP9iXYz8hUKt0jzz7DOSmXAOul";
      "GPqXo3+Znuvtxec6LlLal1zO+knPdYdIBQN0xqH6b3H933uuadwk9CGPdbvWjUL8smpDXUrPgd+6f3bIO4/0vjrwtbkpcx55";
      "HwRI9o+NBb6s8Lju/Um2/CE/O+mAnerUo+cRLRuGoLu4fYqhT6CHJg0pfcL1LAc5P7zOOFYxsGIvnVdXiZ7b99LZcpW4zLkn";
      "/PSK39k9HkyuCQnzTGfT/p0hY227bM6h08oOqL7es7Hk6SqR+g61M46PDXnPUncI154Dn3o9Zsrttcy6PgNbGxNqbfqN26Rl";
      "GoU8OC5g0H9jgfX5NPj5BNMb0bZQ7M7AdvPZSa53yPcXDB/xocG01bDJH3fIyLWOaH6bi/iz3H7haXfcxTtWpz4zRhQPheIV";
      "fE6RNg0+8ueG1JlG8/U1GovlJXpya0xd9hWuR593BgucW8u9/a4/rfbz3kHTx0Xcgfa4SAZTnngCaN182rlmNvJcgoZXSU9g";
      "Dvf4ye6J0969zv1eH6GfPntrPm5S8YM9Udh9XlPzyA7962lvnIHxtxOfv6Y29v+/X4T+dYPF6fgN0altVkwEfGJhXh3Tg3hF";
      "blDpDVPfDKKO8Zr7Ywn2wwNY/+5zhdtO/BFjHBpU659xdIB3fi+k//cx/DasPeyL50/b52mWQ6mO0VCbtAOG/6npXMp0xswY";
      "w+MOOWQfpL2wVlgH1gnr4HphHfqpsA4/SnhqkvWZ2mR9dmayvnNWsv5AXbL+YEOy/lBjsv7wgmR9unFciv1l+ST/Ob0ynErX";
      "0HNccnJ6MZ0Xy+nZQs+VpIdCgdRc0VHfEO6onyaS9bFwsj63kGx6k7AuYx4WJ9rZt6b1c/PjzNuVIkV6eg3jn0jtVXFxToZw";
      "MhzDPOCCcfcPUFsVtWWobRL1n079s9Q/S3AtBPOEC4bPllny+ePLEw8mlO6y0jOJl5kqJsDjZBYqvZYmutNN8CuI/kyT7cds";
      "s3KLcguofaGag+REmmd6v5jnhusXwC/D3AzRHF/F+4Tq040kjwZh1bE86oifiA8/EYOfOuKnzoefCPiJuvipI1r/L/DOIr5m";
      "2XKS5Tqyu43KFvGT26XsiMd0A2RHvGYabNktHcgtkncPC3itvlHQhzD36DmD8IPCzvpSYz9LPUPv6y23TfDu185Sww4C14Dl";
      "PL9tRLyPeS+2f9/T/Vy0HbBs2lgv8nxIv4h1F8Fvy+X1hIyNVvD6iNi+08Yzzn2u19JNg+rMlPeD87HV4n6spi1AtGn9pHUn";
      "zdnHtT7m58sW/HPmO6zkIM+0YcUHv28IiUVXDCoamQ7tR2T1fcMfVzxdzK942FL2lPnjNRMgPyIbUWWsudnU/6uaxh/n59WH";
      "z/VidrbcXjcbgjbNCXov86FT+2u3uejgcTPrnWPf4RnbuV6zpTwPKga3r9Adkntt45wt9Yc+c4t8jEHKQ9bFnbQs9qxvr8+j";
      "5ygesuXQETRsEb0/Z9l2NO9LCuP8irP7R7AWZFvUoI37xcVs51ndx9cz4g0d4w16hL2WCu2tOPZWQCgcTIN5/zVVtyOWxHvQ";
      "bK/Q7SVoL3G2l+j2MrSXOduFe29rnVCh5uk++ExjksG4sclg/0BxGfxxoDiPfxgozuNv0a71XJ5HxLuuGSWPY9UxmzCuXP9B";
      "Ww5x7N1C/K5z0bvBRe+Fo4gfOegsLU7nigFbFybH2Xs2Pk7tJ0lnqZfOmwecsUz32rxJt5eg3TVvS3R7Gdpd8/Z53V6B9gpn";
      "+6cHCugJ1zld+7zybFdq64BiOmjOwOhlzPAfHvD63R+kutUD3rutfHw/4rXRFwzYvrWuiw4gZkuwc7m9gfxHY7/J802DuotY";
      "UmCPWadgA6jPpQNSL17CfdIh0WTyfewU41e45iG+W0Hw/axHqe8kejfj/Z2AL3T35ycr2cclq7eprmFAnS+KyUvLofeUilOZ";
      "cpD+TG7keNRzhiz2n1JjZnLO+X9C4rdxJSCL107Zsnj1lFMWG9BnLLLY4COLdafs8/bWnFsmzhia2e8B6nfWgM89ng/sXafU";
      "3vrRKf972cSuujdon6Rk7CWWaCf72e4XQzLh6Nlun+e9PppjrgJ2bEbej0QM3ypi1EeL3ys0njJ01yhszSw3fLQ4fA3B58iv";
      "KuOzDHw3vjfJRm0/Tt+xclmeB1x+WOOZ3CJ1vt5e0LaYd/m/ctzl+8d7TPifjwDv1jEnT3p1TO9JWy4d2r8lmIOnlQ/liNOF";
      "jfVk2CZ9Vuc8EJ1DEENMT8bzSvAewT0OvV+P+OnbNP5I+RNumreftO2rrtsKPv4ReN35TDzn8XCy+Rqa1zrjnoBxvERrMhhO";
      "7pF+LuH9IPCb9F4GvE+D3kvAJ/Pnjgs4+ur7VeiOH0Ku7vs3piMjnHRMUGNNLsdYobBaWwE82Z5l5f1iqO2mnKJ5POj8nkeu";
      "Xp0QDzvvWqr0XYswzomGnFpddzPxoOEnlNt2/kYXng1uPAXvC4ror6ATZ9xVTgdcY/wdaci00B5vcdoXxjWD48aKvqJ5bxuh";
      "y8/DGmV/J382MmgSKAfLEvk7MX1/fBQx1RjWVMzei/l7pmI0JEHDiRPOeEN+zHDCuVZpzMfOsvnj578AR++JwudAhvsS4PZh";
      "rL/gfucFPL+A9v0ePF4/rhmwvz2h7OWnUN4G3GG9J+CrBrVPSuVOyUe47fwg8bFVyHPdXPTvAL45KG/m8lbOlSoQQ6e+tYD9";
      "GfrWoLxhDLQ8GrBpqUT/HwNfFOUfjYKWMsDeecLrRywHPSFTT5TqeQ21fdaQxyDyM5aPYsxjgP2iz5gtI4zZa/D9F+BpKTRm";
      "XvcHNrl1/0dPeHV/gusaRarPzjXx1f27CY5jtaaOffK4wQvibFpXXzhYwAaa8D42kO8NpB+Hu638u9sOlhpnZeOcx3I7gZyL";
      "NeBpygm3PvfGiHI5JV9ND+tz1nH6XjeQtx9O3aFzWoJ48tyxf8O6/F22SUHIi2BvOK7oaIYNNW1RPqdF2zXEfKYjb6KKnvNE";
      "YGeAfvnYTM4n99iluzMuGuaBhsuZBp/+eVsRljjyMa8qoz4Q1rk69nmR3ne7Y0Z6XlmO54JnXuOM022DG3gtcT5gpVO3ynmt";
      "VPk1Zlwq7ohtPuWMu32d/L1vC+vAMmEdXCGsQyuFdfhexp2sz8SS9dnqZH3njGT9gZpk/cHaZP2hmcn6w7PI9yDc47BmbmN6";
      "GsMqR5GfHHNdGVJ3HnzH0YQ7joWiPVcrrA/yum2is2GlT3y90oivU79sk098vRLx9Zgrvs53KjV05hpHOmBCcJO6T1FyuIp0";
      "UUznFFD5TeRpXKfmeDKPma6Ff000ZmrtePtPB1UOxO/Rp+m43iO7C+qwdwE7E/v+IMq1x0evw+8Rti57A/0/BHy7Uf7A8ZH1";
      "6SuArUDfl1EuGwMtEYOWp9F/IvA9ifI4Dy3qDCf4m4TkVOMu1pt7Ju8TIoa+i4z+DLWv36tb833Li/fd2e/Mx8N9YfNFOke5";
      "Wth5NTOEdT6vXeS96Vg37Uty08WuAPGYoPVYdWPrP/DaZBgdh+8ETJBgWnnNEgzrCj0e390xvFx/Mzg30z7LrhzKLVJ7eEfR";
      "M9tfK7/7/wb5LSsgv0m4XzH1Guep8v2EPPuxneh35gcUy03UPNxp8FYoFvXZfvusqW33p/uVnXPPZ5znM+acz/R+Wuf7VU4G";
      "bG1z1SjnvXO/tBMF57m8yDxvO51bJGkpkBdiz//fJp+zfeQzsYB8oqOUz1Qf+WT2K3s4Gt47h8bIu5HDMtq1uqsvt3bDF+/e";
      "k7j7l33Jh/f2Je6w+pjP1iuSe0S8o0/aL+Zd04bvOWR8N6ZkEwEPbNczM4Tltw7iNOdp8pXSZLtZJoTj1Xy+LNtn/u6kGmMg";
      "/rSE8+yqOYbjzV9lmj6DHKf1fWrudMzZ9KX0eUrmYURUvwXo95O+AjlFhp24ErD39Cl9MAnlu/pGbyfe4jtX2IkPoP8K4LOQ";
      "s7Ksb2Sb9T70XYq+76Fvyxho+SeDlnHAdz3wvQl8142ClpOATfR5zyN1fcXPI+fmbBoOAE/dKMZ8C7DVPmNOG2HMXxp8/xZ4";
      "pnnG9MaNU4AdjzGfRznYZ9yz2D74TvPO5i74oEmzD7U/ivKZ3tzaeCjZfD/VX6rznIVxJ17qvf/v7fXPWejqNe6FQE8179NS";
      "467I8Jc3I/fBvGcyv6uS53/Q+XqvovtWlHf1al+veD7zfMD/plfts5tQfqbXq2uf7DXuG6OGPCMueVLbh4DnSeC9FuU2yPMK";
      "kudHSJ4cQz4XNlfKwLiLFxck1rDN1fn4WmeEhIIjfbmqUJw5n0+B/PvQsIo1h4y7RT5zZUOBNr3+/rnPkXs1+Sz4UtYg9j94";
      "iYOXb+dlvN1fxxPt76FvC+bnHPRdrNdImZHjQWfwHqp/Vp8di6xbmj+59nRsMWjEGEkmO6X+Z1uoc2k5biXzHIlfkslHNK9Y";
      "/x2gcz7oPIzyXMXj5B+CpmCJPY7W2+f14VwXNWyQOiN13cD2rVLVa365/VyO9bHNrobNR65JBt9lbMJdsLvfBFe/jTizrga9";
      "k0H/b1A+G/S3gP57UF8CuCdQDgPuMzr2LZxnVE9MmcZ/HXk+GjZpnMvZZhbb2zuQW+EXy3wRcVDGoc/fzDvHR97v0kEyz8NH";
      "B+3q8ddBr/aMTQets0bWQZdDhs/0KHlch/JTPXp/7Ciou93r/zKah8sxB5WDxeNVFxHsxXq+jG+03oFPVYr+D4COSsCGIfNA";
      "XMU4uG9nqeY53HbLSfj3wGNZ2P8Kz+SJwMPjBfD9Qg9gbulx612fu3cXz/3Upxo437aK8/wOwbLPmt/XwtjXRM+VvaAd8806";
      "NH8+4jM18F8NXsbpexrEG9b63ZkZtGfQv6bHa98vttfcJo5jhHVeG8eNIvY5L6nvONGW97ul39rwpsl34IyKYWzDuOfzGCtF";
      "aivK53F5wvxNxWh+FrBnjnlpto45aZ7gpjkKmxK16Y/r77tGoPnfMG73MUXzGpTfPeamebOH5nsBu9uH5v86Zt+Db2c/bUJo";
      "E+cRc92DshzcxG3fAo7XMP4tKP8+P77ne17Hd9b8vxLpewmXjidH8b0TtbUA13PH1N2+5w7X4GURYH8CXq5B+T+O+euohwDn";
      "rv+Bhte5KzpnBWeR+4SdS6e/IQkZOTj5789Ir1Uwrhkc3yNfBfSsxLgfQHmFhFE5H/JOi97P0bbZlfuTMHW/PhvBj+B9YJ7r";
      "7Hl/wdcnK8H4zceUvxFG+VPHvD7Zx47l8nlqHP/Ln6lqcQacIfL5cTLOqH2fGrRXq7imjCEaPlf+zMzzXVOg7bSKm/8Z+Skz";
      "Qe+fUK7ldZpjOHWevgHy4Lths/4mnHsvdMUy5bj8XoO4JnyDR/geviZhIR+8q3pQ+XYvYNxzQMdzKE9iOoz+NxhxHROPps+e";
      "p1ccfp38/5JQSZv5rYCOU1191P52Qce4TT+lFXB5GMQpeN8uAZ2dR/k+JdLGddNER30s3FE/VyTrG8LJepU7s6MgPRlTv44i";
      "dvbiUTvXwY82+X1dJZ7VNq1XgNbn/x9pXT0CrTkfOstA5w9GTaczbjGE/Kebj9o6Km3YXGkbSKe+H+N842hhO2TGPcyYz4vd";
      "xpoBvonA11oEnxk/Gmvcs/6oEYcptfnoAr/zPeN6bZP+rglxpjaZ1wObwXc40nZWItenEjA61zAUbxNDK/baZTrX4L2YDdkG";
      "+iYdtW0A81lj5FLvFIYOLrVtAvtKOeJzspHX4uC/POH97hx+t9bz8vxl+LzrQc/JbmVb16Hc1z2y/FYDdl+3zYum97HxNj9N";
      "4533fDvH2WXWi9KWlSqfLT8H6vx8f1r7mvpcgXrzu/88fyp3636TPymjShfO6NhlFWJftdI+h34avD/GvJPf+kmUf8ble318";
      "EpdtnAf4Vd22LRxNftuKbvwfAOFYp30mfF8h1H9ZqNwx3G1/ATlOF2G85WMc72vd6j+sxsO/jgDPV7rdMQPvmagEsM3dyh95";
      "6yTsP8r5c1oJzizs47r+l0d/Y6BzjPW89gLX1cD1MspXgd6zsEcOo34u4J5HeU6e/sLnmz8BdjrB8v9Gad2wyogp/gEwF3eP";
      "HFPcDtizu72+8ESqm2+McYseY6uMw+f1I+2ZW9tIdwSuVHnfJI9bpY8L3OFR0PEIYI8c8dJxmOruMui4pjAd7V8+ijxjRYf0";
      "QVcBd/bIyHQkAfuqDx07XHR82EWHyOtL9Z8+TUfxHzYKzxbucyPwbx0FLV8A7KM+tDxCdfI7edBSWpgW+R88lx/Ff+UoPPz/";
      "OdZHgf/hUdAyB7B3+9CywkXLO2cKzo+1ths5iMa+qQbu2zx0vGDnYvP9O/mqWfZByN/sOgFbzn3IzzyM8vVcrsXeVH63yn2A";
      "f3ojx8Jqsc/t9lX9hCNDtuYdPusT7B3D8G1Wen0b2V8on1fq6VrwUoO8FipvAz0fBX1bUZ53ROmCs81cIGp/vEvR/WvAzUK/";
      "X6E884jSDcqvesU5Ty49/jP0ed+RsenVSUdyjm9AVgVsn6cmYHw/Um7HjXXe5bvwHb+LsSeA3inQ0TrPR8tb5xLvO55b64dX";
      "f5d/M/D1dym5udeoztPvp3lj+C8Bfh/Lk+ZvCcpvUrl1fMJaEjTi0gT/FHS78z+EDLmuCsgz+kLg2c54l4rUt1Du6FL+s8yd";
      "MvD+KJ9D73O30qL09BzgeIpxtIiU1OewOfcVycHP1Cr9egn6r1dr59Z5bD9YB3P7YpGab+D7ZjF8UaUnzwO+VV1yTtqfkeuB";
      "2q4VqbsMXDcU+z4gqvRcCLi+Q7hyUaUPf3FE6cMcw7hwfrIYfdBBR48rmKVdSgd9Veoiwd/+qv8MAa45xegrVbrvf4DrGqav";
      "VOnIjUeUjswxjAvnRSPQZ36r+Px72Hc+3y508H8QXFgl/xvPHYfsoD1G7avFgQX5O8tgaXJPFclJyP/cPDv1EuE2cVzapfNY";
      "dR7NM3Kcezk3ZzH5hi3Cupvfl9L7l4V1J7830ftCYfH/YdA8WLnP8bkumJpH/Ea7FZ9nsYyp7kPd6vlDyCvM9Y0KtgywufdU";
      "XVW3et4NWIvrtwVSGervyVNvSfB351Z2ZSD1c74vCBFcow/cwoT8RjxLZ8x1DEfz4geXoXqmc9D1n18J0vdynLqE/O5c5xbq";
      "HIK/EI3yG+ulru//uJ6/K/+ys34389Rk5H0vNuKuxBN/u836jb93zxJcXw/+i2klyyEgaXytV8l0DuS0GfK7AmVeP8wvf/fP";
      "9S/16jl+zbGWvpvT/qLzPzPHULdnlHV/yxj5uv8Fgs7qAXhXAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x75b8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x75d0;
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaXqF3LXO9tqmaXtFrT3OqrGlrSDZlFRZHtvKCnwjab1O4cp4d2VmZmZmZmZmZsY3Y0mW";
      "ZUn2Xlp/+fKtLc3/v/fmwT9zSu3UGvtQYlpDg1DqU/7dHAdGdxISoxv1jTG14a8+9V1jPPQd/mOfUGNoUo8EwZpdq51Ziz+n";
      "nHqhC1/kohe7+CUuealLX+ayl7v8Fa54pStf5apXu/o1rnmta1/nutdD1z/tBje80Y33nX7GTW5a3792szNvfotbHrjVwVvf";
      "5rZn3e72d7jjne5sdq0e6Q+G9vFtx/X80dk0CKOd8e7kxN3vcc97Gfcuf36f+97v/uc84IEPevBDHvqwhz/ikY969Lnnnf+Y";
      "xz7u8U944pOe/JSnPu3pz3jms579nOc+7/kveOGLXvySl77s5a945ate/ZrXvu71b3jjm978lre+7e3veOe73v2e977v/R/4";
      "4Ic+/JGPfuzjn/jkpz79mc9+7vNf+OKXvvyVr37t69/45re+/Z3vfu/7P/jhj378k5/+7Oe/+OWvfv2b3/7u93/445/+/Je/";
      "/u3v//jnv/79H+GoamBFkRVD1RsNrKpxWNTIsliokjBBfPdb+y3fdX0v//0stIBSRzmA2Ruy3IHvchQiv49c4vp0slaOB2/X";
      "Uf7lOTxdOizJR6WYR/e2PX/sIZ4ZFbjxqjrKLch4siErmrGut1pYqdXWeQYhO0CeHyLHpAOCiOdHgyEKfQRJ1kOUBJETri3G";
      "ay4+GdQ62ivqXByPYKXVlo8aTazhhoab/HnL3iU9FNgnCNoxnYggf4fQvuOP0dgMUI+ExApJb6083nnUOloVcmFfVH1zE7zF";
      "TUPexIqgibIE+xNEo5FPYQXyR4Saoe17lftUgMJ2rRgmwy9KR4S22Ixjbaji3TA8Fz3wwe6haUfgXq1V7VcBSh2VgRTyb+At";
      "Q9WU+HmydEh2URBS2xusVeZLDmXGnQMosFhQ8cEDCXVqshmQgwdmK5f6naJk3M5hFPOLUhNvpby21wOD+z5Fjh2EyEyawzJ+";
      "jjKjLoPJ8GsbChaaKYCKNU2UDqm5+IdDmCCQ1SQMwYniPpe1pwR1ZlkJYAGCCqkkNkQsaYaCVVlXGpjZFUAy2RbxQlbyfkTB";
      "M+7oFHhtVfsK0JmRy9AXkCTZgHLriKoKBaem9tkMAgrOtYMASi4LslI9F6LPDFwVvshezbiLLErCepvVuTZdw9rqcd/2zK5T";
      "XecFKHVUBlLMz2bfRroR03Zck3wURNYw8UFsLpkPZWh1VIy0sLIJ/7XlxuH5sVBrwhrHt7bTfg2llE2tJfYsoNZRNeIMoaNr";
      "0LtYYEVJ1JI660QhFDKLrO3ZoQ0ldILPkDI75lHqqGx9foUmdrCsazFfmkIotF02OqJl83oOJaEth1ngbwjtNswNZjjIDZyM";
      "AchPgizTcWB8gLIxkZsDZqOVeRfCeyBPCF3JzjwbS+ELxpNHbglim+VSPgB903aq9ER29WL4ktVZvoYsNY0jgiKyGuS7nZLD";
      "p+F7PZuv3TGpzSpylgB5zKp4lbLU0Z4oyhBZxoBi0ZOELwAdm3a4ch6WoBdaWwRchpTX0AVwUU5S78HOnNZeATyDxPsN2xRd";
      "wbUGbzWr593camAuWZ7ha4uqZuDOpnaM+YfdUTjhIqNan81W1VF2zeyNJoY3GvLmMUOToat3oER5Pw5AJ0yNgcK0/NGEHQNC";
      "H7q8C/W6LM4FqKwlLwXNW77VwLipGh1ha6qQBdAHZ0eAkxXWCP6ZU8U19iM4lJBdi7CGH+4LkGvuZhRwdZxybHV0snR5f1QN";
      "DggNoyM3MTRD0EDqhiJKh+G9MCSwPexYFQxBt24nDDC0ghBoLeT6PbJUB1axgDsrs8wQNxVRVkTtmHFXHevYaOk8PzJIZo+5";
      "TtyAf0H9yHHQCMasAzltssBBACNS4kiZHwWsc+ZfUNJShriyMhQjf4RMj7MgdlfDvhBeQhy7Op+K0OccWAm9wt51rsKaOH5v";
      "nevAHkFD0+tB3xqZQQBRACJKXDgQ7zHeCXodrQg8Q9oQ1A1tvW2IGu7wSd+SdamZ5K3I/GUDve9HHpdkQzMA0Zho1zL7ilFB";
      "mC/BWzyxNQUNzw68TUiW+KTIWpEdn5bAV5AlHgPuMp9pQKp1aB4dmt2ekBeRBOWQ3oFjUhxfb4ZAB5HLziFMG822gxWBZyXn";
      "j2V2JuiQk3tCniEpgtSUO8YhLGX1j8DVHFvFFBsFbyG1vcjtgsAbEI91UDgxxeMNKSSkMJEgUsv04wIb680nQZVRgEK7JStM";
      "r4jSps6aJ/TKQ0m+8uiMojDZyXxk+AZSvqvMisxbtmf5lMLJw5mwU6JrhrNbqAqdXGhNvEv/BzuyN1liZ7ONWVLAXgrpnnMQ";
      "LtF7ddQFC+LbQNsdOYRlS+W5aA6V7dneYAvqgg03nK0H1uAJhyPgagQr6XJ9PYc2VwSVcBl7sHREVGSJeQZpmehodRKwjsQz";
      "k6VeRAFrSDzISH7xwtu8t2NT3+OVlgjNZfbm2OroJImKkdXlfgT/Oz/USj9WIypG1qXEk1L4yFuJYBU/OFuFJ6tQZW7gNQUL";
      "HQ6KD8e3ReBHCOLGRT2fTMskvl6GKJHMuSEov9fPo4K9K0Lm4jx3NVbTWddJIYbmDslcj3GdQyjrOtMenWpp01pyDzfHUkcn";
      "S5OxvyXyA/W0/DcFbWOqS+Lq79tc44TDJfNoAWV20zoHke3sW0YLDhfTQ0Zy78XuP+DIYLtROrvgZNTvBUzHgEKA9JmeLpbo";
      "jzz69GZldeRMphxT+T1NerQtq6PK+ORRCsuD4Ubd4zCb+D1qFgs5/mDASiYcmiHfeW8fU0yOz36DiedN2MwDZR85JkVM8w98";
      "OqmFZrC9P7CGpBc5hM7js2cofYbSX0bEsvtwRIgpkzgbU0sMx+5Sk04Mdsly+hnIjQIu3aazC/4CaIKiYFrfk3TAQS6AmAdB";
      "mnUrnSPJ57/0ULthMB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9400;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AjVQDA4WUIEKBAgAKBi6iIqKiIOJEZKiIqIioiKiIqIiIqKiIqKioqKjpQYA8KFOgdnSF3FAgQIHAF";
      "jiFAmOFPBgoECEOBMhNxoiKiYgUzjy/qy8u832bz9r295cKtj/dui6LrURSVngjhxOcDjnnM1O1RNPVkCFnWOM86K9zhCrvc";
      "ZsJDpndC6DLPU84zuiOKVjjDFks8Y43lp0LYZI0HXGOX2zxlk1E6io44wz5LHLHGZNIz+7Sea+zyBk8n3z+jvzOKFjjDFZa4";
      "yxo73GQ2DqHJi+yxwhFPmLrL718KIc8BF5iwztyzIWxxnk0us8cNjnjI1N1RtPicnhss84irvMkd5nZDaHOdx6w+7zmw+EII";
      "mSn3/2IIBa6xwi4bLO2FEPOMbbZe0nPuZT1XmbnHerHAzCt67rPBDmP22WZ6X89Njpm6rL/X9VjgIitssMF9xvyPbRau6Fnm";
      "mNvM3Od+WWD5VT3X2OCAMTcO9Jx9Tc8tjifzmvqMdb2q55AVpq7pWWfMMds8f10/mXeo59Yb+vvt1zf1vMkK597Sc7oVwi6X";
      "2eHM2yEM2WDCfWYfsD4sMmGV2XdCWOfFd0PYY41HjDlkta1n+z39g67/vp6nrDL3gZ4H3ONUR88lDifzmHD1Q/20MYtc+kjP";
      "zet6Vj7Ws/mJnoVP9bzBhANmH/I/P9PznNXJ+HM9M109Ex6x+oWeIyZsfKl/2JhFVr/SM+7pef61ntPf6pn+Ts8eE65/r3/E";
      "evf1bLHKhOvM/6Bn/0c9l4+9h5j+ybnNWj/mGf3s3LHCOr/hFud/ce6YHjh3LP3q3HH2N+fuUc+beRZ/17PLOstDPQdssvaH";
      "fjKfI6b/DCH9mH12EsIsa1xkh6s85w4X/gqhxZh9jnjGwt8hTF2w/zjHDheZ+0fP6F89s2xzjscsccwlZnLeVyxwgxXGbLDJ";
      "mP8DppWfu8QFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x99c8;
    .size = 0x16ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYQUwcVRgH8NkpbWm7VtTVoG7qajig2QOHPXDYwxZppbpWbLeKEXVNiMVIDRqspNLIAdtVt7AJi21ld7tG";
      "WqndaKNbQ5W2SKnhwIGke2wbDhx62AMHDj2QPP/zZnb2j+E9SSYM83vvzXzvvfneG+oM+8dz7IBR07/L87T3GaMOf9fj6BwS";
      "ImTh7q27rGtBHJO41uTUsa5FcMzhWti5FsARw1HGtTZZd2cgW5Pb1DJq7r939/bOSr1+HP6vhKhx6vlwJHF4ca3RrleXNXMe";
      "P04nnLIhau+Ve3dlW5bP4WiCN5NHHbfaXcbRBq/7T7tr1vPjup/q7aF2/R7DCMPryVvJw/AQPEi+j7zTY7ffSv4a+QC8Cx6x";
      "vSm7Jbd5P3kGPgTvJD9EPg2fqT6fjIuf7w58Cu4jf5F8DV7QuN80jHy1f6Rz/4ThGU39TnhK4wOmHZ/q+TPwAU39aXgvPED9";
      "u5fjd1zVf2umHT/P03aOf5NhlDT1w/C6E+74S183/nA/vIHaf4njhwc09TPw4ImN47OuTTveZXskW5vb2jK65VDlPbPaWEKZ";
      "nhPqOW7gBezWeADeBU/SPd4nj8AX4XfIPyOPw5Mn1e0PwhMn1X2Ud+qrfAaeOqmeA0v/48ZmvQccV73jEXgGPkF+mMYoDg8k";
      "nJzpjHHLaE1bZYysMkMoE0w4ObQ6junNSHK3SzvlfSZRprXajrzPy3SfeXgs4ebIyn328Vwoo0xXwp3Psg2ez94t6G/4ErVx";
      "lDwIj3/tent2e24bexQe+EYIr6da39xtF7C8B+79duMYLE/C/fAo+evkBXgbfJD66V3yBfgkvED1PyQvw0NJIWao/scc/1a8";
      "70l1+0F46JSbr2X7nK+j8Bi8n7yTvAdeOKWeS0n41Cn3XZP9x+9aAd4wrF6PFuD+YXU+LcN9w+48k+2/yvHXYh0ddp9fOj9/";
      "EJ6AD5G/x/HDy8Pu+i29jeOHrw6r37Wk46p3vQB/MKzOlwvwmhEh4uRvcPzw1hH1PsK7zTA6RtT9F4S3j2jGH947svE+RMYP";
      "T8AT5HGOH74yop4fBfiaJr4FeDglxCTN326OHz4HL5jSF83sC7nnzYuyhIx/O+IbVeeHIDwJX6H2j3H88M60EPfJ+zl+eMOY";
      "EAPk73D88MExTfzW/cfc+KWvix++MKZ+f8rw5u+w56T89CWP/w78Pi3EMtX/nOOHL51284t0zi9ReM8ZIWo91eczI5T/4LGz";
      "6v1EEp46u/F+0XpnCvDi2fX9i3XiKOf4RZTp/37jPY3Vxgo8D59b38YRbsPnxbo2LkQ7tXGAnjME7x1Xj1MMPjCuzvN98KSm";
      "fhp+ZtzNE/I95DxRdNzvqcZg7qn2cwmezqjzxCo8n1m/JvPz+R4yjMvwefJejh/ekRWig9e5WPX+MXgqp16H+uD+c24elc55";
      "NA0fPOfmaemcp4vwjKZ+CW7kheghf4vjh0fz6n2vD2d9efV7FMLZksZjOIv+IEQf+dscP87yGk/jbBUe5P7dV+3fonXyoxCL";
      "PP6f0vjj5PKEEDHbU2b2udyz5kE3z63i9/J59fP7HkYevKCJHz59Qb1OxOBFeMS+v9wnmfurz9cHL/2k3mel4elJzH+uv5fi";
      "t/yiEGtG1Y/z+MN7f3bzhHTOw6vw5kvqdcSHD+X+S5r44csaj8HbC5rxh09oPA1/AG/mPBql+OF1v+C7h8f/TRp/eOxX9N8m";
      "6r9/qr5q+W9CrNL8/4Ljf8QwGn8XYpqe7wjHD5+DF8k/4vjhHUW198HLRfU+Mw2PXnH3wdJ5H1yE919Rvx8l+NAf2AfYHs96";
      "cztMZyMQsOKHe6eESNH8aBmtjfM3Sf2juMeUm8MqZQ5zmTDKGFfd/UalzAe8lsRRZuiqu5bIZ+W1ZBBe1HgevnxVvSedgYf/";
      "dOeS7CueS0vwFHyB6n/C33+Pof5f7lyz5xLNtQA8Nq3e00Tg/mvuN4WcS/xNEYdPX9PEDy9fc/eE0nlPmLfuf13tM1b719Xv";
      "4hK88YbarX+QpW9s3L41xgH42g03F8m51DK63Wx1BtlqoxVlHsy4+Ui2cZza6IKX/l6/78G36UGeJwmU8c4iZ1OZg/Sck/DI";
      "rHrvPQ+Pz6r3LPfhqVn1t2Xt4+jH6v2l8/0b4Sua+m1w/011/W54+031nigBj8O7bZdrSgfHD5+EL9vjsOjJPpV70rR3p1Yf";
      "z8N7bm28JlXaKFv3uKX+f5r3Ccw1jQfhbRqPwsMa74E3aTwJb9B4AV6v8QW4V+HWz78Yhflj7BYAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/0uQZwADAPWTXyQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+ORZwADAAEmG6MIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPOw7CMBAFN+FnfhUgAgkSN6TiHkhcgJISCQp6JGqOQJkyDQVCxAjepHB6thmPn3dXjky1hQt4hAN4y8Qh";
      "fl6LM3z3jn5McQfncE+e1fImvMfio/SrLzcNeYu84NDGD+Q9/KLx1scTOLGwaLPcqyGu5tE/xjtwCpdpeJ+48B9uJHZr+19e";
      "/6melnjOII+z3gr8RP7Er/af+gDGE6QLAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKFCKygUAQWxNqjgAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+yAwuGgCI2eKgqAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20090;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VK3TTYBiH8TAG+7gu4zruhTEIMDjFVSIrEJWVlZVxZMC27Mayewbmk5WRlcjKysjKSmTkJOfwPuGc9435";
      "n+fk1/SLShDI5YOZf7vyUfozG7OzrL0aX2RbbJvtshdwGe2NK9gZ3ISujAsSmYtkk24n2iX0LK6kK+MWV2Uv4WI6XzXnoy/j";
      "Kjr8ql1Ez9XPo3PjCtrh/tT9TbsGfQXXp1PjBvTV+nl0+F27Jn0Nl9KFcSV9HRetcX9Nu4S+gZvQ58aF67I3cV06XdfO0/O4";
      "Ke02tIvoEJfQ3rghvYCraJea59G3cDHtjSvp27jWpmxnU7s+fQdX0KVxwZbMXbJHZ1vmPeh7OLct29zWrkvfxw3psXFTehHX";
      "2OF9drRr0w9wCe2NG9EPceEu59vVLqYf4aa0+6Fdi36M8/Rv44I9mSdkTOd75nz00/p9M+5n2sX0M9yYrowL93kOrken+9oN";
      "6ec4dyAbHWjXpV/ghnRpXHgou4RL6MGhduf0S1x6JOuPtBvTy7jGsWzrWLse/ao+H10aF57Ivq7PR/sT7SZ0hPt0yv+cajeg";
      "3+Bczu9y7Tr0W1xBj4wLzmTekX06OzP/S6/gpnTwU7sm/Z7bGV0YN6LHfOE+BPr6f75fMvX3skP3WOfk9/V38i/EBoavuAcA";
      "AA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20848;
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
