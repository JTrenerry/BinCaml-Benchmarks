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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_19352;

proc @main_19352 () -> ()
  { .name = "main"; .address = 0x4b98; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4b98; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    var Cse0__5_1190: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19352_0" };
    store le $stack Cse0__5_1190:bv64 $R29:bv64 64 { .label = "19352_1" };
    store le $stack bvadd(Cse0__5_1190:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19352_2" };
    $R31: bv64 := Cse0__5_1190:bv64 { .label = "19352_3" };
    $R29: bv64 := $R31:bv64 { .label = "19356_0" };
    $R30: bv64 := 0x4ba4:bv64 { .label = "19360_0" };
    call @aws_array_list_front_harness_18952 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4ba4; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19364_0" };
    var Exp16__5_1188: bv64 := load le $stack $R31:bv64 64 { .label = "19368_0$0" };
    var Exp18__5_1189: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19368_1$0" };
    $R29: bv64 := Exp16__5_1188:bv64 { .label = "19368_2" };
    $R30: bv64 := Exp18__5_1189:bv64 { .label = "19368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19368_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19376 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4bb0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4bb0; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    var Cse0__5_867: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19376_0" };
    store le $stack Cse0__5_867:bv64 $R29:bv64 64 { .label = "19376_1" };
    store le $stack bvadd(Cse0__5_867:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19376_2" };
    $R31: bv64 := Cse0__5_867:bv64 { .label = "19376_3" };
    $R29: bv64 := $R31:bv64 { .label = "19380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19384_0" };
    var Exp16__5_868: bv64 := load le $stack $R31:bv64 64 { .label = "19388_0$0" };
    var Exp18__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19388_1$0" };
    $R29: bv64 := Exp16__5_868:bv64 { .label = "19388_2" };
    $R30: bv64 := Exp18__5_869:bv64 { .label = "19388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19388_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_19376 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_899: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_899:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_899:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_899:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_900: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_900:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_897: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_897:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_898:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7608_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1be0_entry_29);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1be0_entry_29 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_30);
  ];
  block %FUN_1be0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_8736 () -> ()
  { .name = "bounded_malloc"; .address = 0x2220; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2220; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    var Cse0__5_449: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8736_0" };
    store le $stack Cse0__5_449:bv64 $R29:bv64 64 { .label = "8736_1" };
    store le $stack bvadd(Cse0__5_449:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8736_2" };
    $R31: bv64 := Cse0__5_449:bv64 { .label = "8736_3" };
    $R29: bv64 := $R31:bv64 { .label = "8740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8744_0" };
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8748_0$0" };
    $R1: bv64 := Exp14__5_450:bv64 { .label = "8748_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8752_0" };
    var Cse2__5_451: bv64 := bvnot($R0:bv64) { .label = "8756_0" };
    var Cse0__5_452: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_452:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_451:bv64)), 0x1:bv128))) { .label = "8756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_452:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_451:bv64)), 0x1:bv128))) { .label = "8756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_452:bv64, 0x1:bv64), 0x0:bv64) { .label = "8756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_452:bv64, 0x1:bv64)) { .label = "8756_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x224c; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    var Exp16__5_454: bv64 := load le $stack $R31:bv64 64 { .label = "8780_0$0" };
    var Exp18__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8780_1$0" };
    $R29: bv64 := Exp16__5_454:bv64 { .label = "8780_2" };
    $R30: bv64 := Exp18__5_455:bv64 { .label = "8780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8780_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2244; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    goto(%FUN_1b90_entry_31);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8764_0" };
    $R30: bv64 := 0x2244:bv64 { .label = "8768_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8760_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8760_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b90_entry_31 {.address = 0x1b90} [
    var R30_begin_FUN_1b90_7056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "7060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7064_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b90_7056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7068_2" };
    goto(%FUN_1b90_basil_return_1_32);
  ];
  block %FUN_1b90_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_8876 () -> ()
  { .name = "can_fail_malloc"; .address = 0x22ac; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x22ac; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Cse0__5_853: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8876_0" };
    store le $stack Cse0__5_853:bv64 $R29:bv64 64 { .label = "8876_1" };
    store le $stack bvadd(Cse0__5_853:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8876_2" };
    $R31: bv64 := Cse0__5_853:bv64 { .label = "8876_3" };
    $R29: bv64 := $R31:bv64 { .label = "8880_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8884_0" };
    $R30: bv64 := 0x22bc:bv64 { .label = "8888_0" };
    call @nondet_bool_8008 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x22dc; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var Exp16__5_854: bv64 := load le $stack $R31:bv64 64 { .label = "8924_0$0" };
    var Exp18__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8924_1$0" };
    $R29: bv64 := Exp16__5_854:bv64 { .label = "8924_2" };
    $R30: bv64 := Exp18__5_855:bv64 { .label = "8924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8924_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x22d8; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8920_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x22d4; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x22cc; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8908_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "8908_1" };
    $R30: bv64 := 0x22d4:bv64 { .label = "8912_0" };
    call @bounded_malloc_8736 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x22bc; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8900_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7524 () -> ()
  { .name = "reach_error"; .address = 0x1d64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_448: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_448:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_448:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_448:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc70:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc80:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xca0:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_23 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_24);
  ];
  block %FUN_1c20_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_865: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_865:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_865:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_865:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_866: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_866:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_863: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_863:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_864:bv64 { .label = "7664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7664_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1de8:bv64 { .label = "7652_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7524 () { .label = "7652_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1be0_entry_27 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_28);
  ];
  block %FUN_1be0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14368 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3820; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3820; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Cse0__5_304: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14368_0" };
    store le $stack Cse0__5_304:bv64 $R29:bv64 64 { .label = "14368_1" };
    store le $stack bvadd(Cse0__5_304:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14368_2" };
    $R31: bv64 := Cse0__5_304:bv64 { .label = "14368_3" };
    $R29: bv64 := $R31:bv64 { .label = "14372_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14376_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14380_0" };
    var Exp14__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "14384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14388_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3874; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    var Exp16__5_306: bv64 := load le $stack $R31:bv64 64 { .label = "14456_0$0" };
    var Exp18__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14456_1$0" };
    $R29: bv64 := Exp16__5_306:bv64 { .label = "14456_2" };
    $R30: bv64 := Exp18__5_307:bv64 { .label = "14456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14456_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14444_0" };
    $R30: bv64 := 0x3874:bv64 { .label = "14448_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14440_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14440_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3848; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "14408_1" };
    var Exp14__5_297: bv64 := load le $mem $R0:bv64 64 { .label = "14412_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "14412_1" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14416_0$0" };
    $R1: bv64 := Exp14__5_298:bv64 { .label = "14416_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14420_0" };
    var Exp11__5_299: bv8 := load le $mem $R0:bv64 8 { .label = "14424_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_299:bv8)) { .label = "14424_1" };
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "14428_1" };
    var Exp11__5_301: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_301:bv8)) { .label = "14432_1" };
    var Cse2__5_302: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14436_0" };
    var Cse0__5_303: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_303:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_302:bv32)), 0x1:bv64))) { .label = "14436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_303:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_302:bv32)), 0x1:bv64))) { .label = "14436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_303:bv32, 0x1:bv32), 0x0:bv32) { .label = "14436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_303:bv32, 0x1:bv32)) { .label = "14436_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x383c; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14396_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "14396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14400_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14604 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x390c; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x390c; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14604_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "14604_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14604_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "14604_3" };
    $R29: bv64 := $R31:bv64 { .label = "14608_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14612_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14620_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14624_0$0" };
    $R1: bv64 := Exp14__5_145:bv64 { .label = "14624_1" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "14628_1" };
    var Cse2__5_147: bv64 := bvnot($R0:bv64) { .label = "14632_0" };
    var Cse0__5_148: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_148:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_147:bv64)), 0x1:bv128))) { .label = "14632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_148:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_147:bv64)), 0x1:bv128))) { .label = "14632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv64, 0x1:bv64), 0x0:bv64) { .label = "14632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_148:bv64, 0x1:bv64)) { .label = "14632_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3a08; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "14856_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14856_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "14856_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "14856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14856_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3a04; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_5);
  ];
  block %assert_array_list_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_11 {.address = 0x3a00; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x39f0; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14832_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "14832_1" };
    var Exp14__5_167: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "14836_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "14836_1" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14840_0$0" };
    $R1: bv64 := Exp14__5_168:bv64 { .label = "14840_1" };
    $R30: bv64 := 0x3a00:bv64 { .label = "14844_0" };
    call @assert_byte_from_buffer_matches_14368 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x39e0; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14816_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "14816_1" };
    var Exp14__5_158: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14820_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "14820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14824_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14808_0" };
    $R30: bv64 := 0x39e0:bv64 { .label = "14812_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14804_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14804_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x39c0; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14784_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "14784_1" };
    var Exp14__5_176: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14788_0$0" };
    $R1: bv64 := Exp14__5_176:bv64 { .label = "14788_1" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14792_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "14792_1" };
    var Exp14__5_178: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14796_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "14796_1" };
    var Cse2__5_179: bv64 := bvnot($R0:bv64) { .label = "14800_0" };
    var Cse0__5_180: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_180:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_179:bv64)), 0x1:bv128))) { .label = "14800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_180:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_179:bv64)), 0x1:bv128))) { .label = "14800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_180:bv64, 0x1:bv64), 0x0:bv64) { .label = "14800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_180:bv64, 0x1:bv64)) { .label = "14800_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14776_0" };
    $R30: bv64 := 0x39c0:bv64 { .label = "14780_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14772_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14772_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x39a0; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14752_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "14752_1" };
    var Exp14__5_170: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14756_0$0" };
    $R1: bv64 := Exp14__5_170:bv64 { .label = "14756_1" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14760_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "14760_1" };
    var Exp14__5_172: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14764_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "14764_1" };
    var Cse2__5_173: bv64 := bvnot($R0:bv64) { .label = "14768_0" };
    var Cse0__5_174: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_174:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_173:bv64)), 0x1:bv128))) { .label = "14768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_174:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_173:bv64)), 0x1:bv128))) { .label = "14768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_174:bv64, 0x1:bv64), 0x0:bv64) { .label = "14768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_174:bv64, 0x1:bv64)) { .label = "14768_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14744_0" };
    $R30: bv64 := 0x39a0:bv64 { .label = "14748_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14740_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14740_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x3980; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14720_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "14720_1" };
    var Exp14__5_152: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14724_0$0" };
    $R1: bv64 := Exp14__5_152:bv64 { .label = "14724_1" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14728_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "14728_1" };
    var Exp14__5_154: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14732_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "14732_1" };
    var Cse2__5_155: bv64 := bvnot($R0:bv64) { .label = "14736_0" };
    var Cse0__5_156: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_156:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_155:bv64)), 0x1:bv128))) { .label = "14736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_156:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_155:bv64)), 0x1:bv128))) { .label = "14736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv64, 0x1:bv64), 0x0:bv64) { .label = "14736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_156:bv64, 0x1:bv64)) { .label = "14736_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14712_0" };
    $R30: bv64 := 0x3980:bv64 { .label = "14716_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14708_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14708_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x3960; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "14688_1" };
    var Exp14__5_160: bv64 := load le $mem $R0:bv64 64 { .label = "14692_0$0" };
    $R1: bv64 := Exp14__5_160:bv64 { .label = "14692_1" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14696_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "14696_1" };
    var Exp14__5_162: bv64 := load le $mem $R0:bv64 64 { .label = "14700_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "14700_1" };
    var Cse2__5_163: bv64 := bvnot($R0:bv64) { .label = "14704_0" };
    var Cse0__5_164: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_164:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_163:bv64)), 0x1:bv128))) { .label = "14704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_164:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_163:bv64)), 0x1:bv128))) { .label = "14704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv64, 0x1:bv64), 0x0:bv64) { .label = "14704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_164:bv64, 0x1:bv64)) { .label = "14704_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3954; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3950; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14672_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_59 {.address = 0x3948; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_array_list_equivalence_59);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x393c; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%assert_array_list_equivalence_57, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14652_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "14652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14656_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14656_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14656_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x3930; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14640_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "14640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14644_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19416 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4bd8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4bd8; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    var Cse0__5_1072: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19416_0" };
    store le $stack Cse0__5_1072:bv64 $R29:bv64 64 { .label = "19416_1" };
    store le $stack bvadd(Cse0__5_1072:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19416_2" };
    $R31: bv64 := Cse0__5_1072:bv64 { .label = "19416_3" };
    $R29: bv64 := $R31:bv64 { .label = "19420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19424_0" };
    var Exp16__5_1073: bv64 := load le $stack $R31:bv64 64 { .label = "19428_0$0" };
    var Exp18__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19428_1$0" };
    $R29: bv64 := Exp16__5_1073:bv64 { .label = "19428_2" };
    $R30: bv64 := Exp18__5_1074:bv64 { .label = "19428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19428_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8052 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f74; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f74; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Cse0__5_849: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8052_0" };
    store le $stack Cse0__5_849:bv64 $R29:bv64 64 { .label = "8052_1" };
    store le $stack bvadd(Cse0__5_849:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8052_2" };
    $R31: bv64 := Cse0__5_849:bv64 { .label = "8052_3" };
    $R29: bv64 := $R31:bv64 { .label = "8056_0" };
    $R30: bv64 := 0x1f80:bv64 { .label = "8060_0" };
    call @__VERIFIER_nondet_ulong_19416 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f80; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Exp16__5_850: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_850:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_851:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8064_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    var Cse0__5_788: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_788:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_788:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_788:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_789:bv64 { .label = "7936_1" };
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "7940_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7944_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7948_0" };
    $R2: bv64 := $R7:bv64 { .label = "7952_0" };
    $R3: bv64 := $R0:bv64 { .label = "7956_0" };
    $R4: bv64 := $R3:bv64 { .label = "7960_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7968_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7968_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7968_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_791: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_791:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_792:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7976_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16360 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3fe8; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3fe8; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    var Cse0__5_800: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16360_0" };
    store le $stack Cse0__5_800:bv64 $R29:bv64 64 { .label = "16360_1" };
    store le $stack bvadd(Cse0__5_800:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16360_2" };
    $R31: bv64 := Cse0__5_800:bv64 { .label = "16360_3" };
    $R29: bv64 := $R31:bv64 { .label = "16364_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16368_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16372_0" };
    $R0: bv64 := $R0:bv64 { .label = "16376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16380_0" };
    var Exp14__5_801: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_801:bv32) { .label = "16384_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16388_0" };
    var Exp16__5_802: bv64 := load le $stack $R31:bv64 64 { .label = "16396_0$0" };
    var Exp18__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16396_1$0" };
    $R29: bv64 := Exp16__5_802:bv64 { .label = "16396_2" };
    $R30: bv64 := Exp18__5_803:bv64 { .label = "16396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16396_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Cse0__5_698: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_698:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_698:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_698:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_699: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_699:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_16360 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_696: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_697: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_696:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_697:bv64 { .label = "8208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8208_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8216 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2018; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Cse0__5_666: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_666:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_666:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_666:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_667:bv64 { .label = "8236_1" };
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Exp16__5_664: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_664:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_665:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_669:bv64 { .label = "8276_1" };
    var Exp14__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_671: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_671:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8256_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8400 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x20d0; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_138:bv64 { .label = "8420_1" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_139:bv64 { .label = "8424_1" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8436_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10392 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2898; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2898; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Cse0__5_563: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10392_0" };
    store le $stack Cse0__5_563:bv64 $R29:bv64 64 { .label = "10392_1" };
    store le $stack bvadd(Cse0__5_563:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10392_2" };
    $R31: bv64 := Cse0__5_563:bv64 { .label = "10392_3" };
    $R29: bv64 := $R31:bv64 { .label = "10396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10400_0" };
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "10404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10408_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x29c8; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    var Exp16__5_557: bv64 := load le $stack $R31:bv64 64 { .label = "10696_0$0" };
    var Exp18__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10696_1$0" };
    $R29: bv64 := Exp16__5_557:bv64 { .label = "10696_2" };
    $R30: bv64 := Exp18__5_558:bv64 { .label = "10696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10696_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x29c0; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10692_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x29bc; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10684_0" };
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_17 {.address = 0x29b4; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10676_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x29a4; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_551: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_551:bv8)) { .label = "10660_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10668_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2994; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_548: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_548:bv8)) { .label = "10644_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10652_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2984; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_552: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_552:bv8)) { .label = "10628_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10636_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10608_0" };
    var Exp11__5_556: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_556:bv8)) { .label = "10612_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10620_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10604_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10604_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2950; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10576_0" };
    var Exp11__5_553: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_553:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10588_0" };
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "10592_1" };
    var Exp14__5_555: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "10596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10600_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2944; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10564_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x294c; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10572_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2934; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "10548_1" };
    var Exp14__5_560: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10552_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "10552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10556_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2924; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Exp14__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "10532_1" };
    var Exp14__5_562: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "10536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10540_3" };
    goto(%aws_array_list_is_valid_43, %aws_array_list_is_valid_53);
  ];
  block %aws_array_list_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_63 {.address = 0x2914; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10516_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "10516_1" };
    var Exp14__5_550: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_550:bv64 { .label = "10520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10524_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10496_0" };
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "10500_1" };
    var Exp14__5_571: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "10504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10508_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10492_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10492_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10472_0" };
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "10476_1" };
    var Exp14__5_566: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10480_0$0" };
    $R1: bv64 := Exp14__5_566:bv64 { .label = "10480_1" };
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "10484_1" };
    var Cse2__5_568: bv64 := bvnot($R0:bv64) { .label = "10488_0" };
    var Cse0__5_569: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_569:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_568:bv64)), 0x1:bv128))) { .label = "10488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_569:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_568:bv64)), 0x1:bv128))) { .label = "10488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_569:bv64, 0x1:bv64), 0x0:bv64) { .label = "10488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_569:bv64, 0x1:bv64)) { .label = "10488_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10468_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10468_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x28e0; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10464_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x28b8; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10424_0" };
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "10428_1" };
    var Exp14__5_545: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10432_0$0" };
    $R3: bv64 := Exp14__5_545:bv64 { .label = "10432_1" };
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "10436_1" };
    var Exp14__5_547: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "10440_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10444_0" };
    $R2: bv64 := $R1:bv64 { .label = "10448_0" };
    $R1: bv64 := $R0:bv64 { .label = "10452_0" };
    $R0: bv64 := $R3:bv64 { .label = "10456_0" };
    $R30: bv64 := 0x28e0:bv64 { .label = "10460_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x28b0; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10416_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @memcpy_impl_16436 () -> ()
  { .name = "memcpy_impl"; .address = 0x4034; .returnBlock = "memcpy_impl_7" }
[
  block %memcpy_impl_entry {.address = 0x4034; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var Cse0__5_1035: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16436_0" };
    store le $stack Cse0__5_1035:bv64 $R29:bv64 64 { .label = "16436_1" };
    store le $stack bvadd(Cse0__5_1035:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16436_2" };
    $R31: bv64 := Cse0__5_1035:bv64 { .label = "16436_3" };
    $R29: bv64 := $R31:bv64 { .label = "16440_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16444_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16448_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16452_0" };
    var Exp14__5_1036: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16456_0$0" };
    $R1: bv64 := Exp14__5_1036:bv64 { .label = "16456_1" };
    var Exp14__5_1037: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16460_0$0" };
    $R0: bv64 := Exp14__5_1037:bv64 { .label = "16460_1" };
    var Cse2__5_1038: bv64 := bvnot($R0:bv64) { .label = "16464_0" };
    var Cse0__5_1039: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1039:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1038:bv64)), 0x1:bv128))) { .label = "16464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1039:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1038:bv64)), 0x1:bv128))) { .label = "16464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1039:bv64, 0x1:bv64), 0x0:bv64) { .label = "16464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1039:bv64, 0x1:bv64)) { .label = "16464_5" };
    goto(%memcpy_impl_55, %memcpy_impl_71);
  ];
  block %memcpy_impl_3 {.address = 0x4108; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16648_0$0" };
    $R1: bv64 := Exp14__5_1019:bv64 { .label = "16648_1" };
    var Exp14__5_1020: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16652_0$0" };
    $R0: bv64 := Exp14__5_1020:bv64 { .label = "16652_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16656_0" };
    var Exp14__5_1021: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16660_0$0" };
    $R2: bv64 := Exp14__5_1021:bv64 { .label = "16660_1" };
    var Exp14__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16664_0$0" };
    $R0: bv64 := Exp14__5_1022:bv64 { .label = "16664_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "16668_0" };
    var Exp11__5_1023: bv8 := load le $mem $R1:bv64 8 { .label = "16672_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1023:bv8)) { .label = "16672_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "16676_0" };
    var Exp14__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16680_0$0" };
    $R0: bv64 := Exp14__5_1024:bv64 { .label = "16680_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16684_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16688_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1016: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16708_0$0" };
    $R0: bv64 := Exp14__5_1016:bv64 { .label = "16708_1" };
    var Exp16__5_1017: bv64 := load le $stack $R31:bv64 64 { .label = "16712_0$0" };
    var Exp18__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16712_1$0" };
    $R29: bv64 := Exp16__5_1017:bv64 { .label = "16712_2" };
    $R30: bv64 := Exp18__5_1018:bv64 { .label = "16712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16712_4" };
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x4134; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    var Exp14__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16692_0$0" };
    $R1: bv64 := Exp14__5_1030:bv64 { .label = "16692_1" };
    var Exp14__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16696_0$0" };
    $R0: bv64 := Exp14__5_1031:bv64 { .label = "16696_1" };
    var Cse2__5_1032: bv64 := bvnot($R0:bv64) { .label = "16700_0" };
    var Cse0__5_1033: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1033:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1032:bv64)), 0x1:bv128))) { .label = "16700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1033:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1032:bv64)), 0x1:bv128))) { .label = "16700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1033:bv64, 0x1:bv64), 0x0:bv64) { .label = "16700_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1033:bv64, 0x1:bv64)) { .label = "16700_5" };
    goto(%memcpy_impl_5, %memcpy_impl_9);
  ];
  block %memcpy_impl_13 {.address = 0x4100; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "16640_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 {.address = 0x40f4; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16628_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16632_0" };
    $R30: bv64 := 0x4100:bv64 { .label = "16636_0" };
    call @assume_abort_if_not_7564 ();
    goto(%memcpy_impl_13);
  ];
  block %memcpy_impl_17 {.address = 0x40e8; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16616_0" };
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x40f0; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16624_0" };
    goto(%memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_27 {.address = 0x40dc; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%memcpy_impl_23, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16604_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "16604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16608_3" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x40d0; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    var Exp14__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16592_0$0" };
    $R0: bv64 := Exp14__5_1015:bv64 { .label = "16592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16596_3" };
    goto(%memcpy_impl_19, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 {.address = 0x40c4; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16584_0" };
    $R30: bv64 := 0x40d0:bv64 { .label = "16588_0" };
    call @assume_abort_if_not_7564 ();
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x40b8; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16568_0" };
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_39 {.address = 0x40c0; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16576_0" };
    goto(%memcpy_impl_39);
  ];
  block %memcpy_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_45 {.address = 0x40ac; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%memcpy_impl_41, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1034: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16556_0$0" };
    $R0: bv64 := Exp14__5_1034:bv64 { .label = "16556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16560_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16560_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16560_3" };
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x40a0; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    var Exp14__5_1013: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16544_0$0" };
    $R0: bv64 := Exp14__5_1013:bv64 { .label = "16544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16548_3" };
    goto(%memcpy_impl_37, %memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x4094; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16532_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16536_0" };
    $R30: bv64 := 0x40a0:bv64 { .label = "16540_0" };
    call @assume_abort_if_not_7564 ();
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x4088; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16520_0" };
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
  block %memcpy_impl_59 {.address = 0x4090; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_61 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16528_0" };
    goto(%memcpy_impl_59);
  ];
  block %memcpy_impl_63 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_65 {.address = 0x4070; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%memcpy_impl_61, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16496_0$0" };
    $R1: bv64 := Exp14__5_1025:bv64 { .label = "16496_1" };
    var Exp14__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16500_0$0" };
    $R0: bv64 := Exp14__5_1026:bv64 { .label = "16500_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16504_0" };
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16508_0$0" };
    $R1: bv64 := Exp14__5_1027:bv64 { .label = "16508_1" };
    var Cse2__5_1028: bv64 := bvnot($R0:bv64) { .label = "16512_0" };
    var Cse0__5_1029: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1029:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1028:bv64)), 0x1:bv128))) { .label = "16512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1029:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1028:bv64)), 0x1:bv128))) { .label = "16512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1029:bv64, 0x1:bv64), 0x0:bv64) { .label = "16512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1029:bv64, 0x1:bv64)) { .label = "16512_5" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x4058; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%memcpy_impl_57, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1040: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16472_0$0" };
    $R1: bv64 := Exp14__5_1040:bv64 { .label = "16472_1" };
    var Exp14__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16476_0$0" };
    $R0: bv64 := Exp14__5_1041:bv64 { .label = "16476_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16480_0" };
    var Exp14__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16484_0$0" };
    $R1: bv64 := Exp14__5_1042:bv64 { .label = "16484_1" };
    var Cse2__5_1043: bv64 := bvnot($R0:bv64) { .label = "16488_0" };
    var Cse0__5_1044: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1044:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1043:bv64)), 0x1:bv128))) { .label = "16488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1044:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1043:bv64)), 0x1:bv128))) { .label = "16488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1044:bv64, 0x1:bv64), 0x0:bv64) { .label = "16488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1044:bv64, 0x1:bv64)) { .label = "16488_5" };
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_7 {.address = 0x4144; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    return ();
  ]
];


