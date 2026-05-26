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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Cse0__5_1210: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_1210:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_1210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_1210:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_string_eq_byte_buf_ignore_case_harness_17888 () { .label = "3144_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18080 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x46a0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x46a0; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    var Cse0__5_887: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18080_0" };
    store le $stack Cse0__5_887:bv64 $R29:bv64 64 { .label = "18080_1" };
    store le $stack bvadd(Cse0__5_887:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18080_2" };
    $R31: bv64 := Cse0__5_887:bv64 { .label = "18080_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18084_0" };
    $R29: bv64 := $R31:bv64 { .label = "18088_0" };
    var Exp16__5_888: bv64 := load le $stack $R31:bv64 64 { .label = "18092_0$0" };
    var Exp18__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18092_1$0" };
    $R29: bv64 := Exp16__5_888:bv64 { .label = "18092_2" };
    $R30: bv64 := Exp18__5_889:bv64 { .label = "18092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18092_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_7392 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x1ce0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x1ce0; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7392_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "7392_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7392_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "7392_3" };
    $R1: bv64 := 0x0:bv64 { .label = "7396_0" };
    $R29: bv64 := $R31:bv64 { .label = "7400_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x1d10; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "7440_0" };
    var Exp16__5_247: bv64 := load le $stack $R31:bv64 64 { .label = "7444_0$0" };
    var Exp18__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7444_1$0" };
    $R29: bv64 := Exp16__5_247:bv64 { .label = "7444_2" };
    $R30: bv64 := Exp18__5_248:bv64 { .label = "7444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7444_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "7476_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "7476_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_19 {.address = 0x1d2c; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_246: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7468_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "7468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7472_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x1d24; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "7460_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x1d1c; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_240: bv64 := bvnot($R3:bv64) { .label = "7452_0" };
    var Cse0__5_241: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "7452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_241:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_240:bv64)), 0x1:bv128))) { .label = "7452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_241:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_240:bv64)), 0x1:bv128))) { .label = "7452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv64, 0x1:bv64), 0x0:bv64) { .label = "7452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_241:bv64, 0x1:bv64)) { .label = "7452_5" };
    goto(%aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7436_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "7436_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_37 {.address = 0x1d04; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_243: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7428_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "7428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7432_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7432_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7432_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x1d00; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x1cf0; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_244: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7408_0$0" };
    $R2: bv64 := Exp14__5_244:bv64 { .label = "7408_1" };
    $R1: bv64 := 0x0:bv64 { .label = "7412_0" };
    var Exp14__5_245: bv64 := load le $mem $R0:bv64 64 { .label = "7416_0$0" };
    $R3: bv64 := Exp14__5_245:bv64 { .label = "7416_1" };
    goto(%aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18016 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4660; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4660; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    var Cse0__5_312: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18016_0" };
    store le $stack Cse0__5_312:bv64 $R29:bv64 64 { .label = "18016_1" };
    store le $stack bvadd(Cse0__5_312:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18016_2" };
    $R31: bv64 := Cse0__5_312:bv64 { .label = "18016_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18020_0" };
    $R29: bv64 := $R31:bv64 { .label = "18024_0" };
    var Exp16__5_313: bv64 := load le $stack $R31:bv64 64 { .label = "18028_0$0" };
    var Exp18__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18028_1$0" };
    $R29: bv64 := Exp16__5_313:bv64 { .label = "18028_2" };
    $R30: bv64 := Exp18__5_314:bv64 { .label = "18028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18028_4" };
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


proc @ensure_byte_buf_has_allocated_buffer_member_4228 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x1084; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x1084; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var R30_begin_ensure_byte_buf_has_allocated_buffer_member_4228: bv64 := $R30:bv64;
    var Cse0__5_1501: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4228_0" };
    store le $stack Cse0__5_1501:bv64 $R29:bv64 64 { .label = "4228_1" };
    store le $stack bvadd(Cse0__5_1501:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4228_2" };
    $R31: bv64 := Cse0__5_1501:bv64 { .label = "4228_3" };
    $R29: bv64 := $R31:bv64 { .label = "4232_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4236_0" };
    $R19: bv64 := $R0:bv64 { .label = "4240_0" };
    $R30: bv64 := 0x1098:bv64 { .label = "4244_0" };
    call @__VERIFIER_nondet_bool_18016 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_21);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x10d4:bv64 { .label = "4304_0" };
    assert eq($R30:bv64, R30_begin_ensure_byte_buf_has_allocated_buffer_member_4228:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_235);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 {.address = 0x10c0; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4288_0" };
    var Exp14__5_1498: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4292_0$0" };
    $R19: bv64 := Exp14__5_1498:bv64 { .label = "4292_1" };
    var Exp16__5_1499: bv64 := load le $stack $R31:bv64 64 { .label = "4296_0$0" };
    var Exp18__5_1500: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4296_1$0" };
    $R29: bv64 := Exp16__5_1499:bv64 { .label = "4296_2" };
    $R30: bv64 := Exp18__5_1500:bv64 { .label = "4296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4296_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x10bc; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    goto(%FUN_b50_entry_83);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R1:bv64 64 { .label = "4268_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "4272_0" };
    var Cse2__5_1496: bv64 := bvnot($R1:bv64) { .label = "4276_0" };
    var Cse0__5_1497: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1497:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1496:bv64)), 0x1:bv128))) { .label = "4276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1497:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1496:bv64)), 0x1:bv128))) { .label = "4276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1497:bv64, 0x1:bv64), 0x0:bv64) { .label = "4276_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1497:bv64, 0x1:bv64)) { .label = "4276_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7, %ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "4264_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "4264_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_21 {.address = 0x1098; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4248_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4248_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "4248_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4248_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "4252_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x98:bv64) { .label = "4256_0" };
    var Exp14__5_1495: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "4260_0$0" };
    $R0: bv64 := Exp14__5_1495:bv64 { .label = "4260_1" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_17, %ensure_byte_buf_has_allocated_buffer_member_19);
  ];
  block %_inlineret_3 [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %FUN_b50_entry_83 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_84);
  ];
  block %FUN_b50_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %FUN_bb0_entry_235 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_236);
  ];
  block %FUN_bb0_basil_return_1_236 [
    goto(%_inlineret_4);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3744 () -> ()
  { .name = "reach_error"; .address = 0xea0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xea0; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var R30_begin_reach_error_3744: bv64 := $R30:bv64;
    var Cse0__5_1025: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3744_0" };
    store le $stack Cse0__5_1025:bv64 $R29:bv64 64 { .label = "3744_1" };
    store le $stack bvadd(Cse0__5_1025:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3744_2" };
    $R31: bv64 := Cse0__5_1025:bv64 { .label = "3744_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3748_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3752_0" };
    $R29: bv64 := $R31:bv64 { .label = "3756_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3760_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x778:bv64) { .label = "3764_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x788:bv64) { .label = "3768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7b8:bv64) { .label = "3772_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3776_0" };
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3744:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_77);
  ];
  block %_inlineret_3 {.originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c00_entry_77 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_78);
  ];
  block %FUN_c00_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_5608 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x15e8; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x15e8; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_5608: bv64 := $R30:bv64;
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5608_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "5608_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5608_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "5608_3" };
    $R29: bv64 := $R31:bv64 { .label = "5612_0" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5616_0" };
    store le $stack Cse0__5_52:bv64 $R19:bv64 64 { .label = "5616_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5616_2" };
    $R20: bv64 := $R0:bv64 { .label = "5620_0" };
    $R30: bv64 := 0x15fc:bv64 { .label = "5624_0" };
    call @__VERIFIER_nondet_ulong_18080 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1650; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R30: bv64 := 0x1654:bv64 { .label = "5712_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_5608:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_313);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "5684_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "5684_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "5688_0" };
    $R0: bv64 := $R20:bv64 { .label = "5692_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "5696_0" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5700_0" };
    var Exp16__5_56: bv64 := load le $stack Cse0__5_55:bv64 64 { .label = "5700_1$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) 64 { .label = "5700_2$0" };
    $R19: bv64 := Exp16__5_56:bv64 { .label = "5700_3" };
    $R20: bv64 := Exp18__5_57:bv64 { .label = "5700_4" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "5704_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5704_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "5704_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "5704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5704_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "5680_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "5680_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x1624; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5668_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5668_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5668_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5668_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5672_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x98:bv64) { .label = "5676_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x161c; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    $R20: bv64 := $R0:bv64 { .label = "5660_0" };
    $R30: bv64 := 0x1624:bv64 { .label = "5664_0" };
    call @__VERIFIER_nondet_bool_18016 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x1618; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x161c:bv64 { .label = "5656_0" };
    goto(%FUN_b50_entry_95);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x1604; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "5636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "5640_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5644_0" };
    var Cse2__5_53: bv64 := bvnot($R1:bv64) { .label = "5648_0" };
    var Cse0__5_54: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "5648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "5648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv64, 0x1:bv64), 0x0:bv64) { .label = "5648_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_54:bv64, 0x1:bv64)) { .label = "5648_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x15fc; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Cse2__5_49: bv64 := bvnot($R0:bv64) { .label = "5628_0" };
    var Cse0__5_50: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "5628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "5628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "5628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv64, 0x1:bv64), 0x0:bv64) { .label = "5628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_50:bv64, 0x1:bv64)) { .label = "5628_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_b50_entry_95 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_96);
  ];
  block %FUN_b50_basil_return_1_96 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_bb0_entry_313 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_314);
  ];
  block %FUN_bb0_basil_return_1_314 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_ignore_case_8224 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0x2020; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0x2020; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var R30_begin_aws_array_eq_ignore_case_8224: bv64 := $R30:bv64;
    goto(%aws_array_eq_ignore_case_23, %aws_array_eq_ignore_case_65);
  ];
  block %aws_array_eq_ignore_case_5 {.address = 0x2070; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_7 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_5);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0x2088; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    var Cse0__5_968: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8328_0" };
    store le $stack Cse0__5_968:bv64 $R29:bv64 64 { .label = "8328_1" };
    store le $stack bvadd(Cse0__5_968:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8328_2" };
    $R31: bv64 := Cse0__5_968:bv64 { .label = "8328_3" };
    $R29: bv64 := $R31:bv64 { .label = "8332_0" };
    $R30: bv64 := 0x2094:bv64 { .label = "8336_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_ignore_case_8224:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_301);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0x2080; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%aws_array_eq_ignore_case_7, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := 0x0:bv64 { .label = "8320_0" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0x2078; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8312_0" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0x2074; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
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
  block %aws_array_eq_ignore_case_27 {.address = 0x206c; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8300_0" };
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
  block %aws_array_eq_ignore_case_39 {.address = 0x2048; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%aws_array_eq_ignore_case_35, %aws_array_eq_ignore_case_37);
  ];
  block %aws_array_eq_ignore_case_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8264_0" };
    var Cse2__5_960: bv64 := bvnot($R3:bv64) { .label = "8268_0" };
    var Cse0__5_961: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "8268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_961:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_960:bv64)), 0x1:bv128))) { .label = "8268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_961:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_960:bv64)), 0x1:bv128))) { .label = "8268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_961:bv64, 0x1:bv64), 0x0:bv64) { .label = "8268_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_961:bv64, 0x1:bv64)) { .label = "8268_5" };
    goto(%aws_array_eq_ignore_case_39);
  ];
  block %aws_array_eq_ignore_case_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_45 {.address = 0x2054; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Exp16__5_962: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "8276_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_962:bv8)) { .label = "8276_1" };
    var Exp16__5_963: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "8280_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_963:bv8)) { .label = "8280_1" };
    var Exp16__5_964: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R6:bv64))) 8 { .label = "8284_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_964:bv8)) { .label = "8284_1" };
    var Exp16__5_965: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) 8 { .label = "8288_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_965:bv8)) { .label = "8288_1" };
    var Cse2__5_966: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "8292_0" };
    var Cse0__5_967: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "8292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_967:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_966:bv32)), 0x1:bv64))) { .label = "8292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_967:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_966:bv32)), 0x1:bv64))) { .label = "8292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_967:bv32, 0x1:bv32), 0x0:bv32) { .label = "8292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_967:bv32, 0x1:bv32)) { .label = "8292_5" };
    goto(%aws_array_eq_ignore_case_41, %aws_array_eq_ignore_case_43);
  ];
  block %aws_array_eq_ignore_case_47 {.address = 0x2038; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x4000:bv64 { .label = "8248_0" };
    $R3: bv64 := 0x0:bv64 { .label = "8252_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x840:bv64) { .label = "8256_0" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0x2030; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%aws_array_eq_ignore_case_33, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_958: bv64 := bvnot($R3:bv64) { .label = "8240_0" };
    var Cse0__5_959: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "8240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_959:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_958:bv64)), 0x1:bv128))) { .label = "8240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_959:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_958:bv64)), 0x1:bv128))) { .label = "8240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_959:bv64, 0x1:bv64), 0x0:bv64) { .label = "8240_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_959:bv64, 0x1:bv64)) { .label = "8240_5" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0x202c; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%aws_array_eq_ignore_case_31, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0x2028; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%aws_array_eq_ignore_case_29, %aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_63 {.address = 0x2024; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_61);
  ];
  block %aws_array_eq_ignore_case_65 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_63);
  ];
  block %_inlineret_3 {.originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %FUN_bb0_entry_301 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_302);
  ];
  block %FUN_bb0_basil_return_1_302 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_buf_ignore_case_17424 () -> ()
  { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x4410; .returnBlock = "aws_string_eq_byte_buf_ignore_case_basil_return_1" }
