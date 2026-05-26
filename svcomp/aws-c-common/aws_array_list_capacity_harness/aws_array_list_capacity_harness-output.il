memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Cse0__5_433: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_433:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_433:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_433:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @aws_array_list_capacity_harness_11052 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xa8c; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2700_0" };
    var Exp16__5_431: bv64 := load le $stack $R31:bv64 64 { .label = "2704_0$0" };
    var Exp18__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2704_1$0" };
    $R29: bv64 := Exp16__5_431:bv64 { .label = "2704_2" };
    $R30: bv64 := Exp18__5_432:bv64 { .label = "2704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2704_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_11360 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2c60; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2c60; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    var Cse0__5_538: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11360_0" };
    store le $stack Cse0__5_538:bv64 $R29:bv64 64 { .label = "11360_1" };
    store le $stack bvadd(Cse0__5_538:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11360_2" };
    $R31: bv64 := Cse0__5_538:bv64 { .label = "11360_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11364_0" };
    $R29: bv64 := $R31:bv64 { .label = "11368_0" };
    var Exp16__5_539: bv64 := load le $stack $R31:bv64 64 { .label = "11372_0$0" };
    var Exp18__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11372_1$0" };
    $R29: bv64 := Exp16__5_539:bv64 { .label = "11372_2" };
    $R30: bv64 := Exp18__5_540:bv64 { .label = "11372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11372_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_11296 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2c20; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2c20; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11296_0" };
    store le $stack Cse0__5_228:bv64 $R29:bv64 64 { .label = "11296_1" };
    store le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11296_2" };
    $R31: bv64 := Cse0__5_228:bv64 { .label = "11296_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11300_0" };
    $R29: bv64 := $R31:bv64 { .label = "11304_0" };
    var Exp16__5_229: bv64 := load le $stack $R31:bv64 64 { .label = "11308_0$0" };
    var Exp18__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11308_1$0" };
    $R29: bv64 := Exp16__5_229:bv64 { .label = "11308_2" };
    $R30: bv64 := Exp18__5_230:bv64 { .label = "11308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11308_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_array_list_capacity_harness_11052 () -> ()
  { .name = "aws_array_list_capacity_harness"; .address = 0x2b2c; .returnBlock = "aws_array_list_capacity_harness_basil_return_1" }
[
  block %aws_array_list_capacity_harness_entry {.address = 0x2b2c; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var R30_begin_aws_array_list_capacity_harness_11052: bv64 := $R30:bv64;
    var Cse0__5_781: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11052_0" };
    store le $stack Cse0__5_781:bv64 $R29:bv64 64 { .label = "11052_1" };
    store le $stack bvadd(Cse0__5_781:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11052_2" };
    $R31: bv64 := Cse0__5_781:bv64 { .label = "11052_3" };
    $R29: bv64 := $R31:bv64 { .label = "11056_0" };
    var Cse0__5_782: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11060_0" };
    store le $stack Cse0__5_782:bv64 $R19:bv64 64 { .label = "11060_1" };
    store le $stack bvadd(Cse0__5_782:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11060_2" };
    var Cse0__5_783: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11064_0" };
    store le $stack Cse0__5_783:bv64 $R21:bv64 64 { .label = "11064_1" };
    store le $stack bvadd(Cse0__5_783:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11064_2" };
    $R30: bv64 := 0x2b40:bv64 { .label = "11068_0" };
    call @__VERIFIER_nondet_ulong_11360 ();
    goto(%aws_array_list_capacity_harness_89);
  ];
  block %aws_array_list_capacity_harness_5 {.address = 0x2b9c; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    $R30: bv64 := 0x2ba0:bv64 { .label = "11164_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_capacity_harness_11052:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_101);
  ];
  block %aws_array_list_capacity_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_capacity_harness_5);
  ];
  block %aws_array_list_capacity_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_capacity_harness_5);
  ];
  block %aws_array_list_capacity_harness_11 {.address = 0x2bf4; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "11252_0" };
    $R1: bv64 := 0x4:bv64 { .label = "11256_0" };
    $R0: bv64 := $R0:bv64 { .label = "11260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11264_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11268_0" };
    $R30: bv64 := 0x2c0c:bv64 { .label = "11272_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_capacity_harness_11052:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_157);
  ];
  block %aws_array_list_capacity_harness_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_capacity_harness_11);
  ];
  block %aws_array_list_capacity_harness_15 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_array_list_capacity_harness_5);
  ];
  block %aws_array_list_capacity_harness_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_array_list_capacity_harness_5);
  ];
  block %aws_array_list_capacity_harness_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_capacity_harness_5);
  ];
  block %aws_array_list_capacity_harness_21 {.address = 0x2be4; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%aws_array_list_capacity_harness_basil_return_1);
  ];
  block %aws_array_list_capacity_harness_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_773: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11236_0" };
    var Exp16__5_774: bv64 := load le $stack Cse0__5_773:bv64 64 { .label = "11236_1$0" };
    var Exp18__5_775: bv64 := load le $stack bvadd(Cse0__5_773:bv64, 0x8:bv64) 64 { .label = "11236_2$0" };
    $R19: bv64 := Exp16__5_774:bv64 { .label = "11236_3" };
    $R20: bv64 := Exp18__5_775:bv64 { .label = "11236_4" };
    var Cse0__5_776: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11240_0" };
    var Exp16__5_777: bv64 := load le $stack Cse0__5_776:bv64 64 { .label = "11240_1$0" };
    var Exp18__5_778: bv64 := load le $stack bvadd(Cse0__5_776:bv64, 0x8:bv64) 64 { .label = "11240_2$0" };
    $R21: bv64 := Exp16__5_777:bv64 { .label = "11240_3" };
    $R22: bv64 := Exp18__5_778:bv64 { .label = "11240_4" };
    var Exp16__5_779: bv64 := load le $stack $R31:bv64 64 { .label = "11244_0$0" };
    var Exp18__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11244_1$0" };
    $R29: bv64 := Exp16__5_779:bv64 { .label = "11244_2" };
    $R30: bv64 := Exp18__5_780:bv64 { .label = "11244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11244_4" };
    goto(%aws_array_list_capacity_harness_21);
  ];
  block %aws_array_list_capacity_harness_25 {.address = 0x2bdc; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var Cse2__5_763: bv64 := bvnot($R0:bv64) { .label = "11228_0" };
    var Cse0__5_764: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "11228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_764:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_763:bv64)), 0x1:bv128))) { .label = "11228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_764:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_763:bv64)), 0x1:bv128))) { .label = "11228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_764:bv64, 0x1:bv64), 0x0:bv64) { .label = "11228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_764:bv64, 0x1:bv64)) { .label = "11228_5" };
    goto(%aws_array_list_capacity_harness_19, %aws_array_list_capacity_harness_23);
  ];
  block %aws_array_list_capacity_harness_27 {.address = 0x2bd8; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%aws_array_list_capacity_harness_25);
  ];
  block %aws_array_list_capacity_harness_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2bdc:bv64 { .label = "11224_0" };
    call @__VERIFIER_nondet_ulong_11360 ();
    goto(%aws_array_list_capacity_harness_27);
  ];
  block %aws_array_list_capacity_harness_31 {.address = 0x2bc8; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%aws_array_list_capacity_harness_17, %aws_array_list_capacity_harness_29);
  ];
  block %aws_array_list_capacity_harness_33 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    $R19: bv64 := bvmul($R19:bv64, $R20:bv64) { .label = "11208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11212_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "11212_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "11212_3" };
    var Cse2__5_770: bv64 := bvnot($R19:bv64) { .label = "11216_0" };
    var Cse0__5_771: bv64 := bvadd($R21:bv64, bvnot($R19:bv64)) { .label = "11216_1" };
    var ITESimp_0_772: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11216_2" };
    $VF: bv1 := bvand(ITESimp_0_772:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_771:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_770:bv64)), 0x1:bv128)))) { .label = "11216_3" };
    $CF: bv1 := bvand(ITESimp_0_772:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_771:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_770:bv64)), 0x1:bv128)))) { .label = "11216_4" };
    $ZF: bv1 := bvand(ITESimp_0_772:bv1, bvcomp(bvadd(Cse0__5_771:bv64, 0x1:bv64), 0x0:bv64)) { .label = "11216_5" };
    $NF: bv1 := bvand(ITESimp_0_772:bv1, extract(64, 63, bvadd(Cse0__5_771:bv64, 0x1:bv64))) { .label = "11216_6" };
    goto(%aws_array_list_capacity_harness_31);
  ];
  block %aws_array_list_capacity_harness_35 {.address = 0x2bc4; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%aws_array_list_capacity_harness_15, %aws_array_list_capacity_harness_33);
  ];
  block %aws_array_list_capacity_harness_37 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_array_list_capacity_harness_35);
  ];
  block %aws_array_list_capacity_harness_39 {.address = 0x2bbc; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R19:bv64), zero_extend(64, $R20:bv64))) { .label = "11196_0" };
    goto(%aws_array_list_capacity_harness_13, %aws_array_list_capacity_harness_37);
  ];
  block %aws_array_list_capacity_harness_41 {.address = 0x2bb4; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    $R22: bv64 := $R0:bv64 { .label = "11188_0" };
    $R30: bv64 := 0x2bbc:bv64 { .label = "11192_0" };
    call @__VERIFIER_nondet_bool_11296 ();
    goto(%aws_array_list_capacity_harness_39);
  ];
  block %aws_array_list_capacity_harness_43 {.address = 0x2bac; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%aws_array_list_capacity_harness_41);
  ];
  block %aws_array_list_capacity_harness_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R21:bv64 { .label = "11180_0" };
    $R30: bv64 := 0x2bb4:bv64 { .label = "11184_0" };
    goto(%FUN_9d0_entry_69);
  ];
  block %aws_array_list_capacity_harness_47 {.address = 0x2ba0; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%aws_array_list_capacity_harness_9, %aws_array_list_capacity_harness_45);
  ];
  block %aws_array_list_capacity_harness_49 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "11168_0" };
    var Cse2__5_784: bv64 := bvnot($R0:bv64) { .label = "11172_0" };
    var Cse0__5_785: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "11172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_785:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_784:bv64)), 0x1:bv128))) { .label = "11172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_785:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_784:bv64)), 0x1:bv128))) { .label = "11172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_785:bv64, 0x1:bv64), 0x0:bv64) { .label = "11172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_785:bv64, 0x1:bv64)) { .label = "11172_5" };
    goto(%aws_array_list_capacity_harness_47);
  ];
  block %aws_array_list_capacity_harness_51 {.address = 0x2b88; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Cse0__5_755: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11144_0" };
    var Exp16__5_756: bv64 := load le $stack Cse0__5_755:bv64 64 { .label = "11144_1$0" };
    var Exp18__5_757: bv64 := load le $stack bvadd(Cse0__5_755:bv64, 0x8:bv64) 64 { .label = "11144_2$0" };
    $R19: bv64 := Exp16__5_756:bv64 { .label = "11144_3" };
    $R20: bv64 := Exp18__5_757:bv64 { .label = "11144_4" };
    var Cse0__5_758: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11148_0" };
    var Exp16__5_759: bv64 := load le $stack Cse0__5_758:bv64 64 { .label = "11148_1$0" };
    var Exp18__5_760: bv64 := load le $stack bvadd(Cse0__5_758:bv64, 0x8:bv64) 64 { .label = "11148_2$0" };
    $R21: bv64 := Exp16__5_759:bv64 { .label = "11148_3" };
    $R22: bv64 := Exp18__5_760:bv64 { .label = "11148_4" };
    var Exp16__5_761: bv64 := load le $stack $R31:bv64 64 { .label = "11152_0$0" };
    var Exp18__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11152_1$0" };
    $R29: bv64 := Exp16__5_761:bv64 { .label = "11152_2" };
    $R30: bv64 := Exp18__5_762:bv64 { .label = "11152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11152_4" };
    goto(%aws_array_list_capacity_harness_basil_return_1);
  ];
  block %aws_array_list_capacity_harness_53 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_array_list_capacity_harness_51);
  ];
  block %aws_array_list_capacity_harness_55 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_array_list_capacity_harness_5);
  ];
  block %aws_array_list_capacity_harness_57 {.address = 0x2b98; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%aws_array_list_capacity_harness_53, %aws_array_list_capacity_harness_55);
  ];
  block %aws_array_list_capacity_harness_59 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_array_list_capacity_harness_57);
  ];
  block %aws_array_list_capacity_harness_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_capacity_harness_11);
  ];
  block %aws_array_list_capacity_harness_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_capacity_harness_5);
  ];
  block %aws_array_list_capacity_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_capacity_harness_51);
  ];
  block %aws_array_list_capacity_harness_67 {.address = 0x2b78; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%aws_array_list_capacity_harness_63, %aws_array_list_capacity_harness_65);
  ];
  block %aws_array_list_capacity_harness_69 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R19: bv64 := bvmul($R19:bv64, $R20:bv64) { .label = "11128_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11132_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "11132_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "11132_3" };
    var ITESimp_0_769: bv1 := $ZF:bv1 { .label = "11136_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11136_1" };
    $CF: bv1 := ITESimp_0_769:bv1 { .label = "11136_2" };
    $ZF: bv1 := bvor(bvcomp($R20:bv64, 0x0:bv64), bvnot(ITESimp_0_769:bv1)) { .label = "11136_3" };
    $NF: bv1 := bvand(ITESimp_0_769:bv1, extract(64, 63, $R20:bv64)) { .label = "11136_4" };
    goto(%aws_array_list_capacity_harness_67);
  ];
  block %aws_array_list_capacity_harness_71 {.address = 0x2b70; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R19:bv64), zero_extend(64, $R20:bv64))) { .label = "11120_0" };
    goto(%aws_array_list_capacity_harness_61, %aws_array_list_capacity_harness_69);
  ];
  block %aws_array_list_capacity_harness_73 {.address = 0x2b6c; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%aws_array_list_capacity_harness_71);
  ];
  block %aws_array_list_capacity_harness_75 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R30: bv64 := 0x2b70:bv64 { .label = "11116_0" };
    call @__VERIFIER_nondet_bool_11296 ();
    goto(%aws_array_list_capacity_harness_73);
  ];
  block %aws_array_list_capacity_harness_77 {.address = 0x2b68; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%aws_array_list_capacity_harness_59, %aws_array_list_capacity_harness_75);
  ];
  block %aws_array_list_capacity_harness_79 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    goto(%aws_array_list_capacity_harness_77);
  ];
  block %aws_array_list_capacity_harness_81 {.address = 0x2b64; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%aws_array_list_capacity_harness_49, %aws_array_list_capacity_harness_79);
  ];
  block %aws_array_list_capacity_harness_83 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_capacity_harness_81);
  ];
  block %aws_array_list_capacity_harness_85 {.address = 0x2b50; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    $R20: bv64 := $R0:bv64 { .label = "11088_0" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "11092_0" };
    var Cse2__5_765: bv64 := bvnot($R0:bv64) { .label = "11096_0" };
    var Cse0__5_766: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "11096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_766:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_765:bv64)), 0x1:bv128))) { .label = "11096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_766:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_765:bv64)), 0x1:bv128))) { .label = "11096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_766:bv64, 0x1:bv64), 0x0:bv64) { .label = "11096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_766:bv64, 0x1:bv64)) { .label = "11096_5" };
    var Cse0__5_767: bv64 := bvadd($R20:bv64, 0xfffffffffffffffe:bv64) { .label = "11100_0" };
    var ITESimp_0_768: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "11100_1" };
    $VF: bv1 := bvand(ITESimp_0_768:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_767:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffffe:bv128)))) { .label = "11100_2" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, Cse0__5_767:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffffe:bv128))), bvnot(ITESimp_0_768:bv1)) { .label = "11100_3" };
    $ZF: bv1 := bvand(ITESimp_0_768:bv1, bvcomp(Cse0__5_767:bv64, 0x0:bv64)) { .label = "11100_4" };
    $NF: bv1 := bvand(ITESimp_0_768:bv1, extract(64, 63, Cse0__5_767:bv64)) { .label = "11100_5" };
    goto(%aws_array_list_capacity_harness_7, %aws_array_list_capacity_harness_83);
  ];
  block %aws_array_list_capacity_harness_87 {.address = 0x2b48; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    $R19: bv64 := $R0:bv64 { .label = "11080_0" };
    $R30: bv64 := 0x2b50:bv64 { .label = "11084_0" };
    call @__VERIFIER_nondet_ulong_11360 ();
    goto(%aws_array_list_capacity_harness_85);
  ];
  block %aws_array_list_capacity_harness_89 {.address = 0x2b40; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    $R21: bv64 := $R0:bv64 { .label = "11072_0" };
    $R30: bv64 := 0x2b48:bv64 { .label = "11076_0" };
    call @__VERIFIER_nondet_ulong_11360 ();
    goto(%aws_array_list_capacity_harness_87);
  ];
  block %_inlineret_3 [
    goto(%aws_array_list_capacity_harness_43);
  ];
  block %FUN_9d0_entry_69 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_70);
  ];
  block %FUN_9d0_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%aws_array_list_capacity_harness_basil_return_1);
  ];
  block %FUN_a20_entry_101 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_102);
  ];
  block %FUN_a20_basil_return_1_102 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%aws_array_list_capacity_harness_basil_return_1);
  ];
  block %FUN_a20_entry_157 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_158);
  ];
  block %FUN_a20_basil_return_1_158 [
    goto(%_inlineret_5);
  ];
  block %aws_array_list_capacity_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2688 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2d30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3e60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3e64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2dd8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xe6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xee0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xec4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xea8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xe90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xe80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2c20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2ce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2cc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2c60; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1ce0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1d40; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1e10; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1ea0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1f20; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1d84; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1c68; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1f8c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xe20; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1140; .size = 0x100 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x2140; .size = 0x920 };
      { .name = "aws_array_list_capacity_harness"; .address = 0x2b2c; .size = 0x700 };
      { .name = "aws_array_list_copy"; .address = 0x2450; .size = 0x1440 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x26e0; .size = 0x1100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1840; .size = 0x100 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x2264; .size = 0xf60 };
      { .name = "aws_array_list_swap"; .address = 0x2900; .size = 0xe80 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x15c0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x15a0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x17c8; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2b00;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1a2c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2120; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1160; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1280; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x11d0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x14ec; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x14c4; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1960; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2100; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2ad0; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0xf80; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0xfc4; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0xfe0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1000; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1080; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x10c8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2010; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1860;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x15e4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x16e0;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1744;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x17e4;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1c20; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x19e0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x18e0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x19a0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1640; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1bc0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1b48;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1ae0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a80; .size = 0x2a0 };
      { .name = "main"; .address = 0xa80; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xe60; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xf00; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xe08; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2068; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x20c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xf10; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xf20; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xf30; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xf40; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xf50; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xf60; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xf70; .size = 0x80 };
      { .name = "reach_error"; .address = 0xde0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1dc0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2040; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2080; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x20a0;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x20e0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xbe0 ];
      [ 0x1fda8; 0xb8c ];
      [ 0x1ffd8; 0xa80 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0xd20 ];
      [ 0x20078; 0xc90 ];
      [ 0x20080; 0xd60 ];
      [ 0x20088; 0xca4 ]
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
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23FSQoAIBDEwIZx3/X/jzUHjwaKmKSDjYWuf+7dEBDhkZBRUdAwMHEBoaaa6lwAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x340;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x360;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYEjixiUswJDAwoYhFArEQFjOUcYhHMDIwKGARtwFiJSzipkAsiEVcBof5QTjEvXGIi+AQL8Hh";
      "znQc6hlxiCfgEG/GYT4bDvUAFvrKXrABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBBF/UMGYxwgXTaLKlKzY28ZMxg3fkS2eTRfX1Ciqou2qxnNnDkjXTQEAMS5iBFC4oPQBgUQxniJ";
      "7KNwbnQneUxiA6zQDsXUQwjbQq6CD9oJo++A5PMKbIS0F3n7RMMSdAIkOh8S2j1Z9FmF3t7PrydOs5J9t0WNcqfXPCYfIJ9r";
      "pppNrw71QGZHLBuLiphF24IcZ9ZhtcuwEEGOFcOTuzq/OGy0m1as3IRpxiiuinzDXn54rSrv/bE2C+trooulHD8a0ZNrE2h9";
      "k5T+Y1RS4uKQ0Yxswy7/E9xfIn5uL3xLCZSOCUJ7ORnvoBWd2dNW1rtnoPyB/gp+AZ/ARw+dAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMSDQAZZ44dyQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgC0Tp7ExMDAzlEPFpoP5TAxNUHkAoleSwDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x708;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDA24IvQJNvAcqfuM/qngDF4TOYGBCEYfxC9DEFXghdAWa+AQeqHlo4glQ9R1o4kug6ndA";
      "3cMIFGdlQIADSOJsSOInkMTZkcQvIInzIIk/QBIXQBIHAJ2pNFI4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x840;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPXHeP9aKIoiqIoiv7/S4xkN25Eik/KEUX8Kj7zE1/yC1/xK1/zG9/wO9/yB9/xJ9/zFz/w";
      "Nz/yDz/zL6IXGJIgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x960;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x980;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x2294;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VafXBT15U/7z35A+yA44+YQFtLttN8TDu7ydQkTEN5kmGAmW63S7Rt0kzXkk06zJLOllKaBlwsO0DYVXeK";
      "ElpalI5gaVo/dbTdZKRtmBZiGTJLN+1OYhKyTbpBkk0aRkkLJWA/+eP1d+57z5Kf5Sxp/3jzfN+993z+zrnnXHl61/PatEKR";
      "26vpIFFo0/Su9OCQ0nWuxa28ej1PV7vy6ocpNPIRPBcUimcVVc+1UeQt0MwQXaJ31usK5lx4njGMQ7/CI76/vV5XiZKnDaP5";
      "/fiRRAcoIEckvD14ryHKDxH5s6Dh+e16PQgalxQpTnLLOabjXO8herF1qu+st7Y/7JnyPpnG+hz2+i6t17vFXnl27/Suk8IW";
      "V2pIb8D+QLdvlSrR3ULezHo9hPWC/idUfQB6/AaPGzYLdMurrtSo+vSu4Xm2+y30ez/7TVv2D8iUlKq9WlvvcLRHppSnV462";
      "g7biUvVRolQX0eU9y9SdgTpvIXN3bLntp4o6VWe/VRhGyv5W6kfvS5989TGMPaRGPCpF4IdNbUTHJfjjImSz+dvreZyBPe1v";
      "m8Uayy73SdoVzL0Hm71eRQdDsE1g9yvRIYlSwd2NUbpkPMH+qZbhH6UxnlEa4lfu82psFx/o8N+QbcS2kwrZ+iEPQTaCbBLk";
      "WgubduIp2sfknV1K+gnwhP3vzi6Fzhavt4EFpscye8CjlP6doMPr+rBug8LrTsz6l/U4JlFytJn0H4MuMHV3tlnVhczCl6cG";
      "b2aZa4R9R3jMNJ9ivbHWXjNYRY28Zzl4TVr8SzHA9lSIXoJuLzFvwrsn84mIx90RoaGOiLw8tKkBewPAlhfPt0DP9sllfEeM";
      "rLT9wt+mZoq24cc5P2bMnbe/v4nvTl+Xzpf6v4WkfKYZGCv3/ZD5ndyxLzjmfiJwWYY+9aaj/L0FGM5UFbHr5L+uRHceb3SM";
      "/8YxfsAx/qJj7P1/5ldh7GLZbNshzuReKaoAM12k5G+TGDPpwSdnjOZyWP0+fPE9PBLWs202AIuhmWJMRWZMm4ucMSRFnLYp";
      "xbcZW4TYkuLKB4ytrTPXF1tfhjwPzzjxcbIkJig+VmnGmIgbmYQNijExPLhhpjQmTF6fB01ZyCeXiTOKH0WcZRFnv64sH2dr";
      "ZubH2XDl3Dj7n0ozztSZuXHG9hVngWXfWezOYvOkJvL97LycT8OGR5FvOacMgg/nE7elM9v4jNBZit8wY8ZlqU09DpuW2qFJ";
      "+HturrRlY7n6XeSHTS9z/ly7TC0QxoHdw9EM8v2+StPnc3ytFH39x2njEJ8/ts/fTx7nGicOeM04bHhxmuX9qZA30+mKZBRZ";
      "yzymRIyaodWZFaRnlobqc0uXaLkKvJWq242G0Gpj6dDqseal2lstdZrRHFqdqVISuaWuxFhzReKtlspE+gZKMi3WvwF8GvHk";
      "pImVnW66EXl4W2IRbNvjisjvqRPbKyni+xByyaVvPuHDc1CWw32ylIcd/LPnv5ved61kGP7GxZRcCfupi00fxoDbDTXsw8b4";
      "U2y3RZQcAw65Dqkjajx6L0U8oJFtI/1HpOqtGDNN1C06zkm9x0WR04S/P2Su20NSuI8a8gH4I/egevxCG2qcaWOlFzplH6Tj";
      "8NW2h6cN/+9uVfW3znRPuKvI71PpxhzmcG5v+3Il8AYeTNfmm1Uq4syrHJ/slOE3ffiy8OGRa4agx7T+lbEJ+7I92C5Om6zB";
      "/tC44We7PQsfj1lrHzvTM9GDtT1inSLWea8Yfv81I1XMHS8viCtew5jJDnnCP+M35Gf690+Lei5JqFOO4M31GMfO56bNus7O";
      "hZ8RWDsxGxsZF7CMdVK1qntd5n4V76/Jqt6mYGyd24PQl8/okxXwr2Tnjsb4XaCHXJJE3aRb8m+yc8cCcVFv2tRc8zUhZ2P8";
      "Y6CDmNT/AF0k+CM9aaTapkvrD1N+quY8lB4U+eXx2HLn+SXVQi6uExHrHLu8lvOQs67kfBiGLi2k/tHODYHFKnAXOxxcQrp9";
      "lpzBWfLuFPJPJfaU1JZTU878fWLO+cEyXG0gneVg29i5ZAuwy2cL++Y1i+6jkOMq9jyCd0xuynciL3LsKHgHK1mmpnC3jyLe";
      "qdgZc0zhQDd0xTiA8dUGztmN4UC96QPbtmenSu1XPAv4fOgGbZYzWyNrD4BvtsandZL0Ivtag6+ZRxCy+WADnEN+tg3y5Mtd";
      "PA+b2OcB89Hgp+em5uLKPkPvsmxs534f7NsN+4agjzx1/kxI6HH+DMt0O/jkqmTtFuzJNYizYOVAvaoz1rogxyL7DLR0fBFY";
      "6Yf+vBe1qv/QVLG2Aubm4cTp/xrw4fob8bIy6PBvAPi3McC17cOgncUe57qdlo1n+daybOnBPsgkH0CPsABvjrMA1xSwaz/e";
      "Aeh5BOePjV0RTyV8bFn2wwYbGTfw9RuuIn7d2EOwrXPfpln5Tsw5D68+KGvXIMfroMH1xSjwcH6GNMZhRrkp/h3UCnxu2Ph5";
      "j2WWQyN3gB7nsRD4NLpIf15uyKPe96d9Ir71oSUmBq8+6JvF4Z0lflEOmPbpIlfe7e4sUO1aLYd6tc9Nl90HVNFToZZe7Ozf";
      "5tkPefUnXK8PU0TjXtYwLpH7nnl2K1ffsS7fsmx3BftC8PV2+a5IUI4dlqpJ32vNmd9jhxtq7bgaHpzjS3G2wo/LkXNgL8b7";
      "PuwN3qTq7CsffMV2QtyEA0soLPLjX5uyiRrcyksXJ531CvRbVqS5zaLJ+WPjddJ8ZXKB+hL0v8j6fZqe2W/lAFoL39lYB/1n";
      "sJdt1Omamx89dbHD/Z8h7Um5Icw5u89Hq0rt8jOHHkzD5+KcRvl/XoDXdy1et31AXk+V0Y/pzrHhWrMOZT69Fp8lH5DPwKQd";
      "P3P1qgWdBuTDGPDPPpGFTrLIFUHskbZsv6efqKOU1j8xLfiIY3GU4ww92Boec88Dv8WItsK3fr5jaEdd6lqm7gyKvtqMo9HH";
      "JS2HM/hdBfkROXHstb5nRx/3apyTfaG1BT6rurcE7nHjwbetqNH9PsTe34Ev0wS9Anpbv4nhExrqnXpRc4YlLftXdPw10B0N";
      "e/G3yvVS/iLWBkALNtxaKsfHQfNeh/3XzKNv2itTJWlplrfKqzF+f4l5FTRRz3fYdrkZ9G6zbMN6871SK+LK41ZX0Zbue7Bv";
      "a5GumUdqHecv7+Vavt2ho5DBslvMshvbDDlGxJNm6ai6aZWtX4WQRcojH/ttmUI4t12QqQ1PDD2phDHfCbXj6UMu68faCtQm";
      "7Xiex1jC2IVaxFPL69FzACOd6GvFvVAd5wdT3hByZydoeoWuPULXDPxm6zli2xk03CXyEPPHvnb6M/i7rp//s7P86fKohVcT";
      "q8pW5Fo/jzcDp+wzlscj5Pnz+X3XwkHO4jUKXjhLt7oVkxdo7GS/MK9WwUvOe2XTF60uc5wGbwV2aK225nkMO7TWWvOQVYYP";
      "3HVcV1Deia0dkEEGbTceH8cTZO0qg8GtJTHAtTffabKfcodiy311OMfcsS+Uru+aLN4vvSMX70AemDTPx3L3PTZ9run7LfrF";
      "etbcv3FS3E8lf1dCc+3kvPupZOkeZ/zy/STP2feTtgxu1Ox2LS/uUKxa3p7H+HgpXXcFJV2ogapRO+ztPRW9RaFUBfyyr1eJ";
      "3ope4ALGfYwh+HG4bl1hEH71uOiZ7gryfxTrP1rBd65KFDbSlT2qJsNn7b3D0R9in30fy7msta6zoMHvi6HHOsi2D7SfhmxP";
      "Q7bbwPtHkJv5Pg29qzBXiW+L4O/bp4zUDQXjEMege8ZIltIbRO9Yemdbrmf/PfayrQZK7nJb8f0M+pWHuP8C3cCkkdwDHWJU";
      "ka+eFDTr8+L+9hfCRsjxSc7/tF/VgtBvbW86OlZLKV+vxLLkx1AzouZOPgRaXO/sBd011r1zEDr/n24cmh2LWpz0/8W3zZwP";
      "qinJNHKgwVgLgEbI2s+xE5TM9b8omOv3VJrrfeiVUaOnuHbqQ13XV0e6aYvTwhbA90tcl+KMykvoi3PflrVPysin3/ZpRyrM";
      "fp/pII+jRpfjPB+DTKMrVFGvhdBTBiHLaAvpnIOzYVkLYz63tFMLcA2lG6L3dOOdwTzv/7G1n9dvdnm1bsi1HXK5e09H0aOm";
      "2ntdUZaXa0muIV+w7onZb7bPgkpok913/tqaf84w7xGdvWlGUeIz4Oker1pp3YPVDxnl7xzZhruwttzcQ4W5vRDXC1xvE3zd";
      "Vsu5UBH5kevwftT9Hvh6AH2ACzjffCOl9qKnaQIuOQ/+W/26wkY+o9i/3IOx7nXoF7CG76t6YAOmpyCvtlBTXkE8Xa2hVPdi";
      "0hmPIdAPgX5giapz76iAxzFgje8HejB3DG/Z4uWu8xUGKsnfAfm/hLkvTRnJWfrw+duwRRA1cbAGPbuFBz5DPfD5cxIdtHHw";
      "POq9/QXGQVP8I5Cb+4wh+J91zeHbDTr3L6o+pAAToOeBzz3wfXbCSN6Bua+jtwlB1x0DpPVD7gHI3dY7FB2tpFQr/N7WS1HG";
      "s4qYPQY+QaxpxXwOucNtzR2pVwundDOenf0I02Yeby+Ig8Z4L+QYAg6433yU5cXfjId3secxyD56zUiWytFzzfC/ibmApeMr";
      "E8ah/n9RNfZDaIlpd/79yIM8pszau7Pgu2L4f7MAjs5a3z3K/DuUFxfA5TnwFfIhz0H/kv7/57N4ZCyOryDuP5Mcm00hVXsE";
      "Msq9r0V9Syi1o4pSN/U2Rw2ZLg/X/73A3xDo5tqkCNtj74yope84sog6MrcynpvyGnDDvswupuR/FvrOngcGzrWGDp+Xm/LH";
      "MFeKl6PIsx8DXtRqEy+8tnqa8XJT/Anw4R40UEXJR6DH5yFjN/yfVZrjfZjjvvzIpJkrOM9m8P0H/P0fvNrX0ZvvgF+zu4ei";
      "6Wr00rspyrS5pwyCFp+frBPX1Vy/cfx243sr8Feq7+CE4edcwrJz/94xY6TsfQHUKouIGtnPhPODfeB1+KcR/hlfIe7H7ihi";
      "7wWBvQ7DSPJeN2KL111bEIMN8TegV6ZQtZLXvYN1TRKlxFqpuJbneP2YhT0yjNR/L4CNv50oj7NVOuerpMCHfS/A92xcaywS";
      "Naec/yXy1Wlg5BR8UYEc9BByDFm54QJspMBPQ/XmWYMz4vIPYav0IuQ44O1O8LW/cf3H9zWhanPODXl5H2rA5C3kiqLfjdyH";
      "d2hq/Vn0uEk58+jZUaUiHpTlMNuE5x8NqIldW7yJb37Fl+j7Rmfi+92U6CE5Ev1HKfGDr8qJ2E4lcaOqJho2eBNNn/Ulmu/v";
      "TGxT700Q1mzfsDqx47OfSjxy/5rEzYF7Eyu2rE58+CufSrR8Y02C9fUAhxwTT5Mc/s4y9Qm+X+V45pxwAWfXm+PwSYsZ41nI";
      "8zrG5t/m7wPnMB4eULW0iPl0FPk4xb9vn7JyLeGM55whI9dyXL0O2xQx8iuBEWEfwxD2+flC5w/m3hgv788XJsw+PMf3unyG";
      "l9ybnMSecvcjiM//oLH1Otdxck1ohPcAkyNcZxPRAcp0RP4Le/99Yu7ZxniBHuL+cj3ezGMd3uK+iC6N8N3SwGFfgXvwq8Dv";
      "k8DJxzHPv6nBv6ntuxuj/FvMnsVm3+fM1QeBj6Pj5u/HfK4MGua5sn/cPFeWW7SOgPY5YIjpxWTO//cVOhGrqM0O8r6L08Y8";
      "2uVst2/c0VeW3D+TZcty/5txnfMjf+H8X8r/A83/CZ0DgOWUIgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2d14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2d30;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MQQ7CMAwEAy/xEQ6t+FHkGpdaShxkJ0L5PWnLibmsV1rPJVzDjjHSFtms2NHx4xHNsMckXiPhG0lqjxua";
      "svss4eTxy31PJeei42ExtB5Fpd7ukJtXWBgIU+LnuNZiDM1FX4DaYW1KVYpiGn4QhaGaaDplc/jjC5jz9oawAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2de0;
    .size = 0x314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSKZMTQRQA4KY2wAIBIhBUYUasiEBEUgViBCJiBYIfMFQhVqyIQCBHIFasiIxAjEAgVuQnjECsXIFAcAyQ";
      "gnCHo6hQHI+v1Vfd/V6/18exSxtXL2ykdCul1DyNqM6n1PGyufJZRMkJb/KAO0zPI/ZZsGHDI8654iMOevJfRFxnzV2mLuIh";
      "h2zzOp+w4irHcfN4Svss2LDknBUPWXPBhumlfViw44jphH1Z8AZLVqw4Yc2aDac5n03O5yLnn7Tvq4iLLHiFDXe55H1Wr/XN";
      "mmuuWGyKW7gnLt5EzNh/GzFnywU79k6l1FtGbLHimOldxB3e5oxLtjnuvb5yHAen1eOI6YPz5DGnbDnP8x8jHnObazYszpj/";
      "pA53OGHHGcvP6nCPyxz3xf331eOQDzhmx4qjlftjyxnLr+rygId5/Zt+cz7X3OPgrD44ZMsxO1ZM3yPusuCUJeeseMR7P/wL";
      "Tn5GXDsn/pd3YPHb+3H1R995/Dei799uc4vlP32yYsOaLRt2bJkG+mDBFP4JC1b8D93eA+EUAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x30f8;
    .size = 0xd6c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51WPWwiVxBeFow5TBDSOYmlWGcSUbiguMKFCxewLDa+4DtfQogtOYlPsnRXUFhKCiu6wgWFC4pIix0XhjoF";
      "xRUprrjiChcpHOmk5fJjY0L8E1kROl3hwoWlzTf73rJvAS+nIK2A7/tmdmbezHsvIrGP5/vPJN/GHc9HoQkpgv9jeGp/GsYU";
      "kcnhO4TF8VwBu8ttCEvgGT00jBmORfHk8MwAy5i24WjFV/Uqmny/eayHLbsNPAVofNyOfJcIB7bJ7CIVueq5H2weh6XkiMq/";
      "Ff49DskLPL9AHxH0CtH4EN/A8xz8qMCnOE85XFOO4L9zxlk2X6rX6TWpzi9IYmTnkaRL2CQEm3kzJqUT2zSoJehCR4ZBeUpq";
      "+G7FXx1SNB9J9Y5jKzGGhCX9uEmxlmG7CNtJIW7Ca8BXgY8xnx18n+NmnikbbwB/0ge/BL4OPCT4p3qFZElaO7q5nnHwSy58";
      "FnzGio/zqsAXwCfAjwt8WuBL4Gdc7Gvgp13sDzh/U3xt8JMufMiLvnfLH3zALX/wVy79WAB/4cKXwP/hwte87v1+4GX9rhKg";
      "MH6O9yStext845DXL22vuw9D2DrsX3eakxjn33VOaJaXYBM/6tkDevsfNM3LFvTq/5gXin8ftpuwjQrxz/L4aWbPOL8uxPKQ";
      "18WqD+UZGkJ9oXvWneeXnewyYp60ByRgozZQc9m0+UGufFL9OF+e0KLyYrCuJ5n35bpuLhQJtGh5gkSzRJvrUiQfTT7vGRY/";
      "xbMHPAe8xuKxalL25vvHQ7V4BZt60zkjKaFH3nI+1qdWVL+IHz0IftFZgwdW1SnGKWgifxnGbndcqW35awhf84jI3yq0RWjX";
      "nNrPLX8URxGafWiK3f6W7ezM/ocu2uqfG/XcAfhx8EvO2Oesd80LPUc+rqHPtJx9I/obH2b8U6e/rOVmQfBH+iz0u63O+WXn";
      "oWzLOx5K5vVv1mLR+59Cf9Gyzljn+ymmPfCBvw1j2vn+e9Y5SpqX0MSgyXb37ANWOrP/oclCk7tpflMjpi4UwPn7Drop6J5B";
      "96Rb94W9XqRbge4tdIVuXd6pK0KXODGMFUGXIt1Dp65G8Z307Cllz4KzT+rQ7Z7wvURh65AV7g2XFNcJzzPN+AWBH72Ffe+U";
      "76Np8Yxn8zoFPnfK70H37H00C3zjlM/OrPO9ZFcA/xN4uudIj+zzuAg8esb77Csb3wO+dcbrt2zjPwNvnPF5+cbGD4Bnzp37";
      "COFnwFf74NfA18+d9wkz/6CAd50HZv6cj7I8O/6ywDfOe+8ba8A3u3Cz/4FvWX6U3vN+bwD/gvMxjx3nt7ze1CMN8KV/DKPN";
      "+EQlUB1e0PxpXQ1q/uTIp5p/TlfZtpzQ/MQ+DuqpkaQ+BzqIzXlez2h+NtuTmNn4hWFsyf1mW34kDjf1xRL0pX8RO9MvVoLV";
      "W6oWKA9v+3eGfvTJKzD43d4OJOq1En5stA3jFYv3pacyVv1Q2R7duZ0rv699kNTrs/QtKzhNzPexg9HkRkyK7Ql1cvimc380";
      "+1fVZNXaN2gdrqAJQRMX1oT2mQguhVHgLWEPS1GelGZeyDLv2M7Y/Qe207+63P/AP3/T/z5u3n8G8LUB/MEAvj2AD73nzscH";
      "8FkXnj7/ARXq2SlsDQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3e64;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGB1FZ/EksMOJf4gXsLTmKFzCehCOQUFpxHkpLShoLY2SNzttiqZ3m7WP222EC0brAPczhDJ5j";
      "5RxPjso1Xr6DH7e4gRt4o7/r9YfwPlA+Onv9MgvVR/QXHMbuf+hP8EKflymewqX4RUwaqwHGyoF8gkdwBTPjfzeRv8eJfNyb";
      "/7K6j7va4TWLWJy4tHhF/4m7Of+uDwuGVZYAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNDAhcoHAISYZKQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4aOGlLAwDFxsMNeAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwrcAL4U/ggdAJUP4SKB8GAFCFzgs4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20098;
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
