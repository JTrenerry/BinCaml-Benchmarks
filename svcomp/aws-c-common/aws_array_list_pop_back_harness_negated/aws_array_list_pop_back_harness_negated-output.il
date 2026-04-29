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

prog entry @main_19988;

proc @main_19988 () -> ()
  { .name = "main"; .address = 0x4e14; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4e14; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19988_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "19988_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19988_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "19988_3" };
    $R29: bv64 := $R31:bv64 { .label = "19992_0" };
    $R30: bv64 := 0x4e20:bv64 { .label = "19996_0" };
    call @aws_array_list_pop_back_harness_19640 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4e20; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "20000_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "20004_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20004_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "20004_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "20004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20004_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12676 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3184; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3184; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Cse0__5_1078: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12676_0" };
    store le $stack Cse0__5_1078:bv64 $R29:bv64 64 { .label = "12676_1" };
    store le $stack bvadd(Cse0__5_1078:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12676_2" };
    $R31: bv64 := Cse0__5_1078:bv64 { .label = "12676_3" };
    $R29: bv64 := $R31:bv64 { .label = "12680_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12684_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12688_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12692_0" };
    var Exp14__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12696_0$0" };
    $R0: bv64 := Exp14__5_1079:bv64 { .label = "12696_1" };
    var Exp14__5_1080: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12700_0$0" };
    $R0: bv64 := Exp14__5_1080:bv64 { .label = "12700_1" };
    var Exp14__5_1081: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12704_0$0" };
    $R1: bv64 := Exp14__5_1081:bv64 { .label = "12704_1" };
    var Cse2__5_1082: bv64 := bvnot($R0:bv64) { .label = "12708_0" };
    var Cse0__5_1083: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1083:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1082:bv64)), 0x1:bv128))) { .label = "12708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1083:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1082:bv64)), 0x1:bv128))) { .label = "12708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1083:bv64, 0x1:bv64), 0x0:bv64) { .label = "12708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1083:bv64, 0x1:bv64)) { .label = "12708_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x31f4; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12792_0" };
    var Exp16__5_1075: bv64 := load le $stack $R31:bv64 64 { .label = "12796_0$0" };
    var Exp18__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12796_1$0" };
    $R29: bv64 := Exp16__5_1075:bv64 { .label = "12796_2" };
    $R30: bv64 := Exp18__5_1076:bv64 { .label = "12796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12796_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x31f0; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12784_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x31e8; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12776_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x31d8; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1077: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1077:bv8)) { .label = "12760_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12768_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12740_0" };
    var Exp11__5_1089: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1089:bv8)) { .label = "12744_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12748_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12752_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12736_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12736_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12716_0" };
    var Exp14__5_1084: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12720_0$0" };
    $R0: bv64 := Exp14__5_1084:bv64 { .label = "12720_1" };
    var Exp14__5_1085: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12724_0$0" };
    $R0: bv64 := Exp14__5_1085:bv64 { .label = "12724_1" };
    var Exp14__5_1086: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12728_0$0" };
    $R1: bv64 := Exp14__5_1086:bv64 { .label = "12728_1" };
    var Cse2__5_1087: bv64 := bvnot($R0:bv64) { .label = "12732_0" };
    var Cse0__5_1088: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1088:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1087:bv64)), 0x1:bv128))) { .label = "12732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1088:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1087:bv64)), 0x1:bv128))) { .label = "12732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1088:bv64, 0x1:bv64), 0x0:bv64) { .label = "12732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1088:bv64, 0x1:bv64)) { .label = "12732_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12712_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12712_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8724 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2214; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2214; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Cse0__5_324: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8724_0" };
    store le $stack Cse0__5_324:bv64 $R29:bv64 64 { .label = "8724_1" };
    store le $stack bvadd(Cse0__5_324:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8724_2" };
    $R31: bv64 := Cse0__5_324:bv64 { .label = "8724_3" };
    $R29: bv64 := $R31:bv64 { .label = "8728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8736_0" };
    var Exp16__5_325: bv64 := load le $stack $R31:bv64 64 { .label = "8740_0$0" };
    var Exp18__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8740_1$0" };
    $R29: bv64 := Exp16__5_325:bv64 { .label = "8740_2" };
    $R30: bv64 := Exp18__5_326:bv64 { .label = "8740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8740_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_20012 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4e2c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4e2c; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    var Cse0__5_699: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20012_0" };
    store le $stack Cse0__5_699:bv64 $R29:bv64 64 { .label = "20012_1" };
    store le $stack bvadd(Cse0__5_699:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20012_2" };
    $R31: bv64 := Cse0__5_699:bv64 { .label = "20012_3" };
    $R29: bv64 := $R31:bv64 { .label = "20016_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20020_0" };
    var Exp16__5_700: bv64 := load le $stack $R31:bv64 64 { .label = "20024_0$0" };
    var Exp18__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20024_1$0" };
    $R29: bv64 := Exp16__5_700:bv64 { .label = "20024_2" };
    $R30: bv64 := Exp18__5_701:bv64 { .label = "20024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20024_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    var Cse0__5_1140: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_1140:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_1140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_1140:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_20012 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_1141: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_1142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_1141:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_1142:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7960_4" };
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


proc @assume_abort_if_not_7500 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_884: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_884:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_884:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_884:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_885: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_885:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_882: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_882:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_883:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_37);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1ba0_entry_37 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_38);
  ];
  block %FUN_1ba0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_8672 () -> ()
  { .name = "bounded_malloc"; .address = 0x21e0; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x21e0; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Cse0__5_590: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8672_0" };
    store le $stack Cse0__5_590:bv64 $R29:bv64 64 { .label = "8672_1" };
    store le $stack bvadd(Cse0__5_590:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8672_2" };
    $R31: bv64 := Cse0__5_590:bv64 { .label = "8672_3" };
    $R29: bv64 := $R31:bv64 { .label = "8676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8680_0" };
    var Exp14__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8684_0$0" };
    $R1: bv64 := Exp14__5_591:bv64 { .label = "8684_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8688_0" };
    var Cse2__5_592: bv64 := bvnot($R0:bv64) { .label = "8692_0" };
    var Cse0__5_593: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_593:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_592:bv64)), 0x1:bv128))) { .label = "8692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_593:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_592:bv64)), 0x1:bv128))) { .label = "8692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_593:bv64, 0x1:bv64), 0x0:bv64) { .label = "8692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_593:bv64, 0x1:bv64)) { .label = "8692_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x220c; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Exp16__5_595: bv64 := load le $stack $R31:bv64 64 { .label = "8716_0$0" };
    var Exp18__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8716_1$0" };
    $R29: bv64 := Exp16__5_595:bv64 { .label = "8716_2" };
    $R30: bv64 := Exp18__5_596:bv64 { .label = "8716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8716_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2204; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Exp14__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8708_0$0" };
    $R0: bv64 := Exp14__5_594:bv64 { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    goto(%FUN_1b60_entry_43);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @assume_abort_if_not_7500 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8696_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8696_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b60_entry_43 {.address = 0x1b60} [
    var R30_begin_FUN_1b60_7008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b60_7008_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7020_2" };
    goto(%FUN_1b60_basil_return_1_44);
  ];
  block %FUN_1b60_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12804 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3204; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3204; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var Cse0__5_815: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12804_0" };
    store le $stack Cse0__5_815:bv64 $R29:bv64 64 { .label = "12804_1" };
    store le $stack bvadd(Cse0__5_815:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12804_2" };
    $R31: bv64 := Cse0__5_815:bv64 { .label = "12804_3" };
    $R29: bv64 := $R31:bv64 { .label = "12808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12812_0" };
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12816_0$0" };
    $R0: bv64 := Exp14__5_816:bv64 { .label = "12816_1" };
    var Exp14__5_817: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12820_0$0" };
    $R0: bv64 := Exp14__5_817:bv64 { .label = "12820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12824_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x32a4; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Exp16__5_820: bv64 := load le $stack $R31:bv64 64 { .label = "12968_0$0" };
    var Exp18__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12968_1$0" };
    $R29: bv64 := Exp16__5_820:bv64 { .label = "12968_2" };
    $R30: bv64 := Exp18__5_821:bv64 { .label = "12968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12968_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3298; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Exp14__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12952_0$0" };
    $R0: bv64 := Exp14__5_809:bv64 { .label = "12952_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12956_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3294; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12948_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x328c; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12940_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3288; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x328c:bv64 { .label = "12936_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3278; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12924_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12928_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3268; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    $R1: bv64 := $R0:bv64 { .label = "12904_0" };
    var Exp14__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12908_0$0" };
    $R0: bv64 := Exp14__5_808:bv64 { .label = "12908_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12912_0" };
    $R30: bv64 := 0x3278:bv64 { .label = "12916_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x325c; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Exp14__5_813: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12892_0$0" };
    $R0: bv64 := Exp14__5_813:bv64 { .label = "12892_1" };
    var Exp14__5_814: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_814:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    call @bounded_malloc_8672 ();
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x324c; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    $R1: bv64 := $R0:bv64 { .label = "12876_0" };
    var Exp14__5_810: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12880_0$0" };
    $R0: bv64 := Exp14__5_810:bv64 { .label = "12880_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12884_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x3248; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    $R30: bv64 := 0x324c:bv64 { .label = "12872_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12864_0" };
    $R30: bv64 := 0x3248:bv64 { .label = "12868_0" };
    call @assume_abort_if_not_7500 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12860_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12860_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x3230; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_811: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12848_0$0" };
    $R0: bv64 := Exp14__5_811:bv64 { .label = "12848_1" };
    var Exp14__5_812: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12852_0$0" };
    $R0: bv64 := Exp14__5_812:bv64 { .label = "12852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12856_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x3220; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_818:bv64 { .label = "12832_1" };
    var Exp14__5_819: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12836_0$0" };
    $R0: bv64 := Exp14__5_819:bv64 { .label = "12836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12840_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7460 () -> ()
  { .name = "reach_error"; .address = 0x1d24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xef0:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf00:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf28:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_33);
  ];
  block %_inlineret_3 {.originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1bd0_entry_33 {.address = 0x1bd0} [
    var R30_begin_FUN_1bd0_7120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "7124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "7128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bd0_7120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7132_2" };
    goto(%FUN_1bd0_basil_return_1_34);
  ];
  block %FUN_1bd0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7552 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_1145: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_1145:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_1145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_1145:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_1146: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1146:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1143: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_1144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_1143:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_1144:bv64 { .label = "7600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7600_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7552:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7460 () { .label = "7588_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1ba0_entry_39 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_40);
  ];
  block %FUN_1ba0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14424 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3858; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3858; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Cse0__5_774: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14424_0" };
    store le $stack Cse0__5_774:bv64 $R29:bv64 64 { .label = "14424_1" };
    store le $stack bvadd(Cse0__5_774:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14424_2" };
    $R31: bv64 := Cse0__5_774:bv64 { .label = "14424_3" };
    $R29: bv64 := $R31:bv64 { .label = "14428_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14432_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14436_0" };
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14440_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "14440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14444_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x38ac; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Exp16__5_777: bv64 := load le $stack $R31:bv64 64 { .label = "14512_0$0" };
    var Exp18__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14512_1$0" };
    $R29: bv64 := Exp16__5_777:bv64 { .label = "14512_2" };
    $R30: bv64 := Exp18__5_778:bv64 { .label = "14512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14512_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14500_0" };
    $R30: bv64 := 0x38ac:bv64 { .label = "14504_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14496_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14496_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3880; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14464_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "14464_1" };
    var Exp14__5_780: bv64 := load le $mem $R0:bv64 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "14468_1" };
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14472_0$0" };
    $R1: bv64 := Exp14__5_781:bv64 { .label = "14472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14476_0" };
    var Exp11__5_782: bv8 := load le $mem $R0:bv64 8 { .label = "14480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_782:bv8)) { .label = "14480_1" };
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "14484_1" };
    var Exp11__5_784: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_784:bv8)) { .label = "14488_1" };
    var Cse2__5_785: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14492_0" };
    var Cse0__5_786: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_786:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_785:bv32)), 0x1:bv64))) { .label = "14492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_786:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_785:bv32)), 0x1:bv64))) { .label = "14492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_786:bv32, 0x1:bv32), 0x0:bv32) { .label = "14492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_786:bv32, 0x1:bv32)) { .label = "14492_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3874; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14452_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "14452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14456_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14456_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14456_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14660 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x3944; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x3944; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var Cse0__5_1106: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14660_0" };
    store le $stack Cse0__5_1106:bv64 $R29:bv64 64 { .label = "14660_1" };
    store le $stack bvadd(Cse0__5_1106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14660_2" };
    $R31: bv64 := Cse0__5_1106:bv64 { .label = "14660_3" };
    $R29: bv64 := $R31:bv64 { .label = "14664_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14668_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14676_0" };
    var Exp14__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14680_0$0" };
    $R1: bv64 := Exp14__5_1107:bv64 { .label = "14680_1" };
    var Exp14__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14684_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "14684_1" };
    var Cse2__5_1109: bv64 := bvnot($R0:bv64) { .label = "14688_0" };
    var Cse0__5_1110: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1110:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1109:bv64)), 0x1:bv128))) { .label = "14688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1110:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1109:bv64)), 0x1:bv128))) { .label = "14688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1110:bv64, 0x1:bv64), 0x0:bv64) { .label = "14688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1110:bv64, 0x1:bv64)) { .label = "14688_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3a40; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var Exp16__5_1124: bv64 := load le $stack $R31:bv64 64 { .label = "14912_0$0" };
    var Exp18__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14912_1$0" };
    $R29: bv64 := Exp16__5_1124:bv64 { .label = "14912_2" };
    $R30: bv64 := Exp18__5_1125:bv64 { .label = "14912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14912_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3a3c; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
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
  block %assert_array_list_equivalence_11 {.address = 0x3a38; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3a28; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14888_0$0" };
    $R0: bv64 := Exp14__5_1102:bv64 { .label = "14888_1" };
    var Exp14__5_1103: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "14892_0$0" };
    $R0: bv64 := Exp14__5_1103:bv64 { .label = "14892_1" };
    var Exp14__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14896_0$0" };
    $R1: bv64 := Exp14__5_1104:bv64 { .label = "14896_1" };
    $R30: bv64 := 0x3a38:bv64 { .label = "14900_0" };
    call @assert_byte_from_buffer_matches_14424 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3a18; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    var Exp14__5_1094: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14872_0$0" };
    $R0: bv64 := Exp14__5_1094:bv64 { .label = "14872_1" };
    var Exp14__5_1095: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14876_0$0" };
    $R0: bv64 := Exp14__5_1095:bv64 { .label = "14876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14880_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14864_0" };
    $R30: bv64 := 0x3a18:bv64 { .label = "14868_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14860_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14860_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x39f8; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    var Exp14__5_1126: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14840_0$0" };
    $R0: bv64 := Exp14__5_1126:bv64 { .label = "14840_1" };
    var Exp14__5_1127: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14844_0$0" };
    $R1: bv64 := Exp14__5_1127:bv64 { .label = "14844_1" };
    var Exp14__5_1128: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14848_0$0" };
    $R0: bv64 := Exp14__5_1128:bv64 { .label = "14848_1" };
    var Exp14__5_1129: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14852_0$0" };
    $R0: bv64 := Exp14__5_1129:bv64 { .label = "14852_1" };
    var Cse2__5_1130: bv64 := bvnot($R0:bv64) { .label = "14856_0" };
    var Cse0__5_1131: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1131:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1130:bv64)), 0x1:bv128))) { .label = "14856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1131:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1130:bv64)), 0x1:bv128))) { .label = "14856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1131:bv64, 0x1:bv64), 0x0:bv64) { .label = "14856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1131:bv64, 0x1:bv64)) { .label = "14856_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14832_0" };
    $R30: bv64 := 0x39f8:bv64 { .label = "14836_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14828_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14828_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x39d8; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    var Exp14__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14808_0$0" };
    $R0: bv64 := Exp14__5_1111:bv64 { .label = "14808_1" };
    var Exp14__5_1112: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14812_0$0" };
    $R1: bv64 := Exp14__5_1112:bv64 { .label = "14812_1" };
    var Exp14__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14816_0$0" };
    $R0: bv64 := Exp14__5_1113:bv64 { .label = "14816_1" };
    var Exp14__5_1114: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14820_0$0" };
    $R0: bv64 := Exp14__5_1114:bv64 { .label = "14820_1" };
    var Cse2__5_1115: bv64 := bvnot($R0:bv64) { .label = "14824_0" };
    var Cse0__5_1116: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1116:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1115:bv64)), 0x1:bv128))) { .label = "14824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1116:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1115:bv64)), 0x1:bv128))) { .label = "14824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1116:bv64, 0x1:bv64), 0x0:bv64) { .label = "14824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1116:bv64, 0x1:bv64)) { .label = "14824_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14800_0" };
    $R30: bv64 := 0x39d8:bv64 { .label = "14804_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14796_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14796_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x39b8; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Exp14__5_1096: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14776_0$0" };
    $R0: bv64 := Exp14__5_1096:bv64 { .label = "14776_1" };
    var Exp14__5_1097: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14780_0$0" };
    $R1: bv64 := Exp14__5_1097:bv64 { .label = "14780_1" };
    var Exp14__5_1098: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14784_0$0" };
    $R0: bv64 := Exp14__5_1098:bv64 { .label = "14784_1" };
    var Exp14__5_1099: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14788_0$0" };
    $R0: bv64 := Exp14__5_1099:bv64 { .label = "14788_1" };
    var Cse2__5_1100: bv64 := bvnot($R0:bv64) { .label = "14792_0" };
    var Cse0__5_1101: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1101:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1100:bv64)), 0x1:bv128))) { .label = "14792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1101:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1100:bv64)), 0x1:bv128))) { .label = "14792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1101:bv64, 0x1:bv64), 0x0:bv64) { .label = "14792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1101:bv64, 0x1:bv64)) { .label = "14792_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14768_0" };
    $R30: bv64 := 0x39b8:bv64 { .label = "14772_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14764_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14764_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x3998; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    var Exp14__5_1117: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14744_0$0" };
    $R0: bv64 := Exp14__5_1117:bv64 { .label = "14744_1" };
    var Exp14__5_1118: bv64 := load le $mem $R0:bv64 64 { .label = "14748_0$0" };
    $R1: bv64 := Exp14__5_1118:bv64 { .label = "14748_1" };
    var Exp14__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14752_0$0" };
    $R0: bv64 := Exp14__5_1119:bv64 { .label = "14752_1" };
    var Exp14__5_1120: bv64 := load le $mem $R0:bv64 64 { .label = "14756_0$0" };
    $R0: bv64 := Exp14__5_1120:bv64 { .label = "14756_1" };
    var Cse2__5_1121: bv64 := bvnot($R0:bv64) { .label = "14760_0" };
    var Cse0__5_1122: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1122:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1121:bv64)), 0x1:bv128))) { .label = "14760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1122:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1121:bv64)), 0x1:bv128))) { .label = "14760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1122:bv64, 0x1:bv64), 0x0:bv64) { .label = "14760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1122:bv64, 0x1:bv64)) { .label = "14760_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x398c; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14736_0" };
    $R30: bv64 := 0x3998:bv64 { .label = "14740_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3980; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14720_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 {.address = 0x3988; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14728_0" };
    goto(%assert_array_list_equivalence_57);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x3974; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%assert_array_list_equivalence_59, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1105:bv64 { .label = "14708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14712_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x3968; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1123: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14696_0$0" };
    $R0: bv64 := Exp14__5_1123:bv64 { .label = "14696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14700_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16416 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x4020; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x4020; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Cse0__5_970: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16416_0" };
    store le $stack Cse0__5_970:bv64 $R29:bv64 64 { .label = "16416_1" };
    store le $stack bvadd(Cse0__5_970:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16416_2" };
    $R31: bv64 := Cse0__5_970:bv64 { .label = "16416_3" };
    $R29: bv64 := $R31:bv64 { .label = "16420_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16424_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16428_0" };
    $R0: bv64 := $R0:bv64 { .label = "16432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16436_0" };
    var Exp14__5_971: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_971:bv32) { .label = "16440_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16444_0" };
    var Exp16__5_972: bv64 := load le $stack $R31:bv64 64 { .label = "16452_0$0" };
    var Exp18__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16452_1$0" };
    $R29: bv64 := Exp16__5_972:bv64 { .label = "16452_2" };
    $R30: bv64 := Exp18__5_973:bv64 { .label = "16452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16452_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8120 () -> ()
  { .name = "aws_raise_error"; .address = 0x1fb8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_180:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_180:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_16416 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "8144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8144_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var Cse0__5_702: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_702:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_702:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_702:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_703:bv64 { .label = "7872_1" };
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "7876_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7880_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7884_0" };
    $R2: bv64 := $R7:bv64 { .label = "7888_0" };
    $R3: bv64 := $R0:bv64 { .label = "7892_0" };
    $R4: bv64 := $R3:bv64 { .label = "7896_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7904_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7904_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7904_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_705: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_705:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_706:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7912_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8152 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x1fd8; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x1fd8; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Cse0__5_1018: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_1018:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_1018:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_1018:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8168_0" };
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8172_0$0" };
    $R1: bv64 := Exp14__5_1019:bv64 { .label = "8172_1" };
    var Exp14__5_1020: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_1020:bv64 { .label = "8176_1" };
    $R30: bv64 := 0x1ff8:bv64 { .label = "8180_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x202c; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    var Exp16__5_1024: bv64 := load le $stack $R31:bv64 64 { .label = "8236_0$0" };
    var Exp18__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8236_1$0" };
    $R29: bv64 := Exp16__5_1024:bv64 { .label = "8236_2" };
    $R30: bv64 := Exp18__5_1025:bv64 { .label = "8236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8236_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2014; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1021: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_1021:bv64 { .label = "8212_1" };
    var Exp14__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_1022:bv64 { .label = "8216_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8220_0" };
    var Exp14__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8224_0$0" };
    $R0: bv64 := Exp14__5_1023:bv64 { .label = "8224_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8232_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2010; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2008; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8200_0" };
    $R30: bv64 := 0x2010:bv64 { .label = "8204_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x1ff8; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8192_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8336 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x2090; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x2090; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8336_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "8336_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8336_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "8336_3" };
    $R29: bv64 := $R31:bv64 { .label = "8340_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8344_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8352_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8356_0$0" };
    $R2: bv64 := Exp14__5_67:bv64 { .label = "8356_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8360_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "8360_1" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "8364_1" };
    $R30: bv64 := 0x20b4:bv64 { .label = "8368_0" };
    call @aws_mul_u64_checked_8152 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20b4; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "8372_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8372_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "8372_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "8372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8372_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10328 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2858; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2858; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Cse0__5_571: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10328_0" };
    store le $stack Cse0__5_571:bv64 $R29:bv64 64 { .label = "10328_1" };
    store le $stack bvadd(Cse0__5_571:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10328_2" };
    $R31: bv64 := Cse0__5_571:bv64 { .label = "10328_3" };
    $R29: bv64 := $R31:bv64 { .label = "10332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10336_0" };
    var Exp14__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "10340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10344_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2988; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Exp16__5_549: bv64 := load le $stack $R31:bv64 64 { .label = "10632_0$0" };
    var Exp18__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10632_1$0" };
    $R29: bv64 := Exp16__5_549:bv64 { .label = "10632_2" };
    $R30: bv64 := Exp18__5_550:bv64 { .label = "10632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10632_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2980; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10624_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10628_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x297c; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10620_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x2974; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10612_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2964; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_557: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_557:bv8)) { .label = "10596_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10604_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2954; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_576: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_576:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10588_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2944; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_575: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_575:bv8)) { .label = "10564_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10572_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10544_0" };
    var Exp11__5_561: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_561:bv8)) { .label = "10548_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10556_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10540_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10540_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2910; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10512_0" };
    var Exp11__5_558: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_558:bv8)) { .label = "10516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10520_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10524_0" };
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "10528_1" };
    var Exp14__5_560: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "10532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10536_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2904; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10500_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x290c; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10508_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x28f4; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "10484_1" };
    var Exp14__5_570: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10488_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "10488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10492_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x28e4; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Exp14__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "10468_1" };
    var Exp14__5_574: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_574:bv64 { .label = "10472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10476_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x28d4; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "10452_1" };
    var Exp14__5_552: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "10456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10460_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10432_0" };
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "10436_1" };
    var Exp14__5_568: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "10440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10444_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10428_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10428_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10408_0" };
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "10412_1" };
    var Exp14__5_563: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10416_0$0" };
    $R1: bv64 := Exp14__5_563:bv64 { .label = "10416_1" };
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "10420_1" };
    var Cse2__5_565: bv64 := bvnot($R0:bv64) { .label = "10424_0" };
    var Cse0__5_566: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_566:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_565:bv64)), 0x1:bv128))) { .label = "10424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_566:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_565:bv64)), 0x1:bv128))) { .label = "10424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_566:bv64, 0x1:bv64), 0x0:bv64) { .label = "10424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_566:bv64, 0x1:bv64)) { .label = "10424_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10404_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10404_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x28a0; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10400_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2878; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10360_0" };
    var Exp14__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10364_0$0" };
    $R0: bv64 := Exp14__5_553:bv64 { .label = "10364_1" };
    var Exp14__5_554: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10368_0$0" };
    $R3: bv64 := Exp14__5_554:bv64 { .label = "10368_1" };
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "10372_1" };
    var Exp14__5_556: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "10376_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10380_0" };
    $R2: bv64 := $R1:bv64 { .label = "10384_0" };
    $R1: bv64 := $R0:bv64 { .label = "10388_0" };
    $R0: bv64 := $R3:bv64 { .label = "10392_0" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @aws_mul_size_checked_8336 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2870; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10352_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10916 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2aa4; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2aa4; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10916_0" };
    store le $stack Cse0__5_266:bv64 $R29:bv64 64 { .label = "10916_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10916_2" };
    $R31: bv64 := Cse0__5_266:bv64 { .label = "10916_3" };
    $R29: bv64 := $R31:bv64 { .label = "10920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10924_0" };
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10928_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "10928_1" };
    var Exp14__5_268: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10932_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "10932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10936_3" };
    goto(%aws_array_list_length_23, %aws_array_list_length_33);
  ];
  block %aws_array_list_length_3 {.address = 0x2b30; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11056_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "11056_1" };
    var Exp16__5_270: bv64 := load le $stack $R31:bv64 64 { .label = "11060_0$0" };
    var Exp18__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11060_1$0" };
    $R29: bv64 := Exp16__5_270:bv64 { .label = "11060_2" };
    $R30: bv64 := Exp18__5_271:bv64 { .label = "11060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11060_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11032_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11036_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11044_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11048_0" };
    $R30: bv64 := 0x2b30:bv64 { .label = "11052_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11028_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11028_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_11 {.address = 0x2b0c; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11024_3" };
    goto(%aws_array_list_length_7, %aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x2af8; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11000_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "11000_1" };
    var Exp14__5_264: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "11004_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11008_0" };
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11012_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "11012_1" };
    $R30: bv64 := 0x2b0c:bv64 { .label = "11016_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x2af0; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10992_0" };
    $R30: bv64 := 0x2af8:bv64 { .label = "10996_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 {.address = 0x2ae8; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10984_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "10984_1" };
    $R30: bv64 := 0x2af0:bv64 { .label = "10988_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x2adc; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10976_0" };
    $R30: bv64 := 0x2ae8:bv64 { .label = "10980_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_17);
  ];
  block %aws_array_list_length_21 {.address = 0x2ad0; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10960_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_25 {.address = 0x2ad8; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10968_0" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_31 {.address = 0x2ac0; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%aws_array_list_length_27, %aws_array_list_length_29);
  ];
  block %aws_array_list_length_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10944_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "10944_1" };
    var Exp14__5_261: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10948_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "10948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10952_3" };
    goto(%aws_array_list_length_31);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @memset_impl_16492 () -> ()
  { .name = "memset_impl"; .address = 0x406c; .returnBlock = "memset_impl_basil_return_1" }