proc @my_memcpy_16720 () -> ()
  { .name = "my_memcpy"; .address = 0x4150; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4150; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    var Cse0__5_944: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16720_0" };
    store le $stack Cse0__5_944:bv64 $R29:bv64 64 { .label = "16720_1" };
    store le $stack bvadd(Cse0__5_944:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16720_2" };
    $R31: bv64 := Cse0__5_944:bv64 { .label = "16720_3" };
    $R29: bv64 := $R31:bv64 { .label = "16724_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16728_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16732_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16736_0" };
    var Exp14__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16740_0$0" };
    $R2: bv64 := Exp14__5_945:bv64 { .label = "16740_1" };
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16744_0$0" };
    $R1: bv64 := Exp14__5_946:bv64 { .label = "16744_1" };
    var Exp14__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16748_0$0" };
    $R0: bv64 := Exp14__5_947:bv64 { .label = "16748_1" };
    $R30: bv64 := 0x4174:bv64 { .label = "16752_0" };
    call @memcpy_impl_16436 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4174; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    var Exp16__5_948: bv64 := load le $stack $R31:bv64 64 { .label = "16756_0$0" };
    var Exp18__5_949: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16756_1$0" };
    $R29: bv64 := Exp16__5_948:bv64 { .label = "16756_2" };
    $R30: bv64 := Exp18__5_949:bv64 { .label = "16756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16756_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10944 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2ac0; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2ac0; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Cse0__5_769: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10944_0" };
    store le $stack Cse0__5_769:bv64 $R29:bv64 64 { .label = "10944_1" };
    store le $stack bvadd(Cse0__5_769:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10944_2" };
    $R31: bv64 := Cse0__5_769:bv64 { .label = "10944_3" };
    $R29: bv64 := $R31:bv64 { .label = "10948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10952_0" };
    var Exp14__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10956_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "10956_1" };
    var Exp14__5_771: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10960_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "10960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10964_3" };
    goto(%aws_array_list_length_17, %aws_array_list_length_27);
  ];
  block %aws_array_list_length_3 {.address = 0x2b30; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11056_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "11056_1" };
    var Exp16__5_773: bv64 := load le $stack $R31:bv64 64 { .label = "11060_0$0" };
    var Exp18__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11060_1$0" };
    $R29: bv64 := Exp16__5_773:bv64 { .label = "11060_2" };
    $R30: bv64 := Exp18__5_774:bv64 { .label = "11060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11060_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 {.address = 0x2b28; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11048_0" };
    $R30: bv64 := 0x2b30:bv64 { .label = "11052_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 {.address = 0x2b14; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11028_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "11028_1" };
    var Exp14__5_776: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11032_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "11032_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11036_0" };
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11040_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "11040_1" };
    $R30: bv64 := 0x2b28:bv64 { .label = "11044_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 {.address = 0x2b0c; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11020_0" };
    $R30: bv64 := 0x2b14:bv64 { .label = "11024_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_length_7);
  ];
  block %aws_array_list_length_11 {.address = 0x2b04; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11012_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "11012_1" };
    $R30: bv64 := 0x2b0c:bv64 { .label = "11016_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x2af8; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11000_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11004_0" };
    $R30: bv64 := 0x2b04:bv64 { .label = "11008_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x2aec; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10988_0" };
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x2af4; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10996_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_25 {.address = 0x2adc; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%aws_array_list_length_21, %aws_array_list_length_23);
  ];
  block %aws_array_list_length_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10972_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "10972_1" };
    var Exp14__5_780: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10976_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "10976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10980_3" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_front_10704 () -> ()
  { .name = "aws_array_list_front"; .address = 0x29d0; .returnBlock = "aws_array_list_front_basil_return_1" }
