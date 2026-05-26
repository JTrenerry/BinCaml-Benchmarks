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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var Cse0__5_957: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_957:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_957:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_957:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_buf_clean_up_secure_harness_16624 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_958: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_959: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_958:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_959:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_ulong_16864 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x41e0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x41e0; .originalLabel = "WM0AlBD6RTipVTmSwCsNZg=="} [
    var Cse0__5_384: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16864_0" };
    store le $stack Cse0__5_384:bv64 $R29:bv64 64 { .label = "16864_1" };
    store le $stack bvadd(Cse0__5_384:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16864_2" };
    $R31: bv64 := Cse0__5_384:bv64 { .label = "16864_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16868_0" };
    $R29: bv64 := $R31:bv64 { .label = "16872_0" };
    var Exp16__5_385: bv64 := load le $stack $R31:bv64 64 { .label = "16876_0$0" };
    var Exp18__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16876_1$0" };
    $R29: bv64 := Exp16__5_385:bv64 { .label = "16876_2" };
    $R30: bv64 := Exp18__5_386:bv64 { .label = "16876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16876_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_16800 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x41a0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x41a0; .originalLabel = "4vz6BXioRXa/LaTzSs8GSg=="} [
    var Cse0__5_395: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16800_0" };
    store le $stack Cse0__5_395:bv64 $R29:bv64 64 { .label = "16800_1" };
    store le $stack bvadd(Cse0__5_395:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16800_2" };
    $R31: bv64 := Cse0__5_395:bv64 { .label = "16800_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16804_0" };
    $R29: bv64 := $R31:bv64 { .label = "16808_0" };
    var Exp16__5_396: bv64 := load le $stack $R31:bv64 64 { .label = "16812_0$0" };
    var Exp18__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16812_1$0" };
    $R29: bv64 := Exp16__5_396:bv64 { .label = "16812_2" };
    $R30: bv64 := Exp18__5_397:bv64 { .label = "16812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16812_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_byte_buf_is_valid_8032 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x1f60; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x1f60; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var Cse0__5_1128: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8032_0" };
    store le $stack Cse0__5_1128:bv64 $R29:bv64 64 { .label = "8032_1" };
    store le $stack bvadd(Cse0__5_1128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8032_2" };
    $R31: bv64 := Cse0__5_1128:bv64 { .label = "8032_3" };
    $R1: bv64 := 0x0:bv64 { .label = "8036_0" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x1f90; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8080_0" };
    var Exp16__5_1129: bv64 := load le $stack $R31:bv64 64 { .label = "8084_0$0" };
    var Exp18__5_1130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8084_1$0" };
    $R29: bv64 := Exp16__5_1129:bv64 { .label = "8084_2" };
    $R30: bv64 := Exp18__5_1130:bv64 { .label = "8084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8084_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "8116_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "8116_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_19 {.address = 0x1fac; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_1123: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8108_0$0" };
    $R0: bv64 := Exp14__5_1123:bv64 { .label = "8108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8112_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x1fa4; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "8100_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x1f9c; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_1126: bv64 := bvnot($R3:bv64) { .label = "8092_0" };
    var Cse0__5_1127: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "8092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1127:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1126:bv64)), 0x1:bv128))) { .label = "8092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1127:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1126:bv64)), 0x1:bv128))) { .label = "8092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1127:bv64, 0x1:bv64), 0x0:bv64) { .label = "8092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1127:bv64, 0x1:bv64)) { .label = "8092_5" };
    goto(%aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8076_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "8076_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_37 {.address = 0x1f84; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_1131: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8068_0$0" };
    $R0: bv64 := Exp14__5_1131:bv64 { .label = "8068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8072_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x1f80; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x1f70; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1124: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "8048_0$0" };
    $R2: bv64 := Exp14__5_1124:bv64 { .label = "8048_1" };
    $R1: bv64 := 0x0:bv64 { .label = "8052_0" };
    var Exp14__5_1125: bv64 := load le $mem $R0:bv64 64 { .label = "8056_0$0" };
    $R3: bv64 := Exp14__5_1125:bv64 { .label = "8056_1" };
    goto(%aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4000 () -> ()
  { .name = "reach_error"; .address = 0xfa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_1227: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_1227:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_1227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_1227:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2b8:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2c8:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2f0:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_79);
  ];
  block %_inlineret_3 {.originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_79 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_80);
  ];
  block %FUN_ca0_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_byte_buf_secure_zero_8548 () -> ()
  { .name = "aws_byte_buf_secure_zero"; .address = 0x2164; .returnBlock = "aws_byte_buf_secure_zero_basil_return_1" }
[
  block %aws_byte_buf_secure_zero_entry {.address = 0x2164; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    var R30_begin_aws_byte_buf_secure_zero_8548: bv64 := $R30:bv64;
    var Cse0__5_1134: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8548_0" };
    store le $stack Cse0__5_1134:bv64 $R29:bv64 64 { .label = "8548_1" };
    store le $stack bvadd(Cse0__5_1134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8548_2" };
    $R31: bv64 := Cse0__5_1134:bv64 { .label = "8548_3" };
    $R29: bv64 := $R31:bv64 { .label = "8552_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "8556_0" };
    $R19: bv64 := $R0:bv64 { .label = "8560_0" };
    $R30: bv64 := 0x2178:bv64 { .label = "8564_0" };
    call @aws_byte_buf_is_valid_8032 ();
    goto(%aws_byte_buf_secure_zero_43);
  ];
  block %aws_byte_buf_secure_zero_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x21cc:bv64 { .label = "8648_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_secure_zero_8548:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_167);
  ];
  block %aws_byte_buf_secure_zero_7 {.address = 0x21a8; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    var Exp14__5_1135: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8616_0$0" };
    $R19: bv64 := Exp14__5_1135:bv64 { .label = "8616_1" };
    var Exp16__5_1136: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_1137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_1136:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_1137:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%aws_byte_buf_secure_zero_basil_return_1);
  ];
  block %aws_byte_buf_secure_zero_9 {.address = 0x21a4; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%aws_byte_buf_secure_zero_7);
  ];
  block %aws_byte_buf_secure_zero_11 [
    guard eq($R3:bv64, 0x0:bv64);
    store le $mem $R19:bv64 0x0:bv64 64 { .label = "8612_0" };
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
    $R30: bv64 := 0x21a4:bv64 { .label = "8608_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_secure_zero_8548:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "8608_2" };
    goto(%aws_byte_buf_secure_zero_basil_return_1);
  ];
  block %aws_byte_buf_secure_zero_21 {.address = 0x2198; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%aws_byte_buf_secure_zero_15, %aws_byte_buf_secure_zero_19);
  ];
  block %aws_byte_buf_secure_zero_23 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_1138: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "8600_0$0" };
    $R0: bv64 := Exp14__5_1138:bv64 { .label = "8600_1" };
    goto(%aws_byte_buf_secure_zero_21);
  ];
  block %aws_byte_buf_secure_zero_25 {.address = 0x218c; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var Exp14__5_1141: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "8588_0$0" };
    $R0: bv64 := Exp14__5_1141:bv64 { .label = "8588_1" };
    store le $mem $R19:bv64 0x0:bv64 64 { .label = "8592_0" };
    goto(%aws_byte_buf_secure_zero_13, %aws_byte_buf_secure_zero_23);
  ];
  block %aws_byte_buf_secure_zero_27 {.address = 0x21c0; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    $R3: bv64 := $R0:bv64 { .label = "8640_0" };
    goto(%aws_byte_buf_secure_zero_25);
  ];
  block %aws_byte_buf_secure_zero_29 {.address = 0x21b4; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%aws_byte_buf_secure_zero_27);
  ];
  block %aws_byte_buf_secure_zero_31 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R0: bv64 := $R3:bv64 { .label = "8628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    goto(%FUN_c00_entry_77);
  ];
  block %aws_byte_buf_secure_zero_33 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_secure_zero_25);
  ];
  block %aws_byte_buf_secure_zero_35 {.address = 0x2184; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%aws_byte_buf_secure_zero_31, %aws_byte_buf_secure_zero_33);
  ];
  block %aws_byte_buf_secure_zero_37 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_1139: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "8580_0$0" };
    $R2: bv64 := Exp14__5_1139:bv64 { .label = "8580_1" };
    goto(%aws_byte_buf_secure_zero_35);
  ];
  block %aws_byte_buf_secure_zero_39 {.address = 0x217c; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%aws_byte_buf_secure_zero_11, %aws_byte_buf_secure_zero_37);
  ];
  block %aws_byte_buf_secure_zero_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1140: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "8572_0$0" };
    $R3: bv64 := Exp14__5_1140:bv64 { .label = "8572_1" };
    goto(%aws_byte_buf_secure_zero_39);
  ];
  block %aws_byte_buf_secure_zero_43 {.address = 0x2178; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%aws_byte_buf_secure_zero_5, %aws_byte_buf_secure_zero_41);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_secure_zero_29);
  ];
  block %FUN_c00_entry_77 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_78);
  ];
  block %FUN_c00_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_secure_zero_basil_return_1);
  ];
  block %FUN_c50_entry_167 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_168);
  ];
  block %FUN_c50_basil_return_1_168 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_secure_zero_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_clean_up_secure_8704 () -> ()
  { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2200; .returnBlock = "aws_byte_buf_clean_up_secure_basil_return_1" }
