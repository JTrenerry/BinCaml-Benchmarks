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

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Cse0__5_819: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_819:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_819:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_819:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_buf_secure_zero_harness_17904 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_820: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_820:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_821:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18208 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4720; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4720; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    var Cse0__5_1333: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18208_0" };
    store le $stack Cse0__5_1333:bv64 $R29:bv64 64 { .label = "18208_1" };
    store le $stack bvadd(Cse0__5_1333:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18208_2" };
    $R31: bv64 := Cse0__5_1333:bv64 { .label = "18208_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18212_0" };
    $R29: bv64 := $R31:bv64 { .label = "18216_0" };
    var Exp16__5_1334: bv64 := load le $stack $R31:bv64 64 { .label = "18220_0$0" };
    var Exp18__5_1335: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18220_1$0" };
    $R29: bv64 := Exp16__5_1334:bv64 { .label = "18220_2" };
    $R30: bv64 := Exp18__5_1335:bv64 { .label = "18220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18220_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4000 () -> ()
  { .name = "reach_error"; .address = 0xfa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_1396: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_1396:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_1396:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_1396:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x7f8:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x808:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x830:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_315);
  ];
  block %_inlineret_3 {.originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_315 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_316);
  ];
  block %FUN_ca0_basil_return_1_316 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_18144 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x46e0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x46e0; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18144_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "18144_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18144_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "18144_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18148_0" };
    $R29: bv64 := $R31:bv64 { .label = "18152_0" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "18156_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18156_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "18156_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "18156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18156_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9312 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x2460; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x2460; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9312_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "9312_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9312_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "9312_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9316_0" };
    $R29: bv64 := $R31:bv64 { .label = "9320_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x2490; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9360_0" };
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "9364_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9364_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "9364_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "9364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9364_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "9396_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9396_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_19 {.address = 0x24ac; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_114: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9388_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "9388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9392_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x24a4; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9380_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x249c; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_112: bv64 := bvnot($R3:bv64) { .label = "9372_0" };
    var Cse0__5_113: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "9372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "9372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv64, 0x1:bv64), 0x0:bv64) { .label = "9372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_113:bv64, 0x1:bv64)) { .label = "9372_5" };
    goto(%aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9356_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9356_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_37 {.address = 0x2484; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_115: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9348_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "9348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9352_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x2480; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x2470; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_108: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9328_0$0" };
    $R2: bv64 := Exp14__5_108:bv64 { .label = "9328_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9332_0" };
    var Exp14__5_109: bv64 := load le $mem $R0:bv64 64 { .label = "9336_0$0" };
    $R3: bv64 := Exp14__5_109:bv64 { .label = "9336_1" };
    goto(%aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_byte_buf_secure_zero_9828 () -> ()
  { .name = "aws_byte_buf_secure_zero"; .address = 0x2664; .returnBlock = "aws_byte_buf_secure_zero_basil_return_1" }
[
  block %aws_byte_buf_secure_zero_entry {.address = 0x2664; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    var R30_begin_aws_byte_buf_secure_zero_9828: bv64 := $R30:bv64;
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9828_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "9828_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9828_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "9828_3" };
    $R29: bv64 := $R31:bv64 { .label = "9832_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9836_0" };
    $R19: bv64 := $R0:bv64 { .label = "9840_0" };
    $R30: bv64 := 0x2678:bv64 { .label = "9844_0" };
    call @aws_byte_buf_is_valid_9312 ();
    goto(%aws_byte_buf_secure_zero_43);
  ];
  block %aws_byte_buf_secure_zero_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x26cc:bv64 { .label = "9928_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_secure_zero_9828:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_119);
  ];
  block %aws_byte_buf_secure_zero_7 {.address = 0x26a8; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9896_0$0" };
    $R19: bv64 := Exp14__5_71:bv64 { .label = "9896_1" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "9900_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9900_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "9900_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "9900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9900_4" };
    goto(%aws_byte_buf_secure_zero_basil_return_1);
  ];
  block %aws_byte_buf_secure_zero_9 {.address = 0x26a4; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%aws_byte_buf_secure_zero_7);
  ];
  block %aws_byte_buf_secure_zero_11 [
    guard eq($R3:bv64, 0x0:bv64);
    store le $mem $R19:bv64 0x0:bv64 64 { .label = "9892_0" };
    goto(%aws_byte_buf_secure_zero_9);
  ];
  block %aws_byte_buf_secure_zero_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_secure_zero_7);
  ];
  block %aws_byte_buf_secure_zero_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_secure_zero_7);
  ];
  block %aws_byte_buf_secure_zero_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x26a4:bv64 { .label = "9888_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_secure_zero_9828:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "9888_2" };
    goto(%aws_byte_buf_secure_zero_basil_return_1);
  ];
  block %aws_byte_buf_secure_zero_21 {.address = 0x2698; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%aws_byte_buf_secure_zero_15, %aws_byte_buf_secure_zero_19);
  ];
  block %aws_byte_buf_secure_zero_23 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_74: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "9880_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "9880_1" };
    goto(%aws_byte_buf_secure_zero_21);
  ];
  block %aws_byte_buf_secure_zero_25 {.address = 0x268c; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    var Exp14__5_77: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "9868_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "9868_1" };
    store le $mem $R19:bv64 0x0:bv64 64 { .label = "9872_0" };
    goto(%aws_byte_buf_secure_zero_13, %aws_byte_buf_secure_zero_23);
  ];
  block %aws_byte_buf_secure_zero_27 {.address = 0x26c0; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    $R3: bv64 := $R0:bv64 { .label = "9920_0" };
    goto(%aws_byte_buf_secure_zero_25);
  ];
  block %aws_byte_buf_secure_zero_29 {.address = 0x26b4; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%aws_byte_buf_secure_zero_27);
  ];
  block %aws_byte_buf_secure_zero_31 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R0: bv64 := $R3:bv64 { .label = "9908_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9912_0" };
    $R30: bv64 := 0x26c0:bv64 { .label = "9916_0" };
    goto(%FUN_c00_entry_89);
  ];
  block %aws_byte_buf_secure_zero_33 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_secure_zero_25);
  ];
  block %aws_byte_buf_secure_zero_35 {.address = 0x2684; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%aws_byte_buf_secure_zero_31, %aws_byte_buf_secure_zero_33);
  ];
  block %aws_byte_buf_secure_zero_37 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_75: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "9860_0$0" };
    $R2: bv64 := Exp14__5_75:bv64 { .label = "9860_1" };
    goto(%aws_byte_buf_secure_zero_35);
  ];
  block %aws_byte_buf_secure_zero_39 {.address = 0x267c; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%aws_byte_buf_secure_zero_11, %aws_byte_buf_secure_zero_37);
  ];
  block %aws_byte_buf_secure_zero_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_76: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "9852_0$0" };
    $R3: bv64 := Exp14__5_76:bv64 { .label = "9852_1" };
    goto(%aws_byte_buf_secure_zero_39);
  ];
  block %aws_byte_buf_secure_zero_43 {.address = 0x2678; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%aws_byte_buf_secure_zero_5, %aws_byte_buf_secure_zero_41);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_secure_zero_29);
  ];
  block %FUN_c00_entry_89 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_90);
  ];
  block %FUN_c00_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_secure_zero_basil_return_1);
  ];
  block %FUN_c50_entry_119 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_120);
  ];
  block %FUN_c50_basil_return_1_120 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_secure_zero_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_secure_zero_harness_17904 () -> ()
  { .name = "aws_byte_buf_secure_zero_harness"; .address = 0x45f0; .returnBlock = "aws_byte_buf_secure_zero_harness_basil_return_1" }
