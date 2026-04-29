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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_34880;

proc @main_34880 () -> ()
  { .name = "main"; .address = 0x8840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8840; .originalLabel = "sFYYr/jtQ6Cahj9uHkRNWg=="} [
    var Cse0__5_553: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34880_0" };
    store le $stack Cse0__5_553:bv64 $R29:bv64 64 { .label = "34880_1" };
    store le $stack bvadd(Cse0__5_553:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34880_2" };
    $R31: bv64 := Cse0__5_553:bv64 { .label = "34880_3" };
    $R29: bv64 := $R31:bv64 { .label = "34884_0" };
    $R30: bv64 := 0x884c:bv64 { .label = "34888_0" };
    call @aws_string_compare_harness_34560 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x884c; .originalLabel = "0Qnbh754TVqvpJ3TPQSEBQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "34892_0" };
    var Exp16__5_554: bv64 := load le $stack $R31:bv64 64 { .label = "34896_0$0" };
    var Exp18__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34896_1$0" };
    $R29: bv64 := Exp16__5_554:bv64 { .label = "34896_2" };
    $R30: bv64 := Exp18__5_555:bv64 { .label = "34896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34896_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8228 () -> ()
  { .name = "reach_error"; .address = 0x2024; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x2024; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    var R30_begin_reach_error_8228: bv64 := $R30:bv64;
    var Cse0__5_2442: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8228_0" };
    store le $stack Cse0__5_2442:bv64 $R29:bv64 64 { .label = "8228_1" };
    store le $stack bvadd(Cse0__5_2442:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8228_2" };
    $R31: bv64 := Cse0__5_2442:bv64 { .label = "8228_3" };
    $R29: bv64 := $R31:bv64 { .label = "8232_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8236_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x918:bv64) { .label = "8240_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8244_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8248_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x928:bv64) { .label = "8252_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x948:bv64) { .label = "8260_0" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8228:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1eb0_entry_83);
  ];
  block %_inlineret_3 {.originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1eb0_entry_83 {.address = 0x1eb0} [
    var R30_begin_FUN_1eb0_7856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7864_0" };
    assert eq($R30:bv64, R30_begin_FUN_1eb0_7856_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7868_2" };
    goto(%FUN_1eb0_basil_return_1_84);
  ];
  block %FUN_1eb0_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8320 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2080; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2080; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    var R30_begin___VERIFIER_assert_8320: bv64 := $R30:bv64;
    var Cse0__5_2724: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_2724:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_2724:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_2724:bv64 { .label = "8320_3" };
    $R29: bv64 := $R31:bv64 { .label = "8324_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8328_0" };
    var Exp11__5_2725: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2725:bv8)) { .label = "8332_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x20ac; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2722: bv64 := load le $stack $R31:bv64 64 { .label = "8368_0$0" };
    var Exp18__5_2723: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8368_1$0" };
    $R29: bv64 := Exp16__5_2722:bv64 { .label = "8368_2" };
    $R30: bv64 := Exp18__5_2723:bv64 { .label = "8368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8368_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x20a8:bv64 { .label = "8356_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8320:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8228 () { .label = "8356_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e60_entry_85 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_86);
  ];
  block %FUN_1e60_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_34904 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x8858; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x8858; .originalLabel = "noKAjz3sSiyNWQWFDcx7/A=="} [
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34904_0" };
    store le $stack Cse0__5_281:bv64 $R29:bv64 64 { .label = "34904_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34904_2" };
    $R31: bv64 := Cse0__5_281:bv64 { .label = "34904_3" };
    $R29: bv64 := $R31:bv64 { .label = "34908_0" };
    $R0: bv64 := 0x0:bv64 { .label = "34912_0" };
    var Exp16__5_282: bv64 := load le $stack $R31:bv64 64 { .label = "34916_0$0" };
    var Exp18__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34916_1$0" };
    $R29: bv64 := Exp16__5_282:bv64 { .label = "34916_2" };
    $R30: bv64 := Exp18__5_283:bv64 { .label = "34916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34916_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8712 () -> ()
  { .name = "nondet_bool"; .address = 0x2208; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2208; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8712_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "8712_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8712_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "8712_3" };
    $R29: bv64 := $R31:bv64 { .label = "8716_0" };
    $R30: bv64 := 0x2214:bv64 { .label = "8720_0" };
    call @__VERIFIER_nondet_bool_34904 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2214; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8724_0" };
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "8728_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8728_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "8728_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "8728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8728_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8268 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x204c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x204c; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    var R30_begin_assume_abort_if_not_8268: bv64 := $R30:bv64;
    var Cse0__5_1025: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8268_0" };
    store le $stack Cse0__5_1025:bv64 $R29:bv64 64 { .label = "8268_1" };
    store le $stack bvadd(Cse0__5_1025:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8268_2" };
    $R31: bv64 := Cse0__5_1025:bv64 { .label = "8268_3" };
    $R29: bv64 := $R31:bv64 { .label = "8272_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8276_0" };
    var Exp11__5_1026: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1026:bv8)) { .label = "8280_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8296_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x2074; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1027: bv64 := load le $stack $R31:bv64 64 { .label = "8312_0$0" };
    var Exp18__5_1028: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8312_1$0" };
    $R29: bv64 := Exp16__5_1027:bv64 { .label = "8312_2" };
    $R30: bv64 := Exp18__5_1028:bv64 { .label = "8312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8312_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2074:bv64 { .label = "8304_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8268:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e60_entry_89);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e60_entry_89 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_90);
  ];
  block %FUN_1e60_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_10404 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x28a4; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x28a4; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Cse0__5_1894: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10404_0" };
    store le $stack Cse0__5_1894:bv64 $R29:bv64 64 { .label = "10404_1" };
    store le $stack bvadd(Cse0__5_1894:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10404_2" };
    $R31: bv64 := Cse0__5_1894:bv64 { .label = "10404_3" };
    $R29: bv64 := $R31:bv64 { .label = "10408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10412_0" };
    var Exp14__5_1895: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10416_0$0" };
    $R0: bv64 := Exp14__5_1895:bv64 { .label = "10416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10420_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x2904; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10504_0" };
    var Exp16__5_1899: bv64 := load le $stack $R31:bv64 64 { .label = "10508_0$0" };
    var Exp18__5_1900: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10508_1$0" };
    $R29: bv64 := Exp16__5_1899:bv64 { .label = "10508_2" };
    $R30: bv64 := Exp18__5_1900:bv64 { .label = "10508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10508_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x2900; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10496_0" };
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_11 {.address = 0x28f8; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10488_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x28dc; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Exp14__5_1901: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10460_0$0" };
    $R0: bv64 := Exp14__5_1901:bv64 { .label = "10460_1" };
    var Exp14__5_1902: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10464_0$0" };
    $R0: bv64 := Exp14__5_1902:bv64 { .label = "10464_1" };
    var Exp14__5_1903: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R1: bv64 := Exp14__5_1903:bv64 { .label = "10468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10472_0" };
    var Exp11__5_1904: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "10476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1904:bv8)) { .label = "10476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10480_3" };
    goto(%aws_string_is_valid_9, %aws_string_is_valid_13);
  ];
  block %aws_string_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_23 {.address = 0x28cc; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1893: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_1893:bv64 { .label = "10444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10452_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x28bc; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1896: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_1896:bv64 { .label = "10428_1" };
    var Exp14__5_1897: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10432_0$0" };
    $R0: bv64 := Exp14__5_1897:bv64 { .label = "10432_1" };
    var Cse0__5_1898: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1898:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1898:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1898:bv64, 0x0:bv64) { .label = "10436_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1898:bv64) { .label = "10436_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_string_bytes_10360 () -> ()
  { .name = "aws_string_bytes"; .address = 0x2878; .returnBlock = "aws_string_bytes_basil_return_1" }
[
  block %aws_string_bytes_entry {.address = 0x2878; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10360_0" };
    store le $stack Cse0__5_261:bv64 $R29:bv64 64 { .label = "10360_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10360_2" };
    $R31: bv64 := Cse0__5_261:bv64 { .label = "10360_3" };
    $R29: bv64 := $R31:bv64 { .label = "10364_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10368_0" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "10372_1" };
    $R30: bv64 := 0x288c:bv64 { .label = "10376_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_bytes_5);
  ];
  block %aws_string_bytes_3 {.address = 0x2894; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "10388_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10392_0" };
    var Exp16__5_259: bv64 := load le $stack $R31:bv64 64 { .label = "10396_0$0" };
    var Exp18__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10396_1$0" };
    $R29: bv64 := Exp16__5_259:bv64 { .label = "10396_2" };
    $R30: bv64 := Exp18__5_260:bv64 { .label = "10396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10396_4" };
    goto(%aws_string_bytes_basil_return_1);
  ];
  block %aws_string_bytes_5 {.address = 0x288c; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10380_0" };
    $R30: bv64 := 0x2894:bv64 { .label = "10384_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_bytes_3);
  ];
  block %aws_string_bytes_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_string_compare_31732 () -> ()
  { .name = "aws_string_compare"; .address = 0x7bf4; .returnBlock = "aws_string_compare_basil_return_1" }
[
  block %aws_string_compare_entry {.address = 0x7bf4; .originalLabel = "eUb+FYxGSLWZkWRCvPWroA=="} [
    var Cse0__5_2608: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "31732_0" };
    store le $stack Cse0__5_2608:bv64 $R29:bv64 64 { .label = "31732_1" };
    store le $stack bvadd(Cse0__5_2608:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31732_2" };
    $R31: bv64 := Cse0__5_2608:bv64 { .label = "31732_3" };
    $R29: bv64 := $R31:bv64 { .label = "31736_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "31740_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "31744_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "31748_0" };
    var Exp14__5_2609: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31752_0$0" };
    $R0: bv64 := Exp14__5_2609:bv64 { .label = "31752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31756_3" };
    goto(%aws_string_compare_99, %aws_string_compare_111);
  ];
  block %aws_string_compare_3 {.address = 0x7d80; .originalLabel = "CgYS8exLQHq1ooHf0lVhAg=="} [
    var Exp14__5_2602: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32128_0$0" };
    $R19: bv64 := Exp14__5_2602:bv64 { .label = "32128_1" };
    var Exp16__5_2603: bv64 := load le $stack $R31:bv64 64 { .label = "32132_0$0" };
    var Exp18__5_2604: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32132_1$0" };
    $R29: bv64 := Exp16__5_2603:bv64 { .label = "32132_2" };
    $R30: bv64 := Exp18__5_2604:bv64 { .label = "32132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "32132_4" };
    goto(%aws_string_compare_basil_return_1);
  ];
  block %aws_string_compare_5 {.address = 0x7d7c; .originalLabel = "WZnnHZtqSb2EV5I+t4KjHw=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "32124_0" };
    goto(%aws_string_compare_5);
  ];
  block %aws_string_compare_9 {.address = 0x7d74; .originalLabel = "Y+ijkoB1QnmDrqdYPruvPQ=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "32116_0" };
    goto(%aws_string_compare_9);
  ];
  block %aws_string_compare_13 {.address = 0x7d64; .originalLabel = "QCt+nitjTriBNg93zedA6A=="} [
    goto(%aws_string_compare_7, %aws_string_compare_11);
  ];
  block %aws_string_compare_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2595: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32100_0$0" };
    $R1: bv64 := Exp14__5_2595:bv64 { .label = "32100_1" };
    var Exp14__5_2596: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32104_0$0" };
    $R0: bv64 := Exp14__5_2596:bv64 { .label = "32104_1" };
    var Cse2__5_2597: bv64 := bvnot($R0:bv64) { .label = "32108_0" };
    var Cse0__5_2598: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2598:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2597:bv64)), 0x1:bv128))) { .label = "32108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2598:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2597:bv64)), 0x1:bv128))) { .label = "32108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2598:bv64, 0x1:bv64), 0x0:bv64) { .label = "32108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2598:bv64, 0x1:bv64)) { .label = "32108_5" };
    goto(%aws_string_compare_13);
  ];
  block %aws_string_compare_17 {.address = 0x7d5c; .originalLabel = "H82EUyUoQwmYy2/ahAghZA=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "32092_0" };
    goto(%aws_string_compare_17);
  ];
  block %aws_string_compare_21 {.address = 0x7d4c; .originalLabel = "6hzqR6OfQzGsVfgIQnaadw=="} [
    goto(%aws_string_compare_15, %aws_string_compare_19);
  ];
  block %aws_string_compare_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2581: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32076_0$0" };
    $R1: bv64 := Exp14__5_2581:bv64 { .label = "32076_1" };
    var Exp14__5_2582: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32080_0$0" };
    $R0: bv64 := Exp14__5_2582:bv64 { .label = "32080_1" };
    var Cse2__5_2583: bv64 := bvnot($R0:bv64) { .label = "32084_0" };
    var Cse0__5_2584: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2584:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2583:bv64)), 0x1:bv128))) { .label = "32084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2584:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2583:bv64)), 0x1:bv128))) { .label = "32084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2584:bv64, 0x1:bv64), 0x0:bv64) { .label = "32084_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2584:bv64, 0x1:bv64)) { .label = "32084_5" };
    goto(%aws_string_compare_21);
  ];
  block %aws_string_compare_25 {.address = 0x7d44; .originalLabel = "Wd8bL6e3Rk2NdCepUIT2ew=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2605: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "32068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2605:bv32) { .label = "32068_1" };
    goto(%aws_string_compare_25);
  ];
  block %aws_string_compare_29 {.address = 0x7d38; .originalLabel = "3PFkaIdLTAOvH/L6BbdIdA=="} [
    var Exp14__5_2607: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "32056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2607:bv32) { .label = "32056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32060_3" };
    goto(%aws_string_compare_23, %aws_string_compare_27);
  ];
  block %aws_string_compare_31 {.address = 0x7d30; .originalLabel = "DbMNRzQoQEOIofFoNUbLWw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32048_0" };
    $R30: bv64 := 0x7d38:bv64 { .label = "32052_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_compare_29);
  ];
  block %aws_string_compare_33 {.address = 0x7d28; .originalLabel = "7gy01vzzRWKHxo5NPPENfg=="} [
    var Exp14__5_2614: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32040_0$0" };
    $R0: bv64 := Exp14__5_2614:bv64 { .label = "32040_1" };
    $R30: bv64 := 0x7d30:bv64 { .label = "32044_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_compare_31);
  ];
  block %aws_string_compare_35 {.address = 0x7d20; .originalLabel = "7vobS4wiQS+RsY8dXYXa3Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32032_0" };
    $R30: bv64 := 0x7d28:bv64 { .label = "32036_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_compare_33);
  ];
  block %aws_string_compare_37 {.address = 0x7d14; .originalLabel = "9+GIxGwSSHy1xV/sdbEnRA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "32020_0" };
    var Exp14__5_2616: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32024_0$0" };
    $R0: bv64 := Exp14__5_2616:bv64 { .label = "32024_1" };
    $R30: bv64 := 0x7d20:bv64 { .label = "32028_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_compare_35);
  ];
  block %aws_string_compare_39 {.address = 0x7d04; .originalLabel = "MmzoUlecSmq6GUCBvsY7Dg=="} [
    var Exp14__5_2579: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32004_0$0" };
    $R2: bv64 := Exp14__5_2579:bv64 { .label = "32004_1" };
    $R1: bv64 := $R0:bv64 { .label = "32008_0" };
    $R0: bv64 := $R19:bv64 { .label = "32012_0" };
    $R30: bv64 := 0x7d14:bv64 { .label = "32016_0" };
    goto(%FUN_1e70_entry_79);
  ];
  block %aws_string_compare_41 {.address = 0x7cf8; .originalLabel = "p5RGS5EyRriJHXJZDdDiFA=="} [
    $R19: bv64 := $R0:bv64 { .label = "31992_0" };
    var Exp14__5_2600: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31996_0$0" };
    $R0: bv64 := Exp14__5_2600:bv64 { .label = "31996_1" };
    $R30: bv64 := 0x7d04:bv64 { .label = "32000_0" };
    call @aws_string_bytes_10360 ();
    goto(%aws_string_compare_39);
  ];
  block %aws_string_compare_43 [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31980_0" };
    var Exp14__5_2594: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31984_0$0" };
    $R0: bv64 := Exp14__5_2594:bv64 { .label = "31984_1" };
    $R30: bv64 := 0x7cf8:bv64 { .label = "31988_0" };
    call @aws_string_bytes_10360 ();
    goto(%aws_string_compare_41);
  ];
  block %aws_string_compare_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R1:bv64 { .label = "31976_0" };
    goto(%aws_string_compare_43);
  ];
  block %aws_string_compare_47 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R0:bv64 { .label = "31976_0" };
    goto(%aws_string_compare_43);
  ];
  block %aws_string_compare_49 {.address = 0x7cc0; .originalLabel = "h1dL5CLEQ5SrVGKLIlutWg=="} [
    goto(%aws_string_compare_45, %aws_string_compare_47);
  ];
  block %aws_string_compare_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2585: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31936_0$0" };
    $R0: bv64 := Exp14__5_2585:bv64 { .label = "31936_1" };
    var Exp14__5_2586: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "31940_0$0" };
    $R0: bv64 := Exp14__5_2586:bv64 { .label = "31940_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31944_0" };
    var Exp14__5_2587: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31948_0$0" };
    $R0: bv64 := Exp14__5_2587:bv64 { .label = "31948_1" };
    var Exp14__5_2588: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "31952_0$0" };
    $R0: bv64 := Exp14__5_2588:bv64 { .label = "31952_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "31956_0" };
    var Exp14__5_2589: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31960_0$0" };
    $R0: bv64 := Exp14__5_2589:bv64 { .label = "31960_1" };
    var Exp14__5_2590: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31964_0$0" };
    $R2: bv64 := Exp14__5_2590:bv64 { .label = "31964_1" };
    var Exp14__5_2591: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31968_0$0" };
    $R1: bv64 := Exp14__5_2591:bv64 { .label = "31968_1" };
    var Cse2__5_2592: bv64 := bvnot($R0:bv64) { .label = "31972_0" };
    var Cse0__5_2593: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "31972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2593:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2592:bv64)), 0x1:bv128))) { .label = "31972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2593:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2592:bv64)), 0x1:bv128))) { .label = "31972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2593:bv64, 0x1:bv64), 0x0:bv64) { .label = "31972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2593:bv64, 0x1:bv64)) { .label = "31972_5" };
    goto(%aws_string_compare_49);
  ];
  block %aws_string_compare_53 {.address = 0x7cb8; .originalLabel = "Ib7Ir6pfRG6K0DB6+SBbvA=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "31928_0" };
    goto(%aws_string_compare_53);
  ];
  block %aws_string_compare_57 {.address = 0x7cac; .originalLabel = "F/pTkRDXTpevgEsUAgoFqg=="} [
    goto(%aws_string_compare_51, %aws_string_compare_55);
  ];
  block %aws_string_compare_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2615: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31916_0$0" };
    $R0: bv64 := Exp14__5_2615:bv64 { .label = "31916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31920_3" };
    goto(%aws_string_compare_57);
  ];
  block %aws_string_compare_61 {.address = 0x7ca4; .originalLabel = "dZbeCVNTSHanotjOI/C0XQ=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "31908_0" };
    goto(%aws_string_compare_61);
  ];
  block %aws_string_compare_65 {.address = 0x7c98; .originalLabel = "/aYibBcxQvGTTi+rTss3FQ=="} [
    goto(%aws_string_compare_59, %aws_string_compare_63);
  ];
  block %aws_string_compare_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2606: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31896_0$0" };
    $R0: bv64 := Exp14__5_2606:bv64 { .label = "31896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31900_3" };
    goto(%aws_string_compare_65);
  ];
  block %aws_string_compare_69 {.address = 0x7c90; .originalLabel = "zLjKRFmYS3GgwdC1MvuIug=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "31888_0" };
    goto(%aws_string_compare_69);
  ];
  block %aws_string_compare_73 {.address = 0x7c80; .originalLabel = "V8XcA6mwQXqMoUaY9r4V4w=="} [
    var Exp14__5_2610: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31872_0$0" };
    $R1: bv64 := Exp14__5_2610:bv64 { .label = "31872_1" };
    var Exp14__5_2611: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31876_0$0" };
    $R0: bv64 := Exp14__5_2611:bv64 { .label = "31876_1" };
    var Cse2__5_2612: bv64 := bvnot($R0:bv64) { .label = "31880_0" };
    var Cse0__5_2613: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2613:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2612:bv64)), 0x1:bv128))) { .label = "31880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2613:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2612:bv64)), 0x1:bv128))) { .label = "31880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2613:bv64, 0x1:bv64), 0x0:bv64) { .label = "31880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2613:bv64, 0x1:bv64)) { .label = "31880_5" };
    goto(%aws_string_compare_67, %aws_string_compare_71);
  ];
  block %aws_string_compare_75 {.address = 0x7c74; .originalLabel = "Togt8DUqRm2FcV1mjbuovg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31864_0" };
    $R30: bv64 := 0x7c80:bv64 { .label = "31868_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_compare_73);
  ];
  block %aws_string_compare_77 {.address = 0x7c68; .originalLabel = "yoBp3TXyTym/KveQL4XlTg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "31848_0" };
    goto(%aws_string_compare_75);
  ];
  block %aws_string_compare_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_compare_77);
  ];
  block %aws_string_compare_81 {.address = 0x7c70; .originalLabel = "RfpxKoleRUWWu1hTIqQN5A=="} [
    goto(%aws_string_compare_75);
  ];
  block %aws_string_compare_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31856_0" };
    goto(%aws_string_compare_81);
  ];
  block %aws_string_compare_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_compare_77);
  ];
  block %aws_string_compare_87 {.address = 0x7c58; .originalLabel = "rq+0wVgHQkWjsdmcsocBxw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31840_3" };
    goto(%aws_string_compare_83, %aws_string_compare_85);
  ];
  block %aws_string_compare_89 {.address = 0x7c50; .originalLabel = "IHVOIvunQMKxlGtvgNE4Aw=="} [
    goto(%aws_string_compare_87);
  ];
  block %aws_string_compare_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2601: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31824_0$0" };
    $R0: bv64 := Exp14__5_2601:bv64 { .label = "31824_1" };
    $R30: bv64 := 0x7c58:bv64 { .label = "31828_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_compare_89);
  ];
  block %aws_string_compare_93 {.address = 0x7c44; .originalLabel = "kNw+KKKwSiaNMV6eA4hisg=="} [
    var Exp14__5_2599: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31812_0$0" };
    $R0: bv64 := Exp14__5_2599:bv64 { .label = "31812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31816_3" };
    goto(%aws_string_compare_79, %aws_string_compare_91);
  ];
  block %aws_string_compare_95 {.address = 0x7c38; .originalLabel = "mAiccPuWRM+OYyvw/wezYQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31804_0" };
    $R30: bv64 := 0x7c44:bv64 { .label = "31808_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_compare_93);
  ];
  block %aws_string_compare_97 {.address = 0x7c2c; .originalLabel = "hWJfN8r1TpqHfyky5Isucg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "31788_0" };
    goto(%aws_string_compare_95);
  ];
  block %aws_string_compare_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_compare_97);
  ];
  block %aws_string_compare_101 {.address = 0x7c34; .originalLabel = "H3Y2PYpFR6yBur06aBCDfw=="} [
    goto(%aws_string_compare_95);
  ];
  block %aws_string_compare_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31796_0" };
    goto(%aws_string_compare_101);
  ];
  block %aws_string_compare_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_compare_97);
  ];
  block %aws_string_compare_107 {.address = 0x7c1c; .originalLabel = "gcIn8SCoS5qh94LEnzzeJg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31780_3" };
    goto(%aws_string_compare_103, %aws_string_compare_105);
  ];
  block %aws_string_compare_109 {.address = 0x7c14; .originalLabel = "QZGt67TwR7yz1fMMgY7mVg=="} [
    goto(%aws_string_compare_107);
  ];
  block %aws_string_compare_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2580: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31764_0$0" };
    $R0: bv64 := Exp14__5_2580:bv64 { .label = "31764_1" };
    $R30: bv64 := 0x7c1c:bv64 { .label = "31768_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_compare_109);
  ];
  block %_inlineret_3 {.originalLabel = "MmzoUlecSmq6GUCBvsY7Dg=="} [
    goto(%aws_string_compare_37);
  ];
  block %FUN_1e70_entry_79 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_80);
  ];
  block %FUN_1e70_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %aws_string_compare_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_34944 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x8880; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x8880; .originalLabel = "fIU7z4JuRp65eUofUqrl6A=="} [
    var Cse0__5_348: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34944_0" };
    store le $stack Cse0__5_348:bv64 $R29:bv64 64 { .label = "34944_1" };
    store le $stack bvadd(Cse0__5_348:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34944_2" };
    $R31: bv64 := Cse0__5_348:bv64 { .label = "34944_3" };
    $R29: bv64 := $R31:bv64 { .label = "34948_0" };
    $R0: bv64 := 0x0:bv64 { .label = "34952_0" };
    var Exp16__5_349: bv64 := load le $stack $R31:bv64 64 { .label = "34956_0$0" };
    var Exp18__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34956_1$0" };
    $R29: bv64 := Exp16__5_349:bv64 { .label = "34956_2" };
    $R30: bv64 := Exp18__5_350:bv64 { .label = "34956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34956_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8824 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x2278; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x2278; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    var Cse0__5_1945: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8824_0" };
    store le $stack Cse0__5_1945:bv64 $R29:bv64 64 { .label = "8824_1" };
    store le $stack bvadd(Cse0__5_1945:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8824_2" };
    $R31: bv64 := Cse0__5_1945:bv64 { .label = "8824_3" };
    $R29: bv64 := $R31:bv64 { .label = "8828_0" };
    $R30: bv64 := 0x2284:bv64 { .label = "8832_0" };
    call @__VERIFIER_nondet_ulong_34944 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2284; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var Exp16__5_1943: bv64 := load le $stack $R31:bv64 64 { .label = "8836_0$0" };
    var Exp18__5_1944: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8836_1$0" };
    $R29: bv64 := Exp16__5_1943:bv64 { .label = "8836_2" };
    $R30: bv64 := Exp18__5_1944:bv64 { .label = "8836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8836_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_13144 () -> ()
  { .name = "bounded_malloc"; .address = 0x3358; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x3358; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    var Cse0__5_788: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13144_0" };
    store le $stack Cse0__5_788:bv64 $R29:bv64 64 { .label = "13144_1" };
    store le $stack bvadd(Cse0__5_788:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13144_2" };
    $R31: bv64 := Cse0__5_788:bv64 { .label = "13144_3" };
    $R29: bv64 := $R31:bv64 { .label = "13148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13152_0" };
    var Exp14__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13156_0$0" };
    $R1: bv64 := Exp14__5_789:bv64 { .label = "13156_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13160_0" };
    var Cse2__5_790: bv64 := bvnot($R0:bv64) { .label = "13164_0" };
    var Cse0__5_791: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_791:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_790:bv64)), 0x1:bv128))) { .label = "13164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_791:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_790:bv64)), 0x1:bv128))) { .label = "13164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_791:bv64, 0x1:bv64), 0x0:bv64) { .label = "13164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_791:bv64, 0x1:bv64)) { .label = "13164_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3384; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    var Exp16__5_786: bv64 := load le $stack $R31:bv64 64 { .label = "13188_0$0" };
    var Exp18__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13188_1$0" };
    $R29: bv64 := Exp16__5_786:bv64 { .label = "13188_2" };
    $R30: bv64 := Exp18__5_787:bv64 { .label = "13188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13188_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x337c; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13180_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "13180_1" };
    $R30: bv64 := 0x3384:bv64 { .label = "13184_0" };
    goto(%FUN_1e00_entry_75);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13172_0" };
    $R30: bv64 := 0x337c:bv64 { .label = "13176_0" };
    call @assume_abort_if_not_8268 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13168_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13168_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1e00_entry_75 {.address = 0x1e00} [
    var R30_begin_FUN_1e00_7680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7688_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e00_7680_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7692_2" };
    goto(%FUN_1e00_basil_return_1_76);
  ];
  block %FUN_1e00_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_13196 () -> ()
  { .name = "can_fail_allocator"; .address = 0x338c; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x338c; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13196_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "13196_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13196_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "13196_3" };
    $R29: bv64 := $R31:bv64 { .label = "13200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "13208_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "13212_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13212_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "13212_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "13212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13212_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_12644 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x3164; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x3164; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    var Cse0__5_945: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12644_0" };
    store le $stack Cse0__5_945:bv64 $R29:bv64 64 { .label = "12644_1" };
    store le $stack bvadd(Cse0__5_945:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12644_2" };
    $R31: bv64 := Cse0__5_945:bv64 { .label = "12644_3" };
    $R29: bv64 := $R31:bv64 { .label = "12648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12652_0" };
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "12656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "12660_0" };
    $R30: bv64 := 0x317c:bv64 { .label = "12664_0" };
    call @bounded_malloc_13144 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x31a4; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Exp14__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12708_0$0" };
    $R0: bv64 := Exp14__5_937:bv64 { .label = "12708_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12712_0" };
    var Exp14__5_938: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_938:bv64 { .label = "12716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12720_0" };
    var Exp14__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12724_0$0" };
    $R1: bv64 := Exp14__5_939:bv64 { .label = "12724_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12728_0" };
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12732_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "12732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12736_0" };
    var Exp14__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12740_0$0" };
    $R1: bv64 := Exp14__5_941:bv64 { .label = "12740_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12744_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12748_0" };
    var Exp14__5_942: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12752_0$0" };
    $R0: bv64 := Exp14__5_942:bv64 { .label = "12752_1" };
    var Exp16__5_943: bv64 := load le $stack $R31:bv64 64 { .label = "12756_0$0" };
    var Exp18__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12756_1$0" };
    $R29: bv64 := Exp16__5_943:bv64 { .label = "12756_2" };
    $R30: bv64 := Exp18__5_944:bv64 { .label = "12756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12756_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x31a0; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "12704_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x3198; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    $R1: bv64 := $R0:bv64 { .label = "12696_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x3194; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3198:bv64 { .label = "12692_0" };
    call @can_fail_allocator_13196 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x3184; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12684_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x317c; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12668_0" };
    $R30: bv64 := 0x3184:bv64 { .label = "12672_0" };
    call @nondet_bool_8712 ();
    goto(%ensure_string_is_allocated_15);
  ];
  block %ensure_string_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_12584 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x3128; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x3128; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    var Cse0__5_1430: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12584_0" };
    store le $stack Cse0__5_1430:bv64 $R29:bv64 64 { .label = "12584_1" };
    store le $stack bvadd(Cse0__5_1430:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12584_2" };
    $R31: bv64 := Cse0__5_1430:bv64 { .label = "12584_3" };
    $R29: bv64 := $R31:bv64 { .label = "12588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @nondet_uint64_t_8824 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x315c; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    var Exp16__5_1436: bv64 := load le $stack $R31:bv64 64 { .label = "12636_0$0" };
    var Exp18__5_1437: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12636_1$0" };
    $R29: bv64 := Exp16__5_1436:bv64 { .label = "12636_2" };
    $R30: bv64 := Exp18__5_1437:bv64 { .label = "12636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12636_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x3154; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    var Exp14__5_1431: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12628_0$0" };
    $R0: bv64 := Exp14__5_1431:bv64 { .label = "12628_1" };
    $R30: bv64 := 0x315c:bv64 { .label = "12632_0" };
    call @ensure_string_is_allocated_12644 ();
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12620_0" };
    $R30: bv64 := 0x3154:bv64 { .label = "12624_0" };
    call @assume_abort_if_not_8268 ();
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12616_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12616_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x3138; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12600_0" };
    var Exp14__5_1432: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12604_0$0" };
    $R1: bv64 := Exp14__5_1432:bv64 { .label = "12604_1" };
    var Exp14__5_1433: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12608_0$0" };
    $R0: bv64 := Exp14__5_1433:bv64 { .label = "12608_1" };
    var Cse2__5_1434: bv64 := bvnot($R0:bv64) { .label = "12612_0" };
    var Cse0__5_1435: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1435:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1434:bv64)), 0x1:bv128))) { .label = "12612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1435:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1434:bv64)), 0x1:bv128))) { .label = "12612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1435:bv64, 0x1:bv64), 0x0:bv64) { .label = "12612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1435:bv64, 0x1:bv64)) { .label = "12612_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14800 () -> ()
  { .name = "assert_bytes_match"; .address = 0x39d0; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x39d0; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    var Cse0__5_1336: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14800_0" };
    store le $stack Cse0__5_1336:bv64 $R29:bv64 64 { .label = "14800_1" };
    store le $stack bvadd(Cse0__5_1336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14800_2" };
    $R31: bv64 := Cse0__5_1336:bv64 { .label = "14800_3" };
    $R29: bv64 := $R31:bv64 { .label = "14804_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14808_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14816_0" };
    var Exp14__5_1337: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14820_0$0" };
    $R0: bv64 := Exp14__5_1337:bv64 { .label = "14820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14824_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3aac; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    var Exp16__5_1333: bv64 := load le $stack $R31:bv64 64 { .label = "15024_0$0" };
    var Exp18__5_1334: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15024_1$0" };
    $R29: bv64 := Exp16__5_1333:bv64 { .label = "15024_2" };
    $R30: bv64 := Exp18__5_1334:bv64 { .label = "15024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15024_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15012_0" };
    $R30: bv64 := 0x3aac:bv64 { .label = "15016_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15008_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15008_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3a7c; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    var Exp14__5_1325: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14972_0$0" };
    $R1: bv64 := Exp14__5_1325:bv64 { .label = "14972_1" };
    var Exp14__5_1326: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1326:bv64 { .label = "14976_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14980_0" };
    var Exp11__5_1327: bv8 := load le $mem $R0:bv64 8 { .label = "14984_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1327:bv8)) { .label = "14984_1" };
    var Exp14__5_1328: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14988_0$0" };
    $R2: bv64 := Exp14__5_1328:bv64 { .label = "14988_1" };
    var Exp14__5_1329: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14992_0$0" };
    $R0: bv64 := Exp14__5_1329:bv64 { .label = "14992_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14996_0" };
    var Exp11__5_1330: bv8 := load le $mem $R0:bv64 8 { .label = "15000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1330:bv8)) { .label = "15000_1" };
    var Cse2__5_1331: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15004_0" };
    var Cse0__5_1332: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1332:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1331:bv32)), 0x1:bv64))) { .label = "15004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1332:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1331:bv32)), 0x1:bv64))) { .label = "15004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1332:bv32, 0x1:bv32), 0x0:bv32) { .label = "15004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1332:bv32, 0x1:bv32)) { .label = "15004_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3a70; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14964_0" };
    $R30: bv64 := 0x3a7c:bv64 { .label = "14968_0" };
    call @assume_abort_if_not_8268 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3a6c; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14956_0" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_27 {.address = 0x3a64; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14948_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3a54; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1322: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R1: bv64 := Exp14__5_1322:bv64 { .label = "14932_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14936_0" };
    var Cse2__5_1323: bv64 := bvnot($R0:bv64) { .label = "14940_0" };
    var Cse0__5_1324: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1324:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1323:bv64)), 0x1:bv128))) { .label = "14940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1324:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1323:bv64)), 0x1:bv128))) { .label = "14940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1324:bv64, 0x1:bv64), 0x0:bv64) { .label = "14940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1324:bv64, 0x1:bv64)) { .label = "14940_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3a40; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14912_0" };
    var Exp14__5_1317: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14916_0$0" };
    $R1: bv64 := Exp14__5_1317:bv64 { .label = "14916_1" };
    var Exp14__5_1318: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14920_0$0" };
    $R0: bv64 := Exp14__5_1318:bv64 { .label = "14920_1" };
    var Cse2__5_1319: bv64 := bvnot($R0:bv64) { .label = "14924_0" };
    var Cse0__5_1320: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1320:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1319:bv64)), 0x1:bv128))) { .label = "14924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1320:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1319:bv64)), 0x1:bv128))) { .label = "14924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1320:bv64, 0x1:bv64), 0x0:bv64) { .label = "14924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1320:bv64, 0x1:bv64)) { .label = "14924_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3a3c; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3a40:bv64 { .label = "14908_0" };
    call @nondet_uint64_t_8824 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3a30; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1321: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_1321:bv64 { .label = "14896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14900_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3a24; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1335: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14884_0$0" };
    $R0: bv64 := Exp14__5_1335:bv64 { .label = "14884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14888_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x3a18; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Exp14__5_1339: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14872_0$0" };
    $R0: bv64 := Exp14__5_1339:bv64 { .label = "14872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14876_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14848_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14852_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14864_0" };
    $R30: bv64 := 0x3a18:bv64 { .label = "14868_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14844_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14844_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14832_0" };
    var Exp14__5_1338: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14836_0$0" };
    $R0: bv64 := Exp14__5_1338:bv64 { .label = "14836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14840_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14828_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14828_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_string_compare_harness_34560 () -> ()
  { .name = "aws_string_compare_harness"; .address = 0x8700; .returnBlock = "aws_string_compare_harness_basil_return_1" }
[
  block %aws_string_compare_harness_entry {.address = 0x8700; .originalLabel = "1O/sLcqtRS+eWncaorWGmw=="} [
    var Cse0__5_2415: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "34560_0" };
    store le $stack Cse0__5_2415:bv64 $R29:bv64 64 { .label = "34560_1" };
    store le $stack bvadd(Cse0__5_2415:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34560_2" };
    $R31: bv64 := Cse0__5_2415:bv64 { .label = "34560_3" };
    $R29: bv64 := $R31:bv64 { .label = "34564_0" };
    $R30: bv64 := 0x870c:bv64 { .label = "34568_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_compare_harness_99);
  ];
  block %aws_string_compare_harness_3 {.address = 0x8834; .originalLabel = "n4KF5CEvQymWTnp5NlIy5A=="} [
    var Exp16__5_2406: bv64 := load le $stack $R31:bv64 64 { .label = "34872_0$0" };
    var Exp18__5_2407: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34872_1$0" };
    $R29: bv64 := Exp16__5_2406:bv64 { .label = "34872_2" };
    $R30: bv64 := Exp18__5_2407:bv64 { .label = "34872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "34872_4" };
    goto(%aws_string_compare_harness_basil_return_1);
  ];
  block %aws_string_compare_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_compare_harness_3);
  ];
  block %aws_string_compare_harness_7 {.address = 0x882c; .originalLabel = "rwxRG1RdQrmYruyLtlS21A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34860_0" };
    $R30: bv64 := 0x8834:bv64 { .label = "34864_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_compare_harness_3);
  ];
  block %aws_string_compare_harness_9 {.address = 0x8824; .originalLabel = "4h6O6sqKSDetTjcIpgzBpQ=="} [
    goto(%aws_string_compare_harness_7);
  ];
  block %aws_string_compare_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2414: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34852_0$0" };
    $R0: bv64 := Exp14__5_2414:bv64 { .label = "34852_1" };
    $R30: bv64 := 0x882c:bv64 { .label = "34856_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_compare_harness_9);
  ];
  block %aws_string_compare_harness_13 {.address = 0x8818; .originalLabel = "/8Wysk45Ski4iA1RjC8AvA=="} [
    var Exp14__5_2405: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34840_0$0" };
    $R0: bv64 := Exp14__5_2405:bv64 { .label = "34840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34844_3" };
    goto(%aws_string_compare_harness_5, %aws_string_compare_harness_11);
  ];
  block %aws_string_compare_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_compare_harness_13);
  ];
  block %aws_string_compare_harness_17 {.address = 0x8810; .originalLabel = "rvxdKx+HS7q8h5ImJvPEkg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34832_0" };
    $R30: bv64 := 0x8818:bv64 { .label = "34836_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_compare_harness_13);
  ];
  block %aws_string_compare_harness_19 {.address = 0x8808; .originalLabel = "N1EsmXoyTH29FnAH7FbzUA=="} [
    goto(%aws_string_compare_harness_17);
  ];
  block %aws_string_compare_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2422: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34824_0$0" };
    $R0: bv64 := Exp14__5_2422:bv64 { .label = "34824_1" };
    $R30: bv64 := 0x8810:bv64 { .label = "34828_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_compare_harness_19);
  ];
  block %aws_string_compare_harness_23 {.address = 0x87fc; .originalLabel = "wMapFZFRTCCGIz2GL7oAOA=="} [
    var Exp14__5_2417: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34812_0$0" };
    $R0: bv64 := Exp14__5_2417:bv64 { .label = "34812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34816_3" };
    goto(%aws_string_compare_harness_15, %aws_string_compare_harness_21);
  ];
  block %aws_string_compare_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_compare_harness_23);
  ];
  block %aws_string_compare_harness_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_compare_harness_23);
  ];
  block %aws_string_compare_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_compare_harness_23);
  ];
  block %aws_string_compare_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_compare_harness_23);
  ];
  block %aws_string_compare_harness_33 {.address = 0x87d8; .originalLabel = "wDai2x4wSOSxFLPS4v5UVA=="} [
    goto(%aws_string_compare_harness_23);
  ];
  block %aws_string_compare_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2410: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34776_0$0" };
    $R0: bv64 := Exp14__5_2410:bv64 { .label = "34776_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "34780_0" };
    var Exp14__5_2411: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34784_0$0" };
    $R0: bv64 := Exp14__5_2411:bv64 { .label = "34784_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "34788_0" };
    var Exp14__5_2412: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34792_0$0" };
    $R0: bv64 := Exp14__5_2412:bv64 { .label = "34792_1" };
    var Exp14__5_2413: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34796_0$0" };
    $R0: bv64 := Exp14__5_2413:bv64 { .label = "34796_1" };
    $R2: bv64 := $R0:bv64 { .label = "34800_0" };
    $R0: bv64 := $R3:bv64 { .label = "34804_0" };
    $R30: bv64 := 0x87fc:bv64 { .label = "34808_0" };
    call @assert_bytes_match_14800 ();
    goto(%aws_string_compare_harness_33);
  ];
  block %aws_string_compare_harness_37 {.address = 0x87cc; .originalLabel = "UjkQaRNaRTSkk4MgbroRgg=="} [
    goto(%aws_string_compare_harness_31, %aws_string_compare_harness_35);
  ];
  block %aws_string_compare_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2408: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34764_0$0" };
    $R0: bv64 := Exp14__5_2408:bv64 { .label = "34764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34768_3" };
    goto(%aws_string_compare_harness_37);
  ];
  block %aws_string_compare_harness_41 {.address = 0x87c0; .originalLabel = "mQku6VsQSeicRDHlw+nQiQ=="} [
    goto(%aws_string_compare_harness_29, %aws_string_compare_harness_39);
  ];
  block %aws_string_compare_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2421: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34752_0$0" };
    $R0: bv64 := Exp14__5_2421:bv64 { .label = "34752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34756_3" };
    goto(%aws_string_compare_harness_41);
  ];
  block %aws_string_compare_harness_45 {.address = 0x87b0; .originalLabel = "7jlfLlCuRrqgbFFcpcYQ5Q=="} [
    goto(%aws_string_compare_harness_27, %aws_string_compare_harness_43);
  ];
  block %aws_string_compare_harness_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_2409: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "34736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2409:bv8)) { .label = "34736_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34744_3" };
    goto(%aws_string_compare_harness_45);
  ];
  block %aws_string_compare_harness_49 {.address = 0x87a8; .originalLabel = "2K96RwTZRqqsDkF6bj1E4A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "34728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34728_3" };
    goto(%aws_string_compare_harness_25, %aws_string_compare_harness_47);
  ];
  block %aws_string_compare_harness_51 {.address = 0x879c; .originalLabel = "YRtRNudFTpaQiLPdP5ec4Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "34716_0" };
    var Exp14__5_2404: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34720_0$0" };
    $R0: bv64 := Exp14__5_2404:bv64 { .label = "34720_1" };
    $R30: bv64 := 0x87a8:bv64 { .label = "34724_0" };
    call @aws_string_compare_31732 ();
    goto(%aws_string_compare_harness_49);
  ];
  block %aws_string_compare_harness_53 {.address = 0x8798; .originalLabel = "5Yy1R8g7Twuc6f/bg0NhFg=="} [
    goto(%aws_string_compare_harness_51);
  ];
  block %aws_string_compare_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2416: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34712_0$0" };
    $R0: bv64 := Exp14__5_2416:bv64 { .label = "34712_1" };
    goto(%aws_string_compare_harness_53);
  ];
  block %aws_string_compare_harness_57 {.address = 0x8790; .originalLabel = "h9mo0V2TSYawyl+3wD8VgQ=="} [
    goto(%aws_string_compare_harness_51);
  ];
  block %aws_string_compare_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2418: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34704_0$0" };
    $R0: bv64 := Exp14__5_2418:bv64 { .label = "34704_1" };
    goto(%aws_string_compare_harness_57);
  ];
  block %aws_string_compare_harness_61 {.address = 0x877c; .originalLabel = "Q9nkOtgFSRqIEoPpvAwOmQ=="} [
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "34684_0" };
    var Exp11__5_2420: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "34688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2420:bv8)) { .label = "34688_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34696_3" };
    goto(%aws_string_compare_harness_55, %aws_string_compare_harness_59);
  ];
  block %aws_string_compare_harness_63 {.address = 0x8778; .originalLabel = "oVwknEG9S6CSHuo1xGXszQ=="} [
    $R30: bv64 := 0x877c:bv64 { .label = "34680_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_compare_harness_61);
  ];
  block %aws_string_compare_harness_65 {.address = 0x8774; .originalLabel = "nmz5S4E/TDeouHNIGab5Dg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "34676_0" };
    goto(%aws_string_compare_harness_63);
  ];
  block %aws_string_compare_harness_67 {.address = 0x876c; .originalLabel = "CObcxeGYQyeDXpCSNoQhzA=="} [
    goto(%aws_string_compare_harness_65);
  ];
  block %aws_string_compare_harness_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "34668_0" };
    $R30: bv64 := 0x8774:bv64 { .label = "34672_0" };
    call @ensure_string_is_allocated_bounded_length_12584 ();
    goto(%aws_string_compare_harness_67);
  ];
  block %aws_string_compare_harness_71 {.address = 0x8764; .originalLabel = "/9VplTq0RVK19NEg0tP3+Q=="} [
    goto(%aws_string_compare_harness_63);
  ];
  block %aws_string_compare_harness_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "34660_0" };
    goto(%aws_string_compare_harness_71);
  ];
  block %aws_string_compare_harness_75 {.address = 0x8758; .originalLabel = "C0Kmbl8VQnSa+mYG2chqbA=="} [
    goto(%aws_string_compare_harness_63);
  ];
  block %aws_string_compare_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2419: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34648_0$0" };
    $R0: bv64 := Exp14__5_2419:bv64 { .label = "34648_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "34652_0" };
    goto(%aws_string_compare_harness_75);
  ];
  block %aws_string_compare_harness_79 {.address = 0x8748; .originalLabel = "IIc3BNhoSwKQ8oAFgbqBKg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34640_3" };
    goto(%aws_string_compare_harness_73, %aws_string_compare_harness_77);
  ];
  block %aws_string_compare_harness_81 {.address = 0x8744; .originalLabel = "MdlhWcsGRkaafK5AzbeMQQ=="} [
    goto(%aws_string_compare_harness_79);
  ];
  block %aws_string_compare_harness_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8748:bv64 { .label = "34628_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_compare_harness_81);
  ];
  block %aws_string_compare_harness_85 {.address = 0x8734; .originalLabel = "l3NkM3YSS9WKzsiedi9P/Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34620_3" };
    goto(%aws_string_compare_harness_69, %aws_string_compare_harness_83);
  ];
  block %aws_string_compare_harness_87 {.address = 0x8730; .originalLabel = "VGdaJe+ORqK0XCQdq+BGlA=="} [
    $R30: bv64 := 0x8734:bv64 { .label = "34608_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_compare_harness_85);
  ];
  block %aws_string_compare_harness_89 {.address = 0x872c; .originalLabel = "lP5YR4s0QJ2stCX0ZAdzDg=="} [
    goto(%aws_string_compare_harness_87);
  ];
  block %aws_string_compare_harness_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "34604_0" };
    goto(%aws_string_compare_harness_89);
  ];
  block %aws_string_compare_harness_93 {.address = 0x8724; .originalLabel = "nK8SZzViRka0z59XeXZm9w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "34596_0" };
    goto(%aws_string_compare_harness_87);
  ];
  block %aws_string_compare_harness_95 {.address = 0x871c; .originalLabel = "VfeT73SpQHyxYWB1KUtmTw=="} [
    goto(%aws_string_compare_harness_93);
  ];
  block %aws_string_compare_harness_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "34588_0" };
    $R30: bv64 := 0x8724:bv64 { .label = "34592_0" };
    call @ensure_string_is_allocated_bounded_length_12584 ();
    goto(%aws_string_compare_harness_95);
  ];
  block %aws_string_compare_harness_99 {.address = 0x870c; .originalLabel = "quO194FcSpGfGZcOROezPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34580_3" };
    goto(%aws_string_compare_harness_91, %aws_string_compare_harness_97);
  ];
  block %aws_string_compare_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_34880 {
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
      { .name = "fprintf"; .offset = 0x20098 };
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
      { .name = "ERROR_SLOTS"; .address = 0x20878; .size = 0x400 };
      { .name = "MAX_ERROR_CODE"; .address = 0xa724; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x8910; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc8a0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc8a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20858; .size = 0x8 };
      { .name = "errors"; .address = 0x200d8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200b0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20860; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20818; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20848; .size = 0x80 };
      { .name = "s_global_error_context"; .address = 0x20870; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20868; .size = 0x40 };
      { .name = "s_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x8950; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xa760; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x20c8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x21ac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x216c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2128; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x20fc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x20e4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2080; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x8858; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x88e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x886c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x8894; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x88a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x88d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x88bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x8880; .size = 0xa0 };
      { .name = "_start"; .address = 0x1f00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3ab8; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3b34; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3c4c; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3d50; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3e34; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3b60; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x39d0; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3ee0; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x204c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x34a4; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x50ac; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x52ac; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x518c; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4f6c; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x7d8c; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2d1c; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6d80; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x56f0; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x598c; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5828; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4ce8; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x46b4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x47a4; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x47ec; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4904; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4978; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4878; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x63f4; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6364; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x64a0; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2944; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4328; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43f0; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x49ec; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2914; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4548; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5cac; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5da0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4678; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4738; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6ea0; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x708c; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x70dc; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x717c; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7128; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x71c8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6f9c; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6ff8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x8568; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x704c; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x66d4; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x67a0; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x6090; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x61bc; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4e3c; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x54f0; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x557c; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5608; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x567c; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4ec8; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x65e8; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6548; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6598; .size = 0x280 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x863c; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2ca0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x45f4; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5f10; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4b18; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x68d8; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x69c0; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6ad0; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6b58; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6cf8; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6be0; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6c6c; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6a80; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5e5c; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6044; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5fc4; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x724c;
        .size = 0x340
      };
      { .name = "aws_error_debug_str"; .address = 0x7444; .size = 0x200 };
      { .name = "aws_error_lib_name"; .address = 0x7404; .size = 0x200 };
      { .name = "aws_error_name"; .address = 0x73c4; .size = 0x200 };
      { .name = "aws_error_str"; .address = 0x7384; .size = 0x200 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x53a8; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5490; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3040; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x72b4; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4f54; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x34d0; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x35d8; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3530; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x38e0; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3884; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6660; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2f08; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x7484; .size = 0x660 };
      { .name = "aws_register_error_info"; .address = 0x7644; .size = 0x660 };
      { .name = "aws_reset_error"; .address = 0x7550; .size = 0x120 };
      { .name = "aws_restore_error"; .address = 0x7574; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x721c; .size = 0x180 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x75a0; .size = 0x260 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x75ec; .size = 0x2c0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x8680; .size = 0x400 };
      { .name = "aws_string_compare"; .address = 0x7bf4; .size = 0xcc0 };
      { .name = "aws_string_compare_harness"; .address = 0x8700; .size = 0xa00 };
      { .name = "aws_string_destroy"; .address = 0x7ad4; .size = 0x400 };
      { .name = "aws_string_destroy_secure"; .address = 0x7b54; .size = 0x500 };
      { .name = "aws_string_eq"; .address = 0x7e08; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x81f8; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x82f8; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x7ff8; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x80f8; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x83f8; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x84b0; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x7f00; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x7960; .size = 0x820 };
      { .name = "aws_string_new_from_c_str"; .address = 0x7900; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x7a64; .size = 0x380 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x77d8; .size = 0x940 };
      { .name = "aws_unregister_error_info"; .address = 0x7710; .size = 0x640 };
      { .name = "bounded_calloc"; .address = 0x32f8; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x3358; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x338c; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x33a4; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x33e4; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x341c; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3fe8; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2d9c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2978;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2ab4;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2b94;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2cd0;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x31dc; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2fc8;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2e48; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2f88;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x29d4; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3164; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3128;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3110; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x30f8; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x306c; .size = 0x460 };
      { .name = "main"; .address = 0x8840; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x20b8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2208; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x4044; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4170; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x42cc; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x2220; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2234; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2248; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x2264; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x2278; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x228c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x22a4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x2024; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3bc0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x4088; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x41b8; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x427c;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x42f8; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x2020 ];
      [ 0x1fda8; 0x1fcc ];
      [ 0x1ffd8; 0x8840 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0x3288 ];
      [ 0x200b8; 0x32a8 ];
      [ 0x200c0; 0x32cc ];
      [ 0x200c8; 0x3260 ];
      [ 0x200e0; 0x8a50 ];
      [ 0x200e8; 0x8a68 ];
      [ 0x200f0; 0x8a78 ];
      [ 0x200f8; 0x8a88 ];
      [ 0x20108; 0x8ab8 ];
      [ 0x20110; 0x8ac8 ];
      [ 0x20118; 0x8a78 ];
      [ 0x20120; 0x8ad8 ];
      [ 0x20130; 0x8b08 ];
      [ 0x20138; 0x8b20 ];
      [ 0x20140; 0x8a78 ];
      [ 0x20148; 0x8b30 ];
      [ 0x20158; 0x8b60 ];
      [ 0x20160; 0x8b78 ];
      [ 0x20168; 0x8a78 ];
      [ 0x20170; 0x8ba8 ];
      [ 0x20180; 0x8c00 ];
      [ 0x20188; 0x8c20 ];
      [ 0x20190; 0x8a78 ];
      [ 0x20198; 0x8c48 ];
      [ 0x201a8; 0x8ca0 ];
      [ 0x201b0; 0x8cc0 ];
      [ 0x201b8; 0x8a78 ];
      [ 0x201c0; 0x8cd8 ];
      [ 0x201d0; 0x8d20 ];
      [ 0x201d8; 0x8d40 ];
      [ 0x201e0; 0x8a78 ];
      [ 0x201e8; 0x8d58 ];
      [ 0x201f8; 0x8da0 ];
      [ 0x20200; 0x8dc0 ];
      [ 0x20208; 0x8a78 ];
      [ 0x20210; 0x8dd8 ];
      [ 0x20220; 0x8e18 ];
      [ 0x20228; 0x8e38 ];
      [ 0x20230; 0x8a78 ];
      [ 0x20238; 0x8e50 ];
      [ 0x20248; 0x8e98 ];
      [ 0x20250; 0x8eb0 ];
      [ 0x20258; 0x8a78 ];
      [ 0x20260; 0x8ed0 ];
      [ 0x20270; 0x8f18 ];
      [ 0x20278; 0x8f40 ];
      [ 0x20280; 0x8a78 ];
      [ 0x20288; 0x8f60 ];
      [ 0x20298; 0x8fb0 ];
      [ 0x202a0; 0x8fd8 ];
      [ 0x202a8; 0x8a78 ];
      [ 0x202b0; 0x9000 ];
      [ 0x202c0; 0x9058 ];
      [ 0x202c8; 0x9078 ];
      [ 0x202d0; 0x8a78 ];
      [ 0x202d8; 0x90a8 ];
      [ 0x202e8; 0x9108 ];
      [ 0x202f0; 0x9128 ];
      [ 0x202f8; 0x8a78 ];
      [ 0x20300; 0x9140 ];
      [ 0x20310; 0x9188 ];
      [ 0x20318; 0x91b0 ];
      [ 0x20320; 0x8a78 ];
      [ 0x20328; 0x91c8 ];
      [ 0x20338; 0x9210 ];
      [ 0x20340; 0x9238 ];
      [ 0x20348; 0x8a78 ];
      [ 0x20350; 0x9258 ];
      [ 0x20360; 0x92a8 ];
      [ 0x20368; 0x92c8 ];
      [ 0x20370; 0x8a78 ];
      [ 0x20378; 0x92e0 ];
      [ 0x20388; 0x9320 ];
      [ 0x20390; 0x9338 ];
      [ 0x20398; 0x8a78 ];
      [ 0x203a0; 0x9358 ];
      [ 0x203b0; 0x93a0 ];
      [ 0x203b8; 0x93c8 ];
      [ 0x203c0; 0x8a78 ];
      [ 0x203c8; 0x9400 ];
      [ 0x203d8; 0x9468 ];
      [ 0x203e0; 0x9480 ];
      [ 0x203e8; 0x8a78 ];
      [ 0x203f0; 0x9498 ];
      [ 0x20400; 0x94d8 ];
      [ 0x20408; 0x9500 ];
      [ 0x20410; 0x8a78 ];
      [ 0x20418; 0x9530 ];
      [ 0x20428; 0x9590 ];
      [ 0x20430; 0x95b8 ];
      [ 0x20438; 0x8a78 ];
      [ 0x20440; 0x95e0 ];
      [ 0x20450; 0x9638 ];
      [ 0x20458; 0x9660 ];
      [ 0x20460; 0x8a78 ];
      [ 0x20468; 0x9688 ];
      [ 0x20478; 0x96e0 ];
      [ 0x20480; 0x96f8 ];
      [ 0x20488; 0x8a78 ];
      [ 0x20490; 0x9710 ];
      [ 0x204a0; 0x9750 ];
      [ 0x204a8; 0x9768 ];
      [ 0x204b0; 0x8a78 ];
      [ 0x204b8; 0x9778 ];
      [ 0x204c8; 0x97a8 ];
      [ 0x204d0; 0x97c8 ];
      [ 0x204d8; 0x8a78 ];
      [ 0x204e0; 0x97f0 ];
      [ 0x204f0; 0x9840 ];
      [ 0x204f8; 0x9860 ];
      [ 0x20500; 0x8a78 ];
      [ 0x20508; 0x98a0 ];
      [ 0x20518; 0x9910 ];
      [ 0x20520; 0x9938 ];
      [ 0x20528; 0x8a78 ];
      [ 0x20530; 0x9968 ];
      [ 0x20540; 0x99c8 ];
      [ 0x20548; 0x99e8 ];
      [ 0x20550; 0x8a78 ];
      [ 0x20558; 0x9a30 ];
      [ 0x20568; 0x9aa0 ];
      [ 0x20570; 0x9ac0 ];
      [ 0x20578; 0x8a78 ];
      [ 0x20580; 0x9af0 ];
      [ 0x20590; 0x9b50 ];
      [ 0x20598; 0x9b78 ];
      [ 0x205a0; 0x8a78 ];
      [ 0x205a8; 0x9ba0 ];
      [ 0x205b8; 0x9bf8 ];
      [ 0x205c0; 0x9c20 ];
      [ 0x205c8; 0x8a78 ];
      [ 0x205d0; 0x9c40 ];
      [ 0x205e0; 0x9c90 ];
      [ 0x205e8; 0x9cb0 ];
      [ 0x205f0; 0x8a78 ];
      [ 0x205f8; 0x9ce0 ];
      [ 0x20608; 0x9d38 ];
      [ 0x20610; 0x9d58 ];
      [ 0x20618; 0x8a78 ];
      [ 0x20620; 0x9d88 ];
      [ 0x20630; 0x9de0 ];
      [ 0x20638; 0x9e00 ];
      [ 0x20640; 0x8a78 ];
      [ 0x20648; 0x9e40 ];
      [ 0x20658; 0x9ea8 ];
      [ 0x20660; 0x9ed0 ];
      [ 0x20668; 0x8a78 ];
      [ 0x20670; 0x9f28 ];
      [ 0x20680; 0x9fb0 ];
      [ 0x20688; 0x9fc8 ];
      [ 0x20690; 0x8a78 ];
      [ 0x20698; 0x9ff8 ];
      [ 0x206a8; 0xa050 ];
      [ 0x206b0; 0xa068 ];
      [ 0x206b8; 0x8a78 ];
      [ 0x206c0; 0xa090 ];
      [ 0x206d0; 0xa0e0 ];
      [ 0x206d8; 0xa100 ];
      [ 0x206e0; 0x8a78 ];
      [ 0x206e8; 0xa140 ];
      [ 0x206f8; 0xa1a8 ];
      [ 0x20700; 0xa1c8 ];
      [ 0x20708; 0x8a78 ];
      [ 0x20710; 0xa208 ];
      [ 0x20720; 0xa270 ];
      [ 0x20728; 0xa290 ];
      [ 0x20730; 0x8a78 ];
      [ 0x20738; 0xa2d0 ];
      [ 0x20748; 0xa338 ];
      [ 0x20750; 0xa358 ];
      [ 0x20758; 0x8a78 ];
      [ 0x20760; 0xa380 ];
      [ 0x20770; 0xa3d8 ];
      [ 0x20778; 0xa3f0 ];
      [ 0x20780; 0x8a78 ];
      [ 0x20788; 0xa430 ];
      [ 0x20798; 0xa498 ];
      [ 0x207a0; 0xa4b8 ];
      [ 0x207a8; 0x8a78 ];
      [ 0x207b0; 0xa4d0 ];
      [ 0x207c0; 0xa510 ];
      [ 0x207c8; 0xa530 ];
      [ 0x207d0; 0x8a78 ];
      [ 0x207d8; 0xa560 ];
      [ 0x207e8; 0xa5b8 ];
      [ 0x207f0; 0xa5d8 ];
      [ 0x207f8; 0x8a78 ];
      [ 0x20800; 0xa5f0 ];
      [ 0x20808; 0x200d8 ];
      [ 0x20820; 0x8a78 ];
      [ 0x20828; 0xa630 ];
      [ 0x20838; 0xa680 ];
      [ 0x20840; 0xa690 ];
      [ 0x20848; 0x20818 ]
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
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XK2wqAIBBF0QNdrOymlVr//6FtcN49sBjYTJD0qW7GhYze2oEJHRKK9RsbXgS1N2Jo/Cx2V5xwiNZ2PPD4";
      "ATKWswy0AAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x398;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b8;
    .size = 0x270;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPGSxiUswLGBgQhHrA2IhLGbo4BB3wiHey8jAoIBFXAGHejYc4llArIRFPASIBbGI8+AwxxqH";
      "eDsO8Uoc4sY4xNVwiK/EEQ5zcKhvwCHOiEN8Kg7xZBziO3C4RwiH+mgc4gAyhKjmcAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x628;
    .size = 0x1d2;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecFyGBLsuiQio79pbjTBwXexzZhlC+vg6gqou2mxk/zpyRLgweESi60dxrAM5FCOgjH4Q2";
      "MEZHjxogRG+QwKMwxkmwj8a50Z3kIYo0Y4WmxPXoPQyT1xQHsGjl6BMnr4IPmoTRNwT5lKRPOy0tYLzfpk8YZq8jguicj7DY";
      "s+CyBt7e9687XmWr+vtYtpCTvuYhOo/5pa3VJm1R63YoLlTYeiybwszalsX2UndMLTImhJdjU7MzncjNxIym85UpOrMqqyvW";
      "lHnCXn54rVrd+m1r5rpvC13Oq/FjI/ritPFVO8mq+seopGTlOquyIj12+Z/gshL4/njgKTtUOkT0x8POOMKj6Aym+JR19IyZ";
      "P9BfwS+3rF7p0gEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7fa;
    .size = 0x34;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAYMNAOg4vRg0AAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x830;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYxMDAIMAAAVsmTmNjYGBmWAMVmw7mMzFsh8oDAOPE24swAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x860;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK5CrdhTHcfbRvbSKqsYVGclUIZGRSCQyMjISyfR16Zu+6XOQSCQScQUSiYxEYjq9t/3/Os1+JyfmTD75";
      "7S8nZ3bFpvnrzvvn8fD47/DC0M0W/up9N+e/n3tSKu/dP/P/nnfw8gM3e+blA/yVfITn8gWefujmBX6Ur/CzfOOecv/uuffy";
      "AD7Kd3e3+0P4LI/g/kduxvBQnhj9B3ikfAbP5Tl75Eej/wRvlS/g3sdulNxfXhn9NfygfAtv5B18kPdG/8D7Kz9xz0/0OjyR";
      "L0b/BZ4pv3F/uXeP/eX+/e3+AD4rH8J3n7q5h8fyyOiP4anyB3gtT+GdPDP6c/ik/In7v9TPwRN5YfSX8Fz5mnvKG95T3hr9";
      "Hdyr3BjgmXxkj3wy+md4q/wF7n/m5grfyzej33vAPZUP4KV8B+/k4cPt/j18VD6GB5/r/eGx/GD0p/BM+Rzeyo/cR34y+s/w";
      "RfkSHn7hZsX95bXR33B/5Tt4I++5v3ww+ke496UbM/woX+CF/GL0r/Baee8Rf0dyH+595UbweLt/B4+U38MreQTv5bHRn8AX";
      "5VN4/LWbGTyX50b/EV4qf+b7ygv4Ji+N/goefONmA0/lLfwo74z+nq78CG/lE3yUz0b/Al+VX+FJrXvw/nLvrdv9PrxRfgcP";
      "vnUzhMfyvdEfwY/KJ/BRfoBf5KnRn8Gj7/Q+/FzyE3yQn43+Ar4qX8HT792s2SNvjP6Weyrfwzf5AA9/cHM0+id4ovwCr+QX";
      "eCdfjf4NvijvP+H35Ec3A3gm3z3d7g/hpfIRfJHHcO8nfW6j/wBPlM/grTyHT/Kj0X+C7392s4B38hI+yiujv4ZvyrfwtNH7";
      "wI/y3ugf4JXyE+8vn3n/X/S60X/h/ZXfeH+59wL3kfsvbvcHcP9XN0P4Sb6HV/LI6I/hk/IHePybmyk8k2dGfw4vlD/BZ/kZ";
      "vsoLo7+ER7+7WcNreQPv5a3R3/E+yg/w4A83R+4jn4z+GZ4rf+Ge8pV3k29G/5t/LJ/5qrwPn/U9SOjf7tnDoz/djOGFPIFX";
      "8gN8p+e9vl+6e+NP3v+P4crfvvLxyt+58unK373y5crfu/LXTfNGiggTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b68;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG+IE+cPiOiwGY1GItFoNBKNRiORSPRxmYm7eBFJ/CVpxCJmGZ/yBb/ka37FX/mMv/Fr/s5v";
      "+Ibf8i2/4x/8nn/yOf/iC77jD/ybL/kPf+S/fMX3/Ikf+DM/8jX/4y/8BH82VongAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1d48;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1d70;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfie8F";
      "sh+J7weyH8IHAPoAgzNgAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1f00;
    .size = 0x69f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/709fXxUxbWzHwmBjQbZ2LVE2Y1BY402frTyMKS5gO/RiooNaeX3bB8Bq8Xa1mIVpYJcoAKKrSx+i78fQfvU";
      "xJ+ttlqNhRIFeVpsnwax2md1N4EQCIR8AdmQsO+cmTP3zv3abGrrH/ntnZkzZ845M3POmTPn3sydGNh9BtObJ8Df3gBrSAa0";
      "VEsJi7cFWDzB2Lvs4IxUANqC8LcpnX7kHfjj9e0zUhpjL21PpyNNgbkfRGOB3W5/ANvFaovjSfgtht8qxjqaGKuB8rvFH89I";
      "zQMcXQFfA/NHP0A8dvhixnaeObhs19T85WuLB6c+8DrAt0DfaV0zUvN5X7/Rd+jOP9YPAd29IZbqhf618+dN1nxsEqc3MSOl";
      "AzzHX6OlfgZ8fAR/MaZX184vntwb0lJDd77xrJ2Xj4G/oTu3crwxwBOonRj3j9er8dlXN5HXsdhZ8ccBlxw/sYxNTizTJjPG";
      "qtnpbBz8josythDkVbME4BCvHGu4PrXQJwF9fuzoJ2hCHtjS2PsGngKWSgL/rmNAW6LA5NPeJwltCZADzlEisnE80pENbCvO";
      "p9r3EdHXz1ghY7qCY4sFhx/WFNKThH6M+Z6bDnjOxLoI0InzCjIQNGxz7Z8LsHLc0iVsQ2xJ04aWwKiGVljHewKBhhxo38hY";
      "N8r9bMQLOAXuXBfcQp7rv8geFPWvW+rjUJ9N3cPYfwoLw58Dx4Mu8LpL3f0eNNxmgaX5iLLGRFRrvLkQ+rjJGvhNhlmqBWUW";
      "BllFtNSvcc0oawz2RY0O+6AD6kfBnCUBJgGwxSBTnB8fYzA/erUpK9taAPkj3BobXly70G99EHHSPMF+WZsNjbd50PiGnUbA";
      "506jE3cLrjXC/yrfr5n52cFhvGlV8f3ZBR+L6dWJKrY4cSc8M22yiWuzoacQXx/ubbnXAdfJwB/+Qt9G/GWDtbsSFfBcpTVe";
      "dgL0b4CdG16CdVqjRuVaP2sQOmy7655vtfBiXTvlJ9S2zbJty18UutJRbcsXka6f8rZU4nfwWwS/UZB9vjY5UcTngP+yIIsn";
      "ob44T5ts1OVRXVCpy6c6JurS5dqWxPTYBJOHzZKHoedUWgq0ofORluuIlqcUWk73oOU0F1oKXWgZq9SNpbp8pa7QhbfTXHg7";
      "3cZbRBtKTK+d4JgfmoPmIdf52QJtWzYg71psgpCNQx8PwfwOvcxhaieIMWwwuAartMW7YQyhl9zbG73aYQ1tgr2F62gSQx3k";
      "bhOeBBi5d8CQPehqg4jfaCFbCOu2Rj6/JZ/HQr3ffM6T9flQ7zOfvy5hYE3UMXrOE3oiJOxO9Rj41eA3D35r4TcXflGHoD6q";
      "g1+0T18+4dzjcl8mS1ljL+7DUq3xXZBv7YlP3xJ7bJt1H8/21eM6TMIabCmHPjDvfbAGEuVaI+qrW09sfAtl0Tt7ar3X/gSd";
      "xnX+YZgDLDONxb3sdxRtGvKPcEEoB9mLXAbUj7f7zHbUvah3maZNRnmBz1UTI/5RTqYtdJ9XjidP2Glu3yfZfQOr3FBnhfO1";
      "1H1+9uAyv+lLWGVnjlF8wqrrlwN9S6FvEuw40ugjP8GXb9KygNp5fdDu71j9hB+osGAn0A7NsfU/HfUo0D4ef0G/c/si+V0t";
      "6F8Dc8P1va1+Bc2ZX8MxEZ+wCShzPgb4HV9NE0ytAhO2wpxHMLwtpNi2sZI/Kbs/uNvNAqKrVNB1I9JbYIyzM1EKsEhrCcCX";
      "8HVtgb9a8ldCY0eEbLgNMtfRTq5zo2IdJkaJvlch3oiYG6xnPmHL+LqJinGu81h3Fw1J3/ZN1/l7bMi5Po74PNZHSOyB92g+";
      "eRlk/md1XsOCnmlBVrPChpvrGOwzVth2VT55yCO1teBZiWT+BMxbGO1RiOQUsfrBA4PUD9paoE2uu19Cvxzox+sI1z2Gn+/u";
      "m/D1zzLtRRN+po2316WOgP6PusnPsY82O9YZn9N8sRbk+Ik02Dw512Gl/jjUp/mZRsgWxz9ulms99ZC7juS6DtaWT+o+WmvL";
      "pa4bS2uS9M0TIPebfNa9z+eJcF2jtsEeSw8619m1bnJiQk6usqJ54msl4q5HFg2KfR4Nkj7PE7+4r9JgQwpQHn69+aPjYs3i";
      "XkO5ct0VFvuJ78uw6CP9HPSBkkVC9/Bz2VCay8WHeilK/Quof76c6+2Z5zrG4tLPxbOrMddNLO73wfkL6hdh/T97rmFcnfQh";
      "jrVU6kaMG4z1xeUcuK37X7jMIzy/4EsE4uo84j7wgeyXu8Ovc4XP9x7Xvj+DTJ7j3O0Shz3NqkcPw5wvHiTdhe2Fij4hPdR2";
      "XOgTrEc58PnBdYZxlP5lu+AsvZZ1Ld2loc2/wLon3PSKW1wh5tfXB5h63jRp/+agsrZtNmfrcWEHRF/nuZ3zdBmL3wHtiOPM";
      "Qec57y5m23PEp1yPyQJzLaOuT5KtjTKxNt3GnShlGiF5YMxCoX+Bx/pcS/xcgfSGpS1k7yXJduO5jq93ku8yvmddaFBtNdnk";
      "yy0ysq0jmN/qDL42tncP2GNCzrFa5Xk2LHjwiqXgGYrbNPLfLxgU5y3J1zeAL5QX60qvV3XZdKynPi8PeJypC5z9vnpc7Oe6";
      "AdX/FmsP5uYF1uSPO2IdROtDx61rZhPOJdHwJ9ATNIfNbrJbddy517Hf+8P0k3EByceNIrbRHCG7j2tqKtihHx93xkAQ/yrg";
      "85fQhmeT6zPQv2AgMx2vAJ3SZkWZzyVO59QxXRRL+XBA6A1V3+yiOsSr7g95RriB1r/9zGO3E3+lMbYOiPWPOJqId3z20v+/";
      "Q/httPZoX8SPm2d9lENIxo+gjdsBxf+UdE5BOqNq/OM5ixxaHoC98AhL7dnAUns3slTbUyy17xnAU6ZXJsv1ypaL9crWSXrl";
      "ngq9cm+VXtk2Xa/cN0OvTEzPiaO/zH/Bf06sDMYTZfCbo49LXAtn2QL4nQu/K0EPBXzxr7GmyqpgU+UEpldGg3plehbY9Jks";
      "dQHycK3WiL41rJ+FzyFvU1gc9PR6xD8a2otj7JQk4EQ4hPmFDcbe3wdtxdCWhLaToP+Z0L8F+rcA3FyAed4Gg+feFvD5Y0u0";
      "BzShu1KJi4GXi0W8AsdJzhJ6LQF0J2aSXwH0J2eafsy2VLomPQPaZ4k50EfDPMPz2Tg3WD+D/DKam90wx5fhPoH6xHSQRxVL";
      "VaA8KoCfsAs/YYWfCuCnwoWfMPETsfFTAbT+K/BOAr4mmXLi5Qqwu9OFLcJfbOeyAx4TVSQ74DVZZcruuv50Db8XmYFrdben";
      "D6Hu0QMp8oOC1vo9KXM/cz0Dzz9M2W2Cc7+2hhQ7SLjeS1nPb5soFom8Z9q/22Q/G21bFNpQL+J8cL8IdRfAb0sbeoLHbcfi";
      "+gibvtOmE9Z9LtfStAFxZjL8YCPum9mPlbT5gDapn6TuhDm7XOpj/N1A8uZ8B4Uc+Jk2KPjA57oAqykYEDQiHdKPaJF3IX9d";
      "9ttMfsVtKWFPkT9cMz7wI1rCokxrbjL0v0nSuMiYVxc+N7LJLUpsqM5v0oxxor0pJ53SX5ttowPHTW60jn2NY2zrem0J4TyI";
      "+ODfvO637Gubztlcf8gzNzNjVSgPXhez0vIVx/p2+jxyjmIBUw5NfsUWwfP9KdOOGr4kU86vdHYPyb3HhI9t0Ib9Ymyy9azu";
      "4usp8YamXIUeZq4lr72V6hd7y8cEDqRBvZvrlu0US8I9qLbvl+151J5nbU/K9nxqz7e2f9Rv29tSJ4wV83QP+UwjkkHOyGTw";
      "6jAyeGEYHp8dhsc6ySOz8Ujxrquz5HGkOmYFjcvXv9+UQ4z2rhe/t9rorbPROzGL+JGFzlBmOuf0m7pQzzH3bCxH7CdOZ8hJ";
      "5+X91limfW1Ok+151G6bt0tlez612+btItk+ltrHWtvP7ffQE7ZzuvR5+dkuZOqATDoo3J+9jBF+VL/T7/ZD3Y39zns34+4h";
      "7LTRR46ZvrWs6zpGMVuAjeA4VeA/KvuNn2+qxD2JV9y/+RjZAOiT28/14rnYJxFgM1W+38LxCddUiu/uh7pe1KPQtw2e1Xj/";
      "ZoL3upd0kxXvY5PVK1B3Wr84X2SSl5TDn46JOJUqB+7PpIePR92vyOLVY2LMZNo6/6s4fhOXRrJ4WpHFUzZZLKY+I5HFYhdZ";
      "3HrMPG9vTdtl4rwnkv1ugH6tx1zuGF1grz0m9tYtxzLff9vXp+ayPiuOmfqjSfpGAPPtQWF/LTGeoEKLotfkOQ/zG+TdeJTi";
      "QTwWlEfPYboDgOfvUOztHJzDYfIC7DSffMzUzbJuNPHxH4TXnqeDcatYUK9+HOAqlBgz4ngd1oc/qDdzHwnwfv+owK/SewHh";
      "HTwq6D2X+ET+7GdKS195N0frjpFc7Xc3SEeSWen4dzHWuAIaKxAU68pHv6gLW/jdVKBhPNGcS3Q2H7XL1bmeYkFrnL5YxumZ";
      "csZQ5FRri+vH/IqNKTBtxAIbnjo7nhHcbxrrzW/FGbOVEz7bGP9EGpJz2eTEXKtuQlylGHMU9GXM59pEeqD2KPmq+YpfrdDE";
      "qOzP14z7FHn3OFfeSdCaipp70bijyESDTjRUSRrsYwY161qFMZ8dY/KHvzcTjoqj3mcIhLue4CbSWH+nu4HX6Pe71P4lBx6n";
      "D1BNsKccFbr2KiqfRLiDck+Qn+OX/gyUWzkfwYbxfuBjK+Nngq9R/zGE71Iq52J5K+YAecRfoW85wXYeEX3LqHzgSPa0POMz";
      "aSmi/vsIX4TKrUeGpyWfYHcecdqgHURPQNUTITmvgYZvK/IYoLv9HVmMeZhgf+0yZv0wY3YrfP+d8NR7jWnofl+9Xffff8Sp";
      "++/Fuuks3mPmKbjq/iKYY4zzqTr2YJ/CC8VopK5+aMDDBqrwLjYQY87cB6B7EePZbgdDyjlLOSOg3J7uE3yuJ57+64hdnzvj";
      "C+m0kK+kB/U56jh5J+gz7IdVd8h8CD/94txhjAN1+X60SX6SF94H9Ak6qsmGqrbIyIeQdo3iBWfSnXsx/E5lvp0++DPO9WmX";
      "nFqb7k7aaFhGNFyINLj0Tyi5N2q8pFip9wVlnod51oDn9+zxBjmvKMdTiWdc44jTboOX4pxhnluRVbfyeS0SuRlqTCNmiYv9";
      "xhqz+SlLtd7OUnvuZKm9y1iqbSVL7VuNuPXKZFSvbCnRK1tL9co9ZXrl3nK9su1ivXLfJPA9AHcOrZntSM/0oMi9w1+M160M";
      "iHg5xsdnUnx8FmtMl7PUl3DdzoRzRZFLbLZIic1Cv5aZLrHZIorNRm2xWYzHl2mpT3NAB4zy14tYvJDDZaCLovI+GsofUE7E";
      "k2KOx+GYiXKK1QKNyXIzVvvUgLg/f5v6PNQn98h7njpsP8EupX2/l8qL+7LX4auYqct2U/9FhO89Kt/SN7w+3UGw/0l936Dy";
      "t0dAS1ih5bfUfzbh+zWVZzloMfLl1zHtLOUez5m3xGPRYUXf0bPOzDiRly810UW3Gn0LMvc9tc+ay0V3TdVnydzbEmbmZJSy";
      "1Hhcu5QzJeOksC/BTWddPuBRg/VYvKD233BtIoyM4bYSjB9ganHNAgzqCjke3vsgPF9/pZhzaJ5ZVw6ma8QeftPz7PJZ5Pd+";
      "7z8uvzd73eV3EsXmVb2G+ZcY2+ZnP8xl6LXeLWfKa5M8LFd484pj1PWaZ01puzf0Cjtnn88YzmfUOp+JT2Gdf2rmSCLu4izn";
      "vfVTbic857kgwzxvO56u4bR45BSY8//Z5DPHRT6zPeQTyVI+p7nIJ/mpsIfZ8N46OELelfyHbNfqeOCx7ns/b9Z+/kKP/sSu";
      "Hu2uVA/yWXuJ3sxiTT3cfiHvkjZ6T4HHBqNCNmHiAe16spSl3NZBDOY8Ab5SAmw3ygRw/MnItUT7jO9TlNAYlNMzD3O0SjAm";
      "5Mx9RJq+Rfkx+3vE3Ml4pepLyfMUv8MPi34zqF97j0c+imInphDsuz1CH5xE5Xd6srcTH+F9HdmJc6j/24QvRfkOb/YMb7O+";
      "SH2fp74HqG/9CGi5QaElh/A9Tfg+IHxPZkHLUYK9t8d5Hrm7J/N55NS0ScMewnN3FmN+RLA/chlzwTBjvqDw/T+EZ4FjTGfM";
      "MU6wV9OYr1L5ih4lRm/64DvVeP8K8kF1tQ+0P0Plr0M5FtCr34ff82WOLFPuU0POu+OKHvf77q9KehT+S3CfhpR7BsVf/lG3";
      "zBk029T3hfj5n+icQHQvpvL4HunrZc6FnUbwPtpnN1J5qNupa/u7lbuqiCLPsE2e0HYe4eF9oH02lfu6hTx1GO8ikGca9Nip";
      "ZHO5DJR7XHa6th5trszlljojwAQc6Mu16KfId1SwjuvoKDPunmTudgD1lOwr2yIoa1+DXH+v9FjydsaNIV8qNUD7n3iJES+v";
      "d0sZb3fX8UD7Aepb3y3m5xTq+9/d1ljXcjqDXwo0vCTPjhnWLcwfX3sytuhXYowgk51c/6MtlHmYGLfiOXLAL8hkieSV1n8T";
      "0Xkf0bmPymsEj+PuJ5r8eeY4Um/X9tC5LqLYIHFG6piP9q1I1Et+sX0VxpPQZpeQzac8hSTl9NfTPaK93x22fpvozLqO6P0O";
      "0f8KlecQ/XOJ/lVUX01wz1P5KoL7lox9M+sZ1RFThvHv7hI4JKyunMvRZmba24u6xPy7xTLPo1g94pDnb+Qd4yNn2HQQzxFw";
      "0UHju911UGH3yHTQFV3D66ALSYZDJI85VE51yf3xpqfutq//nwF9F9IcFA1kjlfdDLBny/lS3u9pJ58qRP3/SnQUEWyQZO6L";
      "iRgH9m0NSZ6DDa1Hyb8nPKkU7X+BZ9xowoPj+Sj3vYtgNnfZ9a7Lva2N50rgo4RwfpLKzPNFAIs+q7GvmbKvgZ5V3UQ7zTfq";
      "UON8hGdqwr+eeMmR9zQUb3jE8h6ok/Yk9b+ty2nff9JlrLl6jGMEZU4Uxo3C5jkP94m8o8Q2w+/mfmvVByrfvhMihrGNxv0e";
      "jrGSxbdSuRbLo6bVZ6L5JYL9ugvN0200j7LTHCGbEjHpj8l3g4ah+WEadxLRvJ7KFzto3uygeTXBFrnQ/IUu8w51O/ppowL1";
      "mIOKdQ/wsr8e2xYRjgiNfwuVw8b4jvdULe8PP4+4VgMuGU+O0Lsy0DZXrtMucS9s4nLKv4Zg2w8LXq6m8p7D7jrqE4Kz138o";
      "4WXeg8x3oLPIPczMw5LvHwSU/A3j3SXQa1chrlKM74GvQvT8mcY9h8pvcxiRL8DvtOD5FGmbbXkjmqr75dmI/AjcB+q5zpz3";
      "11x9sjwa/4nDwt8IUvnRw06f7IHDaSPHCeN/xpmqnM6ApczIreJxRun7lFF7iYhr8hii4nMZZ2ac7zKPtuMibv4x5TYsJXo/";
      "pPJiKGPuQeK4OE/PJ3ng3bBafyOdeyfaYpl8XHwuo7gm+QZP4j18mZaiXOKOkgHh271G415LdPyeytcgHUr/+UpcR8Uj6TPn";
      "aYfFr+Pf5QjkNah55jJOtarTzHuXMW7VT6klOAOG4hS4b+cRnecjnYFwA9ZNYE2V0WBT5deYXlkV1CtF3sWbnvQkVf2aRews";
      "57CZ6+BGG383q4h+S0xaLyFa/Z8jrX/rzExr2oXOfKLzw85s6bTGLQYpd+YPnaaOSig2l9sG0Kln0Dh/7PS2Q2rcQ435pA4p";
      "a4bwjSZ8DRnwqfGjkcY9V3cqcZiQyUcH8XufY1ynbZLvxFCcqYHn5pLNwDscbjuLKF+3iGBknlog1sAGl+0yy3CuoedMNmQb";
      "0XdNp2kDkM8yJQ93p/J+qPQF0Sagr5QGPscpeS0W/gs05zvL5HdLPc/PX4rPu5Ho0TqFbd1A5SlZyG8dwU5UeJH0Pptr8jMz";
      "13rPtzPHLKNe5LYsJHw2Yw7E+fnehPQ15bmC6tV3xg3++HceoI/CH5dRkQ1nZOSyCqCvWmSeQ79JvPfA2sd3tq6kcieWV7v4";
      "JDbbOJXgdx8ybaGeRR7u24foXXLAsUH6TJSbz8Q3GsR7iHS3ffIhYVfPovF2jHC81w6JbzPlkn8dJjwvHbLHDJxnojyCfeKQ";
      "8Ec+Okr2n8rGOS2Pzizo49q+NyPz02V+qpzXbsK1nnC9QeVfEr1jaI/so/o1BPcqlX9u0O99vvmQYH8IsPg9JKkb1ioxxf8l";
      "mJ8cGj6muJ1g5xxy+sKzoW6aMsYtcoytPA5v6EfYM4v7YL/5poicYZDHYu7jEu6rsqDjSYK9xIWOC6FuhULH1d50NL7YSTmq";
      "gg7ug64l3OdlQYdOsIUudBTY6PiyjQ5m6EvxrZqHOunbLALPFuyzgPCPzoKW7xJs90EnLQehjr9jTbSEvGnh35a5s5O+ASPw";
      "4HdhRI4f4Go7ODwtlxLsX1xoedtGS/sJz/lJJQ9RDqKyb0oI93YHHa+Zebx4/w6+agv6IOBvdhwhW459wM/cR+WnsVxOe1P4";
      "3SL3gfzTBRgLK6d9brav7QUcSbA17XjWB9i7hsi3Wen0bXh/JnxerqfLiZcyymuB8jai536ibyuV1x4UuuBkNRcI2vd3CLpf";
      "Jrjl1O9FKi89KHSD8Kt2WOfJpsd/RX2uOzgyvXrNwbTl/YG1PtPnKfMp7x4UmHFjmXe5n3zHu2nsbxK9haSjZZ6PlLf8bsDa";
      "jvQjbnjlO90LCV8lyc2+RmWOdy/MG8JfT/ATkReYv3lUjkG5NldLzfMrcWmA/w3pduv3ZxS5rvXxM/oswnMy4r2OxRdRecxB";
      "4T/z3CkF72NG/rXL3cpcoacvJRwplMFcFuf6nGzOPRnyt5PlQr+eS/1p7Sxei/YDdTC2X8vi0xR8t2XCFxF68guEb7eYk8Yh";
      "vh6gbTaLr1Bwzc+UWx4Rei5AuN4AXOmI0IddB4U+TCOMDeeVmegjHdTZJ2Ce7xA66GWuixi+Nyq+N0G4Ls1EX0jovv8jXI8j";
      "fSGhIzsOCh2ZRhgbzrOGoU99z+3oAdp3Lt9OaML31/Vi/s03exyyCfZYE+bF7Jlh3Fn6Q3pzMcgJ75JZrCieBtwqjts7ZB6r";
      "9XuA2rsVu6E9jt9AQLvo+FZDlDUytqYazhH4PvFN9zLzm1k/oHero7h3oY4tGROGNcW/zcUmwvoqY42chkRxPFmuN7I75vWr";
      "MUiZa8LGaou5LS5DvL6bbiK8oykO6OexEr2Rf5ui7y7Ltykce5G+Dfau7V10ecZFPRTg+gzkVHd63Kt/k1f/YHb9X/Dqn59d";
      "/zqv/mO9+pvfRlPnFOcN/RujrpbPs5GfrtajnNW+AVgPRlkX/Sh2d67Gqj7AfAY+v3XFBk5am7zODR9vayp24HLbA2pfwN1o";
      "Xb+Z+c2Us63SjDKWZflNEEljMmTaFy+fxy5XxKfWSZyqHIfDa48vrjlgPW/L+hWyHvaPet+wRIHHPc33ZDntT9iTfJ9NYQvv";
      "wzVVRntZ0Sl4P9sC9TwvhZ0Rx1jtsf3CTl8v9QruadiTaJ/9dxT3u77b6MLLtzx4meXByzf+BbxsJ14usvESdfBh+97gOraQ";
      "jSL9B8/vyOdb2UL+XiM958v67wAfOebzFbn0PIctrAuYz/dJmBrAHzSf35HPX1G+ZwjP+bL+ArZQC5jPV8jnIN0p0/cM8Rn3";
      "Kt5drQSeMQYTy9GrdXjGvCoNnpfCcz4818Lzz+AZda8Oz7fDcy7Fzm+FZ9Q9dVC/8ID7e2DqO2hNSlzMy5fEueDvFcCv+u2Y";
      "gOW7NZnfx0c8v90/Mh/2aYTfZn4zJObXmx89YP1mCObtYexM+mqvdaYd3w1h8vstUc34lhLPgVC/MYRlzfwG1oftaeP7jMmo";
      "8t0heH64g/x/pC86/Ht+MTq/remwxh68+F5A8ubf85J3MuS7PO32fVd1D1Ns70dZjnWlMicxr3edKP/+6sOZ39dRx78yy/HP";
      "V8enHIWLO8Q6s8TlAv6Gh4eseslO3zkO+v5gOVdY3rUlW12SJZ2B/WZsXfpEhVn27Ws33zVV7ruqK8x3HI13Pi5xyau9kOB4";
      "rFG9p8J7k1L8jrvIgZgLuGPr9Mf5+sc7vAPme6qfwDPmLAtZhhvm4PqeJL473HKA7v/bBY+fUHkXh1Hu9eAZz7o8b6XEykue";
      "rf5GqyzGed0h2L8xLvEVUnxNlU0BM7/BJGUj43D2u86E8p7wXRm+AW1ftxsPZDeny9qV2Anp0HVZ9v1JO8VYFZ7V90IM/Riy";
      "8C9yrqE9qH5/NETfIyU9IXMjb+4b/gym8j0vS9qnuvBdnWXfiz4HvpO9I+O7JEvaAy58L+jOcv/vM3Xc6zb+PhP/Ljmx3SPk";
      "v3V/djxs2+fk/5ws+X/pc+R/3gj5fypL/le68L+lK7u+t36O/C8cIf/XZcn/dBf+l2bJ/1c+R/6TPSPc/1nyHxiGh3HD8CDt";
      "VIB44D5dyMyzWTnCeTvSnh3du9v+tXSfNEK6uw5nR/czbc719mqWPD/aZjtnuPEEdY+1m/cXqo99xoA3T9j+MNFxF42zut3d";
      "X/27x3c43L4BchPxu4xwf5/K6rurWL6d2n9I7XnEy0Kqv6HNzHn7eND5XY+mNqsM0YfGbxDzOEWE8XwRvIP+vQ0Oz6cv2upk";
      "vAt9LTx/pumbeojvx4gPyr9COs3/eWN+9yAsclOMnEr4LRwSZ7vleA5Q4JnynbM6n3lulN9j4WszTOeliDKXmD9M9yDGeQGe";
      "zyZZFbWZPn2dPI9SW2Gb/ds/It7F/6cKv7uwxmhHUNecZd1nGcOo+39qGAHS+GkAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x88f8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x8910;
    .size = 0x1e58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZBZjbyBX2XfnKzO0Urrlrne21TdP2Sqe1xlk1tuRKcrIpqVp5vFZW4BtJu+uU4a7MzMzMzMzMzMzMfTOS";
      "LFmWZO+l9Zcv33ql+R/Mg/+9PaVxaoN9KDGtkUEo9Sn/bu4ERhBS29s0LN8dm5QYI5N6JAhWbPb8rEbyOeXUC134Ihe92MUv";
      "cdolL3Xpy1z2cpe/whWvdOWrXPVqV7/GNa917etcF13v+je44ek32nfGmTe+SXP/yk3PutnNb3HglgdvdevbnH3b293+Dnc8";
      "x9ywBmS4ObKPbzmu54/PpUEYbe/sTk7c9W53v4dxz+rn97r3fe57v/s/4IEPevB55z/koQ97+CMe+ahHP+axj3v8E574pCc/";
      "5alPe/oznvmsZz/nuc97/gte+KIXv+SlL3v5K175qle/5rWve/0b3vimN7/lrW97+zve+a53v+e973v/Bz74oQ9/5KMf+/gn";
      "PvmpT3/ms5/7/Be++KUvf+WrX/v6N775rW9/57vf+/4PfvijH//kpz/7+S9++atf/+a3v/v9H/74pz//5a9/+/s//vmvf/9H";
      "OKoZWFUV1dD6rRbWtMQtWmRZzFmpm8Cf+6394ErX94rfz0ZzKE1UAMjeUJQufFeiEPlD5BLXp5OVajx4u4mKL8/g9eXDsnJU";
      "TuT0vS3P3/EQj4Qa3ORUExUO5CxZU1TdWO2321htNFaj4ZBQZAfI80PkmHSTIOL50eYIhT4a+c4AURJETrgy768Z/+RQm2iv";
      "qDN+PILVdkc5aohYxy0di/x5294lAxTYJwjaNp2IIH+b0KHj76AdM0ADEhIrJIOVan8XUZtoWci5e9H6vR5Yi0VD6WFV0CVF";
      "hvsJovHYp3AC+WNCzdD2vdp7KkFht1YOk5MvyUeEjiQmvjY06S4Ynkse2GAP0EbseWbVSt19laA0URVIqfw1vG5oupo8T4+O";
      "yC6K69NKbbwUUDLZBYASjQUNHzyQip6qbAbk4IHs5EK7pyg5swsY5fIlWcTrU7m2NwCFhz5Fjh2EyEyLwyL5HCUTXQWTk6+v";
      "qVgQpwAa1nVJPqQV/B+OoGNAVJMwBCPK61xenwrUTLMKwBIEDUJJaklY1g0Va0pfbWGmVwDBZFvEC1nK+xEFy7ihMfDKsvqV";
      "oDMlF6HPIcmKAenWlTQNEk6b6mczCEg41w4CSLk8yFL5XIqeKbgsfJm+unEnRZKF1Q7Lcz0+w8rqcd/2zA2nPs9LUJqoCqRc";
      "Put9a9OLiMtxQ/ZREFmj1AZJXNAfqtCaqBxp7qQI/3WU1uHZttAQ4YzjW1vTeg2plA+tBfrMoTZRPWKG0O3rULuYYyVZ0tM8";
      "60YhJDLzrO3ZoQ0pdIL3kCo9ZlGaqOp88YQudbHS1xN50xBCoe2y1hEt6tczKKnYapg5+S2h04G+wRQHuoHTNgDxSZBlOg60";
      "D2A2JnILwKy1MutCeA/oCaFL6VmUxkL4gskpIrcFqcNiqeiAoWk7dXwif3refenpvLyWIovGEUGVWA7y254Kh0/L9wY2P7tt";
      "UptlZBYARcw6f1VKaaI9iahCZBEDjKWfBnwJ6I5ph0vHYQV6qbZlwFVIRQ5dAhcVKPUe9Cxw7SXAc0i83rBL6au40eKlZvm4";
      "mzkNkiuO5+R1JE03cLenH2P2YXccTjjJqOdn2akmyp/J3hAxvNFSescMXYGq3oUU5fU4AJ4QKwOJafnjCRsDQh+qvAv5usjP";
      "JaisJC8ELWq+3sJY1IyusB4zZAH4wbkR4OSJNYJ/Zsy4dvwIhhKyaxFW8MN9AXLN3RwDrvdTQVoTnay4oj2aDgNCy+gqIoZi";
      "CBxIW1Ml+TC8F4YEroeNVcEIeOtWKgGaVhCCWAu5/oAs5IF1UsCcpaVkiD1VUlRJP2bcuY/72Gj3eXzkkMwBM524Af+ChpHj";
      "oDG0WQdi2mSOAwdGpMKQKjtKpM6of0GFVkpIMisnYuyPkelxKWhIfZd9ITyFOHZ9PJWhzxiwFHqNvquchYk4eW+V88ABQSPT";
      "G0DdGptBAF4AQZS4MBDv0d8pehMtCZwhrQnamr7aMSQdd3mnbyt9WUzjVmL2soY+9COPU7KRGQBpTLlrlX7lqEDMF+DNT2yi";
      "oONs4BUhWJJJkZUiO5mWwFagJR4D3mA204DU89AiOhS7PSHPIwnqoX4XxqTEv16GQDcjl80hjBtl18GSwLPS+WORnik6xOSe";
      "kDMkVZBFpWscwnKe/wiczbFTjLFRsBZC24vcDSB4m8RjFRQmpqS9IZWEFDoSeGoRf5yTxmrzSYjKMUCh01ZUxlckuddnxRNq";
      "5aE0Xrl3xlGY3mTRM/wCKb9VpkXuLduzfEph8nAmbEp0zTDbQtXw5FJtklv6P+iR32RJ3V4Hs6CAuxSmd85BOEUfNNEGaJBs";
      "A2137BAWLbVz0Qwqu7O9wZbkBWtuOJ8PrMATDkfA1AhO0sX8egZtJglq4XL6YPmIpCoyswzCMuXR2iRgFYlHJgu9iALWiHgQ";
      "kXzxwsu8t21T3+OZlhLNRfoWpDXRSQoqR9YW2xH87+zQau1YTlA5cl9OLamEj7ylBCxjB5dWY8kyonIbeF3FQpeD4sPJtgjs";
      "CIHcuGjgkzhNkvUyeInk5oageq9fRAV9l4Qs+HlmNdbos6ozhRiZ2yS3HuM8h1BWdeIaPeXSprVgDzcjpYlOVkxO/7bEB+o4";
      "/XuCvhbzkiT7hzbnOOFoQT+aQ8k2rTMQ+cq+brRhuIiHjHTvxfYfMDLYbjTtXTAZDQcB4zHAECB84uliAf8oosebleWRc5Fy";
      "TON7muloW5VHtf4popSmB8ONNo5Db+J71DwWcvzNTZYy4cgM+c17+xhjcnz2O+h43oT1PGD2kWNSxDj/pk8njdAMtvYH1ogM";
      "IofQWXz2DE2foelvxsSyhzAiJCJTPxuxJoZjb1CTTgy2ZDnjTORGAaduce+CnwCaoCiI83sybXAQC0DmgZDmzYqj6pzs74CY";
      "7RVQCwh27GdGt/muAQUOXx6yvyecPjitUfj8F7V4oZ5YHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa768;
    .size = 0x6ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3DzcxzA8Z/TowiCIDwP4i5Dhg7PkCF3OnTo0KFDhgwdnqFDhw4dMvROUAQPinBBERTxPyh6LgiK8Dwo";
      "ggc5giDuOnTo8AzPkKF3X6/f9Mov3987+eX3+35yzpFzb9o6L4r6URQ1bg7hlNdjDpirhHDAJUbnR1GHWe6wwD0Wmb4lhDKL";
      "rHORLa5xlxvcZ5eTk1E0cWsIOc5yjk0us8N19tjiiLs85D6Tt+kviKIsc5zmHItcZpnr7LHF1Jo+fp/73OTkha6DOR5wjonb";
      "9Syzxhq32GKP+TvcBybvDCFxURRNcYpFznOVK9xgjW1usc8eo6qerzCR8D6PMXlXCCVOc5Vb3OCQ7Xj9bs+BKxxz/p4Q0hf7";
      "/hPuPwv3hrDAZVbYZoP5+0LocMQBm/frmVnXX+L5sMABFzjxgJ51Nthih10OeMgxVx/UX2p/sMDMQ3rOsMIlNlhnh2c4YLam";
      "5zTTSfuCBba5wOmH9Vxmg7vssPyInkcf1bPC9GXOe0zP4uN69ljhmA0ubOi5xwH3n9DH5z2pv9znPKVntaHnkBVmntZz8pkQ";
      "dljkkKln7f8r/D5mWOcMu1zk+mYIVY6eC6HJ2vMhdJl8IYQR5xmloug0M5xu6nmCi0y+qOcmm/HxS/p4nSNuv6y/0vW+qmf/";
      "NT0XX9fzgFVOtPScfUPP7Jv6+Pgt/VWe05aeubf1XOciU+/o2WQzPn5XH69zxO62/mqf956es+/rWfhAz7OssvWhnsc7eg45";
      "Yu4jfTqKSh/refiJnrWdEJZY+NTccsQtHvvM3LDKA46ZuMYcfG7uWOiaO5a/MHdc+NLcMX1Sz2X2eIYHrJzSX+v+fKVnnfNM";
      "f61n4Rv/W8zvhrAdr7PPPZ5l9tsQUkfsf+bZZYmp78wtF7nBNtvcY5/z3+u5wtRR+7in53GWuMlVDrkRr/+g5z77TPyoZ4Gp";
      "6+wH5jlkia2f9Cyf1rPxs55j9nn4i54rv+qvt0+YZ62vZ/Y3+55NNtj43dywPjA3sX+Ym9g/zc0N/MvcxA7NDef+1jP6R88+";
      "O0z/q2eDYw5G+oznwQIn/tMzzQqn2OAMOyxxwGWOucb0jVH0P7+kWS+sBgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xae18;
    .size = 0x1a8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT1BbRRwH8McrbdM2VlTUqpkanR6ikwMHDhw4pIg11VixTRU1anQ6LWrqUAgthVSx1optdFCwokNiVFpT";
      "m1LQVFHRcmAcDjkwUw490A4HDhxy6IEDh8ys37cJmy8O++zMm4Z8dvftb//83r5UGcV/FV17jcrO7RUPOR82qvD3Nly5ViFq";
      "Ldy5cbv1ndf6/ogQNaU61nc+XLX4rr70nRtXEFcI3/ll3a3uRGVyXUO/uefWzetbV+p14oqjTGWpXrX1N64YvvMU61UlzGSF";
      "Cx+HS2Vrqb1nbt2UbVk+hSsFryMPlNxqdwHXOLzqP+0WcI3iexfVe5LadVUYRga+jbyRvB4+DPeS7yYPVRTbbyR/jjwGn4X7";
      "il6T2JBcv4d8CL4ED5HvJ5+A17Sp/sm4uH9zcA+8mvwJ8gLcZeMuE3PVpsZHOo9PPdxpUz8EN2w8Zhbj0/V/CJ4/oq8/AZ+H";
      "u2l8d3H8JdeNX8Esxs/rtInjX2cYjW36+vXwnjY1/9JXzT88Dt9B7T/F8cP7bOoPwYfa1o7P+m6i5AeK7ks4khsb+jfsX9ln";
      "VhvzKDPXpl/jBjbgDRt3w2fhcbrHG+Q+uK9diDnyDvIwvNCub78HvtyuH6NUqb7OJ60EEtWvgfn/cWO9vbtLrtvjPrgTPkx+";
      "iOYoDO+LlnJmaY4b+iv9K3NklTmFMkPRUg4tz+PAeiS567Nb5X3SKJO16cc0fBLeSv4y+SK8qkP1Q/rT1E/HBvzfoXLsSj93";
      "81ryokxNh9oPsg3eDwF4BD5PbRwlj8C9R5U3JTYnN7HH4Xm4s6Jc39xZLGB5Bn7j2NoxWJ6DL8ID5M+T5+HVnUL00Di/Ru7c";
      "iKmGZ6j+W+ReuHFciEmq/y7HD08d17cfsep3qXwv2+d8H4e74Z3kIfIMvLNLvwZy8FNdaq/K8eO9moff7tI/z5wOjF+XPh97";
      "4fNdap3K9p/l+OGFcv+lc/8j8GC3EKfIX+f44ePd6vkv3c/xwye79Xs1V3JdrsjDp7r1+da5yTBm4GHyFzh+eFVMfw4JwHfE";
      "9OMXgbtiNvMPr4+tfY6R8cOD8F7yMMcPn4jp10cePh3Tx+fcjDxwQog0rd8Wjh/eB8+Y0mfMxOPJx8yLsoSMH+7q0eeHCLwZ";
      "fpva7+L44Z4PhFgk7+T44bfhMfJXOX544KRN/Nb9T6r4pa+Kf4thDJ7U7x8vvPJDnFkpP73P8w9fhC9Q/WMcPzxzSuUX6Zxf";
      "4vC6j4RwVJT7Z/oo/8Hdp/XnkRw8dHrt86a1Z/LwntOrxxfPmaOc46ucOPN8vPaZyGqjBh6BT61u4zC3EUQZZ68QTdTGXupn";
      "FF7fq5+nAbi/V5/ns/Bm+DSNQyv5LNz4RIhmfo4Ey+O4BK87o8/z1XcgT5xReUo656lauOesyoPSOQ8G4Y1n9fWj8DQ8Qv4S";
      "xw9fOqs/l2bhrrh+nc7Ce218yWofHiV/hePHJ/+neq/FpyG4l8d3d3l8g/iQ/kyImYryGjHbyh7Fh+Y+IYJF7zMTjyYfMfep";
      "PDKA/+Of6/ufxadlG8eRyTjwhT4PL+FTCO4r3l+eQ8w95f5V34mzeb/+HFMLrx/Ac4jr76L4Lf9SiIJR9hM8//Bt59Q+lM55";
      "bgA+f06fp7Nw91c28cPjNr4EX/7KZv7xohwYtJl/eApex3kqQPHDx7/GewnP/4s0//DCNxi/dTR+/5R9wPKEEEu0/rs5fvhM";
      "UogJ6t9hjh8e+VaILPk7HL/1Q0BK79V3oQ8p/TmuFr6UUudM6XzODMLd3+n3RxTu/R7P2aKHE87kFrP0oHVb8cOzPwjRR+uj";
      "od8R5neGcesewyqHrZQ5xGXmUCY9rJ7nK2UOcq427kZfzqtcLfvKudoND9m4Dx4/rz/zheEL59VakmPFa6kHXndBiBzVP8Lv";
      "f1b9C2qtFdcSrbVJeOFH/ZlhHj6VVmd2uZb4zG7cg1xx0SZ++MBFdeaSzmcuH7xg42Gr/Z/0e7EHPmPjKXj9pbXbt+Z4Ej58";
      "SeUiuZYa+jebjaVJttpYQJlURuUj2cYJaqOyGvnu8upzBd799vE68aBMFmWCVGYf9dMPX7ysP9u2wB0j+jNBL7xuRP/uloYf";
      "GFH3l873n4YP2tRfhE/Z1Hfci5w4oj9zeOCOK0K0FF0+U5o5fnjTFfVuIp3fTVpKPkrj9zbHD5+/ov8tMA03RvU+DXfb+CLc";
      "Z+OO+7BWR9U+lPHzPvTAnWPq3UrGx+9WfnjVmP5M1wJ3jan5kffn+emF++HN5EGOH94zps8T03Dvz/oz4SJ8Fu7hZ5a/nEcc";
      "9yNf/qJ/N/DAXVl19pd5hs/+frhxVf/7Swu86ap6pkjnZ0ovfBSeIj9IezQNr/lViEE6cyCXm2/SPs+hzPBv6v1IjgG/H+Wt";
      "Po4LsUz3iPH7Dw5MN2zcCx/9XQiDxvA9fv+B9/2h9wi89U+9x+FNE3rPwGv+EmKc+hfh9x/4tI3n4eG/hZglb+f4H8Cz/5r+";
      "93ovvO6afg4D8MFr6lxZfO7TuTICH5/Un0vj8NFJ/e/dGfiwjees+9t4Hh63ceeD2GM27oVHbTwAb7HxCDykcevfv0ItuPuM";
      "GgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc8a4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1NQYAADAKOE6VMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjzwAGADZhvdkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPOxIBQRRF34xf+0UonyEXWoZlCGW2YQkTKpEliAUWYAVCoUSVT5lW3DNBT+4lp07ffn2rI9Ns4QQeYAvO";
      "Cdr4fS0O8c07+jHBHRzBHfm4kJfhORZvmV99mZbkFfJpVQS2J2/gJz1vTXwAexYOa3bxWojzfva7eA324TIJzxcu/IfriPVC";
      "/8vrP/nVDJ+x6HHq7Yo/KXrgR/vPfAC3rbQIAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODQgcoHAKDC5jA4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KZAc3DQBCeF9duAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a0;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKZDTYBiH8Y/lCne4yx3uhQWmg4qsRFZGRkYiKysz7JU92M3usmzYayIjKysjEJWRkcjKSmb4no+Z9435";
      "z9P8mn5VMcZepZn7t+lnmv3Nxqy++t/sJuyATdkzuBFdK9ewczhv0W6wKF2XPouL3X3lSvqcO+ASz1uS7gt9HlbQY+Ua+gIu";
      "WLbbW5Yuoi+659Fj5Rraw3VW7IYr0vXpS7icrpSb0Jfd81Y536p0MX0FV9GNciazc5WM6EEmXUlfw3lrdufXpOvR13EpXSlX";
      "0zdw/rrdcF26iPZxJV0r19I3ccEGz9tQz6Nv4Qq6Vs5s2rlNJvRwU7qcvoNraPNdui59l9sZPVKupe/hwi278ZZ0KX0f19Iz";
      "5fxtux1cn062pRvQD3AlXSs3pR/iejnny6Ur6Ec4f4f/syNdQj/G1fQf5bq7dp/gCnq8q85HP3X/d4/7e9IV9DPcjA5+SNej";
      "A1xGV8q19HNcuG832pcupV/gWtr8VL9Lv+R2SU+Umz+w+wpX0fWBdDP6Na5f2E0K6TL6jTsfbX6p89Fv3fnoWjnvkHPivtLZ";
      "oXQT+h0uPLIbHUk3pN/jGnqqXPfY7gIup0fH6nfpDzj/hO+fSBfTH3EjulFu6j7nDffJyOv/+U7tuvflkM7Yjme/796TfwHa";
      "1/YYuAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20858;
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