[
  block %aws_array_list_front_entry {.address = 0x29d0; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Cse0__5_877: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10704_0" };
    store le $stack Cse0__5_877:bv64 $R29:bv64 64 { .label = "10704_1" };
    store le $stack bvadd(Cse0__5_877:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10704_2" };
    $R31: bv64 := Cse0__5_877:bv64 { .label = "10704_3" };
    $R29: bv64 := $R31:bv64 { .label = "10708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10712_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10716_0" };
    var Exp14__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "10720_1" };
    $R30: bv64 := 0x29e8:bv64 { .label = "10724_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_front_61);
  ];
  block %aws_array_list_front_3 {.address = 0x2ab8; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Exp16__5_873: bv64 := load le $stack $R31:bv64 64 { .label = "10936_0$0" };
    var Exp18__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10936_1$0" };
    $R29: bv64 := Exp16__5_873:bv64 { .label = "10936_2" };
    $R30: bv64 := Exp18__5_874:bv64 { .label = "10936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10936_4" };
    goto(%aws_array_list_front_basil_return_1);
  ];
  block %aws_array_list_front_5 {.address = 0x2ab0; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R0: bv64 := 0x18:bv64 { .label = "10928_0" };
    $R30: bv64 := 0x2ab8:bv64 { .label = "10932_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_array_list_front_3);
  ];
  block %aws_array_list_front_7 {.address = 0x2aa8; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10920_0" };
    $R30: bv64 := 0x2ab0:bv64 { .label = "10924_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_front_5);
  ];
  block %aws_array_list_front_9 {.address = 0x2aa0; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%aws_array_list_front_7);
  ];
  block %aws_array_list_front_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10912_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "10912_1" };
    $R30: bv64 := 0x2aa8:bv64 { .label = "10916_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_front_9);
  ];
  block %aws_array_list_front_13 {.address = 0x2a98; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10904_0" };
    goto(%aws_array_list_front_3);
  ];
  block %aws_array_list_front_15 {.address = 0x2a90; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10896_0" };
    $R30: bv64 := 0x2a98:bv64 { .label = "10900_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_front_13);
  ];
  block %aws_array_list_front_17 {.address = 0x2a88; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10888_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "10888_1" };
    $R30: bv64 := 0x2a90:bv64 { .label = "10892_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_front_15);
  ];
  block %aws_array_list_front_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10880_0" };
    $R30: bv64 := 0x2a88:bv64 { .label = "10884_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_front_17);
  ];
  block %aws_array_list_front_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10876_0" };
    goto(%aws_array_list_front_19);
  ];
  block %aws_array_list_front_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10876_0" };
    goto(%aws_array_list_front_19);
  ];
  block %aws_array_list_front_25 {.address = 0x2a78; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10872_3" };
    goto(%aws_array_list_front_21, %aws_array_list_front_23);
  ];
  block %aws_array_list_front_27 {.address = 0x2a5c; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10844_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "10844_1" };
    var Exp14__5_886: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10848_0$0" };
    $R1: bv64 := Exp14__5_886:bv64 { .label = "10848_1" };
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10852_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "10852_1" };
    var Exp14__5_888: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10856_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "10856_1" };
    $R2: bv64 := $R0:bv64 { .label = "10860_0" };
    var Exp14__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10864_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "10864_1" };
    $R30: bv64 := 0x2a78:bv64 { .label = "10868_0" };
    goto(%FUN_1bf0_entry_21);
  ];
  block %aws_array_list_front_29 {.address = 0x2a40; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%aws_array_list_front_27);
  ];
  block %aws_array_list_front_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10816_0$0" };
    $R0: bv64 := Exp14__5_880:bv64 { .label = "10816_1" };
    var Exp14__5_881: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10820_0$0" };
    $R1: bv64 := Exp14__5_881:bv64 { .label = "10820_1" };
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10824_0$0" };
    $R0: bv64 := Exp14__5_882:bv64 { .label = "10824_1" };
    var Exp14__5_883: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10828_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "10828_1" };
    $R2: bv64 := $R0:bv64 { .label = "10832_0" };
    var Exp14__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10836_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "10836_1" };
    $R30: bv64 := 0x2a5c:bv64 { .label = "10840_0" };
    call @my_memcpy_16720 ();
    goto(%aws_array_list_front_29);
  ];
  block %aws_array_list_front_33 {.address = 0x2a38; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10808_3" };
    goto(%aws_array_list_front_11, %aws_array_list_front_31);
  ];
  block %aws_array_list_front_35 {.address = 0x2a30; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Exp14__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_890:bv64 { .label = "10800_1" };
    $R30: bv64 := 0x2a38:bv64 { .label = "10804_0" };
    call @aws_array_list_length_10944 ();
    goto(%aws_array_list_front_33);
  ];
  block %aws_array_list_front_37 {.address = 0x2a24; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10792_0" };
    $R30: bv64 := 0x2a30:bv64 { .label = "10796_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_front_35);
  ];
  block %aws_array_list_front_39 {.address = 0x2a20; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10784_0" };
    goto(%aws_array_list_front_37);
  ];
  block %aws_array_list_front_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_front_39);
  ];
  block %aws_array_list_front_43 {.address = 0x2a18; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10776_0" };
    goto(%aws_array_list_front_37);
  ];
  block %aws_array_list_front_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_front_43);
  ];
  block %aws_array_list_front_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_front_39);
  ];
  block %aws_array_list_front_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_front_43);
  ];
  block %aws_array_list_front_51 {.address = 0x2a0c; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%aws_array_list_front_47, %aws_array_list_front_49);
  ];
  block %aws_array_list_front_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10764_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "10764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10768_3" };
    goto(%aws_array_list_front_51);
  ];
  block %aws_array_list_front_55 {.address = 0x29fc; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%aws_array_list_front_45, %aws_array_list_front_53);
  ];
  block %aws_array_list_front_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10748_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "10748_1" };
    var Exp14__5_872: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10752_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "10752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10756_3" };
    goto(%aws_array_list_front_55);
  ];
  block %aws_array_list_front_59 {.address = 0x29f0; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Exp14__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_875:bv64 { .label = "10736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10740_3" };
    goto(%aws_array_list_front_41, %aws_array_list_front_57);
  ];
  block %aws_array_list_front_61 {.address = 0x29e8; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10728_0" };
    $R30: bv64 := 0x29f0:bv64 { .label = "10732_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_front_59);
  ];
  block %_inlineret_3 {.originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%aws_array_list_front_25);
  ];
  block %FUN_1bf0_entry_21 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_22);
  ];
  block %FUN_1bf0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %aws_array_list_front_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8788 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2254; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2254; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var Cse0__5_279: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8788_0" };
    store le $stack Cse0__5_279:bv64 $R29:bv64 64 { .label = "8788_1" };
    store le $stack bvadd(Cse0__5_279:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8788_2" };
    $R31: bv64 := Cse0__5_279:bv64 { .label = "8788_3" };
    $R29: bv64 := $R31:bv64 { .label = "8792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "8800_0" };
    var Exp16__5_280: bv64 := load le $stack $R31:bv64 64 { .label = "8804_0$0" };
    var Exp18__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8804_1$0" };
    $R29: bv64 := Exp16__5_280:bv64 { .label = "8804_2" };
    $R30: bv64 := Exp18__5_281:bv64 { .label = "8804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8804_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12748 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x31cc; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x31cc; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Cse0__5_1069: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12748_0" };
    store le $stack Cse0__5_1069:bv64 $R29:bv64 64 { .label = "12748_1" };
    store le $stack bvadd(Cse0__5_1069:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12748_2" };
    $R31: bv64 := Cse0__5_1069:bv64 { .label = "12748_3" };
    $R29: bv64 := $R31:bv64 { .label = "12752_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12756_0" };
    var Exp14__5_1070: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12760_0$0" };
    $R0: bv64 := Exp14__5_1070:bv64 { .label = "12760_1" };
    var Exp14__5_1071: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12764_0$0" };
    $R0: bv64 := Exp14__5_1071:bv64 { .label = "12764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12768_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x326c; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Exp16__5_1062: bv64 := load le $stack $R31:bv64 64 { .label = "12912_0$0" };
    var Exp18__5_1063: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12912_1$0" };
    $R29: bv64 := Exp16__5_1062:bv64 { .label = "12912_2" };
    $R30: bv64 := Exp18__5_1063:bv64 { .label = "12912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12912_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3260; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Exp14__5_1059: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1059:bv64 { .label = "12896_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12900_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x325c; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12892_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3254; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    $R1: bv64 := $R0:bv64 { .label = "12884_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3250; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3254:bv64 { .label = "12880_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3240; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12868_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12872_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3230; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12848_0" };
    var Exp14__5_1058: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12852_0$0" };
    $R0: bv64 := Exp14__5_1058:bv64 { .label = "12852_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12856_0" };
    $R30: bv64 := 0x3240:bv64 { .label = "12860_0" };
    call @nondet_bool_8008 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x3224; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Exp14__5_1060: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12836_0$0" };
    $R0: bv64 := Exp14__5_1060:bv64 { .label = "12836_1" };
    var Exp14__5_1061: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12840_0$0" };
    $R0: bv64 := Exp14__5_1061:bv64 { .label = "12840_1" };
    $R30: bv64 := 0x3230:bv64 { .label = "12844_0" };
    call @bounded_malloc_8736 ();
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x3214; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    $R1: bv64 := $R0:bv64 { .label = "12820_0" };
    var Exp14__5_1066: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12824_0$0" };
    $R0: bv64 := Exp14__5_1066:bv64 { .label = "12824_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12828_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x3210; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    $R30: bv64 := 0x3214:bv64 { .label = "12816_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12808_0" };
    $R30: bv64 := 0x3210:bv64 { .label = "12812_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12804_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12804_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x31f8; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1067: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12792_0$0" };
    $R0: bv64 := Exp14__5_1067:bv64 { .label = "12792_1" };
    var Exp14__5_1068: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12796_0$0" };
    $R0: bv64 := Exp14__5_1068:bv64 { .label = "12796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12800_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x31e8; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1064: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12776_0$0" };
    $R0: bv64 := Exp14__5_1064:bv64 { .label = "12776_1" };
    var Exp14__5_1065: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12780_0$0" };
    $R0: bv64 := Exp14__5_1065:bv64 { .label = "12780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12784_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14464 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3880; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3880; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    var Cse0__5_405: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14464_0" };
    store le $stack Cse0__5_405:bv64 $R29:bv64 64 { .label = "14464_1" };
    store le $stack bvadd(Cse0__5_405:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14464_2" };
    $R31: bv64 := Cse0__5_405:bv64 { .label = "14464_3" };
    $R29: bv64 := $R31:bv64 { .label = "14468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14480_0" };
    var Exp14__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "14484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14488_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3900; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    var Exp16__5_414: bv64 := load le $stack $R31:bv64 64 { .label = "14596_0$0" };
    var Exp18__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14596_1$0" };
    $R29: bv64 := Exp16__5_414:bv64 { .label = "14596_2" };
    $R30: bv64 := Exp18__5_415:bv64 { .label = "14596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14596_4" };
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
  block %save_byte_from_array_11 {.address = 0x38e4; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14564_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "14564_1" };
    var Exp14__5_401: bv64 := load le $mem $R0:bv64 64 { .label = "14568_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "14568_1" };
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14572_0$0" };
    $R1: bv64 := Exp14__5_402:bv64 { .label = "14572_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14576_0" };
    var Exp11__5_403: bv8 := load le $mem $R0:bv64 8 { .label = "14580_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_403:bv8)) { .label = "14580_1" };
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14584_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "14584_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14588_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14556_0" };
    $R30: bv64 := 0x38e4:bv64 { .label = "14560_0" };
    call @assume_abort_if_not_7564 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14552_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14552_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x38bc; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    $R1: bv64 := $R0:bv64 { .label = "14524_0" };
    var Exp14__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14528_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "14528_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14532_0" };
    var Exp14__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "14536_1" };
    var Exp14__5_410: bv64 := load le $mem $R0:bv64 64 { .label = "14540_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "14540_1" };
    var Exp14__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14544_0$0" };
    $R1: bv64 := Exp14__5_411:bv64 { .label = "14544_1" };
    var Cse2__5_412: bv64 := bvnot($R0:bv64) { .label = "14548_0" };
    var Cse0__5_413: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_413:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_412:bv64)), 0x1:bv128))) { .label = "14548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_413:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_412:bv64)), 0x1:bv128))) { .label = "14548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_413:bv64, 0x1:bv64), 0x0:bv64) { .label = "14548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_413:bv64, 0x1:bv64)) { .label = "14548_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x38b8; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x38bc:bv64 { .label = "14520_0" };
    call @nondet_size_t_8052 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x38ac; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14508_0$0" };
    $R0: bv64 := Exp14__5_407:bv64 { .label = "14508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14512_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14512_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14512_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x38a0; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14496_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "14496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14500_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12620 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x314c; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x314c; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Cse0__5_380: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12620_0" };
    store le $stack Cse0__5_380:bv64 $R29:bv64 64 { .label = "12620_1" };
    store le $stack bvadd(Cse0__5_380:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12620_2" };
    $R31: bv64 := Cse0__5_380:bv64 { .label = "12620_3" };
    $R29: bv64 := $R31:bv64 { .label = "12624_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12628_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12632_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12636_0" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12640_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "12640_1" };
    var Exp14__5_382: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12644_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "12644_1" };
    var Exp14__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12648_0$0" };
    $R1: bv64 := Exp14__5_383:bv64 { .label = "12648_1" };
    var Cse2__5_384: bv64 := bvnot($R0:bv64) { .label = "12652_0" };
    var Cse0__5_385: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_385:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_384:bv64)), 0x1:bv128))) { .label = "12652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_385:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_384:bv64)), 0x1:bv128))) { .label = "12652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_385:bv64, 0x1:bv64), 0x0:bv64) { .label = "12652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_385:bv64, 0x1:bv64)) { .label = "12652_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x31bc; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12736_0" };
    var Exp16__5_377: bv64 := load le $stack $R31:bv64 64 { .label = "12740_0$0" };
    var Exp18__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12740_1$0" };
    $R29: bv64 := Exp16__5_377:bv64 { .label = "12740_2" };
    $R30: bv64 := Exp18__5_378:bv64 { .label = "12740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12740_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x31b8; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12728_0" };
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_11 {.address = 0x31b0; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12720_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x31a0; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_379: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_379:bv8)) { .label = "12704_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12708_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12712_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12684_0" };
    var Exp11__5_391: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_391:bv8)) { .label = "12688_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12696_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12680_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12680_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12660_0" };
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12664_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "12664_1" };
    var Exp14__5_387: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12668_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "12668_1" };
    var Exp14__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12672_0$0" };
    $R1: bv64 := Exp14__5_388:bv64 { .label = "12672_1" };
    var Cse2__5_389: bv64 := bvnot($R0:bv64) { .label = "12676_0" };
    var Cse0__5_390: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_390:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_389:bv64)), 0x1:bv128))) { .label = "12676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_390:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_389:bv64)), 0x1:bv128))) { .label = "12676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_390:bv64, 0x1:bv64), 0x0:bv64) { .label = "12676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_390:bv64, 0x1:bv64)) { .label = "12676_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12656_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12656_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_front_harness_18952 () -> ()
  { .name = "aws_array_list_front_harness"; .address = 0x4a08; .returnBlock = "aws_array_list_front_harness_basil_return_1" }
[
  block %aws_array_list_front_harness_entry {.address = 0x4a08; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    var Cse0__5_648: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "18952_0" };
    store le $stack Cse0__5_648:bv64 $R29:bv64 64 { .label = "18952_1" };
    store le $stack bvadd(Cse0__5_648:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18952_2" };
    $R31: bv64 := Cse0__5_648:bv64 { .label = "18952_3" };
    $R29: bv64 := $R31:bv64 { .label = "18956_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "18960_0" };
    $R30: bv64 := 0x4a18:bv64 { .label = "18964_0" };
    call @__VERIFIER_nondet_ulong_19416 ();
    goto(%aws_array_list_front_harness_99);
  ];
  block %aws_array_list_front_harness_3 {.address = 0x4b8c; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    var Exp16__5_643: bv64 := load le $stack $R31:bv64 64 { .label = "19344_0$0" };
    var Exp18__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19344_1$0" };
    $R29: bv64 := Exp16__5_643:bv64 { .label = "19344_2" };
    $R30: bv64 := Exp18__5_644:bv64 { .label = "19344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19344_4" };
    goto(%aws_array_list_front_harness_basil_return_1);
  ];
  block %aws_array_list_front_harness_5 {.address = 0x4b7c; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19324_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19328_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19332_0" };
    $R30: bv64 := 0x4b8c:bv64 { .label = "19336_0" };
    call @assert_array_list_equivalence_14604 ();
    goto(%aws_array_list_front_harness_3);
  ];
  block %aws_array_list_front_harness_7 {.address = 0x4b74; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19316_0" };
    $R30: bv64 := 0x4b7c:bv64 { .label = "19320_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_front_harness_5);
  ];
  block %aws_array_list_front_harness_9 {.address = 0x4b6c; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19308_0" };
    $R30: bv64 := 0x4b74:bv64 { .label = "19312_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_front_harness_7);
  ];
  block %aws_array_list_front_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_front_harness_9);
  ];
  block %aws_array_list_front_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19300_0" };
    $R30: bv64 := 0x4b6c:bv64 { .label = "19304_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_front_harness_9);
  ];
  block %aws_array_list_front_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19296_0" };
    goto(%aws_array_list_front_harness_13);
  ];
  block %aws_array_list_front_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19296_0" };
    goto(%aws_array_list_front_harness_13);
  ];
  block %aws_array_list_front_harness_19 {.address = 0x4b58; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    var Exp14__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19288_0$0" };
    $R0: bv64 := Exp14__5_642:bv64 { .label = "19288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19292_3" };
    goto(%aws_array_list_front_harness_15, %aws_array_list_front_harness_17);
  ];
  block %aws_array_list_front_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19280_0" };
    $R30: bv64 := 0x4b58:bv64 { .label = "19284_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_front_harness_19);
  ];
  block %aws_array_list_front_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19276_0" };
    goto(%aws_array_list_front_harness_21);
  ];
  block %aws_array_list_front_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19276_0" };
    goto(%aws_array_list_front_harness_21);
  ];
  block %aws_array_list_front_harness_27 {.address = 0x4b44; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    var Exp14__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19268_0$0" };
    $R0: bv64 := Exp14__5_646:bv64 { .label = "19268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19272_3" };
    goto(%aws_array_list_front_harness_23, %aws_array_list_front_harness_25);
  ];
  block %aws_array_list_front_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19260_0" };
    $R30: bv64 := 0x4b44:bv64 { .label = "19264_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_front_harness_27);
  ];
  block %aws_array_list_front_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19256_0" };
    goto(%aws_array_list_front_harness_29);
  ];
  block %aws_array_list_front_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19256_0" };
    goto(%aws_array_list_front_harness_29);
  ];
  block %aws_array_list_front_harness_35 {.address = 0x4b34; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19252_3" };
    goto(%aws_array_list_front_harness_31, %aws_array_list_front_harness_33);
  ];
  block %aws_array_list_front_harness_37 {.address = 0x4b1c; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%aws_array_list_front_harness_35);
  ];
  block %aws_array_list_front_harness_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19228_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "19228_1" };
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "19232_0$0" };
    $R1: bv64 := Exp14__5_650:bv64 { .label = "19232_1" };
    $R2: bv64 := $R1:bv64 { .label = "19236_0" };
    $R1: bv64 := $R0:bv64 { .label = "19240_0" };
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19244_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "19244_1" };
    $R30: bv64 := 0x4b34:bv64 { .label = "19248_0" };
    goto(%FUN_1bf0_entry_19);
  ];
  block %aws_array_list_front_harness_41 {.address = 0x4b14; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19220_3" };
    goto(%aws_array_list_front_harness_11, %aws_array_list_front_harness_39);
  ];
  block %aws_array_list_front_harness_43 {.address = 0x4b08; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19208_0" };
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19212_0$0" };
    $R1: bv64 := Exp14__5_661:bv64 { .label = "19212_1" };
    $R30: bv64 := 0x4b14:bv64 { .label = "19216_0" };
    call @aws_array_list_front_10704 ();
    goto(%aws_array_list_front_harness_41);
  ];
  block %aws_array_list_front_harness_45 {.address = 0x4afc; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19196_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19200_0" };
    $R30: bv64 := 0x4b08:bv64 { .label = "19204_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_front_harness_43);
  ];
  block %aws_array_list_front_harness_47 {.address = 0x4af8; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19192_0" };
    goto(%aws_array_list_front_harness_45);
  ];
  block %aws_array_list_front_harness_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_front_harness_47);
  ];
  block %aws_array_list_front_harness_51 {.address = 0x4af0; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19184_0" };
    goto(%aws_array_list_front_harness_45);
  ];
  block %aws_array_list_front_harness_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_front_harness_51);
  ];
  block %aws_array_list_front_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_front_harness_47);
  ];
  block %aws_array_list_front_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_front_harness_51);
  ];
  block %aws_array_list_front_harness_59 {.address = 0x4ae4; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%aws_array_list_front_harness_55, %aws_array_list_front_harness_57);
  ];
  block %aws_array_list_front_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19172_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "19172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19176_3" };
    goto(%aws_array_list_front_harness_59);
  ];
  block %aws_array_list_front_harness_63 {.address = 0x4ad8; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%aws_array_list_front_harness_53, %aws_array_list_front_harness_61);
  ];
  block %aws_array_list_front_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "19160_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "19160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19164_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19164_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19164_3" };
    goto(%aws_array_list_front_harness_63);
  ];
  block %aws_array_list_front_harness_67 {.address = 0x4acc; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    var Exp14__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19148_0$0" };
    $R0: bv64 := Exp14__5_647:bv64 { .label = "19148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19152_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19152_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19152_3" };
    goto(%aws_array_list_front_harness_49, %aws_array_list_front_harness_65);
  ];
  block %aws_array_list_front_harness_69 {.address = 0x4ac4; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19140_0" };
    $R30: bv64 := 0x4acc:bv64 { .label = "19144_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_front_harness_67);
  ];
  block %aws_array_list_front_harness_71 {.address = 0x4abc; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19132_0" };
    $R30: bv64 := 0x4ac4:bv64 { .label = "19136_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_front_harness_69);
  ];
  block %aws_array_list_front_harness_73 {.address = 0x4a88; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "19080_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19084_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19088_0" };
    var Exp14__5_656: bv128 := load le $stack $R1:bv64 128 { .label = "19092_0$0" };
    $V30: bv128 := Exp14__5_656:bv128 { .label = "19092_1" };
    var Exp14__5_657: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19096_0$0" };
    $V31: bv128 := Exp14__5_657:bv128 { .label = "19096_1" };
    var Exp14__5_658: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19100_0$0" };
    $R1: bv64 := Exp14__5_658:bv64 { .label = "19100_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19104_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19108_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19112_0" };
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19116_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "19116_1" };
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "19120_0$0" };
    $R1: bv64 := Exp14__5_660:bv64 { .label = "19120_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19124_0" };
    $R30: bv64 := 0x4abc:bv64 { .label = "19128_0" };
    call @save_byte_from_array_14464 ();
    goto(%aws_array_list_front_harness_71);
  ];
  block %aws_array_list_front_harness_75 {.address = 0x4a80; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19072_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "19072_1" };
    $R30: bv64 := 0x4a88:bv64 { .label = "19076_0" };
    call @can_fail_malloc_8876 ();
    goto(%aws_array_list_front_harness_73);
  ];
  block %aws_array_list_front_harness_77 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19064_0" };
    $R30: bv64 := 0x4a80:bv64 { .label = "19068_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_front_harness_75);
  ];
  block %aws_array_list_front_harness_79 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19060_0" };
    goto(%aws_array_list_front_harness_77);
  ];
  block %aws_array_list_front_harness_81 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19060_0" };
    goto(%aws_array_list_front_harness_77);
  ];
  block %aws_array_list_front_harness_83 {.address = 0x4a64; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "19044_0" };
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "19048_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "19048_1" };
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19052_0$0" };
    $R1: bv64 := Exp14__5_653:bv64 { .label = "19052_1" };
    var Cse2__5_654: bv64 := bvnot($R0:bv64) { .label = "19056_0" };
    var Cse0__5_655: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_655:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_654:bv64)), 0x1:bv128))) { .label = "19056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_655:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_654:bv64)), 0x1:bv128))) { .label = "19056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_655:bv64, 0x1:bv64), 0x0:bv64) { .label = "19056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_655:bv64, 0x1:bv64)) { .label = "19056_5" };
    goto(%aws_array_list_front_harness_79, %aws_array_list_front_harness_81);
  ];
  block %aws_array_list_front_harness_85 {.address = 0x4a60; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    $R30: bv64 := 0x4a64:bv64 { .label = "19040_0" };
    call @nondet_size_t_8052 ();
    goto(%aws_array_list_front_harness_83);
  ];
  block %aws_array_list_front_harness_87 {.address = 0x4a58; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19032_0" };
    $R30: bv64 := 0x4a60:bv64 { .label = "19036_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_front_harness_85);
  ];
  block %aws_array_list_front_harness_89 {.address = 0x4a50; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19024_0" };
    $R30: bv64 := 0x4a58:bv64 { .label = "19028_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_front_harness_87);
  ];
  block %aws_array_list_front_harness_91 {.address = 0x4a48; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19016_0" };
    $R30: bv64 := 0x4a50:bv64 { .label = "19020_0" };
    call @ensure_array_list_has_allocated_data_member_12748 ();
    goto(%aws_array_list_front_harness_89);
  ];
  block %aws_array_list_front_harness_93 {.address = 0x4a40; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19008_0" };
    $R30: bv64 := 0x4a48:bv64 { .label = "19012_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_front_harness_91);
  ];
  block %aws_array_list_front_harness_95 {.address = 0x4a28; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "18984_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "18988_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18992_0" };
    $R2: bv64 := 0x2:bv64 { .label = "18996_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "19000_0" };
    $R30: bv64 := 0x4a40:bv64 { .label = "19004_0" };
    call @aws_array_list_is_bounded_12620 ();
    goto(%aws_array_list_front_harness_93);
  ];
  block %aws_array_list_front_harness_97 {.address = 0x4a20; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "18976_0" };
    $R30: bv64 := 0x4a28:bv64 { .label = "18980_0" };
    call @__VERIFIER_nondet_ulong_19416 ();
    goto(%aws_array_list_front_harness_95);
  ];
  block %aws_array_list_front_harness_99 {.address = 0x4a18; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "18968_0" };
    $R30: bv64 := 0x4a20:bv64 { .label = "18972_0" };
    call @__VERIFIER_nondet_ulong_19416 ();
    goto(%aws_array_list_front_harness_97);
  ];
  block %_inlineret_3 [
    goto(%aws_array_list_front_harness_37);
  ];
  block %FUN_1bf0_entry_19 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_20);
  ];
  block %FUN_1bf0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %aws_array_list_front_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19352 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memcmp"; .offset = 0x20040 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4c68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7b58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7b5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6980; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4bb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4c3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4bc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4bec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4c00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4c28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4c14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4bd8; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x417c; .size = 0x180 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3778; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x37f4; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x390c; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3a10; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3af4; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3820; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3690; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3ba0; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x236c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x41ac; .size = 0x580 };
      { .name = "aws_array_list_copy"; .address = 0x43b0; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x45e8; .size = 0xd00 };
      { .name = "aws_array_list_front_harness"; .address = 0x4a08; .size = 0xc80 };
      { .name = "aws_array_list_is_bounded"; .address = 0x314c; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x425c; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x488c; .size = 0x720 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2d74; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2d44; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x30d0; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x49a0;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3470; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4014; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2398; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x24a0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23f8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x27a8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x274c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3338; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3fe8; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4970; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x21c0; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2220; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2254; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x226c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x22ac; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22e4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ca8; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x31cc;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2da8;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2ee4;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2fc4;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3100;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x360c; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x33f8;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3278; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x33b8;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2e04; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3594; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3558;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3540; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x3528; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x349c; .size = 0x460 };
      { .name = "main"; .address = 0x4b98; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x4034; .size = 0x8e0 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x4150; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3d04; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3e30; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3f8c; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3880; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3d48; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3e78; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3f3c;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3fb8; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x4b98 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2150 ];
      [ 0x20078; 0x2170 ];
      [ 0x20080; 0x2194 ];
      [ 0x20088; 0x2128 ];
      [ 0x200a0; 0x4ca8 ];
      [ 0x200a8; 0x4cc0 ];
      [ 0x200b0; 0x4cd0 ];
      [ 0x200b8; 0x4ce0 ];
      [ 0x200c8; 0x4d10 ];
      [ 0x200d0; 0x4d20 ];
      [ 0x200d8; 0x4cd0 ];
      [ 0x200e0; 0x4d30 ];
      [ 0x200f0; 0x4d60 ];
      [ 0x200f8; 0x4d78 ];
      [ 0x20100; 0x4cd0 ];
      [ 0x20108; 0x4d88 ];
      [ 0x20118; 0x4db8 ];
      [ 0x20120; 0x4dd0 ];
      [ 0x20128; 0x4cd0 ];
      [ 0x20130; 0x4e00 ];
      [ 0x20140; 0x4e58 ];
      [ 0x20148; 0x4e78 ];
      [ 0x20150; 0x4cd0 ];
      [ 0x20158; 0x4ea0 ];
      [ 0x20168; 0x4ef8 ];
      [ 0x20170; 0x4f18 ];
      [ 0x20178; 0x4cd0 ];
      [ 0x20180; 0x4f30 ];
      [ 0x20190; 0x4f78 ];
      [ 0x20198; 0x4f98 ];
      [ 0x201a0; 0x4cd0 ];
      [ 0x201a8; 0x4fb0 ];
      [ 0x201b8; 0x4ff8 ];
      [ 0x201c0; 0x5018 ];
      [ 0x201c8; 0x4cd0 ];
      [ 0x201d0; 0x5030 ];
      [ 0x201e0; 0x5070 ];
      [ 0x201e8; 0x5090 ];
      [ 0x201f0; 0x4cd0 ];
      [ 0x201f8; 0x50a8 ];
      [ 0x20208; 0x50f0 ];
      [ 0x20210; 0x5108 ];
      [ 0x20218; 0x4cd0 ];
      [ 0x20220; 0x5128 ];
      [ 0x20230; 0x5170 ];
      [ 0x20238; 0x5198 ];
      [ 0x20240; 0x4cd0 ];
      [ 0x20248; 0x51b8 ];
      [ 0x20258; 0x5208 ];
      [ 0x20260; 0x5230 ];
      [ 0x20268; 0x4cd0 ];
      [ 0x20270; 0x5258 ];
      [ 0x20280; 0x52b0 ];
      [ 0x20288; 0x52d0 ];
      [ 0x20290; 0x4cd0 ];
      [ 0x20298; 0x5300 ];
      [ 0x202a8; 0x5360 ];
      [ 0x202b0; 0x5380 ];
      [ 0x202b8; 0x4cd0 ];
      [ 0x202c0; 0x5398 ];
      [ 0x202d0; 0x53e0 ];
      [ 0x202d8; 0x5408 ];
      [ 0x202e0; 0x4cd0 ];
      [ 0x202e8; 0x5420 ];
      [ 0x202f8; 0x5468 ];
      [ 0x20300; 0x5490 ];
      [ 0x20308; 0x4cd0 ];
      [ 0x20310; 0x54b0 ];
      [ 0x20320; 0x5500 ];
      [ 0x20328; 0x5520 ];
      [ 0x20330; 0x4cd0 ];
      [ 0x20338; 0x5538 ];
      [ 0x20348; 0x5578 ];
      [ 0x20350; 0x5590 ];
      [ 0x20358; 0x4cd0 ];
      [ 0x20360; 0x55b0 ];
      [ 0x20370; 0x55f8 ];
      [ 0x20378; 0x5620 ];
      [ 0x20380; 0x4cd0 ];
      [ 0x20388; 0x5658 ];
      [ 0x20398; 0x56c0 ];
      [ 0x203a0; 0x56d8 ];
      [ 0x203a8; 0x4cd0 ];
      [ 0x203b0; 0x56f0 ];
      [ 0x203c0; 0x5730 ];
      [ 0x203c8; 0x5758 ];
      [ 0x203d0; 0x4cd0 ];
      [ 0x203d8; 0x5788 ];
      [ 0x203e8; 0x57e8 ];
      [ 0x203f0; 0x5810 ];
      [ 0x203f8; 0x4cd0 ];
      [ 0x20400; 0x5838 ];
      [ 0x20410; 0x5890 ];
      [ 0x20418; 0x58b8 ];
      [ 0x20420; 0x4cd0 ];
      [ 0x20428; 0x58e0 ];
      [ 0x20438; 0x5938 ];
      [ 0x20440; 0x5950 ];
      [ 0x20448; 0x4cd0 ];
      [ 0x20450; 0x5968 ];
      [ 0x20460; 0x59a8 ];
      [ 0x20468; 0x59c0 ];
      [ 0x20470; 0x4cd0 ];
      [ 0x20478; 0x59d0 ];
      [ 0x20488; 0x5a00 ];
      [ 0x20490; 0x5a20 ];
      [ 0x20498; 0x4cd0 ];
      [ 0x204a0; 0x5a48 ];
      [ 0x204b0; 0x5a98 ];
      [ 0x204b8; 0x5ab8 ];
      [ 0x204c0; 0x4cd0 ];
      [ 0x204c8; 0x5af8 ];
      [ 0x204d8; 0x5b68 ];
      [ 0x204e0; 0x5b90 ];
      [ 0x204e8; 0x4cd0 ];
      [ 0x204f0; 0x5bc0 ];
      [ 0x20500; 0x5c20 ];
      [ 0x20508; 0x5c40 ];
      [ 0x20510; 0x4cd0 ];
      [ 0x20518; 0x5c88 ];
      [ 0x20528; 0x5cf8 ];
      [ 0x20530; 0x5d18 ];
      [ 0x20538; 0x4cd0 ];
      [ 0x20540; 0x5d48 ];
      [ 0x20550; 0x5da8 ];
      [ 0x20558; 0x5dd0 ];
      [ 0x20560; 0x4cd0 ];
      [ 0x20568; 0x5df8 ];
      [ 0x20578; 0x5e50 ];
      [ 0x20580; 0x5e78 ];
      [ 0x20588; 0x4cd0 ];
      [ 0x20590; 0x5e98 ];
      [ 0x205a0; 0x5ee8 ];
      [ 0x205a8; 0x5f08 ];
      [ 0x205b0; 0x4cd0 ];
      [ 0x205b8; 0x5f38 ];
      [ 0x205c8; 0x5f90 ];
      [ 0x205d0; 0x5fb0 ];
      [ 0x205d8; 0x4cd0 ];
      [ 0x205e0; 0x5fe0 ];
      [ 0x205f0; 0x6038 ];
      [ 0x205f8; 0x6058 ];
      [ 0x20600; 0x4cd0 ];
      [ 0x20608; 0x6098 ];
      [ 0x20618; 0x6100 ];
      [ 0x20620; 0x6128 ];
      [ 0x20628; 0x4cd0 ];
      [ 0x20630; 0x6180 ];
      [ 0x20640; 0x6208 ];
      [ 0x20648; 0x6220 ];
      [ 0x20650; 0x4cd0 ];
      [ 0x20658; 0x6250 ];
      [ 0x20668; 0x62a8 ];
      [ 0x20670; 0x62c0 ];
      [ 0x20678; 0x4cd0 ];
      [ 0x20680; 0x62e8 ];
      [ 0x20690; 0x6338 ];
      [ 0x20698; 0x6358 ];
      [ 0x206a0; 0x4cd0 ];
      [ 0x206a8; 0x6398 ];
      [ 0x206b8; 0x6400 ];
      [ 0x206c0; 0x6420 ];
      [ 0x206c8; 0x4cd0 ];
      [ 0x206d0; 0x6460 ];
      [ 0x206e0; 0x64c8 ];
      [ 0x206e8; 0x64e8 ];
      [ 0x206f0; 0x4cd0 ];
      [ 0x206f8; 0x6528 ];
      [ 0x20708; 0x6590 ];
      [ 0x20710; 0x65b0 ];
      [ 0x20718; 0x4cd0 ];
      [ 0x20720; 0x65d8 ];
      [ 0x20730; 0x6630 ];
      [ 0x20738; 0x6648 ];
      [ 0x20740; 0x4cd0 ];
      [ 0x20748; 0x6688 ];
      [ 0x20758; 0x66f0 ];
      [ 0x20760; 0x6710 ];
      [ 0x20768; 0x4cd0 ];
      [ 0x20770; 0x6728 ];
      [ 0x20780; 0x6768 ];
      [ 0x20788; 0x6788 ];
      [ 0x20790; 0x4cd0 ];
      [ 0x20798; 0x67b8 ];
      [ 0x207a8; 0x6810 ];
      [ 0x207b0; 0x6830 ];
      [ 0x207b8; 0x4cd0 ];
      [ 0x207c0; 0x6848 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x4cd0 ];
      [ 0x207e8; 0x6888 ];
      [ 0x207f8; 0x68d8 ];
      [ 0x20800; 0x68e8 ];
      [ 0x20808; 0x207d8 ]
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
      "H4sIAAAAAAAA/2XGSQoAIBDEwIZx3/X/jzVHwUBBTNLBxkLTnz3vEeAQkVBQkdExMHEBgWODdFwAAAA="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYDKSxiUswJDAwoYgpA7EQFjMiGBkYFLCI2wCxEhZxUyAWxCIug8P8SBzi3jjERXCIl+BwZzoO";
      "9UE4xBlxiCfgEG/GYS8bDvUAnxnLobABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBBF/UMGYxwgXTaLKlKzY28ZMxgnfkS2eShfX1Ciqou2qxnNnDkjXTQEAMS5iBFC4oPQBgUQxniJ";
      "7LNwbnQneUxiA6zQDsXUQwjbQq6CD9oJox+A5OsKrLT3vURIaFiCToBE50NCuyeLPqvQx+f5/cRpVtTfbclQ7vSax+QD5HPN";
      "VLPp1aEeyOyIZWNREbNoW5DjzDqsdhkWIsixYnhyN+cXh41204qVmzDNGMVVkW/Y2w+vVeWjP9ZmYX1NdLGU47URPbk1gdZ3";
      "Sek/RiUlLg4Zzcg27PI/wf0l4uf2wreUQOmYILSXk/EOWtGZPW1lvXsFyp/or+AXzliDsJ0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGggwoLABy9j5SJAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgOkTp7ExMDAzlEPFtoD5TAxNUHkAQE3IDTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x708;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK4zjVhjFcc9r11ILDEMquczQMDDQUl/uY1tvn+7b0NAw0DCgwDDQ0NDQ0DDQ0NDQ0KTabveelTJ/5Rty";
      "NL85c3Jzk5Fm5vzvnff/x8Pju/Dyj1y28A/l05vn3nzisvDun/n7z0t4+rHLCl7Kj/B/5DU8kp/h7adK+CDv4Bd5D5/lIzz4";
      "TN8HD+WTsT/DY/VXeC7f4JXcu7u978Nr9XfwXh5yRx4Z+zHc+9zFAZ7JE3glT439DH5Wv4Bv8hK++0KPY+wf4bH6J55T3sAb";
      "+dnYb+Gd+j3PLx94/tTlaOxfeH71Z3gpX+An+Wrsb/BWff/+ua/yAO5/qedxf3s/hEfqx/BSvoc38oOxn8B79TOe8yuXOTyW";
      "F8Z+Cc/UP8I7ec0d+cnYb+De1y5aeC7v4Ed5b+wPvE/1L/BZPvHevtHXjf0FHqq/wQu594D3p9x/uL0fwDv1Q7j3ykUED+Wx";
      "sb+H79VP4JU85fnlmbGf8/zql/BNXvH837o8Gvs1PFO/gQ/yM3ySt8Z+B1/VH+Dxdy5Hnkd+MfYneK3+Al/kKzzIXG7GvveI";
      "11f9AH6S7+C9PHy8vR/BZ/X3fNzXLg/wVJ4Y+ym8UD+Ht/ICPshLY7+iq1/Dve9dnOChvDH2z/BE/Q7eyHvev3ww9kf4pv7E";
      "e/vB5czXXb4Y+yvvU33vCffwo0sffpAHT7f3d/Ba/Qi+yWP47ieXe2P/AE/UT+GtPOOOPDf2C55T/Qqe/uzyCK/ktbF/gjfq";
      "n+GLvIX7v7jsjP0evld/hJ/kF3gnn4z9GT6rv/Jxc5cbPJN7L4zf/+GN+ju496uLEB7JI2M/hh/VP8D931wm8FCeGvsZPFW/";
      "gLfyEj7IK2P/CF/UP8H3v7ts4Jn8bOy3vH/1e97/Hzov70c+GvsXeK7+DB/lC5+vfDX2N74f/nTpv8T7Xx7AO/nu5e39ED6p";
      "H8Pjv1zu4Yn8YOwn8Fr9DL7Kc3jwt8vC2C/hkfpHeCGveR75ydhv4L36Lc9ZuOx4b/Le2B94n+qP8Eb/d5iNnYXPSzsbX1/5";
      "2z8gn/ki9+GTvr/X/5fu3vr7H5l357/ypysfr/zFlV+u/IMrn688uPL/ALjY7lAIEwAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1a10;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDMX4/1qoiiKoiiK/v9LjGQ3bkSKT8ojsvhVfMFPfMkvfMWvfM1vfMPvfMsffMeffM9f/MDf";
      "/Mg//My/dXOSHiABAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x1b30;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b50;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD+EDwCIT1iJ4AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c40;
    .size = 0x3010;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabXBU1fW+3Q0EN21WFmYpqLshDBnFETQ6MY0hC9FJB5yxxsy0U9QsYNV+jYN20BmgPEorRbR1I8oozgR0";
      "1BKHqrUOTVEJgpSpdsQAaq2O7y0gtnamkRB2X7IfPefec/fd9/btJkzbHzvv7b3nnHvu+b7n3e45/uMXM33wEvid8rM+0x+3";
      "UvUs+bmfJQ3GjrB/dVh+mAvAb3+hsO0T+PHxLzqsOGN/OFYoRAb83R9EY/7jXj+AHWKJWNKEZx082xj7coCxLvh/pO6TDms5";
      "0Bjya33MF/0A6bjh6xh7Z3Z2/dFFNRu21GUXPbYf4FOAu3iow1rBcX1F3NyaN3flgO/hILOGAT+xItEc11gT59fosHSA5/Sv";
      "jls9sI+/wS/G9M7EiljzcDBu5da89Vv3XmC/kdyafZwuA1z/wJVJ30y9E981dhUfY/pVyeeBllzfWM+ajfXxZpjrZBexqfCc";
      "GmVsFcir62GAQ7pyrfFwEoBjAM7PSvAET7gHti52rEinllkm7N9zDZgzau19unFMmDNADqgjI9I7E/mYCOwJ1KeKu03g+hib";
      "xpiu0HjDQcMHNoX8mIDHmPZiO9CZjWMR4BP1CjIQPBzwxJ8EsHLdhrVse2ztwPaUf3LfCbDjk35/XxXM9zL2Fcp9LtIFmoL2";
      "JA/aQp4zgmyrGN/vGI/A+ETGLkL861gYfiU0ZnrAT/IYm16Gh7ELVFjSR5T1G9F4f2Yy4HjJGvZrhpmVQpmFQVaRuPU7tBnF";
      "xsAvunTwgy9hfDLozAQYA2DrQKaoH40x0I/eWaIHD9qbytA+5qbN2JaJ0k6hjRD9v3A/mxjsB+PActsB2CUM5XrA087Rtjr5";
      "vLcf4Hxv3u2bpWudQJ8JivVudKzntGnjWZZMYRxGWODvdfR7kKP0x9OwFsqQDRV6uK9tEuMmjhPOXXl13wq/taV4RwEWcTo5";
      "jjO28Lg5oCVLbI54bXTpeifGAeIB9UT+P+gluzku3A0Y5wDv2Dh4JslR7uMHgIewEcBBXQCtrxZprKvGRT9B9K+GfV4Oc0GA";
      "91fgf2a+Mh97ANcEPSFslGke8dKlV4AbovVWo8yJV2OywFtFY0iXx6iImIf82IU5KsDHMXZLvb5eYmM4/yGtcRvSCwsaA7R3";
      "fE8QPdpbp4yDNyP8AbI98ouLyfYSJGOUmZxbh/xEYc2ok8+PkU4U+TxIfL7okEPqMfCFbcw6uZ1Zp3qZ9fmzzDr9AtCZp7ea";
      "8/XWVKPeeqJJbz3ZoreeatNbP2/XW0936K1Ge1XSqAc4fDbAc2MgacyDZ5U+1VgGMbAWnt3w3MiSpl9LLmQDrW2BgVaoa1qj";
      "Ab21cBOzCkuZtQD3sCzeb9TzXLXqRdzbdZDbh9b1IP0pMF8XYxeaQBPhEOYRF4wbX4O5OpgzYe5rgD8b8FOAnwK4boDZ7YIJ";
      "AEyqIW7F1sYfg9y0hTGQaSPspRHs+iKxjnkTzGOMBL6NpTAeABkC/+ZSO88esApdhQ6Yv0noQJ8Ceob3uagbHO8Q4xtIN/eB";
      "bq5HP4Fxox3k0casFpRHC+wn7LGfsLKfFthPi8d+wrSfiGs/LcDr/4NuE+yryZYT/98CMb9d5BJ84jyXHezRaCPZwV7NNlt2";
      "KzOFLl6fdqCtHveO7bVOH/1VTsRKFnCO/zxn+zOPM/A+M+fOCaX+ijlB+rmkdU9O+DmrFuMYk/h/Vtl/l0s8F2/LFN4wLqI+";
      "kBaPXQB/oFCMEzwPh9A+JAzg7cw7/VzakgF0qwjWjKp5/GBJ/FNjD8LcAHiFsBj3V4t4y2qAzkaMP1of5w3qt1zOzn3GPqiP";
      "sV4IiPjDc1gTjO8V43LfOynWsZD4H9PoP83vcM275WnsAXp7eB0+lb8Tb1Kmxqswtk/Mc96Q/l77fwL/71Hmcb1Xlfky+itb";
      "f8D6uymmf5G1dRmX+yLedLK7SjbyUVbYbz3UH1w2fkFDC9k6wPiPdN6sYlvLzXVnnTXJe0R3I/H5DvzHdbHew/F1NP42jvv1";
      "zptzaq3htBNp9+PpSe7pWVr7Dlqjl/4jHZ5H4f02mnsu686hpXUazt9M8A9n7Rwq/WkT0Rh05X+fT/gplxc8fTVCbnGooXmt";
      "GxY+gnPNRH+DKicYl/XUGhiPaTCe867jdqKdAu2mCnXpMwAja5lm1LfXeZDODtFpoEu0BXo/LN9DMO6z36vleA3ZPb1/S8KA";
      "TXC94Xu1qP2DpK8L4BmHZzU8E/CcBE88F2CM30F6XZottYthHiNhTw2sfxjPDg3x/iMgp0T+s8PizO6sh4Zv0XZhvDJngT7n";
      "Aw7EprOzAG9+vP8twPtpvvcwymL4lkW77FhV6nNoP2bQjjNetZ3kDXUXBn1fBfpa77PPzk7+7DW+ny2tfetzwp5QDhqdi7Ua";
      "m5ev52x70wLu872z1gypsEycUfJZJ34iK+rM27mNA15EOb/T2eDdMcAJl44fGhM+5ovjmhSTIyLnitjt67u1QDAJBSbshLmF";
      "YPhcUDkThuT+pOz2ep83a4mvBsHXbuS3trjOO1gnzsX9Yc1Wz23HAb9V7q+e1o4I2cg8irQ4HSX/yTjQM+bM00yjPF0t8iGv";
      "McrErNVjsjZ421N/n46V2sf2bBn7wLMQ6CGTp3MD/geZn80reqV8uTjAug65aHM/Doo4a4ad8rlxTOQbnOPnApL506C3MJ23";
      "uJwizr7PQokHc1i/Sbv7dUHUDHyMaG0u9rXK5z9Zi3j7og3/G9fe9sscAvgLveRX4kfeZypem9QqNUcBagCpa7UWGYPxgiv3";
      "j00k95fGIbVm0Xy0D7K1DZozN8p4Y4wWtl2Ydfp+mHIw0sqNKXPgY+0edqZ5yYkJOXnKivTEbSXiHUf+NCr8PBqgWrBaPNGv";
      "ChCna1EePn3wylFhs+hrpsyXsr4MiHfui7Oopp+FcV7EHt6HzBVEPYNxiWpS3l+MCl8R/B+srOsY1KDUQ1qL8UnqeoAlfZo+";
      "iOOrcfx/rWtYV6d4iGutk7GRsUfrQlcnpQ687P790VI9wvuj2o5pSVWP6AcayP7t84GvKb+u2z8hl28drwfCZjjjaCPw8sYo";
      "xS6cn6bEE4pDl42KeILjKAeuH7Qz/G6QWX+UMW0LnAWP8jPiAqdPeMUVrz56zKf3+JnaX7V5f3xUsW1XzvGPijzgL9PT43u6";
      "niUvIf+4c7S0PzpnzOVzEbtWRLswa21bxlhvUq4F/GbPehbWvVvKVJ4vsbel8H93Gft8zxL7OSN9kedC9r5JuRt03azW/gcs";
      "USOP15eSOtcwToWdOgK6S6RM8LnXoniBdX9A5FWeYwPi/MrPB1CLzh8VZ1P0b7mvlPwW8eH631fa5+OW6KNinMB9abCvVFj8";
      "p15DM+D/SPL4hCXzlEf86GXNKeWcu8Nn8xyH9yoPPqX93OfiA9c1e51r31+yttMHU0G0D3Em+Ljc9yV3T0Ozz4u6rAFYsebh";
      "8uBjMScvXdb4vW6pI36+JDkM+JQeJLy/ZLlqVBlHws5aYh7ZAp+LKLwhXow1O2sHjx6/Uv8MTFL4YbYtlYvV3yBf0JiggTyo";
      "38YulPNU22KOVeenyPlqmq92zmtyvobma5zzVsbV05G9oJDQ02bqlZ+XDKrOTwYfZSrL4Eim8h4PZyrvcUDukbn2SPX3tye4";
      "x/ONMc/Qutz+fbYcYvIcX2a/W1387nDxO2cC9ayDz2BlPh/I2LFQr7J9NlZFvRsm6i03nz/MOM9WbttcIeerad6lt+/J+Rqa";
      "d+mtU86HaD7knF+SKRMnXHWDzFE81wTtGFApBjVmJi5jhG/IlH5vmQ1jmzNqv+F1Z78hXNqbnZ4p7QeFMnSGBNgmnG9j/aq/";
      "8e9abaI3sryMj51JUw4AnLkZHhcvQxzDz5aq+/4ijfQFrUV03pwC8MMYRwF3UsbZf/iE4EUfonyvQ90Px3HJ6kMYuzYj6pZK";
      "8pJy+Gda1M2qHHhftjB+ffySIouP0mJNs+DU//Ocvk0rTrI4lLZlcSDtlMWThHM+snjSQxZb0/Z31n0Ft0ycNb2K9yDg+R32";
      "Vh52TVr4Vk/aAz7K+uNHWo6DnyR5LRiN90P+7PeqaVU4ePbbtW1pjebQlWbXirxfE1Zqq7AyHqnc57gurcSuCeSaBW74SGX4";
      "OQBfgLqqBr9hUe2GfZxUxK7j6iCGaFgnR+nM6KrD2vOFLlFDHyybW9Q7Ba+Mc6cAv+mo8M854L1r49csYUdD52D/J8Q32Do8";
      "BwCNP6ep107y6CPYM+d473jqdNj7iWi82Kfga9P3k90u3O2Ee4JwJ1Hf+XEa/1SMl/2Gs4XgDp2zazKun2qRiyp9y3lI5QVg";
      "HiBaA8TLtdSnUL/v/APq/ULErid3+O1+DsqXx3XljGMS7eVEexfRrpM9EOpxFfkCvF/IPiUj3kNSfr6+LOU4fu4M2T1HjfoY";
      "HbTOb845v3csovHNMJ7w653T0x42o8Sccjn2x1LOIWd8uJPGG2idFedEnKqn/7fTfCV9zCV9JKiXNI1wbyVaIfr/XZLh7dTv";
      "U/Wz0m/7dJzOEP6QIkdV1rDmpQVnzaFRH2iEcksrrf0V/W8mubbJXiPZW2yycl6BNZ5Lu+5M0J4+IzoNRPfv9L+e9nRpBbvI";
      "5+3eZ7G/GyQ7CTrt5N6M0p8IkU6VPcoeurSbfuJDI75ek7l1ROzXD3zFwG42nfOIHYrdvEB4KcAzNjrvDZ3KO/3taYI9KdaY";
      "2unhb74ptn/xviPJ8RHCPT4ivkstB74WK31F7MHwvhzKMCr6bd1ALxbTn8IenYTDXh1fh+jeT3T3Ad047Hcp0L1c0mUC/oq0";
      "t4/fTbgv034uUXRZPN/K+pTWT5FuN+XL+3wh7fR5/j7L1t0SWrdnxB0rX614JuG1/Ehp/XjfCPl4tuOosZJZhbuYxe8yQR7w";
      "hfRB5GMZ3kUKid4j0vxOXuQJPkb1Tmdenkt8nAdxdoF3rGPvotwHtE14N1ZSvzQr+qVsRrzH6AY4zD3dYu8LgR5/pzW/SWvy";
      "MVrzmuK9t79W7qmqfXLqe1wzYn8/KfbWae4Kmvs31X+XjVCNTXD7KZ+dpvn5MD8D7xRQP5nzGbbvODyYobtNtfbYBhjDvCn7";
      "x8Xv2xCnHqG7Vu8R/cgI+uH4vZdfnqX6xaMWAz98lN0Rwzqs5I7vANjqAN4jPtnB7R7vr/qC+iDWAAzv4Olzkg+d5feuizTO";
      "nJWylzXdH/k6hQZmrWJsK96Nugef85n1E3w2gmzwrky9llwMdDU2NHiQYvwg0oZxwxLPJO37XRi/YYSfafjdJLw/o/b1D57l";
      "5wvrAoxjLQCDd6/q7btXdeBX8v4V96UmoDEP5NzOkveOibVW01qvIK0W5c5Go1IHtlSuA58h/k2Ae5ny2k48x+N6jUpch/kF";
      "Z513F3YgbpPTJ7fj2Hzn2BO0xhLitwf+4z4wr+L48uI3vcMOvT9VkHHCeZf3PMYGJzj236xRHPsPaZucKBAwAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4c50;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4c68;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY23LbOBLVzpfgbXaqGNc+pOZh32gRirmRSC0viTMvLJqCLCYkoQVBO8rXTzd4FcWbJ7OqVMqUiHO6G92N";
      "0/jH6pcVfgQLo1PAhOBCPYeveRAKEV6CJM5lcBQ8k8EpFBnL87t4tfrXqvzon92AOo7tBK6/XlPXrb53iyjCV6tHxHsXvYt4";
      "mvKs//xvcoOikR5A+4Zt7+DZLiThR5KylIvL3TgevK2R/stXeL710bI/WxWPn33L+GtGVCQmcKtVGukt6HjyYDtecO9vNtRZ";
      "re6L45EJEuck45IkoXhmhGW8eD4RycmJJwciWF4k8u42Xlfx6aBq5K2oV3H8RJ3N1v4cGNSja48a6vdN/J0dSB7/YOQlTApG";
      "+AsTx4S/ktcwJwcmWSTZ4W483n1UjSyFvNkX19/vwVtqBPaeOrpn2hbsT16cz1zACsLPTIQy5tnkPg2g4K4Nw3T4TeuTvjWN";
      "KtaBa/5B4XczAx/iA3kqI49e3U3t1wCKRsZABvkf6GPgek71e730xL6TXIo4e76bzJceSsvdAxiwWHfp7+9r6sbkMGe/v29X";
      "zvrdoHTc7mEM85uWQR8b3jg7gMFHLgj2IxLWzWGOX6G01GMwHX7vwaG60QC41PNM64Pbi788QceErGZSghPDfa5rzwhqa9kI";
      "4ACCC6lkrk1qeYFDXdt31hTtyiGZ4ohlEkueFwI8U46WwHdL7RtARyPn0G+QLDuActuZrgsF5zb2xQgBBZfGeQ4l1wVZVM+D";
      "6K2BS+GH7PWC/9impd9vsc69cg221a88zsKnZLrOB1A0MgYyzI9n30OzEWU7Xlmc5EV0qn0wjZnzYQxNI8NINysN+G9rrz9e";
      "HwsrA9YkPPrW9GsopW5qzdhzg6qRacQWYed70LswsKZlenWd7QoJhYyRjbNYxlBCP9QZMmbHNYpGxtb3V3jmjtq+V/E1KURk";
      "nOLRUcyd11coNe04zA3/Wt9u4dxAw0Fu0PoYgPxkJAqTBI4PUDYhSXvAeLSidxLeA3nCxCI7+2yYwn+Np4+80c0t5lI/AMcw";
      "Tqb0RHf1bfjq1V2+tW0ZwSfdMbEG1W435PBZ8+wQq7UvoYixItsE6GNOxWuURSNvohhDxIwBxeLXCT8A+hrGcnEejqAPWjsE";
      "PIbU19ADcEVPUr/Bzp7WXgDeQVL9BjfFd+hqrVrN8ry7Wg3MI8s7fFvT9QK623tf0D+anuVFiYxpfdau0kh3TfuGQeGNtb3/";
      "Eng2dPUdlKjqxznohNIYKMyIny84BkgOXT6Fep2L8wAqtuRZ0L7lj2tKDTfY6Y+lQtZBH/yvAJyusCbwLywV1ysvYChh3yOG";
      "DV/+mpM0/N5RwNNx6rFp5Gfp+v64HgwI62BnGxSaIWgg98ExrY/wnpQMtgfHqvwEuvVbzQCHVi6BNiIpP7BZHTjFAu4sZmkR";
      "945pO6b3JfivT30abHyVHx2k8ICuszRXD+RYJAk5wzGbQE6HGDgIYMFGHBnzY4D1yvy/SjrKUFVWh+LMzyTMFAs5Cp7iA1Ml";
      "pLCn82kI/cqBRegT9t4rFWbQ6r17pQMPjJzC7AB96xzmOUQBiARLYSB+Y7xrdI0sBG6RHnT3wbvfBqZHd+qk39i+ZdR5a6K/";
      "eKAfeZEpSXYKcxCNtXYds28YFYT5DN7txGboHm0HXgOSpZoUsRXF1bQEvoIsyRD4CX0WOZvWoX10aHZvQr5F0p0P/g7GpCq+";
      "WYsgnosU5xDURu12YBFkUT1/zNlZo0NOvgm5RXJ0y7B3wQdqdfWPrtQcrkLFJsBbSO2sSJ9A4D2zDDsoTEzV8UYcJgWcSBCp";
      "Of14w4a9+SeoOgpQ325sB/WKae19bJ7QKz/U+aqicy5kvZP9yKgNFGpX0YrOW3EWcSFg8kguOCWmoWxvoSZ08qA11S79H+zo";
      "3mSZu/2WYlLAXurNnisQJdEPGnkCC6rbwDg9JwyzZXIuukLFPXsb7EBd4OFGu/WADZ4pOAauFrBSzOvrK7SrIpiE69hDrU+m";
      "Y1voGaRlraPdS44dSWUmpl4hAOvEMshIdfGi2nz2EgueqUqrheacvT02jfwk0TCyO+9H/vf54U76sYxoGNm3ak9G4YtsEcES";
      "PxTbhCdLqDo38J5D9Z0CpR+r2yLwQ4K4ScmBs7JMqutliBLrzA35+L1+HxXsXQjZi/PV1djKx67TQJzCF9a5HlM6hwnsOmWP";
      "brR0GM3cw12xaORnaTr2b0w1UJflv9e9h1KXVNV/jJXGkaeZ8+gGpb1pvYLodvbHYAPDRTlk1PdeeP8BI0OcFs3ZBZPR8ZCj";
      "jgGFAOlTThcz+qOPXt6sLEfuZMoXV93TNKPtWB1NxqePMlgeiFs8fYWzSd2jdrFIwp+fsWTkKZRq57NfUTElHL+DEy+74JkH";
      "yr5IQkFQ8z9zcVnJMP/2Lo9O7FAkTFzj42+k+Y0035xZFB9hRKgo6zgHpSVBEj+JUFwCvGT5528kLXIl3cqzC/4CaEaKvKzv";
      "S3PAQS6AmAdB2nWrOUfqz5++Q5kiIB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6988;
    .size = 0x39c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLWyTQRzA4SMrMKBASSbeBERFxQSisgkTExUVE5MTExUViImGIComKioQFZMVExMTiIkFCnR8DihQYMCA";
      "AW/IAgupmJioQFSQHM/Uc7nc7/34505cnri2OhHCjRBC706MXevkbowDVrjPFkdMOZUJYZ/TzHRjnGWJVdbZZJMdrrLHLlMe";
      "cMzCvRiTkyHUWOI2F5iywSN2GO7reYUpixyzzORUCIsssc4FrrDBI3ZYeaDnTaZc45gDJqdDOGSJ2Z6eJTbYYYc77HHIlIUt";
      "PReZTNpnibmHetbZYPJIz/4TPfNP9cfnnulZ2daf8b7nena5wOoLPZvscIM9zr/UH+/zHx8zf9Z/cpb5fow1LrPFxVcxrnPm";
      "dYx9Vt7EOGSDmXO+iwWWBzGWOWKNm2/1LL7Ts84+Dznk1Ht91hxZYI9l7rLG7I6eLa5z8oOeIw659FF/3nxZ4Jhltj7peWtX";
      "z6XPeiZf9Mx/1XOZmQvuCwu8vRdjhSNeZ/dbjG1mvse4wSJ3WOUR28xeNFde5eBHjHP8yyUWUj33uMHpn3pW9/UMv/Q5z/+t";
      "5yHnmBzo2WSbuT96TnOXMxxxnrlL7j2LbHCebda5xhV2ucn/LHYU7ZwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6d28;
    .size = 0xe34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2wbVRwH8Lurk7glpB4yBLCKhwwGZfCQocMNbkjBhVBMMSiDAYMqMMggD1Gxqkj1kCFDhkjxwBBbHTwY";
      "yYIzKpCAiRNIiEEtuGqGDmmVoUOGDh4YMlh6fO/5fP4G+Z2lJyX3ee/33u/9uwto3Z9+85rmy13QXxh9UQvg/wmUzrdCTNt4";
      "aeSC/WwKJfadEBGnjf0sinIdz0znWQglgbKCZzHZdixU9JXOzKwZVx8/ejDWa5dDqaOOz2k3brdBqeJZuNsuUDRKehB/lp26";
      "0xTvjcePZCzbd1Fa8Ivkc47bcZ+gHMMD/4vbQTnC8yC1u0xxg7qmHcInyGfJTfgBfIr8CnlS78afJX+LfBHus4SIdj1SHC4N";
      "XSVfh0/Ck+TvktfhKcsdn8yLx3cIn4ePk79C3oHPeXjQwPpa7vxI5/kx4aZH+yQ84uGLRjc/1fjX4UGP9nV4AB6i+X2V83dc";
      "NX8do5u/yoNnNG3ZctdXOq+vCS94eBJ+23L3s/QY5w+veIx/3fFJ8tc4f3jVo/9D+AY8Rf4e5w8/sdTnKojDOVpTr48J99Xc";
      "/Svb8/5Nwidrg8+lzB9uwpfJU5w/vFxTn6863Kqp8zuEt+GVrkeL/tJImvOH574XompIbxnFl0svGd/IGjL/IeT3g7s/ZP+8";
      "P0x4FN6m+Dc5f3jgR+Sv98dnOBMg84eHf3Lby/jcfh1+Al+k/N7n/OGJDYyf/DPOH360od5fHcdV8xsc1rSn8DL5p47bMU14";
      "dtN5Hzj9z6z5Yr173q6TQp3FTef94MzRzNpwYQgb7cHBmOxnCXUK/Tiyn9epnzK8vOnu014/V3r92DGaqHNnU71Wx/A2/Ihi";
      "3CD3j2Av/ex6vHiudJY9DM/+IsQor+Wl/lrG4Mn64BxsT8Mz8Dnyt8mX4V/D8zRPH5BX4Cd1d61le17rJnzpVyG2qf2XnD98";
      "cksd3+9H+y31WQ7Dy/AceZI8Bu9sqfdSGu5vCLFC8/8R5w9faKjftRV4pqG+i5rw6w13n8n4b3L+8HzDHb90Hr//rKY9hC+R";
      "f8j5w81tIY5p/nKcP9y3455V6XxW0/DUjnp+luGZHfcuk853WQVe3VHPXxM+8Ru+p2h/3uL84R34E2r/Fed/TtO2f1ffJWH4";
      "3K4Qfr0/PiNK+x8+vad+l6bh2b3B30IhO394Ye/0/OKeuMFnvIo683+c/q6MU4y78Dx893SMLzhGG3VC+0LEKcY1GmfgGU2L";
      "76vXKQJP7qvPeRye8Wifhef23TtZ7mO+k1cdD+r9HIzL/Xm24AtN9Tu/Bc83T9/JPL42fBVu0Rx9zvmPYn7+FCLB99w7/f4j";
      "8MRfeKcZ5Ct9j8Mzd4W4zeP/pO9Z+NN77j5t6cXnS8/d6vsqvPW3u09le96nFrzwj3r+W/AyPE3zO8/52/3DV7v95/VioHTe";
      "+FjWsNck8CzW9/7ge6YXYxp14vfV36UJ+KyHL8AvengBPuXhd+AhDz+Aj3v4v3C/h4/jr05rsNu//wAC5V+uNA4AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7b5c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0uQZQADANyCwLMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+ORZQADACg3hDQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIBcKC0LpXuhNA+UNpCG0LxQfoAPhJaE8hf8ZQTTUGUMHFBaCkqvgMrLoMmzQOkHTBD667//+SDagRnC";
      "Z4XKC0AZbFB+AlSeC8qfCzGegRvKl4DSogyoAKqN4cV/iAaotQwKUP0iUD47lBaH2S+FKs7BjuoPDmEIzYlm/+//EP/AlP6D";
      "8m9APfIfyodaz/AByl8Hlf8J5R9joA0AAIcqy9AAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGDDDG5UPAMCZUEI4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4CpGlLAwC48tNneAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDUYBiH8Y8CbbjacC9nQ7nCOStXIlfQElpK04M2PYmsjKyMjEBEIldGRkYiK1eujFwZyQzf8zHzvmv+";
      "80x+Sb41u8bYT2pm/m30zPYp+4sNWf0ZfbbbsOfshL2A85ftBsvS9ekZXEJnyuX0RVztritnVuxcImM6W5HuN30Z19G9L+p8";
      "9Cwuo0vlKnrOPY/uRep5tIc7pQvlRvQV3NTd91W6kL7qnkeXytX0NZy3ynlWpYvp67jKXVfOrNm5QSb02Zp0JT2Pm9DeN+kC";
      "egGX0oVyFe3jzDr3r0s3oG/CMrpQrqJv4Tr3vO/SxfRtXEOPlZvSd3D9De7fkC6n7+Ja2o/V96Dv4Qq6Vm5C38cNNu1Gm9Kl";
      "dA83ohvlzukHOLNlJ9iSbkg/hJV0rVxHP8Kl23yfbeka+jEu2LH7aUe6nH6C6+jeD3U++qn7vu66ch29iIt27Wa70pV0gGtp";
      "b0+6Ae1+Ngu6Um5CL+EGid04Ue+ln+PMvp1wX7oz+gXMO+C8B9JF9EvciG6Ua+lX7nyHnO9QnY9+7c53xHuPpEvoEPaHbpUL";
      "j+2+wRV0dSzdmH6L65/YHZ5Il9PvcFPa/6neS7/HpXSuXE1/wPkp70+lG9Il/3Afjfz8Px/O/V+O6ZYdz9n73f/kX6O2+224";
      "BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20818;
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