[
  block %aws_byte_buf_secure_zero_harness_entry {.address = 0x45f0; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    var R30_begin_aws_byte_buf_secure_zero_harness_17904: bv64 := $R30:bv64;
    var Cse0__5_1147: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "17904_0" };
    store le $stack Cse0__5_1147:bv64 $R29:bv64 64 { .label = "17904_1" };
    store le $stack bvadd(Cse0__5_1147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17904_2" };
    $R31: bv64 := Cse0__5_1147:bv64 { .label = "17904_3" };
    $R29: bv64 := $R31:bv64 { .label = "17908_0" };
    var Cse0__5_1148: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17912_0" };
    store le $stack Cse0__5_1148:bv64 $R19:bv64 64 { .label = "17912_1" };
    store le $stack bvadd(Cse0__5_1148:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17912_2" };
    $R30: bv64 := 0x4600:bv64 { .label = "17916_0" };
    call @__VERIFIER_nondet_ulong_18208 ();
    goto(%aws_byte_buf_secure_zero_harness_117);
  ];
  block %aws_byte_buf_secure_zero_harness_5 {.address = 0x467c; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    $R30: bv64 := 0x4680:bv64 { .label = "18044_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_secure_zero_harness_17904:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_225);
  ];
  block %aws_byte_buf_secure_zero_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_secure_zero_harness_5);
  ];
  block %aws_byte_buf_secure_zero_harness_9 {.address = 0x4670; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    $R30: bv64 := 0x4674:bv64 { .label = "18032_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_secure_zero_harness_17904:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18032_2" };
    goto(%aws_byte_buf_secure_zero_harness_basil_return_1);
  ];
  block %aws_byte_buf_secure_zero_harness_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_secure_zero_harness_9);
  ];
  block %aws_byte_buf_secure_zero_harness_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_secure_zero_harness_5);
  ];
  block %aws_byte_buf_secure_zero_harness_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_buf_secure_zero_harness_9);
  ];
  block %aws_byte_buf_secure_zero_harness_17 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_secure_zero_harness_9);
  ];
  block %aws_byte_buf_secure_zero_harness_19 {.address = 0x46b0; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    var Cse0__5_1151: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18096_0" };
    var Exp16__5_1152: bv64 := load le $stack Cse0__5_1151:bv64 64 { .label = "18096_1$0" };
    var Exp18__5_1153: bv64 := load le $stack bvadd(Cse0__5_1151:bv64, 0x8:bv64) 64 { .label = "18096_2$0" };
    $R19: bv64 := Exp16__5_1152:bv64 { .label = "18096_3" };
    $R20: bv64 := Exp18__5_1153:bv64 { .label = "18096_4" };
    var Exp16__5_1154: bv64 := load le $stack $R31:bv64 64 { .label = "18100_0$0" };
    var Exp18__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18100_1$0" };
    $R29: bv64 := Exp16__5_1154:bv64 { .label = "18100_2" };
    $R30: bv64 := Exp18__5_1155:bv64 { .label = "18100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18100_4" };
    goto(%aws_byte_buf_secure_zero_harness_basil_return_1);
  ];
  block %aws_byte_buf_secure_zero_harness_21 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_secure_zero_harness_19);
  ];
  block %aws_byte_buf_secure_zero_harness_23 {.address = 0x46ac; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    goto(%aws_byte_buf_secure_zero_harness_17, %aws_byte_buf_secure_zero_harness_21);
  ];
  block %aws_byte_buf_secure_zero_harness_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_byte_buf_secure_zero_harness_23);
  ];
  block %aws_byte_buf_secure_zero_harness_27 {.address = 0x46a0; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    goto(%aws_byte_buf_secure_zero_harness_15, %aws_byte_buf_secure_zero_harness_25);
  ];
  block %aws_byte_buf_secure_zero_harness_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18080_0$0" };
    $R1: bv64 := Exp14__5_1159:bv64 { .label = "18080_1" };
    var Exp16__5_1160: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "18084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1160:bv8)) { .label = "18084_1" };
    goto(%aws_byte_buf_secure_zero_harness_27);
  ];
  block %aws_byte_buf_secure_zero_harness_31 {.address = 0x4698; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    var Cse2__5_1143: bv64 := bvnot($R0:bv64) { .label = "18072_0" };
    var Cse0__5_1144: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "18072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1144:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1143:bv64)), 0x1:bv128))) { .label = "18072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1144:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1143:bv64)), 0x1:bv128))) { .label = "18072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1144:bv64, 0x1:bv64), 0x0:bv64) { .label = "18072_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1144:bv64, 0x1:bv64)) { .label = "18072_5" };
    goto(%aws_byte_buf_secure_zero_harness_13, %aws_byte_buf_secure_zero_harness_29);
  ];
  block %aws_byte_buf_secure_zero_harness_33 {.address = 0x4690; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "18064_0" };
    $R30: bv64 := 0x4698:bv64 { .label = "18068_0" };
    call @__VERIFIER_nondet_ulong_18208 ();
    goto(%aws_byte_buf_secure_zero_harness_31);
  ];
  block %aws_byte_buf_secure_zero_harness_35 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_secure_zero_harness_33);
  ];
  block %aws_byte_buf_secure_zero_harness_39 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R30: bv64 := 0x46c4:bv64 { .label = "18112_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_secure_zero_harness_17904:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18112_2" };
    goto(%aws_byte_buf_secure_zero_harness_basil_return_1);
  ];
  block %aws_byte_buf_secure_zero_harness_41 {.address = 0x46bc; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    goto(%aws_byte_buf_secure_zero_harness_35, %aws_byte_buf_secure_zero_harness_39);
  ];
  block %aws_byte_buf_secure_zero_harness_43 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_secure_zero_harness_41);
  ];
  block %aws_byte_buf_secure_zero_harness_45 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_secure_zero_harness_19);
  ];
  block %aws_byte_buf_secure_zero_harness_47 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_secure_zero_harness_33);
  ];
  block %aws_byte_buf_secure_zero_harness_49 {.address = 0x468c; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    goto(%aws_byte_buf_secure_zero_harness_45, %aws_byte_buf_secure_zero_harness_47);
  ];
  block %aws_byte_buf_secure_zero_harness_51 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_secure_zero_harness_49);
  ];
  block %aws_byte_buf_secure_zero_harness_53 {.address = 0x4688; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    goto(%aws_byte_buf_secure_zero_harness_43, %aws_byte_buf_secure_zero_harness_51);
  ];
  block %aws_byte_buf_secure_zero_harness_55 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_secure_zero_harness_53);
  ];
  block %aws_byte_buf_secure_zero_harness_57 {.address = 0x4680; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    goto(%aws_byte_buf_secure_zero_harness_11, %aws_byte_buf_secure_zero_harness_55);
  ];
  block %aws_byte_buf_secure_zero_harness_59 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Cse2__5_1149: bv64 := bvnot($R19:bv64) { .label = "18048_0" };
    var Cse0__5_1150: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "18048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1150:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1149:bv64)), 0x1:bv128))) { .label = "18048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1150:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1149:bv64)), 0x1:bv128))) { .label = "18048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1150:bv64, 0x1:bv64), 0x0:bv64) { .label = "18048_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1150:bv64, 0x1:bv64)) { .label = "18048_5" };
    goto(%aws_byte_buf_secure_zero_harness_57);
  ];
  block %aws_byte_buf_secure_zero_harness_61 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_secure_zero_harness_9);
  ];
  block %aws_byte_buf_secure_zero_harness_63 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_secure_zero_harness_19);
  ];
  block %aws_byte_buf_secure_zero_harness_65 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_secure_zero_harness_9);
  ];
  block %aws_byte_buf_secure_zero_harness_67 {.address = 0x466c; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%aws_byte_buf_secure_zero_harness_63, %aws_byte_buf_secure_zero_harness_65);
  ];
  block %aws_byte_buf_secure_zero_harness_69 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_secure_zero_harness_67);
  ];
  block %aws_byte_buf_secure_zero_harness_71 {.address = 0x4668; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    goto(%aws_byte_buf_secure_zero_harness_61, %aws_byte_buf_secure_zero_harness_69);
  ];
  block %aws_byte_buf_secure_zero_harness_73 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_secure_zero_harness_71);
  ];
  block %aws_byte_buf_secure_zero_harness_75 {.address = 0x465c; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    var Exp14__5_1161: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "18012_0$0" };
    $R20: bv64 := Exp14__5_1161:bv64 { .label = "18012_1" };
    var Cse0__5_1162: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18016_0" };
    var Exp16__5_1163: bv64 := load le $stack Cse0__5_1162:bv64 64 { .label = "18016_1$0" };
    var Exp18__5_1164: bv64 := load le $stack bvadd(Cse0__5_1162:bv64, 0x8:bv64) 64 { .label = "18016_2$0" };
    $R19: bv64 := Exp16__5_1163:bv64 { .label = "18016_3" };
    $R1: bv64 := Exp18__5_1164:bv64 { .label = "18016_4" };
    goto(%aws_byte_buf_secure_zero_harness_59, %aws_byte_buf_secure_zero_harness_73);
  ];
  block %aws_byte_buf_secure_zero_harness_77 {.address = 0x464c; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    var Cse0__5_1145: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17996_0" };
    store le $stack Cse0__5_1145:bv64 $R20:bv64 64 { .label = "17996_1" };
    store le $stack bvadd(Cse0__5_1145:bv64, 0x8:bv64) $R0:bv64 64 { .label = "17996_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18000_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R19:bv64 64 { .label = "18004_0" };
    $R30: bv64 := 0x465c:bv64 { .label = "18008_0" };
    call @aws_byte_buf_secure_zero_9828 ();
    goto(%aws_byte_buf_secure_zero_harness_75);
  ];
  block %aws_byte_buf_secure_zero_harness_79 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_secure_zero_harness_77);
  ];
  block %aws_byte_buf_secure_zero_harness_81 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_secure_zero_harness_5);
  ];
  block %aws_byte_buf_secure_zero_harness_83 {.address = 0x4674; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%aws_byte_buf_secure_zero_harness_79, %aws_byte_buf_secure_zero_harness_81);
  ];
  block %aws_byte_buf_secure_zero_harness_85 [
    guard eq($R19:bv64, 0x0:bv64);
    $R1: bv64 := bvor($R0:bv64, $R20:bv64) { .label = "18036_0" };
    goto(%aws_byte_buf_secure_zero_harness_83);
  ];
  block %aws_byte_buf_secure_zero_harness_87 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_secure_zero_harness_5);
  ];
  block %aws_byte_buf_secure_zero_harness_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_secure_zero_harness_5);
  ];
  block %aws_byte_buf_secure_zero_harness_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_secure_zero_harness_77);
  ];
  block %aws_byte_buf_secure_zero_harness_93 {.address = 0x4640; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%aws_byte_buf_secure_zero_harness_89, %aws_byte_buf_secure_zero_harness_91);
  ];
  block %aws_byte_buf_secure_zero_harness_95 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "17984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17984_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "17984_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "17984_3" };
    var ITESimp_0_1146: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17988_1" };
    $CF: bv1 := ITESimp_0_1146:bv1 { .label = "17988_2" };
    $ZF: bv1 := bvand(ITESimp_0_1146:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "17988_3" };
    $NF: bv1 := bvand(ITESimp_0_1146:bv1, extract(64, 63, $R0:bv64)) { .label = "17988_4" };
    goto(%aws_byte_buf_secure_zero_harness_93);
  ];
  block %aws_byte_buf_secure_zero_harness_97 {.address = 0x4638; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%aws_byte_buf_secure_zero_harness_87, %aws_byte_buf_secure_zero_harness_95);
  ];
  block %aws_byte_buf_secure_zero_harness_99 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_1157: bv64 := bvnot($R19:bv64) { .label = "17976_0" };
    var Cse0__5_1158: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "17976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1158:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1157:bv64)), 0x1:bv128))) { .label = "17976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1158:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1157:bv64)), 0x1:bv128))) { .label = "17976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1158:bv64, 0x1:bv64), 0x0:bv64) { .label = "17976_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1158:bv64, 0x1:bv64)) { .label = "17976_5" };
    goto(%aws_byte_buf_secure_zero_harness_97);
  ];
  block %aws_byte_buf_secure_zero_harness_101 {.address = 0x4634; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_byte_buf_secure_zero_harness_85, %aws_byte_buf_secure_zero_harness_99);
  ];
  block %aws_byte_buf_secure_zero_harness_103 [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R1:bv64 64 { .label = "17964_0" };
    $R30: bv64 := 0x4634:bv64 { .label = "17968_0" };
    goto(%FUN_bf0_entry_309);
  ];
  block %aws_byte_buf_secure_zero_harness_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "17960_0" };
    goto(%aws_byte_buf_secure_zero_harness_103);
  ];
  block %aws_byte_buf_secure_zero_harness_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "17960_0" };
    goto(%aws_byte_buf_secure_zero_harness_103);
  ];
  block %aws_byte_buf_secure_zero_harness_109 {.address = 0x4618; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "17944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17948_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17948_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17948_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17948_3" };
    $R1: bv64 := bvadd($R1:bv64, 0xa8:bv64) { .label = "17952_0" };
    $R0: bv64 := $R19:bv64 { .label = "17956_0" };
    goto(%aws_byte_buf_secure_zero_harness_105, %aws_byte_buf_secure_zero_harness_107);
  ];
  block %aws_byte_buf_secure_zero_harness_111 {.address = 0x4610; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%aws_byte_buf_secure_zero_harness_109);
  ];
  block %aws_byte_buf_secure_zero_harness_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "17936_0" };
    $R30: bv64 := 0x4618:bv64 { .label = "17940_0" };
    call @__VERIFIER_nondet_bool_18144 ();
    goto(%aws_byte_buf_secure_zero_harness_111);
  ];
  block %aws_byte_buf_secure_zero_harness_115 {.address = 0x4608; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    var Cse0__5_1156: bv64 := bvadd($R0:bv64, 0xffffffffffffffd8:bv64) { .label = "17928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1156:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffd8:bv128))) { .label = "17928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1156:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffd8:bv128))) { .label = "17928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1156:bv64, 0x0:bv64) { .label = "17928_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1156:bv64) { .label = "17928_4" };
    goto(%aws_byte_buf_secure_zero_harness_7, %aws_byte_buf_secure_zero_harness_113);
  ];
  block %aws_byte_buf_secure_zero_harness_117 {.address = 0x4600; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    $R20: bv64 := $R0:bv64 { .label = "17920_0" };
    $R30: bv64 := 0x4608:bv64 { .label = "17924_0" };
    call @__VERIFIER_nondet_ulong_18208 ();
    goto(%aws_byte_buf_secure_zero_harness_115);
  ];
  block %_inlineret_3 {.originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    goto(%aws_byte_buf_secure_zero_harness_basil_return_1);
  ];
  block %FUN_c50_entry_225 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_226);
  ];
  block %FUN_c50_basil_return_1_226 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_secure_zero_harness_101);
  ];
  block %FUN_bf0_entry_309 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_310);
  ];
  block %FUN_bf0_basil_return_1_310 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_secure_zero_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3264 {
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
      { .name = "_IO_stdin_used"; .address = 0x47f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6550; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6554; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x48a0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x49a0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x46e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x47c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x47a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4780; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4720; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x236c; .size = 0x1e0 };
      { .name = "_start"; .address = 0xd00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1ea0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1f00; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1fd0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2060; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x20e0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1f44; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1e20; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x214c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xfe0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x19c0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2b80; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2ccc; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2c04; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2a60; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13e0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x40c0; .size = 0x660 };
      { .name = "aws_byte_buf_append"; .address = 0x2fd0; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3268; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x3190; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x3088; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x25cc; .size = 0x4c0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2700; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2770; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2d2c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2c80; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2ae0; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x39a8; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3968; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x39e0; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1160; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x23a8; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x24c0; .size = 0x660 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2800; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1140; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2460; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3460; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3520; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x26cc; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2664; .size = 0x340 };
      { .name = "aws_byte_buf_secure_zero_harness"; .address = 0x45f0; .size = 0x6a0 };
      { .name = "aws_byte_buf_write"; .address = 0x418c; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x4380; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x43c8; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x44a8; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4410; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4510; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x4240; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x42a0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4300; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3ae0; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3b64; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x37e0; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3880; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x29b0; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2e6c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2f20; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2f68; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2fa0; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2b20; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x3a80; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3a0c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3a50; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1368; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x258c; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x364c; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2900; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3c24; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3ce0; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3e00; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3e80; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x4020; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3f00; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3fa0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3da0; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x35a4; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x37a0; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3720; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x45c4;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2d80; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x15cc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x22e0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2a40; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x19e0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1b00; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1a50; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d6c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1d44; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3aa8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1500; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x22c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x4588; .size = 0x1e0 };
      { .name = "bounded_calloc"; .address = 0x1808; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x184c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1868; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1880; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1900; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1948; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x21d0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1400;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1184;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1280;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x12e4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1384;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x17c0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1580;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1480; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1540;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x11e0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1760; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x16e8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1680; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1620; .size = 0x2a0 };
      { .name = "main"; .address = 0xcc0; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x2300; .size = 0x1e0 };
      { .name = "my_abort"; .address = 0x1020; .size = 0x60 };
      { .name = "my_memset"; .address = 0x2340; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x10c0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xfc8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2228; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2280; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x10d0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x10e0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x10f0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1100; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1110; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1120; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1130; .size = 0x80 };
      { .name = "reach_error"; .address = 0xfa0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1f80; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2200; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2240; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2260;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x22a0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xe20 ];
      [ 0x1fda8; 0xdcc ];
      [ 0x1ffd8; 0xcc0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0xee0 ];
      [ 0x200b0; 0xe50 ];
      [ 0x200b8; 0xf20 ];
      [ 0x200c0; 0xe64 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLLixiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQB5U8/rWAIAAA=="
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAh+EXoEmfoYXQt/4jyp+gAdCL2BgQhGH8VegiT+Amr8BTTwAKr4DTVyBH2oPmngKTD3U";
      "PYxAcTYGBDiAJM6JJH4CSZwLSfwCkrggkvgDJHFxJHEAiBN4nTgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x970;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xb38;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb60;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/hA8Ajgyk1FABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xcc0;
    .size = 0x3b14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbf3RU1Z2/772ZJJBIkATCItvMJFAt7R67i4aw6uElodX+bmF6TgvdMkmQpcv27LpgW9GaCcFqO8ctEStb";
      "rJuASnnjYdvqpBZbJYHak4rnWEDtj+2RmUlAu2lPyQ9IJiR5+/nc+97Mm0mi2P7xzpv37r3f7/d+f3+/983k3cesSUO0f3Se";
      "eFiIyLrJu3sOdxubXq8MGK9dybVpmfHa34rI6ffgOmeIWNIw06lq0X4eMBNCXBB/vDVtYMyH6zHb3teLS75/69a0KUS827Yr";
      "3g6f0MQeYRrtGu5B3NcIMdAtRCgJGMHf35puBIwLhhYTeuXrhJM/PyjEyaqJljN1Ja3R4ETd3h7MT2Ft/YVb001yrZ5ZO3n3";
      "C5IXw8UiXYb14fqG1aYmVkl6E7emI5gv4X/aTH8F+/gtrgB4Fq43Vg8Xm+nJu49P493vsb+349+kw3+X73xOYD/uu91Yn6Fr";
      "vWYNY2wENC+BvCKgLXzvq492a6Kr8d7yR8UF+yHyp0gHf4zyWMIoiw2vr7NI1wbA4W/I+LRLp/mrm15rBf1CmO3CFO2aEEfD";
      "2NMmXFn6FO5kqUhPXgUdAc5kqZl2cb0FWRAeaV4NHF74nwAczmvBvNsMzns+w1/u43FNxPsqRPpNwIVMVyUrzLSkWfLyxOG/";
      "J834rWCekDB/j7mQwyp3zltXiXKu+Ufguuzg98qA/KwW0AVcxB3AvTlR2R4MBNpFd6BdXxJZtwprw5BtHa6XAc+VySDeQ0dr";
      "XLnw3WIPb3jlj/fnjbvv38D7fFnPJv9KoQ0kKjqWzPh+n3ovAh0b8saeSqzKXePCF/f0PMr3lUIMJgoxZxb893n2zudv5j0/";
      "mPf83bznx/KeW99h/C7PsyiiPHsOyz3e37Eknz6tBLpBO+zUpQ/gXPIo326H4YPWQ0cqhTkkfQTmh+ea6aDo2N84T6Q16CNx";
      "9EJvH5yC3AuwxmO7nVP58nveY3siRhoulok06QjrImMHW6HfI9Bp2sFXHbh1oOMi1qzBvUNfONAAu+zQxYCBe2MBaVoYbaoX";
      "7XUTHb3qWUTDTdgrnsN4vlhG3S+PhheARmnHyga+OuW1z6xNrRH6QBNgk85ksW4FgTdZXG81CO0kbdDSRIg4GkFbPXgAWw6R";
      "N8InTm3iOHji2hXxwP72fWGKepvLA+5zvETxWPpS8KIe/G0CfyPYjz5xtjci93G2lzS9D3hShbr1J6xJYU8BTdTsWmCmae+b";
      "QMccjGd91YnDJ2HHrdg/1zbYduimqaztwFdN05N8+Z8BHg1+oBO22Zgn37BuZnSAvqsEsJNYkz/vPQ6PM3hLSFvP4RbQpO+p";
      "G58Nt/CZ6TD9MfjainsY++zURZeru9QZLx6XlgfAgz9MQm8g68dLsvobwBoB3uavuzTp0vd8Tmy4uFG3LoGOg4DRAl3rgz6c";
      "nRIW9TBhLIp9Bz63DLxx9WeENOuR0y8B3vYC0R4BnnKfSB/TywaC4H1PvYwL6e55SgcvbqzP6OFrk1m5GHsUfzYJ30Ag0DAu";
      "StZaKfijloAYDOwxx+mb4Cvn5sfHafwLiPan6I+Pi3aLuYJtXxCBNdP4Nm099s+9hBzeDWNdBLLerq9ub9Q79mtFIv0JZ0y9";
      "79hfVuLa1fHDObIErDLoWXgJfA74RX3/JNY2LjLTlFU9ZEU+wW6i4XkiKuPqBxVt0sc6fulByZ8XcmxHLM7CXO3ApP/4yBXC";
      "/Npkvn/Kwl/O/X1c/OgBxweItZCdq+uA/xmsJY+KS3L9Y3B+x/7WTwprr14WTSBvaKkXq7182Zi3D8KYW0KfJga+OQuuGgfX";
      "heJ3h8ucYX+Em8PDtYxlCs9SB8/r7xLPezP2k7uvVwGnDP6wA/pPmehyT7r0FRrWaFu317YKcaMXVhne+xhj3RxAiC79Hu1R";
      "A2s3CWPgOo25T8/h9IRdMVPOZWC9TtgO/24DrvMTzPsUvMsTys5cH5KbF7wwzTfvLX53ueGZiSvLDX8LOn4zMYv+Ofa7o1jl";
      "iDLvg35c5/p2x3Z/OOHN6RSuE4CpS/r0GfJEETsAe0kiT/yn4pnzxO9PTM8T1xXn5olfLFZ5IvDn5Inkq6szKkdyci8Pf90Y";
      "p8b1gR7w8IAOmpAT1wIP8+GAs2fyuFfuWYvdOaHySi9Pg3k89fKhdSLfX2gxlzbS1eoTIfB0kPn/2sXmOHxFKHzv8UcTiC+L";
      "HJnnyNrIynoDYLN+ybG1WejJn5OvB5wzCh5+VtL7A0lvosHXnjB0K9FmtNvF3bckrhHpRGlkQap0npXy424Uvs8ui9xil3bf";
      "0l9Rap2vnG/ZFZFbEoXGkVSp70h/hf/I+cqCIz1XiThhKR8cOV2OK6WN1TQExNXIYe44Mge8bfa16yPmGONV/VLE5gtff6ge";
      "18O6Hm3RtQHwIZSpHxFP3m6uhhhXPlfEfzFXPGzOVTKkX7utmDIsj/nItzki3g89ZB07HwnZgZtFexAwktUifQhxogrPhIm6";
      "FzmcmW72ifafI2YGl6p5u4UWbRFlA2HII7XRPHquGjXypF1Thz0lN4qjkNUd/zpph9681kyf720aCxSKUL0prk5hDHnZHV8u";
      "gL4BB+G6eJOGP0ZcM+FJTtghJcNTKqe9ZEt4hPUgdRP8JT/Il3yerMH6yKgdIt+ehoz7nbltvc1jzZjbLOcZcl7dsB0KXbK7";
      "sr7j1Kx6xTnUmWR3MPos76Cf8H9+WfYD4sybkK/FWc/Tdn5xWfUFXB/43OXcPDThgy5jnoa6oc6n1pu470Bsrzbw7NSdh7Ff";
      "1pifpHw113eUx/YDHnxJXOYViv51ru+YxS4WeHPwHZLO8tj3AAc2mf4z9qJBHj2X7a5vX/b4SMRu0t3H/Au11xo+M0bAx3QI";
      "sQ0xPwS5DC6DPfsWmzsbZT2tcPTdr1kp0H49aE+B7v5ftzzdd3+dxVy9PrJ2nDVM09ZwbQAX3m0zp+zQWujrv3nwEzbgjqO2";
      "DSl+Pm9BXxZIm41qVvJ6cbQC8PuidfhtUt8G/oC5YcCEz9nmpefvAPtzl3P9/5pp8JX/ShRqlka6C+ss+qJfYtwETPjDG13f";
      "8jeAt5bwnP2zr1MFHgYD5mqxtakW67Zl4So9KMmLP1xLX7gsb4+SBod/Z+co/pF3yEFlvmU5ezQDYrW7v6CkRRtAvh5yaYrA";
      "Zn2gqRpXB2K5hmcDurYMVwty3VbM9UMHl+E6hmcNzz7UqsESzofPhv41IB+Qvan5zB8VvRH4nQbArJN7bZZ7TUB+7j5Pu3wG";
      "jICHHkH8WLdM/AX4fVeO/+kMfjHY5+it0lljG2wmxOfN0FfKjPQEJT1/Ob5HHD1IObj6gAu11raAoXABxk7KhbiqJC59oE5X";
      "sqjyqece4DbAh6oiZ5zP4ENViTMOWnXIIDCfdacYyNetO0GDDtgBXPW0K9C6aQYd3OaxAfou9hQpp9S+jiX181HnBDo2eOdv";
      "upztL31gTrbn8fnLKq+bqd/jwqdPbHXgZ/sdav1HLsv+VPxaD8y1l6f1p+LeNTfnjdfB13EM8msPwte5NATg81xfKHtIji90";
      "x/F81LV3+hjUNeMcM+lvWX8CL/1MAjnSqnF7X18p/a4Rc23/w+OKDtRSccLI+CTMf78zX/UVjRjnXymupTPgIjzXJwT8Iq7h";
      "4rrj0NPKe4RV6dNy/D9k+iu3z3SAOdS3lR95vkj5keS366xuJ9+jHrHeQu4TS8HfMNaMpkFDhYpniEFWCn6nCTjetFX+740t";
      "Lai13fji4rfT3v7OMUsjbaQdvNKh23ymHejI7duwB9fOktAPxM4Vrg6x9miD3RFfg23HM/NgY5ecvrQ330z6GVNFrNPPfEf1";
      "mbmvs6jD4QdrIgWoiZH3duw0jyQMX6xlpzjSOtdMb54n0qz32PNiLwU+Kr6rwLS+i30w93yF9bwmashjb27Zci/iOMZb7hUW";
      "YbzIen+qcNVeyEvyyTc9Bl8A3Vyj+yKnG9lfxrsBvHs6rWzJ5RVzXV36pci6XeCRly/kg+ohKV5wzBu7hKbWyr0USTl2NeEK";
      "YB18cXwf5QN/cgK8rcIz34fBX/qZKqz12lc9xnZN2bJWaMc61gproHNr7tEyfOC6JqwnnMiU3ZU/nl9j3U156KKmGfKoBr4m";
      "yKCJvSbcmYuQXvYP6XPMcZWfeHsntA3y6TPUU8AbAv+a8BuxflUlez3eOA66E8CXKpU+c/b+i0NbCHO7QRtldNpW8v8Uz0nw";
      "rnEe8iPmXKCN8gliv42g/2PATR1QuqBZDbasVWq8NM/DPlY7MuY5U79zRlJLHTCIzxe7Eb8N+AHy5iDkt9tnWscBv9Onei79";
      "uFhLIo9fxz4V/GroOilLcUeftB0joyNPQB6cBx3rugZz+Ns7PlN/OFio7CdRIOL0U2HGPT9iN+TJurwSMq1nPQ5d517n2LL3";
      "uIJ2EfRjv5780uuDGlHn9RXr1mOFqH/hd+iDMr7HUL7nd2Mqj+ZYky6spnWw5zIz/RO8PzeT3ynI+h0v3tnsjrn7EfDhN2O5";
      "8WMteNsH/LAX6cP9Qo9uhv13CP9AL/ziFsjhPlEQhU6erMfVVC4sHTYT2bpF5pfQlRB1KIF6gHw8V6pZr4ypWvVcKfNy/0no";
      "cTog/bPSBfKrBTyV/Vz4z0rg2gpbpF7ATtN/BK1Polaq94lTEt+k3cX13jiYMJSNpzRVO6A2i9fhYp73uK50E3V+nD40CBr/";
      "e0zpibc3gHwjzlyh29FlKUcZz9R4wHOe6j1bvX8s178LyjpS1T5T/GefIUC6cE/hWgN6mOf4sIb16G6sw+9y1oYcY0wsQH71";
      "IVzf6N1Se1/v7bVnhX+bAH+Ew4Nm+jLnN9/B93S5fAmPTT+/8tobzwPgH6W9fR6/2WNvKzKtA5A/aX8VvP/U2PTzQ9oH7DLO";
      "vup2+mbwi3qQBL+qsR45Y3wXfpf76HfLYqytemAfqMUHN881x2mr3tgxF7p445jyB/3QP3lGifWIU/E+wK2X8o2sI0+Yk6bY";
      "SwHNH3DkmJL2rmfs+YRQ83drrOuy76uk3Wef9bzn8jGnfikyx5PQk+PUHVx+Rz5PQj5zIB/K5InezbWHIJOzwreNuagrM/Aw";
      "tBbj/VP2ja6MzK2Nta6+efV2bDRXPoxVzHm5P9affZAt/HgX8+JqqYtq3f9hHfNz5gOsseU4fJzu5AWvMB9w9tGIfdTrGV95";
      "uhD0+0HfsVnoXma/M90vjUq9uSJaj70Dra97ztTXOPkg/UgKeqoJLdq5efdpc/cPhyLfOzNk3pse4hlTp2Mzt9com/EHuoe4";
      "vqHcrG3rbWZd+pK4x/8oe5Dw+aFszqlo2g+aOg3yQ/kHDXQE8Uxc1cKIevGRN6zZ8vFVAdeu3qZa08HFPbq48mnOx79zNHvW";
      "Qh33gw7apB+0FICW87rqm+yYVLlBRKhcrRVjqAmlbh9DvDBVrprRX675Z/af4bvhx+Q6+Ip4hPaJNZ3IRzaOsi7K1fsU/HXC";
      "KIh9bnRme8o//2b8LZA0i9g54Nzi9HwC0t78sQ9Pyn5MzePwBUnAJRzS0D1lV9wEHJzn6o2rE8h9400OnM/Y2X759R4bead1";
      "V3vWBUenn9fIuA3aEj5R86oPPkqn/oKvBarvxPPEZuRd8KknGSt4ZiBjqDFb/0j5L5m7QS7Qu+grl5AfA85unTHEF2VPivkB";
      "zxvoazeDVubenU7/VnhiYS9oHr5Eup/1nGOoc0Ce+aVKC6z+ikLrfGWR9acJ7KMAvrtBR/zzWYk2rT3xfuDyRxYkWorfV26o";
      "s8HkRvNootpMtxpjqzRPr5N9EPr9/wWcTvCjFT7ftT8he82GlTzB2Low9j8qR72RvUOepTRO2iG+f5lrNZXrcB/qPPGXytcG";
      "sj3Pj09g/rXgR3cwmoKM/nOUueTC2M+43i501y/wrv/RJWUjb2Lfbznx6jxiww+4b+RXvahrfBp0EDnYFvxOYj+tQntqlyG/";
      "J8LeCmNPcK6ueC78yFMhI2/slu/Apy2GWl8NOafg0+qFdpI5ZZMj/0y9jHWGI3+u/wL20QZ4zKdS0D/6V6yN0r++uPV2xO3q";
      "WvpX9proG36DeXfLff00Ry+VfLXY18iPeaLmO/NE/KCuasIw8uzIXEV39sz2RUn/AX5ncBX0DnPCc0T8K47+jl4j0pvFopMd";
      "8H8p5Juv63r0rG4MVM8R8MHGUyncd4y1nOnQFw3sq3pkf9KoiB116ge373pDgej6Me6L/MxxAR+4knNUbnQAd+ZJfdeK9Kew";
      "H87n3D7IuPkNYT2sL4rucPS+YULVEF/B/E6n5hy9xky/DF4QJn2JEIuimgcO68KzevmA4VfnTf8woXKTToyZfgVHgK4JrDkg";
      "a6PyaMpYFCM9f76IfYCOM4DB7zBYH6WQf/zhotrfSTd/niEvPmxPP9Mjre54J8YrROShEfDrGdI/j/nNotgori85/AtcsruI";
      "m+u4Zq/8jVoL+OkvBepDxs5dRcy1tRjsTtZ7jJ3074zTs9FHmTOmFTmxVM5HPcp+2FbEb5HJi1+wWgOqv9OPHHw56q1+5N+o";
      "KW6gzb9xOVPDL3B9T1uRkP7g15dVveb1Swcv5X4/oWMPKaHiP/PuNk3V1PTHJ96GftfuSG/flB1qcn049hAU+lNNQp2t/ngG";
      "ORDGn6V//1nGdmg35G3Ep3LRUdoSeLrdiQfdsOsuXJegB8N4t6NAnOr+lx21nfqa17n/YejFduTLCV3Gri7KjPLM2tnPVVzV";
      "VY2bABzE+64vgh+cS92caf6ui7RxRSdqxrj7HQdp4zcvpFlQ5qD71/w2CGtpg4TpwuD+zmBsu1PLwJ6iozzDQv5GP9wC+xCI";
      "/4g1q+V+7MJVEb3s5Cho6tFVfOyhf+B5qwM7n06e81wET1dgP8QXuqjuLl8/fXH276dMQ9XHI86ewm4vQJe0xt2zyhfYNyjU";
      "LfncJtr34LkJ9FH2TQVKj+S5Q5G3LlD1qw90XX9xhvrD6U98H7DWY3+NuuxFdDHnZZ9B1XVKd+kD6iDjwYvZfIA+jrlfs1O7";
      "HMdeDuBiH/4JTfk45oPUIcSPOHvzfWWa1bRn9/5S+pGyOgv6c0OmhuV5l+b0jjTZJ3S+zXN6Y1hP/RcPdywR87Pvx0Zm/r6Q";
      "PQfG582OfTTjuQ7Xcrxb7nPqWejVQb8aXy78UeLcgnxjN/iYkP32goHOD9aNW4iHyHVvCAtz9Vr2wXHn2Q3PqwyM8X6doeqA";
      "IK6zrAUideMPwD5ZVxJOn8a+vX8gUd2xoQT6xzqbeIOyVy8GiZO4iZf5oIna5zsXVT8vp36Grv0Ue444fWLuFbHd+saIqrve";
      "KkQe8HXN4vce8O+Z/Ar56mnEQkvHmJtHr/H0jmG7Icqf+qxhnvZ1zXLxRiD7/wAtjwFHpr4Q6hyC8yCP/ZWasLz5+UMjqv+i";
      "Of4t6fQMZZ3gqW0ekDB1WdtwrJ69A+Tb7OEQnuw5evbK/tvHRlTf0NP/yH7j6tRsB4SqfxKyzlWwMucVI9naoconTrEPIwR4";
      "LlgvRU7Ls4VnOn4307ff7jr6RcKn3TKnbvCpc9awNvZj0sM8Jil77goGn1tt+1n2zzg3DTn2TNnPsp9FPdmMnAc0nDTnC57J";
      "xZ9wzn29MK6GDG720N7p9O1JA/LNLuTfXbf7VB2ks98jfPB1vpPqHjnNfCyFfS0T+reexKXjOgSdw/jJpsXC4hn0Ll10PQF7";
      "vV3WT74MbsJdLvst6qyQfFJn3G5fQMSasL+kPPfNvj80aXf1jUg9ln6yZCT33Jp+Up1dZ307++yuLxQYY8+jc4k5fgn+IOL5";
      "hoN+sUfWM3xeGOsZVnVDt+xvL1qR/30e4Zng/7ERNS/jb6Fvi2Q9N31NYnj278uYR/EbqWGP/2ZdwlhK+l5DPhNAXdD4LdNi";
      "/+Y46PWhrmxVsbKG/WnWNthDF+f/Mq3G+U3PI9Rx5/0JvI84OT5kssLVe+JCPShxPees5XnBIPjMsQBq1d2A84Phmf0/e/fD";
      "jv5keKEp2qsgr0dAb6MTBxkDeO7m7UF/GbD/axp/PLItE7KPOBOPOoF7r4xxqrdVD3w7gW8h+9XInSCfu26X8hR3RfTsum5p";
      "FwtX8Ftgb5z7KGi5czhPt94F/l3AvyEX/9FbFP6jV4J/BfB/dji3XobsZ8RNmtYbubhvcnr1zKkQ24/yPMK8Z/F6balYaX7h";
      "02e0pYtXmjffhvv8lXVLi1Y2gq5WRzbeWlj15JV8/KDpg2+nv7PwhvnHdvZINPowRWOZrXoi5E2Lbk7axYF5LbqYnJkGPUND";
      "P/CX5ujf9NzTnIVPrCu3e/hEegan7H0VoMMEn1ir0WZfGbL3obZf0T0VPvPyEOtisWJhZGHsTtiWV3YJKbuKFTPlcc+BxnND";
      "lN9zOd8/Dmd6B3osOWbvg83Ls5w3xlQPpI15Lb8ZF8bJSrFw4ATySeJKwh8hLrf3VQqORZeBbvvu+iPy28ud4khfpTqbahYL";
      "o224vwR4kPUC1mjSL2jqzIqxZS9o28ucyHMm9AJpgU/QnJqWZ3ZqP7+Q+3l6KKuLjJ9+WSuJGHOiJ+EfNzvnpOTJ9zFXnk/Y";
      "jENO/x8+kWc2AfYy8D4i9FhEH3v2G0KPsq45y/n8Xh5zU6U8L/ZFG4d4Loa8jvEI88Kyh2DE9o455zrYH3KMGu+5hft7w3C2";
      "PnrT019fvti02sZU7RopkjVE14dwHQKddw0x5/HLc8cX8Y4xh3049svYu+B/qbbA31/y9EfJzz4nJ+DZMfmRcvjBPLbKk5tw";
      "P4yZbQ5f5Lhty9yUfIHvRY5hxA554Kv+u+zprSCM0Jg6j2ON2gj+tfF7DB+/2+eZmzHwJadek/4c8P1bg7Wy5+iTZ7aynmzw";
      "8O8A/DvtyduDWTU08/8f5P8eNom7Vo6pWjWxybxrGe0D75I/ZV+qTPpd/nfL+z+H6iGPH3XhXC+OBl0415tHhwYBB++Szyg4";
      "9GGb8+BcPeSeRwgpy6vHVDwkL1oNhxfzZ+aFEO99D3usbeQJ/OBB+EE//OBB+EE//OBB+EEdfrBpa/Ankl/zs/waHc3yq3Wy";
      "cNWJoVx+DQxma0s3TrA3mIStvoW1pi5qRirld3ErfoK52P+KCHxL16DyLWUR1Kx9qq9HnzSMdcux92xMUD7l1GDu/k+xb+vo";
      "QqurC4HZdUEUBeaJrcEJub9Adn/HvPuDPkTz9vfMoLL9NTN8GyL/7yf7v8h3kEs/PJj9tkSe8w7KvvMF0X9rmrTrxcjl2AuW";
      "OS3tWuwRiUD7Icz78lBuH+4jQjxMn3kr7pWdYpBnsdSdlXhG/r+H36Pz213qC/9/lLxWpP8dcMr4DYVeJr/FZq5Hmnk+MWIY";
      "VuIEYFeLtAHdGakGfwsbrBHY6npcPFf6OGjQRHmMPZw7B3k+VjbQDHt9Bv4z6HwnXS3Ut/lz8J7fO/L7QNZXK6fUt5qZXiCe";
      "a4dy42X+pc4n1TcVs9UHVzB++q8c/2vxv6vx/wcps+gBFDsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x47d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x47f0;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC2+ODW5tCg1viq1KD8+I7EoL7W4WC8TrIzBAEKB1Sfn";
      "5+bm58XnZCYVJRZVxmfmZZZoaCrklhaXKCSlKiQn5uSkpgBZaflFqQqlxZl56QqJeZUKaaV5ySWZ+XmJOZkllQqZeQpAo3ST";
      "dSGG6TGgA0YmZhZWNnYOTi5uHl4+fgFBIWERUTFxCUkpaRlZOXkFRSVlFVU1dQ1NLW0dXT19A0MjYxNTM3MLSytrG1s7e4fE";
      "pOSU1LT0jMys7JzcvPyCwqLiktKy8orKquiY2Lj4BNzy1TW1dfUNjU3NLa1t7R2dXd09vX39EyZOmjxl6rTpM2bOmj1n7rz5";
      "CxYuWrxk6bLlK1auWr1m7br1GzZu2rxl67btO3bu2r1n7779Bw4eOnzk6LHjJ06eOn3m7LnzFy5eunzl6rXrN27eun3n7r37";
      "Dx4+evzk6bPnL16+ev3m7bv3Hz5++vzl67fvP37++v3n77//sGAAACqDmve4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x49a8;
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXQcVRQA4OHwt0CAAAUGWrFixYpKxJxTREXFCmTFiIiIipUViBERiBURiArEiIqIFSsQFYgREXsOoQQo";
      "EA4BBlggwAJ7oECAAAMELt9T33lv7n3vzn1v5o6zd15YuzvLdrIsy1+NmDydZSUH5hoWXPE5DvYiNllxwpo1Z2y4y5bFaxFr";
      "94jjM+x4lf2bEdssuMOSTYrjASdcsWbvXutyyDlHXHDMLq3D/PWIGYfcZ8EVR+z1rM8hxxyx4pjb3Gad8tmkfC5SPot99d+X";
      "ZS0LPvtGxAbnnHDBKYs3Iw5Z8iTFc3C/8VsRl1nzebasObgVscuKyzTPtQey7OLb+sSGG8zfsQ83+TKnvMU5l2x515p93lUf";
      "dzhmfqAuFtzjjLdT3HsR/Qez7Pr7EVe4xy1WhxE32PGA5QcRxymO6w/Zh0MOP9Q/Ntxk8VFExSmvpeetPrLknC+wZc3jlMf1";
      "h63HITteZP5xRMmCFUvWrNlwjy2zTyI6Nuyvy/tUPpccc7BQB3fZpPFnEQuWPOU++48Yf+49kl94f/aOIq6z5iEbnrD40rk8";
      "qj88z5aXufFVxItpzCkHX+szJ1ykeZ7y0jLizGPq53lW3zhXzrnFji9x+K3z5RGPuPou4twZcauIS2y+tx+rHyJe4SkXnN4W";
      "97j5H63HjlMWP7nHbNlx/nNE/oT+HbsnLFjyCq9yxmtseSPF/SI/xXHFXa4/mWVbv+o3i9/sx45Tlifi2fIkjX/X59xzjlj9";
      "YR/mf/reueQB6059KY75U/L+Uh9bbrL/t/vPMWfM/pGXxjzlEQf+U+dO9YkjbrD4V3z6f3GfFVes2Turnxyy5Ygdx8z/8z/g";
      "/6mnEywMBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4eb8;
    .size = 0x169c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxUWRSeGUbAARFddkOyRGc3FhRTUFBQTAFvBhwQdNRZFtZR2YRsSCRZCjYhGwoKCgoKknn8FEAoLCgo";
      "LCwoyMoiUVTUcRmYQQFhY0FBYWFBQfL2O/fd+969j2FwTV7mcb7vnHvOvefnPktd5j/3n7dc3r5L7u+LL7tK8Xc5nsBfhlFN";
      "YF3BJZIF8PRBVsV1SFaLR4csyGV+PDE8C5BFmG6Jf8o7naclPNd3ttdKhF4fngNwvFyvAs8wnkPISk290inPtFvb2S4R+Bye";
      "feBlEh7iOPm0imcLeK+6ru6+7sPSqRJXXVHIegPlCgscv08Mo1bSafSRUa1IY791RTWAKsELgkd+u8IlVVP502e0hJeoa5Zh";
      "eglbkhLX2vYO+doJ3QHoVkp+k7wf8hHIy02bllznchZnyJbPQT6RRb4M+QzkxZJ92q8tyPUnJ+/nEfChHHiFB+ck/ON4WMKD";
      "wHuAV0h4vYTHgXfn0O8H3pVDf5LjJ/m3ALwtB74FPJIrfuA1ueLPw7nnwIPAy3PgceCFOfD+vNz5Ppln5ru8PyE5fo5fkfAG";
      "jvsp/jyzxqJqPdwQGcry0Wvm/4TJEXmt54VGPfdAXOfVQvYCXjP/OlXubWGP/IiCkwFn0Gmv3a488r0PvOrF7LFRn5kAXgW8";
      "TfX9qljLKjy+Fyvgx8H3n2Bvn+P9qr1mYaZFskf88jOoN/AHnHFoo54xNwWzviEaCa0fAf9oUfRLdX3yqQt4xd+GUaOu3yR6";
      "InGGwakBp1nl6O4b5tbR/j4CpwOcmJMjelyoiPEy4A1/Bc+Vj/4BXpeT95N9XsSrBM+7ZBjdTl6ryouCFwMvLvFCxLup8vrA";
      "G146NiN0d4uaJzPgzYEXJp5m7utV3pep9y0CTy7xPKq3e18G8tRS9t5Ds+IQ+OrS188KyolAAfLi6TGfj88AwHTOcfCrnv7/";
      "mUH+T0C3+6maz6K2af/mOd4j+XKT74vYH4pzF7zH4D1yxvmzFV1EjrMWT1kh/F7GnnuYzohn6sfpH1r1ywm/J+pLrdWZ1ttT";
      "a6xZESHh1y8TqYFgdi5tZOMZn3kR03/ypwfyWsjnnHXVmt0f2ouH0Fl8xvdRM3WaeYyELwP3P+e5Xm/iLRL+CXjHc55D9fKM";
      "N331nnW5Bp/ze02TnUMVkM8+5/2zQV2X9ILAM8Dp3uL61Z7HMcijK7zX3LXl3ZDPr/Aaarflg5AXv+A9874tn4S874W6hyR/";
      "DPlIFvkq5DMv1PsEi1+WO2qBxe8zcb8Zp2WvAvLZF8fvG9WQP3LIaZ1myOeFHe34vO8+BR/meFDKVfmc54BngAdMfYY3SPqr";
      "wD+doE81cwDc9dKqBXaeIg/uS+uUIfFGXlo9jPnZItmpBp4EvuqsqTtqj4uD1/vKulsyOxFuR5NqeRC84VfWDGb24qKWpRky";
      "B97Rq2O9Oiq6B/meBKd2le9RWN0jsvEZeGxV7Ruw0SrP8DJcJGfAGZL8bnP4Q7USBK/wtWF8cdbyLWsf7jpruQc6qdf8DG6Z";
      "6zdxmzQ7R4B3vlHXdvY1zfHL5j/0Ft6cnOP7HGf9/o6ds65zOIO31lxm8mvSWfuBh4F3OM/ajpH5HQGv/61172F2otxOPf8N";
      "OX7JrwHorbzl5/GL7dcE5IEkvws08rthiWt7h8czD7wtyf1qtfWSkM/k0PsMPJU83oMKsVOV7/h9554ppxzyQz7yzurXTH6b";
      "+9/iyAlaP4q3sn+sGcn41/n3FK3TAzz4j9prST4Eedwhp/cZyHshn3fuvz0vbso5RueId9chdArdTGfEPXVx+oKWKNXPa6Ml";
      "Y+ceSJe3G/JFjs679DzmyZphZCT/W5V4Q0U0R2rA600ZxqG5RnTKN31WSxTqBdpo/hibEsLs1XFvly9dV3Qvjbd6XzpUdC0d";
      "Gvfy2h+AnSsbhrFg5iWLT+Rfg5SHs+AtbGTPL9FTqO8lwStPG8asyaudKpwuCCfy9TOj3rG8cQ9N/bTw7Jr8B/Urih8fIwPQ";
      "X5H0Q2N5o97wuCfs21jX0nz81+lnEvkxBIaJv7HOhaG1FJPXraXWN9LmKynXjXt4vD2w/yXNZ7ncM9rsU6Q+NQFec0b9Lpfv";
      "WpSbC+B0gaNLnJijV9RLPeIA/Az4+9Ie/iHhxReQb5t8TT5fGqXcDgBf3FR7hXyPaAae2eS9t9GuyU7IDzb5/SOi1iThg8BL";
      "33O9kLluvdS7HgL3v1fnPfv+g7xK6Al/pLmyBTzyXs0ZMQ9F7pCu9yLWAG9R4t05YR8p9mrwqz+oczREZ+j8NJLLQJw/dB9/";
      "yFLP9x3nD17z1rHvF+XbdQGcoS31G4370S59urqIuw/u1ldw2fz7Bvu6reaV00fiBcGb3bZy2eZJuUz72wmea8cwZrLXZIdc";
      "hsTXwe/Zse4XHVPF00VawqefDY0WjhU8UDaV/FgGv/ijesf/LcuMPABv4qP1Tc3O+QbDw2b+I9kyAm9S85TWCQAv37XiVe5F";
      "4pfOLgZez641A0SNW5/YxOkDR8/BofUmwZnfte5FSv6Knkxnuwxe5Z51LzJ7lrm/MefZfga3c0+NQdi8Lu1V+bfI073sd0mq";
      "yRrgyT2rZpkd9v0L+SfIU6aePRd+V/O7D7zh2ez3FdFvJsEZ+jf7/3ey+j8F3zoFPzoFr/guNx48BY+fgvfnwOnff89vITWc";
      "FgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6554;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYwADAGLGa8wIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDywAGANHs/CkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yA44DR0GjkMjRnIBCUhwAicQgKIoJBf0iMp42r166fzrJZLWFC3iAPei7xj5+";
      "WRon+O6d/TjDHZzCPf15pd+A15rxUYbVl5u6eTPOt4xABf0OfrLrxTM1hkOlRUy3YAHW6kh+gLfhCK7z9Ny79B+efF7Z/wr2";
      "nzha4o5gwInrjp9Z9Izz+k99ABUdMo8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCAB5UPAIy64Kg4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SuAcnDQDU3eHDsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExg+gEfhB8ApRX4IXQKlA8DANJngWc4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200d0;
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