[
  block %aws_string_eq_byte_buf_ignore_case_entry {.address = 0x4410; .originalLabel = "wqQtkjy7RRujRT4BXwX8HA=="} [
    var R30_begin_aws_string_eq_byte_buf_ignore_case_17424: bv64 := $R30:bv64;
    var Cse0__5_977: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17424_0" };
    store le $stack Cse0__5_977:bv64 $R29:bv64 64 { .label = "17424_1" };
    store le $stack bvadd(Cse0__5_977:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17424_2" };
    $R31: bv64 := Cse0__5_977:bv64 { .label = "17424_3" };
    $R5: bv64 := $R1:bv64 { .label = "17428_0" };
    $R29: bv64 := $R31:bv64 { .label = "17432_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_23, %aws_string_eq_byte_buf_ignore_case_47);
  ];
  block %aws_string_eq_byte_buf_ignore_case_3 {.address = 0x4470; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    var Exp16__5_973: bv64 := load le $stack $R31:bv64 64 { .label = "17520_0$0" };
    var Exp18__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17520_1$0" };
    $R29: bv64 := Exp16__5_973:bv64 { .label = "17520_2" };
    $R30: bv64 := Exp18__5_974:bv64 { .label = "17520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17520_4" };
    goto(%aws_string_eq_byte_buf_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_byte_buf_ignore_case_5 {.address = 0x4478; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_3);
  ];
  block %aws_string_eq_byte_buf_ignore_case_7 [
    guard eq($R1:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "17528_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_5);
  ];
  block %aws_string_eq_byte_buf_ignore_case_9 {.address = 0x4480; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    $R30: bv64 := 0x4484:bv64 { .label = "17536_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_buf_ignore_case_17424:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_125);
  ];
  block %aws_string_eq_byte_buf_ignore_case_11 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%aws_string_eq_byte_buf_ignore_case_9);
  ];
  block %aws_string_eq_byte_buf_ignore_case_13 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    goto(%aws_string_eq_byte_buf_ignore_case_3);
  ];
  block %aws_string_eq_byte_buf_ignore_case_15 {.address = 0x4464; .originalLabel = "/pb/O4itSCGMVws8eAt7Sg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17512_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_11, %aws_string_eq_byte_buf_ignore_case_13);
  ];
  block %aws_string_eq_byte_buf_ignore_case_17 {.address = 0x445c; .originalLabel = "LfR6fQ9kRHqt89kIuib+uQ=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_15);
  ];
  block %aws_string_eq_byte_buf_ignore_case_19 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := $R1:bv64 { .label = "17500_0" };
    $R30: bv64 := 0x4464:bv64 { .label = "17504_0" };
    call @aws_byte_buf_is_valid_7392 ();
    goto(%aws_string_eq_byte_buf_ignore_case_17);
  ];
  block %aws_string_eq_byte_buf_ignore_case_21 {.address = 0x4458; .originalLabel = "A30uc+F0Te+xN5l5jjTnxQ=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_7, %aws_string_eq_byte_buf_ignore_case_19);
  ];
  block %aws_string_eq_byte_buf_ignore_case_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_buf_ignore_case_21);
  ];
  block %aws_string_eq_byte_buf_ignore_case_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_eq_byte_buf_ignore_case_9);
  ];
  block %aws_string_eq_byte_buf_ignore_case_27 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_buf_ignore_case_3);
  ];
  block %aws_string_eq_byte_buf_ignore_case_29 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_string_eq_byte_buf_ignore_case_9);
  ];
  block %aws_string_eq_byte_buf_ignore_case_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp16__5_969: bv64 := load le $mem $R5:bv64 64 { .label = "17476_0$0" };
    var Exp18__5_970: bv64 := load le $mem bvadd($R5:bv64, 0x8:bv64) 64 { .label = "17476_1$0" };
    $R3: bv64 := Exp16__5_969:bv64 { .label = "17476_2" };
    $R2: bv64 := Exp18__5_970:bv64 { .label = "17476_3" };
    $R1: bv64 := $R6:bv64 { .label = "17480_0" };
    var Exp16__5_971: bv64 := load le $stack $R31:bv64 64 { .label = "17484_0$0" };
    var Exp18__5_972: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17484_1$0" };
    $R29: bv64 := Exp16__5_971:bv64 { .label = "17484_2" };
    $R30: bv64 := Exp18__5_972:bv64 { .label = "17484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17484_4" };
    $R0: bv64 := bvadd($R4:bv64, 0x10:bv64) { .label = "17488_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_buf_ignore_case_17424:bv64) { .comment = "R30 = R30_in" };
    call @aws_array_eq_ignore_case_8224 () { .label = "17492_1" };
    goto(%aws_string_eq_byte_buf_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_byte_buf_ignore_case_35 {.address = 0x4440; .originalLabel = "mK77T2VOQIeJYc3+rbk+QQ=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_29, %aws_string_eq_byte_buf_ignore_case_33);
  ];
  block %aws_string_eq_byte_buf_ignore_case_37 {.address = 0x4438; .originalLabel = "I6KETuqORfiepgGgvW1mIw=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_35);
  ];
  block %aws_string_eq_byte_buf_ignore_case_39 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := $R1:bv64 { .label = "17464_0" };
    $R30: bv64 := 0x4440:bv64 { .label = "17468_0" };
    call @aws_byte_buf_is_valid_7392 ();
    goto(%aws_string_eq_byte_buf_ignore_case_37);
  ];
  block %aws_string_eq_byte_buf_ignore_case_41 {.address = 0x4434; .originalLabel = "zHOQILP7RuufYfU+O1zZxw=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_27, %aws_string_eq_byte_buf_ignore_case_39);
  ];
  block %aws_string_eq_byte_buf_ignore_case_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_string_eq_byte_buf_ignore_case_41);
  ];
  block %aws_string_eq_byte_buf_ignore_case_45 {.address = 0x4420; .originalLabel = "QRFlBh+HSluWten0jOYTaQ=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_25, %aws_string_eq_byte_buf_ignore_case_43);
  ];
  block %aws_string_eq_byte_buf_ignore_case_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_975: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17440_0$0" };
    $R6: bv64 := Exp14__5_975:bv64 { .label = "17440_1" };
    $R4: bv64 := $R0:bv64 { .label = "17444_0" };
    $R0: bv64 := bvadd($R0:bv64, $R6:bv64) { .label = "17448_0" };
    var Exp11__5_976: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "17452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_976:bv8)) { .label = "17452_1" };
    goto(%aws_string_eq_byte_buf_ignore_case_45);
  ];
  block %_inlineret_3 {.originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_basil_return_1);
  ];
  block %FUN_bb0_entry_125 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_126);
  ];
  block %FUN_bb0_basil_return_1_126 [
    goto(%_inlineret_3);
  ];
  block %aws_string_eq_byte_buf_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_buf_ignore_case_harness_17888 () -> ()
  { .name = "aws_string_eq_byte_buf_ignore_case_harness"; .address = 0x45e0; .returnBlock = "aws_string_eq_byte_buf_ignore_case_harness_basil_return_1" }