[
  block %memset_impl_entry {.address = 0x406c; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Cse0__5_939: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16492_0" };
    store le $stack Cse0__5_939:bv64 $R29:bv64 64 { .label = "16492_1" };
    store le $stack bvadd(Cse0__5_939:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16492_2" };
    $R31: bv64 := Cse0__5_939:bv64 { .label = "16492_3" };
    $R29: bv64 := $R31:bv64 { .label = "16496_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16500_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16504_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16508_0" };
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16512_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "16512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16516_3" };
    goto(%memset_impl_25, %memset_impl_35);
  ];
  block %memset_impl_3 {.address = 0x4100; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var Exp14__5_942: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16640_0$0" };
    $R0: bv64 := Exp14__5_942:bv64 { .label = "16640_1" };
    var Exp16__5_943: bv64 := load le $stack $R31:bv64 64 { .label = "16644_0$0" };
    var Exp18__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16644_1$0" };
    $R29: bv64 := Exp16__5_943:bv64 { .label = "16644_2" };
    $R30: bv64 := Exp18__5_944:bv64 { .label = "16644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16644_4" };
    goto(%memset_impl_basil_return_1);
  ];
  block %memset_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_3);
  ];
  block %memset_impl_7 {.address = 0x40cc; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_949: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16588_0$0" };
    $R1: bv64 := Exp14__5_949:bv64 { .label = "16588_1" };
    var Exp14__5_950: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16592_0$0" };
    $R0: bv64 := Exp14__5_950:bv64 { .label = "16592_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16596_0" };
    var Exp14__5_951: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_951:bv32) { .label = "16600_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "16604_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "16608_0" };
    var Exp14__5_952: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16612_0$0" };
    $R0: bv64 := Exp14__5_952:bv64 { .label = "16612_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16616_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16620_0" };
    goto(%memset_impl_7);
  ];
  block %memset_impl_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memset_impl_3);
  ];
  block %memset_impl_13 {.address = 0x40f0; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Exp14__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16624_0$0" };
    $R1: bv64 := Exp14__5_945:bv64 { .label = "16624_1" };
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16628_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "16628_1" };
    var Cse2__5_947: bv64 := bvnot($R0:bv64) { .label = "16632_0" };
    var Cse0__5_948: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_948:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_947:bv64)), 0x1:bv128))) { .label = "16632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_948:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_947:bv64)), 0x1:bv128))) { .label = "16632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_948:bv64, 0x1:bv64), 0x0:bv64) { .label = "16632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_948:bv64, 0x1:bv64)) { .label = "16632_5" };
    goto(%memset_impl_9, %memset_impl_11);
  ];
  block %memset_impl_15 {.address = 0x40bc; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_953: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16572_0$0" };
    $R0: bv64 := Exp14__5_953:bv64 { .label = "16572_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16576_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "16580_0" };
    goto(%memset_impl_15);
  ];
  block %memset_impl_19 {.address = 0x40b0; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    var Exp14__5_938: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16560_0$0" };
    $R0: bv64 := Exp14__5_938:bv64 { .label = "16560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16564_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16564_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16564_3" };
    goto(%memset_impl_5, %memset_impl_17);
  ];
  block %memset_impl_21 {.address = 0x40a4; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16552_0" };
    $R30: bv64 := 0x40b0:bv64 { .label = "16556_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memset_impl_19);
  ];
  block %memset_impl_23 {.address = 0x4098; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16536_0" };
    goto(%memset_impl_21);
  ];
  block %memset_impl_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_23);
  ];
  block %memset_impl_27 {.address = 0x40a0; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%memset_impl_21);
  ];
  block %memset_impl_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16544_0" };
    goto(%memset_impl_27);
  ];
  block %memset_impl_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_impl_23);
  ];
  block %memset_impl_33 {.address = 0x408c; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%memset_impl_29, %memset_impl_31);
  ];
  block %memset_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16524_0$0" };
    $R0: bv64 := Exp14__5_941:bv64 { .label = "16524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16528_3" };
    goto(%memset_impl_33);
  ];
  block %memset_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memset_16652 () -> ()
  { .name = "my_memset"; .address = 0x410c; .returnBlock = "my_memset_basil_return_1" }
