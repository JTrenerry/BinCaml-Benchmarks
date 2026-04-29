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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_32208;

proc @main_32208 () -> ()
  { .name = "main"; .address = 0x7dd0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7dd0; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    var Cse0__5_1094: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32208_0" };
    store le $stack Cse0__5_1094:bv64 $R29:bv64 64 { .label = "32208_1" };
    store le $stack bvadd(Cse0__5_1094:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32208_2" };
    $R31: bv64 := Cse0__5_1094:bv64 { .label = "32208_3" };
    $R29: bv64 := $R31:bv64 { .label = "32212_0" };
    $R30: bv64 := 0x7ddc:bv64 { .label = "32216_0" };
    call @aws_byte_buf_write_be16_harness_31904 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7ddc; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32220_0" };
    var Exp16__5_1092: bv64 := load le $stack $R31:bv64 64 { .label = "32224_0$0" };
    var Exp18__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32224_1$0" };
    $R29: bv64 := Exp16__5_1092:bv64 { .label = "32224_2" };
    $R30: bv64 := Exp18__5_1093:bv64 { .label = "32224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32224_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_32272 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7e10; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7e10; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    var Cse0__5_1055: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32272_0" };
    store le $stack Cse0__5_1055:bv64 $R29:bv64 64 { .label = "32272_1" };
    store le $stack bvadd(Cse0__5_1055:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32272_2" };
    $R31: bv64 := Cse0__5_1055:bv64 { .label = "32272_3" };
    $R29: bv64 := $R31:bv64 { .label = "32276_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32280_0" };
    var Exp16__5_1056: bv64 := load le $stack $R31:bv64 64 { .label = "32284_0$0" };
    var Exp18__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32284_1$0" };
    $R29: bv64 := Exp16__5_1056:bv64 { .label = "32284_2" };
    $R30: bv64 := Exp18__5_1057:bv64 { .label = "32284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32284_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8076 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_1460: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_1460:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_1460:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_1460:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_1461: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1461:bv8)) { .label = "8088_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8104_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1fb4; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1462: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_1463: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_1462:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_1463:bv64 { .label = "8120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8120_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fb4:bv64 { .label = "8112_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8076:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1dd0_entry_59);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1dd0_entry_59 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_60);
  ];
  block %FUN_1dd0_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8564 () -> ()
  { .name = "nondet_size_t"; .address = 0x2174; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x2174; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Cse0__5_1494: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8564_0" };
    store le $stack Cse0__5_1494:bv64 $R29:bv64 64 { .label = "8564_1" };
    store le $stack bvadd(Cse0__5_1494:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8564_2" };
    $R31: bv64 := Cse0__5_1494:bv64 { .label = "8564_3" };
    $R29: bv64 := $R31:bv64 { .label = "8568_0" };
    $R30: bv64 := 0x2180:bv64 { .label = "8572_0" };
    call @__VERIFIER_nondet_ulong_32272 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x2180; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp16__5_1492: bv64 := load le $stack $R31:bv64 64 { .label = "8576_0$0" };
    var Exp18__5_1493: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8576_1$0" };
    $R29: bv64 := Exp16__5_1492:bv64 { .label = "8576_2" };
    $R30: bv64 := Exp18__5_1493:bv64 { .label = "8576_3" };
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
  block %save_byte_from_array_entry {.address = 0x3a64; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Cse0__5_2007: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14948_0" };
    store le $stack Cse0__5_2007:bv64 $R29:bv64 64 { .label = "14948_1" };
    store le $stack bvadd(Cse0__5_2007:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14948_2" };
    $R31: bv64 := Cse0__5_2007:bv64 { .label = "14948_3" };
    $R29: bv64 := $R31:bv64 { .label = "14952_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14956_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14964_0" };
    var Exp14__5_2008: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14968_0$0" };
    $R0: bv64 := Exp14__5_2008:bv64 { .label = "14968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14972_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3ae4; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Exp16__5_2022: bv64 := load le $stack $R31:bv64 64 { .label = "15080_0$0" };
    var Exp18__5_2023: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15080_1$0" };
    $R29: bv64 := Exp16__5_2022:bv64 { .label = "15080_2" };
    $R30: bv64 := Exp18__5_2023:bv64 { .label = "15080_3" };
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
  block %save_byte_from_array_11 {.address = 0x3ac8; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp14__5_2016: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15048_0$0" };
    $R0: bv64 := Exp14__5_2016:bv64 { .label = "15048_1" };
    var Exp14__5_2017: bv64 := load le $mem $R0:bv64 64 { .label = "15052_0$0" };
    $R0: bv64 := Exp14__5_2017:bv64 { .label = "15052_1" };
    var Exp14__5_2018: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15056_0$0" };
    $R1: bv64 := Exp14__5_2018:bv64 { .label = "15056_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15060_0" };
    var Exp11__5_2019: bv8 := load le $mem $R0:bv64 8 { .label = "15064_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2019:bv8)) { .label = "15064_1" };
    var Exp14__5_2020: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15068_0$0" };
    $R0: bv64 := Exp14__5_2020:bv64 { .label = "15068_1" };
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
  block %save_byte_from_array_19 {.address = 0x3aa0; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    $R1: bv64 := $R0:bv64 { .label = "15008_0" };
    var Exp14__5_2009: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15012_0$0" };
    $R0: bv64 := Exp14__5_2009:bv64 { .label = "15012_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15016_0" };
    var Exp14__5_2010: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15020_0$0" };
    $R0: bv64 := Exp14__5_2010:bv64 { .label = "15020_1" };
    var Exp14__5_2011: bv64 := load le $mem $R0:bv64 64 { .label = "15024_0$0" };
    $R0: bv64 := Exp14__5_2011:bv64 { .label = "15024_1" };
    var Exp14__5_2012: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15028_0$0" };
    $R1: bv64 := Exp14__5_2012:bv64 { .label = "15028_1" };
    var Cse2__5_2013: bv64 := bvnot($R0:bv64) { .label = "15032_0" };
    var Cse0__5_2014: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2014:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2013:bv64)), 0x1:bv128))) { .label = "15032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2014:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2013:bv64)), 0x1:bv128))) { .label = "15032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2014:bv64, 0x1:bv64), 0x0:bv64) { .label = "15032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2014:bv64, 0x1:bv64)) { .label = "15032_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3a9c; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3aa0:bv64 { .label = "15004_0" };
    call @nondet_size_t_8564 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3a90; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2015: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14992_0$0" };
    $R0: bv64 := Exp14__5_2015:bv64 { .label = "14992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14996_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3a84; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2021: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14980_0$0" };
    $R0: bv64 := Exp14__5_2021:bv64 { .label = "14980_1" };
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8036 () -> ()
  { .name = "reach_error"; .address = 0x1f64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1f64; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_reach_error_8036: bv64 := $R30:bv64;
    var Cse0__5_400: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_400:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_400:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_400:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xea8:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xeb8:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xee0:bv64) { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8036:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_57);
  ];
  block %_inlineret_3 {.originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1fc0; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var R30_begin___VERIFIER_assert_8128: bv64 := $R30:bv64;
    var Cse0__5_1010: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_1010:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_1010:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_1010:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_1011: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1011:bv8)) { .label = "8140_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8156_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1fec; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1012: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_1013: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_1012:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_1013:bv64 { .label = "8176_3" };
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
  block %_inlineret_3 {.originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
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


proc @aws_byte_buf_is_valid_17924 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4604; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4604; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17924_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "17924_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17924_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "17924_3" };
    $R29: bv64 := $R31:bv64 { .label = "17928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17932_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "17936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17940_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x46a0; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18084_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "18088_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18088_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "18088_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "18088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18088_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x469c; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18076_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x4694; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18068_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x4684; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18052_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "18052_1" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18056_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "18056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18060_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x4674; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18036_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "18036_1" };
    var Exp14__5_44: bv64 := load le $mem $R0:bv64 64 { .label = "18040_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "18040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18044_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x465c; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18012_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "18012_1" };
    var Exp14__5_28: bv64 := load le $mem $R0:bv64 64 { .label = "18016_0$0" };
    $R1: bv64 := Exp14__5_28:bv64 { .label = "18016_1" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18020_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "18020_1" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18024_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "18024_1" };
    var Cse2__5_31: bv64 := bvnot($R0:bv64) { .label = "18028_0" };
    var Cse0__5_32: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "18028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "18028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv64, 0x1:bv64), 0x0:bv64) { .label = "18028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_32:bv64, 0x1:bv64)) { .label = "18028_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x464c; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "17996_1" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18000_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "18000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18004_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x463c; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "17980_1" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17984_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "17984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17988_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x462c; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17964_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "17964_1" };
    var Exp14__5_40: bv64 := load le $mem $R0:bv64 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "17968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17972_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x461c; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "17948_1" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "17952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17956_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16920 () -> ()
  { .name = "memcpy_impl"; .address = 0x4218; .returnBlock = "memcpy_impl_7" }
[
  block %memcpy_impl_entry {.address = 0x4218; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    var Cse0__5_1611: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16920_0" };
    store le $stack Cse0__5_1611:bv64 $R29:bv64 64 { .label = "16920_1" };
    store le $stack bvadd(Cse0__5_1611:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16920_2" };
    $R31: bv64 := Cse0__5_1611:bv64 { .label = "16920_3" };
    $R29: bv64 := $R31:bv64 { .label = "16924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16928_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16936_0" };
    var Exp14__5_1612: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16940_0$0" };
    $R1: bv64 := Exp14__5_1612:bv64 { .label = "16940_1" };
    var Exp14__5_1613: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16944_0$0" };
    $R0: bv64 := Exp14__5_1613:bv64 { .label = "16944_1" };
    var Cse2__5_1614: bv64 := bvnot($R0:bv64) { .label = "16948_0" };
    var Cse0__5_1615: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1615:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1614:bv64)), 0x1:bv128))) { .label = "16948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1615:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1614:bv64)), 0x1:bv128))) { .label = "16948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1615:bv64, 0x1:bv64), 0x0:bv64) { .label = "16948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1615:bv64, 0x1:bv64)) { .label = "16948_5" };
    goto(%memcpy_impl_55, %memcpy_impl_71);
  ];
  block %memcpy_impl_3 {.address = 0x42ec; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1617: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17132_0$0" };
    $R1: bv64 := Exp14__5_1617:bv64 { .label = "17132_1" };
    var Exp14__5_1618: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17136_0$0" };
    $R0: bv64 := Exp14__5_1618:bv64 { .label = "17136_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17140_0" };
    var Exp14__5_1619: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17144_0$0" };
    $R2: bv64 := Exp14__5_1619:bv64 { .label = "17144_1" };
    var Exp14__5_1620: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17148_0$0" };
    $R0: bv64 := Exp14__5_1620:bv64 { .label = "17148_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "17152_0" };
    var Exp11__5_1621: bv8 := load le $mem $R1:bv64 8 { .label = "17156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1621:bv8)) { .label = "17156_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17160_0" };
    var Exp14__5_1622: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17164_0$0" };
    $R0: bv64 := Exp14__5_1622:bv64 { .label = "17164_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17168_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17172_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1608: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17192_0$0" };
    $R0: bv64 := Exp14__5_1608:bv64 { .label = "17192_1" };
    var Exp16__5_1609: bv64 := load le $stack $R31:bv64 64 { .label = "17196_0$0" };
    var Exp18__5_1610: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17196_1$0" };
    $R29: bv64 := Exp16__5_1609:bv64 { .label = "17196_2" };
    $R30: bv64 := Exp18__5_1610:bv64 { .label = "17196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17196_4" };
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x4318; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Exp14__5_1604: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17176_0$0" };
    $R1: bv64 := Exp14__5_1604:bv64 { .label = "17176_1" };
    var Exp14__5_1605: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17180_0$0" };
    $R0: bv64 := Exp14__5_1605:bv64 { .label = "17180_1" };
    var Cse2__5_1606: bv64 := bvnot($R0:bv64) { .label = "17184_0" };
    var Cse0__5_1607: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1607:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1606:bv64)), 0x1:bv128))) { .label = "17184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1607:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1606:bv64)), 0x1:bv128))) { .label = "17184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1607:bv64, 0x1:bv64), 0x0:bv64) { .label = "17184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1607:bv64, 0x1:bv64)) { .label = "17184_5" };
    goto(%memcpy_impl_5, %memcpy_impl_9);
  ];
  block %memcpy_impl_13 {.address = 0x42e4; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17124_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 {.address = 0x42d8; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17112_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17116_0" };
    $R30: bv64 := 0x42e4:bv64 { .label = "17120_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_13);
  ];
  block %memcpy_impl_17 {.address = 0x42cc; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17100_0" };
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x42d4; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
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
  block %memcpy_impl_27 {.address = 0x42c0; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%memcpy_impl_23, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1629: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17088_0$0" };
    $R0: bv64 := Exp14__5_1629:bv64 { .label = "17088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17092_3" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x42b4; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var Exp14__5_1628: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17076_0$0" };
    $R0: bv64 := Exp14__5_1628:bv64 { .label = "17076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17080_3" };
    goto(%memcpy_impl_19, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 {.address = 0x42a8; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17068_0" };
    $R30: bv64 := 0x42b4:bv64 { .label = "17072_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x429c; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17052_0" };
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_39 {.address = 0x42a4; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
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
  block %memcpy_impl_45 {.address = 0x4290; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%memcpy_impl_41, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1603: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_1603:bv64 { .label = "17040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17044_3" };
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x4284; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var Exp14__5_1616: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17028_0$0" };
    $R0: bv64 := Exp14__5_1616:bv64 { .label = "17028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17032_3" };
    goto(%memcpy_impl_37, %memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x4278; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17020_0" };
    $R30: bv64 := 0x4284:bv64 { .label = "17024_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x426c; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
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
  block %memcpy_impl_59 {.address = 0x4274; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
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
  block %memcpy_impl_65 {.address = 0x4254; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%memcpy_impl_61, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1598: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16980_0$0" };
    $R1: bv64 := Exp14__5_1598:bv64 { .label = "16980_1" };
    var Exp14__5_1599: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16984_0$0" };
    $R0: bv64 := Exp14__5_1599:bv64 { .label = "16984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16988_0" };
    var Exp14__5_1600: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16992_0$0" };
    $R1: bv64 := Exp14__5_1600:bv64 { .label = "16992_1" };
    var Cse2__5_1601: bv64 := bvnot($R0:bv64) { .label = "16996_0" };
    var Cse0__5_1602: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1602:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1601:bv64)), 0x1:bv128))) { .label = "16996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1602:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1601:bv64)), 0x1:bv128))) { .label = "16996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1602:bv64, 0x1:bv64), 0x0:bv64) { .label = "16996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1602:bv64, 0x1:bv64)) { .label = "16996_5" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x423c; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%memcpy_impl_57, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1623: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16956_0$0" };
    $R1: bv64 := Exp14__5_1623:bv64 { .label = "16956_1" };
    var Exp14__5_1624: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16960_0$0" };
    $R0: bv64 := Exp14__5_1624:bv64 { .label = "16960_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16964_0" };
    var Exp14__5_1625: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16968_0$0" };
    $R1: bv64 := Exp14__5_1625:bv64 { .label = "16968_1" };
    var Cse2__5_1626: bv64 := bvnot($R0:bv64) { .label = "16972_0" };
    var Cse0__5_1627: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1627:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1626:bv64)), 0x1:bv128))) { .label = "16972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1627:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1626:bv64)), 0x1:bv128))) { .label = "16972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1627:bv64, 0x1:bv64), 0x0:bv64) { .label = "16972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1627:bv64, 0x1:bv64)) { .label = "16972_5" };
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_7 {.address = 0x4328; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    return ();
  ]
];


proc @my_memcpy_17204 () -> ()
  { .name = "my_memcpy"; .address = 0x4334; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4334; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Cse0__5_1851: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17204_0" };
    store le $stack Cse0__5_1851:bv64 $R29:bv64 64 { .label = "17204_1" };
    store le $stack bvadd(Cse0__5_1851:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17204_2" };
    $R31: bv64 := Cse0__5_1851:bv64 { .label = "17204_3" };
    $R29: bv64 := $R31:bv64 { .label = "17208_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17212_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17220_0" };
    var Exp14__5_1852: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17224_0$0" };
    $R2: bv64 := Exp14__5_1852:bv64 { .label = "17224_1" };
    var Exp14__5_1853: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17228_0$0" };
    $R1: bv64 := Exp14__5_1853:bv64 { .label = "17228_1" };
    var Exp14__5_1854: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17232_0$0" };
    $R0: bv64 := Exp14__5_1854:bv64 { .label = "17232_1" };
    $R30: bv64 := 0x4358:bv64 { .label = "17236_0" };
    call @memcpy_impl_16920 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4358; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Exp16__5_1855: bv64 := load le $stack $R31:bv64 64 { .label = "17240_0$0" };
    var Exp18__5_1856: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17240_1$0" };
    $R29: bv64 := Exp16__5_1855:bv64 { .label = "17240_2" };
    $R30: bv64 := Exp18__5_1856:bv64 { .label = "17240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17240_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_30776 () -> ()
  { .name = "aws_byte_buf_write"; .address = 0x7838; .returnBlock = "aws_byte_buf_write_basil_return_1" }
[
  block %aws_byte_buf_write_entry {.address = 0x7838; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    var Cse0__5_1474: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "30776_0" };
    store le $stack Cse0__5_1474:bv64 $R29:bv64 64 { .label = "30776_1" };
    store le $stack bvadd(Cse0__5_1474:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30776_2" };
    $R31: bv64 := Cse0__5_1474:bv64 { .label = "30776_3" };
    $R29: bv64 := $R31:bv64 { .label = "30780_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30784_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "30788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "30792_0" };
    var Exp14__5_1475: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30796_0$0" };
    $R0: bv64 := Exp14__5_1475:bv64 { .label = "30796_1" };
    $R30: bv64 := 0x7854:bv64 { .label = "30800_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_67);
  ];
  block %aws_byte_buf_write_3 {.address = 0x7964; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    var Exp16__5_1464: bv64 := load le $stack $R31:bv64 64 { .label = "31076_0$0" };
    var Exp18__5_1465: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31076_1$0" };
    $R29: bv64 := Exp16__5_1464:bv64 { .label = "31076_2" };
    $R30: bv64 := Exp18__5_1465:bv64 { .label = "31076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31076_4" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_5 {.address = 0x78f4; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "30964_0" };
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30940_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "30944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30956_0" };
    $R30: bv64 := 0x78f4:bv64 { .label = "30960_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30936_0" };
    goto(%aws_byte_buf_write_7);
  ];
  block %aws_byte_buf_write_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30936_0" };
    goto(%aws_byte_buf_write_7);
  ];
  block %aws_byte_buf_write_13 {.address = 0x78d0; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30932_3" };
    goto(%aws_byte_buf_write_9, %aws_byte_buf_write_11);
  ];
  block %aws_byte_buf_write_15 {.address = 0x78c8; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    var Exp14__5_1491: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30920_0$0" };
    $R0: bv64 := Exp14__5_1491:bv64 { .label = "30920_1" };
    $R30: bv64 := 0x78d0:bv64 { .label = "30924_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_13);
  ];
  block %aws_byte_buf_write_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_buf_write_15);
  ];
  block %aws_byte_buf_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_buf_write_15);
  ];
  block %aws_byte_buf_write_21 {.address = 0x7960; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "31072_0" };
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31048_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31064_0" };
    $R30: bv64 := 0x7960:bv64 { .label = "31068_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_21);
  ];
  block %aws_byte_buf_write_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31044_0" };
    goto(%aws_byte_buf_write_23);
  ];
  block %aws_byte_buf_write_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31044_0" };
    goto(%aws_byte_buf_write_23);
  ];
  block %aws_byte_buf_write_29 {.address = 0x793c; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31036_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31040_3" };
    goto(%aws_byte_buf_write_25, %aws_byte_buf_write_27);
  ];
  block %aws_byte_buf_write_31 {.address = 0x791c; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    var Exp14__5_1477: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31004_0$0" };
    $R0: bv64 := Exp14__5_1477:bv64 { .label = "31004_1" };
    var Exp14__5_1478: bv64 := load le $mem $R0:bv64 64 { .label = "31008_0$0" };
    $R1: bv64 := Exp14__5_1478:bv64 { .label = "31008_1" };
    var Exp14__5_1479: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31012_0$0" };
    $R0: bv64 := Exp14__5_1479:bv64 { .label = "31012_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31016_0" };
    var Exp14__5_1480: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31020_0$0" };
    $R0: bv64 := Exp14__5_1480:bv64 { .label = "31020_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31024_0" };
    var Exp14__5_1481: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31028_0$0" };
    $R0: bv64 := Exp14__5_1481:bv64 { .label = "31028_1" };
    $R30: bv64 := 0x793c:bv64 { .label = "31032_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 {.address = 0x78fc; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    goto(%aws_byte_buf_write_31);
  ];
  block %aws_byte_buf_write_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1468: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30972_0$0" };
    $R0: bv64 := Exp14__5_1468:bv64 { .label = "30972_1" };
    var Exp14__5_1469: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30976_0$0" };
    $R1: bv64 := Exp14__5_1469:bv64 { .label = "30976_1" };
    var Exp14__5_1470: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30980_0$0" };
    $R0: bv64 := Exp14__5_1470:bv64 { .label = "30980_1" };
    var Exp14__5_1471: bv64 := load le $mem $R0:bv64 64 { .label = "30984_0$0" };
    $R0: bv64 := Exp14__5_1471:bv64 { .label = "30984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "30988_0" };
    var Exp14__5_1472: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30992_0$0" };
    $R2: bv64 := Exp14__5_1472:bv64 { .label = "30992_1" };
    var Exp14__5_1473: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30996_0$0" };
    $R1: bv64 := Exp14__5_1473:bv64 { .label = "30996_1" };
    $R30: bv64 := 0x791c:bv64 { .label = "31000_0" };
    call @my_memcpy_17204 ();
    goto(%aws_byte_buf_write_33);
  ];
  block %aws_byte_buf_write_37 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_write_15);
  ];
  block %aws_byte_buf_write_39 {.address = 0x78a8; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    goto(%aws_byte_buf_write_35, %aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1482: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30888_0$0" };
    $R0: bv64 := Exp14__5_1482:bv64 { .label = "30888_1" };
    var Exp14__5_1483: bv64 := load le $mem $R0:bv64 64 { .label = "30892_0$0" };
    $R1: bv64 := Exp14__5_1483:bv64 { .label = "30892_1" };
    var Exp14__5_1484: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30896_0$0" };
    $R0: bv64 := Exp14__5_1484:bv64 { .label = "30896_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "30900_0" };
    var Exp14__5_1485: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30904_0$0" };
    $R0: bv64 := Exp14__5_1485:bv64 { .label = "30904_1" };
    var Exp14__5_1486: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "30908_0$0" };
    $R0: bv64 := Exp14__5_1486:bv64 { .label = "30908_1" };
    var Cse2__5_1487: bv64 := bvnot($R0:bv64) { .label = "30912_0" };
    var Cse0__5_1488: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1488:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1487:bv64)), 0x1:bv128))) { .label = "30912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1488:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1487:bv64)), 0x1:bv128))) { .label = "30912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1488:bv64, 0x1:bv64), 0x0:bv64) { .label = "30912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1488:bv64, 0x1:bv64)) { .label = "30912_5" };
    goto(%aws_byte_buf_write_39);
  ];
  block %aws_byte_buf_write_43 {.address = 0x789c; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    goto(%aws_byte_buf_write_19, %aws_byte_buf_write_41);
  ];
  block %aws_byte_buf_write_45 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1490: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30876_0$0" };
    $R0: bv64 := Exp14__5_1490:bv64 { .label = "30876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30880_3" };
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_47 {.address = 0x788c; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    var Exp14__5_1466: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30860_0$0" };
    $R0: bv64 := Exp14__5_1466:bv64 { .label = "30860_1" };
    var Exp14__5_1467: bv64 := load le $mem $R0:bv64 64 { .label = "30864_0$0" };
    $R0: bv64 := Exp14__5_1467:bv64 { .label = "30864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30868_3" };
    goto(%aws_byte_buf_write_17, %aws_byte_buf_write_45);
  ];
  block %aws_byte_buf_write_49 {.address = 0x7880; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30848_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30852_0" };
    $R30: bv64 := 0x788c:bv64 { .label = "30856_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_47);
  ];
  block %aws_byte_buf_write_51 {.address = 0x7874; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "30836_0" };
    goto(%aws_byte_buf_write_49);
  ];
  block %aws_byte_buf_write_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_51);
  ];
  block %aws_byte_buf_write_55 {.address = 0x787c; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    goto(%aws_byte_buf_write_49);
  ];
  block %aws_byte_buf_write_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30844_0" };
    goto(%aws_byte_buf_write_55);
  ];
  block %aws_byte_buf_write_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_51);
  ];
  block %aws_byte_buf_write_61 {.address = 0x7868; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    goto(%aws_byte_buf_write_57, %aws_byte_buf_write_59);
  ];
  block %aws_byte_buf_write_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1476: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30824_0$0" };
    $R0: bv64 := Exp14__5_1476:bv64 { .label = "30824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30828_3" };
    goto(%aws_byte_buf_write_61);
  ];
  block %aws_byte_buf_write_65 {.address = 0x785c; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    var Exp14__5_1489: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30812_0$0" };
    $R0: bv64 := Exp14__5_1489:bv64 { .label = "30812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30816_3" };
    goto(%aws_byte_buf_write_53, %aws_byte_buf_write_63);
  ];
  block %aws_byte_buf_write_67 {.address = 0x7854; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30804_0" };
    $R30: bv64 := 0x785c:bv64 { .label = "30808_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_65);
  ];
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @htons () -> ()
  { .name = "htons" };


proc @aws_hton16_9756 () -> ()
  { .name = "aws_hton16"; .address = 0x261c; .returnBlock = "aws_hton16_basil_return_1" }
[
  block %aws_hton16_entry {.address = 0x261c; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Cse0__5_1168: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9756_0" };
    store le $stack Cse0__5_1168:bv64 $R29:bv64 64 { .label = "9756_1" };
    store le $stack bvadd(Cse0__5_1168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9756_2" };
    $R31: bv64 := Cse0__5_1168:bv64 { .label = "9756_3" };
    $R29: bv64 := $R31:bv64 { .label = "9760_0" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "9764_0" };
    var Exp14__5_1169: bv16 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 16 { .label = "9768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1169:bv16)) { .label = "9768_1" };
    $R30: bv64 := 0x2630:bv64 { .label = "9772_0" };
    goto(%FUN_1db0_entry_55);
  ];
  block %aws_hton16_3 {.address = 0x2630; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "9776_0" };
    var Exp16__5_1166: bv64 := load le $stack $R31:bv64 64 { .label = "9780_0$0" };
    var Exp18__5_1167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9780_1$0" };
    $R29: bv64 := Exp16__5_1166:bv64 { .label = "9780_2" };
    $R30: bv64 := Exp18__5_1167:bv64 { .label = "9780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9780_4" };
    goto(%aws_hton16_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%aws_hton16_3);
  ];
  block %FUN_1db0_entry_55 {.address = 0x1db0} [
    var R30_begin_FUN_1db0_7600_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7600_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "7604_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "7608_0" };
    assert eq($R30:bv64, R30_begin_FUN_1db0_7600_1:bv64) { .comment = "R30 = R30_in" };
    call @htons () { .label = "7612_2" };
    goto(%FUN_1db0_basil_return_1_56);
  ];
  block %FUN_1db0_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %aws_hton16_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_be16_31324 () -> ()
  { .name = "aws_byte_buf_write_be16"; .address = 0x7a5c; .returnBlock = "aws_byte_buf_write_be16_basil_return_1" }
[
  block %aws_byte_buf_write_be16_entry {.address = 0x7a5c; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    var Cse0__5_2310: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "31324_0" };
    store le $stack Cse0__5_2310:bv64 $R29:bv64 64 { .label = "31324_1" };
    store le $stack bvadd(Cse0__5_2310:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31324_2" };
    $R31: bv64 := Cse0__5_2310:bv64 { .label = "31324_3" };
    $R29: bv64 := $R31:bv64 { .label = "31328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "31332_0" };
    store le $stack bvadd($R31:bv64, 0x16:bv64) extract(16, 0, $R1:bv64) 16 { .label = "31336_0" };
    var Exp14__5_2311: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31340_0$0" };
    $R0: bv64 := Exp14__5_2311:bv64 { .label = "31340_1" };
    $R30: bv64 := 0x7a74:bv64 { .label = "31344_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_be16_9);
  ];
  block %aws_byte_buf_write_be16_3 {.address = 0x7aa0; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31392_0" };
    var Exp16__5_2307: bv64 := load le $stack $R31:bv64 64 { .label = "31396_0$0" };
    var Exp18__5_2308: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31396_1$0" };
    $R29: bv64 := Exp16__5_2307:bv64 { .label = "31396_2" };
    $R30: bv64 := Exp18__5_2308:bv64 { .label = "31396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31396_4" };
    goto(%aws_byte_buf_write_be16_basil_return_1);
  ];
  block %aws_byte_buf_write_be16_5 {.address = 0x7a84; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "31364_0" };
    store le $stack bvadd($R31:bv64, 0x16:bv64) extract(16, 0, $R0:bv64) 16 { .label = "31368_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x16:bv64) { .label = "31372_0" };
    $R2: bv64 := 0x2:bv64 { .label = "31376_0" };
    $R1: bv64 := $R0:bv64 { .label = "31380_0" };
    var Exp14__5_2309: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31384_0$0" };
    $R0: bv64 := Exp14__5_2309:bv64 { .label = "31384_1" };
    $R30: bv64 := 0x7aa0:bv64 { .label = "31388_0" };
    call @aws_byte_buf_write_30776 ();
    goto(%aws_byte_buf_write_be16_3);
  ];
  block %aws_byte_buf_write_be16_7 {.address = 0x7a7c; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    var Exp14__5_2306: bv16 := load le $stack bvadd($R31:bv64, 0x16:bv64) 16 { .label = "31356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_2306:bv16)) { .label = "31356_1" };
    $R30: bv64 := 0x7a84:bv64 { .label = "31360_0" };
    call @aws_hton16_9756 ();
    goto(%aws_byte_buf_write_be16_5);
  ];
  block %aws_byte_buf_write_be16_9 {.address = 0x7a74; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31348_0" };
    $R30: bv64 := 0x7a7c:bv64 { .label = "31352_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_be16_7);
  ];
  block %aws_byte_buf_write_be16_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_short_32312 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0x7e38; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0x7e38; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    var Cse0__5_1595: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32312_0" };
    store le $stack Cse0__5_1595:bv64 $R29:bv64 64 { .label = "32312_1" };
    store le $stack bvadd(Cse0__5_1595:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32312_2" };
    $R31: bv64 := Cse0__5_1595:bv64 { .label = "32312_3" };
    $R29: bv64 := $R31:bv64 { .label = "32316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32320_0" };
    var Exp16__5_1596: bv64 := load le $stack $R31:bv64 64 { .label = "32324_0$0" };
    var Exp18__5_1597: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32324_1$0" };
    $R29: bv64 := Exp16__5_1596:bv64 { .label = "32324_2" };
    $R30: bv64 := Exp18__5_1597:bv64 { .label = "32324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32324_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint16_t_8584 () -> ()
  { .name = "nondet_uint16_t"; .address = 0x2188; .returnBlock = "nondet_uint16_t_basil_return_1" }
[
  block %nondet_uint16_t_entry {.address = 0x2188; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Cse0__5_414: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_414:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_414:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_414:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_short_32312 ();
    goto(%nondet_uint16_t_3);
  ];
  block %nondet_uint16_t_3 {.address = 0x2194; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "8596_0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "8600_0" };
    var Exp16__5_415: bv64 := load le $stack $R31:bv64 64 { .label = "8604_0$0" };
    var Exp18__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8604_1$0" };
    $R29: bv64 := Exp16__5_415:bv64 { .label = "8604_2" };
    $R30: bv64 := Exp18__5_416:bv64 { .label = "8604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8604_4" };
    goto(%nondet_uint16_t_basil_return_1);
  ];
  block %nondet_uint16_t_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14852 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a04; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a04; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Cse0__5_1893: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14852_0" };
    store le $stack Cse0__5_1893:bv64 $R29:bv64 64 { .label = "14852_1" };
    store le $stack bvadd(Cse0__5_1893:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14852_2" };
    $R31: bv64 := Cse0__5_1893:bv64 { .label = "14852_3" };
    $R29: bv64 := $R31:bv64 { .label = "14856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14864_0" };
    var Exp14__5_1894: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14868_0$0" };
    $R0: bv64 := Exp14__5_1894:bv64 { .label = "14868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14872_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a58; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp16__5_1883: bv64 := load le $stack $R31:bv64 64 { .label = "14940_0$0" };
    var Exp18__5_1884: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14940_1$0" };
    $R29: bv64 := Exp16__5_1883:bv64 { .label = "14940_2" };
    $R30: bv64 := Exp18__5_1884:bv64 { .label = "14940_3" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14924_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14924_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a2c; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1885: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14892_0$0" };
    $R0: bv64 := Exp14__5_1885:bv64 { .label = "14892_1" };
    var Exp14__5_1886: bv64 := load le $mem $R0:bv64 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_1886:bv64 { .label = "14896_1" };
    var Exp14__5_1887: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14900_0$0" };
    $R1: bv64 := Exp14__5_1887:bv64 { .label = "14900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14904_0" };
    var Exp11__5_1888: bv8 := load le $mem $R0:bv64 8 { .label = "14908_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1888:bv8)) { .label = "14908_1" };
    var Exp14__5_1889: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14912_0$0" };
    $R0: bv64 := Exp14__5_1889:bv64 { .label = "14912_1" };
    var Exp11__5_1890: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1890:bv8)) { .label = "14916_1" };
    var Cse2__5_1891: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14920_0" };
    var Cse0__5_1892: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1892:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1891:bv32)), 0x1:bv64))) { .label = "14920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1892:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1891:bv32)), 0x1:bv64))) { .label = "14920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1892:bv32, 0x1:bv32), 0x0:bv32) { .label = "14920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1892:bv32, 0x1:bv32)) { .label = "14920_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a20; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1895: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14880_0$0" };
    $R0: bv64 := Exp14__5_1895:bv64 { .label = "14880_1" };
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
  block %assert_byte_buf_equivalence_entry {.address = 0x3bf4; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    var Cse0__5_1791: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15348_0" };
    store le $stack Cse0__5_1791:bv64 $R29:bv64 64 { .label = "15348_1" };
    store le $stack bvadd(Cse0__5_1791:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15348_2" };
    $R31: bv64 := Cse0__5_1791:bv64 { .label = "15348_3" };
    $R29: bv64 := $R31:bv64 { .label = "15352_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15356_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15364_0" };
    var Exp14__5_1792: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15368_0$0" };
    $R1: bv64 := Exp14__5_1792:bv64 { .label = "15368_1" };
    var Exp14__5_1793: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15372_0$0" };
    $R0: bv64 := Exp14__5_1793:bv64 { .label = "15372_1" };
    var Cse2__5_1794: bv64 := bvnot($R0:bv64) { .label = "15376_0" };
    var Cse0__5_1795: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1795:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1794:bv64)), 0x1:bv128))) { .label = "15376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1795:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1794:bv64)), 0x1:bv128))) { .label = "15376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1795:bv64, 0x1:bv64), 0x0:bv64) { .label = "15376_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1795:bv64, 0x1:bv64)) { .label = "15376_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3cd0; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    var Exp16__5_1777: bv64 := load le $stack $R31:bv64 64 { .label = "15568_0$0" };
    var Exp18__5_1778: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15568_1$0" };
    $R29: bv64 := Exp16__5_1777:bv64 { .label = "15568_2" };
    $R30: bv64 := Exp18__5_1778:bv64 { .label = "15568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15568_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x3ccc; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
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
  block %assert_byte_buf_equivalence_11 {.address = 0x3cc8; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x3cb8; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1796: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15544_0$0" };
    $R0: bv64 := Exp14__5_1796:bv64 { .label = "15544_1" };
    var Exp14__5_1797: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_1797:bv64 { .label = "15548_1" };
    var Exp14__5_1798: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15552_0$0" };
    $R1: bv64 := Exp14__5_1798:bv64 { .label = "15552_1" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @assert_byte_from_buffer_matches_14852 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ca8; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp14__5_1768: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_1768:bv64 { .label = "15528_1" };
    var Exp14__5_1769: bv64 := load le $mem $R0:bv64 64 { .label = "15532_0$0" };
    $R0: bv64 := Exp14__5_1769:bv64 { .label = "15532_1" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x3c88; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var Exp14__5_1779: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_1779:bv64 { .label = "15496_1" };
    var Exp14__5_1780: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_1780:bv64 { .label = "15500_1" };
    var Exp14__5_1781: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_1781:bv64 { .label = "15504_1" };
    var Exp14__5_1782: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_1782:bv64 { .label = "15508_1" };
    var Cse2__5_1783: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_1784: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1784:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1783:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1784:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1783:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1784:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1784:bv64, 0x1:bv64)) { .label = "15512_5" };
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15484_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15484_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_33 {.address = 0x3c68; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Exp14__5_1785: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15464_0$0" };
    $R0: bv64 := Exp14__5_1785:bv64 { .label = "15464_1" };
    var Exp14__5_1786: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15468_0$0" };
    $R1: bv64 := Exp14__5_1786:bv64 { .label = "15468_1" };
    var Exp14__5_1787: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15472_0$0" };
    $R0: bv64 := Exp14__5_1787:bv64 { .label = "15472_1" };
    var Exp14__5_1788: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15476_0$0" };
    $R0: bv64 := Exp14__5_1788:bv64 { .label = "15476_1" };
    var Cse2__5_1789: bv64 := bvnot($R0:bv64) { .label = "15480_0" };
    var Cse0__5_1790: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1790:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1789:bv64)), 0x1:bv128))) { .label = "15480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1790:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1789:bv64)), 0x1:bv128))) { .label = "15480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1790:bv64, 0x1:bv64), 0x0:bv64) { .label = "15480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1790:bv64, 0x1:bv64)) { .label = "15480_5" };
    goto(%assert_byte_buf_equivalence_29, %assert_byte_buf_equivalence_31);
  ];
  block %assert_byte_buf_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15456_0" };
    $R30: bv64 := 0x3c68:bv64 { .label = "15460_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15452_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15452_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_41 {.address = 0x3c48; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp14__5_1771: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R0: bv64 := Exp14__5_1771:bv64 { .label = "15432_1" };
    var Exp14__5_1772: bv64 := load le $mem $R0:bv64 64 { .label = "15436_0$0" };
    $R1: bv64 := Exp14__5_1772:bv64 { .label = "15436_1" };
    var Exp14__5_1773: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15440_0$0" };
    $R0: bv64 := Exp14__5_1773:bv64 { .label = "15440_1" };
    var Exp14__5_1774: bv64 := load le $mem $R0:bv64 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_1774:bv64 { .label = "15444_1" };
    var Cse2__5_1775: bv64 := bvnot($R0:bv64) { .label = "15448_0" };
    var Cse0__5_1776: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1776:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1775:bv64)), 0x1:bv128))) { .label = "15448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1776:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1775:bv64)), 0x1:bv128))) { .label = "15448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1776:bv64, 0x1:bv64), 0x0:bv64) { .label = "15448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1776:bv64, 0x1:bv64)) { .label = "15448_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c3c; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15424_0" };
    $R30: bv64 := 0x3c48:bv64 { .label = "15428_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c30; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15408_0" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 {.address = 0x3c38; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15416_0" };
    goto(%assert_byte_buf_equivalence_49);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_55 {.address = 0x3c24; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%assert_byte_buf_equivalence_51, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1770: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15396_0$0" };
    $R0: bv64 := Exp14__5_1770:bv64 { .label = "15396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15400_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x3c18; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1799: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15384_0$0" };
    $R0: bv64 := Exp14__5_1799:bv64 { .label = "15384_1" };
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
  block %aws_byte_buf_is_bounded_entry {.address = 0x27b8; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_770: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10168_0" };
    store le $stack Cse0__5_770:bv64 $R29:bv64 64 { .label = "10168_1" };
    store le $stack bvadd(Cse0__5_770:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10168_2" };
    $R31: bv64 := Cse0__5_770:bv64 { .label = "10168_3" };
    $R29: bv64 := $R31:bv64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10180_0" };
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "10184_1" };
    var Exp14__5_772: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "10188_1" };
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R1: bv64 := Exp14__5_773:bv64 { .label = "10192_1" };
    var Cse2__5_774: bv64 := bvnot($R0:bv64) { .label = "10196_0" };
    var Cse0__5_775: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_775:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_774:bv64)), 0x1:bv128))) { .label = "10196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_775:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_774:bv64)), 0x1:bv128))) { .label = "10196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_775:bv64, 0x1:bv64), 0x0:bv64) { .label = "10196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_775:bv64, 0x1:bv64)) { .label = "10196_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10204_0" };
    var Exp16__5_776: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_776:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_777:bv64 { .label = "10208_3" };
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


proc @__VERIFIER_nondet_bool_32232 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7de8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7de8; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32232_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "32232_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32232_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "32232_3" };
    $R29: bv64 := $R31:bv64 { .label = "32236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32240_0" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "32244_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32244_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "32244_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "32244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32244_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8520 () -> ()
  { .name = "nondet_bool"; .address = 0x2148; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2148; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Cse0__5_2292: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_2292:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_2292:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_2292:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_32232 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_2290: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_2291: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_2290:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_2291:bv64 { .label = "8536_3" };
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
  block %bounded_malloc_entry {.address = 0x31fc; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Cse0__5_913: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12796_0" };
    store le $stack Cse0__5_913:bv64 $R29:bv64 64 { .label = "12796_1" };
    store le $stack bvadd(Cse0__5_913:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12796_2" };
    $R31: bv64 := Cse0__5_913:bv64 { .label = "12796_3" };
    $R29: bv64 := $R31:bv64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12804_0" };
    var Exp14__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12808_0$0" };
    $R1: bv64 := Exp14__5_914:bv64 { .label = "12808_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12812_0" };
    var Cse2__5_915: bv64 := bvnot($R0:bv64) { .label = "12816_0" };
    var Cse0__5_916: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_916:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_915:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_916:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_915:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_916:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_916:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp16__5_918: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_918:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_919:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_917:bv64 { .label = "12832_1" };
    $R30: bv64 := 0x3228:bv64 { .label = "12836_0" };
    goto(%FUN_1d70_entry_51);
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
  block %_inlineret_3 {.originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1d70_entry_51 {.address = 0x1d70} [
    var R30_begin_FUN_1d70_7536_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7536_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "7540_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7544_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d70_7536_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7548_2" };
    goto(%FUN_1d70_basil_return_1_52);
  ];
  block %FUN_1d70_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12848 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3230; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3230; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Cse0__5_882: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_882:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_882:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_882:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12860_0" };
    var Exp16__5_883: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_883:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_884:bv64 { .label = "12864_3" };
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
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x281c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Cse0__5_891: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_891:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_891:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_891:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10344_0" };
    var Exp16__5_886: bv64 := load le $stack $R31:bv64 64 { .label = "10352_0$0" };
    var Exp18__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10352_1$0" };
    $R29: bv64 := Exp16__5_886:bv64 { .label = "10352_2" };
    $R30: bv64 := Exp18__5_887:bv64 { .label = "10352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10320_0" };
    var Exp14__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "10324_1" };
    var Exp14__5_890: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_890:bv64 { .label = "10328_1" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @bounded_malloc_12796 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2848; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10312_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2840; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10304_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x283c; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    call @can_fail_allocator_12848 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x282c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
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


proc @aws_byte_buf_write_be16_harness_31904 () -> ()
  { .name = "aws_byte_buf_write_be16_harness"; .address = 0x7ca0; .returnBlock = "aws_byte_buf_write_be16_harness_basil_return_1" }
[
  block %aws_byte_buf_write_be16_harness_entry {.address = 0x7ca0; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    var Cse0__5_1148: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31904_0" };
    store le $stack Cse0__5_1148:bv64 $R29:bv64 64 { .label = "31904_1" };
    store le $stack bvadd(Cse0__5_1148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31904_2" };
    $R31: bv64 := Cse0__5_1148:bv64 { .label = "31904_3" };
    $R29: bv64 := $R31:bv64 { .label = "31908_0" };
    $R30: bv64 := 0x7cac:bv64 { .label = "31912_0" };
    call @__VERIFIER_nondet_ulong_32272 ();
    goto(%aws_byte_buf_write_be16_harness_65);
  ];
  block %aws_byte_buf_write_be16_harness_3 {.address = 0x7dc4; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    var Exp16__5_1161: bv64 := load le $stack $R31:bv64 64 { .label = "32200_0$0" };
    var Exp18__5_1162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32200_1$0" };
    $R29: bv64 := Exp16__5_1161:bv64 { .label = "32200_2" };
    $R30: bv64 := Exp18__5_1162:bv64 { .label = "32200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "32200_4" };
    goto(%aws_byte_buf_write_be16_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_be16_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32172_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32176_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32180_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32188_0" };
    $R30: bv64 := 0x7dc4:bv64 { .label = "32192_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_be16_harness_3);
  ];
  block %aws_byte_buf_write_be16_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32168_0" };
    goto(%aws_byte_buf_write_be16_harness_5);
  ];
  block %aws_byte_buf_write_be16_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32168_0" };
    goto(%aws_byte_buf_write_be16_harness_5);
  ];
  block %aws_byte_buf_write_be16_harness_11 {.address = 0x7da0; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32164_3" };
    goto(%aws_byte_buf_write_be16_harness_7, %aws_byte_buf_write_be16_harness_9);
  ];
  block %aws_byte_buf_write_be16_harness_13 {.address = 0x7d98; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "32152_0" };
    $R30: bv64 := 0x7da0:bv64 { .label = "32156_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_be16_harness_11);
  ];
  block %aws_byte_buf_write_be16_harness_15 {.address = 0x7d88; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    goto(%aws_byte_buf_write_be16_harness_13);
  ];
  block %aws_byte_buf_write_be16_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "32136_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "32140_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "32144_0" };
    $R30: bv64 := 0x7d98:bv64 { .label = "32148_0" };
    call @assert_byte_buf_equivalence_15348 ();
    goto(%aws_byte_buf_write_be16_harness_15);
  ];
  block %aws_byte_buf_write_be16_harness_19 {.address = 0x7d84; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    goto(%aws_byte_buf_write_be16_harness_13);
  ];
  block %aws_byte_buf_write_be16_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32124_0" };
    $R30: bv64 := 0x7d84:bv64 { .label = "32128_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_be16_harness_19);
  ];
  block %aws_byte_buf_write_be16_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32120_0" };
    goto(%aws_byte_buf_write_be16_harness_21);
  ];
  block %aws_byte_buf_write_be16_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32120_0" };
    goto(%aws_byte_buf_write_be16_harness_21);
  ];
  block %aws_byte_buf_write_be16_harness_27 {.address = 0x7d6c; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    var Exp14__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32108_0$0" };
    $R1: bv64 := Exp14__5_1149:bv64 { .label = "32108_1" };
    var Exp14__5_1150: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32112_0$0" };
    $R0: bv64 := Exp14__5_1150:bv64 { .label = "32112_1" };
    var Cse2__5_1151: bv64 := bvnot($R0:bv64) { .label = "32116_0" };
    var Cse0__5_1152: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1152:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1151:bv64)), 0x1:bv128))) { .label = "32116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1152:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1151:bv64)), 0x1:bv128))) { .label = "32116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1152:bv64, 0x1:bv64), 0x0:bv64) { .label = "32116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1152:bv64, 0x1:bv64)) { .label = "32116_5" };
    goto(%aws_byte_buf_write_be16_harness_23, %aws_byte_buf_write_be16_harness_25);
  ];
  block %aws_byte_buf_write_be16_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32100_0" };
    $R30: bv64 := 0x7d6c:bv64 { .label = "32104_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_be16_harness_27);
  ];
  block %aws_byte_buf_write_be16_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32096_0" };
    goto(%aws_byte_buf_write_be16_harness_29);
  ];
  block %aws_byte_buf_write_be16_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32096_0" };
    goto(%aws_byte_buf_write_be16_harness_29);
  ];
  block %aws_byte_buf_write_be16_harness_35 {.address = 0x7d54; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var Exp14__5_1143: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32084_0$0" };
    $R1: bv64 := Exp14__5_1143:bv64 { .label = "32084_1" };
    var Exp14__5_1144: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32088_0$0" };
    $R0: bv64 := Exp14__5_1144:bv64 { .label = "32088_1" };
    var Cse2__5_1145: bv64 := bvnot($R0:bv64) { .label = "32092_0" };
    var Cse0__5_1146: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1146:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1145:bv64)), 0x1:bv128))) { .label = "32092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1146:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1145:bv64)), 0x1:bv128))) { .label = "32092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1146:bv64, 0x1:bv64), 0x0:bv64) { .label = "32092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1146:bv64, 0x1:bv64)) { .label = "32092_5" };
    goto(%aws_byte_buf_write_be16_harness_31, %aws_byte_buf_write_be16_harness_33);
  ];
  block %aws_byte_buf_write_be16_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32076_0" };
    $R30: bv64 := 0x7d54:bv64 { .label = "32080_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_be16_harness_35);
  ];
  block %aws_byte_buf_write_be16_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32072_0" };
    goto(%aws_byte_buf_write_be16_harness_37);
  ];
  block %aws_byte_buf_write_be16_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32072_0" };
    goto(%aws_byte_buf_write_be16_harness_37);
  ];
  block %aws_byte_buf_write_be16_harness_43 {.address = 0x7d38; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    goto(%aws_byte_buf_write_be16_harness_39, %aws_byte_buf_write_be16_harness_41);
  ];
  block %aws_byte_buf_write_be16_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1153: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32056_0$0" };
    $R1: bv64 := Exp14__5_1153:bv64 { .label = "32056_1" };
    var Exp14__5_1154: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32060_0$0" };
    $R0: bv64 := Exp14__5_1154:bv64 { .label = "32060_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "32064_0" };
    var Cse2__5_1155: bv64 := bvnot($R0:bv64) { .label = "32068_0" };
    var Cse0__5_1156: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1156:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1155:bv64)), 0x1:bv128))) { .label = "32068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1156:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1155:bv64)), 0x1:bv128))) { .label = "32068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1156:bv64, 0x1:bv64), 0x0:bv64) { .label = "32068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1156:bv64, 0x1:bv64)) { .label = "32068_5" };
    goto(%aws_byte_buf_write_be16_harness_43);
  ];
  block %aws_byte_buf_write_be16_harness_47 {.address = 0x7d28; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32044_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32048_3" };
    goto(%aws_byte_buf_write_be16_harness_17, %aws_byte_buf_write_be16_harness_45);
  ];
  block %aws_byte_buf_write_be16_harness_49 {.address = 0x7d1c; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "32028_0" };
    var Exp14__5_1147: bv16 := load le $stack bvadd($R31:bv64, 0x6e:bv64) 16 { .label = "32032_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1147:bv16)) { .label = "32032_1" };
    $R30: bv64 := 0x7d28:bv64 { .label = "32036_0" };
    call @aws_byte_buf_write_be16_31324 ();
    goto(%aws_byte_buf_write_be16_harness_47);
  ];
  block %aws_byte_buf_write_be16_harness_51 {.address = 0x7cf4; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "31988_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "31992_0" };
    var Exp14__5_1157: bv128 := load le $stack $R1:bv64 128 { .label = "31996_0$0" };
    $V30: bv128 := Exp14__5_1157:bv128 { .label = "31996_1" };
    var Exp14__5_1158: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "32000_0$0" };
    $V31: bv128 := Exp14__5_1158:bv128 { .label = "32000_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "32004_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "32008_0" };
    var Exp14__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32012_0$0" };
    $R0: bv64 := Exp14__5_1159:bv64 { .label = "32012_1" };
    var Exp14__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32016_0$0" };
    $R1: bv64 := Exp14__5_1160:bv64 { .label = "32016_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "32020_0" };
    $R30: bv64 := 0x7d1c:bv64 { .label = "32024_0" };
    call @save_byte_from_array_14948 ();
    goto(%aws_byte_buf_write_be16_harness_49);
  ];
  block %aws_byte_buf_write_be16_harness_53 {.address = 0x7cec; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31980_0" };
    $R30: bv64 := 0x7cf4:bv64 { .label = "31984_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_be16_harness_51);
  ];
  block %aws_byte_buf_write_be16_harness_55 {.address = 0x7ce4; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "31972_0" };
    $R30: bv64 := 0x7cec:bv64 { .label = "31976_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_be16_harness_53);
  ];
  block %aws_byte_buf_write_be16_harness_57 {.address = 0x7cdc; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "31964_0" };
    $R30: bv64 := 0x7ce4:bv64 { .label = "31968_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_write_be16_harness_55);
  ];
  block %aws_byte_buf_write_be16_harness_59 {.address = 0x7cd4; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31956_0" };
    $R30: bv64 := 0x7cdc:bv64 { .label = "31960_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_be16_harness_57);
  ];
  block %aws_byte_buf_write_be16_harness_61 {.address = 0x7cc4; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    store le $stack bvadd($R31:bv64, 0x6e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "31940_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "31944_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31948_0" };
    $R30: bv64 := 0x7cd4:bv64 { .label = "31952_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_write_be16_harness_59);
  ];
  block %aws_byte_buf_write_be16_harness_63 {.address = 0x7cb8; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "31928_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv64 64 { .label = "31932_0" };
    $R30: bv64 := 0x7cc4:bv64 { .label = "31936_0" };
    call @nondet_uint16_t_8584 ();
    goto(%aws_byte_buf_write_be16_harness_61);
  ];
  block %aws_byte_buf_write_be16_harness_65 {.address = 0x7cac; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31916_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "31920_0" };
    $R30: bv64 := 0x7cb8:bv64 { .label = "31924_0" };
    call @__VERIFIER_nondet_ulong_32272 ();
    goto(%aws_byte_buf_write_be16_harness_63);
  ];
  block %aws_byte_buf_write_be16_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32208 {
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
      { .name = "_IO_stdin_used"; .address = 0x7ea0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb978; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb97c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7ee8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9cc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7de8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7e74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7dfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7e24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7e38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7e4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7e10; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x530c; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x550c; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x53ec; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x51cc; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2bc0; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x76a8; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5a14; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5d90; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5bbc; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4ea0; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4770; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x487c; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x48e0; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4a68; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4af8; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x49a4; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6ad0; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6a24; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6b98; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27e8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4390; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4474; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4b88; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4604; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x6190; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x62d8; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4734; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x47f4; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x7838; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7a5c; .size = 0x280 };
      { .name = "aws_byte_buf_write_be16_harness"; .address = 0x7ca0; .size = 0x980 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7aac; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7b4c; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7af8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7b98; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x796c; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x79c8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7a1c; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6e3c; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6f40; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x66a8; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x680c; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x502c; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x576c; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5830; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x58f4; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5984; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x50f0; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6d34; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6c5c; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6cc8; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x46b0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x649c; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4cd0; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x70b0; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x71d0; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x736c; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x7410; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x7604; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x74b4; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x755c; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7300; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x63b0; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6640; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6588; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7c1c;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5608; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x56f0; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ee4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41f8; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x51b4; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3374; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x347c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x33d4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3784; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3728; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6dc8; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dac; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x41cc; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7bec; .size = 0x180 };
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
      { .name = "main"; .address = 0x7dd0; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7dd0 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x312c ];
      [ 0x200a8; 0x314c ];
      [ 0x200b0; 0x3170 ];
      [ 0x200b8; 0x3104 ];
      [ 0x200d0; 0x7fe8 ];
      [ 0x200d8; 0x8000 ];
      [ 0x200e0; 0x8010 ];
      [ 0x200e8; 0x8020 ];
      [ 0x200f8; 0x8050 ];
      [ 0x20100; 0x8060 ];
      [ 0x20108; 0x8010 ];
      [ 0x20110; 0x8070 ];
      [ 0x20120; 0x80a0 ];
      [ 0x20128; 0x80b8 ];
      [ 0x20130; 0x8010 ];
      [ 0x20138; 0x80c8 ];
      [ 0x20148; 0x80f8 ];
      [ 0x20150; 0x8110 ];
      [ 0x20158; 0x8010 ];
      [ 0x20160; 0x8140 ];
      [ 0x20170; 0x8198 ];
      [ 0x20178; 0x81b8 ];
      [ 0x20180; 0x8010 ];
      [ 0x20188; 0x81e0 ];
      [ 0x20198; 0x8238 ];
      [ 0x201a0; 0x8258 ];
      [ 0x201a8; 0x8010 ];
      [ 0x201b0; 0x8270 ];
      [ 0x201c0; 0x82b8 ];
      [ 0x201c8; 0x82d8 ];
      [ 0x201d0; 0x8010 ];
      [ 0x201d8; 0x82f0 ];
      [ 0x201e8; 0x8338 ];
      [ 0x201f0; 0x8358 ];
      [ 0x201f8; 0x8010 ];
      [ 0x20200; 0x8370 ];
      [ 0x20210; 0x83b0 ];
      [ 0x20218; 0x83d0 ];
      [ 0x20220; 0x8010 ];
      [ 0x20228; 0x83e8 ];
      [ 0x20238; 0x8430 ];
      [ 0x20240; 0x8448 ];
      [ 0x20248; 0x8010 ];
      [ 0x20250; 0x8468 ];
      [ 0x20260; 0x84b0 ];
      [ 0x20268; 0x84d8 ];
      [ 0x20270; 0x8010 ];
      [ 0x20278; 0x84f8 ];
      [ 0x20288; 0x8548 ];
      [ 0x20290; 0x8570 ];
      [ 0x20298; 0x8010 ];
      [ 0x202a0; 0x8598 ];
      [ 0x202b0; 0x85f0 ];
      [ 0x202b8; 0x8610 ];
      [ 0x202c0; 0x8010 ];
      [ 0x202c8; 0x8640 ];
      [ 0x202d8; 0x86a0 ];
      [ 0x202e0; 0x86c0 ];
      [ 0x202e8; 0x8010 ];
      [ 0x202f0; 0x86d8 ];
      [ 0x20300; 0x8720 ];
      [ 0x20308; 0x8748 ];
      [ 0x20310; 0x8010 ];
      [ 0x20318; 0x8760 ];
      [ 0x20328; 0x87a8 ];
      [ 0x20330; 0x87d0 ];
      [ 0x20338; 0x8010 ];
      [ 0x20340; 0x87f0 ];
      [ 0x20350; 0x8840 ];
      [ 0x20358; 0x8860 ];
      [ 0x20360; 0x8010 ];
      [ 0x20368; 0x8878 ];
      [ 0x20378; 0x88b8 ];
      [ 0x20380; 0x88d0 ];
      [ 0x20388; 0x8010 ];
      [ 0x20390; 0x88f0 ];
      [ 0x203a0; 0x8938 ];
      [ 0x203a8; 0x8960 ];
      [ 0x203b0; 0x8010 ];
      [ 0x203b8; 0x8998 ];
      [ 0x203c8; 0x8a00 ];
      [ 0x203d0; 0x8a18 ];
      [ 0x203d8; 0x8010 ];
      [ 0x203e0; 0x8a30 ];
      [ 0x203f0; 0x8a70 ];
      [ 0x203f8; 0x8a98 ];
      [ 0x20400; 0x8010 ];
      [ 0x20408; 0x8ac8 ];
      [ 0x20418; 0x8b28 ];
      [ 0x20420; 0x8b50 ];
      [ 0x20428; 0x8010 ];
      [ 0x20430; 0x8b78 ];
      [ 0x20440; 0x8bd0 ];
      [ 0x20448; 0x8bf8 ];
      [ 0x20450; 0x8010 ];
      [ 0x20458; 0x8c20 ];
      [ 0x20468; 0x8c78 ];
      [ 0x20470; 0x8c90 ];
      [ 0x20478; 0x8010 ];
      [ 0x20480; 0x8ca8 ];
      [ 0x20490; 0x8ce8 ];
      [ 0x20498; 0x8d00 ];
      [ 0x204a0; 0x8010 ];
      [ 0x204a8; 0x8d10 ];
      [ 0x204b8; 0x8d40 ];
      [ 0x204c0; 0x8d60 ];
      [ 0x204c8; 0x8010 ];
      [ 0x204d0; 0x8d88 ];
      [ 0x204e0; 0x8dd8 ];
      [ 0x204e8; 0x8df8 ];
      [ 0x204f0; 0x8010 ];
      [ 0x204f8; 0x8e38 ];
      [ 0x20508; 0x8ea8 ];
      [ 0x20510; 0x8ed0 ];
      [ 0x20518; 0x8010 ];
      [ 0x20520; 0x8f00 ];
      [ 0x20530; 0x8f60 ];
      [ 0x20538; 0x8f80 ];
      [ 0x20540; 0x8010 ];
      [ 0x20548; 0x8fc8 ];
      [ 0x20558; 0x9038 ];
      [ 0x20560; 0x9058 ];
      [ 0x20568; 0x8010 ];
      [ 0x20570; 0x9088 ];
      [ 0x20580; 0x90e8 ];
      [ 0x20588; 0x9110 ];
      [ 0x20590; 0x8010 ];
      [ 0x20598; 0x9138 ];
      [ 0x205a8; 0x9190 ];
      [ 0x205b0; 0x91b8 ];
      [ 0x205b8; 0x8010 ];
      [ 0x205c0; 0x91d8 ];
      [ 0x205d0; 0x9228 ];
      [ 0x205d8; 0x9248 ];
      [ 0x205e0; 0x8010 ];
      [ 0x205e8; 0x9278 ];
      [ 0x205f8; 0x92d0 ];
      [ 0x20600; 0x92f0 ];
      [ 0x20608; 0x8010 ];
      [ 0x20610; 0x9320 ];
      [ 0x20620; 0x9378 ];
      [ 0x20628; 0x9398 ];
      [ 0x20630; 0x8010 ];
      [ 0x20638; 0x93d8 ];
      [ 0x20648; 0x9440 ];
      [ 0x20650; 0x9468 ];
      [ 0x20658; 0x8010 ];
      [ 0x20660; 0x94c0 ];
      [ 0x20670; 0x9548 ];
      [ 0x20678; 0x9560 ];
      [ 0x20680; 0x8010 ];
      [ 0x20688; 0x9590 ];
      [ 0x20698; 0x95e8 ];
      [ 0x206a0; 0x9600 ];
      [ 0x206a8; 0x8010 ];
      [ 0x206b0; 0x9628 ];
      [ 0x206c0; 0x9678 ];
      [ 0x206c8; 0x9698 ];
      [ 0x206d0; 0x8010 ];
      [ 0x206d8; 0x96d8 ];
      [ 0x206e8; 0x9740 ];
      [ 0x206f0; 0x9760 ];
      [ 0x206f8; 0x8010 ];
      [ 0x20700; 0x97a0 ];
      [ 0x20710; 0x9808 ];
      [ 0x20718; 0x9828 ];
      [ 0x20720; 0x8010 ];
      [ 0x20728; 0x9868 ];
      [ 0x20738; 0x98d0 ];
      [ 0x20740; 0x98f0 ];
      [ 0x20748; 0x8010 ];
      [ 0x20750; 0x9918 ];
      [ 0x20760; 0x9970 ];
      [ 0x20768; 0x9988 ];
      [ 0x20770; 0x8010 ];
      [ 0x20778; 0x99c8 ];
      [ 0x20788; 0x9a30 ];
      [ 0x20790; 0x9a50 ];
      [ 0x20798; 0x8010 ];
      [ 0x207a0; 0x9a68 ];
      [ 0x207b0; 0x9aa8 ];
      [ 0x207b8; 0x9ac8 ];
      [ 0x207c0; 0x8010 ];
      [ 0x207c8; 0x9af8 ];
      [ 0x207d8; 0x9b50 ];
      [ 0x207e0; 0x9b70 ];
      [ 0x207e8; 0x8010 ];
      [ 0x207f0; 0x9b88 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x8010 ];
      [ 0x20818; 0x9bc8 ];
      [ 0x20828; 0x9c18 ];
      [ 0x20830; 0x9c28 ];
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
      "H4sIAAAAAAAA/3XYK7CrdhTFYc7rXjpTgerENRJxBXVIJKICGYmMRGI6Tdvblr7pmz4EEhmJRCKRyEgkEtPp6786zflN9jF7";
      "8mXNys6eM5lM2j/uvH/+Hh7/HV7+tpsd/E35/Odzn95zs/Hun/l/j1v4q3fUD39XfoYX8h7+KJ/gy/vaE+6d3LjAA/kC38s3";
      "eCb37p57LvfvbvcH8EK+h7fyEN7LI6M/ho/yFL7JM/Z84ObB6M/hifIFvJGX3F9+Mvor+EX5Bh5/6GYLP8g7o//M+ys/cE/5";
      "CJ/lk9E/w1flF+7/kZ7n/vLN6Pfusb/yAfws38En+f7+dn8IX5SP4dFrNxN4Kk+N/gx+VD7n/vIjfJYXRn8J35SvuOfHbta8";
      "p7wx+lt4o/wZvsp79nzi5mD0j/BE+Rneyi/wQb4Y/Svvqbz3gM+9T9304ak8eLjdv4PnyofwTh7BJ3ls9CfwVfkMnlRuHriP";
      "PDf6j/BS+RLey0/cX14Z/TX3V76Fx5+52XF/+dno7+GN8iPc+1z7wnfy2ei/wCPlV3gh37iP3Hu83e/DR+V38PALN/fwTB4a";
      "/RG8VD6BT/IUvskzo/8A33/p5pGvKy/gtbw0+k/wTvkavsgbuPeVG63R39GV7+GJfIDn8tHon+CV8hf4LF94f/lq9G/w+Gs3";
      "/SfcTR7AJ/nu6Xb/Hu5940YEz+Ux/CRPjP4UPip/gMe1Xgd+kB+N/gJeKX+CL/KKPd+6WRv9DfdUvoPX8jO8l/dG/wCflZ/g";
      "4Xd6Hp7KL0b/Ai+V3/h/Ivde4PNc7r+43R/A999rwkt5CG/kkdEfw2flU3jyg5sZ/Cg/GP05fFC+gKc/6n3Ac/nJ6K/gtfIN";
      "fJG3cO8nNzqj/wwPlR94f/nI+8sno3/m/ZVfeP+f3Vx5H/lm9Hsv8T1Q+QDuN27u4KF8//J2fwg/Kh/DJ3kCX+Wp0Z/Bd7/o";
      "fcML+RFeyQujv4SPylfw6Fc3a3gmb4z+lvdR/gzv5D33kQ9G/wjflJ+5529uXng3+WL0r7yn8hv31O8dgW98z4eP6gnhu9/d";
      "jOChPIb7etzr96W7v/3J+/9vuHL/yscrf+PKpysPrvxy5W9d+V8w0y8gCBMAAA=="
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
    .size = 0x6048;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708e3yURZI9DyCYYAKDDhqWmRAlKrtGxRUxxgygZhXWR4jLKp4E8dbnnuu5PhBcPsBdVOR+DLqiB/yIj1MT";
      "z9XztcQFiSLqia4Iouz+/MnMhHeC5AGSIY+5qu7q+fp7zKRz7t0f8/vm666urqqurqqu7v5mnuLb/iNmbB0Fv90+Vh/3RZKJ";
      "Yhbd42PRGGNbWEtl0gd1fvi9kkqt2AE/Xr6vMhlh7M0tqVSw0Tfzq1DYt93tB7CtLFwUjcOzCJ4VjDU3MlYN71uKvqlMzgIc";
      "rT5PPfOGvkI8dvgixjaP7p6/bWLegiVF3RMffw/gE9B2Umtl8kbe1ptu2zP33boeoLsjlyU7oH3N6FkTIh42ntMbq0waAM/x";
      "T40k/wB8/A1+YWZU1YwumtCRG0n2zH3/JTsv3wB/PXM3cLxhwOOrvSDqPdmowv+e2AW8jBll0RcAl+w/Np9NiM2PTGCMVbGR";
      "bBg8h4UYuwvkVf0wwCFe2VdfbWqgTQzaPOBoJ2hCHtiD4S/TePJZMg78u/YBdbF8k097mzjUxUAOOEax4JqTkQ4d2CYcT7Xt";
      "CtHWy9hwxgwFx3oLDi/oFNITh3aMeV6eDHhGY1kQ6MRxBRkIGja6th8IsLLfknlsZXhe48qEb1B9E+jxLp+vfgDUr2GsDeU+";
      "BvECToF7oAtuIc8xQfaEKH/PUn4qlOuUnYHtL2QB+DlwnOYCP9ylrDgDDYMtsDQeIdYQC0Ua2gZBGzdZA7/xAEsmUGYBkFUw";
      "kvwT6oyiYzAvqg2YB81QPgjGLA4wMYAtApni+HgYg/ExqkxZ2XQB5I9wD9vwou5Cu+V+xEnjBPNliQ6N92Sg8X07jYDPnUYn";
      "7gTqGuFfy+drdn4+5DCZaVXxfeaCj4WNqlgFmxObC/9ZZIKJa13aTiG+wzi35VwHXMcDf/iEtg34ZN0122Jl8L8i0nBVL9hf";
      "HzsjMA/LIg1T6b3Gy+qFDfvAdc43WXix6k5Zr1q3Ttat/6tCVyoUWX8S0nU3r0vG3oBnITxDIPu8yIRYIR8D/mR+Fo1DeVFO";
      "ZEK6LIfK/EpZHpUxUZYqjayPTQ6PMnlYJ3noeVmlJT/S8xOkZTbR8pxCy8gMtIxwoWW4Cy0FSlkBleUpZcNdeBvhwttIG2/B";
      "SE9scs0ox/jQGHzb4zo+66Fu/UrkPRIeJWTjsMc9ML49b3GYmlGiDxsM6mBFZE4c+hB2yb1+U6Z60KFnYG6hHo1naIPcfcKz";
      "ACPnDjiyJ1x9EPEbGs7uAr2tlv8/lv8LoNxr/s+R5XlQ7jH//0zCgE7UMvqfI+xErvA7VcfBMwLPHHjWwHMgPNGGoD2qhSf6";
      "pzN7nXNczst4CWvowHlYEmmAOGdFTe/Oj8Uc22idx9M8daiHcdDBRCm0gXE/DDoQK400oL36be+aj1EWHdMm1rnNT5Qdyozl";
      "CF/Ifeh4u/+10oZ2IZAXST7mZU/M95r+2kqf2cfPeq32dAHI6UFoGwdfiXLwkC/25Jm03EL1vNxvjymsvvg2FRZsMdr6X9ra";
      "T0ZbBbRPxCfYUG7DJb+LBf2vgg5ym2orr4NyxOONYJ+IT9hd9Ce8D/Dt16cIpkaBCVhhphEMr8tV/EeB5E/K7i/uvinfOj7L";
      "kN78dD+bYyUsORj5Kwb4Yq47Ar5EwN8n+SumvoNCNtzOA02Ii+MJCXsGY9Umx/YelEFQjA2WM4/wF1xvQqKf2TCuYdJtnAMy";
      "zrm2R8aPm1zHr7HHqR9HPBn0A+M1GIdOGk/+DjI/rI5rQNAzyc+q62y4+TzGNgXCf6ryKUUeqS6B6xGS+SoYtwDa/FySU9Aa";
      "axbJdlCXgDqpd/8G7QZAO15GuB5Jx9Lu/p/rP8s2F034f7Xx9h7aImr/lJv8HPNonUPP+JjmCV2Q/cdS4FfkWAeU8i4oT/F1";
      "g5At9t9lvtdk0IdMcQLKD3XL4yU+SNcWeOi9wKqTG7tTK273WOc+HyfCNV2tgzk2xkXPZrjJiQk5ucqKxonrStDdjqzuFvM8";
      "5Bd8gW/gT5xXKbDT+SgPr7E1r1voLM41lCu3XQExn/i8DIg2MpbAOCNeKGwPX/v0pLhcPGiXQtQ+n9rnybH+IPtYh1lUxpLz";
      "0D7JsW5kUa8H1jhQfi+W/6PHGvo1yB5iXw9K28jYa0W1ZVE5Bm56/2a3cxzh/zLPby6KquOI88ADsn+pP/B5mfu1z0/w5U+4";
      "+UkL7AjS2UFCN04EWmq7yXZh/XDFnpAdGtIt7AmWoxz4+KCeYa6ic/42WK8uYa0PboO15RJ2lnVOuNkVt7V72Gss9zF1TWfS";
      "fn+3otv5Vtr2dAk/INo618acp4tZ9H6oRxyXdTvXUr9jtjlHfEp9jOebuoy2Pk6+NsSEbrr1O0XKNEjywLyAQv8tGfTzdeJn";
      "KtIbkL6QfREn341rJ67vJN8XED7gQoPqq8knX26RkU2PYHyrssSzWH9Klz3v4uyrSa4ZA4KHTPkKXKdwn0Yx8vRusaaRfP0G";
      "+kJ5sdbUctWW3Ybl1GbfsQzr1nxnu+u7xHzedkyNcYXuwdi8xgxv1JFPIFrXdVl15hkcS6LhE7ATNIZb3WT3SpdzrmO7L/to";
      "J9feko9bRf5ga5D8PurURPBDf+xy5hkQfwPw+RbUYfz/WBb6Vx7LTsefgU7ps0LM45ILc9qYVspXpI4Ju6Ham2NUhnjV+TGL";
      "5sNS0n/7usLuJ76mPvYcE/qPOBqJd/yfyf7/HeE3ku7RvFjbZa6nUQ65MkcDddwPKPGnpHM20hlScwwvW+SQeBzmwgqW3LWS";
      "JXevYck9z7Hk3hcBz1ijPF5qlCfGGeVN443yXWVG+e4Ko3zPZKN8b6VRHps8IIrxMn9C/Bxb5I/GxsJzgDEsNgPWi/nwnAnP";
      "RWCHfJ7oRayxvMLfWD6KGeUhv1GeuhJ8+hSWPAt5mBFpwNga9Oeul5G3C1kU7PRyxD8Y6ovCbGgccCIcwiy1wdjbe6CuCOri";
      "UDcE2o+G9glonwC4mQDzig0G15YJiPnD8yKPR4TtSsbGAS/jRE4A+4lfKexaDOiOTaG4AuiPTzHjmI3JVHWqEuqvFGNgDIZx";
      "hv9jcGywvJLiMhqbbhjji3GeQHlsMsijgiXLUB5lwE/AhZ+Awk8Z8FPmwk+A+Ana+CkDWv8v8I4HvsabcuLvZeB3JwtfhE+s";
      "57IDHmMVJDvgNV5hym52Z6qa7z1Uoq5uzxhDqHN06DGKg/zW8lxlPnM7A//XJO0+wTlfm3IVP0i4OpPW9dszlO9D3rPN3wOy";
      "nY22XUmTNrSLOB48LkLbBfAbU2k7wXOjBagfATN2eqbXOs+lLt16TKyZ0nFwOreaPY6VMZAHaJP2SdpOGLPLpT3G5/tJis+R";
      "b7+QA1/T+gUf+L/Wx6rPOyZoRDpkHJGQ+w1fz389W1yxKin8KfKHOuOBOCIREO+kcxOg/e1SnqvT4+rC5xo2IZFv6k2t16Q5";
      "Av/zXOiU8doDNjqw3/gaa9+/c/Rt1ddELo6DyMH9PdMekl23aZ3N7Ydcc7N0joHLg5eFrbTMcOi3M+aRYxT2mXJo9Cq+CP6/";
      "nTT9aDqWZMr6ldbu55Au8LqgQhu2C7MJ1rW6S6yn5BsaB5r0YJwr6ZyVQUfCNLc8TOBAGjhtJIsRsp5ySTgH1foCWZ9D9TnW";
      "+hxZn0f1edZ6Zp/b0iYUiHF6hGKmfslgQP9ksLMzuwy+7szO4+ed2Xn8iOqlnUvzSPmuqzR57K+NqaN+uRy8phzCNHcz8bvS";
      "Rm+tjd5TNPJHFjpzs9M5v9O0hcYAc86GB4j5xOnMddJ5V6c1l2nXzVtlfQ7V28ZtlqzPo3rbuF0r6wuovsBaf3VnBjthW6fL";
      "mJev7XJNG5DNBl3QqS9jhD+zU4m7qex0KFvW6dzbSuf3A1adwjYjO83YWpYFOylnC7AXYX0FxI/KfOPrmwqxF5FpjiWPkg+A";
      "Nj/p5HbxDGwT87EpnG/q69BRxC9wTaT8bgHAd6AdhbZD4L+a728i+Ex7f26y4m1ssvoWyio6xfoim7ykHNqOijyVKgcez6T6";
      "zke9rchi51HRZzxF40/0vMLxm7giJIvPjpqy+OSoVRa11KY/sqh1kcXKo+Z6e0PKLhNrDk1ttxTaHdfpso/nArvwqJhbTx91";
      "35eNbCnbDvMkynMvoUgD+M8GtxySCgfPBnM974zRLGPlMXMzfH8koMRWAaU8mH1fYfJRxXYpvibT2I+3wwezw48F+BTEVXm4";
      "lqHYDfdNEkEzjpN7rPjO1wO2OGxyb6parK8/yOhb1L38/7Ls5bvne1T4/+gD3r4O+P57xcZQWdv3plwaZXwLMLu7RAxlydP5";
      "FX1SfJP08XgO5AQ6QxCinB7P5+XQ/wDt48D/uyh/yvNQMiZRziBx/w+09XW2ws7P+u9N3yvL1hKP1dSn/awT6kPYb1RdBmN+";
      "mbKHwNdK4LO9fmMrj4EB72jCr/JykQYvzxMvZ5N8UC72fIIFr9yXJZuzgMbDvm+HNMaZlcbkEd7XsBOpL59f6KSHnugHE3xf";
      "0lc/IyX4GaLBw92O8XDambDfun9TJPdvmLL2VORbY9vvCXuV2CPfjB1useGptePJuAeRxSZ6rTjDtveYx9bHP5CG+EywGzOt";
      "PgtxlWAuWtCX9SzdM+QfPKTbGEOl11sKTYzevXmR9D6b3JP+G+VpQ6RvIXN+p/eustFgEA2xI9YcRrpPf8Sqx9DnwTyTP3ze";
      "STiy6d32I5nXnYjjBsLxLtHxFe0nvUHPX2j0sc7RhzOmvJjwPH9E+O4IvddSv345zyhu9sr4GN6bOP/++nu8wP8GxteYZ2nQ";
      "9ST1daoG7BKE3YDnvTLsA0CfAcJzN+HNp/c7+8HDYY/JQ6q3b7r+mfo6rAF7nQYPCcIz6Ygz511OfPhUW5cr9c9X/0dF/ls0";
      "6DlPg553Cc8oF3pO6oOe0xV6/lODnmGZ6En7RE+d3Sd2Hnb6xA4sm8yi75jnc1x94kPQ33iwZ6p/mXVY4ZNyk9JPfZ3MEDeo";
      "8C5xwyiMs3JFXMNzrvK/PXbIVfYflLUxyvQlOqdynYYcGw/bfZkz55ZKiXGRtKIvQ/su98k9ab9qtZvyjJCXnjjmGC+iH9uP";
      "vtpLsgTY44mOKoo7VB+dPiMk/T3l0EbTOZQieE5kns0e+KVzXSmXs9w2vxW30XCwQ4lNXNqn/aSf40jnEIuUco9fnn0y19/w";
      "/wt7Dk7NB51APOPcQJz22KQZ6OLnKwutfoWPeaE4r6Tm+cKWXPGr1jzm3RA/38eSu+ay5O75LLlnEUvuXYy4jfJ4yChPFBvl";
      "TSVG+a6xRvnuUqN8zzijfO94iMkA94d0dmQMnzN+ceYTn5jDXuQTe0i4ZzSF9oyuZA2pUtoXmgJr7UKX/YpCZb8C2iWmuOxX";
      "FNJ+Rci2X4F7VGMjyfMGge0Y5K0T+1NCDmvAnuCYNZKsVvT0PRd6xPgPG47jUUprGaA/XmrdF0J8izTw7e+Qc+uLjDZzFeH5";
      "okPYkqfo/bMOfT/0LDNt58MadG2kvh7UgF3b0bfdv53w1BLem+l9VT94KFJ4mK5B13Lqa6oG7GIHD2LtzvDuSG2ZsgfvPHPI";
      "95ECis0O6K+dr+9w+od02/zsbX/eYT2HSfvEVafKs+nFzDxPVcKSJ+Mco/OOco8D7McZyKMHeIzAvCm6peZ8nEMII/dfmgjG";
      "CzA1OLcABm2a7A/3bBGez4USPJNr5jAWdaeqha3ZlHWt/r+VX94PkF9Pu7v8htC+mmp/8Xwy7kvxNT/QtKjdei4k25lUycMC";
      "jTz/jnYzxyB1dVu78NX28QzjeIas4xnbCfNjpziLQ/FCVZHmuDft5P4s4zjnZxnnjV2pak5LhvNA5vj/MPksc5HPkgzyCWrK";
      "Z4SLfOI7hd/W4b2pu5+8K2eXdHW1CnisvemhrZGHXms3Vm1rj/wu2Y581pxnbGXhxnbuZ5F3SRvd4+F5/ZCQTYB4wPgjXsKS";
      "bnoQhjGPQUwXgxgDZQI4Pkmfk8Y4Au8bFVMflHechecrizF35zy3jDS10DmfIho7udegxnxyzcvP3wREu2+7+rbbJ7VnOGem";
      "+J5PCY+nXdiK1fTe06bve7biPjz5nrUadHW0ib4WasDua+vbf64kPFsI7x30/mk/eLha4WGxBl3vU19Xa8D+WYOH2wjPmjbn";
      "2u/f27Kv/doV2n+pQc/jGvRcSnjmutBzbx/0/EGh51wNeu500OPc8zh6TOCZTvSMIrzT2pQ9QnO9s1ndb5zkEzZkz7G+aZlK";
      "+Adq0D0RYMM+o+ozeJbJs/1MOQeSq+yLk707t812Tkfu/0k+FJkWo43KVfZHlTVNis4cqHur6l1CfNZr8FtA/H6iATugTcbj";
      "2c/+P0a4WlqF/XmD3ve1Ov1TU6uyNx9Uxi9gGz+ou1eDxm+ozyc1YL9oFeP3T8AXxHPDcZ/mBIpvuMyV8y5sZGQ5xjfyzou0";
      "zz4m4MA3LYlk2MtJn1miOy6+HrGf41P273EdnvB56uUceqLNcr5x2AiKW3+qwddKksE1GrDLWuWYfuDuh4HnEYTn/lahKxX0";
      "/ttWa854AeV6BgPtLTIPkWVejj5BzBGZo/cquXqQ5WbuozFekefcMf/LzyCDnECWU0hGYZrf3yX75reaeDheQzaXCdkMayBe";
      "vDkmfdInF7VRbiGoxBdind58I8YuhaJcygnrw5h7w3ismPIog4R+x+mu1a10nszebpitXdFAwfdrGnyfSHxv0YDNJb7nEt9P";
      "abTpPSTwr9WA7Tgk8M+We2TMmpdx7C8BvxvpfISENZRcFMZf2Wzlm3QOxG3vop7yqohD5pxQ1pgv/JHNpnM9c7HpGw652/SG";
      "Q/2z6Y929m3Tf6oh35U0FtdowC47JOf/poy+1z6/h4J+XEpjNzSZPe87sJV8o5w3tJ78WI61Bo03E42nEx4/jaMnLHKFiLcp";
      "V8rRXz/1iLALMne1r7PvPq4gnSygPpBOD9252qHR/qJDdt/ocpbIJkfUmzOovw2d2eX45iHO0/C0LWSKLQRac1ppzS3pA3/F";
      "89skgxc1eBhCMhgg95YpFzjX7XyAwtdfCHfrd85Ysfm79NyowxyjX57hxZxuwMxtGPI8B9Wl15p8rVbxlSoTT6/IIa7W4GkH";
      "9r+IRZdrwH6GsIMm1WXj1SA8b7nw+pqN10F2XoMUEwRNvsPyDmwfvN6oQf9q4nW6BuxyB6/rHLxeQngecOH1nu/MM0Zv47p0";
      "kK8O72hg2X383VvH438NWu4kuk/XgL0pTbfjGwuWb19EkYbFQINyPi5G+zD5Gv1c/p04i+U4c6PIp4fOfp1D8knS+5nf2fwB";
      "9XEawdnLR0t4edZQnjGkHMIjzDz7LO/8+ZQzk+n7wuBDnj8IuEpw/yCS3H5UI/4nmj7RgB2AsCXibB/Gpfh/qIzzbGc8I6p/";
      "lrkQimXRBqh5HFMH33FdTzxHtO04KOLaNfT+5UHneuLzg6n0eWTce0jnUEop51PC0ueg+f6HjL/HUj3EV+Pl/oUS96dzZKhD";
      "YzPUdYn9vPs0ZPk68XKHBuyLAIvnC2NdIu92I8nxfMzNKeW3Un7sHNv+C6cX/4+lvRiKM5/Fc1pjI0m6L8TvnSD9lRo0LST6";
      "L9SAvQ/pV/q9Uckbq/1Lvky9+NCyJuHfxfLl1Kt30AzKg7/eYt6Jk3t9aqxcQ3BpGMqDos2Kfd83D5ciD75APcKPYo3lIX9j";
      "+UXMKK/wG+XivOamjLTGVT+nkbcfddA8X+dGN7/TXUjPYpOPP2nwMfz/kY+Wlux8pFx4eFCDh6YWXR6sudZfEe4PW0z7HFPi";
      "Ke6jwQ8t1qDh/ZbMsYKax1Vz2INVHaW+7tDo68Usfam58lg/93gealFyzrkm/5UaNC100OSMH+S9Xsq31/NzreSf4X0zj4sK";
      "6axrIcHIs/a+cD3rnr/NfGeb5f9sPnkE0f7zFtOnogzGKneJNivfuJDrEfSxGFunQAbDlLObFtnkR5zfXaE1o/R/PMehrNcO";
      "H+lblqUtIv7ZrwF7iobcvyY8eYoMJJ8vDTTlMGWg9TzH5gHmO/oLHlPkijs86bETObFHY3JNI9fSVK5+LyctF3Hm+VFVLly2";
      "hTacwf7L2IdrokIzR/SUhgy3NQM/sHZaqgH7McIudok3bTHKA4Tr1WYzJjE0zpM/10zf3wEcS2UcLb+bI74dJc5qy/O7dAbr";
      "Bg3an1ZoadTYP1zaLL4nOYTWf5do9GE02/OHzvzBOMJzS7OINf30fhO9p3MhObSGhzYv2L6fV0u5F3kXSOrRSA0ap1M/ew5r";
      "5P9JBiNkrkEDfwXh/6sG/nPT8sqcJ9hLeEYCLH5PUtrMWSlzX+Vbjb5Oau57n+dTwuNpdq7xug+kVkxS+p8o+9/A93DT/gbs";
      "xZzVYGs8F4q7YjA2cxD+LQ0aWw/0TeNzhGfHASeN26BsoULjiMw0NkxroXtLgka+RnpMg8aPNGh8gPC86kJjvY3GQ71WGlna";
      "N4nvB57VQt/LE3jW8/W/Bp2rNei8ivD83oVOA8r493qIzk2Z6eTfAsxvoW/2CTz4Hb/k+Rp03q1B5xjCM8OFzl/Y6FzZm3HM";
      "k//STPcdFJuRr0Hj5Q4a3zHvkuGZNlhLJTBmhXXNlg6B7yxsA+uZT+n9x/heSjZLrCfFWUNaB52G/reU7J9Zv6QDcMQhHtiH";
      "uT2Abe6meHeRM97l7ZlYW3F/WUp8jqVzpPD+Ukff/B5PtK/WgPUdEDZypHqeF9r+er/g9zENHO37RX8LNGD37hc2U8T2H1p1";
      "xuaHf034PtvfPz/83v6U5c7sEo8ZP4/1KPdt8809QHmn5L+p/goNXt4kXgrJx8ozvnLs5b2sxXRux96n/MbROI2+nt4vxsk+";
      "z+R9yA7QL8QVJlwGygD0bCS9z4P3moHgd7zK3mTQvDNi/VajMh5LPDzvdhzhuQ3xzmbRs+n9V/vFupCft1bwLknfVXQ5BzBT";
      "+L0j7QLmGsQxk0W5f1Ty1KK9yz2ZUuGTdlP7S4SuztkLuozfDI1h/QwWnaTguzkbvqDwH18QvrOF/jRci/MI66ax6EIFV3W2";
      "e5hBYePfJVyjAFcqKHzB1APCF6QQxoazIht9ZEfrCOfg/cKODuX2lOE3VsS32QjXj7PRlyts+5OE6/t9QF+u8AGVB4QPSCGM";
      "DWewD/rUb0LcsI/mq8sd0Ub81tMpRfwbxKqO87jQy6qhfhnbVZk+z+PNNbYWgZwY/7b52dGbAbeKI9uc+XSfvL8jz7Q2cBqu";
      "w/O1YO9TYPen43/wAalxLHkOynUn6E6xJzoReH/ngOD5FeQHyj4/IJ6VJLsX94m1R7zY+R0gtIdo7xMwV6YdEu3iOyNzrrDH";
      "wsCzPGOG3wKuUO60rwL8fD1dar3r/iSW4zm1cdbyZfvo+5LQJ+4nYZ9PUd8nt2vE/2l5fWQZs9dTMs61fgO8H2VbNct+SB/p";
      "sv8BTu4b7EhgAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7e88;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7ea0;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaYq5a53tXZum7ZVOa4+zamzJleRkU1JleWwrK/CNpN11yle4KzMzMzMzMzMzM+ObkWTJ";
      "siR7L62/fNn1SvP/77158M+cUju1xj6UGOZYJ5R6lH83dny9Pw2I3g+H+g612G/kzIP62KAu8f01qxZ9zoh/1k459UIXvshF";
      "L3bxS1zyUpe+zGUvd/krXPFKV77KVa929Wtc81rXvs51r4euf4Mb3ujGN9l32uk3vVl9/9rNzzjzFrc8cKuDt77Nbc+63e3v";
      "cMc7nW30zQEZjsbW8S3bcb3JOdQPwu2d3emJu939HvfU71X+/N73ue/97v+AB577oAc/5KHnnf+whz/ikY969GMe+7jHP+GJ";
      "T3ryU576tKc/45nPevZznvu857/ghS968Ute+rKXv+KVr3r1a177ute/4Y1vevNb3vq2t7/jne9693ve+773f+CDH/rwRz76";
      "sY9/4pOf+vRnPvu5z3/hi1/68le++rWvf+Ob3/r2d777ve//4Ic/+vFPfvqzn//il7/69W9++7vf/+GPf/rzX/76t7//45//";
      "+vd/hKOqjhVFVnS112hgVY3DooamyeKVhAniut/cb3qO47n572ehBZQ6ygGkb8hyB77LYYC8IXKI49HpWjkevF1H+Zfn8HrS";
      "YUk+KsU8PXfL9XZcxDOiAjdeVUe5BRlPNmRF09d7rRZWarX1cDgkFFk+cr0A2QYdEURcLxyNUeChsWcPECV+aAdri/Gai08G";
      "tY72ijoXxyNYabXlo3oTa7ih4SZ/3rJ2yQD51gmCtg07JMjbJnRoeztox/DRgATEDMhgrTzeedQ6WhVyYV/UXrcL3uKmLnex";
      "ImiiLMH++OFk4lFYgbwJoUZgeW7lPhWgsF0rhsnwi9IRoS0241jrqnhXDM9FF3ywBqgfRZ55tVa1XwUodVQGUsi/gTd1VVPi";
      "58nSMdlFfkAtd7RWmS85lJQ7B1BgsaDigwcS6pnJhk8OHkhXLvV7hpJxO4dRzC9KTbw547XcARg89CiyLT9ARtIclvFzlJS6";
      "DCbDr20oWGjOAFSsaaJ0SM3FPxjD5ICsJkEAThT3uaw9JaipZSWABQgqpJLYELGk6QpW5Z7SwMwuH5LJMokbsJL3QgqecUcj";
      "4LVV7StAZ0YuQ19AkmQdyq0jqioUnDqzz2IQUHCO5ftQclmQleq5ED01cFX4Ins1/c6yKAnrbVbnWrSGtdXjnuUafbu6zgtQ";
      "6qgMpJifzb6N2UZE7bgmecgPzXHig9hcMh/K0OqoGGlhZRP+a8uNw/NjodaENbZnbs36NZRSNrWW2LOAWkfViClCp6dB72KB";
      "FSVRS+qsEwZQyCyylmsFFpTQCT5DyuyYR6mjsvX5FZrYwXJPi/lmKYQCy2GjI1w2r+dQEtpymAX+htBuw9xghoPcwMkYgPwk";
      "yDRsG8YHKBsDOTlgNlqZdwG8B/KE0JXszLOxFL5gPHnkliC2WS7lAzA0LLtKT2RXL4YvWZ3la8hSUz8iKCKrQb7bM3L4NDx3";
      "YPG12wa1WEWmCZDHrIpXKUsd7YmiDJFlDCiWXpLwBaA7hhWsnIcl6IXWFgGXIeU1dAFcmJPUe7Azp7VXAM8g8X7DNqWn4FqD";
      "t5rV825uNTCXLM/wtUVV03Gnqx1j/mFnEky5yKjWZ+mqOsquSd9oYnijIXeP6ZoMXb0DJcr7sQ86ITIGCtP0JlN2DAg86PIO";
      "1OuyOBegspa8FDRv+WYD46aqd4TNSCELoA/OCQEnK6wR/DMixbXjhXAoIbsmYQ0/2Ocjx9jNKODqOOXY6uhk6fL+qBocEBp6";
      "R25iaIaggdQNRZQOw3tBQGB72LHKH4Nu3UoYYGj5AdCayPEGZKkOrGIBd1ZmSRG7iigronZMv0sP97De6vH8yCAZA+Y6cXz+";
      "BQ1D20YTGLM25LTBAgcBDEmJI2V+FLDOmX9BSUsZ4srKUEy8CTJczoKG1HPYF8JLiGNX51MR+pwDK6FX2LvOVVgTx++tcx04";
      "IGhsuAPoWxPD9yEKQESJAwfiPcY7Qa+jFYFTpA1B3dDW27qo4Q6f9C25JzWTvBWZv2ygD73Q5ZJsbPggGhPtWmZfMSoI8yV4";
      "iye2pqDh9MDbhGSJT4qsFVnxaQl8BVniMuA+85n6pFqH5tGh2e0JeRFJUA71OnBMiuPrpgh0FDrsHMK0UbodrAhcMzl/LLMz";
      "QYec3BNyiqQIUlPu6IewlNU/AldzbBVTbBS8hdR2Q6cPAm9EXNZB4cQUjzekkIDCRIJILdOPC2ysN58EVUYBCu2WrDC9Ikrd";
      "Hmue0CsPJfnKozMJg2Qn85HhG0j5rjIrMm9ZrulRCicPe8pOiY4RpLdQFTq50Jp4l/4PdmRvssROt41ZUsBeCrM95yBcog/q";
      "qA8WxLeBljOxCcuWynPRHCrbs73BFtQFG244Ww+swRMOR8DVEFbS5fp6Dm2uCCrhMvZg6YioyBLzDNIy0dHq1GcdiWcmS72Q";
      "AtaYuJCR/OKFt3l326KeyystEZrL7M2x1dFJEhUjq8v98P93fqiVfqxGVIzckxJPSuFDdyWCVfzgbBWerEKVuYHXFCx0OCg+";
      "HN8WgR8BiBsHDTwSlUl8vQxRIplzg19+r59HBXtXhMzFee5qrNZjXWcGMTa2SeZ6jOscQlnXiXr0TEsb5pJ7uDmWOjpZmoz9";
      "LZEfqKPy7wraRqRL4uofWlzjBOMl82gBJb1pnYPIdvZNvQWHi+iQkdx7sfsPODJYTjibXXAyGg58pmNAIUD6RKeLJfojjx7d";
      "rKyOnMmUYyq/p5kdbcvqqDI+eZTC8mC4Yf84zCZ+j5rFQrY3GrGSCcZGwHfe3ccUk+2xv8HEc6ds5oGyD22DIqb5Rx6d1gLD";
      "39rvm2MyCG1C5/HZMzR7hmZ/mRDTGsIRIaZM4qxHlui21acGnerskuW005ET+ly6RbMLfgNogkI/qu/pbMBBLoCYB0GadWs2";
      "R5LPfwGb/92YKB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9cc8;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXDzYxzA8ccJgiJ4Ud53yNChQ4cM79A7GTJ06NAhQ4cOHTpk6JAhQ4cMhiAo+r6CIEcRBEW4OOEtymXo";
      "UedFUMQp4i5Dhw4Z3iHb45Ppk+T+3/yf+/3zy3Xnr3/w8IYQroQQyg/HeOL1gGMmH4kxcWMIS5xlg1nuMs9DbnLCbWYejXGP";
      "Ofa4ziG3GG4Kock0R8xxrhrjBiussMEm2+yxxyFPGJIhjJlm4jE9L3CDGVaYZ5Nt9niNw+nnj+tvDuEhptlkjle5wTNWmH8i";
      "xhaLPOQ2Rzy3bQ63uD/nOPNkjEvMsMBVVrnFFus8ZJcjDpm4NYTqU3p2ucwxi0w/HeMOV9lhh33WdjwHli7FmJpx/ssxZthm";
      "nhOWWH4mxhrnanqO2GfhWT1bTN1mXs/pucw8j1niGWtMPK9njn3uc8xsXX+772OGVea5xxKPWePFF/TcZJ8Vjtlj6g7nZYaV";
      "F/Vss8SZl/TsssONl/U84Hh63Sv6lLnu6pl6Vc8sS9xljfOv6bnwun56XVPPA6bu9Ht9Q8/0m3oWWOLKWzHWWWeXa60YB9zj";
      "hMecvct83o5xkRmuMc8yi+/E2GCD+zzigO139cy+p787hFMusvi+nnssc+EDPbvc52xbzxNO2PxQf859P9KzxzUmO3oOPtaz";
      "8Ime8109zzhh4lP9Pfb4Mz3nruin7/f1zH2u5/wXerY44OaXei4c6O81Ry5y5Ss9r32t51FPP/VQz9Q3ep5ywuNv9fc595Ge";
      "5e/0HLLMpe/1XP9Bz+SP/ofYZ5j1XH6yNwx9e8ciC9P3P9s7brHF8i/2jqe/2jsmf7N394ew+LueLS5x+Q89z1hlfaBn9k89";
      "hxyx9FeMyQd0JzHOM/wd4wpXWWSdOxyxzcw/MV5llWfsc+a8ef8b4wJXucIBi0z+p2eaHV5kn8scc52pC87BDKvMs8ES26zx";
      "f//LVMbEBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa290;
    .size = 0x16ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT0xcRRwH8LevtKXtFlFXQyKpq+kBzR44cOiBwxZppS1WbLcWFXVbSbomayW6Vqz8U4ESXRXZTanKblFX";
      "s5qNVsWKSi2WbbIHDiTlwIE2HDhw2AMHDh6I4/fNLvO+a5hnkxfX95mZ937z5zfzqDQK/1znjxllnXtcD7gfNCrx/1W44m8L";
      "UWfh/u17rHs+XEu4V1usY93z41rHvfriPS+uAK69XUI0yboV3kRZcktDzDx65/atio16nVY5lCkr1vPgiuJqxL2aQr3KhJl0";
      "VeNnqli2jto7cue2bMvyLK4QfB95c9Gtdpdx9cEr/9PuuvUeuF9N9Q5Qu9Uuw4jAq8gbyevhYbiP/BB5m6vQfiP5k+Rd8DG4";
      "v+C1iW3JrUfJx+BT8DbyE+RT8L/t95Nx8fstwlfhHvLHyNfhyw5ebRrGgt0/0rl/6uHzDvXb4DkH7zIL8enefww+4VB/Cp6G";
      "e6l/D3L8Rdf137pZiJ/naQvHv8Uw3N36+vXwpm41/tJLxh8egO+l9h/n+OGtDvXH4O3dm8dn3ZsqenvB/Yny5PaG2LYTG+vM";
      "amMJZVLd+jluYAGOO7gXPgaP0jNOkfvh5T1CLJK/QR6EZ3v07ffBp3v0fTRerK/zaXiuRz8Hlv7Hja3O7i26bo374fPwFPkZ";
      "GqMgvLW3mDOLY9wQK2vaGCOrTD/KtPcWc6g9jvGtSHK35ivkc9Io02W3I59zmJ6Tg0d7VY7ceM4hngt5lBnrVfNZtsHz2b0N";
      "6x2+RG2cI/fBL/Upb0nsTO5gb4a3viOE22XXN/cXClgehje+u3kMlkfhAXgz+VPkGXgfvI/66QXyWfgSPEP1XybPw8PvCTFN";
      "9c9y/Ntx9evb98HD/Spfy/Y5XzfDo/BO8jbyMHy5Xz+XovDVfrXWZP/xWsvA2wb0+9EsPDCgz6d5ePOAmmey/Sc4/nLsowPq";
      "/aXz+/vg0/B+8hc5fvjeQbV/S2/i+OG+Qf1aixZdt9Yz8NpBfb6chdfDg+RPc/zwrkH9OcK9wzCGB/X954MPDTqMPzw9uPk5";
      "RMYPn4YPkQc5fnjNBf38yMDrLujjm4VH4GmavyGOH74Oz5jS58zEo8lHzG9lCRn/TsT3vj4/+OBZ+Cq1f57jh8c/EGKFvJPj";
      "h7dFhegif57jh09GHeK3nh9V8UsviR9e9qF+/eThHfAyyk+9PP67sH4+EmKZ6r/J8cOrPlb5RTrnl2Z4Cl7ust/P9FP+g0eH";
      "9eeJKDw3vPl50VozGXh+uLR/sU+c4xw/hzJXPtn8TGO1sQpfgGdL23iF2/C4cW4dEaKF2jhG71kHT4/oxykAnxjR5/kIPOtQ";
      "Pw6fG1F5Qq5DzhMTRa922TGYB+x+nofPxvR5Yg2+ECvdk/n9PLsNYyWmnwd18ExciGHe507bzw/Aqy/q96EIPH1R5VHpnEfj";
      "cPeoytPSOU9PwGtG9fXn4dFRfZ5Zg6+NqnOj9JMcP37tu6TmiIzvVY4fvxYdPIBffZ+if8hPc/z4tergcfwKfoY5zP3bYvfv";
      "BH4MfS7EHI//azT+1vsnkAcKPmwmHk4+ZJ5SeW4N/00l9e/vuQvn+ssO8cPzl/X7RAC+DPcXni/PSeZR+/0i8LIv9OesODwL";
      "93L9gxS/5V8KsW7Y3s3jDx//SuUJ6ZyH1+ChlMrD8vmchz34UM6mHOKHh752GH+4+xuH8Yd3OXgcnoenOY+GKH54JC3EPI//";
      "6zT+8JrvhLC+bVT//WP7Grz8ezW/Cu3T/PLcjXPGD0Is0PtFOH74CjxP/hbHD5+4ovcIvO9HISYN+/3DHD+86ichQuStvP7h";
      "QXg7r4+TFD889TPmZ2GfDybcyV1mf8G9VvzwsV9UfpL90xArP8PfJFX34Cx3VYhcaZmzXKYeZXJX1TzYKFOylwRRJvSrEGHq";
      "i2f4+w8+4eDjcGNSiDj5S/z9B4/AI9RXz/H3n/WOk/o937gXufw3ITp4Lj1r96UXvv67WosFp7Xot/wP7CU8lw7bHoS7rznE";
      "D2+9pr4fpZ/h+OGLDj4ND/6pznzS+cy3BF9xcOsPZB3XN2/fGmMvfO262uvkXGqI7TSDxUG22mhEmeBfOFfzfDxiz7d2eORG";
      "6bkH36bHeZ4MoUwGZQJU5ji9Zxq+dEN/9s5ZfySa0Z9ZVuC1M/pvy/L7cDadUc+Xzs+vgQ871G+CTznUD8FXZ/RnoiG4kVV7";
      "utxTeE9Pw9uzap51JCqSuzfmmdXHOXjk5uZ70kYbeZQJ3dT/Pc19P/rAwX3wFgdvhjc6eBi+z8GjcJ+DZ+BeB5+FezRu/fsX";
      "HYZ3pOwWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb97c;
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
      "H4sIAAAAAAAA/7WPOw7CMBAFN+FnfhUgAgkSN+QG1JRIXICSEglugETNEShTpqFAiBjBmxROzzbj8fPuypGpdnABT3AAb5k4";
      "xDdrcYbv39GPKe7gHB7Is1rehPdYfJR+9eW2IW+RFxza+JG8h1803vp4AicWFm2WezXE1Tz6x3gHTuEyDe8TF/7DjcRubf/L";
      "6z/V0xLPGeRx1luBn8mf+NX+Ux+pb4njAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHChFpUPAFaFYPE4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDUYBiH8VAKLHcp13KHoyVAYRa3MnIFYmVl5MqV6yg9aHrQphdNW8TKlcjIysjISGRkZCQzvM/HzPvG";
      "/PtMfpt8VfE8uVJv6t8ufJb+wg7ZadZe1Vf+WJKZYX32Arf7dGTckJ3CjenMuJy9iGvc/W/ahfQ0LqUz4/7Ql3DdZdnFZXM+";
      "+jIuo0vjavqKe94Kz1sxz6NbuN90YVxFX8V1VmV7q9oN6GvueXRpXENfx/XWOM+adil9A1e7+9+1C+mbuDF9blxJ38L567x/";
      "XbuIvo2b0IVxtWtcGPP7WLsRfQeX0YVxNT2L627wvA3tUvouztuUaW9q16HvwYZ0alxO38cFW7L9LfN/0A9wBd0Y52/LPsSN";
      "6GRbuwndxlW090O7GfoRt0M6Mi6mH+NKujGuuyP7BDehix3tvF2Zp2REL+1ql9PPcN1EdjEx56Of4yp3f8+cj36BS+jMuJL2";
      "ccG+bG9fuxH9ElfQtXH+gewr3IhOD8x76de48FB2cKjdOf0G1zuSjY60S+g5XEV7P7UL6Hl3Pjo1rqTfuvMd895j7cZ0gGul";
      "dKrdgH6HK+jauPaJ7HvckI5PtMvpD7jOqWz/1LyXXsBN6Ny4hv6I65/x/jPtYjrnC/fJ09f/8+Hc97L9SzZgWy35vftO/gUF";
      "ZGwRuAcAAA=="
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