[
  block %aws_byte_buf_clean_up_secure_entry {.address = 0x2200; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    var R30_begin_aws_byte_buf_clean_up_secure_8704: bv64 := $R30:bv64;
    var Cse0__5_1206: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8704_0" };
    store le $stack Cse0__5_1206:bv64 $R29:bv64 64 { .label = "8704_1" };
    store le $stack bvadd(Cse0__5_1206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8704_2" };
    $R31: bv64 := Cse0__5_1206:bv64 { .label = "8704_3" };
    $R29: bv64 := $R31:bv64 { .label = "8708_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "8712_0" };
    $R19: bv64 := $R0:bv64 { .label = "8716_0" };
    $R30: bv64 := 0x2214:bv64 { .label = "8720_0" };
    call @aws_byte_buf_is_valid_8032 ();
    goto(%aws_byte_buf_clean_up_secure_51);
  ];
  block %aws_byte_buf_clean_up_secure_3 {.address = 0x226c; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    $R30: bv64 := 0x2270:bv64 { .label = "8812_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_clean_up_secure_8704:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_253);
  ];
  block %aws_byte_buf_clean_up_secure_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_clean_up_secure_3);
  ];
  block %aws_byte_buf_clean_up_secure_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_clean_up_secure_3);
  ];
  block %aws_byte_buf_clean_up_secure_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x226c:bv64 { .label = "8808_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_clean_up_secure_8704:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "8808_2" };
    goto(%aws_byte_buf_clean_up_secure_basil_return_1);
  ];
  block %aws_byte_buf_clean_up_secure_13 {.address = 0x225c; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%aws_byte_buf_clean_up_secure_basil_return_1);
  ];
  block %aws_byte_buf_clean_up_secure_15 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8796_0$0" };
    $R19: bv64 := Exp14__5_1207:bv64 { .label = "8796_1" };
    var Exp16__5_1208: bv64 := load le $stack $R31:bv64 64 { .label = "8800_0$0" };
    var Exp18__5_1209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8800_1$0" };
    $R29: bv64 := Exp16__5_1208:bv64 { .label = "8800_2" };
    $R30: bv64 := Exp18__5_1209:bv64 { .label = "8800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8800_4" };
    goto(%aws_byte_buf_clean_up_secure_13);
  ];
  block %aws_byte_buf_clean_up_secure_17 {.address = 0x2258; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%aws_byte_buf_clean_up_secure_11, %aws_byte_buf_clean_up_secure_15);
  ];
  block %aws_byte_buf_clean_up_secure_19 {.address = 0x2248; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    store le $mem $R19:bv64 0x0:bv64 64 { .label = "8776_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8776_1" };
    $R0: bv64 := $R19:bv64 { .label = "8780_0" };
    var Cse0__5_1210: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "8784_0" };
    store le $mem Cse0__5_1210:bv64 0x0:bv64 64 { .label = "8784_1" };
    store le $mem bvadd(Cse0__5_1210:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8784_2" };
    $R30: bv64 := 0x2258:bv64 { .label = "8788_0" };
    call @aws_byte_buf_is_valid_8032 ();
    goto(%aws_byte_buf_clean_up_secure_17);
  ];
  block %aws_byte_buf_clean_up_secure_21 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_clean_up_secure_19);
  ];
  block %aws_byte_buf_clean_up_secure_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_clean_up_secure_19);
  ];
  block %aws_byte_buf_clean_up_secure_25 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_clean_up_secure_3);
  ];
  block %aws_byte_buf_clean_up_secure_27 {.address = 0x2244; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%aws_byte_buf_clean_up_secure_19);
  ];
  block %aws_byte_buf_clean_up_secure_29 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x2248:bv64 { .label = "8772_0" };
    goto(%FUN_c70_entry_269);
  ];
  block %aws_byte_buf_clean_up_secure_31 {.address = 0x223c; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%aws_byte_buf_clean_up_secure_25, %aws_byte_buf_clean_up_secure_29);
  ];
  block %aws_byte_buf_clean_up_secure_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1211: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "8764_0$0" };
    $R1: bv64 := Exp14__5_1211:bv64 { .label = "8764_1" };
    goto(%aws_byte_buf_clean_up_secure_31);
  ];
  block %aws_byte_buf_clean_up_secure_35 {.address = 0x2234; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%aws_byte_buf_clean_up_secure_23, %aws_byte_buf_clean_up_secure_33);
  ];
  block %aws_byte_buf_clean_up_secure_37 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1212: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "8756_0$0" };
    $R0: bv64 := Exp14__5_1212:bv64 { .label = "8756_1" };
    goto(%aws_byte_buf_clean_up_secure_35);
  ];
  block %aws_byte_buf_clean_up_secure_39 {.address = 0x222c; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%aws_byte_buf_clean_up_secure_21, %aws_byte_buf_clean_up_secure_37);
  ];
  block %aws_byte_buf_clean_up_secure_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1213: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "8748_0$0" };
    $R1: bv64 := Exp14__5_1213:bv64 { .label = "8748_1" };
    goto(%aws_byte_buf_clean_up_secure_39);
  ];
  block %aws_byte_buf_clean_up_secure_43 {.address = 0x2228; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%aws_byte_buf_clean_up_secure_7, %aws_byte_buf_clean_up_secure_41);
  ];
  block %aws_byte_buf_clean_up_secure_45 {.address = 0x2220; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    $R0: bv64 := $R19:bv64 { .label = "8736_0" };
    $R30: bv64 := 0x2228:bv64 { .label = "8740_0" };
    call @aws_byte_buf_is_valid_8032 ();
    goto(%aws_byte_buf_clean_up_secure_43);
  ];
  block %aws_byte_buf_clean_up_secure_47 {.address = 0x2218; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%aws_byte_buf_clean_up_secure_45);
  ];
  block %aws_byte_buf_clean_up_secure_49 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := $R19:bv64 { .label = "8728_0" };
    $R30: bv64 := 0x2220:bv64 { .label = "8732_0" };
    call @aws_byte_buf_secure_zero_8548 ();
    goto(%aws_byte_buf_clean_up_secure_47);
  ];
  block %aws_byte_buf_clean_up_secure_51 {.address = 0x2214; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%aws_byte_buf_clean_up_secure_5, %aws_byte_buf_clean_up_secure_49);
  ];
  block %_inlineret_3 {.originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%aws_byte_buf_clean_up_secure_basil_return_1);
  ];
  block %FUN_c50_entry_253 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_254);
  ];
  block %FUN_c50_basil_return_1_254 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_clean_up_secure_27);
  ];
  block %FUN_c70_entry_269 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_270);
  ];
  block %FUN_c70_basil_return_1_270 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_clean_up_secure_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_clean_up_secure_harness_16624 () -> ()
  { .name = "aws_byte_buf_clean_up_secure_harness"; .address = 0x40f0; .returnBlock = "aws_byte_buf_clean_up_secure_harness_basil_return_1" }