[
  block %my_memset_entry {.address = 0x410c; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16652_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "16652_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16652_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "16652_3" };
    $R29: bv64 := $R31:bv64 { .label = "16656_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16660_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16668_0" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16672_0$0" };
    $R2: bv64 := Exp14__5_4:bv64 { .label = "16672_1" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "16676_1" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16680_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "16680_1" };
    $R30: bv64 := 0x4130:bv64 { .label = "16684_0" };
    call @memset_impl_16492 ();
    goto(%my_memset_3);
  ];
  block %my_memset_3 {.address = 0x4130; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "16688_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16688_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "16688_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "16688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16688_4" };
    goto(%my_memset_basil_return_1);
  ];
  block %my_memset_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_pop_back_10640 () -> ()
  { .name = "aws_array_list_pop_back"; .address = 0x2990; .returnBlock = "aws_array_list_pop_back_basil_return_1" }
[
  block %aws_array_list_pop_back_entry {.address = 0x2990; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Cse0__5_543: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10640_0" };
    store le $stack Cse0__5_543:bv64 $R29:bv64 64 { .label = "10640_1" };
    store le $stack bvadd(Cse0__5_543:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10640_2" };
    $R31: bv64 := Cse0__5_543:bv64 { .label = "10640_3" };
    $R29: bv64 := $R31:bv64 { .label = "10644_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10648_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10652_0" };
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10656_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "10656_1" };
    $R30: bv64 := 0x29a8:bv64 { .label = "10660_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_pop_back_49);
  ];
  block %aws_array_list_pop_back_3 {.address = 0x2a98; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Exp14__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10904_0$0" };
    $R19: bv64 := Exp14__5_540:bv64 { .label = "10904_1" };
    var Exp16__5_541: bv64 := load le $stack $R31:bv64 64 { .label = "10908_0$0" };
    var Exp18__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10908_1$0" };
    $R29: bv64 := Exp16__5_541:bv64 { .label = "10908_2" };
    $R30: bv64 := Exp18__5_542:bv64 { .label = "10908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10908_4" };
    goto(%aws_array_list_pop_back_basil_return_1);
  ];
  block %aws_array_list_pop_back_5 {.address = 0x2a90; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R0: bv64 := 0x18:bv64 { .label = "10896_0" };
    $R30: bv64 := 0x2a98:bv64 { .label = "10900_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_pop_back_3);
  ];
  block %aws_array_list_pop_back_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10872_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10876_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10880_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10888_0" };
    $R30: bv64 := 0x2a90:bv64 { .label = "10892_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_5);
  ];
  block %aws_array_list_pop_back_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10868_0" };
    goto(%aws_array_list_pop_back_7);
  ];
  block %aws_array_list_pop_back_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10868_0" };
    goto(%aws_array_list_pop_back_7);
  ];
  block %aws_array_list_pop_back_13 {.address = 0x2a6c; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10860_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10864_3" };
    goto(%aws_array_list_pop_back_9, %aws_array_list_pop_back_11);
  ];
  block %aws_array_list_pop_back_15 {.address = 0x2a64; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%aws_array_list_pop_back_13);
  ];
  block %aws_array_list_pop_back_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10852_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "10852_1" };
    $R30: bv64 := 0x2a6c:bv64 { .label = "10856_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_pop_back_15);
  ];
  block %aws_array_list_pop_back_19 {.address = 0x2a5c; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10844_0" };
    goto(%aws_array_list_pop_back_3);
  ];
  block %aws_array_list_pop_back_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10820_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10836_0" };
    $R30: bv64 := 0x2a5c:bv64 { .label = "10840_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_19);
  ];
  block %aws_array_list_pop_back_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10816_0" };
    goto(%aws_array_list_pop_back_21);
  ];
  block %aws_array_list_pop_back_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10816_0" };
    goto(%aws_array_list_pop_back_21);
  ];
  block %aws_array_list_pop_back_27 {.address = 0x2a38; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10812_3" };
    goto(%aws_array_list_pop_back_23, %aws_array_list_pop_back_25);
  ];
  block %aws_array_list_pop_back_29 {.address = 0x2a1c; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Exp14__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10780_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "10780_1" };
    var Exp14__5_530: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10784_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "10784_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10788_0" };
    var Exp14__5_531: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10792_0$0" };
    $R0: bv64 := Exp14__5_531:bv64 { .label = "10792_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10796_0" };
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "10800_1" };
    $R30: bv64 := 0x2a38:bv64 { .label = "10804_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_pop_back_27);
  ];
  block %aws_array_list_pop_back_31 {.address = 0x29e8; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10728_0" };
    $R0: bv64 := bvmul($R19:bv64, $R0:bv64) { .label = "10732_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10736_0" };
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10740_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "10740_1" };
    var Exp14__5_525: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10744_0$0" };
    $R1: bv64 := Exp14__5_525:bv64 { .label = "10744_1" };
    var Exp14__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10748_0$0" };
    $R0: bv64 := Exp14__5_526:bv64 { .label = "10748_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10752_0" };
    var Exp14__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10756_0$0" };
    $R0: bv64 := Exp14__5_527:bv64 { .label = "10756_1" };
    var Exp14__5_528: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10760_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "10760_1" };
    $R2: bv64 := $R0:bv64 { .label = "10764_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10768_0" };
    $R0: bv64 := $R3:bv64 { .label = "10772_0" };
    $R30: bv64 := 0x2a1c:bv64 { .label = "10776_0" };
    call @my_memset_16652 ();
    goto(%aws_array_list_pop_back_29);
  ];
  block %aws_array_list_pop_back_33 {.address = 0x29d8; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10712_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "10712_1" };
    var Exp14__5_535: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10716_0$0" };
    $R19: bv64 := Exp14__5_535:bv64 { .label = "10716_1" };
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_536:bv64 { .label = "10720_1" };
    $R30: bv64 := 0x29e8:bv64 { .label = "10724_0" };
    call @aws_array_list_length_10916 ();
    goto(%aws_array_list_pop_back_31);
  ];
  block %aws_array_list_pop_back_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10704_0" };
    $R30: bv64 := 0x29d8:bv64 { .label = "10708_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_pop_back_33);
  ];
  block %aws_array_list_pop_back_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10700_0" };
    goto(%aws_array_list_pop_back_35);
  ];
  block %aws_array_list_pop_back_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10700_0" };
    goto(%aws_array_list_pop_back_35);
  ];
  block %aws_array_list_pop_back_41 {.address = 0x29c0; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%aws_array_list_pop_back_37, %aws_array_list_pop_back_39);
  ];
  block %aws_array_list_pop_back_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10688_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "10688_1" };
    var Exp14__5_539: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10692_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "10692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10696_3" };
    goto(%aws_array_list_pop_back_41);
  ];
  block %aws_array_list_pop_back_45 {.address = 0x29b8; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10680_3" };
    goto(%aws_array_list_pop_back_17, %aws_array_list_pop_back_43);
  ];
  block %aws_array_list_pop_back_47 {.address = 0x29b0; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "10672_1" };
    $R30: bv64 := 0x29b8:bv64 { .label = "10676_0" };
    call @aws_array_list_length_10916 ();
    goto(%aws_array_list_pop_back_45);
  ];
  block %aws_array_list_pop_back_49 {.address = 0x29a8; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10664_0" };
    $R30: bv64 := 0x29b0:bv64 { .label = "10668_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_pop_back_47);
  ];
  block %aws_array_list_pop_back_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_20052 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4e54; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4e54; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Cse0__5_1072: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20052_0" };
    store le $stack Cse0__5_1072:bv64 $R29:bv64 64 { .label = "20052_1" };
    store le $stack bvadd(Cse0__5_1072:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20052_2" };
    $R31: bv64 := Cse0__5_1072:bv64 { .label = "20052_3" };
    $R29: bv64 := $R31:bv64 { .label = "20056_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20060_0" };
    var Exp16__5_1073: bv64 := load le $stack $R31:bv64 64 { .label = "20064_0$0" };
    var Exp18__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20064_1$0" };
    $R29: bv64 := Exp16__5_1073:bv64 { .label = "20064_2" };
    $R30: bv64 := Exp18__5_1074:bv64 { .label = "20064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20064_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    var Cse0__5_1090: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_1090:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_1090:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_1090:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_20052 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Exp16__5_1091: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_1091:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_1092:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14520 () -> ()
  { .name = "save_byte_from_array"; .address = 0x38b8; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x38b8; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Cse0__5_1204: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14520_0" };
    store le $stack Cse0__5_1204:bv64 $R29:bv64 64 { .label = "14520_1" };
    store le $stack bvadd(Cse0__5_1204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14520_2" };
    $R31: bv64 := Cse0__5_1204:bv64 { .label = "14520_3" };
    $R29: bv64 := $R31:bv64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14536_0" };
    var Exp14__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14540_0$0" };
    $R0: bv64 := Exp14__5_1205:bv64 { .label = "14540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14544_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3938; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Exp16__5_1206: bv64 := load le $stack $R31:bv64 64 { .label = "14652_0$0" };
    var Exp18__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14652_1$0" };
    $R29: bv64 := Exp16__5_1206:bv64 { .label = "14652_2" };
    $R30: bv64 := Exp18__5_1207:bv64 { .label = "14652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14652_4" };
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
  block %save_byte_from_array_11 {.address = 0x391c; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    var Exp14__5_1199: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14620_0$0" };
    $R0: bv64 := Exp14__5_1199:bv64 { .label = "14620_1" };
    var Exp14__5_1200: bv64 := load le $mem $R0:bv64 64 { .label = "14624_0$0" };
    $R0: bv64 := Exp14__5_1200:bv64 { .label = "14624_1" };
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14628_0$0" };
    $R1: bv64 := Exp14__5_1201:bv64 { .label = "14628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14632_0" };
    var Exp11__5_1202: bv8 := load le $mem $R0:bv64 8 { .label = "14636_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1202:bv8)) { .label = "14636_1" };
    var Exp14__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14640_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "14640_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14644_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14612_0" };
    $R30: bv64 := 0x391c:bv64 { .label = "14616_0" };
    call @assume_abort_if_not_7500 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14608_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14608_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x38f4; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    $R1: bv64 := $R0:bv64 { .label = "14580_0" };
    var Exp14__5_1192: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14584_0$0" };
    $R0: bv64 := Exp14__5_1192:bv64 { .label = "14584_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14588_0" };
    var Exp14__5_1193: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14592_0$0" };
    $R0: bv64 := Exp14__5_1193:bv64 { .label = "14592_1" };
    var Exp14__5_1194: bv64 := load le $mem $R0:bv64 64 { .label = "14596_0$0" };
    $R0: bv64 := Exp14__5_1194:bv64 { .label = "14596_1" };
    var Exp14__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14600_0$0" };
    $R1: bv64 := Exp14__5_1195:bv64 { .label = "14600_1" };
    var Cse2__5_1196: bv64 := bvnot($R0:bv64) { .label = "14604_0" };
    var Cse0__5_1197: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1197:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1196:bv64)), 0x1:bv128))) { .label = "14604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1197:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1196:bv64)), 0x1:bv128))) { .label = "14604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1197:bv64, 0x1:bv64), 0x0:bv64) { .label = "14604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1197:bv64, 0x1:bv64)) { .label = "14604_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x38f0; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x38f4:bv64 { .label = "14576_0" };
    call @nondet_size_t_7988 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x38e4; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14564_0$0" };
    $R0: bv64 := Exp14__5_1191:bv64 { .label = "14564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14568_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x38d8; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1198: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_1198:bv64 { .label = "14552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14556_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_pop_back_harness_19640 () -> ()
  { .name = "aws_array_list_pop_back_harness"; .address = 0x4cb8; .returnBlock = "aws_array_list_pop_back_harness_basil_return_1" }
[
  block %aws_array_list_pop_back_harness_entry {.address = 0x4cb8; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "19640_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "19640_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19640_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "19640_3" };
    $R29: bv64 := $R31:bv64 { .label = "19644_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "19648_0" };
    $R30: bv64 := 0x4cc8:bv64 { .label = "19652_0" };
    call @__VERIFIER_nondet_ulong_20052 ();
    goto(%aws_array_list_pop_back_harness_81);
  ];
  block %aws_array_list_pop_back_harness_3 {.address = 0x4e08; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "19980_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19980_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "19980_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "19980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "19980_4" };
    goto(%aws_array_list_pop_back_harness_basil_return_1);
  ];
  block %aws_array_list_pop_back_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19952_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19968_0" };
    $R30: bv64 := 0x4e08:bv64 { .label = "19972_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_harness_3);
  ];
  block %aws_array_list_pop_back_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19948_0" };
    goto(%aws_array_list_pop_back_harness_5);
  ];
  block %aws_array_list_pop_back_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19948_0" };
    goto(%aws_array_list_pop_back_harness_5);
  ];
  block %aws_array_list_pop_back_harness_11 {.address = 0x4de4; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19940_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19944_3" };
    goto(%aws_array_list_pop_back_harness_7, %aws_array_list_pop_back_harness_9);
  ];
  block %aws_array_list_pop_back_harness_13 {.address = 0x4ddc; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19932_0" };
    $R30: bv64 := 0x4de4:bv64 { .label = "19936_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_pop_back_harness_11);
  ];
  block %aws_array_list_pop_back_harness_15 {.address = 0x4dcc; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%aws_array_list_pop_back_harness_13);
  ];
  block %aws_array_list_pop_back_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19916_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19920_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19924_0" };
    $R30: bv64 := 0x4ddc:bv64 { .label = "19928_0" };
    call @assert_array_list_equivalence_14660 ();
    goto(%aws_array_list_pop_back_harness_15);
  ];
  block %aws_array_list_pop_back_harness_19 {.address = 0x4dc8; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%aws_array_list_pop_back_harness_13);
  ];
  block %aws_array_list_pop_back_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19904_0" };
    $R30: bv64 := 0x4dc8:bv64 { .label = "19908_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_harness_19);
  ];
  block %aws_array_list_pop_back_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19900_0" };
    goto(%aws_array_list_pop_back_harness_21);
  ];
  block %aws_array_list_pop_back_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19900_0" };
    goto(%aws_array_list_pop_back_harness_21);
  ];
  block %aws_array_list_pop_back_harness_27 {.address = 0x4db0; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "19888_0$0" };
    $R1: bv64 := Exp14__5_111:bv64 { .label = "19888_1" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19892_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "19892_1" };
    var Cse2__5_113: bv64 := bvnot($R0:bv64) { .label = "19896_0" };
    var Cse0__5_114: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_114:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_113:bv64)), 0x1:bv128))) { .label = "19896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_114:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_113:bv64)), 0x1:bv128))) { .label = "19896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv64, 0x1:bv64), 0x0:bv64) { .label = "19896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_114:bv64, 0x1:bv64)) { .label = "19896_5" };
    goto(%aws_array_list_pop_back_harness_23, %aws_array_list_pop_back_harness_25);
  ];
  block %aws_array_list_pop_back_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19880_0" };
    $R30: bv64 := 0x4db0:bv64 { .label = "19884_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_harness_27);
  ];
  block %aws_array_list_pop_back_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19876_0" };
    goto(%aws_array_list_pop_back_harness_29);
  ];
  block %aws_array_list_pop_back_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19876_0" };
    goto(%aws_array_list_pop_back_harness_29);
  ];
  block %aws_array_list_pop_back_harness_35 {.address = 0x4d98; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "19864_0$0" };
    $R1: bv64 := Exp14__5_96:bv64 { .label = "19864_1" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19868_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "19868_1" };
    var Cse2__5_98: bv64 := bvnot($R0:bv64) { .label = "19872_0" };
    var Cse0__5_99: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_99:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_98:bv64)), 0x1:bv128))) { .label = "19872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_99:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_98:bv64)), 0x1:bv128))) { .label = "19872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv64, 0x1:bv64), 0x0:bv64) { .label = "19872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_99:bv64, 0x1:bv64)) { .label = "19872_5" };
    goto(%aws_array_list_pop_back_harness_31, %aws_array_list_pop_back_harness_33);
  ];
  block %aws_array_list_pop_back_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19856_0" };
    $R30: bv64 := 0x4d98:bv64 { .label = "19860_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_harness_35);
  ];
  block %aws_array_list_pop_back_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19852_0" };
    goto(%aws_array_list_pop_back_harness_37);
  ];
  block %aws_array_list_pop_back_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19852_0" };
    goto(%aws_array_list_pop_back_harness_37);
  ];
  block %aws_array_list_pop_back_harness_43 {.address = 0x4d80; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19840_0$0" };
    $R1: bv64 := Exp14__5_107:bv64 { .label = "19840_1" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19844_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "19844_1" };
    var Cse2__5_109: bv64 := bvnot($R0:bv64) { .label = "19848_0" };
    var Cse0__5_110: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "19848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "19848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv64, 0x1:bv64), 0x0:bv64) { .label = "19848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_110:bv64, 0x1:bv64)) { .label = "19848_5" };
    goto(%aws_array_list_pop_back_harness_39, %aws_array_list_pop_back_harness_41);
  ];
  block %aws_array_list_pop_back_harness_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19832_0" };
    $R30: bv64 := 0x4d80:bv64 { .label = "19836_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_harness_43);
  ];
  block %aws_array_list_pop_back_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19828_0" };
    goto(%aws_array_list_pop_back_harness_45);
  ];
  block %aws_array_list_pop_back_harness_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19828_0" };
    goto(%aws_array_list_pop_back_harness_45);
  ];
  block %aws_array_list_pop_back_harness_51 {.address = 0x4d6c; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19820_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "19820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19824_3" };
    goto(%aws_array_list_pop_back_harness_47, %aws_array_list_pop_back_harness_49);
  ];
  block %aws_array_list_pop_back_harness_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19812_0" };
    $R30: bv64 := 0x4d6c:bv64 { .label = "19816_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_harness_51);
  ];
  block %aws_array_list_pop_back_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19808_0" };
    goto(%aws_array_list_pop_back_harness_53);
  ];
  block %aws_array_list_pop_back_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19808_0" };
    goto(%aws_array_list_pop_back_harness_53);
  ];
  block %aws_array_list_pop_back_harness_59 {.address = 0x4d50; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%aws_array_list_pop_back_harness_55, %aws_array_list_pop_back_harness_57);
  ];
  block %aws_array_list_pop_back_harness_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19792_0$0" };
    $R1: bv64 := Exp14__5_103:bv64 { .label = "19792_1" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19796_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "19796_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "19800_0" };
    var Cse2__5_105: bv64 := bvnot($R0:bv64) { .label = "19804_0" };
    var Cse0__5_106: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_106:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_105:bv64)), 0x1:bv128))) { .label = "19804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_106:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_105:bv64)), 0x1:bv128))) { .label = "19804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv64, 0x1:bv64), 0x0:bv64) { .label = "19804_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_106:bv64, 0x1:bv64)) { .label = "19804_5" };
    goto(%aws_array_list_pop_back_harness_59);
  ];
  block %aws_array_list_pop_back_harness_63 {.address = 0x4d48; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19784_3" };
    goto(%aws_array_list_pop_back_harness_17, %aws_array_list_pop_back_harness_61);
  ];
  block %aws_array_list_pop_back_harness_65 {.address = 0x4d40; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19776_0" };
    $R30: bv64 := 0x4d48:bv64 { .label = "19780_0" };
    call @aws_array_list_pop_back_10640 ();
    goto(%aws_array_list_pop_back_harness_63);
  ];
  block %aws_array_list_pop_back_harness_67 {.address = 0x4d10; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19728_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19732_0" };
    var Exp14__5_115: bv128 := load le $stack $R1:bv64 128 { .label = "19736_0$0" };
    $V30: bv128 := Exp14__5_115:bv128 { .label = "19736_1" };
    var Exp14__5_116: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19740_0$0" };
    $V31: bv128 := Exp14__5_116:bv128 { .label = "19740_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19744_0$0" };
    $R1: bv64 := Exp14__5_117:bv64 { .label = "19744_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19748_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19752_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19756_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19760_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "19760_1" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "19764_0$0" };
    $R1: bv64 := Exp14__5_119:bv64 { .label = "19764_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19768_0" };
    $R30: bv64 := 0x4d40:bv64 { .label = "19772_0" };
    call @save_byte_from_array_14520 ();
    goto(%aws_array_list_pop_back_harness_65);
  ];
  block %aws_array_list_pop_back_harness_69 {.address = 0x4d08; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19720_0" };
    $R30: bv64 := 0x4d10:bv64 { .label = "19724_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_pop_back_harness_67);
  ];
  block %aws_array_list_pop_back_harness_71 {.address = 0x4d00; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19712_0" };
    $R30: bv64 := 0x4d08:bv64 { .label = "19716_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_pop_back_harness_69);
  ];
  block %aws_array_list_pop_back_harness_73 {.address = 0x4cf8; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19704_0" };
    $R30: bv64 := 0x4d00:bv64 { .label = "19708_0" };
    call @ensure_array_list_has_allocated_data_member_12804 ();
    goto(%aws_array_list_pop_back_harness_71);
  ];
  block %aws_array_list_pop_back_harness_75 {.address = 0x4cf0; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19696_0" };
    $R30: bv64 := 0x4cf8:bv64 { .label = "19700_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_pop_back_harness_73);
  ];
  block %aws_array_list_pop_back_harness_77 {.address = 0x4cd8; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "19672_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "19676_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19680_0" };
    $R2: bv64 := 0x2:bv64 { .label = "19684_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "19688_0" };
    $R30: bv64 := 0x4cf0:bv64 { .label = "19692_0" };
    call @aws_array_list_is_bounded_12676 ();
    goto(%aws_array_list_pop_back_harness_75);
  ];
  block %aws_array_list_pop_back_harness_79 {.address = 0x4cd0; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "19664_0" };
    $R30: bv64 := 0x4cd8:bv64 { .label = "19668_0" };
    call @__VERIFIER_nondet_ulong_20052 ();
    goto(%aws_array_list_pop_back_harness_77);
  ];
  block %aws_array_list_pop_back_harness_81 {.address = 0x4cc8; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "19656_0" };
    $R30: bv64 := 0x4cd0:bv64 { .label = "19660_0" };
    call @__VERIFIER_nondet_ulong_20052 ();
    goto(%aws_array_list_pop_back_harness_79);
  ];
  block %aws_array_list_pop_back_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19988 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "fwrite"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4ee8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7de0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7de4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6c08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4e2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4eb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4e68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4e7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4ea4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4e90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4e54; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x4138; .size = 0x180 };
      { .name = "_start"; .address = 0x1c00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x37b0; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x382c; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3944; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3a48; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3b2c; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3858; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x36c8; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3bd8; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x232c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x4168; .size = 0x820 };
      { .name = "aws_array_list_copy"; .address = 0x4430; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4748; .size = 0x1160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3184; .size = 0x400 };
      { .name = "aws_array_list_pop_back_harness"; .address = 0x4cb8; .size = 0xae0 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x426c; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x4ae8; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2dac; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2d7c; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3108; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4c34;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x34a8; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x404c; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2358; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2460; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23b8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2768; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x270c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3370; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x4020; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4c04; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2180; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x21e0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2214; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x222c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x226c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22a4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ce0; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3204;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2de0;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2f1c;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2ffc;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3138;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3644; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3430;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x32b0; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x33f0;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2e3c; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x35cc; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3590;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3578; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x3560; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x34d4; .size = 0x460 };
      { .name = "main"; .address = 0x4e14; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x406c; .size = 0x500 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memset"; .address = 0x410c; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3d3c; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3e68; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3fc4; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x38b8; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3d80; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3eb0; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3f74;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3ff0; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d20 ];
      [ 0x1fda8; 0x1ccc ];
      [ 0x1ffd8; 0x4e14 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x2110 ];
      [ 0x20070; 0x2130 ];
      [ 0x20078; 0x2154 ];
      [ 0x20080; 0x20e8 ];
      [ 0x20098; 0x4f30 ];
      [ 0x200a0; 0x4f48 ];
      [ 0x200a8; 0x4f58 ];
      [ 0x200b0; 0x4f68 ];
      [ 0x200c0; 0x4f98 ];
      [ 0x200c8; 0x4fa8 ];
      [ 0x200d0; 0x4f58 ];
      [ 0x200d8; 0x4fb8 ];
      [ 0x200e8; 0x4fe8 ];
      [ 0x200f0; 0x5000 ];
      [ 0x200f8; 0x4f58 ];
      [ 0x20100; 0x5010 ];
      [ 0x20110; 0x5040 ];
      [ 0x20118; 0x5058 ];
      [ 0x20120; 0x4f58 ];
      [ 0x20128; 0x5088 ];
      [ 0x20138; 0x50e0 ];
      [ 0x20140; 0x5100 ];
      [ 0x20148; 0x4f58 ];
      [ 0x20150; 0x5128 ];
      [ 0x20160; 0x5180 ];
      [ 0x20168; 0x51a0 ];
      [ 0x20170; 0x4f58 ];
      [ 0x20178; 0x51b8 ];
      [ 0x20188; 0x5200 ];
      [ 0x20190; 0x5220 ];
      [ 0x20198; 0x4f58 ];
      [ 0x201a0; 0x5238 ];
      [ 0x201b0; 0x5280 ];
      [ 0x201b8; 0x52a0 ];
      [ 0x201c0; 0x4f58 ];
      [ 0x201c8; 0x52b8 ];
      [ 0x201d8; 0x52f8 ];
      [ 0x201e0; 0x5318 ];
      [ 0x201e8; 0x4f58 ];
      [ 0x201f0; 0x5330 ];
      [ 0x20200; 0x5378 ];
      [ 0x20208; 0x5390 ];
      [ 0x20210; 0x4f58 ];
      [ 0x20218; 0x53b0 ];
      [ 0x20228; 0x53f8 ];
      [ 0x20230; 0x5420 ];
      [ 0x20238; 0x4f58 ];
      [ 0x20240; 0x5440 ];
      [ 0x20250; 0x5490 ];
      [ 0x20258; 0x54b8 ];
      [ 0x20260; 0x4f58 ];
      [ 0x20268; 0x54e0 ];
      [ 0x20278; 0x5538 ];
      [ 0x20280; 0x5558 ];
      [ 0x20288; 0x4f58 ];
      [ 0x20290; 0x5588 ];
      [ 0x202a0; 0x55e8 ];
      [ 0x202a8; 0x5608 ];
      [ 0x202b0; 0x4f58 ];
      [ 0x202b8; 0x5620 ];
      [ 0x202c8; 0x5668 ];
      [ 0x202d0; 0x5690 ];
      [ 0x202d8; 0x4f58 ];
      [ 0x202e0; 0x56a8 ];
      [ 0x202f0; 0x56f0 ];
      [ 0x202f8; 0x5718 ];
      [ 0x20300; 0x4f58 ];
      [ 0x20308; 0x5738 ];
      [ 0x20318; 0x5788 ];
      [ 0x20320; 0x57a8 ];
      [ 0x20328; 0x4f58 ];
      [ 0x20330; 0x57c0 ];
      [ 0x20340; 0x5800 ];
      [ 0x20348; 0x5818 ];
      [ 0x20350; 0x4f58 ];
      [ 0x20358; 0x5838 ];
      [ 0x20368; 0x5880 ];
      [ 0x20370; 0x58a8 ];
      [ 0x20378; 0x4f58 ];
      [ 0x20380; 0x58e0 ];
      [ 0x20390; 0x5948 ];
      [ 0x20398; 0x5960 ];
      [ 0x203a0; 0x4f58 ];
      [ 0x203a8; 0x5978 ];
      [ 0x203b8; 0x59b8 ];
      [ 0x203c0; 0x59e0 ];
      [ 0x203c8; 0x4f58 ];
      [ 0x203d0; 0x5a10 ];
      [ 0x203e0; 0x5a70 ];
      [ 0x203e8; 0x5a98 ];
      [ 0x203f0; 0x4f58 ];
      [ 0x203f8; 0x5ac0 ];
      [ 0x20408; 0x5b18 ];
      [ 0x20410; 0x5b40 ];
      [ 0x20418; 0x4f58 ];
      [ 0x20420; 0x5b68 ];
      [ 0x20430; 0x5bc0 ];
      [ 0x20438; 0x5bd8 ];
      [ 0x20440; 0x4f58 ];
      [ 0x20448; 0x5bf0 ];
      [ 0x20458; 0x5c30 ];
      [ 0x20460; 0x5c48 ];
      [ 0x20468; 0x4f58 ];
      [ 0x20470; 0x5c58 ];
      [ 0x20480; 0x5c88 ];
      [ 0x20488; 0x5ca8 ];
      [ 0x20490; 0x4f58 ];
      [ 0x20498; 0x5cd0 ];
      [ 0x204a8; 0x5d20 ];
      [ 0x204b0; 0x5d40 ];
      [ 0x204b8; 0x4f58 ];
      [ 0x204c0; 0x5d80 ];
      [ 0x204d0; 0x5df0 ];
      [ 0x204d8; 0x5e18 ];
      [ 0x204e0; 0x4f58 ];
      [ 0x204e8; 0x5e48 ];
      [ 0x204f8; 0x5ea8 ];
      [ 0x20500; 0x5ec8 ];
      [ 0x20508; 0x4f58 ];
      [ 0x20510; 0x5f10 ];
      [ 0x20520; 0x5f80 ];
      [ 0x20528; 0x5fa0 ];
      [ 0x20530; 0x4f58 ];
      [ 0x20538; 0x5fd0 ];
      [ 0x20548; 0x6030 ];
      [ 0x20550; 0x6058 ];
      [ 0x20558; 0x4f58 ];
      [ 0x20560; 0x6080 ];
      [ 0x20570; 0x60d8 ];
      [ 0x20578; 0x6100 ];
      [ 0x20580; 0x4f58 ];
      [ 0x20588; 0x6120 ];
      [ 0x20598; 0x6170 ];
      [ 0x205a0; 0x6190 ];
      [ 0x205a8; 0x4f58 ];
      [ 0x205b0; 0x61c0 ];
      [ 0x205c0; 0x6218 ];
      [ 0x205c8; 0x6238 ];
      [ 0x205d0; 0x4f58 ];
      [ 0x205d8; 0x6268 ];
      [ 0x205e8; 0x62c0 ];
      [ 0x205f0; 0x62e0 ];
      [ 0x205f8; 0x4f58 ];
      [ 0x20600; 0x6320 ];
      [ 0x20610; 0x6388 ];
      [ 0x20618; 0x63b0 ];
      [ 0x20620; 0x4f58 ];
      [ 0x20628; 0x6408 ];
      [ 0x20638; 0x6490 ];
      [ 0x20640; 0x64a8 ];
      [ 0x20648; 0x4f58 ];
      [ 0x20650; 0x64d8 ];
      [ 0x20660; 0x6530 ];
      [ 0x20668; 0x6548 ];
      [ 0x20670; 0x4f58 ];
      [ 0x20678; 0x6570 ];
      [ 0x20688; 0x65c0 ];
      [ 0x20690; 0x65e0 ];
      [ 0x20698; 0x4f58 ];
      [ 0x206a0; 0x6620 ];
      [ 0x206b0; 0x6688 ];
      [ 0x206b8; 0x66a8 ];
      [ 0x206c0; 0x4f58 ];
      [ 0x206c8; 0x66e8 ];
      [ 0x206d8; 0x6750 ];
      [ 0x206e0; 0x6770 ];
      [ 0x206e8; 0x4f58 ];
      [ 0x206f0; 0x67b0 ];
      [ 0x20700; 0x6818 ];
      [ 0x20708; 0x6838 ];
      [ 0x20710; 0x4f58 ];
      [ 0x20718; 0x6860 ];
      [ 0x20728; 0x68b8 ];
      [ 0x20730; 0x68d0 ];
      [ 0x20738; 0x4f58 ];
      [ 0x20740; 0x6910 ];
      [ 0x20750; 0x6978 ];
      [ 0x20758; 0x6998 ];
      [ 0x20760; 0x4f58 ];
      [ 0x20768; 0x69b0 ];
      [ 0x20778; 0x69f0 ];
      [ 0x20780; 0x6a10 ];
      [ 0x20788; 0x4f58 ];
      [ 0x20790; 0x6a40 ];
      [ 0x207a0; 0x6a98 ];
      [ 0x207a8; 0x6ab8 ];
      [ 0x207b0; 0x4f58 ];
      [ 0x207b8; 0x6ad0 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x4f58 ];
      [ 0x207e0; 0x6b10 ];
      [ 0x207f0; 0x6b60 ];
      [ 0x207f8; 0x6b70 ];
      [ 0x20800; 0x207d0 ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23FSQoAIBDEwIZxG3f//1lz8GigiEk62Fjo+hfeDQkRBRkVjoaBiQsiqL7YWAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x338;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x358;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXkhhE5dgiGBgQhELAmIhLGYo4xAPZGRgUMAibgPESljETYFYEIu4DA7zvXGIi+AQz8XhngQc";
      "6hlxiEfiEK/BYT4bDvUA+Z+ueZgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x196;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwxsQ4XTaLKlKz8x5hjDENjwjwo/n62kpUddF2NaOZM2ekC4aoFOBcpKRi5oMwFkQlrA0S";
      "uEfh3JpO8pTFBjhhPEi5VzFuC7kKPhgvrLkrIJ9XysnbJxiWaLICogsxg12AUkA1eHs/v544QRX9bksGCm/WIuUQVTEzqpvN";
      "qw9swLPHjo5lje1iXImPM+2g3mVQiCjHmsLJX31YPLTGTyvUfoIEUQLrstiwlx9ep6t7f2R2oT3Dplyq8aMRPb42kbCbJOQf";
      "o5YSlgdEEN6GXfEnuL8E/Nxe+BaP0iZlFdvLyQavWtHZPWbtgn8myR/or+AXzonaiZYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x686;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYMMSDQAYFrnDiIAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIY2BgEGCAgC0Tp7ExMDAzFEDFpoP5TAzVUHkAQ+Lm5TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d8;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK7DrZBTF8Zxzz6MzCCoQETATXGVkZGQVFLhcyuUV3gFMZGRkZGRkZGRkZGQFIjIyMjKy5g5c+BZD+5/u";
      "mj3nN6ur37dTc9q8ufP+eb14+Hd4wQdutvA/33dz+uva3/vIzcS7v/L//k7h2w/dzOChPIe/lBfwJXCzZs/HbjbwvbyFH+Ud";
      "PJUP8Fp+grfy0eif4L184b3kK9w7uHE2+r077Fn5LTyW+/CjPKCrfwcvlY/gszyGe5+4sTf6D/Cd8gm8kKfwRp4Z/Tm8V77k";
      "OT91o4IH8trob+CR8h3PL+95fvlg9J94fuUn+Fk+w/3P3FyM/hUeKu/dX3su38Ar+fb+dr8P75Tfwc/yEB68dDMy+mN4rPyB";
      "55Qf4b08MfpT+Kx8Do8+d7Ngj7w0+it4qXwDX+QtfPPKzc7o77lP5U/wVD5yb/LJ6J/hrfIrfJWf4f4Xbnovbvdv4JHyPryU";
      "B/BWvjP6Q/igfAz3jm7s4b78YPQfeX7lU3ghz3h+eW70F/BZ+Qq+/9LNGp7IG6O/hefK9/BePvA88pPRP8K3r/U+eCZf4LV8";
      "NfrPfL7Kbx7wHL/S58Njuf9wuz+Ap8qH8EEewSd5bPTv4avyR3j4tZsJfC9Pjf6MrnwBL+UlvJVXRn8NH5Vv4cE3bnbcv7w3";
      "+gd4ofzIvcknPvdv3ZyN/oX7VP7MPci9x2s/yTePt/u38O132ge8kO/gjTw0+iP4qPweHiZuHtgjPxr9Cc+pfAaf5Dnc+17v";
      "M/pLeKB8Dc/kDbySt0Z/Bx+UH+D+D26e4JF8NPoneKr8ws+Vr/BZfjb6vSfs50c3t/BS7sM7efB0u38H3/yke8MreQxv5Xuj";
      "/wCflE/g4c9upvC9PDP6c3imfAkf5BV8ltdGf8P9/+Jmx/3Le+5HPhj9J/ii/AQ//Krz8r7yxehf+X1Q3nvG9z91cwOP5Nvn";
      "2/0+PFF+B+/lIXyUR0Z/DN/+pn3Ac/kRXssToz+Fd8rn8FVe8Dy/u1ka/RU8Vr7hOeUt9ybvjP6e+1R+gFf6fWEyembe6w/d";
      "m89XfoZn8rf/QF6fR7levy/dvfVH7//XcOFPF3668OcLHy/8nQufL/zdC/8b3rYgdwgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x19e0;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJexkPHNJBI5iUQikdz/NARFKxuR4pNyRBe/wme+8j2/8YXf+YFv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOVfrVEUUQgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x1ae8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b10;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/hA8Acj5GPNAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c00;
    .size = 0x32cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UbbXBU1fW+3Q2sbmwii24kwG6MmLZSYYpjjMmaJVBjxY5tTD8sdRLUqVZn2mG00Ckgj9IZcGitC6gzYsuH";
      "44ChOqO0ZaIii6CCtB2+HT+m7NuA0KLTaD52X76259x7bt59b98mj2n7I/Pe3nvOuef7nnvuS9s1/pPTmH5sOvyd9bMOw58w";
      "M9Us+YmfJdOMHWGfNpt+mAvA39v5/DMfwx8fP99sJhj704l8PpLyt52Kxvwn3f4AtpslYkkDnlXwbGTsQoqxVvh9pOrjZnMR";
      "0Oj2ax3MFz2FdJzwVYwdvnpo5fG5pavWVQ3N3bAP4DOA29TdbN7LcX2juMPL3nxxGPjuCTGzB/Dbm9rrEhqr5fymm00d4Dn9";
      "2QnzaZDjA/iLMb2lvSlW1xNKmMPL3trhlAXkjQwv28vpMsD1p+qTvil6C75rrIGPsS0NyW1AS66fXsnq0isTdTDXwqaySfCc";
      "FGVsMeir9TcAh3TlWuPhtANOGnAeK8ATPKEMbEXsxCidMmYaIL/rGjCXLrPkdOIYMJcGPaCN0pHNU5APL7BdaE8V9xmB62Ns";
      "MmO6QmOPjYYPfAr5MQCPMW3nPKBzNY5FgE+0K+hA8LDfFX8CwMp1a5azTbHlqU0Z/8SOLvDjM35/RwnMb2bsc9T7tUgXaAra";
      "E1xoC32+G2Ibxfg+2/g7MO5l7DDiN7Aw/BXQOOQC/2eXsQNFeOiwwZI9oqwzHU10XhkEHDddg7xGmJkZ1FkYdBVJmC+jzyg+";
      "BnHRqkMcXIDxiWAzA2DSAFsFOkX7aIyBffSWAju40F5ThPYJJ23G1nmlnUEfIfrv8TjzBntqHFjuOwB7O0O97nf1c/StFj7v";
      "Hgc4v2nEGZuFa3VhzITEenfY1rP7dPp5lsxgHkZY4O8NjHvQo4zHc7AW6pB159fzWFsjxg0cJ5wHRlS5FX7LCvGOAyzifI/j";
      "2HMLz5tbtGSBzxGvcxy23op5gHhAO1H8H3PT3TUO3FWY5wDvxDh4BulRyvETwEPYCOCgLYDW53M11lrqoN9O9GeDnDNhLgTw";
      "/jH4nzIyNh+7AdcAOyFslGku+dJhV4DrpvWWoM6J1/REgbeYxpAuz1ERMQ/7YyvuUQE+jrlb2vWNAh/D+fdpjXuQXljQSJHs";
      "+N5O9Ei2FpkHv4Pw+8n3KC6mke+1k45RZ3JuBfIThTWjdj4/RDpR5PMA8bnTpofMBoiFZ5h5ZhMzz25m5ifPM/PcdqBznR43";
      "ZunxzBw93lWrx8/U6/GzjXr8k3l6/FyzHk/PK0mmqwEOnzXwXB1Ipq+DZ4k+Kb0QcmAZPNvguZolDb+WvIWl4o2BVBzqmng0";
      "oMfzdzIzv4CZs1GGhYnOdDXfqxbvRNkaYG/vXrEe6V8C81UxdrkBNBEOYX7rgHHiazBXBXMGzF0G+FcDfgbwMwDXBjAvOWAC";
      "AJOpSZix5YkNsDetYwx0OgdkmQN+PVWsY9wJ85gjge/0AhgPgA6Bf2OBtc/uN/Ot+WaYv1PYQL8E7Azv16JtcLxZjK8i2zwC";
      "tpmPcQLj6Xmgj0Zm1qM+6kGesIs8YUWeepCn3kWeMMkTcchTD7z+P+jWgly1lp7473rI+fPEXoJPnOe6AxnTjaQ7kNVotHR3";
      "Xy7fyuvTZvTVk+65vcweo2uHRa5kAfv4r4ateOZ5Bt6vHHbuCYXxinuCjHNJ62fDIs5ZUIxjTuK/2djxu0jiOXhbqPCGeRHt";
      "gbR47gL4/fnRPMH34XL0DwkDeFtH7HEufSkNdEsI1oiq+/iBgvwn9bhI5JGWbwBePizG/UGRb1kp0FmN+Ufr4LxB/TY8bO19";
      "6b1QH2O9EBD5h+9htTD+uhiXcm+lXMfKxe+YRr9pfotj3qnP9G6gt5vX4ZP4O/EmdZreBWN7xTznDem/bv1ux9+7lXlcb5cy";
      "X8R+zrzew31D+MdLlNPPDwkbN0D9gPwkSsg3yu02/wfBhUtFHQQ5byPEwNH2x6CeiwqaGuCgTasxTiJCRsz9GuoAdL+nhG2U";
      "fqgBLscJCtzHiR8uH62pnlvw+R7wgPJ9CX0EcJZ7wNmDOH695Ztgd3Eec/clGRvj2VLSfXZIxO1C4uFp+o10uI7hvdUDf08N";
      "OffgwjoP5+cSreVD1h4saS4lGocd9UPGJ2zJ7QJPX6mIiwTU4LxWDosYw7mveOD1IYf+p3rAuQdwYpre8s8h9/pxK/oG8FQ7";
      "Rj28DWBkDVWHfup2DqUzS3Qy8OIHuen9oHwvh3Gf9R6U46UUb/R+m4QBmbgv4HtQnDlC5AOXwjMBzyA82+E5AZ54HsG9ZQv5";
      "yteG1Np3jy3+jBrW2YNnlppE5xHQYfvI6YPCNx3xepf2IsaWUQl+MAtwILZ6KwFvVqLzLcB7dGTzQdRFz11zX7T8unC/QZ80";
      "QlZ+c6sp1dyAMT4Z4mWlzzqz2/mz1mgeKqy5S4aFH6IeNDqPa6UWL91Dlp9CHjBdzznE/xcqLBNno7QDv2lI1LcJHhuAF1H6";
      "BnQmeXkQcMKF4zsGRdz6Ergm7QURsdeLPcPX8aM8wbQrMGE7zF0Ew+dCylm0XMondfe6+zm3zG6f3yG/ZaPrHMb6NIjyYa1Y";
      "zX1HwNcI+CVSvmpaOyJ0I/dvpMXpKPuutO2jg/b6gGm0BwTFPsxrmyJ58AeDsiZ529V+ewcL/WPFUBH/wDMY2CE3QucV/A06";
      "7x1R7Er7dFOAte5w0OZxHBK52wjb9XP9oKhZcI6fR0jnz4HdwnTO43qK2PtNMYkHc1g3Sr97Ii9qFT5GtB4f7acVOfeXWTWQ";
      "eyxa8Isdsu2T+xLgx9z0VxBH7mc5XhMpvpbOQ+0hba3WQIMwnnfUHINeao7CPKTWSpqP5CBfW6XZ91vpk28NwH49aI99biei";
      "dVqdgxib4eJnXYMuemJCT666IjtxX4m455HnBkScRwNUgwbFE+MqD3m6DPXh049FBoTPYqwZcp+VdW1AvPNYrKSzRCXmeZF7";
      "eP9zOM/1omFeolqY9zWjIlYE/wfGtnUMal/qXWGtNGrrFEv6NP0Yji/B8f+1rWFdnfIhrrVC5kbGnqzqviEpbeDm97sGCu0I";
      "709q+hVJ1Y4YB1g7br8Y+NLi6zrjM8Bkv7R474VV2OuwK4CXzQOUu3B+spJPKA+VDoh8guOoB24f9DO8r8itPM6Ytg7OoMf5";
      "2XS2PSbc8opb/z7m09f7mdrXtXhfOqD4dpmdt7Om2Af8RXqJXKb5cEam+LhtoLAvO8EZcxGrxkS/MMosX8Zcb9BeC/h1rnUw";
      "rHu71Kk812JPTeH/wSL++QrJc0LGIt8L2VGD9m6wdZ3aB33BFLX1eP0waRMNcEZrcaIBdG9X69/fm5Qv8CwREPsq32MD4tzM";
      "zxxQi14+IM7EGN9Sroy8A3l/5atjybnUFP1bzBMolwZyZcLiN/U46gD/YemnvzDlPuWSPzazuoxyvt7is3hOwPs5s5BP6T/f";
      "dfCB6xqb7WvfXbC2PQYzIfQPcSb4sNi9lrOXQvs+71fJGoCN1jxcH3wsZuflRnP8Hru0Ucxv6SHlU3qf8J40HTWqzCNhey1x";
      "GfkCn4sovCFejNXZaweXuwWl/klNsPjBuJN8LiriI4M5EQsaEzSQB84b6aJHzlNti3usOn9BzgdpPmif75LzpTRfap//KOfo";
      "JTGrz2BQ7YQ8X5QOSi5OB6+No4NXx5GxYxwZt0kZmUNGqr+/7VHGi80xv6Z1uR58lh5i8vxfRN4lDn63OPi9xkM9a+MzNDaf";
      "P8xZuVAvsWI2ViLiifMZKuTzjpz9bOX0zflyPkjzDrs1yPlSmnfY7QY5X07z5fb5mbkiecJRN8g9iu81ISsHjJWDrsh51zHC";
      "X5JT7nloLABjD+fUfoO932eE7T6FONms0keisS+ydIYE2KtwnUbWqcYbv09rFL2RYjF2Ikt7AOAEczwvfhVx0n62gMtNa72H";
      "6xOtuXTevABjPZhHAfd81t5/eJPg7T28sXXFcRy66oSxKTlRt4ylL6mHv2ZF3azqgfeD8+PXx0lFF69lxZpGnuxP/Kzl9C1a";
      "CdLFDkUXLzh0sYxwLkYXy1x0sSRr3e/uzTt1Yq/pVbwHAe9sVvW34rD3ZEVsPeoGH2WdiSP1JyFOkrwWjCY6Yf/sdKtpVTh4";
      "dlq1rVK71LBOtXbRmbU/FLPRl7NWTkpQvsSzWB5qHOzz8TMZ1TNGTaKzCnA0rFWjdG5z1EKrR/Ktoo49UJjfiT9e8wMthDtS";
      "7HsCgsX7HBX+gA3evT79iyls+Xk/yNYl7l+rsBYHXzqYFfcfKfKzneb4PdxP+3nfd1I16KMrmhjtI3C+6F5lu4PuUx7oniK6";
      "l1E/ea0HnEMCp+id0FKi8Wq/VWvxejsk9pix7oaWqDIAzP0e+HmBZPgW9SbUu6RDsK/lI1YNqQesHg7ml9Kc/Vyzj9a91cO6";
      "a2jdWbInQj2vUXmA5r/6qG/JSOZyaS9fx4e05/FzaLnVg9SorzHDAw8/7lfuAwCnwgPO3YDT7tdbzva7+L2Suwr2asonDdKu";
      "jvupG2k8S7n96/0i3/XQ7+tpfiz79/cL+/NaH2DO5MaXZwat84EH2Clks7XUb1R9pbrEqtsSdIbxlyt2U20LvD7SZ695NOpD";
      "7fbAR65P8PxHD7Cf9QkbL5Q9UlkrXqqcs4C3u7N2X64iHW7wsMYJ4metB9hDgp9JtWP4/cw+q9cblf3sEMVByB4HFTmlH1NO";
      "vqfoVN4ZyLho88DjFlq/1QPsU6RfP8gTg7iI9rvkdyUuGonmL3GN1fbvupaP2PPXDR7W/znp86cu+WtbyMpXqEeD6E73QLet";
      "T9z7XYDn95W+Lfa4eN8TbRYV/cw2WCsW05/FfVfC4b7LeyC0puZhzSZYKwE6/Ds8b5ZrMkHrlX73XHshOz7dmaSjGYrPjfYd";
      "5LmB+M6QD67rLZ57l2XtuZe/V1o+9o4Hnib2OffBXcXPkUTjs97Cu+PzxCcbaj6evg/qngeYOUd+Uwm1w00sFa8LpOI3B1Px";
      "+tJUvKE8FY9PTsVvqUjFG6em4hVMj18V0ONTgnq8slSPTy3X49Mm6/HpFXo8OlWP+8pFnxl5uZXW53oA2hVA+yqgPQVoVwLt";
      "qUB7GtCeDrSjQPsmoF0HtG8G2vVAuwFox4H2LUC7EWiLs6uPyyzOt/COZ50HqDYDWQx4T99Hd1im6KmzisT6dBvj8mXahB2i";
      "wBt/J14re6l2aiN+YfzKXnlW+9vYfXf1LoV6Y0/0Wndso/cvNLeG5m4ju6/upXMYwW2lmirhwS9W9fIcMDlP9xFcBqnziDhX";
      "8W/yyqyxLhjDuk7eP8jvNnCfeYi+EazysPa9vZi7xu/r1dM3T251fpqxJ9n8GNb4Bd+tYy8yhd/Gn2nmcY3fZPtC+jGsbRn/";
      "rvT65NEe/r8EozTG4vfGUXvKs0Qn5yFfw8z7GduI3wLei89ZzGzH5xzQKX4bVq0lm2BNjXUfu5ZqHvQNPm6K58l+MV7eK/K0";
      "UW19P1gFuUB+Q8jjvxZ0fx3ofB5Lnh4Q+GGqRSEntBqzEvKe6Kjal5iAtGvt5y0NfafGyuESdhD0gmvI+yU53ofjc8QZRx3/";
      "dw/dbwJPWCchTx8Rb3/oH98XTvdI3b5rs+/2vMxb9u/QL2LsmMex/2aN0bH/AHfbzHvMMgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4ecc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4ee8;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY25LbNhJV9kvwlt0qeioPqTzsG0eEPIwlUsuLPc4LC0NBI2ZIQguSM1a+Pt3gVRRvEycql21KxDndje7G";
      "afyw+tcKP5Kz8BRwKYVUz+wtC5iU7BLEUZYHZ3EOnlj4EpyYTHmW3UWr8vNT9a/+xQ2o49hO4PrrNXXd6nu3CEN8v3pE3A/h";
      "h1AkiUj7z/8lNyga6QG0b9j2Dp7tIifiSBKeCHm5G8eDtzXSf/kKz7c+WfYXq+Lx05dUvKVERWQCt1qlkd6CjicPtuMF9/5m";
      "Q53V6r44HrkkUUZSkZOYyWdOeCqK5xPJBTmJ+EAkz4o4v7uN11V8OqgaeS/qVRw/U2eztb8EBvXo2qOG+n0TfeMHkkV/cPLK";
      "4oIT8crlMRZv5I1l5MBzHub8cDce7z6qRpZC3uyL6+/34C01AntPHd0zbQv2JyvOZyFhBRFnLlkeiXRynwZQcNeGYTr8pvVZ";
      "35pGFevANX+j8LuZgg/RgTyVkUev7qb2awBFI2Mgg/wP9DFwPaf6vV564t9Ilssofb6bzJceSsvdAxiwWHfpLz/X1I3JLOO/";
      "/NyunPW7Qem43cMY5jctgz42vFF6AIOPQhLsS4TVzWGOX6G01GMwHX7vwaG60QC41PNM66Pbi39+gs4JWc3zHJwY7nNde0ZQ";
      "W8tGAAcQXEglc21Sywsc6tq+s6ZoVwbJFIU8zbHkRSHBM+VoCXy31L4BdDRyDv0GybIDKLed6bpQcG5jX4QQUHBJlGVQcl2Q";
      "RfU8iN4auBR+yF4v+NU2Lf1+i3XulWuwrf4uopQ9xdN1PoCikTGQYX48+x6ajSjb8coSJCvCU+2DacycD2NoGhlGullpwF9b";
      "e/3p+lhYGbAmFuFL06+hlLqpNWPPDapGphFbhJ3vQe/CwJqW6dV1tityKGSMbJRGeQQl9Ic6Q8bsuEbRyNj6/grP3FHb9yq+";
      "JoVIHiV4dBRz5/UVSk07DnPDv9a3Wzg30HCQG7Q+BiA/OQlZHMPxAcqGkaQHjEcrepfDeyBPuFxkZ58NU/iv8fSRN7q5xVzq";
      "B+DIonhKT3RX34avXt3lW9uWEXzWHRNrUO12Qw6ftUgPkVr7ymSEFdkmQB9zKl6jLBp5F8UYImYMKBa/TvgB0DcW5YvzcAR9";
      "0Noh4DGkvoYegCt6kvoddva09gLwDpLqN7gpvkNXa9Vqlufd1WpgHlne4duarhfQ3d77iv7R5JxflMiY1mftKo1017RvGBTe";
      "WNv7r4FnQ1ffQYmqfpyBTiiNgcIMxfmCY0AuoMsnUK9zcR5AxZY8C9q3/HFNqeEGO/2xVMg66IP/F4DTFdYE/rBScb2JAoYS";
      "/i3k2PDzHzOSsG8dBTwdpx6bRr6Xru+P68GAsA52tkGhGYIGch8c0/oE7+U5h+3BsSo7gW59qRng0MpyoA1JIg58VgdOsYA7";
      "i1laxL1j2o7pfQ3+51OfBhtf5UcHiR3QdZ5k6oEcizgmZzhmY8hphoGDABZ8xJExPwZYr8z/q6SjDFVldSjO4kxYqljIUYoE";
      "H7gqIYU9nU9D6FcOLEKfsPdeqTCDVu/dKx144OTE0gP0rTPLMogCEEmewED8znjX6BpZCNwiPejug3e/DUyP7tRJv7F9y6jz";
      "1kR/8UA/iiJVkuzEMhCNtXYds28YFYT5DN7txGboHm0HXgOSpZoUsRVF1bQEvoIsSRH4CX2WGZ/WoX10aHbvQr5F0p2P/g7G";
      "pCq+aYsgn4sE5xDURu12YBGkYT1/zNlZo0NOvgu5RXJ0y7B3wUdqdfWPrtQcrkLFJsFbSO20SJ5A4D3zFDsoTEzV8UYcnks4";
      "kSBSc/rxhg1783dQdRSgvt3YDuoV09r72DyhV36s81VF51zk9U72I6M2UKpdRSs6b0VpKKSEySO+4JSYsLy9hZrQyYPWVLv0";
      "D9jRvckyd/stxaSAvdSbPVcgSqIfNPIEFlS3gVFyjjlmy+RcdIWKe/Y+2IG6wMONdusBGzxXcBxcLWClnNfXV2hXRTAJ17GH";
      "Wp9Nx7bQM0jLWke7lww7kspMTL1CAtaJp5CR6uJFtfn0NZIiVZVWC805e3tsGvlOomFkd96P7O/zw530YxnRMLJv1Z6Mwhfp";
      "IoIlfii2CU+WUHVu4D2H6jsFSj9Vt0XgRw7iJiEHwcsyqa6XIUq8Mzdk4/f6fVSwdyFkL85XV2MrH7tOA3Fir7xzPaZ0DpfY";
      "dcoe3WhpFs7cw12xaOR7aTr2b0w1UJflv9e9h1KXVNV/jJTGyU8z59ENSnvTegXR7eyPwQaGi3LIqO+98P4DRoYoKZqzCyaj";
      "4yFDHQMKAdKnnC5m9EcfvbxZWY7cyZSvrrqnaUbbsTqajE8fZbA8ELd4+h3OJnWP2sUisXh+xpLJTyxXO5/+iIopFvgdnHjp";
      "Bc88UPZFzCRBzf8s5GWVs+zlQxae+KGIubzGx99I8xtpvjnzMDrCiFBR1nEOSkuCOHqSTF4CvGT5939IUmRKupVnF/wPoDkp";
      "srK+L80BB7kAYh4Eadet5hypP38CMFOpoigdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6c10;
    .size = 0x39c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLWxTQQDA8SMbMGDAI5loQsVERcVExUQTJhATFYgKxBMVExMVEw1BTExUTlZMVFRMPkHCgAENlO8B5bvA";
      "IE34WlCIiYmJiiXHr+r3cnf/9/Lu7tjFiUudiRCuhRAObsa47bm6FWOfTf5kjwdMbsU4MxnCDItc4GU2uMSMTXbZ5i673OeQ";
      "udsxjlhj7ngIHZY5YsrkToyrLLDNMru8yiHrHHGNuRMhbLDMjCn7456FbT2b7PIGhxxyxHBXfzKEWZa5yJQNrnLANifv6Znn";
      "kDWOuMHclPH7elaYMuMqq109jx7omT7Uj9f19Gw+0p/ynscxLnDuSYw1Jk9jXGOJHdbYY3jmHMbjDKdDWGGBHS5ywDrnnse4";
      "zukXMWbcZ5+jnRj/sfgyxqkzIVxnkYescPOVnkuv9dxjxtm+nm3+4w6npv3fGz3rrLDJOntc5/xbPbvsc/Odnvn3+rP2gUVm";
      "rHD+g57lj3rmP+nZZ5+DgZ5zn/XnnBOLTL/EeIWbXOHy1xhb3OYW9zhgsuv+coHJefvKEo9YZfFbjA2mbI3nv+s5O9Sz/EPP";
      "5V/6xD36refhHz0Le3pmbHHyr555DljiAReZXPAdlrjCKptscIMtZuOe/wGWpklPnAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6fb0;
    .size = 0xe34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMWwTVxgHcN/FSQwckQcPLpzAA0NaecjggcGDEwwYMNRFBlWq26YSolQKhcECC0WCgQEkD0jJkMG2MmQI";
      "kjFRcQktDnGLXSHVLUZkYAgoQ4YMDBk8MES6/u/d5e6fKu8snZTc773v3vfe995d0Gf9lFvnff7CIeWgdtgXxP9hXLGqYcRM";
      "HB08ZN6L4rqDeyN2H/NeAlcJ9+L2vQiuLK4W7qVE36FI2V/pG5tSz314/3Zou18BVw9t/Ha/EK4irnXcG7b6BctqRdHx55zd";
      "Nkbxznx4L2KZ3sIVeGQYR8nTtptx181xwYP/i7tl5on7OvU7TnF1Bf3hYfIkeRyuwaPkp8hzihU/Sf4l+SQ8Dk9YPlIeqPSf";
      "Iy/Bc/Ac+QXyBnzGHZ/Ii8e3Cn8AD5EfI9+C3/VwXcU6ufMjnOcnDs979M/Br3j4pGrlJxt/CZ716N+Ap+ARmt8TnL/tsvnb";
      "Uq38Za73+XxNd32F8/rG4R0Pz8HfPXLqWXiK84eveYy/ZPsR8pOcP3zd4/mr8E34OPlFzh8+UpPvKx2bM1mTr08cHq859Sv6";
      "c/3m4Lna7vtS5A/Pw++Rj3P+8NWafH814Bs1eX6r8OHHhjFveaIcqAxe4fzhC/CqKryrlr+ofK4+FC1E/v3I7xenPsTzuT7i";
      "8AJ8k+Lf4vzhqSfIX3HHp9oTYK75JHy8jvpW3P5jUwPqqH1QmjFm0Sbzq2HMUI6X6BlN+Cv4OvlN8jV48am8xnwDlsvmOAKf";
      "gc+R/2i7GTMB1xftd4L9/LEpf2r7rDfbXEKb4UX7HeHmOd2PYnu7MiSecw9tEm4c8ZzT9Jx5eGbRqdXt55zafo4Zo4M244vy";
      "9foIL8HXKMYNcm0Qa/bM8Ux5b2UPexSu/2YYGq/nqNXA9DQ88PvuOZg+AQ/D0+RfkRfhSfgdmqfvyKvwOXiV+v9E3oGPPDeM";
      "JvX/mfOHd5/L42sB9G/I93MUnoEXyHPkafh8Q15LE/A6vEjz/wPnD48syd+3VXh4SX4edeDBJafORPyznD88uuSMXziPX9uD";
      "9wH8Lvn3nD98A75B81fg/OELLwxjkvxbzh+uLcvnpwgPLzvnmXA+z6rwr5fl89eBt+B+qs/bnD98vik/K7S9GOMfTn0J5/qK";
      "wj/BA4o7PjVB9Q9f+1P+Pp2A6y93/x6KmPnDEy93zi/OiRu8xxfQxt/a+W2ZoRhdeBTe2hnjKsfooU0HbTIU4zyNM7QP74aW";
      "fJ1i8EBbvs+z8HBb3j8PP9J2zmRRx3wmT9s+SzlcJq/D59ry9/4KfKG980zm8fXgzbZTJyI+10lIQ/y/MId8zl1z1zkGT73C";
      "Puwjb7mehSf+xvhUN7563/U8PP2PYeSt+F2lfKDymfqN896dhs/+i+9OGp963O1fh5dey+d/BV597exjMb+8j3vwYBd1asW/";
      "Xh6q7FcvuPFD+zG+N/JzJgZPvpF/l2bhRz08D496+DQ84uF1eMjDV+ABD+/Bt7pyD+GvTYmbv/8Aqjr9TDQOAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7de4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1OQZQADADFAXZoIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjwwAGAKt7VegIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPuxHCMBAFzzYY84uAAfPpgyqIqYCULlwCsUNXQkQBhISETggYBouBtwrknEt2Vk+n00WmOsANLOAI3pfi";
      "GL/sxBwv39GPKzyDtFlFvm7lHXiLxUfjjl9uE3mXvOZiiu/JB/hJz9sQX8CZhZX4fZwaYv8f+qd4D879//Lw/JqGe2QTsd+a";
      "/3Lax19t8Ip+hzPearwgf+Jn+099AI8LcrcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGCDih8oHAHcZCIo4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EpGlDAwDVJrIGcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23VOXDTUBRG4UdYYnaxi/1BAoR1VKp06Y4QEnA2IrIq0Lh0qVKlSpcuVbpU6ZLSpUuVLl1SMsM9YubeQc0/";
      "Z94XWWoi5+RK3MLfDZ5JR+w6O/Puv1f0UbbDdtmUPYMb0KVxFbuAm9FuVbuAPstxuzk3LqfP4WrafdJuhT7PcUYPjavoCzi3";
      "JuPXtIvpxeZ+9NC4im7hftPhZ+0i+iKuTxfGjehLzf1ov65dm76MK+jKuJq+gos3ON/QLqev4mZ064t2nr6GS+nCuJK+jpvT";
      "4VftYjrA5XRp3Ji+gXNd7tc196NvwjK6NK6mb+E6m7LJpnZ9+jauomvjgi3ZO7gePdgy70HfxYXbsu1t7VL6Hm5MT42b0yEu";
      "2uF9drTr0vdxOV0aN6Ef4Pwuz7erXUY/xM3p8Jt2HfoRrqR/GRfsyT7GZfRwzzwf/aR534TzRLuMfoqb0u67dp72HPfowrgx";
      "zb9PF+7LxvvapfRz3JiujfMHsku4nB4daNc6lF3GFXR5qN2UfoGLjmQ7R9r16JfN89G1cf5Y9lXzfHR5rN2MXsGtnvA7J9qN";
      "6Ne4MJWNU+0S+g2uoifGBaeyb3F9enBqfpd+h5vTwQ/t2vR73ICujJvQBV+4D05f/57vp2zzvUzoHjtZlL9vvpN/AF5N8E+4";
      "BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20810;
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
