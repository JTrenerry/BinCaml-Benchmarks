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
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Cse0__5_1613: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_1613:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_1613:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_1613:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_buf_eq_c_str_harness_17728 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_1611: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_1612: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_1611:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_1612:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @aws_array_eq_c_str_11308 () -> ()
  { .name = "aws_array_eq_c_str"; .address = 0x2c2c; .returnBlock = "aws_array_eq_c_str_basil_return_1" }
[
  block %aws_array_eq_c_str_entry {.address = 0x2c2c; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    var R30_begin_aws_array_eq_c_str_11308: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "11308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11308_3" };
    var ITESimp_0_535: bv1 := $ZF:bv1 { .label = "11312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11312_1" };
    $CF: bv1 := ITESimp_0_535:bv1 { .label = "11312_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_535:bv1)) { .label = "11312_3" };
    $NF: bv1 := bvand(ITESimp_0_535:bv1, extract(64, 63, $R1:bv64)) { .label = "11312_4" };
    goto(%aws_array_eq_c_str_5, %aws_array_eq_c_str_49);
  ];
  block %aws_array_eq_c_str_3 {.address = 0x2c80; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    var Cse0__5_542: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11392_0" };
    store le $stack Cse0__5_542:bv64 $R29:bv64 64 { .label = "11392_1" };
    store le $stack bvadd(Cse0__5_542:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11392_2" };
    $R31: bv64 := Cse0__5_542:bv64 { .label = "11392_3" };
    $R29: bv64 := $R31:bv64 { .label = "11396_0" };
    $R30: bv64 := 0x2c8c:bv64 { .label = "11400_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_11308:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_209);
  ];
  block %aws_array_eq_c_str_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_3);
  ];
  block %aws_array_eq_c_str_7 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_3);
  ];
  block %aws_array_eq_c_str_9 [
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %aws_array_eq_c_str_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11384_0" };
    goto(%aws_array_eq_c_str_9);
  ];
  block %aws_array_eq_c_str_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11384_0" };
    goto(%aws_array_eq_c_str_9);
  ];
  block %aws_array_eq_c_str_15 {.address = 0x2c70; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    var Exp16__5_536: bv8 := load le $mem bvadd($R2:bv64, $R1:bv64) 8 { .label = "11376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_536:bv8)) { .label = "11376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11380_3" };
    goto(%aws_array_eq_c_str_11, %aws_array_eq_c_str_13);
  ];
  block %aws_array_eq_c_str_17 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_15);
  ];
  block %aws_array_eq_c_str_19 {.address = 0x2c68; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11368_0" };
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %aws_array_eq_c_str_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_19);
  ];
  block %aws_array_eq_c_str_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_15);
  ];
  block %aws_array_eq_c_str_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_37);
  ];
  block %aws_array_eq_c_str_27 {.address = 0x2c54; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%aws_array_eq_c_str_23, %aws_array_eq_c_str_25);
  ];
  block %aws_array_eq_c_str_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "11348_0" };
    var Cse2__5_540: bv64 := bvnot($R3:bv64) { .label = "11352_0" };
    var Cse0__5_541: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "11352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_541:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_540:bv64)), 0x1:bv128))) { .label = "11352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_541:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_540:bv64)), 0x1:bv128))) { .label = "11352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_541:bv64, 0x1:bv64), 0x0:bv64) { .label = "11352_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_541:bv64, 0x1:bv64)) { .label = "11352_5" };
    goto(%aws_array_eq_c_str_27);
  ];
  block %aws_array_eq_c_str_31 {.address = 0x2c48; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%aws_array_eq_c_str_21, %aws_array_eq_c_str_29);
  ];
  block %aws_array_eq_c_str_33 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp16__5_537: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "11336_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_537:bv8)) { .label = "11336_1" };
    var Cse2__5_538: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "11340_0" };
    var Cse0__5_539: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "11340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_539:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_538:bv32)), 0x1:bv64))) { .label = "11340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_539:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_538:bv32)), 0x1:bv64))) { .label = "11340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_539:bv32, 0x1:bv32), 0x0:bv32) { .label = "11340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_539:bv32, 0x1:bv32)) { .label = "11340_5" };
    goto(%aws_array_eq_c_str_31);
  ];
  block %aws_array_eq_c_str_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%aws_array_eq_c_str_19);
  ];
  block %aws_array_eq_c_str_37 {.address = 0x2c60; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    var Exp16__5_543: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "11360_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_543:bv8)) { .label = "11360_1" };
    goto(%aws_array_eq_c_str_33, %aws_array_eq_c_str_35);
  ];
  block %aws_array_eq_c_str_39 {.address = 0x2c40; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%aws_array_eq_c_str_37);
  ];
  block %aws_array_eq_c_str_41 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R3: bv64 := 0x0:bv64 { .label = "11328_0" };
    goto(%aws_array_eq_c_str_39);
  ];
  block %aws_array_eq_c_str_43 {.address = 0x2c3c; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%aws_array_eq_c_str_17, %aws_array_eq_c_str_41);
  ];
  block %aws_array_eq_c_str_45 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_eq_c_str_43);
  ];
  block %aws_array_eq_c_str_47 {.address = 0x2c38; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%aws_array_eq_c_str_7, %aws_array_eq_c_str_45);
  ];
  block %aws_array_eq_c_str_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_47);
  ];
  block %_inlineret_3 {.originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %FUN_c50_entry_209 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_210);
  ];
  block %FUN_c50_basil_return_1_210 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_c_str_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18336 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x47a0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x47a0; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    var Cse0__5_1191: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18336_0" };
    store le $stack Cse0__5_1191:bv64 $R29:bv64 64 { .label = "18336_1" };
    store le $stack bvadd(Cse0__5_1191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18336_2" };
    $R31: bv64 := Cse0__5_1191:bv64 { .label = "18336_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18340_0" };
    $R29: bv64 := $R31:bv64 { .label = "18344_0" };
    var Exp16__5_1192: bv64 := load le $stack $R31:bv64 64 { .label = "18348_0$0" };
    var Exp18__5_1193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18348_1$0" };
    $R29: bv64 := Exp16__5_1192:bv64 { .label = "18348_2" };
    $R30: bv64 := Exp18__5_1193:bv64 { .label = "18348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18348_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4000 () -> ()
  { .name = "reach_error"; .address = 0xfa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_1283: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_1283:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_1283:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_1283:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x878:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x888:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a8:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_95);
  ];
  block %_inlineret_3 {.originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_95 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_96);
  ];
  block %FUN_ca0_basil_return_1_96 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7712 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1e20; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1e20; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var R30_begin_assert_bytes_match_7712: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7712_3" };
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_246:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_246:bv64 { .label = "7716_3" };
    $R3: bv64 := $R0:bv64 { .label = "7720_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e90; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    $R30: bv64 := 0x1e94:bv64 { .label = "7824_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7712:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "7824_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1e98:bv64 { .label = "7828_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7712:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_167);
  ];
  block %assert_bytes_match_13 {.address = 0x1e54; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Exp16__5_244: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_244:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_245:bv64 { .label = "7764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7764_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_19 {.address = 0x1e80; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_251: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_251:bv8)) { .label = "7808_1" };
    var Exp16__5_252: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_252:bv8)) { .label = "7812_1" };
    var Cse2__5_253: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    var Cse0__5_254: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_254:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_253:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_254:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_253:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_254:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_254:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e68; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_235:bv64 { .label = "7784_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7788_0" };
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7792_0" };
    var Exp16__5_237: bv64 := load le $stack Cse0__5_236:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R3: bv64 := Exp16__5_237:bv64 { .label = "7792_3" };
    $R1: bv64 := Exp18__5_238:bv64 { .label = "7792_4" };
    var Cse2__5_239: bv64 := bvnot($R0:bv64) { .label = "7796_0" };
    var Cse0__5_240: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_240:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_239:bv64)), 0x1:bv128))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_240:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_239:bv64)), 0x1:bv128))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_240:bv64, 0x1:bv64), 0x0:bv64) { .label = "7796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_240:bv64, 0x1:bv64)) { .label = "7796_5" };
    var Cse2__5_241: bv64 := bvnot($R4:bv64) { .label = "7800_0" };
    var Cse0__5_242: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7800_1" };
    var ITESimp_0_243: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7800_2" };
    $VF: bv1 := bvand(ITESimp_0_243:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_242:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_241:bv64)), 0x1:bv128)))) { .label = "7800_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_242:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_241:bv64)), 0x1:bv128))), bvnot(ITESimp_0_243:bv1)) { .label = "7800_4" };
    $ZF: bv1 := bvand(ITESimp_0_243:bv1, bvcomp(bvadd(Cse0__5_242:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7800_5" };
    $NF: bv1 := bvand(ITESimp_0_243:bv1, extract(64, 63, bvadd(Cse0__5_242:bv64, 0x1:bv64))) { .label = "7800_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e5c; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_255:bv64 $R3:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_ulong_18336 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e44; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7748_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7748_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7748_3" };
    var ITESimp_0_249: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7752_1" };
    $CF: bv1 := ITESimp_0_249:bv1 { .label = "7752_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_249:bv1)) { .label = "7752_3" };
    $NF: bv1 := bvand(ITESimp_0_249:bv1, extract(64, 63, $R1:bv64)) { .label = "7752_4" };
    var ITESimp_0_250: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_1" };
    $CF: bv1 := ITESimp_0_250:bv1 { .label = "7756_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_250:bv1)) { .label = "7756_3" };
    $NF: bv1 := bvand(ITESimp_0_250:bv1, extract(32, 31, $R0:bv64)) { .label = "7756_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_247: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_248:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_247:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_248:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_247:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_248:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_248:bv32, 0x1:bv32)) { .label = "7740_5" };
    goto(%assert_bytes_match_7, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "7736_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "7736_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_41 [
    $VF: bv1 := 0x0:bv1 { .label = "7728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7728_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7728_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7728_3" };
    $R29: bv64 := $R31:bv64 { .label = "7732_0" };
    goto(%assert_bytes_match_37, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7724_0" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7724_0" };
    goto(%assert_bytes_match_41);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_c50_entry_167 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_168);
  ];
  block %FUN_c50_basil_return_1_168 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_bool_18272 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4760; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4760; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18272_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "18272_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18272_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "18272_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18276_0" };
    $R29: bv64 := $R31:bv64 { .label = "18280_0" };
    var Exp16__5_116: bv64 := load le $stack $R31:bv64 64 { .label = "18284_0$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18284_1$0" };
    $R29: bv64 := Exp16__5_116:bv64 { .label = "18284_2" };
    $R30: bv64 := Exp18__5_117:bv64 { .label = "18284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18284_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_eq_c_str_harness_17728 () -> ()
  { .name = "aws_byte_buf_eq_c_str_harness"; .address = 0x4540; .returnBlock = "aws_byte_buf_eq_c_str_harness_basil_return_1" }
[
  block %aws_byte_buf_eq_c_str_harness_entry {.address = 0x4540; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    var R30_begin_aws_byte_buf_eq_c_str_harness_17728: bv64 := $R30:bv64;
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "17728_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "17728_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17728_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "17728_3" };
    $R29: bv64 := $R31:bv64 { .label = "17732_0" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17736_0" };
    store le $stack Cse0__5_39:bv64 $R19:bv64 64 { .label = "17736_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17736_2" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17740_0" };
    store le $stack Cse0__5_40:bv64 $R21:bv64 64 { .label = "17740_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17740_2" };
    $R30: bv64 := 0x4554:bv64 { .label = "17744_0" };
    call @__VERIFIER_nondet_ulong_18336 ();
    goto(%aws_byte_buf_eq_c_str_harness_235);
  ];
  block %aws_byte_buf_eq_c_str_harness_5 {.address = 0x4678; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    $R30: bv64 := 0x467c:bv64 { .label = "18040_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_eq_c_str_harness_17728:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_311);
  ];
  block %aws_byte_buf_eq_c_str_harness_7 {.address = 0x466c; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18028_0" };
    store le $stack Cse0__5_88:bv64 $R23:bv64 64 { .label = "18028_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R24:bv64 64 { .label = "18028_2" };
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18032_0" };
    store le $stack Cse0__5_89:bv64 $R25:bv64 64 { .label = "18032_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R26:bv64 64 { .label = "18032_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "18036_0" };
    goto(%aws_byte_buf_eq_c_str_harness_5);
  ];
  block %aws_byte_buf_eq_c_str_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_eq_c_str_harness_7);
  ];
  block %aws_byte_buf_eq_c_str_harness_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_buf_eq_c_str_harness_7);
  ];
  block %aws_byte_buf_eq_c_str_harness_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_eq_c_str_harness_7);
  ];
  block %aws_byte_buf_eq_c_str_harness_15 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_buf_eq_c_str_harness_7);
  ];
  block %aws_byte_buf_eq_c_str_harness_19 [
    guard eq($R0:bv64, 0x0:bv64);
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18224_0" };
    var Exp16__5_30: bv64 := load le $stack Cse0__5_29:bv64 64 { .label = "18224_1$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) 64 { .label = "18224_2$0" };
    $R21: bv64 := Exp16__5_30:bv64 { .label = "18224_3" };
    $R22: bv64 := Exp18__5_31:bv64 { .label = "18224_4" };
    $R2: bv64 := $R20:bv64 { .label = "18228_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18232_0" };
    var Exp16__5_33: bv64 := load le $stack Cse0__5_32:bv64 64 { .label = "18232_1$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) 64 { .label = "18232_2$0" };
    $R19: bv64 := Exp16__5_33:bv64 { .label = "18232_3" };
    $R20: bv64 := Exp18__5_34:bv64 { .label = "18232_4" };
    $R1: bv64 := 0x0:bv64 { .label = "18236_0" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "18240_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18240_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "18240_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "18240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18240_4" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_eq_c_str_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @aws_array_eq_c_str_11308 () { .label = "18244_1" };
    goto(%aws_byte_buf_eq_c_str_harness_basil_return_1);
  ];
  block %aws_byte_buf_eq_c_str_harness_23 [
    guard eq($CF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "18248_0" };
    $R30: bv64 := 0x4750:bv64 { .label = "18252_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_eq_c_str_harness_17728:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_155);
  ];
  block %aws_byte_buf_eq_c_str_harness_25 {.address = 0x46e4; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    $R30: bv64 := 0x46e8:bv64 { .label = "18148_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_eq_c_str_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18148_2" };
    goto(%aws_byte_buf_eq_c_str_harness_basil_return_1);
  ];
  block %aws_byte_buf_eq_c_str_harness_27 {.address = 0x46e0; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "18144_0" };
    goto(%aws_byte_buf_eq_c_str_harness_25);
  ];
  block %aws_byte_buf_eq_c_str_harness_29 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_buf_eq_c_str_harness_27);
  ];
  block %aws_byte_buf_eq_c_str_harness_31 {.address = 0x464c; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17996_0" };
    var Exp16__5_61: bv64 := load le $stack Cse0__5_60:bv64 64 { .label = "17996_1$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) 64 { .label = "17996_2$0" };
    $R23: bv64 := Exp16__5_61:bv64 { .label = "17996_3" };
    $R24: bv64 := Exp18__5_62:bv64 { .label = "17996_4" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18000_0" };
    var Exp16__5_64: bv64 := load le $stack Cse0__5_63:bv64 64 { .label = "18000_1$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) 64 { .label = "18000_2$0" };
    $R25: bv64 := Exp16__5_64:bv64 { .label = "18000_3" };
    $R26: bv64 := Exp18__5_65:bv64 { .label = "18000_4" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18004_0" };
    var Exp16__5_67: bv64 := load le $stack Cse0__5_66:bv64 64 { .label = "18004_1$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) 64 { .label = "18004_2$0" };
    $R19: bv64 := Exp16__5_67:bv64 { .label = "18004_3" };
    $R20: bv64 := Exp18__5_68:bv64 { .label = "18004_4" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18008_0" };
    var Exp16__5_70: bv64 := load le $stack Cse0__5_69:bv64 64 { .label = "18008_1$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) 64 { .label = "18008_2$0" };
    $R21: bv64 := Exp16__5_70:bv64 { .label = "18008_3" };
    $R22: bv64 := Exp18__5_71:bv64 { .label = "18008_4" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "18012_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18012_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "18012_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "18012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18012_4" };
    goto(%aws_byte_buf_eq_c_str_harness_basil_return_1);
  ];
  block %aws_byte_buf_eq_c_str_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_c_str_harness_31);
  ];
  block %aws_byte_buf_eq_c_str_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_eq_c_str_harness_27);
  ];
  block %aws_byte_buf_eq_c_str_harness_37 {.address = 0x46d4; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    var Exp16__5_56: bv8 := load le $mem bvadd($R20:bv64, $R23:bv64) 8 { .label = "18132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_56:bv8)) { .label = "18132_1" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "18136_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "18136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "18136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "18136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "18136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "18136_5" };
    goto(%aws_byte_buf_eq_c_str_harness_33, %aws_byte_buf_eq_c_str_harness_35);
  ];
  block %aws_byte_buf_eq_c_str_harness_39 {.address = 0x46bc; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    goto(%aws_byte_buf_eq_c_str_harness_37);
  ];
  block %aws_byte_buf_eq_c_str_harness_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp16__5_41: bv8 := load le $mem bvadd($R20:bv64, $R23:bv64) 8 { .label = "18108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_41:bv8)) { .label = "18108_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18112_0" };
    goto(%aws_byte_buf_eq_c_str_harness_39);
  ];
  block %aws_byte_buf_eq_c_str_harness_43 {.address = 0x46b8; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    goto(%aws_byte_buf_eq_c_str_harness_29, %aws_byte_buf_eq_c_str_harness_41);
  ];
  block %aws_byte_buf_eq_c_str_harness_45 {.address = 0x46a8; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%aws_byte_buf_eq_c_str_harness_43);
  ];
  block %aws_byte_buf_eq_c_str_harness_47 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := $R20:bv64 { .label = "18088_0" };
    $R1: bv64 := 0x0:bv64 { .label = "18092_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18096_0" };
    $R30: bv64 := 0x46b8:bv64 { .label = "18100_0" };
    call @aws_array_eq_c_str_11308 ();
    goto(%aws_byte_buf_eq_c_str_harness_45);
  ];
  block %aws_byte_buf_eq_c_str_harness_49 {.address = 0x469c; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    $R23: bv64 := $R0:bv64 { .label = "18076_0" };
    var Cse2__5_86: bv64 := bvnot($R19:bv64) { .label = "18080_0" };
    var Cse0__5_87: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "18080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "18080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "18080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv64, 0x1:bv64), 0x0:bv64) { .label = "18080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_87:bv64, 0x1:bv64)) { .label = "18080_5" };
    goto(%aws_byte_buf_eq_c_str_harness_23, %aws_byte_buf_eq_c_str_harness_47);
  ];
  block %aws_byte_buf_eq_c_str_harness_51 {.address = 0x4690; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%aws_byte_buf_eq_c_str_harness_49);
  ];
  block %aws_byte_buf_eq_c_str_harness_53 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18064_0" };
    store le $stack Cse0__5_78:bv64 $R23:bv64 64 { .label = "18064_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R24:bv64 64 { .label = "18064_2" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18068_0" };
    store le $stack Cse0__5_79:bv64 $R25:bv64 64 { .label = "18068_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R26:bv64 64 { .label = "18068_2" };
    $R30: bv64 := 0x469c:bv64 { .label = "18072_0" };
    call @__VERIFIER_nondet_ulong_18336 ();
    goto(%aws_byte_buf_eq_c_str_harness_51);
  ];
  block %aws_byte_buf_eq_c_str_harness_55 {.address = 0x4688; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    $R19: bv64 := $R0:bv64 { .label = "18056_0" };
    goto(%aws_byte_buf_eq_c_str_harness_19, %aws_byte_buf_eq_c_str_harness_53);
  ];
  block %aws_byte_buf_eq_c_str_harness_57 {.address = 0x4680; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    goto(%aws_byte_buf_eq_c_str_harness_55);
  ];
  block %aws_byte_buf_eq_c_str_harness_59 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R0: bv64 := $R20:bv64 { .label = "18048_0" };
    $R30: bv64 := 0x4688:bv64 { .label = "18052_0" };
    goto(%FUN_b90_entry_93);
  ];
  block %aws_byte_buf_eq_c_str_harness_61 {.address = 0x467c; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%aws_byte_buf_eq_c_str_harness_15, %aws_byte_buf_eq_c_str_harness_59);
  ];
  block %aws_byte_buf_eq_c_str_harness_63 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_buf_eq_c_str_harness_61);
  ];
  block %aws_byte_buf_eq_c_str_harness_65 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_byte_buf_eq_c_str_harness_7);
  ];
  block %aws_byte_buf_eq_c_str_harness_67 {.address = 0x4664; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_byte_buf_eq_c_str_harness_63, %aws_byte_buf_eq_c_str_harness_65);
  ];
  block %aws_byte_buf_eq_c_str_harness_69 [
    guard eq($R22:bv64, 0x0:bv64);
    $R21: bv64 := bvor($R0:bv64, $R19:bv64) { .label = "18020_0" };
    goto(%aws_byte_buf_eq_c_str_harness_67);
  ];
  block %aws_byte_buf_eq_c_str_harness_71 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_eq_c_str_harness_5);
  ];
  block %aws_byte_buf_eq_c_str_harness_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_c_str_harness_5);
  ];
  block %aws_byte_buf_eq_c_str_harness_75 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_buf_eq_c_str_harness_5);
  ];
  block %aws_byte_buf_eq_c_str_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_eq_c_str_harness_5);
  ];
  block %aws_byte_buf_eq_c_str_harness_79 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_buf_eq_c_str_harness_25);
  ];
  block %aws_byte_buf_eq_c_str_harness_81 [
    guard eq($R25:bv64, 0x0:bv64);
    goto(%aws_byte_buf_eq_c_str_harness_31);
  ];
  block %aws_byte_buf_eq_c_str_harness_83 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    goto(%aws_byte_buf_eq_c_str_harness_37);
  ];
  block %aws_byte_buf_eq_c_str_harness_85 {.address = 0x46cc; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "18124_0$0" };
    $R27: bv64 := Exp14__5_90:bv64 { .label = "18124_1" };
    goto(%aws_byte_buf_eq_c_str_harness_81, %aws_byte_buf_eq_c_str_harness_83);
  ];
  block %aws_byte_buf_eq_c_str_harness_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_c_str_harness_85);
  ];
  block %aws_byte_buf_eq_c_str_harness_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4730:bv64 { .label = "18220_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_eq_c_str_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18220_2" };
    goto(%aws_byte_buf_eq_c_str_harness_basil_return_1);
  ];
  block %aws_byte_buf_eq_c_str_harness_93 {.address = 0x4720; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    goto(%aws_byte_buf_eq_c_str_harness_87, %aws_byte_buf_eq_c_str_harness_91);
  ];
  block %aws_byte_buf_eq_c_str_harness_95 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Exp16__5_83: bv8 := load le $mem bvadd($R21:bv64, $R24:bv64) 8 { .label = "18208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_83:bv8)) { .label = "18208_1" };
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R27:bv64)) { .label = "18212_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R27:bv64))) { .label = "18212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "18212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "18212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "18212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "18212_5" };
    goto(%aws_byte_buf_eq_c_str_harness_93);
  ];
  block %aws_byte_buf_eq_c_str_harness_97 {.address = 0x471c; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    goto(%aws_byte_buf_eq_c_str_harness_79, %aws_byte_buf_eq_c_str_harness_95);
  ];
  block %aws_byte_buf_eq_c_str_harness_99 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_eq_c_str_harness_97);
  ];
  block %aws_byte_buf_eq_c_str_harness_101 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_eq_c_str_harness_85);
  ];
  block %aws_byte_buf_eq_c_str_harness_103 {.address = 0x46c8; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    goto(%aws_byte_buf_eq_c_str_harness_99, %aws_byte_buf_eq_c_str_harness_101);
  ];
  block %aws_byte_buf_eq_c_str_harness_105 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_eq_c_str_harness_103);
  ];
  block %aws_byte_buf_eq_c_str_harness_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_eq_c_str_harness_25);
  ];
  block %aws_byte_buf_eq_c_str_harness_109 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_byte_buf_eq_c_str_harness_25);
  ];
  block %aws_byte_buf_eq_c_str_harness_111 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_eq_c_str_harness_25);
  ];
  block %aws_byte_buf_eq_c_str_harness_113 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_buf_eq_c_str_harness_25);
  ];
  block %aws_byte_buf_eq_c_str_harness_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_eq_c_str_harness_25);
  ];
  block %aws_byte_buf_eq_c_str_harness_117 {.address = 0x4714; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    goto(%aws_byte_buf_eq_c_str_harness_37);
  ];
  block %aws_byte_buf_eq_c_str_harness_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "18196_0$0" };
    $R27: bv64 := Exp14__5_75:bv64 { .label = "18196_1" };
    goto(%aws_byte_buf_eq_c_str_harness_117);
  ];
  block %aws_byte_buf_eq_c_str_harness_121 {.address = 0x4708; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    goto(%aws_byte_buf_eq_c_str_harness_115, %aws_byte_buf_eq_c_str_harness_119);
  ];
  block %aws_byte_buf_eq_c_str_harness_123 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Exp16__5_44: bv8 := load le $mem bvadd($R21:bv64, $R24:bv64) 8 { .label = "18184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_44:bv8)) { .label = "18184_1" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R27:bv64)) { .label = "18188_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R27:bv64))) { .label = "18188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "18188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "18188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "18188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "18188_5" };
    goto(%aws_byte_buf_eq_c_str_harness_121);
  ];
  block %aws_byte_buf_eq_c_str_harness_125 {.address = 0x4704; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    goto(%aws_byte_buf_eq_c_str_harness_113, %aws_byte_buf_eq_c_str_harness_123);
  ];
  block %aws_byte_buf_eq_c_str_harness_127 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_eq_c_str_harness_125);
  ];
  block %aws_byte_buf_eq_c_str_harness_129 {.address = 0x46fc; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    goto(%aws_byte_buf_eq_c_str_harness_111, %aws_byte_buf_eq_c_str_harness_127);
  ];
  block %aws_byte_buf_eq_c_str_harness_131 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Cse2__5_80: bv64 := bvnot($R19:bv64) { .label = "18172_0" };
    var Cse0__5_81: bv64 := bvadd($R22:bv64, bvnot($R19:bv64)) { .label = "18172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_81:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_80:bv64)), 0x1:bv128))) { .label = "18172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_81:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_80:bv64)), 0x1:bv128))) { .label = "18172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv64, 0x1:bv64), 0x0:bv64) { .label = "18172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_81:bv64, 0x1:bv64)) { .label = "18172_5" };
    goto(%aws_byte_buf_eq_c_str_harness_129);
  ];
  block %aws_byte_buf_eq_c_str_harness_133 {.address = 0x46f8; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    goto(%aws_byte_buf_eq_c_str_harness_109, %aws_byte_buf_eq_c_str_harness_131);
  ];
  block %aws_byte_buf_eq_c_str_harness_135 {.address = 0x46e8; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    goto(%aws_byte_buf_eq_c_str_harness_133);
  ];
  block %aws_byte_buf_eq_c_str_harness_137 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R2: bv64 := $R19:bv64 { .label = "18152_0" };
    $R1: bv64 := $R20:bv64 { .label = "18156_0" };
    $R0: bv64 := $R21:bv64 { .label = "18160_0" };
    $R30: bv64 := 0x46f8:bv64 { .label = "18164_0" };
    call @assert_bytes_match_7712 ();
    goto(%aws_byte_buf_eq_c_str_harness_135);
  ];
  block %aws_byte_buf_eq_c_str_harness_139 {.address = 0x4648; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%aws_byte_buf_eq_c_str_harness_31);
  ];
  block %aws_byte_buf_eq_c_str_harness_141 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "17992_0$0" };
    $R27: bv64 := Exp14__5_37:bv64 { .label = "17992_1" };
    goto(%aws_byte_buf_eq_c_str_harness_139);
  ];
  block %aws_byte_buf_eq_c_str_harness_143 {.address = 0x4644; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%aws_byte_buf_eq_c_str_harness_137, %aws_byte_buf_eq_c_str_harness_141);
  ];
  block %aws_byte_buf_eq_c_str_harness_145 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_eq_c_str_harness_143);
  ];
  block %aws_byte_buf_eq_c_str_harness_147 {.address = 0x463c; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_byte_buf_eq_c_str_harness_107, %aws_byte_buf_eq_c_str_harness_145);
  ];
  block %aws_byte_buf_eq_c_str_harness_149 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse2__5_48: bv64 := bvnot($R25:bv64) { .label = "17980_0" };
    var Cse0__5_49: bv64 := bvadd($R19:bv64, bvnot($R25:bv64)) { .label = "17980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "17980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "17980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv64, 0x1:bv64), 0x0:bv64) { .label = "17980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_49:bv64, 0x1:bv64)) { .label = "17980_5" };
    goto(%aws_byte_buf_eq_c_str_harness_147);
  ];
  block %aws_byte_buf_eq_c_str_harness_151 {.address = 0x4638; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_byte_buf_eq_c_str_harness_105, %aws_byte_buf_eq_c_str_harness_149);
  ];
  block %aws_byte_buf_eq_c_str_harness_153 {.address = 0x4628; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_byte_buf_eq_c_str_harness_151);
  ];
  block %aws_byte_buf_eq_c_str_harness_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := $R20:bv64 { .label = "17960_0" };
    $R1: bv64 := $R19:bv64 { .label = "17964_0" };
    $R0: bv64 := $R21:bv64 { .label = "17968_0" };
    $R30: bv64 := 0x4638:bv64 { .label = "17972_0" };
    call @aws_array_eq_c_str_11308 ();
    goto(%aws_byte_buf_eq_c_str_harness_153);
  ];
  block %aws_byte_buf_eq_c_str_harness_157 {.address = 0x461c; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17948_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "17948_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "17948_3" };
    var ITESimp_0_74: bv1 := $ZF:bv1 { .label = "17952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17952_1" };
    $CF: bv1 := ITESimp_0_74:bv1 { .label = "17952_2" };
    $ZF: bv1 := bvor(bvcomp($R19:bv64, 0x0:bv64), bvnot(ITESimp_0_74:bv1)) { .label = "17952_3" };
    $NF: bv1 := bvand(ITESimp_0_74:bv1, extract(64, 63, $R19:bv64)) { .label = "17952_4" };
    goto(%aws_byte_buf_eq_c_str_harness_77, %aws_byte_buf_eq_c_str_harness_155);
  ];
  block %aws_byte_buf_eq_c_str_harness_159 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_eq_c_str_harness_157);
  ];
  block %aws_byte_buf_eq_c_str_harness_161 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_eq_c_str_harness_5);
  ];
  block %aws_byte_buf_eq_c_str_harness_163 {.address = 0x4614; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_byte_buf_eq_c_str_harness_157);
  ];
  block %aws_byte_buf_eq_c_str_harness_165 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_55: bv8 := load le $mem bvadd($R20:bv64, $R0:bv64) 8 { .label = "17940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_55:bv8)) { .label = "17940_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17944_0" };
    goto(%aws_byte_buf_eq_c_str_harness_163);
  ];
  block %aws_byte_buf_eq_c_str_harness_167 {.address = 0x4608; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    $R23: bv64 := $R0:bv64 { .label = "17928_0" };
    var Cse2__5_42: bv64 := bvnot($R0:bv64) { .label = "17932_0" };
    var Cse0__5_43: bv64 := bvadd($R25:bv64, bvnot($R0:bv64)) { .label = "17932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R25:bv64), sign_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "17932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R25:bv64), zero_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "17932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv64, 0x1:bv64), 0x0:bv64) { .label = "17932_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_43:bv64, 0x1:bv64)) { .label = "17932_5" };
    goto(%aws_byte_buf_eq_c_str_harness_161, %aws_byte_buf_eq_c_str_harness_165);
  ];
  block %aws_byte_buf_eq_c_str_harness_169 {.address = 0x4604; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%aws_byte_buf_eq_c_str_harness_167);
  ];
  block %aws_byte_buf_eq_c_str_harness_171 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4608:bv64 { .label = "17924_0" };
    call @__VERIFIER_nondet_ulong_18336 ();
    goto(%aws_byte_buf_eq_c_str_harness_169);
  ];
  block %aws_byte_buf_eq_c_str_harness_173 {.address = 0x45fc; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    $R25: bv64 := $R0:bv64 { .label = "17916_0" };
    goto(%aws_byte_buf_eq_c_str_harness_159, %aws_byte_buf_eq_c_str_harness_171);
  ];
  block %aws_byte_buf_eq_c_str_harness_175 {.address = 0x45f4; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    goto(%aws_byte_buf_eq_c_str_harness_173);
  ];
  block %aws_byte_buf_eq_c_str_harness_177 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R0: bv64 := $R20:bv64 { .label = "17908_0" };
    $R30: bv64 := 0x45fc:bv64 { .label = "17912_0" };
    goto(%FUN_b90_entry_89);
  ];
  block %aws_byte_buf_eq_c_str_harness_179 {.address = 0x45f0; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    goto(%aws_byte_buf_eq_c_str_harness_75, %aws_byte_buf_eq_c_str_harness_177);
  ];
  block %aws_byte_buf_eq_c_str_harness_181 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_c_str_harness_179);
  ];
  block %aws_byte_buf_eq_c_str_harness_183 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_eq_c_str_harness_5);
  ];
  block %aws_byte_buf_eq_c_str_harness_185 {.address = 0x45e8; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    goto(%aws_byte_buf_eq_c_str_harness_179);
  ];
  block %aws_byte_buf_eq_c_str_harness_187 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_47: bv8 := load le $mem bvadd($R21:bv64, $R0:bv64) 8 { .label = "17896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_47:bv8)) { .label = "17896_1" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17900_0" };
    goto(%aws_byte_buf_eq_c_str_harness_185);
  ];
  block %aws_byte_buf_eq_c_str_harness_189 {.address = 0x45dc; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "17884_0" };
    var Cse2__5_76: bv64 := bvnot($R0:bv64) { .label = "17888_0" };
    var Cse0__5_77: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_77:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_76:bv64)), 0x1:bv128))) { .label = "17888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_77:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_76:bv64)), 0x1:bv128))) { .label = "17888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv64, 0x1:bv64), 0x0:bv64) { .label = "17888_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_77:bv64, 0x1:bv64)) { .label = "17888_5" };
    goto(%aws_byte_buf_eq_c_str_harness_183, %aws_byte_buf_eq_c_str_harness_187);
  ];
  block %aws_byte_buf_eq_c_str_harness_191 {.address = 0x45d8; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    goto(%aws_byte_buf_eq_c_str_harness_189);
  ];
  block %aws_byte_buf_eq_c_str_harness_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x45dc:bv64 { .label = "17880_0" };
    call @__VERIFIER_nondet_ulong_18336 ();
    goto(%aws_byte_buf_eq_c_str_harness_191);
  ];
  block %aws_byte_buf_eq_c_str_harness_195 {.address = 0x45c4; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%aws_byte_buf_eq_c_str_harness_181, %aws_byte_buf_eq_c_str_harness_193);
  ];
  block %aws_byte_buf_eq_c_str_harness_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "17860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17860_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17860_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17860_3" };
    $R27: bv64 := 0x0:bv64 { .label = "17864_0" };
    var ITESimp_0_59: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17868_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17868_1" };
    $CF: bv1 := ITESimp_0_59:bv1 { .label = "17868_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_59:bv1)) { .label = "17868_3" };
    $NF: bv1 := bvand(ITESimp_0_59:bv1, extract(32, 31, $R0:bv64)) { .label = "17868_4" };
    $R26: bv64 := 0x0:bv64 { .label = "17872_0" };
    goto(%aws_byte_buf_eq_c_str_harness_195);
  ];
  block %aws_byte_buf_eq_c_str_harness_199 [
    $VF: bv1 := 0x0:bv1 { .label = "17848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17848_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17848_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17848_3" };
    var ITESimp_0_92: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17852_1" };
    $CF: bv1 := ITESimp_0_92:bv1 { .label = "17852_2" };
    $ZF: bv1 := bvand(ITESimp_0_92:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "17852_3" };
    $NF: bv1 := bvand(ITESimp_0_92:bv1, extract(32, 31, $R0:bv64)) { .label = "17852_4" };
    goto(%aws_byte_buf_eq_c_str_harness_73, %aws_byte_buf_eq_c_str_harness_197);
  ];
  block %aws_byte_buf_eq_c_str_harness_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17844_0" };
    goto(%aws_byte_buf_eq_c_str_harness_199);
  ];
  block %aws_byte_buf_eq_c_str_harness_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17844_0" };
    goto(%aws_byte_buf_eq_c_str_harness_199);
  ];
  block %aws_byte_buf_eq_c_str_harness_205 {.address = 0x45b0; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    goto(%aws_byte_buf_eq_c_str_harness_201, %aws_byte_buf_eq_c_str_harness_203);
  ];
  block %aws_byte_buf_eq_c_str_harness_207 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "17840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17840_3" };
    goto(%aws_byte_buf_eq_c_str_harness_205);
  ];
  block %aws_byte_buf_eq_c_str_harness_209 {.address = 0x459c; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    goto(%aws_byte_buf_eq_c_str_harness_71, %aws_byte_buf_eq_c_str_harness_207);
  ];
  block %aws_byte_buf_eq_c_str_harness_211 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17820_0" };
    store le $stack Cse0__5_51:bv64 $R23:bv64 64 { .label = "17820_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17820_2" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17824_0" };
    store le $stack Cse0__5_52:bv64 $R25:bv64 64 { .label = "17824_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R26:bv64 64 { .label = "17824_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "17828_0" };
    var Cse2__5_53: bv64 := bvnot($R22:bv64) { .label = "17832_0" };
    var Cse0__5_54: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "17832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "17832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "17832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv64, 0x1:bv64), 0x0:bv64) { .label = "17832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_54:bv64, 0x1:bv64)) { .label = "17832_5" };
    goto(%aws_byte_buf_eq_c_str_harness_209);
  ];
  block %aws_byte_buf_eq_c_str_harness_213 {.address = 0x4594; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    $R21: bv64 := $R0:bv64 { .label = "17812_0" };
    goto(%aws_byte_buf_eq_c_str_harness_69, %aws_byte_buf_eq_c_str_harness_211);
  ];
  block %aws_byte_buf_eq_c_str_harness_215 {.address = 0x458c; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    $R0: bv64 := $R22:bv64 { .label = "17804_0" };
    $R30: bv64 := 0x4594:bv64 { .label = "17808_0" };
    goto(%FUN_bf0_entry_121);
  ];
  block %aws_byte_buf_eq_c_str_harness_217 {.address = 0x4588; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    goto(%aws_byte_buf_eq_c_str_harness_215);
  ];
  block %aws_byte_buf_eq_c_str_harness_219 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x458c:bv64 { .label = "17800_0" };
    call @__VERIFIER_nondet_bool_18272 ();
    goto(%aws_byte_buf_eq_c_str_harness_217);
  ];
  block %aws_byte_buf_eq_c_str_harness_221 {.address = 0x4580; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%aws_byte_buf_eq_c_str_harness_13, %aws_byte_buf_eq_c_str_harness_219);
  ];
  block %aws_byte_buf_eq_c_str_harness_223 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_91: bv64 := bvadd($R22:bv64, 0xfffffffffffffff6:bv64) { .label = "17792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_91:bv64), bvadd(sign_extend(64, $R22:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_91:bv64), bvadd(zero_extend(64, $R22:bv64), 0xfffffffffffffff6:bv128))) { .label = "17792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_91:bv64, 0x0:bv64) { .label = "17792_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_91:bv64) { .label = "17792_4" };
    goto(%aws_byte_buf_eq_c_str_harness_221);
  ];
  block %aws_byte_buf_eq_c_str_harness_225 {.address = 0x4574; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    $R20: bv64 := $R0:bv64 { .label = "17780_0" };
    var Exp16__5_50: bv8 := load le $mem bvadd($R0:bv64, $R21:bv64) 8 { .label = "17784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_50:bv8)) { .label = "17784_1" };
    goto(%aws_byte_buf_eq_c_str_harness_11, %aws_byte_buf_eq_c_str_harness_223);
  ];
  block %aws_byte_buf_eq_c_str_harness_227 {.address = 0x4570; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    goto(%aws_byte_buf_eq_c_str_harness_225);
  ];
  block %aws_byte_buf_eq_c_str_harness_229 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x4574:bv64 { .label = "17776_0" };
    goto(%FUN_bf0_entry_125);
  ];
  block %aws_byte_buf_eq_c_str_harness_231 {.address = 0x4564; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    $R21: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "17764_0" };
    var Cse0__5_82: bv64 := bvadd($R21:bv64, 0xfffffffffffffff7:bv64) { .label = "17768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_82:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffff7:bv128))) { .label = "17768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_82:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffff7:bv128))) { .label = "17768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv64, 0x0:bv64) { .label = "17768_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_82:bv64) { .label = "17768_4" };
    goto(%aws_byte_buf_eq_c_str_harness_9, %aws_byte_buf_eq_c_str_harness_229);
  ];
  block %aws_byte_buf_eq_c_str_harness_233 {.address = 0x455c; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "17756_0" };
    $R30: bv64 := 0x4564:bv64 { .label = "17760_0" };
    call @__VERIFIER_nondet_ulong_18336 ();
    goto(%aws_byte_buf_eq_c_str_harness_231);
  ];
  block %aws_byte_buf_eq_c_str_harness_235 {.address = 0x4554; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    $R19: bv64 := $R0:bv64 { .label = "17748_0" };
    $R30: bv64 := 0x455c:bv64 { .label = "17752_0" };
    call @__VERIFIER_nondet_ulong_18336 ();
    goto(%aws_byte_buf_eq_c_str_harness_233);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_eq_c_str_harness_175);
  ];
  block %FUN_b90_entry_89 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_90);
  ];
  block %FUN_b90_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_eq_c_str_harness_57);
  ];
  block %FUN_b90_entry_93 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_94);
  ];
  block %FUN_b90_basil_return_1_94 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    goto(%aws_byte_buf_eq_c_str_harness_213);
  ];
  block %FUN_bf0_entry_121 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_122);
  ];
  block %FUN_bf0_basil_return_1_122 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_byte_buf_eq_c_str_harness_227);
  ];
  block %FUN_bf0_entry_125 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_126);
  ];
  block %FUN_bf0_basil_return_1_126 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%aws_byte_buf_eq_c_str_harness_basil_return_1);
  ];
  block %FUN_c50_entry_155 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_156);
  ];
  block %FUN_c50_basil_return_1_156 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%aws_byte_buf_eq_c_str_harness_basil_return_1);
  ];
  block %FUN_c50_entry_311 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_11:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_312);
  ];
  block %FUN_c50_basil_return_1_312 [
    goto(%_inlineret_8);
  ];
  block %aws_byte_buf_eq_c_str_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4870; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x65e8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x65ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4910; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4a10; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4840; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4780; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x47c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x47e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x47a0; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x2ae0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2c2c; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2b64; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x29c0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13e0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x4020; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2f30; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x31c8; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x30f0; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2fe8; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2544; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2660; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x26d0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2c8c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_harness"; .address = 0x4540; .size = 0x1080 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2be0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2a40; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3908; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x38c8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3940; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1160; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2330; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2440; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2760; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1140; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23e0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x33c0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3480; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x262c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x25d0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x40e8; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x42e0; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x4328; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x4408; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4370; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4470; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x41a0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x4200; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4260; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3a40; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3ac4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3740; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x37e0; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2910; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2dcc; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2e80; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2ec8; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2f00; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2a80; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x39e0; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x396c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x39b0; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1368; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2504; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x35ac; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2860; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3b84; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3c40; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3d60; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3de0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3f80; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3e60; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3f00; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3d00; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3504; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3700; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3680; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4510;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2ce0; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2d4c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x15cc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x22e0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x29a0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x19e0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1b00; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1a50; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d6c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1d44; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3a08; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1500; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x22c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x44e8; .size = 0x140 };
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
      { .name = "memcmp_safe"; .address = 0x2300; .size = 0x180 };
      { .name = "my_abort"; .address = 0x1020; .size = 0x60 };
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
    .size = 0x3b94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vba3Ac1ZW+3T0jyZawjSVZxjw0I5kQzKbILiDbPMotySmgINnETDYJsOuRZLxevEmKmEcAY40sJyFMUbHA";
      "CVmTlCRecQ9xkg0jWJMFJBuIEm3Vgg0kbB6eGRkDNamK9bCk0av3++7tnukZSQSSH1093ffec84973Nuz8y9L1kzhug4b4nY";
      "J0Rk08y9fQd6jc1vVQeMNz/MtXm18ea5InL0PFzvGCKWNMxMqlZ0nATMhBCnxJ+uzhgY8+H6oW0/0o9Lvn/v6owpRLzXtqs+";
      "CJ/QxF5hGh0a7kHcNwiR7hUilASM4O+vzjQBxilDiwm9+i3CKZwfFGKgZrr1WH1ZWzQ4Xf9wH+ansLbh1NWZZrlWz66dufdF";
      "yYuRUpEpx/pwQ+N6UxNrJb2JqzMRzJfwP2tm7sQ+3sYVAM/CDcb6kVIzM3Pv4Tm8+z3290H8m3H47/Kdzwnsx323B+uzdN2g";
      "WSMYGwXNl0NeEdAW3vXGo72a6GnaVfGoOGU/RP6U6OCPURFLGOWxkRvqLdJ1I+DwN2R81KXTfO2KN9tAvxBmhzBFhybEoTD2";
      "tBlXjj6FO7lUZM6ljgBncqmZcXG9B1kQHmleDxxe+J8GHM5rxbxrDM57Ictf7uNxTcQHq0SmGHAh07XJKjMjaZa8PHLg70kz";
      "fiuYRyTM6TOwb8x155QsERVcczlwTTn4vTIgP2sFdAEXcQdwb0kEO4KBmg7RVdOhr4psWou1Yci2HtefzhAVrkyG8B46WufK";
      "he9WenjDq3D8RMG4+/6PeF8o64XkXy20dKKqc9W87x9R70Wg88aCsacTa/PXuPDFzr5H+b5aiKFEMeYsgP9Jz975bBU8Hyx4";
      "PlTw/ELBc/dfGP8Pz7MooTz7Dsg9fqtzVSF9Whl0g3bYpUsfwLnkUaHdjsAH7YCOVAtzWPoIzA8vNjNB0bm/aYnIaNBH4uiH";
      "3j44C7kXYY3HdrtmC+X3gsf2RIw0nC4XGdIR1kXWDrZBv0eh07SDuxy4TaDjNNZsxr1Tr0w3wi47dZE2cG8qIk2V0eYG0VE/";
      "3dmvnkU03Iy94jmM59Pl1P2KaHg5aJR2rGzgrlmvfeZsaoPQ082ATTqTpbpVD7zJ0garUWgDtEFLEyHiaAJtDeABbDlE3gif";
      "eH0zx8ET166IB/b3yM2z1Nt8HnCfqxweS18KXjSAv83gbwT70aeP90fkPo73k6YLgSdVrFtnYE0Kewpoom73cjNDe98MOhZh";
      "POerjhwYgB23Yf9c22jboStmc7YDXzVHTwrlP1Im9mnwA12wzaYC+YZ1M6sD9F1lgJ3EmsJ55zk8zuItI219B1pBk763fnIh";
      "3MJnZsL0x+BrG+5h7LNLFz2u7lJnvHhcWu4HD96fgd5A1kfKcvobwBoB3hauG5tx6XshLzacvkm3xkDHYcBoha4NQh+OzwqL";
      "epgwVsS+C59bDt64+jNKmvXI0V8D3o4i0REBngqfyLykl6eD4H1fg4wLmd4lSgdP39SQ1cM3Z3JyMfYq/mwWvnQg0DgpyjZa";
      "Kfij1oAYCuw1J+mb4CsXF8bHOfwLiI6n6Y8Piw6LuYJtnxKBDXP4Nmc99s+93O7wbgTrIpD1Dn19R5PeuV8rEZkvO2Pqfef+";
      "8jLXrg4fyJMlYJVDz8Kr4HPAL+r7V7C2aYWZoawaICvyCXYTDS8RURlXP6lokz7W8UsPSv68mGc7YmUO5pccmPQf135ImF+f";
      "KfRPOfif4v6uF/95v+MDxEbIztV1wP8c1pJHF5Xl+8fgss79bZ8R1sN6eTSBvKG1Qaz38uWmgn0Qxpoy+jSR/vYCuOocXMs+";
      "Ii5znv0Rbh4PNzKWKTznOHjGSj8ano9l7Sd/X6OAUw5/2An9p0x0uSdd+goNa7RtO9a1CXGZF1Y53vsYY90cQIgefaf2qIG1";
      "m4WR/rjG3KfvQGbarpov5zKwXidsh3/XANfJaeZ9Ct7UtLIz14fk5wUvzvHNz5R+tNzw2PSHyw3fBh2/nV5A/xz73VeqckSZ";
      "90E/Pu76dsd2fzbtzekUriOAqUv69HnyRBHrhr0kkSfeVzp/nvij6bl54tdK8/PEXaUqTwT+vDyRfHV1RuVITu7l4a8b49S4";
      "nu4DD7t10ISc+IvAw3w44OyZPO6Xe9Zid0yrvNLL02ABT718aJsu9BdazKWNdLX5RAg8HWL+v3GlOQlfEQrvOvxoAvGlzpF5";
      "nqyNnKxvBGzWL3m2tgA9hXMK9YBzxsHDz0t6fyrpTTT6OhKGbiXajQ67tPeqxNkik1gaWZ5ausRK+XE3ii+0yyNX2Ut7rzpR";
      "tdQ6Wb3MsqsiVyWKjYOppb6DJ6r8B09WFx3sO0PECUv54MjRClwpbaKuMSDORA5z28FF4G2Lr0MfNScYrxrOQWw+dd9DDbj2";
      "6Xq0VdfS4EMoWz8innzQXA0xrmKxiJ9cLPaZi5UM6deuKaUMK2I+8m2RiJ+AHrKOXYaErPtK0REEjGStyDyFOFGDZ8JE3Ysc";
      "zsy0+ETHy4iZwXPUvD1Ci7aK8nQY8kjdZB56pxY18oxdV489JW8ShyCr2/59xg69e4GZOdnfPBEoFqEGU5yZwhjystu+XAR9";
      "Aw7CdfEmDX+MuObDk5y2Q0qGr6ucdsyW8AjrQeom+Et+kC+FPNmA9ZFxO0S+/RwyPuHMbe9vmWjB3BY5z5Dz6kfsUGjM7sn5";
      "jtcX1CvOoc4ke4PR53gH/YT/8pTsB8SZNyFfi7Oep+28OqX6Aq4PfH4qPw9N+KDLmKehbqj3qfUm7rcjttcaeHbqzgPYL2vM";
      "r1C+mus7KmL7AQ++JC7zCkX/Jtd3LGAXy705+O2SzorYDwAHNpn5M/aiQR59U3bPd6Y8PhKxm3QPMv9C7bWBz4wR8DGdQmxH";
      "zA9BLkOrYc++leY9TbKeVjgGv6VZKdD+j6A9BbpP/Kb154PfqreYqzdENk6yhmneFl4XwIV3281ZO7QR+vpVD37CBtxJ1LYh";
      "xc8XLOjLcmmzUc1KXiwOrQX8wWg9fpvUt/T7mBsGTPic7V56PgHYX5zK9/8b5sBX/itRrFlB0l1cb9EX/QrjJmDCH17m+paz";
      "AG8j4Tn7Z1+nBjwMBsz1YlvzOqzbnoOr9KCsIP5wLX3h6oI9Shoc/tmLFP/IO+SgMt+ynD2aAbHe3V9Q0qKlka+HXJoisFkf";
      "aKrF1YlYruHZgK6txtWKXLcNc/3QwdW4XsKzhmcfatVgGefDZ0P/GpEPyN7UMuaPit4I/E4jYNbLvbbIvSYgP3efR10+A0bA";
      "Q48gfqxbLf4K/L4Pj//nWfxiaNDRW6WzxnbYTIjPW6CvlBnpCUp6/np833P0IOXgGgQu1FrbA4bCBRj3UC7EVSNx6el6Xcmi";
      "xqee+4DbAB9qSpxxPoMPNWXOOGjVIYPAMtadIl2oW3eABh2wA7gaaFegdfM8OrjdYwP0XewpUk6pRzpXNSxDnRPovNE7f/NU";
      "rr90/aJcz+NLUyqvm6/f48KnT2xz4Of6HWr9tVOyPxW/2gNz49Sc/lTcu+bKgvF6+DqOQX4dQfg6l4YAfJ7rC2UPyfGF7jie";
      "5fhmR1aUXbgEMhJKXvwN3KHPTuby2Gsncz484BdxDRf94mHoS/VOYVX7tDw/DN6+5vZ7upnLfEfZ81SJsufkd+qtXifvojxZ";
      "9yAHiaVg9/T5lcA3WKXiCmKBlYL9NwPHu7bKw70+vhU1r+vnXfznTir5aKSJNCMP1aFbfKYe6sit20G7q+dJ8AGxa40rQ+b+";
      "7dB74mm07Xh2HnR8zOkLe/O9bj9jmoiF/cw3VJ+X+znOetgQdZEixDjknZ33mAcThi/Weo842LbYzGxBbf5PM6rnBP8Q311k";
      "Ws9nEFeR973GtZqoI1+9eV3rLsRQjLfuEhbXv8pae7Z4bRx7lrzxzY1/p1TevJxruP5PeH4jk88j5pi69AeRTbvBGy8/uH/V";
      "u1E84Jg3ZghNrWU/hv1AyK2nGVcA6yDn+KEMfYSePgKeHsYz34fBV9o3dCjegOfUrC3z8mcxl3n5BujVhp1adt+c24w1XBuZ";
      "tXsKxwvrmQh7/LqoawHvW4CzeTHzByPG/bYBB/tnjP+klT072nnLpMoJvP2KBzAXsXRtNXsp3jgJWgeBI7VU+qSF+xsOPTdj";
      "bi/ooezetJWMv+DQ2LQE+QdzGtBBOQSxxybQvAO4KTMlb826zpa1QJ2XvjrQ3OTIkuc4J5wzCJM9fIP4fLGr8NtA7oCcpe4x";
      "yGmPz7Qohy6f6mmcwMVaDXnyJvaB2mj/UmbitkFpG0ZWF56ADDivybZ7GjGHv73j8/Vfg8XKPhJFqn+iQ9cbkfNJ3wEZev1F";
      "nx95X6lunSpG3ucTa+kvXD/xnk/5iTMy0q7iHGvWhdW8CflQuZlJT6CeR55PWVVPC4t9Y/JuRvUK19CWUP/VefPBhWxmzhyv";
      "zynK+Rz6gzdBj8jk++eN4O0gaIVdyLzNL/ToFtDcKfzpfvi7rZDDN0RRFPo30ICruUJYOnxEZNtWmb9BV0LUoQTybfLxnaWa";
      "NT6hasF3ljLv9Q9AZzMB6XeVLnB/reCp7JeyFwietcDmqBewxwzt/knUIg0+8brEN2P3cL03ziQMZcspTeXm5HM9LuZRj+tK";
      "N1FHx+kjg6Dx1QmlJ97au482jvm9ji6TrqDGelqNBzznld6zy59OePvjjF3QC3N1x3zxlXV8gHThnsK1AfQwj4D8X2O9twfr";
      "qAusvTiGGiJUhPzlU7i+2b913Tf6b1l3XPi3C/BHODxooc9yfvMd/E2Py5f7J+aeD3ntbQt0DH5Q2lsTfrOH3V5iWt2QP2l/";
      "A7y/a2Lu+RztA3YZZ99yB30w+EU9SIJftViPnCy+G78rfPSv5THWLn2wZ9S6Q1sWm5O0VW98+Afo4T9PKH9wAvonzwCxHvlw";
      "fBBwG6R8I5vIE+Z8KfYqQHPIkWNK2ruetecjQs3fo7Fuyr2vkXafe9YLnq+ccOqDEnMyCT05TN3B5Xfk8yTkswjyoUye6N+y";
      "7inI5LjwbWeu58qMOclGjJ+YtS9zZWRua1rn6ptXbwMF8mFMYk7J/bG+G4Rs4cd7mHfWSl1U65ZjHfNfxnvWsHIcPk534v7/";
      "Mt47+2jCPhr0rK88Wgz6/aDvpQXoXm3/ZbqHx6XefCha3x3/YFrf8pxZM5cTrM10ylgArhbt2rLnqLnnZ8ORHxwbNndlhnmG";
      "0+XYzC11ymb8gd5hrm+sMNe197ew7vu12Ol/lD0++HyZT3vpPwyaugzyQ/kHDXQE8UxctcKIevGRN6yJCvHVANfu/uZ1poOL";
      "e3RxFdJciP+x8dxZBnXcDzpok37QUgRaTuqqL7ETeRbjX4TnA3jXhjHUXFK36SdNlYNm9Zdrvsr+Lnw3/JhcB18Rj9A+saYL";
      "OUj7OOuOfL1PwV8njKJYZHx+eyo8X2b8LZI0i9g7wLnV6akEpL35Y5+Zkf2OusfhC5KASzikoXfWrmoBDs5z9cbVCeS28WYH";
      "zufsXB7/hfGcjfyldWd61l07Pvc8hHH8AtCW8Im6NxDLd+vUX/C1SPV1eF7XghwLPnWAsYI9eRlHjYVirfJfzNfo06F30fEx";
      "xHnA2aMzhvii7Pkwni+aUb52C2hlbt3l9EeFJxaeAs1nS7qf85wTqHM2nqmllhZZJ6qKrZPVJdbpaeyjCL67UUf881mJdq0j";
      "cRFw+SPLE62lF1YY6uwteZN5KFFrZtqMibWap5fIPgP9/iDgdIEfbfD5rv0J2cs1rOQRxtbK2E9sqYeXsTfHs4qmGTvE929w";
      "raZyE+5Dndf9SvnaQK6neP005l8AfvQGoynI6Nlx5pKVsZe53i521y/3rn97TNnIu9j3e068OonY8Bz37Rd1/ahbfBp0EHXR";
      "VvxOYj9tQnt6tyG/18HeimM/5lxd8Vz4kadCRt7YLd+BT1sNtb4Wck7BpzUIbYA5ZbMj/2w9inWGI3+u34N9tAMee40p6B/9";
      "K9ZG6V9f2XYL4nbtOvpX9nLoG36LeY/Lff0iTy+VfLVYhPxYIuq+u0TEH9NVzRdGnh1ZrOjOnYm+Iunv5jn+GdA7zAkvEvE7";
      "Hf0dP1tktogVA53wfynkn2/pevS4bqRrFwn4YOPpFO63T7Qe69RXpB+p+d7+pFEVSyIGsz52+5qXFomeZ3Ff4YdfJ3zgSi5S";
      "uVE37syTBi8QmbuwH87n3EHIuOWPwtqnr4je7uj9ddOqhrgT87uKlB8bP9vM/A94QZj0JUKsiF7ogcPa77hekTb86jzn8mmV";
      "m3RhzPQrOAJ0rQb/u2UdVBFNGStipKcKcEjHMcDgdw6sn1LIP84cU/sbcOvxefLnA/bcMzPS6o53YbxKRB4aBb+eIf1LmN+s";
      "iI3j6nD4Fxize4ib67jmYflbZM4HfvpLgZqQsXN3CXNtLQa7yzRrKnbSvzNOL0QfZc6YVuLEUjkfNSj7TdsQv0U2L37Raguo";
      "/skJ5OCfRr11Avk3apZLafMnp7J1+nLX97SXCOkPjk+pes3rl349lv99go49pISK/8y72zVVO9MfH/kA+l27I72Ds3ao2fXh";
      "2ENQ6E83C3V2+ew8ciCMP0v//t9Z26HdkLcRn8pFx2lL4OkOJx70wq57cI1BD0bw7vYi8Xrvrbev69I3vMX9j0AvdiBfTugy";
      "dvVQZpRnzs5eVnFVVzVugj0R7POb4AfnUjfnmx87TRtXdEagr+53EqSN35SQZkGZg+7f8NsbrKUNEqYLg/s7hrEdTi0De4qO";
      "84wI+Rv9cCvsQyD+I9asl/uxi9dG9PKBcdDUp6v42Ef/wPNMB3YhnTxHOQ2ebsJ+iG/naXV3+fr10wt/n2Qaqj4edfYUdnsB";
      "uqQ17p4Fvsi+QbFuyed20bEXz82gj7JvLlJ6JPv6Jd66QNWwfwe6vnB6nvrD6U/8CLBuwP6adNmL6GHOyz6DquuU7tIH1EPG";
      "Z43l8gH6OOZ+LU7tchh76cbFPvcTmvJxzAepQ4gfcfa+B8s1q3nvnv1rQc9geb0F/bk0W8PyPMntEWmy/+d8++b0v7Ce+i/2";
      "da4Sy3LvA3P46+RXRYhtoGWLYx8teK7HdT7ene9z6lno1WN+NX6+8EeJcyvyjT3gY0L2s4vSXZ+sn7QQD5HrXhoW5vqN7DPj";
      "zrMRngcZGOP944aqA4K4jrMWiNRP3g/7ZF1JOIMa+6z+dKK288Yy6B/rbOINyl64GCJO4iZe5oMmap8XsDevzcv6Gbo2OAr/";
      "IusDJQvEdusno6rueq8YecB9msXvKeDfs/kV8tWjiIWWjjE3j3ZzFadXGqL8qc8a5mn3aZaLNwLZ7wctrwBHtr5w+sacB3ns";
      "r9aE5c3Pnx9V54Sa49+STm9Q1gme2uZnEqYuaxuONbB3gHyb/R7Ck71Fz17Zf9sxqnqFnv5H7htSp2brFqr+Scg6V8FycT48";
      "mqsdanzidfZhhADPBeulyFHZu3+m8//m+7baXUe/SPi0W+bUjT51jhnWJp4lPcxjkP/FXBh8brPt52T/DHMzkGPfrP0ce1/U";
      "ky3IeUDDgLlM8Mwr/oRzruqFsR4y2OKhvcvpx5MG5Js9yL97bvGpOkhnv0f44Ot8A+oeOcp8LIV9rRb6A0/i0nE9BZ3D+EDz";
      "SmHxjHe3LnqegL3eIusnXxY34Z4v+y3qLI58UmfIbl9AxJqxv6Q8V829f2rG7ilVeiz95KWj+efC9JPqbDjn29lHd32hwBh7";
      "Hl2rzMkx+IOI5xsJ+sU+Wc/wuTL2/oiqG3plH3vFmsLv3wjPBP/fHVXzsv4W+rZC1nNz15SMLvz9FvMofoM04vHfrEsYS0nf";
      "H5DPBFAXND1gWuzfHAa9PtSVbSpW1rEXzdoGe+jh/NczapzfzLxIHXfeD+B9xMnxIZM1rt4TF+pBieuws5ZnAkPgM8cCqFV/";
      "DDi/GZnf/6Mml3zPiz2aor0G8voe6G1y4iBjAM+1vD3o7wJ278jC8Y3f3bKPOB+PuoD7YRnjVG+rAfjuAb5K9quRO0E+dz8o";
      "5Snujui5db3SLirX8Ftbb5z7Gmj54UiBbn0E/LuB/8Z8/IduUfgPfRj8m4D/vpH8ehmynxc3abrByMd9hdOrZ06F2H6I5xXm";
      "zpU3aOeIS8ybP3tMO2flJeaV1+C+7JL6c0ouaQJdbY5svLWw6skr+XwCNH1xjnxezMs/5tVf8GUHeyQafZiisdxWPRHyplU3";
      "Z+zSwJJWXczMT4OepaEMNKzN07+5uae5AJ9YV+7w8In0DM3aj1SBDhN8Yq1Gmx0fth9Bbb+mdzZ8bHSYdbFYUxmpjN0B2/LK";
      "LiFlV7VmvjwuBRrPkPJ7Pu/7wpFs70CPvT8Be/ars5yT+N0L225nXstvsoUxUC0q00eQTxJXEv4IcbljsFpwLLoadNv3NhyU";
      "3zbeIw4OVqtzqBZRGW3H/SjgQdbLWaPRL5iaOp9i7PvFSP550C8xF7lqnebUszyXU3t5Ve7ld8M5PeR6v6yTRIz50JPwjVuc";
      "M1Dy4zXMlWcTNmOQ0/uHP+Q5cYB9DLyPCD0W0See+6bQo6xpjnM+v0Xn+d1SngH7og8M80wMOR1jEeaFZf/AiP1gwjmDwd6Q";
      "X9R5zyyyddNIfv//XU9//fyVphWdULVrpETWED2fwvUUaO0eZs7jl+eLr+AdYw77cOyXsXfxEvzgVvj7MU9/lLF60MkJeDZM";
      "nqQcnjCPrfHkJt8GfMbMdoc3cty2ZW5K3sD3IscwYk964Kv+u+zprSGMmyfUeRxr1CbwsJ3fO/j4XTzP3Iz0vzn1mvTngO/f";
      "Flwne44+eTYr68nrPDzshn+nPXl7MJuH5/9/gfxfwWZx9xUTqlZNbDbvvp72gXfJX7AvVS797h2wbe//CK4b9vhRF87F4tCF";
      "LpyLzUOrCAfvks8oOPRhLQVw1g+75xFCyvKsCRUPyYs2w+HFsvl5IcTHzmOPtZ08gR98DH7QDz/4GPygH37wMfhBHX6weVvw";
      "vyS/luX4ZY/n+NU2U7w2PZzPr/LhXG3pxgn2BpOwVfYPTV3UjVbL787WJIawJ8CKwLf8YUj5lvIIatZB1dejTxrButXYey4m";
      "KJ+SGcrf/9vs2zq60ObqQmBhXRAlgSViW3Ba7i+Q298vvfuDPjxTsL/fDSn7V31edc7vyrF3yJWRsr1efqN84uoM6dRLkbdh";
      "blDmr7RjsVf01nQcw5r9w27/4vk8/71PiH2E+xDurM/34l6JnPqlj4mhkhLUTUPqe2+x7Y51kWJx2fE1YuiaYhG6E/P4/4bv";
      "D0nfHbsTtdl4i2FltvusqYsEfOOK9LYi9R0V60B+Ryv4/ZJffVN7NvbF7+9WMW8D374GeBOAw2+YLR/w3hpeNwUehXzqu7+t";
      "wJNR/weK/yvmss+xwRDpa5FPRjB3EnNfcs7WuuXZSUVMxZ3K2C7mXz7GvbPSQeC/xC96pi4yM+MtjaB3o5WLJcr/VoryGAqp";
      "vP3cCfz7ZF1TEWtUOhXjNzXunAaHpmpRnq7xK/xujv0vwM9vISO33iXpZP/iGV3RkJmy43xfLVZtj0zZIeK6mL5Y9lVUXjyA";
      "/PtO4D6ul6dr4csq8bvr1q9jzdnbu2e5xpTfQ35+Nvc+MGOHzmVcxb5IC/eo8vpXD1yesauIp36o4Nu+7Pmt0rmF6qcPMX70";
      "bxz/W/F/pPH/B9SZNOGUOwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4854;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4870;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+tTA+Ob64pCg+I7EoL7W4WC+TwYCBAa4uOT83Nz8v";
      "PiczqSixqDI+My+zRENTIbe0uEQhKVUhOTEnJzUFyErLL0pVKC3OzEtXSMyrVEgrzUsuyczPS8zJLKlUyMxTABqlm6wLMUyP";
      "AQYYmZhZWNnYOTi5uHl4+fgFBIWERUTFxCUkpaRlZOXkFRSVlFVU1dQ1NLW0dXT19A0MjYxNTM3MLSytrG1s7ewdEpOSU1LT";
      "0jMys7JzcvPyCwqLiktKy8orKquiY2Lj4hNwy1fX1NbVNzQ2Nbe0trV3dHZ19/T29U+YOGnylKnTps+YOWv2nLnz5i9YuGjx";
      "kqXLlq9YuWr1mrXr1m/YuGnzlq3btu/YuWv3nr379h84eOjwkaPHjp84eer0mbPnzl+4eOnylavXrt+4eev2nbv37j94+Ojx";
      "k6fPnr94+er1m7fv3n/4+Onzl6/fvv/4+ev3n7///sOCAQCkucOgqAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4a18;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3BjRRgA8GU4IPwPECBwtuKJExUVmeHkiYiIiBMViBOIJyoqKiIQiIonERUVHebEiYiKiooIRAcOeECB";
      "zBAgwAEFDnhAgQAHFAh891v1m/12v7e7337JHefvfGZ5LqWXUkrjVyL2n06pYeeulPqvRhQc8SIPOWTresQWC1bsccwBa9Zc";
      "5nWvRazcnVLFKzzgiDVfZMMxW69HHLHDOQuescfuPSkN2eMG11lxxDF3OeGEdc7nPOezyfmtlM5yPltvyGeXIxbcZZ8TbnDO";
      "mkuWtfvfm9IxBxy+6d7c4A5rXmfDmyzfUrf7jHmJxdsRz7FkxUPus3UcMctxLjnlyv3O8Y59OOYWF9zj2rsRL3PIGUveYsPi";
      "gZRW33MvjrnDmofsTSNusGH7wZQuvB9xmZe5wdYs4iorHrHhSV73QUR6yD7scsIe+x96f9YsufZRxAt5nrtseMD2XB+w4EnO";
      "Y3rY99hlxVWO2WfNkg0rdj92rhxnzeKTiIanbLed71Pn4YRX2LkRsc0+r+U46zz+LGKR/Vx9H9EHvMTqi4jnOeYeixP1YskZ";
      "ay45+DJi7VFjDtj5St24xe0c5zWufe19eMgZy5sR5x7T71xhw4vsfqP+nLLi/Fv9k9d9F3HK8ff268j/IeJZnnKbOz9al+On";
      "vve473HA4qeITda8yoOfvSMXPMnzv6j7E96bXe6yx5rrXHCTxcLvkfuccONX9c7x3+z3pP04YP9361lzL49vqXOe54LlH/bp";
      "6qs/vSunHLH6y/nY8Ij9M+djzdZT+uXviAtc55ALjvL4H/XllMc844LFv/L8T/X/i5iy5IIV2+fVkausOWTDTbb+d08WPOBt";
      "2JnFJPwEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4f18;
    .size = 0x16d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUwcRxTe++HHB76QxIks5RRfIhcUFBQUFBTc7h0+22Cf7QuBmNhEsiInoaAgEoooXLigoLB0y49tQBRI";
      "oaBwkYKCxIQ4NtjExuHnjl+TyAWFCxcULixtvjc7szuzHIeDtNzxfd9782bemzezVGj2j++ni1qw+1PfJ+UntAr8fRzPwq+W";
      "VUNkrORTwqoI/82yqrkNYfV4aoDVcSyKJ42nDViS2YajI8HRgJ7xn9veWgoLu248fdAEuV2E/sYzBKzCtqsY8Y/69O2tsOAn";
      "8fSCPybxBucppgU8PeC71HFN37kQhl4Oa7Eyw/kGyUk2cU17AJt6yeZ0iJzqZTr7jJXVgqqEbhM6iluLh6tHikeL9EyQpEuO";
      "Y/oSd5CwtrS1TbFeg230vmVVSnET3gO8Gvhx26eDmxxn8zRcfBJ4bR78AfB64OWSf1qvTeA19w9ez7fgKwvwET/yLeLjfFzi";
      "68BXgI9IfELi28CXF7DvAV9awH6Y8wfFNw3+TYF62QS/W4B/Cz5XgI8ENG2uAF8HfqoA3wZ+ogDfEyhc78MBu97l9THk+XP+";
      "pMQ3cD5K8w/Yeyyl7ofzokJZPQbt+h+yNaKuzYDR778C4QrfLeSvKmjX3zVVe0n4ozhS0HRDc9Prr9XdeRR7N3TL9/PPjfrM";
      "EPhF8C1q7KfEWM7G42sxB/1b6KMH+NvlfI/qr1G4aZL8sT5XpGmNM5Z1wzsPvd8/4KPJrKyKRkLjJ6EfnhH9Uh2fYroOfhp8";
      "rTr+GdETSdMHTQ6aRlVj+s7bS0frew8a7XfLSns1oscZZUyXg67qHXRaMfoTdNe9ui/cfJGuErpx6Dq8umZVl4JuD7o2SWeQ";
      "7oKq64auanbfGWH6mtQ6GYOuEbo46XR7XU/xvky9bwZ85yyvo4Tb+3LAu2bz9x46K96A75h997OCaqKqBPt9f8z7zwDQlOc2";
      "6Bdn//+ZQfEPwbb8D7Wexd6m9ZvifKcUywW+LmJ9aJ470KWhu+ed55fO7JLyPOvxHCtF3LCJ+5nNLf/I56OfNZsnMlF/KrS8";
      "FLO9ty4vsWZFgkzUPEGiBqJZXlrIx5/8zEva8VM8ncB3gE9691Vz/nhoLcZh0/6Qr6Nu2zTyORL/APzMQ17rCZtvkviX4LVH";
      "vIYS8hlvxxo8gjV9xO81Z9waigBPPuL9s0Edl+zqwHeDp3uL9o17HqeBv37Ee83XLt4BvGWO76FWF78JfHKO98yrLj4M/Pi8";
      "uoaE/wK8Og++ALx+Xr1PsPnLuGcvsPmHbD5qz9PxFwGenN9/36gBnvLgNE4j8BbhR99/3ncU4MlXH+flPFCtjwPvnHdqmOVB";
      "5O+qlOcF6N7MO72H2Ys6ID+vwNc+tqwH3r3wldqbjqHwlh87d0LmJ8n96NIerIPu1WOef+6vVexBqfdfgy71RO2JGPei2PUU";
      "ey80vdBU2bljGvksnwA//ETd7/DRLJ+9C9DsQtMrxd3iiYfWdo/iWbCsPe8e/PbgPViJy2XkL56Di/b4Z7hPOvOS4Cf/Usf2";
      "9iPd80l+b8Au+PTg2hzjPOvTl91amwLe8dQ5Txl+Vsp1Dnwf+HZvri+6M2Nn9VH0j6fOfYX5SXE/Cf5peD4prlrYVTzj+fjK";
      "jSsFvOsZP8NP8ztdWNva5vPpBD/2jMfV7Nr1At8tYDcBPrK4v3fMAO9c5PeUKzZONZQDnlt0+izDL/H4mzw1QeOX4lvbc+ds";
      "Y/pz/D2IxqkEf/O5ujcJrwc+7sHpewvwaeBT3vV3+/wFucYoj32wqf/bskp9zOaWb+SD0ff1TIX5nt4fHjj6g3TpOi9fwCjf";
      "c7AtX7KsnBR/szJfo4z6/2uKC7o39hipkdDoET1Tapbo/cUDrLsLt6cGg9dD2VjZlSy+JUJZo+xs1hgM8r1f+x7qb8Wypu26";
      "ZPMT9dcg1WE7dMHV/PUlegq9O/dC1w7dhK2rHykdLYlnis2i/uBAYNBPp3VWRHZW/gNy6itzsJ+D/ZxkbwwE+oPxQX88tLqi";
      "Z/mxHTOLMsVpTAwn9eoKB42lZYbHlpZXVrP2VzKODfr5fCvxklKX5Wew3DNa3CxSn0pBZ2bV92n5jkS12QXNPWhMSZP29IqE";
      "1CPGoY/mLGtXWsMf5fMf/G6Oj6nz812q7ZfgS9fUXqGc/+/D/xrvvael8x94zRq/NyTVPcne/8C3CDvDHjch9a428NfX1HOa";
      "7LqAdws7EY90rpjgb62pNSPuHaJ2yHYaulfQzUi6ywesI839FfQ96+o5alAOva808jYQ+f8A70/refbzVU/+oTM39r13KO+c";
      "XdAsbqjvVjyOVumVUyPtGLQnNw/XsvMP2u5Nta68MZJuD7rXm04tuzqplml9Ix8ibVuWNZZ/T7bL25D0jdBPbTl7sH2kfLRM";
      "z4TMI0Z/6UDJ98qiUhw90Ke21bv5t3nOyHHodradd2GW5/OMj9v1Dz76gvNn1DqlcV6Cb3/hzFe5F4lPyl05inbqhXMGiD3u";
      "vBqTphqazQIaGi9Nxb/j/E9BqV/Rkym3PdB17jjvnnbPstc37c3tBLSTO+ochM9z0hwWoXu74/yvja1pPOOPi/dsCm2Pfv3j";
      "7Fvmi3Jc/hHu28Ar/G7+DMofpS89VDRYHLsTuB2M3fV/txHLZWPra4aT0nC7EDIrWRzL5tbWNxocqPGuX99I3PU3hTawPxmZ";
      "yONnsHio6HbwToD8wYtm3wPvIca9n/Pfl0S/W4am89/8/yclfu8Q/tjHhfmaQ/j0IXzXIbx5CP9LAZ5+/gPaZB1p1BYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x65ec;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yBA7APeAoaBRyJJoTUEhOgERiEBTFhIJ+ERlPm1cv3T+dZLLawQU8wh70XWMf";
      "Xy2NE3z/zn6c4Q5OYUF/Xuk34LVmfJRh/eW2bt6M8y0j0IF+Bz/b9eKZGsOh0iKmW7AAa3UiP8DbcAQ3eXruXfoPTz6v7H8F";
      "+08cLXFHMODEdccvLHrGef2nPvjqMHoAAgAA"
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