[
  block %aws_byte_buf_clean_up_secure_harness_entry {.address = 0x40f0; .originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    var R30_begin_aws_byte_buf_clean_up_secure_harness_16624: bv64 := $R30:bv64;
    var Cse0__5_1307: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "16624_0" };
    store le $stack Cse0__5_1307:bv64 $R29:bv64 64 { .label = "16624_1" };
    store le $stack bvadd(Cse0__5_1307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16624_2" };
    $R31: bv64 := Cse0__5_1307:bv64 { .label = "16624_3" };
    $R29: bv64 := $R31:bv64 { .label = "16628_0" };
    var Cse0__5_1308: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16632_0" };
    store le $stack Cse0__5_1308:bv64 $R19:bv64 64 { .label = "16632_1" };
    store le $stack bvadd(Cse0__5_1308:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16632_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "16636_0" };
    $R30: bv64 := 0x4104:bv64 { .label = "16640_0" };
    call @__VERIFIER_nondet_ulong_16864 ();
    goto(%aws_byte_buf_clean_up_secure_harness_71);
  ];
  block %aws_byte_buf_clean_up_secure_harness_5 {.address = 0x4194; .originalLabel = "VsS7dlFoQ3et0t9jIUUtyw=="} [
    $R30: bv64 := 0x4198:bv64 { .label = "16788_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_clean_up_secure_harness_16624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_93);
  ];
  block %aws_byte_buf_clean_up_secure_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_clean_up_secure_harness_5);
  ];
  block %aws_byte_buf_clean_up_secure_harness_9 {.address = 0x4198; .originalLabel = "MDacFx5HRPeHfGbkSivbHw=="} [
    $R30: bv64 := 0x419c:bv64 { .label = "16792_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_clean_up_secure_harness_16624:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "16792_2" };
    goto(%aws_byte_buf_clean_up_secure_harness_basil_return_1);
  ];
  block %aws_byte_buf_clean_up_secure_harness_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_clean_up_secure_harness_9);
  ];
  block %aws_byte_buf_clean_up_secure_harness_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_clean_up_secure_harness_9);
  ];
  block %aws_byte_buf_clean_up_secure_harness_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_clean_up_secure_harness_9);
  ];
  block %aws_byte_buf_clean_up_secure_harness_17 {.address = 0x417c; .originalLabel = "eEi3ylMPRw++fN4SJCb1fA=="} [
    goto(%aws_byte_buf_clean_up_secure_harness_basil_return_1);
  ];
  block %aws_byte_buf_clean_up_secure_harness_19 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_1312: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16764_0$0" };
    $R21: bv64 := Exp14__5_1312:bv64 { .label = "16764_1" };
    var Cse0__5_1313: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16768_0" };
    var Exp16__5_1314: bv64 := load le $stack Cse0__5_1313:bv64 64 { .label = "16768_1$0" };
    var Exp18__5_1315: bv64 := load le $stack bvadd(Cse0__5_1313:bv64, 0x8:bv64) 64 { .label = "16768_2$0" };
    $R19: bv64 := Exp16__5_1314:bv64 { .label = "16768_3" };
    $R20: bv64 := Exp18__5_1315:bv64 { .label = "16768_4" };
    var Exp16__5_1316: bv64 := load le $stack $R31:bv64 64 { .label = "16772_0$0" };
    var Exp18__5_1317: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16772_1$0" };
    $R29: bv64 := Exp16__5_1316:bv64 { .label = "16772_2" };
    $R30: bv64 := Exp18__5_1317:bv64 { .label = "16772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16772_4" };
    goto(%aws_byte_buf_clean_up_secure_harness_17);
  ];
  block %aws_byte_buf_clean_up_secure_harness_21 {.address = 0x416c; .originalLabel = "6p2EPfrOTQmAgkC7SFe4NQ=="} [
    goto(%aws_byte_buf_clean_up_secure_harness_15, %aws_byte_buf_clean_up_secure_harness_19);
  ];
  block %aws_byte_buf_clean_up_secure_harness_23 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_1304: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16748_0$0" };
    $R0: bv64 := Exp14__5_1304:bv64 { .label = "16748_1" };
    var Exp14__5_1305: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "16752_0$0" };
    $R1: bv64 := Exp14__5_1305:bv64 { .label = "16752_1" };
    $R0: bv64 := bvor($R0:bv64, $R1:bv64) { .label = "16756_0" };
    goto(%aws_byte_buf_clean_up_secure_harness_21);
  ];
  block %aws_byte_buf_clean_up_secure_harness_25 {.address = 0x4164; .originalLabel = "Xo/0MpT5TNezdcsYgjM+HQ=="} [
    goto(%aws_byte_buf_clean_up_secure_harness_13, %aws_byte_buf_clean_up_secure_harness_23);
  ];
  block %aws_byte_buf_clean_up_secure_harness_27 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_1311: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16740_0$0" };
    $R0: bv64 := Exp14__5_1311:bv64 { .label = "16740_1" };
    goto(%aws_byte_buf_clean_up_secure_harness_25);
  ];
  block %aws_byte_buf_clean_up_secure_harness_29 {.address = 0x415c; .originalLabel = "pazV1eFNTF6AMI4CW/BGCA=="} [
    var Exp14__5_1303: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16732_0$0" };
    $R0: bv64 := Exp14__5_1303:bv64 { .label = "16732_1" };
    goto(%aws_byte_buf_clean_up_secure_harness_11, %aws_byte_buf_clean_up_secure_harness_27);
  ];
  block %aws_byte_buf_clean_up_secure_harness_31 {.address = 0x414c; .originalLabel = "luxGd5baRBa1hf/CwpcHsg=="} [
    var Cse0__5_1309: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16716_0" };
    store le $stack Cse0__5_1309:bv64 $R21:bv64 64 { .label = "16716_1" };
    store le $stack bvadd(Cse0__5_1309:bv64, 0x8:bv64) $R0:bv64 64 { .label = "16716_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16720_0" };
    var Cse0__5_1310: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16724_0" };
    store le $stack Cse0__5_1310:bv64 $R19:bv64 64 { .label = "16724_1" };
    store le $stack bvadd(Cse0__5_1310:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16724_2" };
    $R30: bv64 := 0x415c:bv64 { .label = "16728_0" };
    call @aws_byte_buf_clean_up_secure_8704 ();
    goto(%aws_byte_buf_clean_up_secure_harness_29);
  ];
  block %aws_byte_buf_clean_up_secure_harness_33 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_clean_up_secure_harness_31);
  ];
  block %aws_byte_buf_clean_up_secure_harness_35 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_clean_up_secure_harness_5);
  ];
  block %aws_byte_buf_clean_up_secure_harness_37 {.address = 0x418c; .originalLabel = "NmTz75dORG6ebmVT+1Yjpw=="} [
    goto(%aws_byte_buf_clean_up_secure_harness_33, %aws_byte_buf_clean_up_secure_harness_35);
  ];
  block %aws_byte_buf_clean_up_secure_harness_39 [
    guard eq($R19:bv64, 0x0:bv64);
    $R1: bv64 := bvor($R0:bv64, $R21:bv64) { .label = "16780_0" };
    goto(%aws_byte_buf_clean_up_secure_harness_37);
  ];
  block %aws_byte_buf_clean_up_secure_harness_41 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_clean_up_secure_harness_5);
  ];
  block %aws_byte_buf_clean_up_secure_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_clean_up_secure_harness_5);
  ];
  block %aws_byte_buf_clean_up_secure_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_clean_up_secure_harness_31);
  ];
  block %aws_byte_buf_clean_up_secure_harness_47 {.address = 0x4140; .originalLabel = "8BavGP4XRlChYjbh8T3V3w=="} [
    goto(%aws_byte_buf_clean_up_secure_harness_43, %aws_byte_buf_clean_up_secure_harness_45);
  ];
  block %aws_byte_buf_clean_up_secure_harness_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "16704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16704_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "16704_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "16704_3" };
    var ITESimp_0_1306: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16708_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16708_1" };
    $CF: bv1 := ITESimp_0_1306:bv1 { .label = "16708_2" };
    $ZF: bv1 := bvand(ITESimp_0_1306:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "16708_3" };
    $NF: bv1 := bvand(ITESimp_0_1306:bv1, extract(64, 63, $R0:bv64)) { .label = "16708_4" };
    goto(%aws_byte_buf_clean_up_secure_harness_47);
  ];
  block %aws_byte_buf_clean_up_secure_harness_51 {.address = 0x4138; .originalLabel = "cw+wkUTtT+ehy0d3hMl2aQ=="} [
    goto(%aws_byte_buf_clean_up_secure_harness_41, %aws_byte_buf_clean_up_secure_harness_49);
  ];
  block %aws_byte_buf_clean_up_secure_harness_53 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_1301: bv64 := bvnot($R19:bv64) { .label = "16696_0" };
    var Cse0__5_1302: bv64 := bvadd($R21:bv64, bvnot($R19:bv64)) { .label = "16696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1302:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_1301:bv64)), 0x1:bv128))) { .label = "16696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1302:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_1301:bv64)), 0x1:bv128))) { .label = "16696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1302:bv64, 0x1:bv64), 0x0:bv64) { .label = "16696_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1302:bv64, 0x1:bv64)) { .label = "16696_5" };
    goto(%aws_byte_buf_clean_up_secure_harness_51);
  ];
  block %aws_byte_buf_clean_up_secure_harness_55 {.address = 0x4134; .originalLabel = "jNdVDjbFQgGp4R0YHnxewA=="} [
    goto(%aws_byte_buf_clean_up_secure_harness_39, %aws_byte_buf_clean_up_secure_harness_53);
  ];
  block %aws_byte_buf_clean_up_secure_harness_57 [
    $R30: bv64 := 0x4134:bv64 { .label = "16688_0" };
    goto(%FUN_bf0_entry_285);
  ];
  block %aws_byte_buf_clean_up_secure_harness_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := $R20:bv64 { .label = "16684_0" };
    goto(%aws_byte_buf_clean_up_secure_harness_57);
  ];
  block %aws_byte_buf_clean_up_secure_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "16684_0" };
    goto(%aws_byte_buf_clean_up_secure_harness_57);
  ];
  block %aws_byte_buf_clean_up_secure_harness_63 {.address = 0x411c; .originalLabel = "p8U1zDiKQ26kgn5ONEFR8w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16668_0" };
    $CF: bv1 := 0x0:bv1 { .label = "16668_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "16668_2" };
    $NF: bv1 := 0x0:bv1 { .label = "16668_3" };
    $R20: bv64 := 0x20000:bv64 { .label = "16672_0" };
    $R20: bv64 := bvadd($R20:bv64, 0xa8:bv64) { .label = "16676_0" };
    $R0: bv64 := $R19:bv64 { .label = "16680_0" };
    goto(%aws_byte_buf_clean_up_secure_harness_59, %aws_byte_buf_clean_up_secure_harness_61);
  ];
  block %aws_byte_buf_clean_up_secure_harness_65 {.address = 0x4114; .originalLabel = "vODmE1IBQYK6rV5IWn54rA=="} [
    goto(%aws_byte_buf_clean_up_secure_harness_63);
  ];
  block %aws_byte_buf_clean_up_secure_harness_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "16660_0" };
    $R30: bv64 := 0x411c:bv64 { .label = "16664_0" };
    call @__VERIFIER_nondet_bool_16800 ();
    goto(%aws_byte_buf_clean_up_secure_harness_65);
  ];
  block %aws_byte_buf_clean_up_secure_harness_69 {.address = 0x410c; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    var Cse0__5_1300: bv64 := bvadd($R0:bv64, 0xffffffffffffffd8:bv64) { .label = "16652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1300:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffd8:bv128))) { .label = "16652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1300:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffd8:bv128))) { .label = "16652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1300:bv64, 0x0:bv64) { .label = "16652_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1300:bv64) { .label = "16652_4" };
    goto(%aws_byte_buf_clean_up_secure_harness_7, %aws_byte_buf_clean_up_secure_harness_67);
  ];
  block %aws_byte_buf_clean_up_secure_harness_71 {.address = 0x4104; .originalLabel = "yD5i1R24TW2r0CYKlx2xuA=="} [
    $R21: bv64 := $R0:bv64 { .label = "16644_0" };
    $R30: bv64 := 0x410c:bv64 { .label = "16648_0" };
    call @__VERIFIER_nondet_ulong_16864 ();
    goto(%aws_byte_buf_clean_up_secure_harness_69);
  ];
  block %_inlineret_3 {.originalLabel = "VsS7dlFoQ3et0t9jIUUtyw=="} [
    goto(%aws_byte_buf_clean_up_secure_harness_basil_return_1);
  ];
  block %FUN_c50_entry_93 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_94);
  ];
  block %FUN_c50_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_clean_up_secure_harness_55);
  ];
  block %FUN_bf0_entry_285 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_286);
  ];
  block %FUN_bf0_basil_return_1_286 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_clean_up_secure_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x42b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5da0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5da4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4360; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4460; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x100c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1080; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1064; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1048; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1030; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1020; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x41a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x41c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x41e0; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x1e6c; .size = 0x1e0 };
      { .name = "_start"; .address = 0xd00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xfc8; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1960; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2680; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x27cc; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2704; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2560; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13c0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3bc0; .size = 0x660 };
      { .name = "aws_byte_buf_append"; .address = 0x2ad0; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2d68; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2c90; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2b88; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x20cc; .size = 0x4c0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2200; .size = 0x380 };
      { .name = "aws_byte_buf_clean_up_secure_harness"; .address = 0x40f0; .size = 0x560 };
      { .name = "aws_byte_buf_eq"; .address = 0x2270; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x282c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2780; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x25e0; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x34a8; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3468; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x34e0; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1140; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x1ea8; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x1fc0; .size = 0x660 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2300; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1120; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x1f60; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2f60; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3020; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x21cc; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2164; .size = 0x340 };
      { .name = "aws_byte_buf_write"; .address = 0x3c8c; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3e80; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3ec8; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3fa8; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3f10; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4010; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x3d40; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3da0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3e00; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x35e0; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3664; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x32e0; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3380; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x24b0; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x296c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2a20; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2a68; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2aa0; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2620; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x3580; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x350c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3550; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1348; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x208c; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x314c; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2400; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3724; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x37e0; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3900; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3980; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3b20; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3a00; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3aa0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x38a0; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x30a4; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x32a0; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3220; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x40c4;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2880; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x28ec; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x156c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x1de0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2540; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1980; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1aa0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x19f0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d0c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1ce4; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x35a8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x14e0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x1dc0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x4088; .size = 0x1e0 };
      { .name = "bounded_calloc"; .address = 0x17a8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x17ec; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1808; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1820; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x18a0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x18e8; .size = 0x3c0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x13e0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1164;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1260;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x12c4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1364;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1760; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1520;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1460; .size = 0x400 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x11c0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1700; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1688;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1620; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x15c0; .size = 0x2a0 };
      { .name = "main"; .address = 0xcc0; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x1e00; .size = 0x1e0 };
      { .name = "my_abort"; .address = 0x1000; .size = 0x60 };
      { .name = "my_memset"; .address = 0x1e40; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x10a0; .size = 0x80 };
      { .name = "nondet_int"; .address = 0x10b0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x10c0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x10d0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x10e0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x10f0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1100; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1110; .size = 0x80 };
      { .name = "reach_error"; .address = 0xfa0; .size = 0x140 }
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
    .size = 0x35d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbe3Acd33/7e6dJEuO5Vgv13HRybJJYv7gkUSWS1KvJKdJO7ziXGfamKlPj7iCwNDUBprYiU6WIZQrjUUc";
      "TG2KZBMH72VUaNARzMOWbEIFYgqWk/AoxHcnxcmMYLBelk6WtP18fr/du72TFJzhj53T7v5+3/f7t5rfd9aaN0Rn4Q3isBDh";
      "HfP7+k/1GbteqQwYL1/PtWuj8fKfi/DQ23C9ZohowjBTyWrReRkw40JcEb+7J2XgnQ/Xf9r2kQFc8vkb96RMIXr7bLvizfAJ";
      "TRwSptGp4bcKv9uEGO0TIpgAjKrf3JNqBIwrhhYVeuUrhJO7vkqIwQ1zbRfrVrZHqubqnurH+iT21l+5J9Uk9+rpvfP7zkhZ";
      "TBSJVAn2h+obtpqa2CLpjd+TCmO9hP8hM/Up8PErXAHILFRvbJ0oMlPz+84tkt1vwN+byW/ekb8rd97HwY/77CD2p+m6X7Mm";
      "8G4SNP9kpTgcBm2hx1861qeJWOPjpcfEFfuLlE+BDvkYpdG4URKduL/OIl0PAA7/ho6HXDrNn7/35XbQL4TZKUzRqQlxOgSe";
      "duHK0KdwJ4pFqgc4wf+WRLGZcnG9AV0QHmneChxe+O8HHK5rw7p7Da77QVq+5ONrmugdrhCpI4ALnW5JVJgpSbOU5flT7ybN";
      "+FvBPC9h/hv5xlp3zZdXilLu+Qvguubg9+qA8qwWsAVcxB3Ab3O8sLMqUNQp+oo69XXhHVuwF7ZY48qf697myCD3+e88svHq";
      "7zKe5+pyOf1WCm00XtG1bsnnR9RzEeh6IOfdc/Et2Xtc+GJ//zE+rxRiLJ6PNcvgvwuy8t7X5dzfnXN/X8793+bcb/0j79/t";
      "uRcF1Ff/KcnjE13rcunTVkL39LNuXfo411JGuX45gRhTBBuoFOa4jAFYHyo0U1Wi62jjKpHSYG/EMQC7fHrBPhLKwx6Pb55a";
      "yNXfDzy+JaKkYapEpEhHSBdpO2+F/U7CZmnnbQ7cVJE4PIU90/jt0stGG+B3XboYNfDbmEeayiJN9aKzbq5rQN2LSKgJvOI+";
      "hPupEtp2aSS0BjRKP1U23rbg9b+Mz2wT+mgTYJPORJFu/Qp4E0X1VoPQBuljliaCxNEI2uohA/hqkLIRPnFhF99DJq7fEA/8";
      "9UjLAu02Wwbk8/kiJWMZKyGLesi3CfINgx997tJAWPJxaYA03Qo8yXzdOok9SfAU0ETNgTVmiv68C3SswPtMLDp/ahB+2g7+";
      "ubfBtoMNCxnfQSxaZCe5+o8AjwY/74ZvNuboN6SbaRtgbCoF7AT25K57uyPjNN6VpK3/VBto0g/VzS6HW/jMVIjxFnJtx28I";
      "fHbrIubaLm3Gi8el5XOQwdg87Aa63lmUsd8A9gjINnffwrxL3w+yYv/UTt26CjoeAIw22Now7OHSgrBoh3GjPPo0YmoJZOPa";
      "zyRp1sNDQ4C3J090hoGn1CdSZ/WS0SrIvr9exv1U3yplg1M769N2+Nv5jF6MQ0o+u4RvNBBomBUrt1tJxKO2gBgLHDJnGZsQ";
      "Kwtz8583d5GW9Q7vE7Z9JQxd7dG3djbqXUe1ApEqc96p511HS1a6fnHuVJYuAKsEdhJah5gBfmmv5djbWG6mKOt6yJp8wu4j";
      "oVUiIvPeu5RsZYx04spJyd+ZLNsXazMwNQcm/f+vrxPmofnc+JKB//tC8Pc+8d+fc3xYbIfsXVsF/I9gL2V0sTA7vlWt7jra";
      "/gFhPaWXROLI6231YqtXLnty+CCMoULGJDH6r8vg+oCD6ztvEdffLcEf4WbJcDtzkcJzu4Pnq28Rz1+m7T+br68ATgniWRfs";
      "lzrRJU+69PU/wx6tdU9tuxB3eGG9A899zJGOLY8IEdP3a8cM7N0ljNFbNNYm/adunLcrlqqJbsL+dYTtyO9e4FqYY12m4JU4";
      "fuLGgOy8fmZRbN1Z+NZqt9G566vdxubsI1fmlrE/J37dWahqOFmXwT5ucWOzE3sG5rw1l8L1f4CpS/r0Jeo4ET0Of0mgjttU";
      "uHQdd3ZucR23rjC7jnt7oarjgD+rjqNcXZtRNY5TO3nk6+Yo9V4f7YcMj+ugCTWrAB7WqwGHZ8p4QPKsRb8AXCHU9F6ZVuXI";
      "1CuH/5jLjRda1KWNdLX7RBAyHWN9vn2tOYtYEQw9fu5YHPnh1RVK51m6NjK6/mfAZn/htdvl6Mldk2sHXDMNGX5c0vsNSW+8";
      "wdcZN3Qr3mF02kV9d8VvEql4cXhNsniVlfTj18i/1S4J32UX9901UlFsXa5cbdkV4bvi+UZPstjXM1Lh77lcmdfTf4PoJSwV";
      "g8NDpbiS2kxNQ0DciBrk4Z4VkG2zr1OfNGeYb+rXI7deeeyL9bgO63qkTddGIYdgur8LiDddqyFHlRaK3n+H/MxCpUPGtXuL";
      "qMPS6HrKbYXoHYEdss9cjYLq+J2iswowEtUi9SzyxAbcEyb6UtRgZqrZJzp/iJxXtV6tOyi0SJsoGQ1BH8md5unXqtHDzts1";
      "deApsVOchq4e/ti8HXz9ZjN1eaBpJpAvgvWmuDGJd6irHv54HuwNOAjXxZsw/FHiWgpPYs4OKh1ekDrsvmpLeIT1Bdom5Et5";
      "UC65MtmG/eFpO0i5PQ8djzhrOwaaZ5qxtlmuM+S6ugk7GLxqxzKx48KydsU1tJlEX1XkBf6CfsL/zTXZr/ey7kG91ct+m77z";
      "6jXVt7sxcOhadh0Z98GWmUNR99f51H4Tv3uR26sN3Dt94Snwyx6wnPrV3NhRGn0e8BBLemVdpOjf4caOZfxijbeG3ivpLI32";
      "Ag58MvUH8KJBH/3X7NjXr2ViZB1gkQfoqrMKsNzYjT7xtItL9lgOLvc97k+78Qd6G0PdMMt3JvmBLZ4Afuh9TRwx6NPAN1xM";
      "voyo67efdWhArdJLGFwr/RTrH3LWq77aiHL99eL68BK4HvLoJuAXvRou7juHPFi5X1iVPi1Lvt4+7Dhj1JOalYSOegpQ30M/";
      "iSfrrD4nnrKvYD2D2BJNPqFZ1OUW0lCh7AU6tpJP1FlNwPG6rfKrV3dtqEVd/bn4t13z9j9n0daANtIOWemwJ94b0KWO3NkB";
      "HmhbrMESyAuwzc1ubmBu70D8ID70Gb3pdeiRrzpzGW88T/hpsyLa7Wc8UXMW8nUJfVLYEDVh9Cywx96uR82euOGLtj0qetrR";
      "B7Sgdv4HpydkryFg3wfyTOtXs/AdxPafYT96hhrK2Bu72x6Hn+B92+PCIowXORtbyN9yEfxLOfkW2/gV0M09ui881Mj5Cp6N";
      "4tn4rKpBXFkxl+iCPWd4xwHIyCsXykH1WEoWfOetVYSm9kpeCqQeY024AtgXAP+/AC7m2fOQ7Qbc83kI8t2AHn4D9nrrj3q8";
      "O7Bgy1x8AfuYi7fB5rbt19Jy4L4m7Cec8IIdy32fW8Psoz50UdMMfVQDXxN00MReDL/0ddLL/pq5Pez4v7e3om9QTp2gh34w";
      "DvmdwN+IbVsq2Qt5cNKn4sCXLGYvKxbN+HJpC2JtH2ijjoZspf8Pck6IZ42rEH8Y00Ab9VMFfhtBfwS4aQPKFjSrwZa1QI2X";
      "5g+Aj0ccHXPOOuLMCGtpAwbx+aJ34G8DcYCyOQH9HfSZ1jnA7/apnmYEF2s15Mkd7ONQJwdbpS7Fw8PSd4y0jTwDfXAdbCy2";
      "E2v4t/f9UvOTqnzlP/E80cs4FUKcCvuR66FP1r2V0Gk9613YOnldYcvefDP9osoPfj3xGzHo524MakQdNVykW1/IR32JuMMY";
      "lI49hoo962ZVnuK7Jl1YTTvgzyVmaiZlH3ltqbiTl4k7XrzL+R1z4++BY+1sdn29HbIdBn74i4zhfqFHWuD/XcI/OoC4uBt6";
      "+IzIi8AmB+txNZUKS4fPhFt316JmfAi2EqQNxZFvKcfXijWreFbVgq8VM+/5B2HHqYCMz8oWKK82yFTOOxA/K4GrFb5Iu4Cf";
      "pn4HWk+iFqlHnyTxzdsx7vfm67ihfDypqdyM2qe3Dlc1nn1NV7aJOrqXMbQKNL6aUnbirb37sTeA9X2OLUs9ynym3gc85wne";
      "s4X/SWXHd0Fdh2/I6pvc96zjA6QLv0lc20AP8AZ92MN67yD24e9S1l58x5yY19pcezeuzw7srv3MwIO1l4T/IQH5CEcGzYxl";
      "zt98htgTc+XSnVo83/X624cR5xEfpb/9Pf7mDKqjwLSOQ/+k/SXI/snU4vk5/QN+2cu5xR7GZsiLdpCAvKqxvwHPDuDvUh/j";
      "bkmUtUs//AO17lhLoTlLX/Xmjr+BjXwypeLBCOxPzuixH3mqdxhw66V+wzsok3bO59irgOaPOXpMSn/X0/58Xqj1BzXWTZnn";
      "G6TfZ+71nPuggje2scCcTcBOztF2cPkd/ZyEflZAP9TJMwMttc9CJ5eE7yHEwaCrM8gwuB3vRxbsO1wdma2Nta69ee22Nkc/";
      "zFUGchT5Y303DN0ijscMn8oN7r7N2NeGHo31AGtY+R4xTnfqgp+xHnD4aAQf9Xo6Vg7lg34/6Du7DN0b7T9Od2FK2s110WrP";
      "vDmtr3jOlLY59SDjSBJ2qqHH6G45OGQe/OZ4+CsXx83HU+OcwXY7PvNgjfIZf6BvnPsbSs1a9A61iDE/Efv9x9jjI+YHMzWn";
      "ounXoKnboDxUfNBARxXuiataGBEvPsoG+W4Rvg3AdWCgqdZ0cJFHF1cuzbn4vzuTmUXSxv2ggz7pBy15oOWyrvqSvfOqNggL";
      "Vau1452mK9s+i3xhqlo1bb/c84/YoyN2I47JfYgVvWH6J/Z0ox45Bty5dp9EvI4bedEvzyztT7nnQ8y/eZJmEX0NOHc7PVVA";
      "+ps/+lfzst+p+RpiQQJwCYc09C3YFfuAg+tcu3FtArVvb5MD5z47M4/6xEzGR/7Yvhs9+xpnFs9DZd4Gbejnal5C/3ZAp/1C";
      "rnmqr+O8vRl1F2LqIHMFZ3IyhxrL9WcqfsnaDXqB3UWKgZdwDurMIb4Iez7WB9q8irUtrOPyVD+R6QUVnAL41W2S7hc8c0I1";
      "J+dMPFmcZ41U5FuXKwus38+BjzzE7gYd+c9nxTu0zvg7gMsfXhNvK7q11FCz88RO83S82ky1GzNbNM8swSfYV/minId1Qx7t";
      "iPmu/wk5yzGsxHnm1rLof6ka9Q725pxVNs7bQT7/KfdqqtYhH2re/mMVawOZmcL75rD+ZsgD/XgSOvrfGdaSZdHvc7+d7+5f";
      "490/Nq185HXw/YaTry4jN3yDfKO+GkBf49Ngg6jBduPvBPhpF9pzBwx5ng7e8qPPcK2uZC78qFOhI2/uls8gp92G2l8NPScR";
      "0+qFNsiassnRf7pfxj7D0T/3fwV8dAAe66kk7I/xFXsjjK8vtj6IvF1dy/jaBVtibPgl1n1P8vW9LLtU+tWi/0J5rBI1T68S";
      "vSd01ROGUGeHCxXdmTONFyX9x3kOdwPsDmtCK0Tvpxz7nb5JpFpE+WAX4l8S9eYruh65pBuj1SsEYrDxXBK/e2faLnbp5aNH";
      "NnzpaMKoiCac/sGda9yeJ2Lfxm+5nzUu4ANXYoWqjY7jl3XS8M0i9ST44XquHYaOm18V1mG9PLLXsfuGOdVDfArru52ec/om";
      "M/VTyIIwGUuEKI/UeeCwL7ykl44afjXPfc+cqk268c70KzgCdN0J+R+XvVFpJGmUR0nPOwGHdFwEDJ5Tsj9Kov64dVrxN+jW";
      "z0vUxafsxTNz0uq+78b7ChH+4iTk9S3Sv4r1TXl0GpfbfwWu2jHi5j7ueUr+LVJ3AT/jpUB/yNx5oIC1thaF38l+j7mT8Z15";
      "ejn65DwBOi1wcqlcj36U53ytyN8iXRefsdoDar4zghr8/ei3RlB/o6e4nT7/6rV0D7/GjT0dBULGg19cU/2aNy4lp7PPF3Xw";
      "kBQq/7Pu7tBUT814fP5N6Hf9jvQOL9jBJjeGg4cqoT/XJNTZxbeX0ANh/EHG9++nfYd+Q9mGfaoWnaYvQaZ7nHzQB7+O4boK";
      "O5jAs7154kLfR/fWduvbXiH/E7CLPaiX47rMXTHqjPrM+NkPVV7VVY8bBxzk+9hXIQ+upW0utf7cVfq4ohM9Y697zknaeCZM";
      "mgV1Drp/wbNz7KUPEqYLg/xdxLs9Ti8Df4pMg172B4zDbfAPgfyPXLNV8mPnbwnrJYPToKlfV/mxn/GB5xkO7Fw6OUedgkw/";
      "Cn6I7/BV9evK9dDV5b8vMA3VH086PIXcWYAuae11zwLOcG6Qr1vyvkN0HsJ9E+ij7pvylB0x7/gKvH2B6l+3g65PXF2i/3Dm";
      "E18HrPvBX6MuZxEx1rycM6i+TtkuY0AddPzu6Uw9wBjH2q/Z6V3OgZfjuDbi2TOainGsB2lDyB/wL9/ocIlmNR06ePSDoGe4";
      "pM6C/dye7mE5T9ac2ZEm54TOtyvObAz7af/icNc6sTrzvHaRfJ36Kg+5DbS0OP7RjPs6XJvwbJPP6WdhVyf86v0m4Y8Q527U";
      "GwchR/LfJvJGu99VN2shH6LWvT0kzK3bW0O16HG3mvjtEuIhA+/4e4uh+oAqXJfYC4TrZj8H/2RfSTjDyIPb0JfHq7seWAn7";
      "Y59NvKSDeImTuImX9aCJ3uflq2qel9U/w9auTSG+OHNi8orcbv1oSvVdb+SjDnhMs3ieivierq9Qrw4hF1o63rl19DbP7Bi+";
      "G6T+ac8a1mmPaZaLNwzdPw9afgsc6f5CkB8xxnXQx9FKTVje+hxOIecvmhPfEs7MUPYJnt5mQMLUZW/Dd/WcHaDe5gyH8OTM";
      "0cMr52+RKTU39Mw/Mt94OT3bcaH6n7jscxUsF+dzU5neYYNPXOAcRgjIXLBfCg/JM8Vvdf16qW8f3X2Mi4RPv2VN3eBT5xgh";
      "bebbpId1TELO3BUM3rfb9gucn3FtCnrsX7Bf4DyLdtKCmgc0DJqrhcXvIJ9xzlW8MO6DDvZ7aO925vakAfVmDPV37EGf6oN0";
      "znuED7HON6h+w0Osx5Lga6PQP38Sl47rWdgc3g82rRUWz3gO6CL2DPz1Qdk/+dK4CXeTnLeo74YoJ3WG5M4FRLQJ/CXkuUrm";
      "+bPzdqxa2bGMk++byj4XYpxUZ0OZ2M45uxsLBd5x5tG9zpy9ingQ9pyRMi72y36G92VRbUr1DX1yvl2+Off7FcIzIX/bWZeO";
      "t7C3ctnPLd4TmFr++w3WUfwGYcITv9mXMJeSvpfRiwTQFzR+3rQ4vzkHen3oK9tVrqzhfJq9DXiIcf2PU+o9z8xfoY07z8/j";
      "edip8aGTza7dExf6QYnru85enheMQc58F0Cv+kPA+cPk0vGfs/sJx37SstAU7Rugry+B3kYnDzIHtLPf8sygewD7l5PL5zd+";
      "N8c54lIy6gbup2SOU7OteuB7FPjKOK9G7QT9PHJyknoSj4T1zL4+6Rdlm/mtnDfPfR60xCZzbOst4D8A/A9k4z/9mMJ/+nrw";
      "fxT4n57M7peh+yVxk6b7jWzc73Vm9aypkNtP8zzC3L/2fm29uM388IcuauvX3mbeeS9+V99Wt77gtkbQ1e7oxtsLq5m80s/d";
      "oOmfFunnTFb9saT9Qi57OCPRGMMUjSW2molQNm26OW8XBVa16WJ+aRr0NA0bQcMHs+xvce1pLiMn9pV7PHIiPWML9pEK0GFC";
      "TuzV6LPFgI/efnPfQujiykn2xWJzWbgs+kn4lld3cam7is1L1XGz2LdJ6u+7Wd8XTaRnB3o0gV4JPi/Pcl6dUTOQDta1/KZS";
      "GIOVomz0POpJ4kogHiEvdw5XCr6LbATd9r76Hvlt06OiZ7hSnU01i7JIB35/AnjQ9Rr2aDIuaOrMirnlIuh6ijWR50zoDGlB";
      "TNCcnpZndoqfH0l+xicytsj86Ze9koiyJjqJ+NjinJNSJq9jrTyfsJmHnPk/YiLPbAKcZeB5WOjRsD7zwmeFHmFfc4nr+T0p";
      "1iaLeV7sixyf4LkY6jrmI6wLyRmCEX1qxjnXAX+oMWq85xbu30cnM/3R6575+qa1ptUxo3rXcIHsIWJ343oWdJ6eYM3jl+eO";
      "L+IZcw7ncJyXcXbB/yXYjXh/1TMfpTyHnZqAZ8eUR9KRB+vYDZ7ahPwwZ3Y4cpHvbVvWppQLYi9qDCP6rAe+mr/Lmd5mwgjO";
      "qPM49qiNkF8HcKLm6BTyzM0Y/YjTr8l4Dvj+1qpaOXP0yTNb2U82eOR3HPGd/uSdwXx6Yunvg+V3wbvEI5yHMa7Ed5mPtGBt";
      "HM8S3+NcqkTGXf7vgvc74OYJTxx14bxTnK5y4bzTPP0ewsGzxLcUHMawlhw490245xFC6vLGGZUPKYt2w5HF6qVlIcTb38YZ";
      "awdlgjh4AnHQjzh4AnHQjzh4AnFQRxxsaq36jpTX6oy8pqcz8mqfz99i5MjrHROZ3tLNE5wNJuCrb2CvqYuayUr53cnmmXHw";
      "BFhhxJapcRVbSsLoWYfVXI8xaQL7NoH3TE5QMeXGHP4vAHbAsYV21xYCy9uCKAisEq1Vc5K/QIa/s17+YA+DE9n8TYwr39+2";
      "xLch8v9d5PwX9Q5q6ZfGM9+WcO/IuJw7XxEj96RIu16EWg77q2RNS78Wh0S8qPMy1vVMZM/hKMdaob6Br8FvZbcYu8Wnvjfd";
      "INT3npPYf/iELm3msN519JuAcxG5ht8f83z0rK5oRt4NThmGFT9P2D5rM+Ptzci/rIkqZZ0Si3PWUE2aNPYIsYz81WxPE2XR";
      "xLzd+w3gODCRiS/C+SZiufr+Ot4P/Ynv/1T8b+n9/wNnwB2I1DUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4294;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x42b0;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+OSc1MS++tCC+ODW5tCg1PiOxKC+1uFgvk4HBgIEB";
      "rj45Pzc3Py8+JzOpKLGoMj4zL7NEQ1Mht7S4RCEpVSE5MScnNQXISssvSlUoLc7MS1dIzKtUSCvNSy7JzM9LzMksqVTIzFMA";
      "GqWbrAsxTI8BHTAyMbOwsrFzcHJx8/Dy8QsICgmLiIqJS0hKScvIyskrKCopq6iqqWtoamnr6OrpGxgaGZuYmplbWFpZ29ja";
      "2TskJiWnpKalZ2RmZefk5uUXFBYVl5SWlVdUVkXHxMbFJ+CWr66pratvaGxqbmlta+/o7Oru6e3rnzBx0uQpU6dNnzFz1uw5";
      "c+fNX7Bw0eIlS5ctX7Fy1eo1a9et37Bx0+YtW7dt37Fz1+49e/ftP3Dw0OEjR48dP3Hy1OkzZ8+dv3Dx0uUrV69dv3Hz1u07";
      "d+/df/Dw0eMnT589f/Hy1es3b9+9//Dx0+cvX799//Hz1+8/f//9hwUDAPhn+fW4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4468;
    .size = 0x47c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUK3RURxgA4Onptg0tLSmP9nJArEBEIBAVe04RKxAIBCLiiogVKyIqESsiIiJWcRAVKyIiIiIiEIgrIhAR";
      "lGd4noUCTdu0LO93ubRbfr5R35nHP//MP3PvJ/s+/XGukdLJlFJ5LmJ3kdKAP+urucKpXyLW2OUGK77hkBOfpTTiFMc8yt75";
      "iDlWXGbrQsQmO6zzOCc/l4dTXGabFTs8x3lucoljnmVx0TpsMX2R0lE2WbLNWXbY4zz7XOKAZ7mS41nl+An7z/Ec53iWlyK6";
      "rHmKM5cjznCTd/M8jvO8KxEHt8nDY6w5l9sbEauseJGNqxEvWLL4Uj/bbF6LmOWAp1izYvu6/XGB6auUlliwYoutGxE/cZ6L";
      "rDlkcVNd2Wdzu3m3IqY5N4wYcJmnWd6O2GKPja/l5wEOeYSNO87PNhdYc5Xlr87DA3fdO7vc/4168Ai795yHA/Y5cV9cbvNG";
      "9jfvZIf72nTfHLLDmvPs/W6frFix+EMduMhiUvvPiEPs8jjXOZv7t+TjApfY+Es8K46Y/pb3W/Vgk7NssflAHTk18r6ZHnrX";
      "rB/Jt1P8Y/fEw0/k4RZXcv9T6+2y3jP7YY/TLJ6rF9ML751trudxbnGZY464f7f5LyMOs81p9niCYy5y7ZV65/7X8u2R7418";
      "HHCaxVt1y22u5vF/1JkVxyzfeZ/fua86YoZDLrD13v444DqLfyOesMPJ730f/IHt/8TlNvtsjr0fznCDfY7Y+l89/S9Kluyx";
      "l/8fHLBixSGHrFmz+KDOe1P6CB9ZrNp8BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x48e8;
    .size = 0x14bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+NgYc23FIyoBUlLiVBwYGBgYGD/g9Q0zCj5O4lDQ0QRWqkMLAQCVUMTAwMDBEsg0M2GLIkIGB";
      "gSEDA1JN6qqUJrHBNDWEJB4YGBgyMCC9fue9+57vfdgmRXrYnO87555z7rnn3EeDpP/Yfr0vOaZu2r723JIa8HcTnvPfVLWd";
      "wGD9TZK14gmnVbWN6ZCsE88oZAEm8+GJ4pmHLKzpen1JR6pGjtn7Dw+yXkNvCs8GOA6m10w6eDKQNeh6DUl7yiYfHngNfBXP";
      "S+CNHK4wnHzaJg7wSXHduK3fhaVzXinoVsxvoPi1wCXpM3Q6OZ0eFxmV3bL2GXR3AGoBz7OlquS3FPK2JetStXLMQdSsaZi+";
      "hEyJV8oeHJKvo9CNQLeF85vk05CPbLF4lJI8XkG+CvkY5B7ODuUlDfnwVuW8Fdn6lXCHHfsIvInDQxzuB94BvJnDuzg8BLy9";
      "iv4o8LYq+rMMr+Tfc+C+KngaeEO1+IFL1eKvkaTTKnXnB35UBQ8Bf10FHwW+WQWfBb6WFvOj8PEz3M/h3Qz3UfzA14FHxLof";
      "MCqR6u4YnBNwlnSOUb/xGiVhfwziLjsVZK/RodffqMh9YNgjPzrAWQFn1mrvYemEke8j4J1vlY+N+skM8DPgQ6Lvt421zAPG";
      "crEGvv+Vqvoq2HvN8GnRXq9hpo+zR3ypVpImwZ+xxiEn7As2CmZ3z2gYtH4b+OlXRl8U1yefIsCLwHvF9eO2AT0tlLtJcDy/";
      "q2rUyjH6lOLWeMvgdXwBLw3eBHhjVt53pb0g3gl4a+CNW3mDIq+xDr8yqjrM8RTi3RN5AfA6Mhf6fNzWJ9bAKHhD4IWIJ+s5";
      "u816K/W1WeDTGVYjXaW+tgz5TKZ8X6F+vwF8KvPl/Z72+xQ66Ys+X+zjVOO0p/WSVMj8/75P/g9Dt+kPsVaNc0v5m2b4BOfL";
      "PZYXIz8U53PwRsBbs8b5vRldmI+zE88++Q0d6s3QeWZPfpv6ZjB+K+azR1y5bFC3/jCX1RoREWK++C0idROs7UuzEzb+ZHMr";
      "rPtP/rRDfgL5qvXMDJb3h3IxBp3xbZYL+eKMmLsEf8HwAJeDXpYjwjPA54G36voa3s3pHwNfqqBPe+G8gh66beZYi6mH4U+4";
      "ddrAC/1lng3Nzz7OTgT4LPBt6149Es/OFHgtO+a9Q7MTZnZkrkZWwOvcMfu2Zm/YqBGu72TAW9u50AMiRlWS7yfgfN5hOQqJ";
      "OSIbHhfy8LdYj7AxyPf9NnCi4Mxxfg9Z/KEaGQJvA7zP1hq5b+bhR2uNzENn7jXbg/v6+neYTeq3q8Cb3ohrW8+LbPnU5j/0";
      "Jt6U7yNU5w63jmt95FGp/zRDvg95B6d3l9vrAPAz4CPWvS7FqPk9Cl7bW3NWanYizE4X+1Qsn+TXMvSm37L9+KHk1zrkR2/Z";
      "jOlh9wmvdHDI4skB92SZX4MlvRPIo9nKeh5cLOeybD48LN07/ZAXsmxGPtblVEMByEM5sw9o8gfM/z5LTdD64+Bncmbv1fj9";
      "7K5N68wDP82x94s7pfWfQ96wK8q1/g95C+Qvrfkv9aF7fI3RPp5CZxU6Tpum88yWvJG6Lsca4tfkhHfh6lNu4A/ww5/2u/Uq";
      "zu2equ5z/g8K8SpumnFR8FryqnqmrxFJulJX5JgzXi8n6hZqezmztxcdY6580P04j29drrzivptXFh3s7C/Dzv6+qm7odanF";
      "Z9RfN1eHafAm/ilfX0ZPob53At42eC90XmfSmaoPxeritQnHQs2inaZJ3vDsLv8H6NTvWrGT7e9UNcPpKws1CUdo0R5y7e3K";
      "eTZWgvHaWF0UgWGS7O0yoZLNafJgNre7l9e/knJw0c7inYf9F+/YrOV7xlBpF6lPrVNF/Su+s/EznGpzH5xmcOIcJ2rpFV1c";
      "j3Bew/rgH3M5/IXDW4BHC2xNNl96uNoOA58siL2ihzvLY2S/wHpvT+lMzkC+UmB3o7B4JglfAZ429BR93S6ud20CzxXEGU16";
      "+5AXDT3DH26unAE/L4g1Y8xDo3ZI14eXlqEDVd3keI8q5JFij4B/fCDOUYX20Hqd5o+Bsf/QHTssc56fWPafXqTeX7gXC+87";
      "++AE3ov3eubHQ+51RyKu47okPfsCrjb/wC2+F+vK6iPxhsAbPjJrucTjall7/wFvHbyV8mdyhD+GxF8D3//BvF+MJD0ptxxz";
      "xa8oCedC/VMhqeTHEfibH8S7489lZqTzhiT1fjTfw7R9HtDwkF7/wOcN/I5Yp7ROGPj2RzNe4V5kfNLeTYDn/2TOAOOMm69l";
      "xImDE67CofVegjP+ybwXCfVr9GTa2yPwCp/Me5Hes/T8Rq176/kK94uiGINhs5/LVTt4Y8Xyd0k6k1Hgs0XzzGp2yJdxyJeK";
      "5rzU5oJCcyFR9xPvC+VgCdzAWvk7i9FzNsA5K5b/fxjhhUvw80vw5sbqeOASfPgSfPoSfLkKTj//AecSpfS8FAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5da4;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z2iuRAcBYFCIUeiOQGF5ARIJAZBUUwo6BeR8bR59dL900kmqx1cwCPsQd819vHt";
      "0jjB9+/sxxnu4BQW9OeVfgNea8ZHGVZfburmzTjfMgId6Hfws10vnqkxHCotYroFC7BWJ/IDvA1HcJ2n596l//Dk88r+V7D/";
      "xNESdwQDTlx3/MKiZ5zXf+oDgmtrWgACAAA="
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
