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
  block %main_entry {.address = 0xcc0; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Cse0__5_532: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_532:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_532:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_532:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_buf_eq_harness_17728 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_533: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_533:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_534:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18528 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4860; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4860; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    var Cse0__5_1320: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18528_0" };
    store le $stack Cse0__5_1320:bv64 $R29:bv64 64 { .label = "18528_1" };
    store le $stack bvadd(Cse0__5_1320:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18528_2" };
    $R31: bv64 := Cse0__5_1320:bv64 { .label = "18528_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18532_0" };
    $R29: bv64 := $R31:bv64 { .label = "18536_0" };
    var Exp16__5_1321: bv64 := load le $stack $R31:bv64 64 { .label = "18540_0$0" };
    var Exp18__5_1322: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18540_1$0" };
    $R29: bv64 := Exp16__5_1321:bv64 { .label = "18540_2" };
    $R30: bv64 := Exp18__5_1322:bv64 { .label = "18540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18540_4" };
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
    var Cse0__5_1554: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_1554:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_1554:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_1554:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x938:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x948:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x968:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_313);
  ];
  block %_inlineret_3 {.originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_313 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_314);
  ];
  block %FUN_ca0_basil_return_1_314 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_buf_equivalence_8288 () -> ()
  { .name = "assert_byte_buf_equivalence"; .address = 0x2060; .returnBlock = "assert_byte_buf_equivalence_basil_return_1" }
