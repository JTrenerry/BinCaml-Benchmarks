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
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @aws_array_list_length_harness_11052 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xa8c; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2700_0" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2704_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2704_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2704_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2704_3" };
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
    var Cse0__5_485: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11360_0" };
    store le $stack Cse0__5_485:bv64 $R29:bv64 64 { .label = "11360_1" };
    store le $stack bvadd(Cse0__5_485:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11360_2" };
    $R31: bv64 := Cse0__5_485:bv64 { .label = "11360_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11364_0" };
    $R29: bv64 := $R31:bv64 { .label = "11368_0" };
    var Exp16__5_486: bv64 := load le $stack $R31:bv64 64 { .label = "11372_0$0" };
    var Exp18__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11372_1$0" };
    $R29: bv64 := Exp16__5_486:bv64 { .label = "11372_2" };
    $R30: bv64 := Exp18__5_487:bv64 { .label = "11372_3" };
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
    var Cse0__5_734: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11296_0" };
    store le $stack Cse0__5_734:bv64 $R29:bv64 64 { .label = "11296_1" };
    store le $stack bvadd(Cse0__5_734:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11296_2" };
    $R31: bv64 := Cse0__5_734:bv64 { .label = "11296_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11300_0" };
    $R29: bv64 := $R31:bv64 { .label = "11304_0" };
    var Exp16__5_735: bv64 := load le $stack $R31:bv64 64 { .label = "11308_0$0" };
    var Exp18__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11308_1$0" };
    $R29: bv64 := Exp16__5_735:bv64 { .label = "11308_2" };
    $R30: bv64 := Exp18__5_736:bv64 { .label = "11308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11308_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_array_list_length_harness_11052 () -> ()
  { .name = "aws_array_list_length_harness"; .address = 0x2b2c; .returnBlock = "aws_array_list_length_harness_basil_return_1" }
[
  block %aws_array_list_length_harness_entry {.address = 0x2b2c; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var R30_begin_aws_array_list_length_harness_11052: bv64 := $R30:bv64;
    var Cse0__5_1042: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11052_0" };
    store le $stack Cse0__5_1042:bv64 $R29:bv64 64 { .label = "11052_1" };
    store le $stack bvadd(Cse0__5_1042:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11052_2" };
    $R31: bv64 := Cse0__5_1042:bv64 { .label = "11052_3" };
    $R29: bv64 := $R31:bv64 { .label = "11056_0" };
    var Cse0__5_1043: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11060_0" };
    store le $stack Cse0__5_1043:bv64 $R19:bv64 64 { .label = "11060_1" };
    store le $stack bvadd(Cse0__5_1043:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11060_2" };
    var Cse0__5_1044: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11064_0" };
    store le $stack Cse0__5_1044:bv64 $R21:bv64 64 { .label = "11064_1" };
    store le $stack bvadd(Cse0__5_1044:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11064_2" };
    $R30: bv64 := 0x2b40:bv64 { .label = "11068_0" };
    call @__VERIFIER_nondet_ulong_11360 ();
    goto(%aws_array_list_length_harness_89);
  ];
  block %aws_array_list_length_harness_5 {.address = 0x2b88; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    $R30: bv64 := 0x2b8c:bv64 { .label = "11144_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_length_harness_11052:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_111);
  ];
  block %aws_array_list_length_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_length_harness_5);
  ];
  block %aws_array_list_length_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_length_harness_5);
  ];
  block %aws_array_list_length_harness_11 {.address = 0x2bf4; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "11252_0" };
    $R1: bv64 := 0x4:bv64 { .label = "11256_0" };
    $R0: bv64 := $R0:bv64 { .label = "11260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11264_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11268_0" };
    $R30: bv64 := 0x2c0c:bv64 { .label = "11272_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_length_harness_11052:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_99);
  ];
  block %aws_array_list_length_harness_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_length_harness_11);
  ];
  block %aws_array_list_length_harness_15 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_array_list_length_harness_5);
  ];
  block %aws_array_list_length_harness_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_harness_5);
  ];
  block %aws_array_list_length_harness_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_length_harness_5);
  ];
  block %aws_array_list_length_harness_21 {.address = 0x2be4; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%aws_array_list_length_harness_basil_return_1);
  ];
  block %aws_array_list_length_harness_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_1034: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11236_0" };
    var Exp16__5_1035: bv64 := load le $stack Cse0__5_1034:bv64 64 { .label = "11236_1$0" };
    var Exp18__5_1036: bv64 := load le $stack bvadd(Cse0__5_1034:bv64, 0x8:bv64) 64 { .label = "11236_2$0" };
    $R19: bv64 := Exp16__5_1035:bv64 { .label = "11236_3" };
    $R20: bv64 := Exp18__5_1036:bv64 { .label = "11236_4" };
    var Cse0__5_1037: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11240_0" };
    var Exp16__5_1038: bv64 := load le $stack Cse0__5_1037:bv64 64 { .label = "11240_1$0" };
    var Exp18__5_1039: bv64 := load le $stack bvadd(Cse0__5_1037:bv64, 0x8:bv64) 64 { .label = "11240_2$0" };
    $R21: bv64 := Exp16__5_1038:bv64 { .label = "11240_3" };
    $R22: bv64 := Exp18__5_1039:bv64 { .label = "11240_4" };
    var Exp16__5_1040: bv64 := load le $stack $R31:bv64 64 { .label = "11244_0$0" };
    var Exp18__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11244_1$0" };
    $R29: bv64 := Exp16__5_1040:bv64 { .label = "11244_2" };
    $R30: bv64 := Exp18__5_1041:bv64 { .label = "11244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11244_4" };
    goto(%aws_array_list_length_harness_21);
  ];
  block %aws_array_list_length_harness_25 {.address = 0x2bdc; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var Cse2__5_1024: bv64 := bvnot($R0:bv64) { .label = "11228_0" };
    var Cse0__5_1025: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "11228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1025:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_1024:bv64)), 0x1:bv128))) { .label = "11228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1025:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_1024:bv64)), 0x1:bv128))) { .label = "11228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1025:bv64, 0x1:bv64), 0x0:bv64) { .label = "11228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1025:bv64, 0x1:bv64)) { .label = "11228_5" };
    goto(%aws_array_list_length_harness_19, %aws_array_list_length_harness_23);
  ];
  block %aws_array_list_length_harness_27 {.address = 0x2bd8; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%aws_array_list_length_harness_25);
  ];
  block %aws_array_list_length_harness_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2bdc:bv64 { .label = "11224_0" };
    call @__VERIFIER_nondet_ulong_11360 ();
    goto(%aws_array_list_length_harness_27);
  ];
  block %aws_array_list_length_harness_31 {.address = 0x2bc8; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%aws_array_list_length_harness_17, %aws_array_list_length_harness_29);
  ];
  block %aws_array_list_length_harness_33 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    $R19: bv64 := bvmul($R19:bv64, $R20:bv64) { .label = "11208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11212_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "11212_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "11212_3" };
    var Cse2__5_1031: bv64 := bvnot($R19:bv64) { .label = "11216_0" };
    var Cse0__5_1032: bv64 := bvadd($R21:bv64, bvnot($R19:bv64)) { .label = "11216_1" };
    var ITESimp_0_1033: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11216_2" };
    $VF: bv1 := bvand(ITESimp_0_1033:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1032:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_1031:bv64)), 0x1:bv128)))) { .label = "11216_3" };
    $CF: bv1 := bvand(ITESimp_0_1033:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1032:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_1031:bv64)), 0x1:bv128)))) { .label = "11216_4" };
    $ZF: bv1 := bvand(ITESimp_0_1033:bv1, bvcomp(bvadd(Cse0__5_1032:bv64, 0x1:bv64), 0x0:bv64)) { .label = "11216_5" };
    $NF: bv1 := bvand(ITESimp_0_1033:bv1, extract(64, 63, bvadd(Cse0__5_1032:bv64, 0x1:bv64))) { .label = "11216_6" };
    goto(%aws_array_list_length_harness_31);
  ];
  block %aws_array_list_length_harness_35 {.address = 0x2bc4; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%aws_array_list_length_harness_15, %aws_array_list_length_harness_33);
  ];
  block %aws_array_list_length_harness_37 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_array_list_length_harness_35);
  ];
  block %aws_array_list_length_harness_39 {.address = 0x2bbc; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R19:bv64), zero_extend(64, $R20:bv64))) { .label = "11196_0" };
    goto(%aws_array_list_length_harness_13, %aws_array_list_length_harness_37);
  ];
  block %aws_array_list_length_harness_41 {.address = 0x2bb4; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    $R22: bv64 := $R0:bv64 { .label = "11188_0" };
    $R30: bv64 := 0x2bbc:bv64 { .label = "11192_0" };
    call @__VERIFIER_nondet_bool_11296 ();
    goto(%aws_array_list_length_harness_39);
  ];
  block %aws_array_list_length_harness_43 {.address = 0x2bac; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%aws_array_list_length_harness_41);
  ];
  block %aws_array_list_length_harness_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R21:bv64 { .label = "11180_0" };
    $R30: bv64 := 0x2bb4:bv64 { .label = "11184_0" };
    goto(%FUN_9d0_entry_81);
  ];
  block %aws_array_list_length_harness_47 {.address = 0x2ba0; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%aws_array_list_length_harness_9, %aws_array_list_length_harness_45);
  ];
  block %aws_array_list_length_harness_49 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "11168_0" };
    var Cse2__5_1045: bv64 := bvnot($R0:bv64) { .label = "11172_0" };
    var Cse0__5_1046: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "11172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1046:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_1045:bv64)), 0x1:bv128))) { .label = "11172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1046:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_1045:bv64)), 0x1:bv128))) { .label = "11172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1046:bv64, 0x1:bv64), 0x0:bv64) { .label = "11172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1046:bv64, 0x1:bv64)) { .label = "11172_5" };
    goto(%aws_array_list_length_harness_47);
  ];
  block %aws_array_list_length_harness_51 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_array_list_length_harness_5);
  ];
  block %aws_array_list_length_harness_53 {.address = 0x2b90; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var Cse0__5_1016: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11152_0" };
    var Exp16__5_1017: bv64 := load le $stack Cse0__5_1016:bv64 64 { .label = "11152_1$0" };
    var Exp18__5_1018: bv64 := load le $stack bvadd(Cse0__5_1016:bv64, 0x8:bv64) 64 { .label = "11152_2$0" };
    $R19: bv64 := Exp16__5_1017:bv64 { .label = "11152_3" };
    $R20: bv64 := Exp18__5_1018:bv64 { .label = "11152_4" };
    var Cse0__5_1019: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11156_0" };
    var Exp16__5_1020: bv64 := load le $stack Cse0__5_1019:bv64 64 { .label = "11156_1$0" };
    var Exp18__5_1021: bv64 := load le $stack bvadd(Cse0__5_1019:bv64, 0x8:bv64) 64 { .label = "11156_2$0" };
    $R21: bv64 := Exp16__5_1020:bv64 { .label = "11156_3" };
    $R22: bv64 := Exp18__5_1021:bv64 { .label = "11156_4" };
    var Exp16__5_1022: bv64 := load le $stack $R31:bv64 64 { .label = "11160_0$0" };
    var Exp18__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11160_1$0" };
    $R29: bv64 := Exp16__5_1022:bv64 { .label = "11160_2" };
    $R30: bv64 := Exp18__5_1023:bv64 { .label = "11160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11160_4" };
    goto(%aws_array_list_length_harness_basil_return_1);
  ];
  block %aws_array_list_length_harness_55 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_array_list_length_harness_53);
  ];
  block %aws_array_list_length_harness_57 {.address = 0x2b8c; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%aws_array_list_length_harness_51, %aws_array_list_length_harness_55);
  ];
  block %aws_array_list_length_harness_59 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_array_list_length_harness_57);
  ];
  block %aws_array_list_length_harness_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_length_harness_11);
  ];
  block %aws_array_list_length_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_harness_53);
  ];
  block %aws_array_list_length_harness_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_list_length_harness_5);
  ];
  block %aws_array_list_length_harness_67 {.address = 0x2b78; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%aws_array_list_length_harness_63, %aws_array_list_length_harness_65);
  ];
  block %aws_array_list_length_harness_69 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R19: bv64 := bvmul($R19:bv64, $R20:bv64) { .label = "11128_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11132_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "11132_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "11132_3" };
    var ITESimp_0_1030: bv1 := $ZF:bv1 { .label = "11136_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11136_1" };
    $CF: bv1 := ITESimp_0_1030:bv1 { .label = "11136_2" };
    $ZF: bv1 := bvor(bvcomp($R20:bv64, 0x0:bv64), bvnot(ITESimp_0_1030:bv1)) { .label = "11136_3" };
    $NF: bv1 := bvand(ITESimp_0_1030:bv1, extract(64, 63, $R20:bv64)) { .label = "11136_4" };
    goto(%aws_array_list_length_harness_67);
  ];
  block %aws_array_list_length_harness_71 {.address = 0x2b70; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R19:bv64), zero_extend(64, $R20:bv64))) { .label = "11120_0" };
    goto(%aws_array_list_length_harness_61, %aws_array_list_length_harness_69);
  ];
  block %aws_array_list_length_harness_73 {.address = 0x2b6c; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%aws_array_list_length_harness_71);
  ];
  block %aws_array_list_length_harness_75 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R30: bv64 := 0x2b70:bv64 { .label = "11116_0" };
    call @__VERIFIER_nondet_bool_11296 ();
    goto(%aws_array_list_length_harness_73);
  ];
  block %aws_array_list_length_harness_77 {.address = 0x2b68; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%aws_array_list_length_harness_59, %aws_array_list_length_harness_75);
  ];
  block %aws_array_list_length_harness_79 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    goto(%aws_array_list_length_harness_77);
  ];
  block %aws_array_list_length_harness_81 {.address = 0x2b64; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%aws_array_list_length_harness_49, %aws_array_list_length_harness_79);
  ];
  block %aws_array_list_length_harness_83 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_length_harness_81);
  ];
  block %aws_array_list_length_harness_85 {.address = 0x2b50; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    $R20: bv64 := $R0:bv64 { .label = "11088_0" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "11092_0" };
    var Cse2__5_1026: bv64 := bvnot($R0:bv64) { .label = "11096_0" };
    var Cse0__5_1027: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "11096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1027:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1026:bv64)), 0x1:bv128))) { .label = "11096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1027:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1026:bv64)), 0x1:bv128))) { .label = "11096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1027:bv64, 0x1:bv64), 0x0:bv64) { .label = "11096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1027:bv64, 0x1:bv64)) { .label = "11096_5" };
    var Cse0__5_1028: bv64 := bvadd($R20:bv64, 0xfffffffffffffffe:bv64) { .label = "11100_0" };
    var ITESimp_0_1029: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "11100_1" };
    $VF: bv1 := bvand(ITESimp_0_1029:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_1028:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffffe:bv128)))) { .label = "11100_2" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, Cse0__5_1028:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffffe:bv128))), bvnot(ITESimp_0_1029:bv1)) { .label = "11100_3" };
    $ZF: bv1 := bvand(ITESimp_0_1029:bv1, bvcomp(Cse0__5_1028:bv64, 0x0:bv64)) { .label = "11100_4" };
    $NF: bv1 := bvand(ITESimp_0_1029:bv1, extract(64, 63, Cse0__5_1028:bv64)) { .label = "11100_5" };
    goto(%aws_array_list_length_harness_7, %aws_array_list_length_harness_83);
  ];
  block %aws_array_list_length_harness_87 {.address = 0x2b48; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    $R19: bv64 := $R0:bv64 { .label = "11080_0" };
    $R30: bv64 := 0x2b50:bv64 { .label = "11084_0" };
    call @__VERIFIER_nondet_ulong_11360 ();
    goto(%aws_array_list_length_harness_85);
  ];
  block %aws_array_list_length_harness_89 {.address = 0x2b40; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    $R21: bv64 := $R0:bv64 { .label = "11072_0" };
    $R30: bv64 := 0x2b48:bv64 { .label = "11076_0" };
    call @__VERIFIER_nondet_ulong_11360 ();
    goto(%aws_array_list_length_harness_87);
  ];
  block %_inlineret_3 [
    goto(%aws_array_list_length_harness_43);
  ];
  block %FUN_9d0_entry_81 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_82);
  ];
  block %FUN_9d0_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%aws_array_list_length_harness_basil_return_1);
  ];
  block %FUN_a20_entry_99 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_100);
  ];
  block %FUN_a20_basil_return_1_100 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%aws_array_list_length_harness_basil_return_1);
  ];
  block %FUN_a20_entry_111 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_112);
  ];
  block %FUN_a20_basil_return_1_112 [
    goto(%_inlineret_5);
  ];
  block %aws_array_list_length_harness_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x3e58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3e5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2dd0; .size = 0x40 }
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
      { .name = "aws_array_list_copy"; .address = 0x2450; .size = 0x1440 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x26e0; .size = 0x1100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1840; .size = 0x100 };
      { .name = "aws_array_list_length_harness"; .address = 0x2b2c; .size = 0x700 };
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
      "H4sIAAAAAAAA/6VafXAbZ5l/dlf+SOwmrj/qNAEs2S79GJi79rDbDA1ZyckkmbnjuFQHLR3Okp0yGVIGQgiliYllN0kDhqFq";
      "AzmiMnIvtHjF6Lh2pKMZSGo76Vy4wk3rtCm0XCPJTmlH7V1Cmtgrf+z9nnd3rfVG7qXwx8763fd9n8/f87zP88qzu5/TZhWK";
      "3lxJB4kim2d3jwwNK51nmrzKK1fzdLYqr3yYImMfwXNOoURWUfVcC0XfBM0M0Xl6Z4OuYM6D52nDOPQbPOL7Wxt0lSh10jAa";
      "348fSfQIheSohLcP77VE+WGiYBY0fH/YoIdB47wiJUhuOsN03Ot9RC80z/Se9lf3Dfhm/I+NYH0OewPnN+hdYq88v3d293Fh";
      "i4tVpNdhf6grsFqV6HYhb2aDHsF6Qf8Tqt4PPX6Pxwubhbrk1RerVH129+gVtvsD9Hs/+81a9g/JlJIq/VpLz2isW6a0r0eO";
      "tYK24lH1caJ0J9GFvSvUXaEafyFze3yl7aeyGlVnv5UZRtr+5vSj/8VPvvIQxj5Soz6VovDD5haioxL88TZks/nb63mcgT3t";
      "b1vEGssud0naRcy9B5u9VkEHI7BNaM/LsWGJ0uE99TE6bzzK/qmU4R+lPpFR6hIX7/JrbJcA6PDfkG3MtpMK2fogD0E2gmwS";
      "5FoHm3bgKdrH5J1dTvox8IT9b88uh84Wr7eABabHMvvAw0n/VtDhdb1Yt1Hhdcfm/ct6HJEoNd5I+k9BF5i6Pduo6kJm4csT";
      "Q9ezzFXCvmM8ZpqPs95Ya68ZqqB63rMSvKYt/k4MsD0Voheh24vMm/Duznwi6vO2RWmwLSqvjGyuw94QsOXH813Qs31yAd8R";
      "I+22X/jbzFzRNvy45yeMhfP29zfw3e1r57zT/00k5TONwFip74fM7+SNf9419zOByxL0qWckxt+bgOFMRRG7bv7rHbrzeJNr";
      "/Heu8T2u8RdcY///M78aYw/LZtsOcSb3SDEFmOkkJX+TxJgZGXpszmgshdUfwRf/jEfCerbNRmAxMleMqeicaXORM4alqNs2";
      "TnybsUWILSmhfMDY2jZ3dbH1Zchz/5wbH8cdMUGJiXIzxkTcyCRsUIyJ0aGNc86YMHl9DjRlIZ9cIs4o8QTiLIs4+2156Thb";
      "O3dlnI2WL4yz/yo340ydWxhnbF9xFlj2ncfuPDaPayLfz8/L+RHY8AnkW84pQ+DD+cRr6cw2PiV0lhLXzJlx6bSpz2VTpx0a";
      "hL8X5kpbNparz0NB2PQC5891K9QCYRzaMxrLIN/vLzd9vsDXStHXf5o1DvH5Y/v8/eRxr3HjgNdMwoZvz7K8PxfyZjo80Ywi";
      "a5mHlKhRNbwms4r0zPJIbW75Mi1XhrdScbNRF1ljLB9eM9G4XHuzqUYzGiNrMhVKMrfck5xoLEu+2VSeHLmGUkyL9a8Dn3o8";
      "OWmqvcNL1yIPb08ugW27PVH5PXVqRzlFAx9CLjn/rUcDeA7K8kCvLOVhh+D8+e+l910rGUawfiml2mE/danpwzhwu7GKfVif";
      "eJzttoRSE8Ah1yE1RPVP3ElRH2hkW0h/ilS9GWOmibpFxzmpd3soepLw94fMdXtJGuilunwI/sjdqx4914IaZ9Zo90On7L10";
      "FL7afv+sEfzjjar+5qmuKW8FBQMqXZvDHM7t7V8uB97Ag+nafLNKWYJ5leKTnTGCpg9fEj4cvGwIekzre4xN2JftwXZx22Qt";
      "9kcmjSDb7Rn4eMJa+9Cp7qlurO0W6xSxzn/RCAYvG+li7nhpUVzxGsZMdtg38At+Q36mf/esqOdShDplEG+uxzh2Pjtr1nV2";
      "Lvy0wNqx+djIeIBlrJMqVd3vMfereH9dVvUWBWPr3B6CvnxGHy+DfyU7d9QnbgM95JIU6ibdkn+znTsWiYta06bmmq8LOesT";
      "HwMdxKT+v9BFgj9Gpo10y6yz/jDlp0rOQyNDIr88HF/pPr+kasjFdSJinWOX13IecteVnA8HoEsTqX+yc0NoqQrcxQ+Hl5Fu";
      "nyWncJa8O4P8U449jtpyZsadv48tOD9Yhkt1pLMcbBs7l2wFdvlsYd+8atF9EHJcwp4H8I7LDfkO5EWOHQXvcDnL1DDQFaCo";
      "fyZ+yhzTQKgLumIcwvhSHefs+oFQrekD27anZ5z2K54FfD50gTbLma2StXvAN1sV0DpIeoF9rcHXzCMM2QKwAc6hINsGefKl";
      "Tp6HTezzgPlo8NOzMwtxZZ+ht1k2tnN/APbtgn0j0EeeOXsqIvQ4e4pluhl8chWydgP25OrEWdDeX6vqjLVOyLHEPgMtHV8A";
      "VvqgP+9FrRo8NFOsrYC5K3Di9n8V+HD9jXhpD7v8GwL+bQxwbXs/aGexx71ul2Xjeb7VLNvIUC9kkh9Bj7AIb46zENcUsGsf";
      "3iHoOYjzx8auiCcHH1uWA7DBJsYNfP26p4hfL/YQbOvet3levmMLzsNL98raZcjxGmhwfTEOPJydI41xmFGuS/wAtQKfGzZ+";
      "3mOZ5cjYLaDHeSwCPvUe0p+T6/Ko94MjARHf+vAyE4OX7g3M4/BWh1+UR0z7dJIn7/V2FKh6nZZDvdrrpQveR1TRU6GWXuru";
      "366wH/Lqz7heH6Woxr2sYZwn7x1X2K1Ufce6fNey3UXsi8DXO+TbomE5fliqJH2fNWd+jx+uq7bjanRogS/F2Qo/rkTOgb0Y";
      "7/uxN3ydqrOvAvAV2wlxMxBaRgMiP/61KZuowa289Pa0u16BfiuKNLdbNDl/bLpKmi9PL1Jfgv4XWL+/pacPWDmA1sF3NtZB";
      "/2nsZRt1eBbmR19N/HDfp0l7TK4b4JzdG6DVTrv8wqUH0wh4OKdR/tuL8PqhxeumD8jr8RL6Md0FNlxn1qHMp8fis+wD8umf";
      "tuNnoV7VoFOHfBgH/tknstBJFrkijD3S1h139BG1OWl9hWnBRxyL4xxn6MHW8ph7HvgtTrQNvg3yHUMr6lLPCnVXWPTVZhyN";
      "PyxpOZzB7yrIj8iJE6/2PjP+sF/jnByIrCvwWdW1NXSHFw++bUONHgwg9v4BfJkm6BXQ2wZNDB/TUO/UippzQNKyf0VHXwXd";
      "8QE//la5Xsq/jbUh0IINtznl+Dho3umy/9or6Jv2ylRI2gjLW+HXGL+/xrwKmqjn22y7XA96N1m2Yb35XqkZceXzqqtpa9cd";
      "2LetSNfMI9Wu85f3ci3f6tJRyGDZLW7ZjW2GHCPiSbN0VL202tavTMgi5ZGPg7ZMEZzbHsjUgieOnlTCmO+EWvH0Ipf1YW0Z";
      "apNWPM9hLGHsQS3iq+b16DmAkQ70teJeqIbzgylvBLmzAzT9QtduoWsGfrP1HLPtDBpehzzE/LGvlf4M/p6r5//MPH+6MG7h";
      "1cSqsg25NsjjLcAp+4zl8Ql5/nx+P7RwkLN4jYMXztJtXsXkBRq72C/Mq1nwkvN+2fRFs8ccj4C3Ajs0V1rzPIYdmqutecgq";
      "wwfeGq4rKO/G1k7IIIO2F0+A4wmydpbA4DZHDHDtzXea7KfcofjKQA3OMW/88871ndPF+6V35OIdyD3T5vlY6r7Hps81fZ9F";
      "v1jPmvs3TYv7qdQfHTTXTV9xP5Vy7nHHL99P8px9P2nL4EXNbtfy4g7FquXteYyPOul6yyjlQQ1UidphX8+J2A0Kpcvgl/09";
      "SuxG9ALnMO5lDMGPozXrC0Pwq89DT3eVUfCjWP/RMr5zVWKwka7sVTUZPmvtGY39BPvs+1jOZc01HQUNfl8KPdZDtv2g/SRk";
      "exKy3QTeT0Fu5vsk9K7AXDm+LYG/b54x0tcUjEMcg945I+WkN4Te0XlnW6pn/x/sZVv1O+5ym/H9FPqV+7j/At3QtJHaCx3i";
      "VJavnBY0a/Pi/vZXwkbI8SnO/3RA1cLQb13PSGyimtKBHollyU+gZkTNnboPtLje2Qe6a6175zB0/m/dODQ/FrU46b/Dty2c";
      "DyopxTRyoMFYC4FGxNrPsROWzPW/Kpjr95ab6wPolVGjp7l26kVd11tDummLk8IWwPeLXJfijMpL6Itz35e1T8rIp98PaINl";
      "Zr/PdJDHUaPLCZ6PQ6bxVaqo1yLoKcOQZbyJdM7B2QFZG8B8bnmHFuIaSjdE7+nFO4N53v9Taz+v3+Lxa12Qawfk8vacjKFH";
      "Tbf2eGIsL9eSXEM+b90Ts99sn4WVyGa77/ytNf+sYd4junvTjKIk5sDTO1nRbt2D1Q4bpe8c2Ya7sbbU3H2Fhb0Q1wtcbxN8";
      "3VLNuVAR+ZHr8D7U/T74uh99gAc433Itpfehp2kALjkP/kvt+sImPqPYv9yDse416Bewhu+rumEDpqcgrzZRQ15BPF2qonTX";
      "UtIZjxHQj4B+aJmqc++ogMcRYI3vB7oxdwRv2eLlrQkU+ssp2Ab5v4i5L84YqXn68PlbsEUYNXG4Cj27hQc+Q33w+bMSHbRx";
      "8BzqvQMFxkFD4iOQm/uMYfifdc3h2zU69y+qPqwAE6Dng8998H12ykjdgrlvoLeJQNed/aT1Qe5+yN3SMxwbL6d0M/ze0kMx";
      "xrOKmD0CPmGsacZ8DrnDa80N1qqFE7oZz+5+hGkzj7cWxUF9ogdyDAMH3G8+yPLib8bDu9jzEGQfv2yknHJ0XzaCb2AuZOn4";
      "8pRxqO87qsZ+iCwz7c6/H/mQx5R5e3cUAheN4O8XwdFp67tPufIO5YVFcHkGfIV8yHPQ39H//3Iej4zFyVXE/WeKY7MhomoP";
      "QEa559VYYBmld1ZQ+rqexpgh04XR2n8U+BsG3VyLFGV77JsTtfQtg0uoLXMj47khrwE37MvsUkr9e6H39Flg4Exz5PBZuSF/";
      "BHNOvDyBPPsx4EWtNPHCaytnGS/XJR4FH+5BQxWUegB6fA4ydsH/WaUx0Ys57ssHp81cwXk2g+8/5u//5Ne+gd58J/ya3TMc";
      "G6lEL72HYkybe8owaPH5yTpxXc31G8dvF743A39OfYemjCDnEpad+/e2OSNt7wuhVllCVM9+Jpwf7AO/yz/18M/kKnE/dksR";
      "e88L7LUZRor3ehFbvO7yohisS7wOvTKFinZe9w7WNUiUFmul4lqe4/UTFvbIMNL/uQg2/n6qNM5W65yvUgIf9r0A37NxrbFE";
      "1Jxy/tfIVyeBkRPwRRly0H3IMWTlhnOwkQI/DdeaZw3OiAs/ga1GliDHAW+3gq/9jes/vq+JVJpzXsjL+1ADpm4gTwz9bvQu";
      "vCMzG06jx03JmQdPjytlibAsD7BNeP7BkJrcvdWf/NZXA8neb3Ykf9RFyW6So7EvSckff01OxncpyWtVNVm30Z9s+Ewg2Xh3";
      "R3K7emeSsGbHxjXJnZ/5VPKBu9cmrw/dmVy1dU3yw1/9VLLpm2uTrK8POOSYeJLkgR+sUB/l+1WOZ84J53B2vTEJnzSZMZ6F";
      "PK9hbP5t/j5wBuPRflUbETE/EkM+TvPv2yesXEs44zlnyMi1HFevwTZFjPxGYETYxzCEfX652PmDudcnS/vz+SmzD8/xvS6f";
      "4Y57k+PYU+p+BPH5bzSxQec6Tq6KjPEeYHKM62wi/t2sLfof2PuvUwvPNsYL9BD3lxvwZh7r8Rb3RXR+jO+W+g8HChuBn0vA";
      "798AJx/HPP+mBv+md+ypj/FvMXuXqgWuZZ4Cj/cQI+6cbZ8rlYZ5rhyYNM+VlRatQdBuB4aYXlzm/H9X4Qh8idrsIO/bNGve";
      "5TtplrLd/klXX+m4fybLlqX+N+Mq58f+wvm/lP8Hmv8/+T0jsZQiAAA="
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
    .size = 0xa8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MQQoCMQxFoyfJUhczeKOSqZlpoE0haZHe3o6CC9/qf3i8C1zhxJhiCmxW7fPp5YHMaIQs3kJmPVoKiUzZ";
      "fRV4APy8WEupOsXNyEYQlXa7Y+necGOMlDM/59qrMXYXPZB04N41NqlKWdpAUZypJS7f2Ap/vAGo47wuqAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2dd8;
    .size = 0x314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSK3NTQRQA4GVa4AIBIiqYwURUXIGo7AyICsT9ARXI4K6oqEBEVkZURCAiEJFXICoqKisjEBEIBI8WOnCB";
      "AOExTBgeh2/VN7t7zp6zj3M3V26vraR0P6XUPI/oX0+p5S1z1YuILQ64zUPWLF5G7LPkhA1nPOKCT9hdlf8q4i6H3GFxEtFw";
      "g8d5nc9Yc5HjWJxP6SF7bLjFI/Y54x7nnLA4tQ9LnnCT6YJ92eM9brFmnwPuccgJxzmfTc7nPOdftO/riBssucmGO1zwEes3";
      "+uaQSy7ZK8SduSfO30aMufYu4oBTnrHl6qWUOm3EOmtWLN5HPOAOx1zwOMd90FeOY/eyetxg8dF58pgjTnmQ5+cRT7nNJRv2";
      "rpj/pA53ucuWY1af1eGIbY774v476rHkY1Zs2efmwv1xyjGrr+rykNO8/k2/OZ9Ljti9qg+WnLJiyz6L7xEDlhyx4gFrzrj/";
      "w7/g4GfEnWvif3kHlr+9H5d/9J3HfyM6/u0211n90ydrTjjkMRuecMrU1Qd7LMI/Yck+/wN88VlCFAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x30f0;
    .size = 0xd6c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51WMW9aVxR+PGPsYIqQSltLtWJaMTB48MCQoQM8HjZOcUJa6mLJaRMpUj14iJQMVpXBA4MHBksPux0Myg9g";
      "yJChQwYPGalk6ZFWtTGlNq6iCkUeMmSw9Pqdd+/j3Qf4EQXpCvi+79x7zrnn3HtDEvt4fv5G8m5e93wemJVC+D+N8fwvw4gT";
      "mZy4Ttgc/T4yjHluQ1gCYwbYVxyLYOQxVGAZ0zYYqXirY4om32qd6EHLbhPjMTRebkdzlzC2gG0xu1BFrnpu+VsnQSk5pfJv";
      "hX/PQPIC4xD6kKBXiCafMJoYB+DDAp/iPMVwSTGCf+z0s2wuqjdomVTvFyRRsvPADjYJwWbJ9Enp+XYDVAG68LFhUJySGpyv";
      "+KrjiuYlqd6b2AqMIUFJP2mRr2XYFmAbE/wmvAZ8Hfg0m7OHv+S4GWfKxpvAHw7B3wLfBB4Q5qd8BWRJ2ji+Op9z4O+58Fnw";
      "Ocs/zqsCvwE+A35G4NMCXwKvutjXwCdc7Oucv8q/Lvh5Fz4whvp1ix98yC1+8JILvwH+wqVeS+DbLnxtzL3e62Os3lUCFMYv";
      "8pqkfe+C7xzx/KXtffeiCV8fDc879UmU8+/bJ9TLBdjEjwfOgMH6B039sg199gP6hfx/Cdtt2EYE/xe4/9SzHc4/FHy5w/Ni";
      "5YfiDIwjv9A964/z+150GTFOOgMSsMk2kXPZtNmRK19Wv1gpz2oROedv6Ek2+2pDNzeKBFqkPEuiBaLNfSnSHC3e7xnmP/mz";
      "D3wNeI35Y+WkPLYy3B/KxSFsmi1nj6SEGrngfHRIrih/IR9qEHzOmYPbVtbJxzg0038bxq/9fqV25R8gfMU9ovnuQVuC9oFT";
      "+601H/lRhKYOTbF/vlU7OrP+oYu1h8dGNVcHHwVfcPq+aK21JNQczXEJfa7trBtxvpkJxj9xzpe1plkW5iN9Fvqn7d79Zceh";
      "7Mp7Hgrm1R/WZtH6T6C/aFt3rHN98mkffOgfw7jhXP+mdY+S5gCaOWiy/TV7m6XOrH9o8tDkr+rf1JSpC0zi/n0PXRy636Bb";
      "79d9Z+8X6dagewfdRr9uxakrQpc5NYw1QZci3R2nrkb+nQ6cKWXPsrNOGtA9PeVnicL2ISu8G96SX6c8zjTjlwU+fA1n0hk/";
      "R9PiHc/6NQ5+7Yy/g27a52gW+NYZ750F57pktwH+GXh650j37fu4CDzW4XV218b3ge90eP5Wbfw58E6H98uPNl4Hnjt3niOE";
      "d4CvD8EvgW+eO98TZvx+Ae+7D8z4OR9hcfbmywLfOh98bzwAvt2Hm/UPfMeaRxm87/dH8C84H/XYfj7i+aYaaYIv/2sYXcYn";
      "KpPViWXNl9ZVv+ZLTn2t+RZ1lR3LCc1H7E9+PTWV1BdB+3E4L+kZzcd6O4aejb82jG15WG/L98XmprooQF/+D74zfa7ir15T";
      "tcnyxK5vb/wXr7wGgz/t40CiWivhx1bXMA6ZvweeynT1M2U3vPdxvvyJ9mlSbyzQt6zgNjHXYxejyU2ZFDsTGphn8k3v/WjW";
      "r6rJqnVu0D68gyYMzZywJ3TOhPAojAFvC2dYiuKkMAtClHnHccbeP7BN/O7y/gN/8Gb4e9x8/4zgayP4+gi+O4IPfOTOz43g";
      "sy48ff4HKfprRWwNAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3e5c;
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
