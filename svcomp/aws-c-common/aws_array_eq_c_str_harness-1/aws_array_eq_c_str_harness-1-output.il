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
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Cse0__5_344: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_344:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_344:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_344:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_array_eq_c_str_harness_17760 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_342: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_342:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_343:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4000 () -> ()
  { .name = "reach_error"; .address = 0xfa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_447: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_447:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_447:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_447:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x858:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x868:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x888:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_307);
  ];
  block %_inlineret_3 {.originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_307 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_308);
  ];
  block %FUN_ca0_basil_return_1_308 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_bool_18240 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4740; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4740; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18240_0" };
    store le $stack Cse0__5_244:bv64 $R29:bv64 64 { .label = "18240_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18240_2" };
    $R31: bv64 := Cse0__5_244:bv64 { .label = "18240_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18244_0" };
    $R29: bv64 := $R31:bv64 { .label = "18248_0" };
    var Exp16__5_245: bv64 := load le $stack $R31:bv64 64 { .label = "18252_0$0" };
    var Exp18__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18252_1$0" };
    $R29: bv64 := Exp16__5_245:bv64 { .label = "18252_2" };
    $R30: bv64 := Exp18__5_246:bv64 { .label = "18252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18252_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18304 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4780; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4780; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    var Cse0__5_547: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18304_0" };
    store le $stack Cse0__5_547:bv64 $R29:bv64 64 { .label = "18304_1" };
    store le $stack bvadd(Cse0__5_547:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18304_2" };
    $R31: bv64 := Cse0__5_547:bv64 { .label = "18304_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18308_0" };
    $R29: bv64 := $R31:bv64 { .label = "18312_0" };
    var Exp16__5_548: bv64 := load le $stack $R31:bv64 64 { .label = "18316_0$0" };
    var Exp18__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18316_1$0" };
    $R29: bv64 := Exp16__5_548:bv64 { .label = "18316_2" };
    $R30: bv64 := Exp18__5_549:bv64 { .label = "18316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18316_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @aws_array_eq_c_str_11308 () -> ()
  { .name = "aws_array_eq_c_str"; .address = 0x2c2c; .returnBlock = "aws_array_eq_c_str_basil_return_1" }
[
  block %aws_array_eq_c_str_entry {.address = 0x2c2c; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    var R30_begin_aws_array_eq_c_str_11308: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "11308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11308_3" };
    var ITESimp_0_1015: bv1 := $ZF:bv1 { .label = "11312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11312_1" };
    $CF: bv1 := ITESimp_0_1015:bv1 { .label = "11312_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1015:bv1)) { .label = "11312_3" };
    $NF: bv1 := bvand(ITESimp_0_1015:bv1, extract(64, 63, $R1:bv64)) { .label = "11312_4" };
    goto(%aws_array_eq_c_str_7, %aws_array_eq_c_str_51);
  ];
  block %aws_array_eq_c_str_5 {.address = 0x2c88; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    var Cse0__5_1016: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11400_0" };
    store le $stack Cse0__5_1016:bv64 $R29:bv64 64 { .label = "11400_1" };
    store le $stack bvadd(Cse0__5_1016:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11400_2" };
    $R31: bv64 := Cse0__5_1016:bv64 { .label = "11400_3" };
    $R29: bv64 := $R31:bv64 { .label = "11404_0" };
    $R30: bv64 := 0x2c94:bv64 { .label = "11408_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_11308:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_175);
  ];
  block %aws_array_eq_c_str_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_5);
  ];
  block %aws_array_eq_c_str_9 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_5);
  ];
  block %aws_array_eq_c_str_11 [
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %aws_array_eq_c_str_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11392_0" };
    goto(%aws_array_eq_c_str_11);
  ];
  block %aws_array_eq_c_str_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11392_0" };
    goto(%aws_array_eq_c_str_11);
  ];
  block %aws_array_eq_c_str_17 {.address = 0x2c78; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    var Exp16__5_1024: bv8 := load le $mem bvadd($R2:bv64, $R1:bv64) 8 { .label = "11384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1024:bv8)) { .label = "11384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11388_3" };
    goto(%aws_array_eq_c_str_13, %aws_array_eq_c_str_15);
  ];
  block %aws_array_eq_c_str_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_17);
  ];
  block %aws_array_eq_c_str_21 {.address = 0x2c70; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11376_0" };
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %aws_array_eq_c_str_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_21);
  ];
  block %aws_array_eq_c_str_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_17);
  ];
  block %aws_array_eq_c_str_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_39);
  ];
  block %aws_array_eq_c_str_29 {.address = 0x2c5c; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%aws_array_eq_c_str_25, %aws_array_eq_c_str_27);
  ];
  block %aws_array_eq_c_str_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "11356_0" };
    var Cse2__5_1022: bv64 := bvnot($R6:bv64) { .label = "11360_0" };
    var Cse0__5_1023: bv64 := bvadd($R3:bv64, bvnot($R6:bv64)) { .label = "11360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1023:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1022:bv64)), 0x1:bv128))) { .label = "11360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1023:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1022:bv64)), 0x1:bv128))) { .label = "11360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1023:bv64, 0x1:bv64), 0x0:bv64) { .label = "11360_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1023:bv64, 0x1:bv64)) { .label = "11360_5" };
    goto(%aws_array_eq_c_str_29);
  ];
  block %aws_array_eq_c_str_33 {.address = 0x2c50; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%aws_array_eq_c_str_23, %aws_array_eq_c_str_31);
  ];
  block %aws_array_eq_c_str_35 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp16__5_1018: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "11344_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1018:bv8)) { .label = "11344_1" };
    var Cse2__5_1019: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "11348_0" };
    var Cse0__5_1020: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "11348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1020:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_1019:bv32)), 0x1:bv64))) { .label = "11348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1020:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_1019:bv32)), 0x1:bv64))) { .label = "11348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1020:bv32, 0x1:bv32), 0x0:bv32) { .label = "11348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1020:bv32, 0x1:bv32)) { .label = "11348_5" };
    goto(%aws_array_eq_c_str_33);
  ];
  block %aws_array_eq_c_str_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%aws_array_eq_c_str_21);
  ];
  block %aws_array_eq_c_str_39 {.address = 0x2c68; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    var Exp16__5_1017: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "11368_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1017:bv8)) { .label = "11368_1" };
    goto(%aws_array_eq_c_str_35, %aws_array_eq_c_str_37);
  ];
  block %aws_array_eq_c_str_41 {.address = 0x2c44; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%aws_array_eq_c_str_39);
  ];
  block %aws_array_eq_c_str_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "11332_0" };
    $R3: bv64 := 0x0:bv64 { .label = "11336_0" };
    goto(%aws_array_eq_c_str_41);
  ];
  block %aws_array_eq_c_str_45 {.address = 0x2c3c; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%aws_array_eq_c_str_19, %aws_array_eq_c_str_43);
  ];
  block %aws_array_eq_c_str_47 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse0__5_1021: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "11324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1021:bv64), bvadd(sign_extend(64, $R1:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "11324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1021:bv64), bvadd(zero_extend(64, $R1:bv64), 0xffffffffffffffff:bv128))) { .label = "11324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1021:bv64, 0x0:bv64) { .label = "11324_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1021:bv64) { .label = "11324_4" };
    goto(%aws_array_eq_c_str_45);
  ];
  block %aws_array_eq_c_str_49 {.address = 0x2c38; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%aws_array_eq_c_str_9, %aws_array_eq_c_str_47);
  ];
  block %aws_array_eq_c_str_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_49);
  ];
  block %_inlineret_3 {.originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %FUN_c50_entry_175 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_176);
  ];
  block %FUN_c50_basil_return_1_176 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_c_str_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7712 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1e20; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1e20; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var R30_begin_assert_bytes_match_7712: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7712_3" };
    var Cse0__5_426: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_426:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_426:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_426:bv64 { .label = "7716_3" };
    $R3: bv64 := $R0:bv64 { .label = "7720_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e90; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
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
    goto(%FUN_c50_entry_87);
  ];
  block %assert_bytes_match_13 {.address = 0x1e54; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Exp16__5_438: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_438:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_439:bv64 { .label = "7764_3" };
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
  block %assert_bytes_match_19 {.address = 0x1e80; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_441: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_441:bv8)) { .label = "7808_1" };
    var Exp16__5_442: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_442:bv8)) { .label = "7812_1" };
    var Cse2__5_443: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    var Cse0__5_444: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_444:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_443:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_444:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_443:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_444:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_444:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e68; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_429:bv64 { .label = "7784_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7788_0" };
    var Cse0__5_430: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7792_0" };
    var Exp16__5_431: bv64 := load le $stack Cse0__5_430:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_432: bv64 := load le $stack bvadd(Cse0__5_430:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R3: bv64 := Exp16__5_431:bv64 { .label = "7792_3" };
    $R1: bv64 := Exp18__5_432:bv64 { .label = "7792_4" };
    var Cse2__5_433: bv64 := bvnot($R0:bv64) { .label = "7796_0" };
    var Cse0__5_434: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_434:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_433:bv64)), 0x1:bv128))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_434:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_433:bv64)), 0x1:bv128))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_434:bv64, 0x1:bv64), 0x0:bv64) { .label = "7796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_434:bv64, 0x1:bv64)) { .label = "7796_5" };
    var Cse2__5_435: bv64 := bvnot($R4:bv64) { .label = "7800_0" };
    var Cse0__5_436: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7800_1" };
    var ITESimp_0_437: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7800_2" };
    $VF: bv1 := bvand(ITESimp_0_437:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_436:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_435:bv64)), 0x1:bv128)))) { .label = "7800_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_436:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_435:bv64)), 0x1:bv128))), bvnot(ITESimp_0_437:bv1)) { .label = "7800_4" };
    $ZF: bv1 := bvand(ITESimp_0_437:bv1, bvcomp(bvadd(Cse0__5_436:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7800_5" };
    $NF: bv1 := bvand(ITESimp_0_437:bv1, extract(64, 63, bvadd(Cse0__5_436:bv64, 0x1:bv64))) { .label = "7800_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e5c; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_440: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_440:bv64 $R3:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_440:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_ulong_18304 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e44; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7748_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7748_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7748_3" };
    var ITESimp_0_445: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7752_1" };
    $CF: bv1 := ITESimp_0_445:bv1 { .label = "7752_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_445:bv1)) { .label = "7752_3" };
    $NF: bv1 := bvand(ITESimp_0_445:bv1, extract(64, 63, $R1:bv64)) { .label = "7752_4" };
    var ITESimp_0_446: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_1" };
    $CF: bv1 := ITESimp_0_446:bv1 { .label = "7756_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_446:bv1)) { .label = "7756_3" };
    $NF: bv1 := bvand(ITESimp_0_446:bv1, extract(32, 31, $R0:bv64)) { .label = "7756_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_427: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_428: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_428:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_427:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_428:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_427:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_428:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_428:bv32, 0x1:bv32)) { .label = "7740_5" };
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
  block %FUN_c50_entry_87 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_88);
  ];
  block %FUN_c50_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_c_str_harness_17760 () -> ()
  { .name = "aws_array_eq_c_str_harness"; .address = 0x4560; .returnBlock = "aws_array_eq_c_str_harness_basil_return_1" }
[
  block %aws_array_eq_c_str_harness_entry {.address = 0x4560; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    var R30_begin_aws_array_eq_c_str_harness_17760: bv64 := $R30:bv64;
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "17760_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "17760_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17760_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "17760_3" };
    $R29: bv64 := $R31:bv64 { .label = "17764_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17768_0" };
    store le $stack Cse0__5_12:bv64 $R19:bv64 64 { .label = "17768_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17768_2" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17772_0" };
    store le $stack Cse0__5_13:bv64 $R21:bv64 64 { .label = "17772_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17772_2" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17776_0" };
    store le $stack Cse0__5_14:bv64 $R23:bv64 64 { .label = "17776_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17776_2" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17780_0" };
    store le $stack Cse0__5_15:bv64 $R25:bv64 64 { .label = "17780_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R26:bv64 64 { .label = "17780_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "17784_0" };
    $R30: bv64 := 0x4580:bv64 { .label = "17788_0" };
    call @__VERIFIER_nondet_ulong_18304 ();
    goto(%aws_array_eq_c_str_harness_227);
  ];
  block %aws_array_eq_c_str_harness_3 {.address = 0x45c4; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    $R30: bv64 := 0x45c8:bv64 { .label = "17860_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_harness_17760:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_157);
  ];
  block %aws_array_eq_c_str_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_15 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_17 {.address = 0x4658; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "18008_0$0" };
    $R27: bv64 := Exp14__5_27:bv64 { .label = "18008_1" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18012_0" };
    var Exp16__5_29: bv64 := load le $stack Cse0__5_28:bv64 64 { .label = "18012_1$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) 64 { .label = "18012_2$0" };
    $R19: bv64 := Exp16__5_29:bv64 { .label = "18012_3" };
    $R20: bv64 := Exp18__5_30:bv64 { .label = "18012_4" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18016_0" };
    var Exp16__5_32: bv64 := load le $stack Cse0__5_31:bv64 64 { .label = "18016_1$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) 64 { .label = "18016_2$0" };
    $R21: bv64 := Exp16__5_32:bv64 { .label = "18016_3" };
    $R22: bv64 := Exp18__5_33:bv64 { .label = "18016_4" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18020_0" };
    var Exp16__5_35: bv64 := load le $stack Cse0__5_34:bv64 64 { .label = "18020_1$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) 64 { .label = "18020_2$0" };
    $R23: bv64 := Exp16__5_35:bv64 { .label = "18020_3" };
    $R24: bv64 := Exp18__5_36:bv64 { .label = "18020_4" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18024_0" };
    var Exp16__5_38: bv64 := load le $stack Cse0__5_37:bv64 64 { .label = "18024_1$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) 64 { .label = "18024_2$0" };
    $R25: bv64 := Exp16__5_38:bv64 { .label = "18024_3" };
    $R26: bv64 := Exp18__5_39:bv64 { .label = "18024_4" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "18028_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18028_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "18028_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "18028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18028_4" };
    goto(%aws_array_eq_c_str_harness_basil_return_1);
  ];
  block %aws_array_eq_c_str_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_17);
  ];
  block %aws_array_eq_c_str_harness_21 {.address = 0x4700; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    $R30: bv64 := 0x4704:bv64 { .label = "18176_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_harness_17760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18176_2" };
    goto(%aws_array_eq_c_str_harness_basil_return_1);
  ];
  block %aws_array_eq_c_str_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_harness_21);
  ];
  block %aws_array_eq_c_str_harness_25 {.address = 0x46f4; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    var Exp16__5_16: bv8 := load le $mem bvadd($R21:bv64, $R22:bv64) 8 { .label = "18164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_16:bv8)) { .label = "18164_1" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "18168_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "18168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "18168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "18168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "18168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "18168_5" };
    goto(%aws_array_eq_c_str_harness_19, %aws_array_eq_c_str_harness_23);
  ];
  block %aws_array_eq_c_str_harness_27 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_array_eq_c_str_harness_25);
  ];
  block %aws_array_eq_c_str_harness_29 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_array_eq_c_str_harness_17);
  ];
  block %aws_array_eq_c_str_harness_31 {.address = 0x4654; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%aws_array_eq_c_str_harness_27, %aws_array_eq_c_str_harness_29);
  ];
  block %aws_array_eq_c_str_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_31);
  ];
  block %aws_array_eq_c_str_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4718:bv64 { .label = "18196_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_harness_17760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18196_2" };
    goto(%aws_array_eq_c_str_harness_basil_return_1);
  ];
  block %aws_array_eq_c_str_harness_39 {.address = 0x4708; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    var Exp16__5_49: bv8 := load le $mem bvadd($R23:bv64, $R27:bv64) 8 { .label = "18184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_49:bv8)) { .label = "18184_1" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "18188_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "18188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "18188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "18188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "18188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "18188_5" };
    goto(%aws_array_eq_c_str_harness_33, %aws_array_eq_c_str_harness_37);
  ];
  block %aws_array_eq_c_str_harness_41 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_array_eq_c_str_harness_39);
  ];
  block %aws_array_eq_c_str_harness_43 {.address = 0x473c; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    goto(%aws_array_eq_c_str_harness_21);
  ];
  block %aws_array_eq_c_str_harness_45 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_array_eq_c_str_harness_43);
  ];
  block %aws_array_eq_c_str_harness_47 {.address = 0x4738; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    goto(%aws_array_eq_c_str_harness_41, %aws_array_eq_c_str_harness_45);
  ];
  block %aws_array_eq_c_str_harness_49 {.address = 0x4728; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    goto(%aws_array_eq_c_str_harness_47);
  ];
  block %aws_array_eq_c_str_harness_51 [
    guard eq($R0:bv64, 0x0:bv64);
    $R2: bv64 := $R21:bv64 { .label = "18216_0" };
    $R1: bv64 := $R19:bv64 { .label = "18220_0" };
    $R0: bv64 := $R23:bv64 { .label = "18224_0" };
    $R30: bv64 := 0x4738:bv64 { .label = "18228_0" };
    call @aws_array_eq_c_str_11308 ();
    goto(%aws_array_eq_c_str_harness_49);
  ];
  block %aws_array_eq_c_str_harness_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_55 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_harness_31);
  ];
  block %aws_array_eq_c_str_harness_57 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    goto(%aws_array_eq_c_str_harness_39);
  ];
  block %aws_array_eq_c_str_harness_59 {.address = 0x4704; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    goto(%aws_array_eq_c_str_harness_55, %aws_array_eq_c_str_harness_57);
  ];
  block %aws_array_eq_c_str_harness_61 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_array_eq_c_str_harness_59);
  ];
  block %aws_array_eq_c_str_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_harness_21);
  ];
  block %aws_array_eq_c_str_harness_65 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_harness_17);
  ];
  block %aws_array_eq_c_str_harness_67 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_harness_25);
  ];
  block %aws_array_eq_c_str_harness_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_harness_21);
  ];
  block %aws_array_eq_c_str_harness_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_harness_25);
  ];
  block %aws_array_eq_c_str_harness_73 {.address = 0x46e8; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    goto(%aws_array_eq_c_str_harness_69, %aws_array_eq_c_str_harness_71);
  ];
  block %aws_array_eq_c_str_harness_75 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp16__5_24: bv8 := load le $mem bvadd($R23:bv64, $R27:bv64) 8 { .label = "18152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_24:bv8)) { .label = "18152_1" };
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "18156_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "18156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "18156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "18156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32) { .label = "18156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32)) { .label = "18156_5" };
    goto(%aws_array_eq_c_str_harness_73);
  ];
  block %aws_array_eq_c_str_harness_77 {.address = 0x46e4; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    goto(%aws_array_eq_c_str_harness_67, %aws_array_eq_c_str_harness_75);
  ];
  block %aws_array_eq_c_str_harness_79 {.address = 0x46d4; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    goto(%aws_array_eq_c_str_harness_77);
  ];
  block %aws_array_eq_c_str_harness_81 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R2: bv64 := $R19:bv64 { .label = "18132_0" };
    $R1: bv64 := $R21:bv64 { .label = "18136_0" };
    $R0: bv64 := $R23:bv64 { .label = "18140_0" };
    $R30: bv64 := 0x46e4:bv64 { .label = "18144_0" };
    call @assert_bytes_match_7712 ();
    goto(%aws_array_eq_c_str_harness_79);
  ];
  block %aws_array_eq_c_str_harness_83 {.address = 0x46d0; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    goto(%aws_array_eq_c_str_harness_65, %aws_array_eq_c_str_harness_81);
  ];
  block %aws_array_eq_c_str_harness_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_harness_83);
  ];
  block %aws_array_eq_c_str_harness_87 {.address = 0x46c8; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    var Cse2__5_21: bv64 := bvnot($R20:bv64) { .label = "18120_0" };
    var Cse0__5_22: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "18120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "18120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "18120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv64, 0x1:bv64), 0x0:bv64) { .label = "18120_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_22:bv64, 0x1:bv64)) { .label = "18120_5" };
    goto(%aws_array_eq_c_str_harness_63, %aws_array_eq_c_str_harness_85);
  ];
  block %aws_array_eq_c_str_harness_89 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_array_eq_c_str_harness_87);
  ];
  block %aws_array_eq_c_str_harness_91 {.address = 0x46c4; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%aws_array_eq_c_str_harness_61, %aws_array_eq_c_str_harness_89);
  ];
  block %aws_array_eq_c_str_harness_93 {.address = 0x46b0; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    goto(%aws_array_eq_c_str_harness_91);
  ];
  block %aws_array_eq_c_str_harness_95 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_53: bv8 := load le $mem bvadd($R21:bv64, $R22:bv64) 8 { .label = "18096_0$0" };
    $R24: bv64 := zero_extend(32, zero_extend(24, Exp16__5_53:bv8)) { .label = "18096_1" };
    $R2: bv64 := $R21:bv64 { .label = "18100_0" };
    $R1: bv64 := $R19:bv64 { .label = "18104_0" };
    $R0: bv64 := $R23:bv64 { .label = "18108_0" };
    $R30: bv64 := 0x46c4:bv64 { .label = "18112_0" };
    call @aws_array_eq_c_str_11308 ();
    goto(%aws_array_eq_c_str_harness_93);
  ];
  block %aws_array_eq_c_str_harness_97 {.address = 0x46a4; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    $R22: bv64 := $R0:bv64 { .label = "18084_0" };
    var Cse2__5_47: bv64 := bvnot($R0:bv64) { .label = "18088_0" };
    var Cse0__5_48: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "18088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "18088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "18088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "18088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "18088_5" };
    goto(%aws_array_eq_c_str_harness_53, %aws_array_eq_c_str_harness_95);
  ];
  block %aws_array_eq_c_str_harness_99 {.address = 0x46a0; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    goto(%aws_array_eq_c_str_harness_97);
  ];
  block %aws_array_eq_c_str_harness_101 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x46a4:bv64 { .label = "18080_0" };
    call @__VERIFIER_nondet_ulong_18304 ();
    goto(%aws_array_eq_c_str_harness_99);
  ];
  block %aws_array_eq_c_str_harness_103 {.address = 0x4698; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    $R20: bv64 := $R0:bv64 { .label = "18072_0" };
    goto(%aws_array_eq_c_str_harness_51, %aws_array_eq_c_str_harness_101);
  ];
  block %aws_array_eq_c_str_harness_105 {.address = 0x4690; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%aws_array_eq_c_str_harness_103);
  ];
  block %aws_array_eq_c_str_harness_107 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R0: bv64 := $R21:bv64 { .label = "18064_0" };
    $R30: bv64 := 0x4698:bv64 { .label = "18068_0" };
    goto(%FUN_b90_entry_315);
  ];
  block %aws_array_eq_c_str_harness_109 {.address = 0x4684; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%aws_array_eq_c_str_harness_15, %aws_array_eq_c_str_harness_107);
  ];
  block %aws_array_eq_c_str_harness_111 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_45: bv8 := load le $mem bvadd($R23:bv64, $R0:bv64) 8 { .label = "18052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_45:bv8)) { .label = "18052_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18056_0" };
    goto(%aws_array_eq_c_str_harness_109);
  ];
  block %aws_array_eq_c_str_harness_113 {.address = 0x4678; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    $R27: bv64 := $R0:bv64 { .label = "18040_0" };
    var Cse2__5_54: bv64 := bvnot($R0:bv64) { .label = "18044_0" };
    var Cse0__5_55: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "18044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_55:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_54:bv64)), 0x1:bv128))) { .label = "18044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_55:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_54:bv64)), 0x1:bv128))) { .label = "18044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv64, 0x1:bv64), 0x0:bv64) { .label = "18044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_55:bv64, 0x1:bv64)) { .label = "18044_5" };
    goto(%aws_array_eq_c_str_harness_13, %aws_array_eq_c_str_harness_111);
  ];
  block %aws_array_eq_c_str_harness_115 {.address = 0x4674; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_array_eq_c_str_harness_113);
  ];
  block %aws_array_eq_c_str_harness_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4678:bv64 { .label = "18036_0" };
    call @__VERIFIER_nondet_ulong_18304 ();
    goto(%aws_array_eq_c_str_harness_115);
  ];
  block %aws_array_eq_c_str_harness_119 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_121 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_87);
  ];
  block %aws_array_eq_c_str_harness_123 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_array_eq_c_str_harness_59);
  ];
  block %aws_array_eq_c_str_harness_125 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_array_eq_c_str_harness_31);
  ];
  block %aws_array_eq_c_str_harness_127 {.address = 0x4650; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%aws_array_eq_c_str_harness_123, %aws_array_eq_c_str_harness_125);
  ];
  block %aws_array_eq_c_str_harness_129 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_array_eq_c_str_harness_127);
  ];
  block %aws_array_eq_c_str_harness_131 {.address = 0x464c; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_array_eq_c_str_harness_121, %aws_array_eq_c_str_harness_129);
  ];
  block %aws_array_eq_c_str_harness_133 {.address = 0x463c; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    $R2: bv64 := $R21:bv64 { .label = "17980_0" };
    $R1: bv64 := $R19:bv64 { .label = "17984_0" };
    $R0: bv64 := $R23:bv64 { .label = "17988_0" };
    $R30: bv64 := 0x464c:bv64 { .label = "17992_0" };
    call @aws_array_eq_c_str_11308 ();
    goto(%aws_array_eq_c_str_harness_131);
  ];
  block %aws_array_eq_c_str_harness_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_harness_133);
  ];
  block %aws_array_eq_c_str_harness_139 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x4728:bv64 { .label = "18212_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_harness_17760:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_205);
  ];
  block %aws_array_eq_c_str_harness_141 {.address = 0x4718; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    goto(%aws_array_eq_c_str_harness_135, %aws_array_eq_c_str_harness_139);
  ];
  block %aws_array_eq_c_str_harness_143 [
    guard eq($R0:bv64, 0x0:bv64);
    $VF: bv1 := 0x0:bv1 { .label = "18200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18200_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "18200_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "18200_3" };
    var ITESimp_0_52: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18204_1" };
    $CF: bv1 := ITESimp_0_52:bv1 { .label = "18204_2" };
    $ZF: bv1 := bvand(ITESimp_0_52:bv1, bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32)) { .label = "18204_3" };
    $NF: bv1 := bvand(ITESimp_0_52:bv1, extract(32, 31, $R26:bv64)) { .label = "18204_4" };
    goto(%aws_array_eq_c_str_harness_141);
  ];
  block %aws_array_eq_c_str_harness_145 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_harness_133);
  ];
  block %aws_array_eq_c_str_harness_151 {.address = 0x462c; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_array_eq_c_str_harness_147, %aws_array_eq_c_str_harness_149);
  ];
  block %aws_array_eq_c_str_harness_153 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $VF: bv1 := 0x0:bv1 { .label = "17964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17964_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17964_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17964_3" };
    var Exp16__5_19: bv8 := load le $mem bvadd($R21:bv64, $R0:bv64) 8 { .label = "17968_0$0" };
    $R24: bv64 := zero_extend(32, zero_extend(24, Exp16__5_19:bv8)) { .label = "17968_1" };
    var ITESimp_0_20: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17972_1" };
    $CF: bv1 := ITESimp_0_20:bv1 { .label = "17972_2" };
    $ZF: bv1 := bvand(ITESimp_0_20:bv1, bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32)) { .label = "17972_3" };
    $NF: bv1 := bvand(ITESimp_0_20:bv1, extract(32, 31, $R26:bv64)) { .label = "17972_4" };
    goto(%aws_array_eq_c_str_harness_151);
  ];
  block %aws_array_eq_c_str_harness_155 {.address = 0x4620; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    $R22: bv64 := $R0:bv64 { .label = "17952_0" };
    var Cse2__5_42: bv64 := bvnot($R0:bv64) { .label = "17956_0" };
    var Cse0__5_43: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "17956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "17956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "17956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv64, 0x1:bv64), 0x0:bv64) { .label = "17956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_43:bv64, 0x1:bv64)) { .label = "17956_5" };
    goto(%aws_array_eq_c_str_harness_145, %aws_array_eq_c_str_harness_153);
  ];
  block %aws_array_eq_c_str_harness_157 {.address = 0x461c; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_array_eq_c_str_harness_155);
  ];
  block %aws_array_eq_c_str_harness_159 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4620:bv64 { .label = "17948_0" };
    call @__VERIFIER_nondet_ulong_18304 ();
    goto(%aws_array_eq_c_str_harness_157);
  ];
  block %aws_array_eq_c_str_harness_161 {.address = 0x4614; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    $R20: bv64 := $R0:bv64 { .label = "17940_0" };
    goto(%aws_array_eq_c_str_harness_143, %aws_array_eq_c_str_harness_159);
  ];
  block %aws_array_eq_c_str_harness_163 {.address = 0x4610; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%aws_array_eq_c_str_harness_161);
  ];
  block %aws_array_eq_c_str_harness_165 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4614:bv64 { .label = "17936_0" };
    goto(%FUN_b90_entry_313);
  ];
  block %aws_array_eq_c_str_harness_167 {.address = 0x460c; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    goto(%aws_array_eq_c_str_harness_119, %aws_array_eq_c_str_harness_165);
  ];
  block %aws_array_eq_c_str_harness_169 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_harness_167);
  ];
  block %aws_array_eq_c_str_harness_171 [
    $VF: bv1 := 0x0:bv1 { .label = "17916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17916_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17916_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17916_3" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "17920_0" };
    var ITESimp_0_44: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17924_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17924_1" };
    $CF: bv1 := ITESimp_0_44:bv1 { .label = "17924_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_44:bv1)) { .label = "17924_3" };
    $NF: bv1 := bvand(ITESimp_0_44:bv1, extract(32, 31, $R1:bv64)) { .label = "17924_4" };
    goto(%aws_array_eq_c_str_harness_117, %aws_array_eq_c_str_harness_169);
  ];
  block %aws_array_eq_c_str_harness_173 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "17912_0" };
    goto(%aws_array_eq_c_str_harness_171);
  ];
  block %aws_array_eq_c_str_harness_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "17912_0" };
    goto(%aws_array_eq_c_str_harness_171);
  ];
  block %aws_array_eq_c_str_harness_177 {.address = 0x45f4; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    goto(%aws_array_eq_c_str_harness_173, %aws_array_eq_c_str_harness_175);
  ];
  block %aws_array_eq_c_str_harness_179 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $VF: bv1 := 0x0:bv1 { .label = "17908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17908_1" };
    $ZF: bv1 := bvcomp($R23:bv64, 0x0:bv64) { .label = "17908_2" };
    $NF: bv1 := extract(64, 63, $R23:bv64) { .label = "17908_3" };
    goto(%aws_array_eq_c_str_harness_177);
  ];
  block %aws_array_eq_c_str_harness_181 {.address = 0x45e8; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    var Exp16__5_56: bv8 := load le $mem bvadd($R0:bv64, $R20:bv64) 8 { .label = "17896_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_56:bv8)) { .label = "17896_1" };
    $R21: bv64 := $R0:bv64 { .label = "17900_0" };
    goto(%aws_array_eq_c_str_harness_11, %aws_array_eq_c_str_harness_179);
  ];
  block %aws_array_eq_c_str_harness_183 {.address = 0x45e4; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    goto(%aws_array_eq_c_str_harness_181);
  ];
  block %aws_array_eq_c_str_harness_185 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x45e8:bv64 { .label = "17892_0" };
    goto(%FUN_bf0_entry_275);
  ];
  block %aws_array_eq_c_str_harness_187 {.address = 0x45d8; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    $R20: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "17880_0" };
    var Cse0__5_46: bv64 := bvadd($R20:bv64, 0xfffffffffffffff7:bv64) { .label = "17884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_46:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff7:bv128))) { .label = "17884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_46:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff7:bv128))) { .label = "17884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv64, 0x0:bv64) { .label = "17884_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_46:bv64) { .label = "17884_4" };
    goto(%aws_array_eq_c_str_harness_9, %aws_array_eq_c_str_harness_185);
  ];
  block %aws_array_eq_c_str_harness_189 {.address = 0x45d4; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    $R30: bv64 := 0x45d8:bv64 { .label = "17876_0" };
    call @__VERIFIER_nondet_ulong_18304 ();
    goto(%aws_array_eq_c_str_harness_187);
  ];
  block %aws_array_eq_c_str_harness_191 {.address = 0x45d0; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%aws_array_eq_c_str_harness_189);
  ];
  block %aws_array_eq_c_str_harness_193 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R23: bv64 := 0x0:bv64 { .label = "17872_0" };
    goto(%aws_array_eq_c_str_harness_191);
  ];
  block %aws_array_eq_c_str_harness_195 {.address = 0x45cc; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    goto(%aws_array_eq_c_str_harness_7, %aws_array_eq_c_str_harness_193);
  ];
  block %aws_array_eq_c_str_harness_197 {.address = 0x45c8; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    goto(%aws_array_eq_c_str_harness_195);
  ];
  block %aws_array_eq_c_str_harness_199 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x45cc:bv64 { .label = "17864_0" };
    call @__VERIFIER_nondet_bool_18240 ();
    goto(%aws_array_eq_c_str_harness_197);
  ];
  block %aws_array_eq_c_str_harness_201 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_array_eq_c_str_harness_189);
  ];
  block %aws_array_eq_c_str_harness_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_205 {.address = 0x45c0; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x45c4:bv64 { .label = "17856_0" };
    call @__VERIFIER_nondet_ulong_18304 ();
    goto(%aws_array_eq_c_str_harness_205);
  ];
  block %aws_array_eq_c_str_harness_209 {.address = 0x45b4; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    goto(%aws_array_eq_c_str_harness_203, %aws_array_eq_c_str_harness_207);
  ];
  block %aws_array_eq_c_str_harness_211 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "17844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17844_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17844_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17844_3" };
    var ITESimp_0_57: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17848_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17848_1" };
    $CF: bv1 := ITESimp_0_57:bv1 { .label = "17848_2" };
    $ZF: bv1 := bvor(bvcomp($R20:bv64, 0x0:bv64), bvnot(ITESimp_0_57:bv1)) { .label = "17848_3" };
    $NF: bv1 := bvand(ITESimp_0_57:bv1, extract(64, 63, $R20:bv64)) { .label = "17848_4" };
    goto(%aws_array_eq_c_str_harness_209);
  ];
  block %aws_array_eq_c_str_harness_213 {.address = 0x45b0; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%aws_array_eq_c_str_harness_201, %aws_array_eq_c_str_harness_211);
  ];
  block %aws_array_eq_c_str_harness_215 {.address = 0x45a4; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    $R20: bv64 := $R0:bv64 { .label = "17828_0" };
    $R23: bv64 := $R0:bv64 { .label = "17832_0" };
    $R30: bv64 := 0x45b0:bv64 { .label = "17836_0" };
    call @__VERIFIER_nondet_bool_18240 ();
    goto(%aws_array_eq_c_str_harness_213);
  ];
  block %aws_array_eq_c_str_harness_217 {.address = 0x459c; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    goto(%aws_array_eq_c_str_harness_215);
  ];
  block %aws_array_eq_c_str_harness_219 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "17820_0" };
    $R30: bv64 := 0x45a4:bv64 { .label = "17824_0" };
    goto(%FUN_bf0_entry_303);
  ];
  block %aws_array_eq_c_str_harness_221 {.address = 0x4598; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    goto(%aws_array_eq_c_str_harness_199, %aws_array_eq_c_str_harness_219);
  ];
  block %aws_array_eq_c_str_harness_223 {.address = 0x4588; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    goto(%aws_array_eq_c_str_harness_221);
  ];
  block %aws_array_eq_c_str_harness_225 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "17800_0" };
    $R24: bv64 := 0x0:bv64 { .label = "17804_0" };
    $R25: bv64 := 0x0:bv64 { .label = "17808_0" };
    $R30: bv64 := 0x4598:bv64 { .label = "17812_0" };
    call @__VERIFIER_nondet_bool_18240 ();
    goto(%aws_array_eq_c_str_harness_223);
  ];
  block %aws_array_eq_c_str_harness_227 {.address = 0x4580; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    var Cse0__5_23: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "17792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_23:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_23:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "17792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv64, 0x0:bv64) { .label = "17792_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_23:bv64) { .label = "17792_4" };
    goto(%aws_array_eq_c_str_harness_5, %aws_array_eq_c_str_harness_225);
  ];
  block %_inlineret_3 {.originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    goto(%aws_array_eq_c_str_harness_basil_return_1);
  ];
  block %FUN_c50_entry_157 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_158);
  ];
  block %FUN_c50_basil_return_1_158 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_array_eq_c_str_harness_basil_return_1);
  ];
  block %FUN_c50_entry_205 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_206);
  ];
  block %FUN_c50_basil_return_1_206 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_array_eq_c_str_harness_183);
  ];
  block %FUN_bf0_entry_275 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_276);
  ];
  block %FUN_bf0_basil_return_1_276 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_array_eq_c_str_harness_217);
  ];
  block %FUN_bf0_entry_303 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_304);
  ];
  block %FUN_bf0_basil_return_1_304 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%aws_array_eq_c_str_harness_163);
  ];
  block %FUN_b90_entry_313 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_314);
  ];
  block %FUN_b90_basil_return_1_314 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%aws_array_eq_c_str_harness_105);
  ];
  block %FUN_b90_entry_315 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_316);
  ];
  block %FUN_b90_basil_return_1_316 [
    goto(%_inlineret_8);
  ];
  block %aws_array_eq_c_str_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4850; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6560; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6564; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x48f0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x49f0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x47a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x47c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x47e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4780; .size = 0xa0 };
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
      { .name = "aws_array_eq_c_str"; .address = 0x2c2c; .size = 0x340 };
      { .name = "aws_array_eq_c_str_harness"; .address = 0x4560; .size = 0xf00 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2b64; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x29c0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13e0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x4040; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2f40; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x31e0; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x3108; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x3000; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2544; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2660; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x26d0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2ca0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2be0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2a40; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3928; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x38e8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3960; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1160; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2330; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2440; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2760; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1140; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23e0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x33e0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x34a0; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x262c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x25d0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x4108; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x4300; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x4348; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x4428; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4390; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4490; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x41c0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x4220; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4280; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3a60; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3ae4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3760; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3800; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2910; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2de0; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2e8c; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2ee0; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2f10; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2a80; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x3a00; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x398c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x39d0; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1368; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2504; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x35cc; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2860; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3ba4; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3c60; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3d80; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3e00; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3fa0; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3e80; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3f20; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3d20; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3524; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3720; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x36a0; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4530;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2cec; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2d60; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x15cc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x22e0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x29a0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x19e0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1b00; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1a50; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d6c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1d44; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3a28; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1500; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x22c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x4508; .size = 0x140 };
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
    .size = 0x3b74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbfXBc1XW/771dSbaMbSzJMoagXckQcNqSBJDlBuonyYxJSFsC26YBUq8k43FROg1jA8Um1spyEpItEwRO";
      "PDFhJBtw/Nb1JIEVYFJAshNGRJ0GbCCfxbsrY5wRU6wPS1p9vf5+9763+3YlEUj+eLN67957zrnn+5x7Nb3jZWvaEO2XLxZ7";
      "hIjcMr2j51C3sfGtioDx5od5Nq4y3vyYiJy4FM87hoglDTOdqhLtZwAzIcQ58d6GtIExH57HbXtvLx75/eyGtClEvNu2yz8I";
      "n9DEw8I02jX8BvG7ToiBbiFCScAI/n5DugEwzhlaTOgVbxFO/vygEH2VUy0naxe1RoNTtY/2YH4Ka+vObUg3yrV6Zu30jpck";
      "L4aLRboE68N19WtNTayR9CY2pCOYL+HfbKbvxT5+gycAnoXrjLXDxWZ6esexWbz7Pfb3Qfybdvjv8p3vCezH/bYb6zN03apZ";
      "wxgbAc2fhrwioC28843HujXR1bCz9DFxzn6E/CnSwR+jNJYwSmLDt9ZapOs2wOHfkPEJl07ztc+82Qr6hTDbhSnaNSGOhrGn";
      "jXiy9CncySUiXUYdAc7kEjPt4joLWRAeaV4LHF74fws4nNeCeTcanPdihr/cxxOaiPeXi7R9gdgDma5JlptpSbPk5fFDnyLN";
      "+FvBPC5hjmAu5LDGnSMWi1Ku+WvgmnTwe2VAflYJ6AIe4g7gtykcbA92BttFoLJdXxm5ZQ3WhiHbWjynLxClrkwG8R06Wu3K";
      "hd9WeHjDJ3/8dN64+/1tfM+X9XzyrxDaQKK8Y+Wc3/eq7yLQcVve2OHEmtw1LnzxQM9j/F4hxGCiEHPmwf+4Z+9835/3/lTe";
      "+0/y3rvy3r//R8bbPe+iiPLsOST3+M2Olfn0aYugG7TDTl36AM4lj/Ltdhg+qBk6UiHMIekjMD+80EwHRce+hsUirUEfiaMX";
      "evvQDORegDUe2+2cyZffix7bEzHScL5EpElHWBcZO9gC/R6BTtMO7nPgfgl0nMeaL+K3Qy8bqIddduhiwMBvQwFpKos21on2";
      "2qmOXvUuouFG7BXvYbyfL6Hul0bDy0CjtGNlA/fNeO0za1PrhD7QCNikM1msW2uBN1lcZ9ULrY82aGkiRBwNoK0OPIAth8gb";
      "4ROvb+Q4eOLaFfHA/vbeMUO9zeUB97nM4bH0peBFHfjbCP5GsB996lRvRO7jVC9puhJ4UoW65ceaFPYU0ET1rmVmmva+EXQs";
      "wHjWVx0/1Ac7bsX+ubbetkOfmcnaDnzVLD3Jl//AIrFHgx/ohG025Mk3rJsZHaDvWgTYSazJn3epw+MM3kWkredQC2jSH66d";
      "mA+38JnpMP0x+NqK3zD22amLLld3qTNePC4tD4IHf5iG3kDWP12U1d8A1gjwNn/d6LRL34s5seH87bo1CjpeAIwW6Fo/9OHU";
      "jLCohwljeey78Lkl4I2rPyOkWY+c+AXgbS0Q7RHgKfWJ9Mt6yUAQvO+pk3Eh3b1Y6eD52+syevjmdFYuxsOKPxuFbyAQqJ8Q";
      "i9ZbKfijloAYDDxsTtA3wVcuzI+Ps/gXEO2H6Y+PiXaLuYJtnxOBdbP4Nms99s+9fMXh3TDWRSDrrfra9ga9Y59WJNJ3OmPq";
      "e8e+kkWuXR07lCNLwCqBnoVXwueAX9T3zVjbsNxMU1Z1kBX5BLuJhheLqIyrn1S0SR/r+KWHJH9eyrEdsSIL8wsOTPqPz35I";
      "mP8+ne+fsvCv5/4+L37yoOMDxHrIztV1wP8C1pJHVYty/WNwace+1r8T1qN6STSBvKGlTqz18uX2vH0QRuUi+jQx8K15cFU7";
      "uIo+Ii5zjv0Rbg4P1zOWKTyXOHj+r/ij4bk8Yz+5+3oPcErgDzug/5SJLvekS1+hYY22ZWtNqxDXemGV4LuPMdbNAYTo0h/Q";
      "HjOwdqMwBq7QmPv0HEpP2eVz5VwG1uuE7fDvRuA6M8W8T8GbnFJ25vqQ3LzgpVm++XDxR8sNT059uNzwN6Dj11Pz6J9jv/9R";
      "rHJEmfdBP65wfbtjuz+e8uZ0CtdxwNQlffoceaKI7Ye9JJEn3lM8d574w6nZeeJdxbl54r3FKk8E/pw8kXx1dUblSE7u5eGv";
      "G+PUuD7QAx7u10ETcuKbgYf5cMDZM3ncK/esxe6ZUnmll6fBPJ56+dA6le8vtJhLG+lq9YkQeDrI/H/9CnMCviIU3nnssQTi";
      "y185Ms+RtZGV9W2Azfolx9bmoSd/Tr4ecM4YePgPkt4fSXoT9b72hKFbiTaj3S7uvj5xsUgnlkSWpZYstlJ+/BqFV9olkevt";
      "Jd3Xny5fYp2pWGrZ5ZHrE4XGkdQS35HT5f4jZyoKjvRcIOKEpXxw5EQpnpQ2Xl0fEBcih7n7yALwtsnXro+Y44xXdZcgNp/7";
      "2iN1ePboerRF1wbAh1CmfkQ8+aC5GmJc6UIRf3uh2GMuVDKkX7uxmDIsjfnItwWoC6CHrGOXIiHbf51oDwJGskqkDyJOVOKd";
      "MFH3Iocz000+0f4zxMzgJWrebqFFW0TJQBjySN1uHn2nCjXytF1diz0lbxdHIau7vzJth979uJk+09s4HigUoTpTXJjCGPKy";
      "u/+1APoGHITr4k0a/hhxzYUnOWWHlAxfVzntqC3hEdZD1E3wl/wgX/J5sg7rI2N2iHx7GjI+7cxt620ab8LcJjnPkPNqh+1Q";
      "aNTuyvqO1+fVK86hziS7g9Hn+Av6Cf9nk7IfEGfehHwtznqetvPKpOoLuD7whcncPDThgy5jnoa6odan1pv43YbYXmXg3ak7";
      "D2G/rDE3U76a6ztKY/sAD74kLvMKRf8tru+Yxy6WeXPwbZLO0tgPAAc2mX4fe9Egj55Ju+s7kx4fidhNuvuZf6H2Wsd3xgj4";
      "mA4hmhHzQ5DL4CrYs2+Fub1B1tMKR/83NSsF2jeA9hToPv2rlqf7v1lrMVevi6yfYA3TuCVcE8CDb83mjB1aD339Nw9+wgbc";
      "CdS2IcXPFy3oyzJps1HNSl4ljl4F+P3RWvxtUt8G/oC5YcCEz2n20vOXgP1Pk7n+f90s+Mp/JQo16yLSXVhr0Re9inETMOEP";
      "r3V9y0WAt57wnP2zr1MJHgYD5lqxpbEG65qzcJUeLMqLP1xLX7gqb4+SBod/YwsU/8g75KAy37KcPZoBsdbdX1DSog0gXw+5";
      "NEVgsz7QVIWnA7Fcw7sBXVuFpwW5bivm+qGDq/C8jHcN7z7UqsFFnA+fDf2rRz4ge1NLmT8qeiPwO/WAWSv32iT3moD83H2e";
      "cPkMGAEPPYL4sW6V+BPw+z48/qcz+MVgv6O3SmeNZthMiO+boK+UGekJSnr+dHzfc/Qg5eDqBy7UWs0BQ+ECjO2UC3FVSlz6";
      "QK2uZFHpU+89wG2AD5VFzjjfwYfKRc44aNUhg8BS1p1iIF+37gENOmAH8NTRrkDrxjl0sNljA/Rd7ClSTqm9HSvrlqLOCXTc";
      "5p2/cTLbX1q/INvz+NKkyuvm6ve48OkTWx342X6HWv/ZSdmfiq/zwFw/Oas/FfeuuS5vvBa+jmOQX3sQvs6lIQCf5/pC2UNy";
      "fKE7jnc5vtGRFWUXLoKMhJIX/wbu0M0T2Tz2sxNZHx7wi7iGh37xGPSl4gFhVfi0HD8M3r7m9nv2M5f5jrLn4SJlz8nv1Frd";
      "Tt5FebLuQQ4SS8Hu6fPLgK+/XMUVxAIrBftvBI53bZWHe318C2pe18+7+D82oeSjkSbSjDxUh27xnXqoI7duA+2unifBB8Su";
      "1a4Mmfu3Qe+Jp96245l50PFRpy/szff2+xnTRCzsZ76h+rzczynWw4aojhQgxiHv7NhuHkkYvljLdnGkdaGZ3oTa/B+nVc8J";
      "/iG+q8C0XkgjriLve41rNVFNvnrzupadiKEYb9kpLK5/hbX2TOGaOPYseeObHf/Oqbx5Gddw/Xt4fyOdyyPmmLr0B5FbdoE3";
      "Xn5w/6p3o3jAMW/MEJpay34M+4GQW1cjngDWQc7xo2n6CH3gOHh6DO/8HgZfad/QoXgd3lMztszLn8Vc5uXroFfrHtAy++bc";
      "Rqzh2siM3ZU/nl/PRNjj10V1E3jfBJyNC5k/GDHutxU42D9j/Cet7NnRzpsmVE7g7Vd8G3MRS9dUsJfijZOgtR84UkukT5q/";
      "v+HQcwfmdoMeyu5NW8n4iw6NDYuRfzCnAR2UQxB7bADNW4GbMlPy1qybbFkLVHvpqwbNDY4seY5z2jmDMNnDN4jPF7sefxvI";
      "HZCzVB+AnHb7TIty6PSpnsZpPKzVkCffwj5QK+1fykzc3S9tw8jowpOQAec12HZXPebwb+/4XP3XYKGyj0SB6p/o0PV65HzS";
      "d0CGXn/R40feV6xbZwuR9/nEGvoL10+c9Sk/cUFa2lWcY426sBpvQT5UYqYHxlHPI8+nrCqmhMW+MXk3rXqFq2lLqP+qvfng";
      "fDYza47X5xRkfQ79wZugR6Rz/fN68LYftMIuZN7mF3p0E2juEP6BXvi7zZDD10VBFPrXV4ensVRYOnxEZMtmmb9BV0LUoQTy";
      "bfLxnSWaNTauasF3ljDv9fdBZ9MB6XeVLnB/LeCp7JeyFwieNcHmqBewxzTt/inUInU+8brEN213cb03ziQMZcspTeXm5HMt";
      "HuZRT+hKN1FHx+kjg6DxlXGlJ97au4c2jvndji6TrqDGelqNBzznld6zyx+Ne/vjjF3Qi+6q9rniK+v4AOnCbwrPOtDDPALy";
      "f4313m6soy6w9uIYaohQAfKXG/B8o3dzzdd776w5JfzNAvwRDg+a6LOcv/kN/qbL5cuD47PPh7z2tgk6Bj8o7a0Bf7OH3VZk";
      "Wvshf9L+Bnh/3/js8znaB+wyzr7lVvpg8It6kAS/qrAeOVl8F/4u9dG/lsRYu/TAnlHrDm5aaE7QVr3x4dPQwy+PK39wGvon";
      "zwCxHvlwvB9w66R8I7eQJ8z5UuxVgOaQI8eUtHc9Y8/HhZq/W2PdlP1eKe0++67nvV837tQHReZEEnpyjLqDx+/I5ynIZwHk";
      "Q5k82bup5iBkckr4mpnruTJjTrIe46dn7GtdGZlbGmpcffPqbSBPPoxJzCm5P9Z3/ZAt/HgX884qqYtq3TKsY/7LeM8aVo7D";
      "x+lO3P8l472zD+hcaBd1zScGEddCl8OOuJdC7MMPOl/20N8iCjL0r7L/OP3nxv40+lNjH0z/66CfeZ1ALs88PAWd1YQW7dy0";
      "+4S5+8dDkR+cHDJ3pod4nhNx7OfOamU//kD3UH2pWdPW28T67xfiAf9j7PXB98u82kt/dx79nQbjifIZGugI4p04q4QR9eKl";
      "nFkn5eOtBN5dvY01poOXe3Tx5tOeT8vjY9nzDeq9H3TQTv2gpQC0nNFVr+I+5F6MiRGeGeBbK8ZQh0l9p+80VV6a0WmuuYs9";
      "X/hz+Da5Dv4jHqHNYk0n8pKdY6xFcm0hBR+eMApiO8bmtrGM74VcCyStIvYOzy6c/kpA2p4/dtO07H1UPwG/kAQ8rifuF2fs";
      "8nAe/7nG1R1XL5DzxhsdmDfZ2fz+C1j7x+Zf4Jl/w9js8xHG9SrQl/CJ6jcQ23fp1F3wtED1eXh+14ScCz62j7GDPXoZV435";
      "Yq/yZ8zf6OOhf9HhUcR9wNmtM6b4ouwBMb77p5Xv3QRamWt3Ov1S4YmN74Hm8jGv/33Oc36gzt941pZaUmCdLi+0zlQUWe9P";
      "YT8F8On1OuKiz0q0ae2JTwCnP7Is0VJ8ZamhzuSSt5tHE1VmutUYX6N5eozsPzAe/C/gdIIvrYgFri0K2eM1rORxxtyy2H/a";
      "UhevZc+OZxgN03aI3/+HazWVs3A/6hzvVeWDA9le4+enMP/j4Et3MJqCrH48xhyzLPYS19uF7vpl3vUnR5WdvIt9n3Xi2BnE";
      "jJ9w335R3Yt6xqdBH1EvbcbfSeynVWiHdxnyHg/2Vhg7yLm64r3wI3+FrLwxXX4DnzYban0V5J2CX6sTWh9zzUZHDzJ1KtYZ";
      "jh5wPe2pDfDYg0xBD+lvsTZKf/vzLXcinlfV0N+yx0P/8GvMe1zu66c5+qnkq8W2kx+LRfV3F4v4AV3VgmHk35GFiu7sWenP";
      "Jf37eb5/AfQPc8ILRPxeR4/HLhbpTWJ5Xwf8YQp56Vu6Hj2lGwNVCwT8sHE4hd9t4y0nO/TlA3srv7cvaZTHfofYzLrZ7Xde";
      "UyC6nsXvcj98O+EDV3KBypn245f5U//HRfpu7IfzObcfMm56W1h79OXRbY7+3zClaot7Mb+zQPmysYvN9H+DF4RJvyLE8miV";
      "Bw5rwlN66YDhV+c810ypnKUTY6ZfwRGg61Lwf7+sj0qjKWN5jPRcCDik4yRg8P4D66oU8pLiUbW/PrdOnyOvPmTPPksjre54";
      "J8bLReSREfDrGdK/mHnP8tgYnqjDv8Co3UXcXMc1j8q/kfOPZu2bPlSgZmQc3VXEXFyLwf7SjZqKo/T1rHnmo5OyZ6wrcuKq";
      "nI8alf2oLYjrIpM3v2S1BlR/5TRy9BtQj51Gfo6a5hra/tuTmTp+meuL2oqE9Au/mlT1nNdPHRvNvb+gYw8poXIB5uVtmqqt";
      "6Z+PfwD9rv2R3v4ZO9To+nTsISj0w41CnW0+O4c8CON96e//K2NDtB/yOOJTueoYbQo83erEh27YdxeeUejDML5tKxCvd9+1";
      "raZTX/cW9z8M/diKfDqhy3jWRdlRrll7+5mKsbqqgRPsmWCfO8EPzqWOzjX/wHnauqIzAr1171GQNt45Ic2CMgfdv+LdHKyl";
      "LRKmC4P7O4mxrU6tA7uKjvEMCXkd/XEL7EQgF0DsWSv3YxeuieglfWOgqUdX8bKHfoLnnQ7sfDp5znIePP0c9kN8286rX5ev";
      "Xz0///0l01D184izp7DbK9AlrXH3rPAl9hUKdUu+t4n2h/HeCPoo+8YCpUey71/krRtUjbsKdP39+TnqE6d/8UPAuhX7a9Bl";
      "r6KLOTH7EKruU7pLX1ALGV84ms0P6OuYBzY5tc0x7GU/HvbBn9SUr2NuSB1CHImzN95folmND+/edxXo6S+ptaA/12RqXJ43";
      "uT0kTfYHnbtxTn8M66n/Yk/HSrE0+33FLP46OVcBYhxo2eTYRxPea/Fchm+X+Zx6F3p1wK/GLxP+KHFuRv6xG3xMyH43cv1P";
      "1k5YiIvIe68JC3Ptevah8cuzE54XGRjj7xWGqg+CeE6xxonUTjwI+2TdSTj9Gvuw/oFEVcdti6B/rMOJNyh75WKQOImbeJkj";
      "mqiNurA3r83L+hq69rsR+BdZKyhZIMZbB0dUXXa2EPnA1zSL9y3g5zP5FnLXE4iJlo4xNzd1cxanlxqi/KnPGuZpX9MsF28E";
      "sn8EtLwIHO6abqevzHmQx74KTVjenPfpEXWOqDn+Len0DmXN4KlzDkmYuqxzOFbH3gJyb/aDCE/2Hj17ZX+ueUT1Ej39kewd";
      "U7emE6omSsg6WMFycUZHsnVEJWo99mmEAM8Fa6jICdnbf6bjt3Pdvc7URexTkTah8vh6nzrnDGvjz5Ie5jPIA2MuDL632vZz";
      "sr+GuWnIsWfGfo69MerJJuQ+oKHPXCp4JhZ/0jl39cL4FGRwh4f2TqdfTxqQd3YhH++606dqIp39IOGDr/P1qd/ICeZlKexr";
      "ldC//RQeHc9B6BzG+xpXCItnwKiDu56Evd4paylfBjfhXib7MeqsjnxSZ8xu30DEGrG/pDx3zX4/OG13GUqPpZ/8i5Hcc2P6";
      "SXV2nPXt7LO7vlBgjD2RzpXmxCj8QcRzh4J+sUfWN3wviyWHVR3RLfvcy1fn348jPBP8PzWi5mX8LfRtuaztZq8RI/Pf72I+";
      "xTtKwx7/zTqFsVT2g5HXBFAfNHzbtNjfOQZ6fagxW1WsrGavmrUO9tDF+a+m1Tjv1DxLHXe+H8f3iJPrQyarXb0nru4ZW+J6";
      "wVnLM4NB8JljAdStTwLOL4fn9v+ozyXfc2KPpmivhLy+B3obnDjIGMBzL2+P+iHAfn54/vjGe7nsM87Fo07gflTGONX7qgO+";
      "7cBXxn42cifI5/6vS3mK+yN6dl23tIuy1byL641zd4GW7w7n6dZHwL8L+G/LxX/0ywr/0Q+D/3PAf89wbv0M2c+JmzTdauTi";
      "/ozTy2dOhdh+lOcZ5gMrbtUuEVebd9x8UrtkxdXmdTfid+nVtZcUXd0Aulod2XhrY9WzV/K5DDTdPEs+L+XkH3PqL/iylf0S";
      "jT5M0Vhiq/4IedOim9N2cWBxiy6m56ZBz9DgAw1X5ejf7NzTnIdPrC+3evhEegZnUO+DDhN8Ys1Gm31/yN6LGn9190z45HtD";
      "rI/F6rJIWewe2JZXdgkpu/LVc+VxvwWNfim/F3LuHw5negh6LDkOe/ars5638Xc3bLuNeS3vbAujr0KUDRxHPklcSfgjxOX2";
      "/grBsegq0G3vqDsi7z5uF0f6K9Q5VZMoi7bh9xeAB1kvY61Gv2Bq6vyKse+Z4dzzopcxF7lqtebUtTy3U3t5RdX/Q1k95Hq/";
      "rJNEjPnQU/CNm5wzUvKjF3Pl2YXNGOScDcAf8hw5wH4GvkeEHovo4899Q+hR1jSnOJ931Xm+t4RnxL7oriGemSGnYyzCvLDs";
      "IxixPePOGQ32hvyi2num4f69Yzj3fOBdT//9shWm1TauathIkawhum7AcxC0fn+IOY9fnj/+HN8Yc9iTYw+NPYyX4Qc3w9+7";
      "Z7tu/6zfyQl4dkyepByeMI+t9OQmrYDPmNnm8EaO27bMTckb+F7kGEbsKQ981Z+Xfb7VhMH+O8/rWKM2gIdtvA/h4715nskZ";
      "A//i1GvSnwO+f0uwRvYfffLsVtaT9R4e7od/pz15ezFfHJr7/w/k/x1sFPdfPa5q1cRG8/71tA98S/6U/akS6XfvgW17/8+g";
      "fsjjR104V4mjQRfOVebRZYSDb8lnFBz6sKY8OJ8acs8rhJTlheMqHpIXrYbDi6Vz80KIyy9lv7WNPIEfPAA/6IcfPAA/6Icf";
      "PAA/qMMPNm4JPi/5tTTLr7GxLL9apwvX9A/l8qt4KFtbunGCPcIkbPUs1pq6qB6pkPfSVv96EHsCrAh8y5uDyreURFCz9qv+";
      "Hn3SMNatwt6zMUH5lMHB3P2/zn6sowutri4E5tcFURRYLLYEp+T+Atn9vezdH/ThcN7+Tg4q+1d9X3UPwJXj84OujJTtdfMO";
      "8+kNadKpFyNvw9ygzF9px/zfvcr2Pqx5ZMjtX7yQ67+bDCvd7LMmPyGYH+ypuEIMFjl30FcA90V4moW6C0s92TOo7oezz3An";
      "vjMP4h3a3cjveD/lq/j2BOb8M367UY+XgxauL+Ud8MvF4BWwxbZB3vveVkOZ7UedZOvq/gLhTMDuVvHeHvLE7mk7HnbwiSIR";
      "/xLgsIfA+6R/mLLl3d3n7wrXmBeb28NTtGXkkDLWlMful/c1xJpn/KKrFM/kJ7IxY6ypHnten/G39YA7Cbi8X33lhB1KAGYa";
      "8kH+x1whts6hIYw4V+Oh4dVxO/T8XffWePHezjNnnTwpHdgPH3vrlI38lj2SMjn+GnLpvYxjd+2oqRAXNbPe7wSMCrGiOQHc";
      "V0BOeyfszHgA36qG5P2HQe4TMSx0E+jx4vwb5pczhdWDzlmAcHRmvvrnQ4yf+DPH/1z8H2n8/wHqLc9EdDsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4834;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4850;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+sagosTI+tTA+Ob64pCg+I7EoL7W4WC8TJG/AwABXl5yfm5ufF5+T";
      "mVSUWFQZn5mXWaKhqZBbWlyikJSqkJyYk5OaAmSl5RelKpQWZ+alKyTmVSqkleYll2Tm5yXmZJZUKmTmKQCN0k3WhRimxwAD";
      "jEzMLKxs7BycXNw8vHz8AoJCwiKiYuISklLSMrJy8gqKSsoqqmrqGppa2jq6evoGhkbGJqZm5haWVtY2tnb2DolJySmpaekZ";
      "mVnZObl5+QWFRcUlpWXlFZVV0TGxcfEJuOWra2rr6hsam5pbWtvaOzq7unt6+/onTJw0ecrUadNnzJw1e87cefMXLFy0eMnS";
      "ZctXrFy1es3ades3bNy0ecvWbdt37Ny1e8/effsPHDx0+MjRY8dPnDx1+szZc+cvXLx0+crVa9dv3Lx1+87de/cfPHz0+MnT";
      "Z89fvHz1+s3bd+8/fPz0+cvXb99//Pz1+8/ff/9hwQAAqRK/rqgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x49f8;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3RkUxgA8OtYPCwGwbBtiim2mCLFnGNLxStSpEgxhWILxStSTJEihUKxxStSbJFiij1OihRTbKFQpFDk";
      "2OBhsY7BYBEsHoJBEAyf361+5/5733e/e++77dztTy7OpPR8Sql5OeKpJ1IqrkUs3ZFSxR7HvMAp19g7jNhkyZpDTrjBhi0X";
      "ed4rEct3pjThRd7gFlteZvGqdezxgCucseQph+zeldKIA25zyAm32HDMGffZ5vU8zetZvGZ9kVKXA/Y45IBbLDlmxX1uc8aW";
      "C9aN/d+d0jFXOXrdvrnNHbY8ZPFGxC3WXLpH+011ZMlnWLPmlFfZux4xzf1ccM7le+XxljhsuMnO2xFXuM6XOOKUNU9YvCO/";
      "symtcciGO2z5Ioc3Im6yeDeic19Kq+9FrHOTG+xNI3Y54QGL9yOO8jym+8VhlzMOWH3g/Nmy4vqHEc/lcY5ZzCJeYJ8NSx7l";
      "dUwP+B67nLDPhiVbViw+UicOuJv72bD8OKLl2U/soyM/DjjjRa7cjLjEinu5n01ufxoxz36mvg+6B587F074LBteYXmkXqw5";
      "ZcsFN76IWHlIm6tc+VLdOOElnnCP1VfOJ8/jlDu3Is48rM1ldr/2flhyncU39snOt+5Pnsfj7HfiLfn+9xFP8/wP4nDKw9x/";
      "7HuPOLcf5cOKIxY/qRfnPGD/Z3XP40yPyoddzjhgMXdf2OeIFS/zmPu8+ot65/5fxXtMvN/EY80RixN1y202efx3deaE3a59";
      "/uFc2fnTO2PDXfZO5ceaRyz+iiged395nmOusf+3dbnNPXb+ibjOAeesWPhPlf+6N6xYs+aEEzZs2LJlcU68/7wX9ljyf245";
      "Egj8BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4ef8;
    .size = 0x166c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+/gEcQwhJaYVUK3GrDAwMDBkYGODZEIfw4xBKIaEJlVCEWgYGKqHKlTJkYGBAsvlpC4iBgYEh";
      "QwcG2lBKE0hIQsqPTQKEVAwZGBgYGCK9fue+e9+792FMivRkc77vnHvuPX/3uUAz/1w/Nmre3ouuz/MuaQX4vwjP/u+GcYXA";
      "ypyLJCvBU/aHYZRyHZJV4GmCrJzLgvQ/nhhkEaabHxzzjnv0uLt+Z3s1X+j14pkGx8v1Anj68cxAVmDqFYy5x136zna+wKfx";
      "TAEvlPAQx8mnZTyjwHvUdROuej+WXsvXKnND1jdQLrONa9oedCoknWt+Mqrn6uyzMrcMUDF4H8Ajv7VwfulY9niWHvcSddUy";
      "TF/CliRfW93eIV87oFvxyDCKJb9JHoM8CnmRadOSJ7ic7TNky6chb0kjX4C8HfI8yT6d1xbkTY9OPs8PwCMZ8IAb8Rb+cTws";
      "4eXAS4EHJLxKwtuAl2TQjwEvzqA/yvGT/JsFXpQB3wLuy7R/4EcZ8i3g0bT3GfBy4KkMeBvwxQx4zJM530c9Zr7L5xOS98/x";
      "yxJezfEg7d9j1lhUrYcGkaEsH71m/o+YHJHXCU9o0H0HxHVeLWSvxGvmX4fKvSnskR9RcEbAeeC012pXHvneC97ho/R7oz4z";
      "AvwAeIvq+1WxllV4/CwWwQ/MGUbwBHvvOR5T7dUKM3WSPeIXZWlaF/j3nfvQB91DLtrM+oZoJLR+BPzZOdEv1fXJp07gW8DL";
      "1PVrRE8kTj84R+DUqpyEq8E8Ojrfh+AE/zSMJidH9LhQLuOlwKv9CJ6WrWkPwOt08r6y40W8YvAWwOty8ppVXhS8wnnDaJN4";
      "IeLdUHm94NXOH5sRCVedmicT4HWBFyaebp7rVd6XqffNAR+Y53lUZfe+FOSJ+fS9h2bFEfD++Y+fFZQTJTmwe9zn4zMAMMW5";
      "DfyD+f8/M8j/EeiW/KXms6htOr8ZjndLvtzg5yLOh/a5C14PeA+d+/za2l1E3mcFnkIf/IZO2M10BtxjX45/0Zy4FA+6o/61";
      "1UrTeuvaKmtWRIgHE5eIVE0wi0sL2fibz7yI6T/50w259tgwpp111ZzeHzqLSejcf8zPUTd1avkeCV8AvvuY53qViddJ+B7w";
      "4BOeQ1XyjDd99Z5BeJ7we02NnUMByDuf8P5Zra5LeuXAR4DTvUX71p7HTZAXLPJe840t74K8d5HXUKstfwD58iLvmXdt+Sjk";
      "ZUvqGZL8N8ijaeTLkLcvqfcJtn9Z7qgFtn+/iQfNfVr2ApB3Lh2/b1yBvNshp3VqIe8VdvTj874rA062+jkux4FyfRLygSUr";
      "h1kcRPzuSnFeBq/oqdV7mL7IA7KzD7wF+IKzFm6pvakQiXf41LoTMjsRbkeXarAcvLxnPP7cXquoQan3d4DX/UztiVi3UVQ9";
      "+d4HzhQ4JWbsGEee5VPAZ5+p9Q4bzfLsXQbHt2wYfZLfLQ5/6GwPyR/wDp01eO/kGizG5bL8OY9Bo7l+DbdJMy8CfPm5uraz";
      "H+mOT7J7H3qXX5ycmxMcZ336tp1rM5D3v7DmKZNfl2KdAj4NvN0Z60Z7Z2xWn0V9vLDuK8xOlNup4p8hxyf5VQa90pc8Hrds";
      "v6KQJ17yGX6N3+nyte0dvp9u4HMv+bxtsfX6IA+snKw3BTyyouqx+Qf55Aq/p9wx5ZRDKcjzXll9lslvcv/rHDlB6/vwre+V";
      "NdsYv56/B9E6xcBnX6m1SfIKyNcc8lLmIuoN8hnn+dt9/oacYxTHfuj0/mMYPhfTGXCNXRg/r8cLEuf0wfyhs99Ll64G+QJG";
      "8V6EbnjVMFKS/83KfkO51P8PwDsE78hcIzrmHz+jx32JHH0we4h1d2H26rC305+szL2TxLcqfzKUez0ZGvby2i87h/xaN4xZ";
      "My/Z/kT+VUt52A5eeCN9fomeQu/OfeBNgDdl8irGfOM54Xh2ImvQO+QZdtO0TgrPrsv/gE59ZRH6vqRhLEr6oSHPoDc87A77";
      "N9b1JB/blYmseHYTNoZJvbHOhaHVNSavXF1b30iaX0m5ctjN91uMl5RYks9guWe02FGkPhUFby2pvk/LdyTKzR5wDsBJSJwm";
      "R6+oknrEJPjtKcN4L53hD/L8B168ydfU+XyXcnsPeGRT7RXK/D8P+5u8916T5j/kPZv83hBRa5K9/wEfEXohc90qqXe1AZ/a";
      "VOc06fVAPiP0hD/SXEkAX9lUc0bcO0TukO4seCWvDWNO4t0+4Rxp7/vgz75W52iIYuh8pZHLQMT/Avb7Jk0933XEH7y1N8fe";
      "O5R3zh5wCrbUdyvuR6v0yqkRdwLcjo/gsvkH7syWmldOH4l3CF7ptpXLNk/KZTrfwCeoS/Am0tdku1yGxK8F/2jbqsH2sbzx";
      "XD3uT5wJDfqGcr5TDpX8iIE/sKPeze+lmZGT4AXfWu/CLM4NDA+b+Q+8XeA1ap7SOnvAJ95a+1XuReKTYpeHpD16a80AUePW";
      "qzFxSsEJ7J7MofWawKnYtX5TUPJX9GSKbQy8h7vWu6fZs8zzbXLGdgrc/V11D8JmvbSHFfDK31m/tbEzDcfdYfGeTXV5SP69";
      "s+qW2aL6yPsUcwvyXZcdv2qKH4VvOHsk62fvL55f3T9huTebr5MpEU1aNwLd2FT6e4zoQ13gpP5N//sl+/3zFHz6FHz5FHz/";
      "FDzvs8x4ySl4bQac/v4D2KylhmwWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6564;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+y0QOQK3gaOgUciRaE5AITkBEolBUBQTCvpFZDxtXr10/3SSyWoHF/AIe9B3jX18";
      "uTJO8P07+3GGOziFBf15pd+A15rxUYb1l9u6eTPOt4xAB/od/GzXi2dqDIdKi5huwQKs1Yn8AG/DEdzk6bl36T88+byy/xXs";
      "P3G0xB3BgBPXHb+w6Bnn9Z/6AMc23O4AAgAA"
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