[
  block %aws_string_eq_byte_buf_ignore_case_harness_entry {.address = 0x45e0; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    var R30_begin_aws_string_eq_byte_buf_ignore_case_harness_17888: bv64 := $R30:bv64;
    var Cse0__5_560: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17888_0" };
    store le $stack Cse0__5_560:bv64 $R29:bv64 64 { .label = "17888_1" };
    store le $stack bvadd(Cse0__5_560:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17888_2" };
    $R31: bv64 := Cse0__5_560:bv64 { .label = "17888_3" };
    $R29: bv64 := $R31:bv64 { .label = "17892_0" };
    var Cse0__5_561: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17896_0" };
    store le $stack Cse0__5_561:bv64 $R19:bv64 64 { .label = "17896_1" };
    store le $stack bvadd(Cse0__5_561:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17896_2" };
    $R20: bv64 := 0x0:bv64 { .label = "17900_0" };
    $R30: bv64 := 0x45f4:bv64 { .label = "17904_0" };
    call @__VERIFIER_nondet_bool_18016 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_47);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_5 {.address = 0x4650; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    $R30: bv64 := 0x4654:bv64 { .label = "18000_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_buf_ignore_case_harness_17888:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_263);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_string_eq_byte_buf_ignore_case_harness_5);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_string_eq_byte_buf_ignore_case_harness_5);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_11 {.address = 0x463c; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    $R30: bv64 := 0x4640:bv64 { .label = "17980_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_buf_ignore_case_harness_17888:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3744 () { .label = "17980_2" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_basil_return_1);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_13 [
    $R0: bv64 := $R20:bv64 { .label = "17972_0" };
    $R30: bv64 := 0x463c:bv64 { .label = "17976_0" };
    call @aws_string_eq_byte_buf_ignore_case_17424 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_11);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R19:bv64 { .label = "17968_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_13);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "17968_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_13);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_19 {.address = 0x462c; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17964_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17964_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17964_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17964_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_15, %aws_string_eq_byte_buf_ignore_case_harness_17);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_21 {.address = 0x4628; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_19);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_23 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x462c:bv64 { .label = "17960_0" };
    call @__VERIFIER_nondet_bool_18016 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_21);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_25 {.address = 0x4624; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_9, %aws_string_eq_byte_buf_ignore_case_harness_23);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_27 {.address = 0x461c; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := $R19:bv64 { .label = "17948_0" };
    $R30: bv64 := 0x4624:bv64 { .label = "17952_0" };
    call @aws_byte_buf_is_valid_7392 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_25);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_29 {.address = 0x4610; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_27);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17936_0" };
    $R0: bv64 := $R19:bv64 { .label = "17940_0" };
    $R30: bv64 := 0x461c:bv64 { .label = "17944_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_4228 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_29);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_33 {.address = 0x4604; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "17924_0" };
    var Cse0__5_562: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "17928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_562:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff0:bv128))) { .label = "17928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_562:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff0:bv128))) { .label = "17928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_562:bv64, 0x0:bv64) { .label = "17928_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_562:bv64) { .label = "17928_4" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_7, %aws_string_eq_byte_buf_ignore_case_harness_31);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_35 {.address = 0x45fc; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "17916_0" };
    $R30: bv64 := 0x4604:bv64 { .label = "17920_0" };
    call @__VERIFIER_nondet_ulong_18080 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_33);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_37 {.address = 0x45f8; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R30: bv64 := 0x45fc:bv64 { .label = "17912_0" };
    call @__VERIFIER_nondet_ulong_18080 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_35);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_39 {.address = 0x4648; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    $R20: bv64 := $R0:bv64 { .label = "17992_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_37);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_41 {.address = 0x4640; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_39);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_43 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "17984_0" };
    $R30: bv64 := 0x4648:bv64 { .label = "17988_0" };
    call @ensure_string_is_allocated_bounded_length_5608 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_41);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_45 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_string_eq_byte_buf_ignore_case_harness_37);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_47 {.address = 0x45f4; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_43, %aws_string_eq_byte_buf_ignore_case_harness_45);
  ];
  block %_inlineret_3 {.originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_263 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_264);
  ];
  block %FUN_bb0_basil_return_1_264 [
    goto(%_inlineret_3);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_basil_return_1 [
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
      { .name = "ERROR_SLOTS"; .address = 0x200d0; .size = 0x400 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4770; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x67b0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x67b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_global_error_context"; .address = 0x20158; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20150; .size = 0x40 };
      { .name = "s_tolower_table"; .address = 0x4840; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4940; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf2c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfa0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xf84; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xf68; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf50; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf40; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4660; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x46c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x46e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x46a0; .size = 0xa0 };
      { .name = "_start"; .address = 0xc80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x18c0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1920; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x19f0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1a80; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1b00; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1964; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1848; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1b6c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xee0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1800; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2120; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2280; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x21e0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2020; .size = 0x3a0 };
      { .name = "aws_array_list_comparator_string"; .address = 0x40f0; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x12e0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x2ca0; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x24c0; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3948; .size = 0xd20 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x388c; .size = 0x5e0 };
      { .name = "aws_byte_buf_cat"; .address = 0x24f0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x1d80; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x1ea0; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x21a4; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x22e0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2250; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x20a0; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x2760; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x274c; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x27a0; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1060; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x33e4; .size = 0x300 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3720; .size = 0x5c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x37e0; .size = 0x560 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1040; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x1ce0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3aec; .size = 0x4c0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3b84; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x1e68; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x1e0c; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x2d60; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x2f00; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x2f4c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3020; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x2fa0; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x308c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x2dec; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x2e44; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x4520; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x2ea0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x2860; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x28c8; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x26c0; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x2710; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x23a4; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x23ec; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2440; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2480; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x20e0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x280c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x27c0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x2800; .size = 0x60 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x4588; .size = 0x120 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1260; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x1d40; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x2620; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x1f10; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x2964; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x29e4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x2ac0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x2b20; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x2c40; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x2b80; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x2be0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x2a60; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x2580; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x26a8; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x2680; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3100;
        .size = 0x160
      };
      { .name = "aws_error_debug_str"; .address = 0x3284; .size = 0x320 };
      { .name = "aws_error_lib_name"; .address = 0x3220; .size = 0x320 };
      { .name = "aws_error_name"; .address = 0x31b0; .size = 0x320 };
      { .name = "aws_error_str"; .address = 0x314c; .size = 0x320 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2310; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2380; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x14cc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x312c; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2000; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3380; .size = 0x320 };
      { .name = "aws_mem_acquire_many"; .address = 0x3444; .size = 0x11a0 };
      { .name = "aws_mem_calloc"; .address = 0x3ce0; .size = 0x4c0 };
      { .name = "aws_mem_realloc"; .address = 0x3680; .size = 0x500 };
      { .name = "aws_mem_release"; .address = 0x1820; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x2828; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1400; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x32e8; .size = 0x2c0 };
      { .name = "aws_register_error_info"; .address = 0x3e0c; .size = 0xc0 };
      { .name = "aws_reset_error"; .address = 0x3d80; .size = 0x100 };
      { .name = "aws_restore_error"; .address = 0x3da0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x30d0; .size = 0x140 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x3dc0; .size = 0x120 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x3de4; .size = 0x140 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x45ac; .size = 0x140 };
      { .name = "aws_string_compare"; .address = 0x4080; .size = 0x380 };
      { .name = "aws_string_destroy"; .address = 0x3fe0; .size = 0x1c0 };
      { .name = "aws_string_destroy_secure"; .address = 0x4020; .size = 0x300 };
      { .name = "aws_string_eq"; .address = 0x4140; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x4368; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x4410; .size = 0x3a0 };
      {
        .name = "aws_string_eq_byte_buf_ignore_case_harness";
        .address = 0x45e0;
        .size = 0x3a0
      };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x4260; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x4300; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x4484; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x44cc; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x41e4; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x3f24; .size = 0x220 };
      { .name = "aws_string_new_from_c_str"; .address = 0x3f68; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x3fac; .size = 0x180 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x3e40; .size = 0x720 };
      { .name = "aws_unregister_error_info"; .address = 0x3e24; .size = 0xc0 };
      { .name = "bounded_calloc"; .address = 0x3340; .size = 0x1c0 };
      { .name = "bounded_malloc"; .address = 0x1708; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1724; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3c08; .size = 0x340 };
      { .name = "can_fail_malloc"; .address = 0x1740; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1788; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1bf0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1300;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1084;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1180;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x11cc;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1280;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x16c0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1480;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1380; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1440;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x10e0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1660; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x15e8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1580; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xdc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1520; .size = 0x2a0 };
      { .name = "main"; .address = 0xc40; .size = 0x60 };
      { .name = "my_abort"; .address = 0xf20; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xfc0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xec8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1c40; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x1ca0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xfd0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xfe0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xff0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1030; .size = 0x80 };
      { .name = "reach_error"; .address = 0xea0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x19a0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1c20; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x1c60; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1c80;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x1cc0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xda0 ];
      [ 0x1fda8; 0xd4c ];
      [ 0x1ffd8; 0xc40 ];
      [ 0x20090; 0x20090 ];
      [ 0x20098; 0xde4 ];
      [ 0x200a0; 0xdd0 ];
      [ 0x200a8; 0xe24 ];
      [ 0x200b0; 0x3c70 ]
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAl4IvQJN3AcqfuM/qrgDD4SewMCEIg7jz0ATfwI1ZwGa+AWYvWjiKnwQegOaeIENhN4B";
      "dQ8jUJyNAQEOIIlzIImfQBLnRBK/gCTOjyT+AElcFEkcAOaXwTs4AQAA"
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
    .size = 0x3b14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71bf3RcVZ2/771J0iahqU3aYilmpili6+7iEZq0K2xeJmVh9+wihlkXF892kpRu3ap7aiuLUMikLRSNrg1U";
      "e5aqSYplO4NV0AlQEJsW8ESqu1B+qMjamSTlh4NHmt+TJnn7+dx73+TNZKKAnv3jncm7797vr/v9fu/3+73fTN16LDplifZN";
      "C8S+Sr/14jt9Nqy0XrxQRE69D88ZS8SSlp3uqxLtrwJmQoi3xJtXpS188+H5puPs78Ejx1+/Km0LEX/UcZb2WBtemgu+MMRe";
      "Iax2A78B/NYKkeoRIpQEjMArV6UbAeMty4gJs/IlwsmdHxDi5IrJlufrSlvbApN19xzH/D6sDb51VbpJrjUza6du/ZGUxVCJ";
      "SJdjfdisX2cbokbSm7gqHcF8Cf9qO/058PFLPH4RaQib1rqhEjs9deuJw7m8vAL+fp/8prT8p249fljRcCyaAD/u2A6sd+lK";
      "lon0cuwTaKhJltlp8ZZzN+XxOuRB3Fx3LeYLyNqlZSNo5LwWzLva4rwnMjwOYf59hoj3LxXpQsCFXGuSS+10wiqPKX6ePHw1";
      "4PFvBfNJCfPceWIfZFHjzilaICq45mPAdU7jd+VAfqoE90LsJV4/fpsTF7YH/O9rF4n3tZvLIg0fxbqwEN11eN48T1S4MjmL";
      "cehItSsXjn0IY1755X4fyPnujv8a47mynkv+lcJIJZZ2LMs7vl+NC3/HP+V8eyBRk73GhS92HD/A8UohziaKMGcO/Ic8vPM9";
      "mvN+JOf9aM77EznvXX/g+3963sU87uXxw5LHPR3LcukzSqEXtIOwKW2QcymjXLsZgg/YBv2oFPagtFHMDxfb6YDouLdxgUgb";
      "0EXi6IXOHprGvhdijcd2Hp3O3T+tr9cZUcImDSPlIk06wqbI2MBm6PYw9Jk28FUNtxF0jGDNBvx2mItT9aYIdZgiZeG3sZA0";
      "LW5rCor2usmOXvUu2sJN4BXvYbyPlFPvK9rCi0DjdXVRV/+/6qHRSx/pqhVmapchQrStEfiWYeCvBf4us/wk6fwJ+N5mirZ7";
      "QF8LaIL+hmqgm7dMUz+zeSU/IzeY0Uqsp8+iTIPgOwhZNkGWEdC+ZPJ0bwQ0L8bvMXNJahVwl2N+GD6iFTzUiiWpJoz1WUti";
      "tNEXgIt/J63F8v1ZvO9cZKc3iMWpzY4Tun6W/LV+iLn0I3vvh0vFPgP23wm7bMzZ27BpZ/afPusi4EpiTe68miz5avyllP/x";
      "wy2Qr7m3bsKlIRe/8Nlp8N7dCJ1rxW8YvHWaotvVXeqMF5dLz12QkUG9wV4/WTqjv36sEZB37roFmsbsPVP7NQo6TgBGC3St";
      "H7p2elpEqYcJyP1r8LflkI/LH/VDmJFTfVPO/m2Foj0CPBU+kT5mlqcC2I/j2GNDiHTPAqWDIzcEM3r426kZn2btVfLZIHwp";
      "v79+QpSuj/bBH7X4xVn/XnuCvgm6Vpx7Ps2Sn1+0P0B/fEK0R3lWO85bwv+RWXKbtR78k5ftWnZDWBfBfm8za9obzY57jXki";
      "/Rn9TY133Fte6trVicNZewlY5dC38DL4HMiLdvBZrG1cYqe5V0HsFeUkfLDXBaKNMMSHFG3Sx2q/dEjK50dZNiXOn4H5CQ2T";
      "dvk3bxPm3qlc+5iBfyX5+zvx0F0m7R+41mPvXH0H/E9hLWX0wdJs/xhY2HFv6zUieo9Z3pawKmItQbHOK5dtOXwQxupS+jSR";
      "+uIcuK7RuBa+Q1zX5+GPcLNkuJ5nmcJzmcYzWvLO8PzVlGs/2XwNA065TzzXAf3nnpiSJ1P6i/dijbF529pWIdZ4YX2Q45r3";
      "qzGvbIoxk7KLldpGXPuffT5n6/9TJSq+kjET5PsB0DATD504PD7pjYcU/hLgMOU5ZOaJsUSsC/qWRIx1pCR/jPW7ydkx1sGS";
      "7BjruyUqxgL+rBiLvLkyVzGGjl00jwnGrPCJ8Mdxxso8H1+bVDG3K6NfASZ1nHQPYG0t/8Z4P30W3juE2ALbCG3A+Mrz7YmN";
      "eBplzKlo7d9jRPvA3x2guQ+8Dfy85fv9e+qimJ8KRtZP8Kxv2hxe68eDsS11007oFsjsCeAlTB/gIfYLKZqeiAaWi0XEn2gz";
      "oslLxNF/A9z+tjr8bR8lzDcwNwxY4HVL2EPHjYB5eDJbf2tnwVf7nSgyop8gvUV1UfdctgET8C5z9/VjgLdPy4Z8M+9YAb8U";
      "8NvrxOamtVi3xc7AVbJcn2M/XLsea1fm8Chp0HKr0XKjzABP+qOo5tH2i3Uuf1slLUYK51nIpakV+uYDTVV4OoSVEni3sN8r";
      "8bTgLOC+FSC2W4nnGN4F3n2I5QKlnG+kItDvesTdMndaSP+q6I3g7KkHzDrJa7PkNYl9c/ksdvkEDL+HHoP4sW6leBf4fW8f";
      "/2/cfcZ8V2f7pa5aW8IeerhnpCcg6Xn3+P5b60G/xtWHX8QiW/zWDC7uC3GtkLjMlG2qvVjhU+89wG1BDivm6e98hxxWlOrv";
      "oNXEHvgXMh4TqVzdOgIaTMD24wnSnkDrhjw6eJ/HBuBDumGr3fAXDd459+o5bt51Z/FMLnDPZHb8lS8fyoXvz4G/U8MAbd0t";
      "Htg7Jmflb93eddsnZ8efiCcbZO4IP2pCdnynnE3Ed7vIm97HJGiEf1vt0rgB9rAL+xrA/HrHiWfmIQcb1Xm5Fz7ze1PqSqRh";
      "J+B6YXGtin/Ven7z+hNhqLWMZ5lLwd92N1EuWId9j+88R/0xU0+CnhN453gYNHHvTwBvEO99006cOX4L5jK/r90horU7jMw5";
      "x7lNWMO1kWmnO/d77ln2EOsTpqhuRh7APL+pmOeOFSO/fwsczMtwxjGv62a+wzPCG+Px20Lsx3WYiz2uqWQc6vWhoLWf+USZ";
      "1Ne89Y9cmr7MGhBocnMR/u7RdDYusNOsz5AW7kUAfDaC7o8Af8vtIsq5Lbcb0Vsxf+ZsVDhfxZxVeNZjTT/yLuyFPEcKhNm2";
      "0RLxDlGQ6oU9bsIe3SEK28DrySCepgoRNU0Rj2zeJM8T0BYizQmrQNZgzpQZ0apzEl/8TBliQlFwEjaTpr67uGlbLdgLmeMw";
      "doftNmOfWQ+DDqTfhK4d8on2IOIaiW/KmWUvYa0/Tfq85rlNWdDWw0LpC+tl3wEtv5vItk8hxLNCBGbFNny6wBt8VLwKv314";
      "amETxw2eGeJZ1uV2Yx3+rmgGffxGn1QI/3clnjt7N629o/fGtadFwRYBflwf0uyxd45BJ7tdPnonZtsv5TCga1qlrEcZ3H9f";
      "bD7+Zp64a54d7cJ+vYj37eDvkYnZ+V8n5MNzbiNtlD4V7waeKqyFP48f1HJLAi5sbH8T4ByaULHfAPRB1s8wPwJZICeLBy3K";
      "O9JAnltlfmzEuPYbE9LPb+2TvsTM2P+TQs3fbTCGmhlfgTHvu5nzvlvT4JXByekZGfROZ8uANnEpaL9pYuZ8w9k5kYRengDd";
      "ATwFeu8OYe/mY++4X9/u3bj2fuzXaeHbAr0JufsJ2KH1+D4w7axx98/e3LiWPM7Ub5SMP5GRl4id0bR2gj6cS9WHwH8r6OuD";
      "XfwKNBaDxr+f0LER6GsEfUHQxliXtBWBrgLgPTYHPSudP0zPmjz07MhDz2nQ8yrmrsLDs1nos7gP6wxhtHVu3H3K3v3gYOQb";
      "zw/at6cHN+g4gDZwY7WygQJ/z2B9hb12V28zY8BnxI6CA4znG6H3pMlLV1ke/QRNcQP62aj1kLZ6HPN8EzM5OvPOQsxx+dmk";
      "5/qlThXErtS83QddSFqFsQi+XQvevgcYg+m3D+fSPHCmMfZNwEmk89d3YPdx2oDLA+OW+/C7U8O+E3R8BeuffZfrr8H627C+";
      "J8961y4KpuXdQPVTWBPRfi+iZflZrH1IyuDxLFvqu1ikxxCLhi3YU73RDttj/bw9cQHPtciiREvRqqdA28DFPPt8sTcxFzFo";
      "NeBGZW4wT8XlHwf8ZD1k22JI3/+yPJsKYgnM9ztFNUL6+6dV/S/t3f8fztT/bjCjYxfIGkKc9Ysx0DkCOre5OgGfswbPKM63";
      "ctDE9dsLxXM9/7p9badZ+xL4rR5CrrwN/jRhKv4ThYr/vwB9p01xdmMxdBs6OXaByiFZD2K9TeXDT0n6/iWLvuz6JGLSeAVo";
      "I13b4cdxFsSXAnY56NuGv+vwbDcr2ngmsB7VYlak6PvDpr1O0ghZlGD+NWk3f9c6KWbOL/pn/taRfsix3qO7r8xRn8f5n7X+";
      "IOiAX44zlj6hYwH6e8qRtvYbwJS1Pn02In7vXuXBE5F+yE43a9kzPkvmnKf8RQwQ/znWLfOsfT6dbd+uT9FxXoh8cU9+gnnG";
      "bSJq3GZEXX8/L49+e9czVn8cc6bHZ8vPQNxIGXTp2NGNA4bGmScbqV7sgxsfMHaMemi+X/+di6sT4/3jM/NWIAZh3COEEcN3";
      "xoKnZHz/g46Xc2OHLPr0/hzUtt3MM1SMP3wX4Ccd5xH6ysOgz4dvQWGc3AW/a5Yi1gGd/YhVO/Q5gbg1lJB+grUOhe9xD30R";
      "n8Kz00Regofw6OPqcX40C/hIxF/8LcD6FsR0/aA7IKwv7cYTxHMH8BK/iTiLe3sR9n0DaCScbxuMf8zUXaCzSpix+inn4evT";
      "6syIQGbH89C2bzy7Lk8bgq+JD2nbZl18GPFF2I1bIZcO2GnnMnuCeXES9kw7xd7t7+Ldo3xfHGsA3HXAzZp4D2Qk10KHeefg";
      "vWvYPp5d+/Nr3MMat4sXOW+cdbb4pPJvrV+yZbz8nKNwuPOotxek6dsqYlHM7YQ9y1qnJ579x3Gv/s/E7/Qdsv7nwdspz5zy";
      "GOKgUw/nwSWAS9e2MvBr54AfzgOfuVOXxhHUd8i5OF4bn43j/Rn7evvwdwL+HXng/08e+AveJfzP5IH/SB74o2PvHL5pRE79";
      "Qx74HXng//pdwr8iD/w9eeD/OAP/sbx3WqOwmfnUPx/j4IpYIf628ffnCbuYsBafrBRLUlWWCBHP6zjTk9YS0La47QDiBOfW";
      "4JFuc0kb6eq4RRz5PHJV2F16GHEp7+wjxdLnd0cK1XlBHWfOou5Pfixp5Fl9PWjnbwfyyw7kliH9/nWPfNxYY4YHM/byORVz";
      "0NbpO1h3k/dboiLWao4/wvsnU1S00W/Pgx9gDk7bZ44B2bU1jCk5yvtF5uDg4+lzMheocWl1ZXkJaPrcmPKRr3lin4vOt6OP";
      "qjXVkXkyZ+6+Es/94HcT6Yd/ZL3haYzRnzFWZjyYsIpizyAn3QR/wzoI48Z+mf8gbwYc5ll9WINcq9vNtVz/fO0YzyKfrKtk";
      "cjH4rxb4UD/rbfChfZYV+36mvqJ7F1rEunxnnMGcDeN/OUY/rOojPOM4jtg7jnXt9C3f0r0Ws++fsmvtyQ3iC9uYrzO/2mB/";
      "YTngJjCWfBxnmPYhbY7SVwVP+dllYx4/78K6RBwNu7AusY+eHQUsjCV/oGDRnm/OA6tobLZ/S1SKJ34f/xOj+fnvq7SPsl5T";
      "v+P86xqXi0vrP3nt843Lz7+0/vKr8bvw0rrl8y4lHclK0LVNtIdy5JQVn+Ls4j0k5qZXU39xTgxXMo6sWP0Y8IPn1ZHp8POP";
      "kE/8XR4pjyX7yetiaftDWHc54POMIg5vzPnMqDqnmJPo2tDUe4gDsnPK7KlkM+H4JBynxL/AwfdVObQe1TBUHqFqcu5efGtU";
      "yXn2/h+LmiWRUwHIAPLdKwauSrt1EMZ/QogHhahs/+6os9R+9iO6XmK3C1tk6iV4P5q5S3H2NOh7lC0fgN2aO4rLsT8PBmyr";
      "PfCLpnEZky60vyBWikWVwtxSjHiQtWWzINIgfAcPyB4h3UuhYBI+aIj42/+kOHxz48iN3/4k+Er/H3haODeOOr13WNMe0HvH";
      "urpfiKOMSTmfvVwByJ79XC7uFbaKWTPf16vvLh4fe3Pc3iH6ux3GAest527Wjnvl3RL0CLoTgT6yzrAQelg2mm3f8JUPBjP3";
      "b2aKtRDErrKW+6BP7GMt16/vFGWvirxTNGJnRmTfU9zVadrCj1kf89wtDo/M+KVOwKTvB/w47+bAV3elT6The9NNC43ooVH2";
      "U5gx2tlAmxFlX9cvAK+fd3JtdVHWJjsRiwP+ItdXvSLhf0/5qHqfyp93We1OSc8VMocuiyzqK1sQ7SvAr1W0yimPXOGU9Vwx";
      "sLQs+mrlwigkc0WiyDrSV+Y7MrC04MirlYVHus5DvABY6h4/cqoCzwljvLreL94DWrd+ZT74b/a1m8P2OHPM4HLkVW/ddncQ";
      "zz7TbGsxjRT8RojyZT/C75tnwF9WFIv4xyFnu1jJmPfirxdTxhWxL4O/yHzKTcRYl1qIA7frctEeAIxklUjfz/savBNmH96p";
      "k6xVPQWZBparebuRU7SI8hTO+1DfDfbRM1U4H6ec6jrwk7xBHMWebv30lBN67WI7/Wpv03hPoQgFbfGePnzbgG/n4Z04CdfF";
      "m8RZTFz58CQnnZDyrc/JPeoZdSQ8wvoKdQeypTwol1yZ1GJ9ZMwJUW48gwf03F29zePNmNss51lyXuOQEwqNOt06/j/l4qMe";
      "ruS5hvEJwEj2BNoe4y9o7sbvR0fy1xeYu7EHhmdc0tJ1bIv1BDv9JHTW7UM8DB6om29Y2DPDvQ+viP35iKxbxWWvSSYneTJD";
      "kzMtbWNRVn4kVN7zYazlfcUg6GMNKjDpdF80kp071RXo+LZA2dGwtBUzxnoJYznGisxxOm6xj9CGWhBXtiKO27hApAsd1VNG";
      "G9xZaEf7htXdBfNH9lqJzHmo705uN/R9hYhyPesliemi6h+CJr8v0vBTlxd1l7+I87jmd3gfG54tX6NA6XAPZMx8GPlx/D7I";
      "tnKHiNLmK3eoutWZEiM6UGZGXwb8AZzTZ0rquC8yL6Wcd0LfdlZgDs7Vh4BnoITxnqjg3U7lpIi2lgpZJ1uRlr1Zq8mXAf4y";
      "+wDav6lpd8f2gKdnhlV8+jpofEPHp6+CroWs0xSI6jd8zMXt9I2Iye/0sY9W3jc9cBA2hTgdOOfFCtKy37PmDuT9nwPMiwvs";
      "9MXgsdBS8435skfvZC3iWgt2b+I7bRp5ftvA5ua1T23euHb95qq1tLNj8N+s3b7G+BbzIlNOt+vz6cs/rXlgL8UBSfsPs/IU";
      "5ijM78earehpxN+iVFSPlIj4QVPKsDu8APQXifjVoLMTeiPwjWMCYzdhDuP/KrHkJO91+xATvwTbPA1/tauQPQTGAzuLROiy";
      "8ZbnT5sVqV+s2Hdv0jo/9hnQxJohYdBmQpbofhi/L+GXd2PMg44XqVpYaxFrpJgH2jmX814wK9q2/7O6J7u5GPtLus8V1YxO";
      "OHHS2DmhbJ050FhzfSZ2a9S5ScJaGvszwCOsr0868S45viSWANz3Y/w0ZYn9v1DL7reOOhffO61s4WvAFxkrqunEentM4UQ+";
      "EHew9nwRuXsYPOJ8W0qe7xOqr+YuroFdjGIO5cccbxzPai2LnjGVo3x4eMaW2T/wFOsgnpzyJvIKG+Yd5wZRkQpahO+L9YOv";
      "xhWi/SXaA/QZ5/Ca7cUq3/rUuKyVyHwLc1e7tstvTfjGM5vffOB1nH3QzMvA//9OOft92nZ7h92YVcW9QvXJxuvnMTeGDrAH";
      "EfpSz5qZvPeNNPxsyrUf7SvgE+tZY+U63l9CZtDzB3Zm+rrN2HEt6z7EFE9gfQIxxTrQ2DNVVP1fw7P73CiTdlPsQ+5SE779";
      "hQM97Im8veKAG4PQB7u1Kddv/WRI8eiNP4izC/hODTn7nxvKxaN86L+/QzzfmwPPHuB5FDgeGcpTH9L4ZFyHWIs1y+PYY/j8";
      "s6SBPRw2c/DbTxyAr+tu0DR5abnaU4/7jyF1p+v12TxjNqm9OeUdJ21hPc7z8Kse+ubKKeBPj84Vt/K7X3/nNxk/IlZ1e674";
      "3UbcWu+bJ++UgxpGEDCCGkZmHvSlfre+e5Z9HvBBt/lfyNTVh1Vvfe74suHs+nPl9WKrH77pO4y7PoS/C0ToCPtoLhNbI+xx";
      "CYmtXXgPI16/MKO/ul68XWxl/aNyL36hx5WfFFvr2E+JuYty5/owhzjmia2diJk6MWd+zhwbY76cMT/GnMmcMezLRO4Y7Gsk";
      "ZyxzR8dasK5TML6sWy8e2qn6BaUuvCh1ItJwZtKNwdX68iEVg7t9Ppl6maF6LxnLs78vOYgzcyl9poh5+/sS0BlzSNWZ2YuW";
      "YB+Zj+eD2dZs2+uahVhD3XjJmelbHB3U/TOGqrGYmBvEXOjKGsY3rW5/BHV4MLuf77XBGf3sMZlf/Cjar/0TYQnAEoAF37cm";
      "bLO/ONLQD7/yNNb1l7G2p2pm7v2D8kFW7JeDpE/ZBJ+fDc7U7YWZTWcQsHlfQz5X6LGD8L2V+u71liE391cyTuo7Gfbgc+8C";
      "mB9wnMvig3IvGnL3knDYq8B7ni6d3wnd5/UrnlOeNSL770UTnv/Jydw74DzxSfp9ktYTlljDPMu7T1WWop+6zhoY+waqADsI";
      "Grh/tP8vD6r+gX7ZP2Bl+gAs2Rcw8+7yy3Hy7Od+gN+bsb4qZy5jUi9tfZAt+2KqpGytjLxJG3vMVmhaWGtELrDUvWfPkXED";
      "ZcxeWteWvPL9+GC2f5D9F14aLEUD7+ewr/J+J5fnpKnu2/zwx7n8U3ePq16BBsqSve6k+fI55OfKKoE47hItI/bVRHLoaoIc";
      "6jx9IX2894McCPsKyCJgZO4AMz1xAZ+qXdOm8smifNDt4VBxLevkhT51/y5EobSliMZLX3DdqLqDOcg6KmRzWveP59PHOlOt";
      "+evRmXg74CBmO+vs76KM2LcmZVSYakQcGQEfQ2eVjLwwSXNK+w+XTtknkIfOpKZzlabT7RMgLAl/FDmUnuP30AU7q/bimwK+";
      "n56V9VF5J2hqXWyCnau7LiOm9NCK3eTRw1pPP70r48feJpzL/wCcw2fn7i+gj2LvQGpE1T5Xsi+Pd8faH8J21pC/Vpu1yoKY";
      "MaFwuTx36d67ldp+WrWPajs74wd7dO1WIJcnTOQza2qhPzs9czK9XdoW/XreGsy7eRb9M3kJ6yjLhdgH2muwIfsS5SL9Af5e";
      "gNzNFmdZdxvapWrTBwZVTP7giKrBLhCqP79xUce9zJdvQj77XvpWM3LqjSHVw0/9uT6P/ISuxc51P/w2vp/6I7//sfjf0ff/";
      "A/n2C8oUOwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4754;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4770;
    .size = 0x1d8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PrUwPqmyJDU+qTQtPjM9L78oNT45sTg1PiOxKC+1uFgv";
      "E6TegIEBri85Pzc3Py8+JzOpKLGoMj4zL7NEQ1Mht7S4RCEpVSE5MScnNQXISgOapFBaDLRCITGvUiGtNC+5JDM/LzEns6RS";
      "ITNPAWiUbrIuxDA9qPEMoXnZefnleQquIJcqOOenpDKgAkYmZhZWNnYOTi5uHl4+fgFBIWERUTFxCUkpaRlZOXkFRSVlFVU1";
      "dQ1NLW0dXT19A0MjYxNTM3MLSytrG1s7e4fEpOSU1LT0jMys7JzcvPyCwqLiktKy8orKquiY2Lj4BNzy1TW1dfUNjU3NLa1t";
      "7R2dXd09vX39EyZOmjxl6rTpM2bOmj1n7rz5CxYuWrxk6bLlK1auWr1m7br1GzZu2rxl67btO3bu2r1n7779Bw4eOnzk6LHj";
      "J06eOn3m7LnzFy5eunzl6rXrN27eun3n7r37Dx4+evzk6bPnL16+ev3m7bv3Hz5++vzl67fvP37++v3n77//sGAAAMzhlKLY";
      "AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4948;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AjVRgA8McQIMABBxRYuMBUVFRUICp2hoiKihMVJ05EVCAqKpAnVkSciIg4caIiIqIiIgKBOLHDVNxA";
      "gAAFDgiwQIECAQrDnwIFFgjz+D31m/32+77d9723e9uF2585uiOEF0MI9Usxbj0ZQv5yjGdiAzbvDGHKFhuTGJ9mh5dZcJd9";
      "9jnkmEe8lfJeifHcXSFc5QoHbLPkZVZ8jnP2WHPE5qsxTrjMOdtsNPXjCgtuss8dDtjjmCOWqZ7TVM8q1d8dwkmqZ53qmb2m";
      "nm32OOCY+TTGGXs8S3mvx5jdI86cA+6yZD/F34ixTNc8Yc3mveJvxrjGHi+xYpHihzHuc59TZm/FeMqC2bkQbnKDR+ywZsGN";
      "t70fS85ZsXGfjXvH/rBgmxW32boVY5cd7nHMG8zfjfGQJedceS/GRbrPpfvVc401N5m9rx9zdtnhHgs+zwEnKZ/zlDez7w+E";
      "MOE6lz+wDnZYcMohiw9jPGDJGSuepbyP1J/Xlyus2OZ2FeOVFOc1Nj+238x5kOKcccofU/wT83lQHVsccZ01t5h/av9ZsMsx";
      "91L8yJxYcZ6uP9PnoRCeZYsF1znlFhuf68OMXXY4THm8wZKHnHDOYy5S/hf6Pez7YJutY3PmkH1mX8b4AgvOWLFm/pW6Jevl";
      "BmvusPO1OmZz54ojnnLB84+4/43vlyUvsfGteaY4B6xYcvM778k+G4/K5yrnvMjGifPPXV5nxZLt72M85j6bj3kv5sx/sP8c";
      "8ioX3E/xnzyHFbPMen62Hm7+oj/DqfVw9GuMN9n+LcbwuO+Dq1z93bw44HXmZ84hO5yzYOMJz+UKJ9zkEbdZ80q6/kMdl/9U";
      "xx02L+jLZVbMmf9lzhzzGmsecFg7b8z+9ryWeXGdy/84H5yyy/a/zit7PGDFGTcWzgN3uOT/O+Aas//MIf2P2WeHYxacpjye";
      "sGTzKf24ypoX+T96RP5q3AUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4f28;
    .size = 0x188c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPVBTWRROQtRIsiy7y+4ys45mdyxSpKCgoKBIXgJGNmJ0UaPLKrtDQUFBwcwyOxQUW6SgYCZBKYChYGco";
      "KCwoKFBBo6KJKwgqSkALCwuKLSwonHn7nfvOe+/eJCTKzOPB933n/px77rnnvnqH8eP867zDPXTc+YPvhKMe/zfiab2l681E";
      "ho8cJyyIJwWsiW0IC+GZBdbKmB9PF548sJiwrfNPuadrtLSrc3dno860G8LzERo32x3DM4rHc1vX6w27+inXtFPb3akz+Xk8";
      "+7BpkPgI8yepTzx74ENSv6drSaB5NfEOe1tAfcDjRj80Bke0rmnq8PQhLe0m6QZpIuYfUQupc2zs7FK/TU6YwDYgjYHwGPAu";
      "4I1Gmxbew7gYc8TGh4B3l8HHgPcC90nt09zngCcr+GYVfLwC/x58qzk+5qMS73E5HM3gj0l8m8QHwDdVsI+BD1aw72P+oPGl";
      "wB+rwM+B91Wav8uIpwPn7zJi4yDeU+NwFCrwgRojpg/iY+CXKvB94Odvqf6JyPNn/qTEtzPvp/mDvwk+IcU29tRZM0IpHvPQ";
      "vIdmwtCYcZ2piYy7rkL4fGOTpKK//Roj/uKSNkLacZforxEbMwU+Vaat605jzK3Q7N8uPyfKFd3MJ9UxnzLHbG049sEo9IE7";
      "uu4/oL155ofV9uJmM2ek9khfgH4I+pHiOWg0h8vkkRfsEtG/7xDi6I6Z89T+aUxB8O/Bt6j9d5h5jTQJaNzLll9NTcZ5Fir0";
      "Res7CE0Qmq5iTWetIYp4hW4SuuQn6LLQjUHXV6y7wLqwoduDbg26/mLdRVXXcBhzWdH1bkkXId05VdcKXXKlJM9nnGdsHeW0";
      "XuiGVjhO2uycNgx8eKV8TqH1m2S7ovZL8zRoWpM89GMrn5/Xxf4/AvsVNfbM/UdzCDAv8n7MnkMIeMHsUzP6jPNZQ3wP+Oa7";
      "vIZtBn9G4kfAD4KPGrx0ZoW91O8M+Im7fOZ22P0uAl+6y/mgXe2X7LbA74GnM9Xxu32+/Ae89x7vod9s3OPB/O5xbFy2cT9w";
      "f1bX/yb8mo23AB/Nqv4gPAF8NquuNeF9wOez6vko5g98IVs+BsT8mS9ubxH4Urb0/FwDni3CRf6n+WWtmBa4uQ4Uy56j2P/3";
      "rdpB8DHmNanGaILu5H32K8fkZdadknJFErrUfXUPIXYTZuSJ+IdmGZqg4ROhkXP+JPgt8ANqGxflNpZpPA90/SZpzhuaDsl/";
      "b8EvPLByluWPfeCFBwf7vbHW4AcJ+NX2bxPw6EO1PVH/AO9/qPqP8mgP8MxDjh/GE+yvNn5Hit7U3gTs3pbp5yZw9yr75IqN";
      "rwLvXuV9IunfAh8E3kP4RRvfB75URl+PZLK5yrk0aeMB4MFH6vlMeAh4yyMrR1l4EnhfGXwA+Owj9YwhPAU8XwafAf7hkTpO";
      "sf+B+x5b53Niqnb66DX2H8XTFvjhx1YtEJryTB+Jpg9nDo27r9fccJH0pXn6ifyHgnPvsRWvRu7M1KTd4XGXmD/4YK607g0B";
      "b82p9aqYP+OJ4vkDH8zxfUGeP/CJXGndOwMgk1P90iHFyTL4hZxag4j8B3wpp8ajyH/A35UZr+cL2BS1Q3/7gRdyvEcZPy3V";
      "bSHwH3LW2Sv4S3L+B9+a1/VJie9lnnw5An4xr9YoXIddkUo2kXvmofU94T0pn7dJ+7ylvLEJXc+TkrrrnJk3SLMPzeSTkvx0";
      "XtYcwyy3qmhC0DT8W1nTC02iiiYFzWgFDcXLPDSr0CwZmp4p37RXS9dmjkbGPdeP9Ej1XLj2xmHjd8QbvoGywKh/YB97quZu";
      "Udd02/6jNWv4En09tfwn1uysWLOoWNNm8O9Mns9krc6xs8sx0QXev6b6v0vK64Pge9bU2ht1SqfsjwloUhU01M8SNItrVuyI";
      "fq5yPxRbBfCN61a9J3JAxMgBF+TYEvsfF5fkOtch3FYnxymNJwB+eN3a/4KPpl1Rs/alNuLQpNbVvdIu7ZV+8Jl1rrE09cyh";
      "9Rllvley/4XHEJZ0C9CtfYKuAF3js+o691dYsyo6mlMQurFnvK48/lNCF+GzLGLpab7d0C8+4zNM0Rs1xzD4Lbtf4dNzzEel";
      "HDILXcMGn2EcCxeYDwHK0vjBN7sEP+aa+mn6x4uZE2k/7oebG2FDeXlzQxQyJEj7MydIFCHaS2eL52us33Ndn1HjLVNj3w3a";
      "7F1i+K0VNouwWSzOR1fUe0IvdIkXuj4vtf1HmXmOQrf5wtrfwl99zFP+nwc/8FLXZ512PGsUzxodatoN14TzTzrXtuxrnYPy";
      "xjvYFbass9CI3YwT2cVyiZ+GLXB4RPOGNzeihBjzPPkN9vwrq4ZR9kaMvy+RD+PQjb0qcw/rtPwRkX1INiOwyX6mzQJsHK/V";
      "+QibS+XXStS/sOl/XX7vif3fUJkPMC/XP/L3nRj4gdecHzSVF/U/fg29Lv0+NlIGp5w3AXwY+Dupv7Ps8w7F93YMlbzl7z9o";
      "r37bym+iPTm/eb7FGtu8iNFo2t1h5lsaaxCarm31LkZ4FPjANu/zuIGTH7qBT2zzvtWMdUpwvIhNyRj5NAVtftuq9ZU6+bSU";
      "g25C11BQ68p2zj3mN07zTfq3NC/oZyV9sqjelu8L9d85HHMFvs92G3pqJwDct2PlB+X+1M7vn6W6LAn98I5aR1M7A8DzwOek";
      "ds4Vjdv8n/wyA31016p5pDjQvKek/lahG9tlvySk+h/4chFO7e4D/7ir1m3xIj+K++/3yCFvSuv+FuCxN2o9THGWAN77xhqv";
      "naMcxjf1AfCz/6j1pxmjo+Dm3pT/vi2+f1fh81X4vSq8r7EyH6zCx6vw/RV4+vkfd1woxYwYAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x67b4;
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
      "H4sIAAAAAAAA/2NkgIA+KC0LpddBaR4ofYALQvNC+SHuEFoSyl/wlxFMS0P5HFBaCkqvgMrLoMmzQOkHTBD667//+SC6gxnC";
      "Z4XKX4Ay2GDmQeWhzmLYBzGegRvKl4DSogyoAKqN4cV/iAaotQwzoPpFoHx2KC0OpTU4UcU/sKP6wwKqnxPN/t//If6BKf0H";
      "5R+A6v8P5TPCzIXy+6DyP6F8mD3UBgAB/CiQAAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExg+gkvhH8BSqvwQegCGwYUAADZIz+POAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200c0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGNwAAGNTB6qgAAAA" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