[
  block %assert_byte_buf_equivalence_entry {.address = 0x2060; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    var R30_begin_assert_byte_buf_equivalence_8288: bv64 := $R30:bv64;
    var Cse2__5_1361: bv64 := bvnot($R1:bv64) { .label = "8288_0" };
    var Cse0__5_1362: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1362:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1361:bv64)), 0x1:bv128))) { .label = "8288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1362:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1361:bv64)), 0x1:bv128))) { .label = "8288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1362:bv64, 0x1:bv64), 0x0:bv64) { .label = "8288_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1362:bv64, 0x1:bv64)) { .label = "8288_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x20a8; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_9 {.address = 0x20d0; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    var Cse0__5_1360: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_1360:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_1360:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_1360:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    $R30: bv64 := 0x20dc:bv64 { .label = "8408_0" };
    assert eq($R30:bv64, R30_begin_assert_byte_buf_equivalence_8288:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "8408_2" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x20bc; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1355: bv64 := load le $mem $R2:bv64 64 { .label = "8380_0$0" };
    $R3: bv64 := Exp14__5_1355:bv64 { .label = "8380_1" };
    var Exp11__5_1356: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "8384_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1356:bv8)) { .label = "8384_1" };
    var Exp16__5_1357: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "8388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1357:bv8)) { .label = "8388_1" };
    var Cse2__5_1358: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8392_0" };
    var Cse0__5_1359: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1359:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1358:bv32)), 0x1:bv64))) { .label = "8392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1359:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1358:bv32)), 0x1:bv64))) { .label = "8392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1359:bv32, 0x1:bv32), 0x0:bv32) { .label = "8392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1359:bv32, 0x1:bv32)) { .label = "8392_5" };
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 {.address = 0x20ac; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%assert_byte_buf_equivalence_19, %assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_1363: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_1363:bv64 { .label = "8364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8368_3" };
    var ITESimp_0_1364: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8372_1" };
    $CF: bv1 := ITESimp_0_1364:bv1 { .label = "8372_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_1364:bv1)) { .label = "8372_3" };
    $NF: bv1 := bvand(ITESimp_0_1364:bv1, extract(64, 63, $R2:bv64)) { .label = "8372_4" };
    goto(%assert_byte_buf_equivalence_29);
  ];
  block %assert_byte_buf_equivalence_33 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_35 {.address = 0x20a4; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%assert_byte_buf_equivalence_31, %assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 {.address = 0x2094; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%assert_byte_buf_equivalence_17, %assert_byte_buf_equivalence_37);
  ];
  block %assert_byte_buf_equivalence_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1370: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "8340_0$0" };
    $R4: bv64 := Exp14__5_1370:bv64 { .label = "8340_1" };
    var Exp14__5_1371: bv64 := load le $mem bvadd($R1:bv64, 0x18:bv64) 64 { .label = "8344_0$0" };
    $R1: bv64 := Exp14__5_1371:bv64 { .label = "8344_1" };
    var Cse2__5_1372: bv64 := bvnot($R1:bv64) { .label = "8348_0" };
    var Cse0__5_1373: bv64 := bvadd($R4:bv64, bvnot($R1:bv64)) { .label = "8348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1373:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1372:bv64)), 0x1:bv128))) { .label = "8348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1373:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1372:bv64)), 0x1:bv128))) { .label = "8348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1373:bv64, 0x1:bv64), 0x0:bv64) { .label = "8348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1373:bv64, 0x1:bv64)) { .label = "8348_5" };
    goto(%assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x2084; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%assert_byte_buf_equivalence_15, %assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1365: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "8324_0$0" };
    $R5: bv64 := Exp14__5_1365:bv64 { .label = "8324_1" };
    var Exp14__5_1366: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "8328_0$0" };
    $R4: bv64 := Exp14__5_1366:bv64 { .label = "8328_1" };
    var Cse2__5_1367: bv64 := bvnot($R4:bv64) { .label = "8332_0" };
    var Cse0__5_1368: bv64 := bvadd($R5:bv64, bvnot($R4:bv64)) { .label = "8332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1368:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_1367:bv64)), 0x1:bv128))) { .label = "8332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1368:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_1367:bv64)), 0x1:bv128))) { .label = "8332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1368:bv64, 0x1:bv64), 0x0:bv64) { .label = "8332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1368:bv64, 0x1:bv64)) { .label = "8332_5" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 {.address = 0x2074; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%assert_byte_buf_equivalence_13, %assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1351: bv64 := load le $mem $R0:bv64 64 { .label = "8308_0$0" };
    $R3: bv64 := Exp14__5_1351:bv64 { .label = "8308_1" };
    var Exp14__5_1352: bv64 := load le $mem $R1:bv64 64 { .label = "8312_0$0" };
    $R4: bv64 := Exp14__5_1352:bv64 { .label = "8312_1" };
    var Cse2__5_1353: bv64 := bvnot($R4:bv64) { .label = "8316_0" };
    var Cse0__5_1354: bv64 := bvadd($R3:bv64, bvnot($R4:bv64)) { .label = "8316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1354:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1353:bv64)), 0x1:bv128))) { .label = "8316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1354:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1353:bv64)), 0x1:bv128))) { .label = "8316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1354:bv64, 0x1:bv64), 0x0:bv64) { .label = "8316_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1354:bv64, 0x1:bv64)) { .label = "8316_5" };
    goto(%assert_byte_buf_equivalence_47);
  ];
  block %assert_byte_buf_equivalence_51 {.address = 0x2068; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%assert_byte_buf_equivalence_11, %assert_byte_buf_equivalence_49);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8296_3" };
    var ITESimp_0_1369: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8300_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8300_1" };
    $CF: bv1 := ITESimp_0_1369:bv1 { .label = "8300_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1369:bv1)) { .label = "8300_3" };
    $NF: bv1 := bvand(ITESimp_0_1369:bv1, extract(64, 63, $R1:bv64)) { .label = "8300_4" };
    goto(%assert_byte_buf_equivalence_51);
  ];
  block %assert_byte_buf_equivalence_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18464 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4820; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4820; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    var Cse0__5_1348: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18464_0" };
    store le $stack Cse0__5_1348:bv64 $R29:bv64 64 { .label = "18464_1" };
    store le $stack bvadd(Cse0__5_1348:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18464_2" };
    $R31: bv64 := Cse0__5_1348:bv64 { .label = "18464_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18468_0" };
    $R29: bv64 := $R31:bv64 { .label = "18472_0" };
    var Exp16__5_1349: bv64 := load le $stack $R31:bv64 64 { .label = "18476_0$0" };
    var Exp18__5_1350: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18476_1$0" };
    $R29: bv64 := Exp16__5_1349:bv64 { .label = "18476_2" };
    $R30: bv64 := Exp18__5_1350:bv64 { .label = "18476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18476_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assert_bytes_match_7712 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1e20; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1e20; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var R30_begin_assert_bytes_match_7712: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7712_3" };
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_213:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_213:bv64 { .label = "7716_3" };
    $R3: bv64 := $R0:bv64 { .label = "7720_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e90; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
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
    goto(%FUN_c50_entry_165);
  ];
  block %assert_bytes_match_13 {.address = 0x1e54; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Exp16__5_202: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_202:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_203:bv64 { .label = "7764_3" };
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
  block %assert_bytes_match_19 {.address = 0x1e80; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_216: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_216:bv8)) { .label = "7808_1" };
    var Exp16__5_217: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_217:bv8)) { .label = "7812_1" };
    var Cse2__5_218: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_219:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_219:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e68; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_204:bv64 { .label = "7784_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7788_0" };
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7792_0" };
    var Exp16__5_206: bv64 := load le $stack Cse0__5_205:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_207: bv64 := load le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R3: bv64 := Exp16__5_206:bv64 { .label = "7792_3" };
    $R1: bv64 := Exp18__5_207:bv64 { .label = "7792_4" };
    var Cse2__5_208: bv64 := bvnot($R0:bv64) { .label = "7796_0" };
    var Cse0__5_209: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_209:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_208:bv64)), 0x1:bv128))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_209:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_208:bv64)), 0x1:bv128))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_209:bv64, 0x1:bv64), 0x0:bv64) { .label = "7796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_209:bv64, 0x1:bv64)) { .label = "7796_5" };
    var Cse2__5_210: bv64 := bvnot($R4:bv64) { .label = "7800_0" };
    var Cse0__5_211: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7800_1" };
    var ITESimp_0_212: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7800_2" };
    $VF: bv1 := bvand(ITESimp_0_212:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_211:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_210:bv64)), 0x1:bv128)))) { .label = "7800_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_211:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_210:bv64)), 0x1:bv128))), bvnot(ITESimp_0_212:bv1)) { .label = "7800_4" };
    $ZF: bv1 := bvand(ITESimp_0_212:bv1, bvcomp(bvadd(Cse0__5_211:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7800_5" };
    $NF: bv1 := bvand(ITESimp_0_212:bv1, extract(64, 63, bvadd(Cse0__5_211:bv64, 0x1:bv64))) { .label = "7800_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e5c; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_220:bv64 $R3:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_ulong_18528 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e44; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7748_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7748_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7748_3" };
    var ITESimp_0_221: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7752_1" };
    $CF: bv1 := ITESimp_0_221:bv1 { .label = "7752_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_221:bv1)) { .label = "7752_3" };
    $NF: bv1 := bvand(ITESimp_0_221:bv1, extract(64, 63, $R1:bv64)) { .label = "7752_4" };
    var ITESimp_0_222: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_1" };
    $CF: bv1 := ITESimp_0_222:bv1 { .label = "7756_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_222:bv1)) { .label = "7756_3" };
    $NF: bv1 := bvand(ITESimp_0_222:bv1, extract(32, 31, $R0:bv64)) { .label = "7756_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_214: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_215:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_214:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_215:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_214:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_215:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_215:bv32, 0x1:bv32)) { .label = "7740_5" };
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
  block %FUN_c50_entry_165 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_166);
  ];
  block %FUN_c50_basil_return_1_166 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_byte_buf_eq_harness_17728 () -> ()
  { .name = "aws_byte_buf_eq_harness"; .address = 0x4540; .returnBlock = "aws_byte_buf_eq_harness_basil_return_1" }
[
  block %aws_byte_buf_eq_harness_entry {.address = 0x4540; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    var R30_begin_aws_byte_buf_eq_harness_17728: bv64 := $R30:bv64;
    var Cse0__5_588: bv64 := bvadd($R31:bv64, 0xffffffffffffff00:bv64) { .label = "17728_0" };
    store le $stack Cse0__5_588:bv64 $R29:bv64 64 { .label = "17728_1" };
    store le $stack bvadd(Cse0__5_588:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17728_2" };
    $R31: bv64 := Cse0__5_588:bv64 { .label = "17728_3" };
    $R29: bv64 := $R31:bv64 { .label = "17732_0" };
    var Cse0__5_589: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17736_0" };
    store le $stack Cse0__5_589:bv64 $R19:bv64 64 { .label = "17736_1" };
    store le $stack bvadd(Cse0__5_589:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17736_2" };
    var Cse0__5_590: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17740_0" };
    store le $stack Cse0__5_590:bv64 $R21:bv64 64 { .label = "17740_1" };
    store le $stack bvadd(Cse0__5_590:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17740_2" };
    var Cse0__5_591: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17744_0" };
    store le $stack Cse0__5_591:bv64 $R23:bv64 64 { .label = "17744_1" };
    store le $stack bvadd(Cse0__5_591:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17744_2" };
    var Cse0__5_592: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17748_0" };
    store le $stack Cse0__5_592:bv64 $R25:bv64 64 { .label = "17748_1" };
    store le $stack bvadd(Cse0__5_592:bv64, 0x8:bv64) $R26:bv64 64 { .label = "17748_2" };
    $R30: bv64 := 0x455c:bv64 { .label = "17752_0" };
    call @__VERIFIER_nondet_ulong_18528 ();
    goto(%aws_byte_buf_eq_harness_353);
  ];
  block %aws_byte_buf_eq_harness_3 {.address = 0x4718; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    $R30: bv64 := 0x471c:bv64 { .label = "18200_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_eq_harness_17728:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_203);
  ];
  block %aws_byte_buf_eq_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_eq_harness_3);
  ];
  block %aws_byte_buf_eq_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_eq_harness_3);
  ];
  block %aws_byte_buf_eq_harness_9 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_eq_harness_3);
  ];
  block %aws_byte_buf_eq_harness_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_eq_harness_3);
  ];
  block %aws_byte_buf_eq_harness_13 {.address = 0x4758; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18264_0" };
    var Exp16__5_551: bv64 := load le $stack Cse0__5_550:bv64 64 { .label = "18264_1$0" };
    var Exp18__5_552: bv64 := load le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) 64 { .label = "18264_2$0" };
    $R19: bv64 := Exp16__5_551:bv64 { .label = "18264_3" };
    $R20: bv64 := Exp18__5_552:bv64 { .label = "18264_4" };
    var Cse0__5_553: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18268_0" };
    var Exp16__5_554: bv64 := load le $stack Cse0__5_553:bv64 64 { .label = "18268_1$0" };
    var Exp18__5_555: bv64 := load le $stack bvadd(Cse0__5_553:bv64, 0x8:bv64) 64 { .label = "18268_2$0" };
    $R21: bv64 := Exp16__5_554:bv64 { .label = "18268_3" };
    $R22: bv64 := Exp18__5_555:bv64 { .label = "18268_4" };
    var Cse0__5_556: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18272_0" };
    var Exp16__5_557: bv64 := load le $stack Cse0__5_556:bv64 64 { .label = "18272_1$0" };
    var Exp18__5_558: bv64 := load le $stack bvadd(Cse0__5_556:bv64, 0x8:bv64) 64 { .label = "18272_2$0" };
    $R23: bv64 := Exp16__5_557:bv64 { .label = "18272_3" };
    $R24: bv64 := Exp18__5_558:bv64 { .label = "18272_4" };
    var Cse0__5_559: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18276_0" };
    var Exp16__5_560: bv64 := load le $stack Cse0__5_559:bv64 64 { .label = "18276_1$0" };
    var Exp18__5_561: bv64 := load le $stack bvadd(Cse0__5_559:bv64, 0x8:bv64) 64 { .label = "18276_2$0" };
    $R25: bv64 := Exp16__5_560:bv64 { .label = "18276_3" };
    $R26: bv64 := Exp18__5_561:bv64 { .label = "18276_4" };
    var Exp16__5_562: bv64 := load le $stack $R31:bv64 64 { .label = "18280_0$0" };
    var Exp18__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18280_1$0" };
    $R29: bv64 := Exp16__5_562:bv64 { .label = "18280_2" };
    $R30: bv64 := Exp18__5_563:bv64 { .label = "18280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "18280_4" };
    goto(%aws_byte_buf_eq_harness_basil_return_1);
  ];
  block %aws_byte_buf_eq_harness_15 {.address = 0x4740; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "18240_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "18244_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "18248_0" };
    var Cse0__5_601: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "18252_0" };
    store le $stack Cse0__5_601:bv64 $R19:bv64 64 { .label = "18252_1" };
    store le $stack bvadd(Cse0__5_601:bv64, 0x8:bv64) $R25:bv64 64 { .label = "18252_2" };
    var Cse0__5_602: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "18256_0" };
    store le $stack Cse0__5_602:bv64 $R22:bv64 64 { .label = "18256_1" };
    store le $stack bvadd(Cse0__5_602:bv64, 0x8:bv64) $R26:bv64 64 { .label = "18256_2" };
    $R30: bv64 := 0x4758:bv64 { .label = "18260_0" };
    call @assert_byte_buf_equivalence_8288 ();
    goto(%aws_byte_buf_eq_harness_13);
  ];
  block %aws_byte_buf_eq_harness_17 {.address = 0x4728; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18216_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "18220_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18224_0" };
    var Cse0__5_586: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18228_0" };
    store le $stack Cse0__5_586:bv64 $R21:bv64 64 { .label = "18228_1" };
    store le $stack bvadd(Cse0__5_586:bv64, 0x8:bv64) $R23:bv64 64 { .label = "18228_2" };
    var Cse0__5_587: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "18232_0" };
    store le $stack Cse0__5_587:bv64 $R20:bv64 64 { .label = "18232_1" };
    store le $stack bvadd(Cse0__5_587:bv64, 0x8:bv64) $R24:bv64 64 { .label = "18232_2" };
    $R30: bv64 := 0x4740:bv64 { .label = "18236_0" };
    call @assert_byte_buf_equivalence_8288 ();
    goto(%aws_byte_buf_eq_harness_15);
  ];
  block %aws_byte_buf_eq_harness_19 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_eq_harness_17);
  ];
  block %aws_byte_buf_eq_harness_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x47a4:bv64 { .label = "18336_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_eq_harness_17728:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_145);
  ];
  block %aws_byte_buf_eq_harness_25 {.address = 0x4798; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    $R0: bv64 := bvor($R25:bv64, $R19:bv64) { .label = "18328_0" };
    goto(%aws_byte_buf_eq_harness_19, %aws_byte_buf_eq_harness_23);
  ];
  block %aws_byte_buf_eq_harness_27 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_byte_buf_eq_harness_25);
  ];
  block %aws_byte_buf_eq_harness_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_eq_harness_3);
  ];
  block %aws_byte_buf_eq_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_harness_3);
  ];
  block %aws_byte_buf_eq_harness_33 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_buf_eq_harness_17);
  ];
  block %aws_byte_buf_eq_harness_35 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%aws_byte_buf_eq_harness_17);
  ];
  block %aws_byte_buf_eq_harness_39 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R30: bv64 := 0x4820:bv64 { .label = "18460_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_eq_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18460_2" };
    goto(%aws_byte_buf_eq_harness_basil_return_1);
  ];
  block %aws_byte_buf_eq_harness_41 {.address = 0x4818; .originalLabel = "/pb/O4itSCGMVws8eAt7Sg=="} [
    goto(%aws_byte_buf_eq_harness_35, %aws_byte_buf_eq_harness_39);
  ];
  block %aws_byte_buf_eq_harness_43 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_eq_harness_41);
  ];
  block %aws_byte_buf_eq_harness_45 {.address = 0x4814; .originalLabel = "LfR6fQ9kRHqt89kIuib+uQ=="} [
    goto(%aws_byte_buf_eq_harness_33, %aws_byte_buf_eq_harness_43);
  ];
  block %aws_byte_buf_eq_harness_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_buf_eq_harness_45);
  ];
  block %aws_byte_buf_eq_harness_49 {.address = 0x470c; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    $R30: bv64 := 0x4710:bv64 { .label = "18188_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_eq_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18188_2" };
    goto(%aws_byte_buf_eq_harness_basil_return_1);
  ];
  block %aws_byte_buf_eq_harness_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_harness_49);
  ];
  block %aws_byte_buf_eq_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_eq_harness_17);
  ];
  block %aws_byte_buf_eq_harness_55 {.address = 0x471c; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    goto(%aws_byte_buf_eq_harness_51, %aws_byte_buf_eq_harness_53);
  ];
  block %aws_byte_buf_eq_harness_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18204_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "18204_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "18204_3" };
    var ITESimp_0_597: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18208_1" };
    $CF: bv1 := ITESimp_0_597:bv1 { .label = "18208_2" };
    $ZF: bv1 := bvand(ITESimp_0_597:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "18208_3" };
    $NF: bv1 := bvand(ITESimp_0_597:bv1, extract(32, 31, $R3:bv64)) { .label = "18208_4" };
    goto(%aws_byte_buf_eq_harness_55);
  ];
  block %aws_byte_buf_eq_harness_59 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_eq_harness_49);
  ];
  block %aws_byte_buf_eq_harness_61 {.address = 0x4704; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    var Cse2__5_572: bv64 := bvnot($R22:bv64) { .label = "18180_0" };
    var Cse0__5_573: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "18180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_573:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_572:bv64)), 0x1:bv128))) { .label = "18180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_573:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_572:bv64)), 0x1:bv128))) { .label = "18180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_573:bv64, 0x1:bv64), 0x0:bv64) { .label = "18180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_573:bv64, 0x1:bv64)) { .label = "18180_5" };
    goto(%aws_byte_buf_eq_harness_57, %aws_byte_buf_eq_harness_59);
  ];
  block %aws_byte_buf_eq_harness_63 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_buf_eq_harness_61);
  ];
  block %aws_byte_buf_eq_harness_65 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%aws_byte_buf_eq_harness_61);
  ];
  block %aws_byte_buf_eq_harness_69 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R30: bv64 := 0x47dc:bv64 { .label = "18392_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_eq_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18392_2" };
    goto(%aws_byte_buf_eq_harness_basil_return_1);
  ];
  block %aws_byte_buf_eq_harness_71 {.address = 0x47d4; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    goto(%aws_byte_buf_eq_harness_65, %aws_byte_buf_eq_harness_69);
  ];
  block %aws_byte_buf_eq_harness_73 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_eq_harness_71);
  ];
  block %aws_byte_buf_eq_harness_75 {.address = 0x47d0; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    goto(%aws_byte_buf_eq_harness_63, %aws_byte_buf_eq_harness_73);
  ];
  block %aws_byte_buf_eq_harness_77 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_byte_buf_eq_harness_75);
  ];
  block %aws_byte_buf_eq_harness_79 {.address = 0x47cc; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    goto(%aws_byte_buf_eq_harness_47, %aws_byte_buf_eq_harness_77);
  ];
  block %aws_byte_buf_eq_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_eq_harness_79);
  ];
  block %aws_byte_buf_eq_harness_83 [
    $VF: bv1 := 0x0:bv1 { .label = "18368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18368_3" };
    var ITESimp_0_583: bv1 := $ZF:bv1 { .label = "18372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18372_1" };
    $CF: bv1 := ITESimp_0_583:bv1 { .label = "18372_2" };
    $ZF: bv1 := bvand(ITESimp_0_583:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "18372_3" };
    $NF: bv1 := bvand(ITESimp_0_583:bv1, extract(32, 31, $R3:bv64)) { .label = "18372_4" };
    goto(%aws_byte_buf_eq_harness_31, %aws_byte_buf_eq_harness_81);
  ];
  block %aws_byte_buf_eq_harness_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18364_0" };
    goto(%aws_byte_buf_eq_harness_83);
  ];
  block %aws_byte_buf_eq_harness_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18364_0" };
    goto(%aws_byte_buf_eq_harness_83);
  ];
  block %aws_byte_buf_eq_harness_89 {.address = 0x47b8; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    goto(%aws_byte_buf_eq_harness_85, %aws_byte_buf_eq_harness_87);
  ];
  block %aws_byte_buf_eq_harness_91 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18360_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "18360_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "18360_3" };
    goto(%aws_byte_buf_eq_harness_89);
  ];
  block %aws_byte_buf_eq_harness_93 {.address = 0x47b0; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    goto(%aws_byte_buf_eq_harness_29, %aws_byte_buf_eq_harness_91);
  ];
  block %aws_byte_buf_eq_harness_95 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Cse2__5_578: bv64 := bvnot($R22:bv64) { .label = "18352_0" };
    var Cse0__5_579: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "18352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_579:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_578:bv64)), 0x1:bv128))) { .label = "18352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_579:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_578:bv64)), 0x1:bv128))) { .label = "18352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_579:bv64, 0x1:bv64), 0x0:bv64) { .label = "18352_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_579:bv64, 0x1:bv64)) { .label = "18352_5" };
    goto(%aws_byte_buf_eq_harness_93);
  ];
  block %aws_byte_buf_eq_harness_97 {.address = 0x47ac; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    goto(%aws_byte_buf_eq_harness_27, %aws_byte_buf_eq_harness_95);
  ];
  block %aws_byte_buf_eq_harness_99 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_eq_harness_97);
  ];
  block %aws_byte_buf_eq_harness_101 {.address = 0x47a4; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    goto(%aws_byte_buf_eq_harness_11, %aws_byte_buf_eq_harness_99);
  ];
  block %aws_byte_buf_eq_harness_103 [
    guard eq($R20:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R23:bv64, $R21:bv64) { .label = "18340_0" };
    goto(%aws_byte_buf_eq_harness_101);
  ];
  block %aws_byte_buf_eq_harness_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_eq_harness_3);
  ];
  block %aws_byte_buf_eq_harness_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_harness_3);
  ];
  block %aws_byte_buf_eq_harness_109 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_eq_harness_3);
  ];
  block %aws_byte_buf_eq_harness_111 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_buf_eq_harness_17);
  ];
  block %aws_byte_buf_eq_harness_113 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%aws_byte_buf_eq_harness_17);
  ];
  block %aws_byte_buf_eq_harness_117 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R30: bv64 := 0x47f0:bv64 { .label = "18412_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_eq_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18412_2" };
    goto(%aws_byte_buf_eq_harness_basil_return_1);
  ];
  block %aws_byte_buf_eq_harness_119 {.address = 0x47e8; .originalLabel = "zHOQILP7RuufYfU+O1zZxw=="} [
    goto(%aws_byte_buf_eq_harness_113, %aws_byte_buf_eq_harness_117);
  ];
  block %aws_byte_buf_eq_harness_121 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_byte_buf_eq_harness_119);
  ];
  block %aws_byte_buf_eq_harness_123 {.address = 0x47e4; .originalLabel = "QRFlBh+HSluWten0jOYTaQ=="} [
    goto(%aws_byte_buf_eq_harness_111, %aws_byte_buf_eq_harness_121);
  ];
  block %aws_byte_buf_eq_harness_125 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_eq_harness_123);
  ];
  block %aws_byte_buf_eq_harness_127 {.address = 0x47dc; .originalLabel = "wqQtkjy7RRujRT4BXwX8HA=="} [
    goto(%aws_byte_buf_eq_harness_109, %aws_byte_buf_eq_harness_125);
  ];
  block %aws_byte_buf_eq_harness_129 [
    guard eq($R22:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R25:bv64, $R19:bv64) { .label = "18396_0" };
    goto(%aws_byte_buf_eq_harness_127);
  ];
  block %aws_byte_buf_eq_harness_131 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_eq_harness_3);
  ];
  block %aws_byte_buf_eq_harness_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_harness_3);
  ];
  block %aws_byte_buf_eq_harness_135 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_buf_eq_harness_79);
  ];
  block %aws_byte_buf_eq_harness_137 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%aws_byte_buf_eq_harness_3);
  ];
  block %aws_byte_buf_eq_harness_139 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_buf_eq_harness_17);
  ];
  block %aws_byte_buf_eq_harness_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_eq_harness_61);
  ];
  block %aws_byte_buf_eq_harness_143 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_buf_eq_harness_61);
  ];
  block %aws_byte_buf_eq_harness_145 {.address = 0x4700; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    var Exp14__5_607: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18176_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "18176_1" };
    goto(%aws_byte_buf_eq_harness_61);
  ];
  block %aws_byte_buf_eq_harness_147 {.address = 0x46ec; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    goto(%aws_byte_buf_eq_harness_145);
  ];
  block %aws_byte_buf_eq_harness_149 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R2: bv64 := $R19:bv64 { .label = "18156_0" };
    $R1: bv64 := $R25:bv64 { .label = "18160_0" };
    $R0: bv64 := $R23:bv64 { .label = "18164_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "18168_0" };
    $R30: bv64 := 0x4700:bv64 { .label = "18172_0" };
    call @assert_bytes_match_7712 ();
    goto(%aws_byte_buf_eq_harness_147);
  ];
  block %aws_byte_buf_eq_harness_151 {.address = 0x46e4; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    var Exp14__5_543: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18148_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "18148_1" };
    goto(%aws_byte_buf_eq_harness_143, %aws_byte_buf_eq_harness_149);
  ];
  block %aws_byte_buf_eq_harness_153 {.address = 0x46d0; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    goto(%aws_byte_buf_eq_harness_151);
  ];
  block %aws_byte_buf_eq_harness_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := $R19:bv64 { .label = "18128_0" };
    $R1: bv64 := $R25:bv64 { .label = "18132_0" };
    $R0: bv64 := $R23:bv64 { .label = "18136_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "18140_0" };
    $R30: bv64 := 0x46e4:bv64 { .label = "18144_0" };
    goto(%FUN_c60_entry_85);
  ];
  block %aws_byte_buf_eq_harness_157 {.address = 0x46c8; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%aws_byte_buf_eq_harness_141, %aws_byte_buf_eq_harness_155);
  ];
  block %aws_byte_buf_eq_harness_159 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_580: bv64 := bvnot($R19:bv64) { .label = "18120_0" };
    var Cse0__5_581: bv64 := bvadd($R21:bv64, bvnot($R19:bv64)) { .label = "18120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_581:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_580:bv64)), 0x1:bv128))) { .label = "18120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_581:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_580:bv64)), 0x1:bv128))) { .label = "18120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_581:bv64, 0x1:bv64), 0x0:bv64) { .label = "18120_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_581:bv64, 0x1:bv64)) { .label = "18120_5" };
    goto(%aws_byte_buf_eq_harness_157);
  ];
  block %aws_byte_buf_eq_harness_161 {.address = 0x46c4; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    goto(%aws_byte_buf_eq_harness_139, %aws_byte_buf_eq_harness_159);
  ];
  block %aws_byte_buf_eq_harness_163 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%aws_byte_buf_eq_harness_161);
  ];
  block %aws_byte_buf_eq_harness_165 {.address = 0x46c0; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%aws_byte_buf_eq_harness_137, %aws_byte_buf_eq_harness_163);
  ];
  block %aws_byte_buf_eq_harness_167 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_byte_buf_eq_harness_165);
  ];
  block %aws_byte_buf_eq_harness_169 {.address = 0x46bc; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    goto(%aws_byte_buf_eq_harness_135, %aws_byte_buf_eq_harness_167);
  ];
  block %aws_byte_buf_eq_harness_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_eq_harness_169);
  ];
  block %aws_byte_buf_eq_harness_173 [
    $VF: bv1 := 0x0:bv1 { .label = "18096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18096_3" };
    var ITESimp_0_606: bv1 := $ZF:bv1 { .label = "18100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18100_1" };
    $CF: bv1 := ITESimp_0_606:bv1 { .label = "18100_2" };
    $ZF: bv1 := bvand(ITESimp_0_606:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "18100_3" };
    $NF: bv1 := bvand(ITESimp_0_606:bv1, extract(32, 31, $R3:bv64)) { .label = "18100_4" };
    goto(%aws_byte_buf_eq_harness_133, %aws_byte_buf_eq_harness_171);
  ];
  block %aws_byte_buf_eq_harness_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18092_0" };
    goto(%aws_byte_buf_eq_harness_173);
  ];
  block %aws_byte_buf_eq_harness_177 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18092_0" };
    goto(%aws_byte_buf_eq_harness_173);
  ];
  block %aws_byte_buf_eq_harness_179 {.address = 0x46a8; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    goto(%aws_byte_buf_eq_harness_175, %aws_byte_buf_eq_harness_177);
  ];
  block %aws_byte_buf_eq_harness_181 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18088_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "18088_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "18088_3" };
    goto(%aws_byte_buf_eq_harness_179);
  ];
  block %aws_byte_buf_eq_harness_183 {.address = 0x46a0; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%aws_byte_buf_eq_harness_131, %aws_byte_buf_eq_harness_181);
  ];
  block %aws_byte_buf_eq_harness_185 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Cse2__5_568: bv64 := bvnot($R22:bv64) { .label = "18080_0" };
    var Cse0__5_569: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "18080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_569:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_568:bv64)), 0x1:bv128))) { .label = "18080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_569:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_568:bv64)), 0x1:bv128))) { .label = "18080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_569:bv64, 0x1:bv64), 0x0:bv64) { .label = "18080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_569:bv64, 0x1:bv64)) { .label = "18080_5" };
    goto(%aws_byte_buf_eq_harness_183);
  ];
  block %aws_byte_buf_eq_harness_187 {.address = 0x469c; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%aws_byte_buf_eq_harness_129, %aws_byte_buf_eq_harness_185);
  ];
  block %aws_byte_buf_eq_harness_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_eq_harness_187);
  ];
  block %aws_byte_buf_eq_harness_191 {.address = 0x4690; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%aws_byte_buf_eq_harness_107, %aws_byte_buf_eq_harness_189);
  ];
  block %aws_byte_buf_eq_harness_193 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18064_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "18064_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "18064_3" };
    var ITESimp_0_600: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18068_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18068_1" };
    $CF: bv1 := ITESimp_0_600:bv1 { .label = "18068_2" };
    $ZF: bv1 := bvand(ITESimp_0_600:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "18068_3" };
    $NF: bv1 := bvand(ITESimp_0_600:bv1, extract(32, 31, $R1:bv64)) { .label = "18068_4" };
    goto(%aws_byte_buf_eq_harness_191);
  ];
  block %aws_byte_buf_eq_harness_195 {.address = 0x4688; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_byte_buf_eq_harness_105, %aws_byte_buf_eq_harness_193);
  ];
  block %aws_byte_buf_eq_harness_197 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Cse2__5_576: bv64 := bvnot($R20:bv64) { .label = "18056_0" };
    var Cse0__5_577: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "18056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_577:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_576:bv64)), 0x1:bv128))) { .label = "18056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_577:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_576:bv64)), 0x1:bv128))) { .label = "18056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_577:bv64, 0x1:bv64), 0x0:bv64) { .label = "18056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_577:bv64, 0x1:bv64)) { .label = "18056_5" };
    goto(%aws_byte_buf_eq_harness_195);
  ];
  block %aws_byte_buf_eq_harness_199 {.address = 0x4684; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    goto(%aws_byte_buf_eq_harness_103, %aws_byte_buf_eq_harness_197);
  ];
  block %aws_byte_buf_eq_harness_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_harness_199);
  ];
  block %aws_byte_buf_eq_harness_203 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_harness_3);
  ];
  block %aws_byte_buf_eq_harness_205 {.address = 0x4674; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%aws_byte_buf_eq_harness_199);
  ];
  block %aws_byte_buf_eq_harness_207 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_564: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "18036_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_564:bv32) { .label = "18036_1" };
    var Exp14__5_565: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "18040_1" };
    var Exp16__5_566: bv8 := load le $mem bvadd($R25:bv64, $R0:bv64) 8 { .label = "18044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_566:bv8)) { .label = "18044_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18048_0" };
    goto(%aws_byte_buf_eq_harness_205);
  ];
  block %aws_byte_buf_eq_harness_209 {.address = 0x4668; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "18024_0" };
    var Cse2__5_598: bv64 := bvnot($R19:bv64) { .label = "18028_0" };
    var Cse0__5_599: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "18028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_599:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_598:bv64)), 0x1:bv128))) { .label = "18028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_599:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_598:bv64)), 0x1:bv128))) { .label = "18028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_599:bv64, 0x1:bv64), 0x0:bv64) { .label = "18028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_599:bv64, 0x1:bv64)) { .label = "18028_5" };
    goto(%aws_byte_buf_eq_harness_203, %aws_byte_buf_eq_harness_207);
  ];
  block %aws_byte_buf_eq_harness_211 {.address = 0x4660; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_byte_buf_eq_harness_209);
  ];
  block %aws_byte_buf_eq_harness_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_567: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "18016_0" };
    store le $stack Cse0__5_567:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18016_1" };
    store le $stack bvadd(Cse0__5_567:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "18016_2" };
    $R30: bv64 := 0x4668:bv64 { .label = "18020_0" };
    call @__VERIFIER_nondet_ulong_18528 ();
    goto(%aws_byte_buf_eq_harness_211);
  ];
  block %aws_byte_buf_eq_harness_215 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "18008_0" };
    goto(%aws_byte_buf_eq_harness_201, %aws_byte_buf_eq_harness_213);
  ];
  block %aws_byte_buf_eq_harness_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "18008_0" };
    goto(%aws_byte_buf_eq_harness_201, %aws_byte_buf_eq_harness_213);
  ];
  block %aws_byte_buf_eq_harness_219 [
    $VF: bv1 := 0x0:bv1 { .label = "17996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17996_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17996_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17996_3" };
    var Cse0__5_604: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "18000_0" };
    store le $stack Cse0__5_604:bv64 $R22:bv64 64 { .label = "18000_1" };
    store le $stack bvadd(Cse0__5_604:bv64, 0x8:bv64) $R26:bv64 64 { .label = "18000_2" };
    var ITESimp_0_605: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18004_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18004_1" };
    $CF: bv1 := ITESimp_0_605:bv1 { .label = "18004_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32), bvnot(ITESimp_0_605:bv1)) { .label = "18004_3" };
    $NF: bv1 := bvand(ITESimp_0_605:bv1, extract(32, 31, $R3:bv64)) { .label = "18004_4" };
    goto(%aws_byte_buf_eq_harness_215, %aws_byte_buf_eq_harness_217);
  ];
  block %aws_byte_buf_eq_harness_221 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "17992_0" };
    goto(%aws_byte_buf_eq_harness_219);
  ];
  block %aws_byte_buf_eq_harness_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "17992_0" };
    goto(%aws_byte_buf_eq_harness_219);
  ];
  block %aws_byte_buf_eq_harness_225 {.address = 0x4640; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17984_1" };
    $ZF: bv1 := bvcomp($R25:bv64, 0x0:bv64) { .label = "17984_2" };
    $NF: bv1 := extract(64, 63, $R25:bv64) { .label = "17984_3" };
    var Cse0__5_603: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "17988_0" };
    store le $stack Cse0__5_603:bv64 $R19:bv64 64 { .label = "17988_1" };
    store le $stack bvadd(Cse0__5_603:bv64, 0x8:bv64) $R25:bv64 64 { .label = "17988_2" };
    goto(%aws_byte_buf_eq_harness_221, %aws_byte_buf_eq_harness_223);
  ];
  block %aws_byte_buf_eq_harness_227 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_harness_225);
  ];
  block %aws_byte_buf_eq_harness_229 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_eq_harness_3);
  ];
  block %aws_byte_buf_eq_harness_231 {.address = 0x4634; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_byte_buf_eq_harness_225);
  ];
  block %aws_byte_buf_eq_harness_233 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_547: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "17972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_547:bv32) { .label = "17972_1" };
    var Exp16__5_548: bv8 := load le $mem bvadd($R23:bv64, $R0:bv64) 8 { .label = "17976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_548:bv8)) { .label = "17976_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17980_0" };
    goto(%aws_byte_buf_eq_harness_231);
  ];
  block %aws_byte_buf_eq_harness_235 {.address = 0x4628; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "17960_0" };
    var Cse2__5_574: bv64 := bvnot($R0:bv64) { .label = "17964_0" };
    var Cse0__5_575: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "17964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_575:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_574:bv64)), 0x1:bv128))) { .label = "17964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_575:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_574:bv64)), 0x1:bv128))) { .label = "17964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_575:bv64, 0x1:bv64), 0x0:bv64) { .label = "17964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_575:bv64, 0x1:bv64)) { .label = "17964_5" };
    goto(%aws_byte_buf_eq_harness_229, %aws_byte_buf_eq_harness_233);
  ];
  block %aws_byte_buf_eq_harness_237 {.address = 0x4620; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_byte_buf_eq_harness_235);
  ];
  block %aws_byte_buf_eq_harness_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "17952_0" };
    $R30: bv64 := 0x4628:bv64 { .label = "17956_0" };
    call @__VERIFIER_nondet_ulong_18528 ();
    goto(%aws_byte_buf_eq_harness_237);
  ];
  block %aws_byte_buf_eq_harness_241 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "17944_0" };
    goto(%aws_byte_buf_eq_harness_227, %aws_byte_buf_eq_harness_239);
  ];
  block %aws_byte_buf_eq_harness_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "17944_0" };
    goto(%aws_byte_buf_eq_harness_227, %aws_byte_buf_eq_harness_239);
  ];
  block %aws_byte_buf_eq_harness_245 [
    $VF: bv1 := 0x0:bv1 { .label = "17932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17932_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "17932_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "17932_3" };
    var Cse0__5_545: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "17936_0" };
    store le $stack Cse0__5_545:bv64 $R20:bv64 64 { .label = "17936_1" };
    store le $stack bvadd(Cse0__5_545:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17936_2" };
    var ITESimp_0_546: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17940_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17940_1" };
    $CF: bv1 := ITESimp_0_546:bv1 { .label = "17940_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_546:bv1)) { .label = "17940_3" };
    $NF: bv1 := bvand(ITESimp_0_546:bv1, extract(32, 31, $R1:bv64)) { .label = "17940_4" };
    goto(%aws_byte_buf_eq_harness_241, %aws_byte_buf_eq_harness_243);
  ];
  block %aws_byte_buf_eq_harness_247 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "17928_0" };
    goto(%aws_byte_buf_eq_harness_245);
  ];
  block %aws_byte_buf_eq_harness_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "17928_0" };
    goto(%aws_byte_buf_eq_harness_245);
  ];
  block %aws_byte_buf_eq_harness_251 {.address = 0x4600; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17920_1" };
    $ZF: bv1 := bvcomp($R23:bv64, 0x0:bv64) { .label = "17920_2" };
    $NF: bv1 := extract(64, 63, $R23:bv64) { .label = "17920_3" };
    var Cse0__5_544: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "17924_0" };
    store le $stack Cse0__5_544:bv64 $R21:bv64 64 { .label = "17924_1" };
    store le $stack bvadd(Cse0__5_544:bv64, 0x8:bv64) $R23:bv64 64 { .label = "17924_2" };
    goto(%aws_byte_buf_eq_harness_247, %aws_byte_buf_eq_harness_249);
  ];
  block %aws_byte_buf_eq_harness_253 {.address = 0x480c; .originalLabel = "A30uc+F0Te+xN5l5jjTnxQ=="} [
    goto(%aws_byte_buf_eq_harness_251);
  ];
  block %aws_byte_buf_eq_harness_255 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    $R25: bv64 := 0x0:bv64 { .label = "18444_0" };
    goto(%aws_byte_buf_eq_harness_253);
  ];
  block %aws_byte_buf_eq_harness_257 {.address = 0x4804; .originalLabel = "f84AGtJvRPSl6HsASmQMRg=="} [
    goto(%aws_byte_buf_eq_harness_9, %aws_byte_buf_eq_harness_255);
  ];
  block %aws_byte_buf_eq_harness_259 [
    guard eq($R22:bv64, 0x0:bv64);
    $R19: bv64 := bvor($R0:bv64, $R19:bv64) { .label = "18436_0" };
    goto(%aws_byte_buf_eq_harness_257);
  ];
  block %aws_byte_buf_eq_harness_261 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_eq_harness_3);
  ];
  block %aws_byte_buf_eq_harness_263 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_harness_3);
  ];
  block %aws_byte_buf_eq_harness_265 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_eq_harness_251);
  ];
  block %aws_byte_buf_eq_harness_267 {.address = 0x45f4; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%aws_byte_buf_eq_harness_263, %aws_byte_buf_eq_harness_265);
  ];
  block %aws_byte_buf_eq_harness_269 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "17908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17908_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17908_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17908_3" };
    var ITESimp_0_549: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17912_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17912_1" };
    $CF: bv1 := ITESimp_0_549:bv1 { .label = "17912_2" };
    $ZF: bv1 := bvand(ITESimp_0_549:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "17912_3" };
    $NF: bv1 := bvand(ITESimp_0_549:bv1, extract(64, 63, $R0:bv64)) { .label = "17912_4" };
    goto(%aws_byte_buf_eq_harness_267);
  ];
  block %aws_byte_buf_eq_harness_271 {.address = 0x45ec; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    goto(%aws_byte_buf_eq_harness_261, %aws_byte_buf_eq_harness_269);
  ];
  block %aws_byte_buf_eq_harness_273 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Cse2__5_584: bv64 := bvnot($R22:bv64) { .label = "17900_0" };
    var Cse0__5_585: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "17900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_585:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_584:bv64)), 0x1:bv128))) { .label = "17900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_585:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_584:bv64)), 0x1:bv128))) { .label = "17900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_585:bv64, 0x1:bv64), 0x0:bv64) { .label = "17900_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_585:bv64, 0x1:bv64)) { .label = "17900_5" };
    goto(%aws_byte_buf_eq_harness_271);
  ];
  block %aws_byte_buf_eq_harness_275 {.address = 0x45e4; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    $R25: bv64 := $R0:bv64 { .label = "17892_0" };
    goto(%aws_byte_buf_eq_harness_259, %aws_byte_buf_eq_harness_273);
  ];
  block %aws_byte_buf_eq_harness_277 [
    $R0: bv64 := $R22:bv64 { .label = "17884_0" };
    $R30: bv64 := 0x45e4:bv64 { .label = "17888_0" };
    goto(%FUN_bf0_entry_303);
  ];
  block %aws_byte_buf_eq_harness_279 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R26: bv64 := $R26:bv64 { .label = "17880_0" };
    goto(%aws_byte_buf_eq_harness_277);
  ];
  block %aws_byte_buf_eq_harness_281 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x0:bv64 { .label = "17880_0" };
    goto(%aws_byte_buf_eq_harness_277);
  ];
  block %aws_byte_buf_eq_harness_283 {.address = 0x45cc; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17868_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17868_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17868_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17868_3" };
    $R26: bv64 := 0x20000:bv64 { .label = "17872_0" };
    $R26: bv64 := bvadd($R26:bv64, 0xa8:bv64) { .label = "17876_0" };
    goto(%aws_byte_buf_eq_harness_279, %aws_byte_buf_eq_harness_281);
  ];
  block %aws_byte_buf_eq_harness_285 {.address = 0x45c8; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    goto(%aws_byte_buf_eq_harness_283);
  ];
  block %aws_byte_buf_eq_harness_287 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x45cc:bv64 { .label = "17864_0" };
    call @__VERIFIER_nondet_bool_18464 ();
    goto(%aws_byte_buf_eq_harness_285);
  ];
  block %aws_byte_buf_eq_harness_289 {.address = 0x45c0; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    var Cse0__5_582: bv64 := bvadd($R22:bv64, 0xfffffffffffffff6:bv64) { .label = "17856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_582:bv64), bvadd(sign_extend(64, $R22:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_582:bv64), bvadd(zero_extend(64, $R22:bv64), 0xfffffffffffffff6:bv128))) { .label = "17856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_582:bv64, 0x0:bv64) { .label = "17856_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_582:bv64) { .label = "17856_4" };
    goto(%aws_byte_buf_eq_harness_7, %aws_byte_buf_eq_harness_287);
  ];
  block %aws_byte_buf_eq_harness_291 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_eq_harness_289);
  ];
  block %aws_byte_buf_eq_harness_293 {.address = 0x4778; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    goto(%aws_byte_buf_eq_harness_25);
  ];
  block %aws_byte_buf_eq_harness_295 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R26: bv64 := $R24:bv64 { .label = "18296_0" };
    $R22: bv64 := 0x0:bv64 { .label = "18300_0" };
    $R19: bv64 := 0x0:bv64 { .label = "18304_0" };
    $R25: bv64 := 0x0:bv64 { .label = "18308_0" };
    var Cse0__5_593: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "18312_0" };
    store le $stack Cse0__5_593:bv64 0x0:bv64 64 { .label = "18312_1" };
    store le $stack bvadd(Cse0__5_593:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "18312_2" };
    var Cse0__5_594: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "18316_0" };
    store le $stack Cse0__5_594:bv64 0x0:bv64 64 { .label = "18316_1" };
    store le $stack bvadd(Cse0__5_594:bv64, 0x8:bv64) $R24:bv64 64 { .label = "18316_2" };
    var Cse0__5_595: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "18320_0" };
    store le $stack Cse0__5_595:bv64 0x0:bv64 64 { .label = "18320_1" };
    store le $stack bvadd(Cse0__5_595:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "18320_2" };
    var Cse0__5_596: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "18324_0" };
    store le $stack Cse0__5_596:bv64 0x0:bv64 64 { .label = "18324_1" };
    store le $stack bvadd(Cse0__5_596:bv64, 0x8:bv64) $R24:bv64 64 { .label = "18324_2" };
    goto(%aws_byte_buf_eq_harness_293);
  ];
  block %aws_byte_buf_eq_harness_297 {.address = 0x4774; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    goto(%aws_byte_buf_eq_harness_291, %aws_byte_buf_eq_harness_295);
  ];
  block %aws_byte_buf_eq_harness_299 {.address = 0x4770; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    goto(%aws_byte_buf_eq_harness_297);
  ];
  block %aws_byte_buf_eq_harness_301 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0x4774:bv64 { .label = "18288_0" };
    call @__VERIFIER_nondet_bool_18464 ();
    goto(%aws_byte_buf_eq_harness_299);
  ];
  block %aws_byte_buf_eq_harness_303 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_eq_harness_3);
  ];
  block %aws_byte_buf_eq_harness_305 {.address = 0x4710; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    goto(%aws_byte_buf_eq_harness_301, %aws_byte_buf_eq_harness_303);
  ];
  block %aws_byte_buf_eq_harness_307 [
    guard eq($R20:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R21:bv64) { .label = "18192_0" };
    goto(%aws_byte_buf_eq_harness_305);
  ];
  block %aws_byte_buf_eq_harness_309 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_eq_harness_3);
  ];
  block %aws_byte_buf_eq_harness_311 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_eq_harness_3);
  ];
  block %aws_byte_buf_eq_harness_313 {.address = 0x47f0; .originalLabel = "mK77T2VOQIeJYc3+rbk+QQ=="} [
    goto(%aws_byte_buf_eq_harness_251);
  ];
  block %aws_byte_buf_eq_harness_315 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R26: bv64 := $R24:bv64 { .label = "18416_0" };
    $R22: bv64 := $R20:bv64 { .label = "18420_0" };
    $R25: bv64 := $R23:bv64 { .label = "18424_0" };
    $R19: bv64 := $R21:bv64 { .label = "18428_0" };
    goto(%aws_byte_buf_eq_harness_313);
  ];
  block %aws_byte_buf_eq_harness_317 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_byte_buf_eq_harness_289);
  ];
  block %aws_byte_buf_eq_harness_319 {.address = 0x45bc; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    goto(%aws_byte_buf_eq_harness_315, %aws_byte_buf_eq_harness_317);
  ];
  block %aws_byte_buf_eq_harness_321 {.address = 0x45b8; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%aws_byte_buf_eq_harness_319);
  ];
  block %aws_byte_buf_eq_harness_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x45bc:bv64 { .label = "17848_0" };
    call @__VERIFIER_nondet_bool_18464 ();
    goto(%aws_byte_buf_eq_harness_321);
  ];
  block %aws_byte_buf_eq_harness_325 {.address = 0x45ac; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    goto(%aws_byte_buf_eq_harness_311, %aws_byte_buf_eq_harness_323);
  ];
  block %aws_byte_buf_eq_harness_327 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "17836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17836_3" };
    var ITESimp_0_609: bv1 := $ZF:bv1 { .label = "17840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17840_1" };
    $CF: bv1 := ITESimp_0_609:bv1 { .label = "17840_2" };
    $ZF: bv1 := bvor(bvcomp($R21:bv64, 0x0:bv64), bvnot(ITESimp_0_609:bv1)) { .label = "17840_3" };
    $NF: bv1 := bvand(ITESimp_0_609:bv1, extract(64, 63, $R21:bv64)) { .label = "17840_4" };
    goto(%aws_byte_buf_eq_harness_325);
  ];
  block %aws_byte_buf_eq_harness_329 {.address = 0x45a4; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    goto(%aws_byte_buf_eq_harness_309, %aws_byte_buf_eq_harness_327);
  ];
  block %aws_byte_buf_eq_harness_331 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Cse2__5_570: bv64 := bvnot($R20:bv64) { .label = "17828_0" };
    var Cse0__5_571: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "17828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_571:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_570:bv64)), 0x1:bv128))) { .label = "17828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_571:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_570:bv64)), 0x1:bv128))) { .label = "17828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_571:bv64, 0x1:bv64), 0x0:bv64) { .label = "17828_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_571:bv64, 0x1:bv64)) { .label = "17828_5" };
    goto(%aws_byte_buf_eq_harness_329);
  ];
  block %aws_byte_buf_eq_harness_333 {.address = 0x459c; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    $R23: bv64 := $R0:bv64 { .label = "17820_0" };
    goto(%aws_byte_buf_eq_harness_307, %aws_byte_buf_eq_harness_331);
  ];
  block %aws_byte_buf_eq_harness_335 [
    $R30: bv64 := 0x459c:bv64 { .label = "17816_0" };
    goto(%FUN_bf0_entry_287);
  ];
  block %aws_byte_buf_eq_harness_337 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R24: bv64 := $R24:bv64 { .label = "17812_0" };
    goto(%aws_byte_buf_eq_harness_335);
  ];
  block %aws_byte_buf_eq_harness_339 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R24: bv64 := 0x0:bv64 { .label = "17812_0" };
    goto(%aws_byte_buf_eq_harness_335);
  ];
  block %aws_byte_buf_eq_harness_341 {.address = 0x4584; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17796_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17796_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17796_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17796_3" };
    $R24: bv64 := 0x20000:bv64 { .label = "17800_0" };
    $R24: bv64 := bvadd($R24:bv64, 0xa8:bv64) { .label = "17804_0" };
    $R0: bv64 := $R20:bv64 { .label = "17808_0" };
    goto(%aws_byte_buf_eq_harness_337, %aws_byte_buf_eq_harness_339);
  ];
  block %aws_byte_buf_eq_harness_343 {.address = 0x457c; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    goto(%aws_byte_buf_eq_harness_341);
  ];
  block %aws_byte_buf_eq_harness_345 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R22: bv64 := $R0:bv64 { .label = "17788_0" };
    $R30: bv64 := 0x4584:bv64 { .label = "17792_0" };
    call @__VERIFIER_nondet_bool_18464 ();
    goto(%aws_byte_buf_eq_harness_343);
  ];
  block %aws_byte_buf_eq_harness_347 {.address = 0x4574; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    var Cse0__5_608: bv64 := bvadd($R20:bv64, 0xfffffffffffffff6:bv64) { .label = "17780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_608:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_608:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff6:bv128))) { .label = "17780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_608:bv64, 0x0:bv64) { .label = "17780_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_608:bv64) { .label = "17780_4" };
    goto(%aws_byte_buf_eq_harness_5, %aws_byte_buf_eq_harness_345);
  ];
  block %aws_byte_buf_eq_harness_349 {.address = 0x456c; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    $R19: bv64 := $R0:bv64 { .label = "17772_0" };
    $R30: bv64 := 0x4574:bv64 { .label = "17776_0" };
    call @__VERIFIER_nondet_ulong_18528 ();
    goto(%aws_byte_buf_eq_harness_347);
  ];
  block %aws_byte_buf_eq_harness_351 {.address = 0x4564; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    $R20: bv64 := $R0:bv64 { .label = "17764_0" };
    $R30: bv64 := 0x456c:bv64 { .label = "17768_0" };
    call @__VERIFIER_nondet_ulong_18528 ();
    goto(%aws_byte_buf_eq_harness_349);
  ];
  block %aws_byte_buf_eq_harness_353 {.address = 0x455c; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    $R21: bv64 := $R0:bv64 { .label = "17756_0" };
    $R30: bv64 := 0x4564:bv64 { .label = "17760_0" };
    call @__VERIFIER_nondet_ulong_18528 ();
    goto(%aws_byte_buf_eq_harness_351);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_eq_harness_153);
  ];
  block %FUN_c60_entry_85 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_86);
  ];
  block %FUN_c60_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_eq_harness_basil_return_1);
  ];
  block %FUN_c50_entry_145 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_146);
  ];
  block %FUN_c50_basil_return_1_146 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    goto(%aws_byte_buf_eq_harness_basil_return_1);
  ];
  block %FUN_c50_entry_203 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_204);
  ];
  block %FUN_c50_basil_return_1_204 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_byte_buf_eq_harness_333);
  ];
  block %FUN_bf0_entry_287 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_288);
  ];
  block %FUN_bf0_basil_return_1_288 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%aws_byte_buf_eq_harness_275);
  ];
  block %FUN_bf0_entry_303 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_304);
  ];
  block %FUN_bf0_basil_return_1_304 [
    goto(%_inlineret_7);
  ];
  block %aws_byte_buf_eq_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4930; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6640; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6644; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x49d0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4ad0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4840; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x48a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x48e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x48c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4860; .size = 0xa0 };
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
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2be0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_harness"; .address = 0x4540; .size = 0x1700 };
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
    .size = 0x3c54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vba3Ac1ZW+3T0jyZb8wJItYwiasewATlJkFyzbAcotySlgSVKJmd1kDVsaScbxxruVYs0jGINGljchTFFY";
      "4eEqk0SyecQ9xAkbRrAmwUg2EBFv1WIbSNg8PA9joCapWA9LGr16v+/ebk3PSCKQ/Ojq6b73nnPueZ9zeybuedmaMET7JfPF";
      "I0JENk7c03Ow22h4uypgvPVRroYVxlufEJGTl+B61xCxpGFmU9Wi/SxgJoQ4J/54XdbAmA/XD2x7by8u+f7967KmEPFu2678";
      "MHxCE3uEabRruAdxXy9EpluIUBIwgr+7LtsIGOcMLSb0qrcJp3B+UIjjy8dbTtWWtUaD47UP92B+Cmvrzl2XbZJr9am1E/cc";
      "kbwYKBXZcqwP19WvMzWxRtKbuC4bwXwJ/8tm9k7s4x1cAfAsXGesGyg1sxP3HJ3Gu99hfx/GvwmH/y7f+ZzAftx3u7F+iq6b";
      "NGsAY4Og+RuQVwS0he978/FuTXQ13lfxuDhnf4/8KdHBH6MiljDKYwM31VqkaxPg8DdkfNKl03zj6rdaQb8QZrswRbsmxOEw";
      "9tSAK0efwp1cILJfpI4AZ3KBmXVxvQ9ZEB5pXgccXvhfBBzOa8G86w3Oe2mKv9zHE5qIpytFdg3gQqZrkpVmVtIseXns4N+R";
      "ZvxWMI9JmJ/mvjHXnbN2vqjgms8B15iD3ysD8rNaQBdwEXcA9+bEivZgYGW76FzZri+LbFyDtWHIthbXxYDnyqQP76GjNa5c";
      "+G6phze8CsfPFIy77/+A94Wynk3+VULLJCo7ls34fq96LwIdmwrGnkmsyV/jwhc7ex7n+yoh+hLFmDML/rfm5fbO53cKnn9f";
      "8PxBwfOfCp5P/IXx1z3PooTy7Dko9/idjmWF9Gll0A3aYacufQDnkkeFdjsAH/TEPPFIlTD7pY/A/PBcMxsUHfsa54usBn0k";
      "jl7o7YOTkHsR1nhst3OyUH4veWxPxEjD+XKRJR1hXUzZwVbo9yB0mnZwlwO3HXScx5qHcO/QF2fqYZcdusgYuDcWkabF0aY6";
      "0V473tGrnkU03IS94jmM5/Pl1P2KaHgRaJR2rGzgrkmvfeZsar3QM02ATTqTpbp1G/AmS+useqEdpw1amggRRyNoqwMPYMsh";
      "8kb4xIkGjoMnrl0RD+xv7y2T1Nt8HnCf/+DwWPpS8KIO/G0CfyPYjz5+ujci93G6lzRdDjypYt26FmtS2FNAEzW7FplZ2nsD";
      "6JiD8ZyvOnbwOOy4Ffvn2nrbDl09mbMd+KppelIo/2rg0eAHOmGbjQXyDevmlA7Qd5UBdhJrCudd4vB4Cm8Zaes52AKa9D21";
      "o7PhFj4zG6Y/Bl9bcQ9jn5266HJ1lzrjxePScj948MEE9IayLsvpbwBrBHhbuG5owqXvpbzYcP5m3RoCHf2A0QJdS0MfTk8K";
      "i3qYMJbEHoXPLQdvXP0ZJM165OSvAG97kWiPAE+FT2Rf1sszQfC+p07GhWz3fKWD52+um9LDtyZycjH2KP40CF8mEKgfFWUb";
      "rBT8UUtA9AX2mKP0TfCVcwvj4zT+BUT7M/THR0W7xVzBts+JwPppfJu2HvvnXp50eDeAdRHIeru+rr1R79inlYjsD5wx9b5j";
      "X3mZa1dHD+bJErDKoWfhZfA54Bf1/YdY27jEzFJWdZAV+QS7iYbni6iMq59VtEkf6/ilByV/juTZjliag/ldByb9xw0fEea3";
      "Jgr9Uw7+HdzfF8R/3e/4ALEBsnN1HfC/grXk0c1l+f4xuLBjX+uXhPWwXh5NIG9oqRPrvHy5uWAfhLGpjD5NZL47C64aB5f5";
      "MXGZM+yPcPN4uIGxTOG52MHzyY+J55NT9pO/rxWAUw5/2AH9p0x0uSdd+goNa7St29e2CrHaC6sc732MsW4OIESXvlN73MDa";
      "BmFkLtOY+/QczI7blTPlXAbW64Tt8O964Do7zrxPwRsbV3bm+pD8vODINN+cLv14ueGp8Y+WG74DOn4zPov+Ofb7SqnKEWXe";
      "B/24zPXtju0+O+7N6RSuY4CpS/r0GfJEEdsPe0kiTzxUOnOe+KPx6XnigdL8PPEnpSpPBP68PJF8dXVG5UhO7uXhrxvj1Lie";
      "6QEP9+ugCTnx/cDDfDjg7Jk87pV71mJ3jKu80svTYAFPvXxoHS/0F1rMpY10tfpECDztY/6/Yak5Cl8RCt939PEE4ssWR+Z5";
      "sjZyst4E2Kxf8mxtFnoK5xTqAecMg4f/KOn9qaQ3Ue9rTxi6lWgz2u3S7msTF4lsYkFkUWrBfCvlx90ovtwuj1xrL+i+9kzl";
      "Auts1ULLroxcmyg2DqUW+A6dqfQfOltVdKhnnogTlvLBkZMVuFLaSE19QFyAHOa2Q3PA22Zfuz5ojjBe1V2M2Hzu3u/V4XpE";
      "16MtupYBH0JT9SPiyYfN1RDjKuaK+BLwz5yrZEi/dn0pZVgR85Fvc0T8DPSQdexCJGT7rxHtQcBIVovs04gTy/FMmKh7kcOZ";
      "2WafaH8FMTN4sZq3W2jRFlGeCUMeqZvNw+9Wo0aesGtqsafkzeIwZHXbv03YofcuNbNne5tGAsUiVGeKC1IYQ152278XQd+A";
      "g3BdvEnDHyOumfAkx+2QkuEJldMO2RIeYT1I3QR/yQ/ypZAn67E+MmyHyLefQcZnnLltvc0jzZjbLOcZcl7tgB0KDdldOd9x";
      "Yla94hzqTLI7GH2Bd9BP+K+MyX5AnHkT8rU463nazmtjqi/g+sAXx/Lz0IQPuox5GuqGWp9ab+J+O2J7tYFnp+48iP2yxvzh";
      "XMhXc31HRWwf4MGXxGVeoejf6PqOWexikTcHv13SWRH7PuDAJrN/xl40yKNnzO56aMzjIxG7SXea+Rdqr/V8ZoyAj+kQYhti";
      "fghy6VsBe/YtNXc0ynpa4Uh/R7NSoL0FtKdA95lft/ws/Z1ai7l6XWTDKGuYpq3htQFceLfNnLRDG6Cv3/TgJ2zAHUVtG1L8";
      "fMmCviySNhvVrOQV4vDXAT8drcVvk/qW+QBzw4AJn7PNS89nAPtrY/n+f/00+Mp/JYo16yuku7jWoi96HeMmYMIfrnZ9y4WA";
      "t4HwnP2zr7McPAwGzHVia9NarNuWg6v0oKwg/nAtfeGKgj1KGhz+XeHwj7xDDirzLcvZoxkQ69z9BSUtWgb5esilKQKb9YGm";
      "alwdiOUang3o2gpcLch1WzHXDx1cgetlPGt49qFWDZZxPnw29K8e+YDsTS1k/qjojcDv1ANmrdxrs9xrAvJz93nS5TNgBDz0";
      "COLHuhXir8Dv++j4fzaFX/SlHb1VOmtsg82E+LwZ+kqZkZ6gpOevx/eYowcpB1cauFBrbQsYChdg7KBciGu5xKVnanUli+U+";
      "9dwD3Ab4sLzEGecz+LC8zBkHrTpkEFjIulNkCnXrDtCgA3YAVx3tCrQ2zKCD2zw2QN/FniLllNrbsaxuIeqcQMcm7/yGsVx/";
      "aeecXM/jn8dUXjdTv8eFT5/Y6sDP9TvU+hvGZH8qfpcH5oaxaf2puHfNNQXjtfB1HIP82oPwdS4NAfg81xfKHpLjC91xPMvx";
      "BkdWlF24BDISSl78DdyhL4/m8tgbRnM+POAXcQ0X/eJR6EvVTmFV+bQ8PwzevuH2e/Yzl3lI2fOn5ih7Tj5Ua3U7eRflyboH";
      "OUgsBbunz18MfOlKFVcQC6wU7L8JON6zVR7u9fEtqHldP+/i/8Soko9Gmkgz8lAdusVn6qGO3LoNtLt6ngQfELtWuTJk7t8G";
      "vSeeetuOT82Djg85fWFvvrffz5gmYmE/8w3V5+V+TrMeNkRNpAgxDnlnxw7zUMLwxVp2iEOtc83sZtTm/zShek7wD/FdRab1";
      "YhZxFXnfG1yriRry1ZvXtdyHGIrxlvuExfWvsdaeLF4Tx54lb3zT4985lTcv4hqu/yOe38zm84g5pi79QWTjLvDGyw/uX/Vu";
      "FA845o0ZQlNr2Y9hPxBy62rCFcA6yDl+OEsfoWeOgadH8cz3YfCV9g0ditfhOTVpy7z8ecxlXr4eerV+pza1b85twhqujUza";
      "XYXjhfVMhD1+XdQ0g/fNwNk0l/mDEeN+W4GD/TPGf9LKnh3tvHlU5QTefsUDmItYuqaKvRRvnAStaeBILZA+afb+hkPPLZjb";
      "DXoou7dsJeOvOjQ2zkf+wZwGdFAOQeyxETRvB27KTMlbs260ZS1Q46WvBjQ3OrLkOc4Z5wzCZA/fID5f7Fr8NpA7IGepOQA5";
      "7faZFuXQ6VM9jTO4WKshT97IPlAr7V/KTNyWlrZhTOnCk5AB5zXadlc95vC3d3ym/muwWNlHokj1T3Toej1yPuk7IEOvv+jx";
      "I+8r1a1ACfI+n1hDf+H6ifd9yk/My0q7inOsSRdW00bkQ+VmNjOCeh55PmVVNS4s9o3JuwnVK1xFW0L9V+PNB2ezmWlzvD6n";
      "KOdz6A/eAj0im++fN4C3adAKu5B5m1/o0c2guUP4M73wd1sgh/8URVHo3/E6XE0VwtLhIyJbt8j8DboSog4lkG+Tj+8u0Kzh";
      "EVULvruAea//OHQ2G5B+V+kC99cCnsp+KXuB4FkzbI56AXvM0u6fQi1S5xMnJL4Ju4vrvXEmYShbTmkqNyefa3Exj3pCV7qJ";
      "OjpOHxkEja+NKD3x1t49tHHM73Z0mXQFNdbTajzgOa/0nl3+dMTbH2fsgl6Yl7bPFF9ZxwdIF+4pXOtBD/MIyP8N1nu7sY66";
      "wNqLY6ghQkXIXz6P69u9W9b+Z++ta08L/zYB/giHB830Wc5vvoO/6XL5cv/I9PMhr71tho7BD0p7a8Rv9rDbSkxrP+RP2t8E";
      "7+8amX4+R/uAXcbZt9xOHwx+UQ+S4Fc11iMni+/C7wof/Wt5jLVLD+wZtW7f5rnmKG3VGx/+Hnr4LyPKH5yB/skzQKxHPhxP";
      "A26dlG9kI3nCnC/FXgVoDjlyTEl716fs+ZhQ83drrJty75dLu8896wXP14w49UGJOZqEnhyl7uDyO/J5CvKZA/lQJk/2bl77";
      "NGRyWvi2MddzZcacZAPGz0zaq10ZmVsb17r65tXbQIF8GJOYU3J/rO/SkC38eBfzzmqpi2rdIqxj/st4zxpWjsPH6U7c/1/G";
      "e2cfjdhHnT7lK08Wg34/6Ht5FrpX2H+Z7v5hqTcfidb3hj+c1rc9Z9bM5QRrM50yFoCrRTs37z5p7n62P/L9U/3mfdl+nuF0";
      "OjZza42yGX+gu5/r6yvMtW29zaz7fiV2+h9njw8+X+bTXvqPgqZOg/xQ/kEDHUE8E1e1MKJefOQNa6JCfMuBa1dv01rTwcU9";
      "urgKaS7Ef2A4d5ZBHfeDDtqkH7QUgZazuupL7ESexfgX4fkA3rViDDWX1G36SVPloFP6yzXfZH8Xvht+TK6Dr4hHaJ9Y04kc";
      "pG2YdUe+3qfgrxNGUSwyPLM9FZ4vM/4WSZpF7F3g3OL0VALS3vyxL03IfkfNE/AFScAlHNLQPWlXNgMH57l64+oEctt4kwPn";
      "K3Yuj//qcM5G/tK6Czzrbhiefh7COH4paEv4RM2biOW7dOov+Fqk+jo8r2tGjgWfepyxgj15GUeN2WKt8l/M1+jToXfR4SHE";
      "ecDZrTOG+KLs+TCez5lQvnYzaGVu3en0R4UnFp4DzRdJul/wnBOoczaeqaUWFFlnKouts1Ul1vlx7KMIvrteR/zzWYk2rT3x";
      "KeDyRxYlWkovrzDU2VvyZvNwotrMthojazRPL5F9Bvr9NOB0gh+t8Pmu/QnZyzWs5DHG1sWxn9hSD1ezN8ezisYJO8T3b3Kt";
      "pnIT7kOd172ufG0g11P8wjjmXwp+dAejKcjo+WHmkotjr3C9XeyuX+Rd/86QspH3sO/3nXh1FrHhBe7bL2p6Ubf4NOgg6qIt";
      "+J3EflqF9swuQ36vg70Vx37MubriufAjT4WMvLFbvgOfthhqfTXknIJPqxPaceaUTY78p+pRrDMc+XP9buyjDfDYa0xB/+hf";
      "sTZK//rq1lsRt6vX0r+yl0Pf8BvMe0Lu6+d5eqnkq8Ui5Md8UfPofBE/oKuaL4w8OzJX0Z07E31V0r+f5/jzoHeYE54j4nc6";
      "+jt8kchuFkuOd8D/pZB/vq3r0dO6kameI+CDjWdSuN8+0nKqQ1+S2bv8sX1JozKWRAxmfez2Na8qEl3P477ED79O+MCVnKNy";
      "o/24M09KXyqyd2E/nM+5aci4+Q/CekRfEr3d0fsbx1UNcSfmdxYpPzZ8kZn9H/CCMOlLhFgSvdwDh7Xfab0iY/jVec7nxlVu";
      "0okx06/gCNC1AvzfL+ugimjKWBIjPZWAQzpOAQa/c2D9lEL+ccGQ2t9xtx6fIX8+aE8/MyOt7ngnxitF5HuD4NdzpH8+85sl";
      "sWFc7Q7/AkN2F3FzHdc8LH+L7Ergp78UqAkZO3eVMNfWYrC7bJOmYif9O+P0bPRR5oxpJU4slfNRg7LftBXxW0zlxUes1oDq";
      "n5xBDv5F1FtnkH+jZrmKNn92bKpOX+T6nrYSIf3B6TFVr3n90q+G8r9P0LGHlFDxn3l3m6ZqZ/rjYx9Cv2t3pDc9aYeaXB+O";
      "PQSF/kyTUGeXz88gB8L4s/Tvv5iyHdoNeRvxqVx0mLYEnm534kE37LoL1xD0YADvbi8SJ7q/cfvaTn3929z/APRiO/LlhC5j";
      "VxdlRnnm7OwVFVd1VeMm2BPBPr8NfnAudXOm+bHztHFFZwT66n4nQdr4TQlpFpQ56P41v73BWtogYbowuL9TGNvu1DKwp+gw";
      "z4iQv9EPt8A+BOI/Ys06uR+7eE1ELz8+DJp6dBUfe+gfeJ7pwC6kk+co58HTjdgP8e08r+4uX791fvbvk0xD1ceDzp7Cbi9A";
      "l7TG3bPAI+wbFOuWfG4T7Xvw3AT6KPumIqVHsq9f4q0LnO/vQNdXz89Qfzj9iR8B1k3YX6MuexFdzHnZZ1B1ndJd+oBayPjC";
      "oVw+QB/H3K/ZqV2OYi/7cbHP/aSmfBzzQeoQ4kecve90uWY17dm9bw3oSZfXWtCfq6ZqWJ4nuT0iTfb/nG/fnP4X1lP/xSMd";
      "y8TC3PvANP46+VURYhto2ezYRzOea3GtxLuVPqeehV4d8KvxlcIfJc4tyDd2g48J2c8uynR+tnbUQjxErntVWJjrNrDPjDvP";
      "RngeZGCM98sMVQcEcZ1mLRCpHb0f9sm6knDSGvus/kyiumNTGfSPdTbxBmUvXPQRJ3ETL/NBE7XPS9ib1+Zl/QxdSw/Cv8j6";
      "QMkCsd36yaCqu94vRh5wr2bxewr496n8CvnqScRCS8eYm0e7uYrTKw1R/tRnDfO0ezXLxRuB7PeBlleBY6q+cPrGnAd57KvS";
      "hOXNz18cVOeEmuPfkk5vUNYJntrmWQlTl7UNx+rYO0C+zX4P4cneomev7L9tH1S9Qk//I/cNqVOz7Req/knIOlfBcnE+PJir";
      "HZb7xAn2YYQAzwXrpchJ2bt/ruP/Zvq22l1Hv0j4tFvm1PU+dY4Z1kaeJz3MY5D/xVwYfG617Rdk/wxzs5Bjz6T9Antf1JPN";
      "yHlAw3FzoeCZV/xJ51zVC2MdZLDZQ3un048nDcg3u5B/d93qU3WQzn6P8MHX+Y6re+Qk87EU9rVC6A88hUvH9TR0DuPHm5YK";
      "i2e8u3TR9STs9VZZP/mmcBPuStlvUWdx5JM6Q3b7AiLWhP0l5blq7v3TE3ZXqdJj6SevGsw/F6afVGfDOd/OPrrrCwXG2PPo";
      "XGaODsEfRDzfSNAv9sh6hs+LYx8MqLqhW/axl6wq/P6N8Ezw/71BNW/K30Lflsh6bvqaksHZv99iHsVvkAY8/pt1CWMp6fs9";
      "8pkA6oLGB0yL/ZujoNeHurJVxcoa9qJZ22APXZx/IqvG+c3MEeq48/443kecHB8yWeXqPXGhHpS4jjpreSbQBz5zLIBa9ceA";
      "8+uBmf0/anLJ97zYoynal0Nej4HeRicOMgbwXMvbg34UsLsHZo9v/O6WfcSZeNQJ3A/LGKd6W3XAtwP4FrNfjdwJ8rn7QSlP";
      "cXdEz63rlnaxeBW/tfXGuf8ALT8YKNCtj4F/F/Bvysd/+FaF//BHwb8R+O8dyK+XIfsZcZOmm4x83Fc7vXrmVIjth3leYe5c";
      "epN2sbjSvOXLp7SLl15pXnM97guvrL245MpG0NXqyMZbC6uevJLPZ0DT16bJ50he/jGj/oIv29kj0ejDFI3ltuqJkDctujlh";
      "lwbmt+hiYmYa9CkaykDDmjz9m557mrPwiXXldg+fSE/fpL23EnSY4BNrNdrscL+9F7X9qu7J8KnBftbFYtXiyOLYHbAtr+wS";
      "UnaVq2bK41KgcZ6U34t53xcOTPUO9NgHI7BnvzrLOYvf3bDtNua1/CZbGMerxOLMMeSTxJWEP0Jcbk9XCY5FV4Bu+566Q/Lb";
      "xh3iULpKnUM1i8XRNtxPAh5kvYg1Gv2CqanzKca+nw/knwf9EnORq9ZoTj3Lczm1l9fkXn7bn9NDrvfLOknEmA89Bd+42TkD";
      "JT/ewFx5NmEzBjm9f/hDnhMH2MfA+4jQYxF95IVvCz3KmuY05/NbdJ7fLeAZsC/6QD/PxJDTMRZhXlj2D4zY90ecMxjsDflF";
      "jffMYqpuGsjv/7/n6a+vXGpa0RFVu0ZKZA3R9XlcT4PW/f3MefzyfPFVvGPMYR+O/TL2Ll6GH9wCfz/k6Y8yVqednIBnw+RJ";
      "yuEJ89jlntzku4DPmNnm8EaO27bMTckb+F7kGEbsKQ981X+XPb1VhHHLiDqPY43aCB628XsHH7+L55mbkflXp16T/hzw/VuD";
      "a2XP0SfPZmU9eaOHh/vh32lP3h5MQ//M/y+Q/ytoEHdfPaJq1USDefcXaB94l/w5+1Ll0u/eAdv2/o/gxn6PH3XhXCEOX+7C";
      "ucI8vIxw8C75nIJDH9ZcAGddv3seIaQsLxxR8ZC8aDUcXiycmRdCfPIS9ljbyBP4wQPwg374wQPwg374wQPwgzr8YNPW4H9L";
      "fi3M8csezvGrdaJ4TaY/n1/l/bna0o0T7A0mYavsH5q6qBmskt+drUr0YU+AFYFv+X2f8i3lEdSsadXXo08awLoV2HsuJiif";
      "ku3L3/877Ns6utDq6kJgdl0QJYH5YmtwXO4vkNvfL737gz48V7C/3/Yp+1d9XnXO78qxu8+VkbK9bn6jfOa6LOnUS5G3YW5Q";
      "5q+0Y7FHdK9sP4U1+/rd/sWz+f672bCy23zWUaH+OwN4j9BvHsGd+H6Be8cq0VcyT4RYvx8U6rvvEcBe+gT7rhWxpUbHvseA";
      "g72HR0pF/GXU5feXqm+onpxrjgbxex/WdV4g1pwGrINzRegxB84o4GwCnE2Awf9L7AacLOAMLUQNqS/JXD9HfYPLmiVRIkI2";
      "fp9vKLP4PcPL/Da3eZ61Yqm5g98xsQZiv/UhwE5cyf9UiMwNxcg32f/9Rnht4glt3XoD9fHX51v8xopwh7YtsDY763nWmCwt";
      "vbyF668W2SpRnqnjuXaDeZgwAtsAI62tq5ij9rjVJ0KkAb5kB78NXjJX0XzQUDQn1Hc6t/HbHPaTHy0R8R5dXHWlwfXl8twz";
      "JfsnF8LfVcbSoD2M/adJrxCrC8deP6/GiIM5/EqpN4tjrM+/1Ce/gegLgxbkyKFUm9aO2oPfCLefbyixBpvnWDeg/k8dw/s2";
      "vG/T2we+Ptca2lZq1cveh4qnw8310IcNsIE3VP8BvAj3F9eMGktjyLFPsp9+IS67pcyywXu7ZT7uC6wAaA2P2/FP08b0xbHI";
      "mN11J30taL1szJ7Gj8ioHYKdro5n7a69WTve30fbKo9143n1qB3XRu3Vf8I74h2CjmXBgwHYK3L9ynJRHnt4xO4iHTvxHMfv";
      "vSN2POnYq3BsZrb67yOMn/wbx/9W/B9r/P8B/ket61Q8AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4914;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4930;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+tTA+I7EoL7W4WC+TAQIMoDRIXXJ+bm5+XnxOZlJR";
      "YlFlfGZeZomGpkJuaXGJQlKqQnJiTk5qCpCVll+UqlBanJmXrpCYV6mQVpqXXJKZn5eYk1lSqZCZpwA0SjdZF2KYHgMMMDIx";
      "s7CysXNwcnHz8PLxCwgKCYuIiolLSEpJy8jKySsoKimrqKqpa2hqaevo6ukbGBoZm5iamVtYWlnb2NrZOyQmJaekpqVnZGZl";
      "5+Tm5RcUFhWXlJaVV1RWRcfExsUn4Javrqmtq29obGpuaW1r7+js6u7p7eufMHHS5ClTp02fMXPW7Dlz581fsHDR4iVLly1f";
      "sXLV6jVr163fsHHT5i1bt23fsXPX7j179+0/cPDQ4SNHjx0/cfLU6TNnz52/cPHS5StXr12/cfPW7Tt3791/8PDR4ydPnz1/";
      "8fLV6zdv373/8PHT5y9fv33/8fPX7z9///2HBQMAHTOigKgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4ad8;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL5AbVRgA8MdQYIECAQ4I1FasOBGByAxIRETFiYgIRAVixYkTEREIRMWKiogTJzrMiYoVEYiKExVHe8AC";
      "5c9AgAMKHFCYBQ4IECAwB19/q37z/n5vv/e9vePMnc+cnErp5ZRS82rEc0+llF+LWLsrpZI59/gsl9zg4HrEmAVLTljxImtm";
      "BxEn7TyevTulmue54ITZaxFT5qw44D6HPGTBFSfs3pPSlH3OOGLNCRvucMU9Zq9bzy5XzNnNUuqzzwFHHHHCgjssucdZu57Z";
      "G87Pivm9KZ2uI85xyjFn3Gb2ZsQBc95ixbX7tN+SRxZ8gRVLLjnj4O2IedvPE3ZuyNP9zsFzbDhm752ISxzzKqecs+KS+bvO";
      "dzqlLY7YcJvZexFXOOFN5u9HdB5IafODiCG3ucnBhxG7rLnPfB5x1M5jelAcdrlin+VH7p/ZxxEFx3ypHecO808iXuEGaxY8";
      "atcxPWQ/dlmzx4YDZof2Y86SI+62/Z/ahwUbrn/mOzrOxz5XPM/h5xEXWPJy28+6bd+MWLR+Ib8Pq4Mv3QtrvsiGl1h8JV+s";
      "OGd25F54kU8/ov21e+GQm7zCC23/N+JxzKtccs7q24hTj6p3nmV+y/vhiEN2vvOd7H6vftp5PGbTiLdm/Q8Rz3P9R3E450Hb";
      "/5P9HrPfsfOw4Bazn+WLC+6z94u8t+NMj7tvdnnIPrNf1Qt73GLBKY+5x9lCvtv+38R7QrzfxWPJLWZ/yFvbZt2OL+WZFbtd";
      "dfWne2XnL++MNXeZ/+18LHnEbBWRPaleuM4dbrD3j3Vtm5fZ+TfiBvtcsGDmPzX4T92wYMmSFSvWrNmwYXZGvP+9F+Yc8DYC";
      "G0Y+/AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4fd8;
    .size = 0x166c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYO0xbVxi+NgYcQwhJaUsbN7hVBg8MDBkYGODaJg4xiZNQCglNqIQi1DIwUAlVDAypxMCAZPNohS0GpDIw";
      "MGRgoAmkJHGpQ2h52El4qWLIwJCBgSHS7fffe871ORdjUqQrm+/7/nP+c87/ONelivFn++mm4ui9YDtfXKGU4v9yPMW/a9ol";
      "IusKLxBWiacFWBWzIawWTw+wGoZ58DThGQcW1G1LPDFHPE+N2K9tb62WcLtePEloHMzOjWcQTxpYqWFXGrPHber2Vgnnp/Ek";
      "wJcJvI/x5FMSzxz4HnneqO2aC1OvlSh1RT7zGyQX9YUriuORptUKNldcNKhapOqfdUXVoLzQuaEjvxV/SVWsIJ6vRhwkXTUH";
      "pi9+EylRVre2ydcO2LbD1iv4TXgf8G7g5caYJh5luL5OXwafBt6bBV8E3g+8WBif9msTeM+j4/fzPfjOHLzbjvPm/jHeL/A1";
      "4MPg3QIfEPg28KEc9n3ggznsxxl/nH9z4Ktz8JvgvbnWD7481/rzFMWZg68Bf5gjXtvAv83B9+XljvfxPCPexf3xietn/EWB";
      "r2e8h9afZ+RYWM6H6zxC9Xh0GPE/Zmh4XEfzfMP2uxCus2yh8SodRvx1yNpbfDzyIwzNLDQPrOO1ZjKPfO+Fruxx9rVRnRkD";
      "Xwq+Rfb9Mp/LTDy2Fwnoa6D3HDPeW8b3yeOF+DCNwnikL89HPYK+37oOddg+YqPFrG/wQkLzB6HffMzrpTw/+dQJ/j34ann+";
      "Bl4TSTMITfm8poVkTdR23dg62t8ZaGqhabJqeI3zFem6NHRdH6BTChRlErpOq+7rzHmRzgvdHnRdVl2zrAtDd2lB09oEnY90";
      "N2RdL3RdC0d6RNTWKMfJBHSD0PlJpxr7epnVZap98+BnFlgcBTK1Lw384UL22kO94hD89MKH9wqKicpC2B31+WgPAE3n3AZ9";
      "6ZP/3zPI/zHYhp7I8cxzm/ZvlvHdgi832L7w/aF17kIXhW7Gus5vzNUFxXXW4ilzwu8/sOd23WbIHvsq/mVztCLisYdda6t1";
      "xuita6t6sSJBxBOtIFE90fq5tNAYT1nPCxr+kz/dwD3Ap6151ZzdH9qLSdhMPGX7qBo2IbZG4hfBK89YrAcMvlHg98DXPmMx";
      "FBB7vOGr4xR69DN2r2nIxJAb+MAzVj/r5XnJrgb8LHi6tyjfZfpxE/Cq56zWfJvBu4CPPWc51JrBHwDff85q5r0MPg68JSHv";
      "IeEPgXdnwZPA+xPyfUJfv4hbckFfv8vgPcY6zfHcwAcSR+8bl4APWXCaJwR8jI+jHu33XTl4GmuQ8eI5UKxPAp9JmDGsnwM/";
      "v3vCOSehq/7TrD26PY8DGmcffC/4RWsu3JZrUxkCr2zJvBPq4wTZOKqQgzXQVS6x82fjtfIcFGp/B3RDS3JNxLw3edaT7wPQ";
      "JKCpNM5O14i9fAr85pKc7xijWey9SWi8f2nagOB3i8Uf2tsD8ge6A2sO3j8+B724XLYl2RncNOZvYGNSzwuC30/Kc1vrkWr5";
      "pHH7Yed/cXxsTjBer9N3MrE2C3z6hdlPdfyqcNZp8Enw7dazvplZmd6rTyP+l837ij5OmI0TYJ8+yyf5VQ278DI7j9sZv8LA";
      "Hy6zHn6F3elKlK1ttp5u8LvLzK/mjN0AcO/L4+2mwLe9PFo75oHPvGT3lLsGTjGUBl6+YtZZHb/F/G+0xATN78S38RWzt+n6";
      "a+w9iObxgl9ckXOT8FrgexacvrcAfw981rr/mTp/Q4wxOsdB2PT/rWlOm24zZIudi59VI6XRM+pwycjpH4RL13XxAkbnnYBt";
      "6B9NSwv+N0vr9RVR/X9HfkF3aMwRjrnip9SIM1qoDheM6NWdD3t51NHpStUV3U3hW8CV8hVdTflGHSz3q88g/tY0bc6IS319";
      "PP7qhThsh86/nj2+eE2hd+cB6CagmzJ0tTFnvNAfKYjmDztG8kbt1K1T3LOr4j+QU11JwN65oWkJwd43kjfs8I/a/a6NdTXF";
      "2nZdND9S0ISFoVNvrDPQt7qm43Wra+sbKeMrGdeN2tl6vXhJ6dtgPVisGS2ZU6Q6FYZubUN+nxbvSBSbPdC8gyYqaJostSIg";
      "1IhJ6NtTmvZW2MMfxf4P3ptmc6qsvwuxvQc+mJZrhdT/z2L8NKu9V4T+D7wnze4NQTkn9fc/8GPczmfMGxBqVxv4qbTcp8mu";
      "B/gst+P+CH0lCn4lLccMv3fw2CHbOegqX2navKC7c8w+0tr3oZ97JfdRH52h9ZVGTAN+/uew3tdZ8vme5fyhW3t95L1Deufs";
      "gab0jfxuxfxoFV45FdJOQNvxAVq9/0E7+0aOK6uPpDuArmrTjOWMTohl2l/3R8hL6Cay52S7mIakD0F/uGnmYHusOF6kRlzR";
      "U75h50jh99Kmkh990A9tyXfz+1l65CR0nm3zXVg/5+s67zfiH3w75xvkOKV59sBPbJvrle5F/JPOrhhBe7ht9gCe4+arMWmq";
      "oHHvHK+h+Zqgqd0xf1OQ4pfXZDrbPuhmdsx3T6NmGfvbZD3bKWj3d+Q18DGvCWtYga5m1/ytTd9Tf8Tu5+/ZlJcH5N+umbf6";
      "WJQfxR+jbwHfNd57+u0xT7wiELkQ/WLYPXJ+9POxz34p//VT+8+Y7tXrVNo8TJo3CNvx37LfY3gd6oIm/W/23y/13z9P4KdP";
      "4JMn8Psn8MWf5OYrT+BDOXj6+w89p74rbBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6644;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWNxQ7PfIFTgNHAWNQiJHcwIKyQmQSAyCophQ0C8i42nz6qX7p5NMVju4hEc4gL5vHOLF";
      "yjjF9+/sxznu4Awe6C9q/Ra8NoyPKqy/3DbN23G+YwQq6ffws10vnqkJHCktYroFC7BWJ/IF3oVjuMnTc+/Sf3jyeW3/K9h/";
      "4miFO4IBJ647fmHRM87rP/UB+C64tgACAAA="
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
