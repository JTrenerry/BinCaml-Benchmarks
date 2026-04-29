memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_34744;

proc @main_34744 () -> ()
  { .name = "main"; .address = 0x87b8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x87b8; .originalLabel = "e0XCK6/TTVy17S7ixagh/Q=="} [
    var Cse0__5_1568: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34744_0" };
    store le $stack Cse0__5_1568:bv64 $R29:bv64 64 { .label = "34744_1" };
    store le $stack bvadd(Cse0__5_1568:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34744_2" };
    $R31: bv64 := Cse0__5_1568:bv64 { .label = "34744_3" };
    $R29: bv64 := $R31:bv64 { .label = "34748_0" };
    $R30: bv64 := 0x87c4:bv64 { .label = "34752_0" };
    call @aws_string_destroy_harness_34680 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x87c4; .originalLabel = "yspMS7OSRpmD0clgSdrv3A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "34756_0" };
    var Exp16__5_1569: bv64 := load le $stack $R31:bv64 64 { .label = "34760_0$0" };
    var Exp18__5_1570: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34760_1$0" };
    $R29: bv64 := Exp16__5_1569:bv64 { .label = "34760_2" };
    $R30: bv64 := Exp18__5_1570:bv64 { .label = "34760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34760_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_34768 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x87d0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x87d0; .originalLabel = "EMA+g3aQTgK7JD/n+MmqtQ=="} [
    var Cse0__5_1550: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34768_0" };
    store le $stack Cse0__5_1550:bv64 $R29:bv64 64 { .label = "34768_1" };
    store le $stack bvadd(Cse0__5_1550:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34768_2" };
    $R31: bv64 := Cse0__5_1550:bv64 { .label = "34768_3" };
    $R29: bv64 := $R31:bv64 { .label = "34772_0" };
    $R0: bv64 := 0x0:bv64 { .label = "34776_0" };
    var Exp16__5_1551: bv64 := load le $stack $R31:bv64 64 { .label = "34780_0$0" };
    var Exp18__5_1552: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34780_1$0" };
    $R29: bv64 := Exp16__5_1551:bv64 { .label = "34780_2" };
    $R30: bv64 := Exp18__5_1552:bv64 { .label = "34780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34780_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8712 () -> ()
  { .name = "nondet_bool"; .address = 0x2208; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2208; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Cse0__5_1470: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8712_0" };
    store le $stack Cse0__5_1470:bv64 $R29:bv64 64 { .label = "8712_1" };
    store le $stack bvadd(Cse0__5_1470:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8712_2" };
    $R31: bv64 := Cse0__5_1470:bv64 { .label = "8712_3" };
    $R29: bv64 := $R31:bv64 { .label = "8716_0" };
    $R30: bv64 := 0x2214:bv64 { .label = "8720_0" };
    call @__VERIFIER_nondet_bool_34768 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2214; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8724_0" };
    var Exp16__5_1468: bv64 := load le $stack $R31:bv64 64 { .label = "8728_0$0" };
    var Exp18__5_1469: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8728_1$0" };
    $R29: bv64 := Exp16__5_1468:bv64 { .label = "8728_2" };
    $R30: bv64 := Exp18__5_1469:bv64 { .label = "8728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8728_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8268 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x204c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x204c; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    var R30_begin_assume_abort_if_not_8268: bv64 := $R30:bv64;
    var Cse0__5_897: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8268_0" };
    store le $stack Cse0__5_897:bv64 $R29:bv64 64 { .label = "8268_1" };
    store le $stack bvadd(Cse0__5_897:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8268_2" };
    $R31: bv64 := Cse0__5_897:bv64 { .label = "8268_3" };
    $R29: bv64 := $R31:bv64 { .label = "8272_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8276_0" };
    var Exp11__5_898: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_898:bv8)) { .label = "8280_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8296_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x2074; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_895: bv64 := load le $stack $R31:bv64 64 { .label = "8312_0$0" };
    var Exp18__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8312_1$0" };
    $R29: bv64 := Exp16__5_895:bv64 { .label = "8312_2" };
    $R30: bv64 := Exp18__5_896:bv64 { .label = "8312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8312_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2074:bv64 { .label = "8304_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8268:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e60_entry_79);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e60_entry_79 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_80);
  ];
  block %FUN_1e60_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_release_14404 () -> ()
  { .name = "aws_mem_release"; .address = 0x3844; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x3844; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    var Cse0__5_1787: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14404_0" };
    store le $stack Cse0__5_1787:bv64 $R29:bv64 64 { .label = "14404_1" };
    store le $stack bvadd(Cse0__5_1787:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14404_2" };
    $R31: bv64 := Cse0__5_1787:bv64 { .label = "14404_3" };
    $R29: bv64 := $R31:bv64 { .label = "14408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14412_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14416_0" };
    var Exp14__5_1788: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14420_0$0" };
    $R0: bv64 := Exp14__5_1788:bv64 { .label = "14420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14424_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x3894; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Exp16__5_1785: bv64 := load le $stack $R31:bv64 64 { .label = "14488_0$0" };
    var Exp18__5_1786: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14488_1$0" };
    $R29: bv64 := Exp16__5_1785:bv64 { .label = "14488_2" };
    $R30: bv64 := Exp18__5_1786:bv64 { .label = "14488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14488_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x388c; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1784: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14476_0$0" };
    $R0: bv64 := Exp14__5_1784:bv64 { .label = "14476_1" };
    $R30: bv64 := 0x3894:bv64 { .label = "14480_0" };
    goto(%FUN_1e80_entry_85);
  ];
  block %aws_mem_release_11 {.address = 0x3880; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    var Exp14__5_1783: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14464_0$0" };
    $R0: bv64 := Exp14__5_1783:bv64 { .label = "14464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14468_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14456_0" };
    $R30: bv64 := 0x3880:bv64 { .label = "14460_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14452_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14452_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x3868; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    var Exp14__5_1781: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14440_0$0" };
    $R0: bv64 := Exp14__5_1781:bv64 { .label = "14440_1" };
    var Exp14__5_1782: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14444_0$0" };
    $R0: bv64 := Exp14__5_1782:bv64 { .label = "14444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14448_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14448_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14448_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14432_0" };
    $R30: bv64 := 0x3868:bv64 { .label = "14436_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14428_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14428_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1e80_entry_85 {.address = 0x1e80} [
    var R30_begin_FUN_1e80_7808_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7808_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "7812_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "7816_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e80_7808_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7820_2" };
    goto(%FUN_1e80_basil_return_1_86);
  ];
  block %FUN_1e80_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_10404 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x28a4; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x28a4; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Cse0__5_2199: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10404_0" };
    store le $stack Cse0__5_2199:bv64 $R29:bv64 64 { .label = "10404_1" };
    store le $stack bvadd(Cse0__5_2199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10404_2" };
    $R31: bv64 := Cse0__5_2199:bv64 { .label = "10404_3" };
    $R29: bv64 := $R31:bv64 { .label = "10408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10412_0" };
    var Exp14__5_2200: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10416_0$0" };
    $R0: bv64 := Exp14__5_2200:bv64 { .label = "10416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10420_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x2904; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10504_0" };
    var Exp16__5_2204: bv64 := load le $stack $R31:bv64 64 { .label = "10508_0$0" };
    var Exp18__5_2205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10508_1$0" };
    $R29: bv64 := Exp16__5_2204:bv64 { .label = "10508_2" };
    $R30: bv64 := Exp18__5_2205:bv64 { .label = "10508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10508_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x2900; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
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
  block %aws_string_is_valid_11 {.address = 0x28f8; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10488_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x28dc; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Exp14__5_2195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10460_0$0" };
    $R0: bv64 := Exp14__5_2195:bv64 { .label = "10460_1" };
    var Exp14__5_2196: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10464_0$0" };
    $R0: bv64 := Exp14__5_2196:bv64 { .label = "10464_1" };
    var Exp14__5_2197: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R1: bv64 := Exp14__5_2197:bv64 { .label = "10468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10472_0" };
    var Exp11__5_2198: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "10476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2198:bv8)) { .label = "10476_1" };
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
  block %aws_string_is_valid_23 {.address = 0x28cc; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2194: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_2194:bv64 { .label = "10444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10452_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x28bc; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2201: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_2201:bv64 { .label = "10428_1" };
    var Exp14__5_2202: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10432_0$0" };
    $R0: bv64 := Exp14__5_2202:bv64 { .label = "10432_1" };
    var Cse0__5_2203: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2203:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2203:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2203:bv64, 0x0:bv64) { .label = "10436_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2203:bv64) { .label = "10436_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_string_destroy_31452 () -> ()
  { .name = "aws_string_destroy"; .address = 0x7adc; .returnBlock = "aws_string_destroy_basil_return_1" }
[
  block %aws_string_destroy_entry {.address = 0x7adc; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    var Cse0__5_1222: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "31452_0" };
    store le $stack Cse0__5_1222:bv64 $R29:bv64 64 { .label = "31452_1" };
    store le $stack bvadd(Cse0__5_1222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31452_2" };
    $R31: bv64 := Cse0__5_1222:bv64 { .label = "31452_3" };
    $R29: bv64 := $R31:bv64 { .label = "31456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "31460_0" };
    var Exp14__5_1223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31464_0$0" };
    $R0: bv64 := Exp14__5_1223:bv64 { .label = "31464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31468_3" };
    goto(%aws_string_destroy_23, %aws_string_destroy_35);
  ];
  block %aws_string_destroy_3 {.address = 0x7b50; .originalLabel = "OohFkhfoQ6mcPNKJaauvdg=="} [
    var Exp16__5_1227: bv64 := load le $stack $R31:bv64 64 { .label = "31572_0$0" };
    var Exp18__5_1228: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31572_1$0" };
    $R29: bv64 := Exp16__5_1227:bv64 { .label = "31572_2" };
    $R30: bv64 := Exp18__5_1228:bv64 { .label = "31572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31572_4" };
    goto(%aws_string_destroy_basil_return_1);
  ];
  block %aws_string_destroy_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_destroy_3);
  ];
  block %aws_string_destroy_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_destroy_3);
  ];
  block %aws_string_destroy_9 {.address = 0x7b40; .originalLabel = "Dvk6vXwcQRarebLIV8aMsQ=="} [
    goto(%aws_string_destroy_3);
  ];
  block %aws_string_destroy_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1224: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31552_0$0" };
    $R0: bv64 := Exp14__5_1224:bv64 { .label = "31552_1" };
    var Exp14__5_1225: bv64 := load le $mem $R0:bv64 64 { .label = "31556_0$0" };
    $R0: bv64 := Exp14__5_1225:bv64 { .label = "31556_1" };
    var Exp14__5_1226: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31560_0$0" };
    $R1: bv64 := Exp14__5_1226:bv64 { .label = "31560_1" };
    $R30: bv64 := 0x7b50:bv64 { .label = "31564_0" };
    call @aws_mem_release_14404 ();
    goto(%aws_string_destroy_9);
  ];
  block %aws_string_destroy_13 {.address = 0x7b30; .originalLabel = "cHbnN1NFRSaE5MWKh99xbg=="} [
    goto(%aws_string_destroy_7, %aws_string_destroy_11);
  ];
  block %aws_string_destroy_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1230: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31536_0$0" };
    $R0: bv64 := Exp14__5_1230:bv64 { .label = "31536_1" };
    var Exp14__5_1231: bv64 := load le $mem $R0:bv64 64 { .label = "31540_0$0" };
    $R0: bv64 := Exp14__5_1231:bv64 { .label = "31540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31544_3" };
    goto(%aws_string_destroy_13);
  ];
  block %aws_string_destroy_17 {.address = 0x7b24; .originalLabel = "Vg5We5OoQTGTIKIxumcjYg=="} [
    var Exp14__5_1229: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31524_0$0" };
    $R0: bv64 := Exp14__5_1229:bv64 { .label = "31524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31528_3" };
    goto(%aws_string_destroy_5, %aws_string_destroy_15);
  ];
  block %aws_string_destroy_19 {.address = 0x7b18; .originalLabel = "eM6mn3uFSpKkBOcRjfTyZQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31516_0" };
    $R30: bv64 := 0x7b24:bv64 { .label = "31520_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_destroy_17);
  ];
  block %aws_string_destroy_21 {.address = 0x7b0c; .originalLabel = "sc8DX8KrSbitdvXhfmuZjQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "31500_0" };
    goto(%aws_string_destroy_19);
  ];
  block %aws_string_destroy_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_destroy_21);
  ];
  block %aws_string_destroy_25 {.address = 0x7b14; .originalLabel = "4wYgAPExQy+3o8ET4J7KOA=="} [
    goto(%aws_string_destroy_19);
  ];
  block %aws_string_destroy_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31508_0" };
    goto(%aws_string_destroy_25);
  ];
  block %aws_string_destroy_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_destroy_21);
  ];
  block %aws_string_destroy_31 {.address = 0x7afc; .originalLabel = "iidqPr7zSfmQGRDv7sgKKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31492_3" };
    goto(%aws_string_destroy_27, %aws_string_destroy_29);
  ];
  block %aws_string_destroy_33 {.address = 0x7af4; .originalLabel = "xtF7hflaRUWUad93PW/vjQ=="} [
    goto(%aws_string_destroy_31);
  ];
  block %aws_string_destroy_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1232: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31476_0$0" };
    $R0: bv64 := Exp14__5_1232:bv64 { .label = "31476_1" };
    $R30: bv64 := 0x7afc:bv64 { .label = "31480_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_destroy_33);
  ];
  block %aws_string_destroy_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_34808 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x87f8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x87f8; .originalLabel = "+WyB/rLITkmfXdaNS6zrbw=="} [
    var Cse0__5_1446: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34808_0" };
    store le $stack Cse0__5_1446:bv64 $R29:bv64 64 { .label = "34808_1" };
    store le $stack bvadd(Cse0__5_1446:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34808_2" };
    $R31: bv64 := Cse0__5_1446:bv64 { .label = "34808_3" };
    $R29: bv64 := $R31:bv64 { .label = "34812_0" };
    $R0: bv64 := 0x0:bv64 { .label = "34816_0" };
    var Exp16__5_1447: bv64 := load le $stack $R31:bv64 64 { .label = "34820_0$0" };
    var Exp18__5_1448: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34820_1$0" };
    $R29: bv64 := Exp16__5_1447:bv64 { .label = "34820_2" };
    $R30: bv64 := Exp18__5_1448:bv64 { .label = "34820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34820_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8824 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x2278; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x2278; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    var Cse0__5_1824: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8824_0" };
    store le $stack Cse0__5_1824:bv64 $R29:bv64 64 { .label = "8824_1" };
    store le $stack bvadd(Cse0__5_1824:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8824_2" };
    $R31: bv64 := Cse0__5_1824:bv64 { .label = "8824_3" };
    $R29: bv64 := $R31:bv64 { .label = "8828_0" };
    $R30: bv64 := 0x2284:bv64 { .label = "8832_0" };
    call @__VERIFIER_nondet_ulong_34808 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2284; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    var Exp16__5_1825: bv64 := load le $stack $R31:bv64 64 { .label = "8836_0$0" };
    var Exp18__5_1826: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8836_1$0" };
    $R29: bv64 := Exp16__5_1825:bv64 { .label = "8836_2" };
    $R30: bv64 := Exp18__5_1826:bv64 { .label = "8836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8836_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_13080 () -> ()
  { .name = "bounded_malloc"; .address = 0x3318; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x3318; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    var Cse0__5_1451: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13080_0" };
    store le $stack Cse0__5_1451:bv64 $R29:bv64 64 { .label = "13080_1" };
    store le $stack bvadd(Cse0__5_1451:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13080_2" };
    $R31: bv64 := Cse0__5_1451:bv64 { .label = "13080_3" };
    $R29: bv64 := $R31:bv64 { .label = "13084_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13088_0" };
    var Exp14__5_1452: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13092_0$0" };
    $R1: bv64 := Exp14__5_1452:bv64 { .label = "13092_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13096_0" };
    var Cse2__5_1453: bv64 := bvnot($R0:bv64) { .label = "13100_0" };
    var Cse0__5_1454: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1454:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1453:bv64)), 0x1:bv128))) { .label = "13100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1454:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1453:bv64)), 0x1:bv128))) { .label = "13100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1454:bv64, 0x1:bv64), 0x0:bv64) { .label = "13100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1454:bv64, 0x1:bv64)) { .label = "13100_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3344; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Exp16__5_1449: bv64 := load le $stack $R31:bv64 64 { .label = "13124_0$0" };
    var Exp18__5_1450: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13124_1$0" };
    $R29: bv64 := Exp16__5_1449:bv64 { .label = "13124_2" };
    $R30: bv64 := Exp18__5_1450:bv64 { .label = "13124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13124_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x333c; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    var Exp14__5_1455: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13116_0$0" };
    $R0: bv64 := Exp14__5_1455:bv64 { .label = "13116_1" };
    $R30: bv64 := 0x3344:bv64 { .label = "13120_0" };
    goto(%FUN_1e00_entry_77);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13108_0" };
    $R30: bv64 := 0x333c:bv64 { .label = "13112_0" };
    call @assume_abort_if_not_8268 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13104_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13104_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1e00_entry_77 {.address = 0x1e00} [
    var R30_begin_FUN_1e00_7680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7688_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e00_7680_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7692_2" };
    goto(%FUN_1e00_basil_return_1_78);
  ];
  block %FUN_1e00_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_13132 () -> ()
  { .name = "can_fail_allocator"; .address = 0x334c; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x334c; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Cse0__5_1379: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13132_0" };
    store le $stack Cse0__5_1379:bv64 $R29:bv64 64 { .label = "13132_1" };
    store le $stack bvadd(Cse0__5_1379:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13132_2" };
    $R31: bv64 := Cse0__5_1379:bv64 { .label = "13132_3" };
    $R29: bv64 := $R31:bv64 { .label = "13136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "13144_0" };
    var Exp16__5_1380: bv64 := load le $stack $R31:bv64 64 { .label = "13148_0$0" };
    var Exp18__5_1381: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13148_1$0" };
    $R29: bv64 := Exp16__5_1380:bv64 { .label = "13148_2" };
    $R30: bv64 := Exp18__5_1381:bv64 { .label = "13148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13148_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_12580 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x3124; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x3124; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12580_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "12580_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12580_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "12580_3" };
    $R29: bv64 := $R31:bv64 { .label = "12584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12588_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12592_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "12592_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "12596_0" };
    $R30: bv64 := 0x313c:bv64 { .label = "12600_0" };
    call @bounded_malloc_13080 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x3164; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12644_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "12644_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12648_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12652_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "12652_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12656_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12660_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "12660_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12664_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12668_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "12668_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12672_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12676_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "12676_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12680_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12684_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12688_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "12688_1" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "12692_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12692_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "12692_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "12692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12692_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x3160; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "12640_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x3158; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12632_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x3154; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3158:bv64 { .label = "12628_0" };
    call @can_fail_allocator_13132 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x3144; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12620_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x313c; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12604_0" };
    $R30: bv64 := 0x3144:bv64 { .label = "12608_0" };
    call @nondet_bool_8712 ();
    goto(%ensure_string_is_allocated_15);
  ];
  block %ensure_string_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_12520 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x30e8; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x30e8; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Cse0__5_873: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12520_0" };
    store le $stack Cse0__5_873:bv64 $R29:bv64 64 { .label = "12520_1" };
    store le $stack bvadd(Cse0__5_873:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12520_2" };
    $R31: bv64 := Cse0__5_873:bv64 { .label = "12520_3" };
    $R29: bv64 := $R31:bv64 { .label = "12524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12528_0" };
    $R30: bv64 := 0x30f8:bv64 { .label = "12532_0" };
    call @nondet_uint64_t_8824 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x311c; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Exp16__5_874: bv64 := load le $stack $R31:bv64 64 { .label = "12572_0$0" };
    var Exp18__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12572_1$0" };
    $R29: bv64 := Exp16__5_874:bv64 { .label = "12572_2" };
    $R30: bv64 := Exp18__5_875:bv64 { .label = "12572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12572_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x3114; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp14__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12564_0$0" };
    $R0: bv64 := Exp14__5_880:bv64 { .label = "12564_1" };
    $R30: bv64 := 0x311c:bv64 { .label = "12568_0" };
    call @ensure_string_is_allocated_12580 ();
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12556_0" };
    $R30: bv64 := 0x3114:bv64 { .label = "12560_0" };
    call @assume_abort_if_not_8268 ();
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12552_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12552_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x30f8; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12536_0" };
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12540_0$0" };
    $R1: bv64 := Exp14__5_876:bv64 { .label = "12540_1" };
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12544_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "12544_1" };
    var Cse2__5_878: bv64 := bvnot($R0:bv64) { .label = "12548_0" };
    var Cse0__5_879: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_879:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_878:bv64)), 0x1:bv128))) { .label = "12548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_879:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_878:bv64)), 0x1:bv128))) { .label = "12548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_879:bv64, 0x1:bv64), 0x0:bv64) { .label = "12548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_879:bv64, 0x1:bv64)) { .label = "12548_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_nondet_length_12496 () -> ()
  { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x30d0; .returnBlock = "ensure_string_is_allocated_nondet_length_basil_return_1" }
[
  block %ensure_string_is_allocated_nondet_length_entry {.address = 0x30d0; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12496_0" };
    store le $stack Cse0__5_216:bv64 $R29:bv64 64 { .label = "12496_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12496_2" };
    $R31: bv64 := Cse0__5_216:bv64 { .label = "12496_3" };
    $R29: bv64 := $R31:bv64 { .label = "12500_0" };
    $R0: bv64 := 0xffffffffffffffee:bv64 { .label = "12504_0" };
    $R30: bv64 := 0x30e0:bv64 { .label = "12508_0" };
    call @ensure_string_is_allocated_bounded_length_12520 ();
    goto(%ensure_string_is_allocated_nondet_length_3);
  ];
  block %ensure_string_is_allocated_nondet_length_3 {.address = 0x30e0; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Exp16__5_214: bv64 := load le $stack $R31:bv64 64 { .label = "12512_0$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12512_1$0" };
    $R29: bv64 := Exp16__5_214:bv64 { .label = "12512_2" };
    $R30: bv64 := Exp18__5_215:bv64 { .label = "12512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12512_4" };
    goto(%ensure_string_is_allocated_nondet_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_nondet_length_basil_return_1 [
    return ();
  ]
];


proc @aws_string_destroy_harness_34680 () -> ()
  { .name = "aws_string_destroy_harness"; .address = 0x8778; .returnBlock = "aws_string_destroy_harness_basil_return_1" }
[
  block %aws_string_destroy_harness_entry {.address = 0x8778; .originalLabel = "+LlDqdIMRgu/KAHEZG5SOA=="} [
    var Cse0__5_1234: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "34680_0" };
    store le $stack Cse0__5_1234:bv64 $R29:bv64 64 { .label = "34680_1" };
    store le $stack bvadd(Cse0__5_1234:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34680_2" };
    $R31: bv64 := Cse0__5_1234:bv64 { .label = "34680_3" };
    $R29: bv64 := $R31:bv64 { .label = "34684_0" };
    $R30: bv64 := 0x8784:bv64 { .label = "34688_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_destroy_harness_17);
  ];
  block %aws_string_destroy_harness_3 {.address = 0x87ac; .originalLabel = "qHt7/hpXRJ6ARYXQVGkjKw=="} [
    var Exp16__5_1235: bv64 := load le $stack $R31:bv64 64 { .label = "34736_0$0" };
    var Exp18__5_1236: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34736_1$0" };
    $R29: bv64 := Exp16__5_1235:bv64 { .label = "34736_2" };
    $R30: bv64 := Exp18__5_1236:bv64 { .label = "34736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "34736_4" };
    goto(%aws_string_destroy_harness_basil_return_1);
  ];
  block %aws_string_destroy_harness_5 {.address = 0x87a4; .originalLabel = "x7Uwi8OIQmauPsdFKXsn9w=="} [
    var Exp14__5_1233: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34724_0$0" };
    $R0: bv64 := Exp14__5_1233:bv64 { .label = "34724_1" };
    $R30: bv64 := 0x87ac:bv64 { .label = "34728_0" };
    call @aws_string_destroy_31452 ();
    goto(%aws_string_destroy_harness_3);
  ];
  block %aws_string_destroy_harness_7 {.address = 0x87a0; .originalLabel = "QdKhPUKYSe6rgLqByyJWZg=="} [
    goto(%aws_string_destroy_harness_5);
  ];
  block %aws_string_destroy_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "34720_0" };
    goto(%aws_string_destroy_harness_7);
  ];
  block %aws_string_destroy_harness_11 {.address = 0x8798; .originalLabel = "b7w+2B/4Sqe0DjtOXT1LYA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "34712_0" };
    goto(%aws_string_destroy_harness_5);
  ];
  block %aws_string_destroy_harness_13 {.address = 0x8794; .originalLabel = "vPpMHs0gQSmX+9lRIu4u6g=="} [
    goto(%aws_string_destroy_harness_11);
  ];
  block %aws_string_destroy_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8798:bv64 { .label = "34708_0" };
    call @ensure_string_is_allocated_nondet_length_12496 ();
    goto(%aws_string_destroy_harness_13);
  ];
  block %aws_string_destroy_harness_17 {.address = 0x8784; .originalLabel = "WwHiVPV3SsesHpU022rXcQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34696_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34700_3" };
    goto(%aws_string_destroy_harness_9, %aws_string_destroy_harness_15);
  ];
  block %aws_string_destroy_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_34744 {
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
      { .name = "MAX_ERROR_CODE"; .address = 0xa69c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x8888; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc540; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc544; .size = 0x100 };
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
      { .name = "s_tolower_table"; .address = 0x88c8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xa6d8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x20c8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x21ac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x216c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2128; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x20fc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x20e4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2080; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x87d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x885c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x87e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x880c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x8820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x8848; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x8834; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x87f8; .size = 0xa0 };
      { .name = "_start"; .address = 0x1f00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x204c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3464; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x490c; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x4b0c; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x49ec; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x47cc; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x7dcc; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2d1c; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6ca8; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5014; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5390; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x51bc; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x44a0; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x3d70; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x3e7c; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x3ee0; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4068; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x40f8; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x3fa4; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x60d0; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6024; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6198; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2944; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x3990; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3a74; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4188; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2914; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x3c04; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5790; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x58d8; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x3d34; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x3df4; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x6e38; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x705c; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x70ac; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x714c; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x70f8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7198; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6f6c; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6fc8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x85a8; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x701c; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x643c; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6540; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x5ca8; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x5e0c; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x462c; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x4d6c; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x4e30; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x4ef4; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x4f84; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x46f0; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6334; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x625c; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x62c8; .size = 0x360 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x867c; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2ca0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x3cb0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5a9c; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x42d0; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x66b0; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x67d0; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x696c; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6a10; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6c04; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6ab4; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6b5c; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6900; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x59b0; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5c40; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5b88; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x721c;
        .size = 0x420
      };
      { .name = "aws_error_debug_str"; .address = 0x7430; .size = 0x200 };
      { .name = "aws_error_lib_name"; .address = 0x73f0; .size = 0x200 };
      { .name = "aws_error_name"; .address = 0x73b0; .size = 0x200 };
      { .name = "aws_error_str"; .address = 0x7370; .size = 0x200 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x4c08; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x4cf0; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3000; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x72a0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x47b4; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3490; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3598; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x34f0; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x38a0; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3844; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x63c8; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2f08; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x7470; .size = 0x660 };
      { .name = "aws_register_error_info"; .address = 0x7630; .size = 0x660 };
      { .name = "aws_reset_error"; .address = 0x753c; .size = 0x120 };
      { .name = "aws_restore_error"; .address = 0x7560; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x71ec; .size = 0x180 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x758c; .size = 0x260 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x75d8; .size = 0x2c0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x86c0; .size = 0x5c0 };
      { .name = "aws_string_compare"; .address = 0x7bfc; .size = 0xe80 };
      { .name = "aws_string_destroy"; .address = 0x7adc; .size = 0x400 };
      { .name = "aws_string_destroy_harness"; .address = 0x8778; .size = 0x200 };
      { .name = "aws_string_destroy_secure"; .address = 0x7b5c; .size = 0x500 };
      { .name = "aws_string_eq"; .address = 0x7e48; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x8238; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x8338; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x8038; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x8138; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x8438; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x84f0; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x7f40; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x794c; .size = 0x900 };
      { .name = "aws_string_new_from_c_str"; .address = 0x78ec; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x7a6c; .size = 0x380 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x77c4; .size = 0x940 };
      { .name = "aws_unregister_error_info"; .address = 0x76fc; .size = 0x640 };
      { .name = "bounded_calloc"; .address = 0x32b8; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x3318; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x334c; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3364; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x33a4; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x33dc; .size = 0x440 };
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
      { .name = "ensure_c_str_is_allocated"; .address = 0x319c; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2f88;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2e48; .size = 0x600 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x29d4; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3124; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x30e8;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x30d0; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x30b8; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x302c; .size = 0x460 };
      { .name = "main"; .address = 0x87b8; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x20b8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2208; .size = 0xc0 };
      { .name = "nondet_int"; .address = 0x2220; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2234; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2248; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x2264; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x2278; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x228c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x22a4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x2024; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x2020 ];
      [ 0x1fda8; 0x1fcc ];
      [ 0x1ffd8; 0x87b8 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0x3248 ];
      [ 0x200b8; 0x3268 ];
      [ 0x200c0; 0x328c ];
      [ 0x200c8; 0x3220 ];
      [ 0x200e0; 0x89c8 ];
      [ 0x200e8; 0x89e0 ];
      [ 0x200f0; 0x89f0 ];
      [ 0x200f8; 0x8a00 ];
      [ 0x20108; 0x8a30 ];
      [ 0x20110; 0x8a40 ];
      [ 0x20118; 0x89f0 ];
      [ 0x20120; 0x8a50 ];
      [ 0x20130; 0x8a80 ];
      [ 0x20138; 0x8a98 ];
      [ 0x20140; 0x89f0 ];
      [ 0x20148; 0x8aa8 ];
      [ 0x20158; 0x8ad8 ];
      [ 0x20160; 0x8af0 ];
      [ 0x20168; 0x89f0 ];
      [ 0x20170; 0x8b20 ];
      [ 0x20180; 0x8b78 ];
      [ 0x20188; 0x8b98 ];
      [ 0x20190; 0x89f0 ];
      [ 0x20198; 0x8bc0 ];
      [ 0x201a8; 0x8c18 ];
      [ 0x201b0; 0x8c38 ];
      [ 0x201b8; 0x89f0 ];
      [ 0x201c0; 0x8c50 ];
      [ 0x201d0; 0x8c98 ];
      [ 0x201d8; 0x8cb8 ];
      [ 0x201e0; 0x89f0 ];
      [ 0x201e8; 0x8cd0 ];
      [ 0x201f8; 0x8d18 ];
      [ 0x20200; 0x8d38 ];
      [ 0x20208; 0x89f0 ];
      [ 0x20210; 0x8d50 ];
      [ 0x20220; 0x8d90 ];
      [ 0x20228; 0x8db0 ];
      [ 0x20230; 0x89f0 ];
      [ 0x20238; 0x8dc8 ];
      [ 0x20248; 0x8e10 ];
      [ 0x20250; 0x8e28 ];
      [ 0x20258; 0x89f0 ];
      [ 0x20260; 0x8e48 ];
      [ 0x20270; 0x8e90 ];
      [ 0x20278; 0x8eb8 ];
      [ 0x20280; 0x89f0 ];
      [ 0x20288; 0x8ed8 ];
      [ 0x20298; 0x8f28 ];
      [ 0x202a0; 0x8f50 ];
      [ 0x202a8; 0x89f0 ];
      [ 0x202b0; 0x8f78 ];
      [ 0x202c0; 0x8fd0 ];
      [ 0x202c8; 0x8ff0 ];
      [ 0x202d0; 0x89f0 ];
      [ 0x202d8; 0x9020 ];
      [ 0x202e8; 0x9080 ];
      [ 0x202f0; 0x90a0 ];
      [ 0x202f8; 0x89f0 ];
      [ 0x20300; 0x90b8 ];
      [ 0x20310; 0x9100 ];
      [ 0x20318; 0x9128 ];
      [ 0x20320; 0x89f0 ];
      [ 0x20328; 0x9140 ];
      [ 0x20338; 0x9188 ];
      [ 0x20340; 0x91b0 ];
      [ 0x20348; 0x89f0 ];
      [ 0x20350; 0x91d0 ];
      [ 0x20360; 0x9220 ];
      [ 0x20368; 0x9240 ];
      [ 0x20370; 0x89f0 ];
      [ 0x20378; 0x9258 ];
      [ 0x20388; 0x9298 ];
      [ 0x20390; 0x92b0 ];
      [ 0x20398; 0x89f0 ];
      [ 0x203a0; 0x92d0 ];
      [ 0x203b0; 0x9318 ];
      [ 0x203b8; 0x9340 ];
      [ 0x203c0; 0x89f0 ];
      [ 0x203c8; 0x9378 ];
      [ 0x203d8; 0x93e0 ];
      [ 0x203e0; 0x93f8 ];
      [ 0x203e8; 0x89f0 ];
      [ 0x203f0; 0x9410 ];
      [ 0x20400; 0x9450 ];
      [ 0x20408; 0x9478 ];
      [ 0x20410; 0x89f0 ];
      [ 0x20418; 0x94a8 ];
      [ 0x20428; 0x9508 ];
      [ 0x20430; 0x9530 ];
      [ 0x20438; 0x89f0 ];
      [ 0x20440; 0x9558 ];
      [ 0x20450; 0x95b0 ];
      [ 0x20458; 0x95d8 ];
      [ 0x20460; 0x89f0 ];
      [ 0x20468; 0x9600 ];
      [ 0x20478; 0x9658 ];
      [ 0x20480; 0x9670 ];
      [ 0x20488; 0x89f0 ];
      [ 0x20490; 0x9688 ];
      [ 0x204a0; 0x96c8 ];
      [ 0x204a8; 0x96e0 ];
      [ 0x204b0; 0x89f0 ];
      [ 0x204b8; 0x96f0 ];
      [ 0x204c8; 0x9720 ];
      [ 0x204d0; 0x9740 ];
      [ 0x204d8; 0x89f0 ];
      [ 0x204e0; 0x9768 ];
      [ 0x204f0; 0x97b8 ];
      [ 0x204f8; 0x97d8 ];
      [ 0x20500; 0x89f0 ];
      [ 0x20508; 0x9818 ];
      [ 0x20518; 0x9888 ];
      [ 0x20520; 0x98b0 ];
      [ 0x20528; 0x89f0 ];
      [ 0x20530; 0x98e0 ];
      [ 0x20540; 0x9940 ];
      [ 0x20548; 0x9960 ];
      [ 0x20550; 0x89f0 ];
      [ 0x20558; 0x99a8 ];
      [ 0x20568; 0x9a18 ];
      [ 0x20570; 0x9a38 ];
      [ 0x20578; 0x89f0 ];
      [ 0x20580; 0x9a68 ];
      [ 0x20590; 0x9ac8 ];
      [ 0x20598; 0x9af0 ];
      [ 0x205a0; 0x89f0 ];
      [ 0x205a8; 0x9b18 ];
      [ 0x205b8; 0x9b70 ];
      [ 0x205c0; 0x9b98 ];
      [ 0x205c8; 0x89f0 ];
      [ 0x205d0; 0x9bb8 ];
      [ 0x205e0; 0x9c08 ];
      [ 0x205e8; 0x9c28 ];
      [ 0x205f0; 0x89f0 ];
      [ 0x205f8; 0x9c58 ];
      [ 0x20608; 0x9cb0 ];
      [ 0x20610; 0x9cd0 ];
      [ 0x20618; 0x89f0 ];
      [ 0x20620; 0x9d00 ];
      [ 0x20630; 0x9d58 ];
      [ 0x20638; 0x9d78 ];
      [ 0x20640; 0x89f0 ];
      [ 0x20648; 0x9db8 ];
      [ 0x20658; 0x9e20 ];
      [ 0x20660; 0x9e48 ];
      [ 0x20668; 0x89f0 ];
      [ 0x20670; 0x9ea0 ];
      [ 0x20680; 0x9f28 ];
      [ 0x20688; 0x9f40 ];
      [ 0x20690; 0x89f0 ];
      [ 0x20698; 0x9f70 ];
      [ 0x206a8; 0x9fc8 ];
      [ 0x206b0; 0x9fe0 ];
      [ 0x206b8; 0x89f0 ];
      [ 0x206c0; 0xa008 ];
      [ 0x206d0; 0xa058 ];
      [ 0x206d8; 0xa078 ];
      [ 0x206e0; 0x89f0 ];
      [ 0x206e8; 0xa0b8 ];
      [ 0x206f8; 0xa120 ];
      [ 0x20700; 0xa140 ];
      [ 0x20708; 0x89f0 ];
      [ 0x20710; 0xa180 ];
      [ 0x20720; 0xa1e8 ];
      [ 0x20728; 0xa208 ];
      [ 0x20730; 0x89f0 ];
      [ 0x20738; 0xa248 ];
      [ 0x20748; 0xa2b0 ];
      [ 0x20750; 0xa2d0 ];
      [ 0x20758; 0x89f0 ];
      [ 0x20760; 0xa2f8 ];
      [ 0x20770; 0xa350 ];
      [ 0x20778; 0xa368 ];
      [ 0x20780; 0x89f0 ];
      [ 0x20788; 0xa3a8 ];
      [ 0x20798; 0xa410 ];
      [ 0x207a0; 0xa430 ];
      [ 0x207a8; 0x89f0 ];
      [ 0x207b0; 0xa448 ];
      [ 0x207c0; 0xa488 ];
      [ 0x207c8; 0xa4a8 ];
      [ 0x207d0; 0x89f0 ];
      [ 0x207d8; 0xa4d8 ];
      [ 0x207e8; 0xa530 ];
      [ 0x207f0; 0xa550 ];
      [ 0x207f8; 0x89f0 ];
      [ 0x20800; 0xa568 ];
      [ 0x20808; 0x200d8 ];
      [ 0x20820; 0x89f0 ];
      [ 0x20828; 0xa5a8 ];
      [ 0x20838; 0xa5f8 ];
      [ 0x20840; 0xa608 ];
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
      "H4sIAAAAAAAA/3XYK7DrVBjF8ZwH5wZUUNQRGZlBRUZGVkZWRkZG1hHgAuUd3uE5kZGRkRGIyMjIysoYBi7sxdDzn341a/qb";
      "1dXdPT3itP3zzvvn8fD4b3hh6LKD//G2y+Wv5z68q753/8z/e97Ds3f0OnghH+Ev5RM8lK/w6T2XZ/gqv8Av8g3uve/Cv3vu";
      "sTyAp/Ld3e39EL5XP4Yf5Qm8kafGfgbv1M/hi/zAHXlh7Jfw8AOdF17Ja55ffjL2G/iofgffvXTZwxP5YOyPvH/1Z55TvsAH";
      "+Wrsn+Gz+hvP/6FL7x7nl/v3t/cD+F79EH6SR/BeHhv7CXxSP4MHH+n94ZE8N/YP8Ez9kueXV/BBfjT2a/iifsNzfuyy5X3K";
      "O2O/h1fqj/BZPnFHPhv7Czw8uTzDj/ILvJVvxr73gPtUP4B7n7jYwSN5+HB7P4Kn6ifwWp7Ce3lm7O/hs/oHePipy4LnkZfG";
      "fgXP1a/hjfzE88sbY7/l+dXv4bvPXA48v3w09id4pf4CX+UrfJOfjf0LPPjcpfeIvyO5D6/kwePt/R28Uz+C+1+4jOGxPDH2";
      "U3iu/h7ey3P4Ij8Y+wXc+1Kfm+8rP8JLeW3sn+C1+i18knfwVd4b+wNd/QkefuVyhqfyxdhf4YX6F/gg33j/cu+12/s+fNco";
      "4bU8hPfyyNiP4av6KTz92mUGP8j3xn4O79Qv+Lm+cVnCE3ll7B/hhfon+CRvuCNvjf2O5/zW5QAv5SO8kU/G/gwf1F/h/ncu";
      "z/BIfjH2N3iuvv+E74k8gM/y3dPt/RDufe8ihufyBF7JU2M/gw/q5/DwB5cHeCYvjP0S3qp/hEc/uqzhqfxk7DfwUv0OPsl7";
      "+CofjP0R7rcuZ96/fOH9y1dj/8z7V3/j/f/k0nuB+5H7L27vB/Cj+iH8LI/g/s8uY2M/gWfqZ/BevofP8tzYP8A39Uv4/heX";
      "FbyQH439Gt6p38CDX1228FjeGfs970f9EV7LJ55HPhv7C3xR/8xz/qbX8d7km7H/6h/LZ16o78MX/Q4S+rd3IninnQS+yVO4";
      "/7vLDL7T80G/L9298ifv/8d45a9f+XTlb1z5fOVvXvl65W9d+d+SWXO7CBMAAA=="
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
    .size = 0x6970;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/709e3xU1ZlnHpDoxAYZdCihzIRYY013g69SfhhzBdtoY6sNae1qfyWiW8VHLdqqFJCLtAWLro52xRYtILtW";
      "Ym11XdumgoQCrgpaCMW2+3N1JryCQAhJgAx5zH7fOd+599zHzJzU6h/5zb3nnvOd73HO9zqPzDwrtOtTzGybAH97Q6w5HTIy";
      "7RUsuS/EkinGtrNDdZkQfAvD3+psdvk2+OPlHXUZg7H/3pzNxlpDM9+JJ0K7/P6gbhdrKk+m4bccfmsZO9jKWCO8by9/ty5z";
      "PcDoCgWaWTD+DsJx1y9nbOvEgYU7Ly1ZtKx84NLHNkL9dmg7rasuM4u3DVptB+e9unYQ8O6JsEwPtG+adf0UI8Amc3xTdRkT";
      "6nP4jUbmB0DH3+AvwcyGplnlU3oiRmZw3h+fddPyLtA3OG8Dh5sAOCFjYjI4zmzA54A5kZcxVpH8OcCS/acWsimphcYUxlgD";
      "G89Gw+/oOGNzgF+N86EewpV9FWrTBG1S0OY7nnYCJ6SBLUj82YJTyjJpoN+3D/iWKrXpdLdJw7cU8AFllIqtHId46NTdjfJU";
      "2y4XbYOMjWHMVGCsd8AIwphCfNLQjrHAc9MBzkQsiwGeKFfggcBhk2/7kVBX9ls5n61IzG9d0R4qat4N43hPKNQ8Ar6vZOwo";
      "8v1shAswBeyRPrAFP7/7SfZTUb7RUX4HlOuUfQ/bX8yi8OeBcadP/W/5lN2eA4cZjrokjzhrScWNllvGQBs/XgO96SjLtCPP";
      "osCrmJH5NY4ZZYzBvGg0YR4chPIikFka6qSgbjnwFOUTYAzkYzbYvHKNBeA/1lvqgotjF9o9GkaYJCeYL8t0cPx+Dhz/6MYR";
      "4Pnj6IXdjmON4P+ez9f89LzG6+TGVYX3lg88ljAbUrVsbmoePDNjig1rnaWnEF4vzm051wHWJ4A+/IW2LfjLBpp2pqbCc63R";
      "ctkQ6N8QOzc6H8uMFoPem4KsWeiwzb5zfreDFufYqR5Sv62T39a/reCVjRvrP4l43cW/ZVIvwW8Z/MaB9yXGlFQZlwH/ZWGW";
      "TEN5ebExxSorprKwUlZCZUyUZauN9anpiQk2DeskDYPPqbiUGoP/hLjcQLisUXAZnwOXsT64jPHBZZRSNorKSpSyMT60jfWh";
      "bbyLtpgxmJreNMEjH5JB26CvfNbDt/UrkHYjMUHwxqOPB0G+gy/zOk0TRB+uOjgGa425u6APoZf8v7fk+g5jaDXMLRxHkxnq";
      "IH+b8DTUkXMHDNlPfW0Q0Rsfw+bAuG2Uz6/L51FQHrSfi2V5CZQH7OfLZR0YE6sYPRcLPRERdqfhVPg14LcYfpvgdyT8og5B";
      "fbQKftE+/fOQd47LeZmuZC09OA8rjZbtwN+mofdfF3Nsk3MezwisxXGYhjHYXg1tQO69MAZS1UYL6qvvDa18HXnRM+PStbnm";
      "J+g0rvOPgAzwnRksmct+x9GmIf1YLwzvYfYi5wG1498D9nfUvah3mWFMQX6Bz9WYIPqRT7Yt9Jcrh1Ms7DS375PdvoGTb6iz";
      "oiVGZn6Q/XRh0PYlnLyz+ygfcur6RYDf7dA2DXYccQyQnxAosXH5Bn3n5WG3v+P0E65V64KdQDt0uav9eNSjgPs4/AX9zu2L";
      "pHeJwH8pyIbre1f5/SSzoIF9IjxhE5DnvA/wOy7KUp0mpU7UWeezVId/iyi2bZSkT/LuFX+7WeqUz2zEt9TqZ2uqEuoirhVQ";
      "v4KPa1G/UtS/WtJXQX3HBG+4DbLH0Vauc+NiHErZfgXhxoRssJwFhC3j4yYu+rkhx7g7f1D6tlt85fezQe/42BvIMT4iYg7s";
      "IHnyd+D5W6pcowKfaWHWeL8LNtcx2GaUsO0qf4qRRvrWjrES8fxJkFsU7VGE+BRz+sEnB6gdfGuHb3Lc/Ru0GwHteBnBesDy";
      "8/19Ez7+Wb65aNevd9G2UeoIaL/Uj3+eebTOM864TEvEWJD9p7Jg86Sso0p5P5RneUwjeIv999vvTTn1kL+O5LoOxlZA6j4a";
      "a4ukrhvlHJNPAt+vCzjnPpcTwapTv8Ecyw54x1m9H5+Y4JMvr0hOfKzE/PXI3QNinsfDpM+LxS/OqyzYkFLkR9Bs+1u/GLM4";
      "15CvXHdFxXzi8zIq2kg/B32gdJnQPTwuG8xyvgRQL8WpfSm1L5Gy3pxf1gmWlH4uxq6WrFtZMhiA+AvK78byf6Csn/KRAzy/";
      "EEgFk6occBwHgHfJ4dQvyR0bu+dXmMk4zN+u8LpjacwVCdlmQWYPDJDuwe9jFH1AeuR4v9AHWI4y4fzFcYJ5kL6FOyEWXsa6";
      "Fuw00GZPco5pP73glxdIBM1HQ0yNF23crx9QxmapE7c/9Qs9Ltp6425O02UseS98RxjnD3jjtPuYa84QnXI8pUvtsYi6Ok22";
      "Ms7E2PLr90LJ0xjxA3MOCv435xhfK4ieKxHfqLRlbEeabC/GZXy8En8f5nPOBwfV1pJN/ZKDR65xBPJtyOMr4/dAvzun4+1r";
      "t4xHo4KGXLkQjIG4TSL/2xgQ8ZKk61+gL+QX68o+quqiGVhObbaczBETl3rbfaFf6LAXTqr+sxh7IJsXWGsw6clVEK7/2e8c";
      "M6tRloTDm6BLSIZtfrx7vN8717Hdnwu0k3G9pGO2yE20xchu45i6FOzIff3eHAbCfxzo/AV8w9ji+3nwv/dkfjx+B3hKmxNn";
      "AZ88m1fHdFEupOOk0BuqvtlNZQhXnR/Sx7+bxr87ZnHr+b9QH386KcY/wmgl2vE5l/7ehPU30dijebG6347VkQ8Rmf+BbwsQ";
      "T8V/lHheiXjG1fzFcw4+tD8Gc2E5y+xZwTJ7V7LMvjUss/+XAKfKrElXmzXtF5g1uyebNXummjV7a82afdPNmv11Zk1q+ogk";
      "+rv8F/zf1OJwMlUFvyPM0anrIBYthd+Z8LsY9FAokLyEtdbUhltrJjCzJh42a7JXgU2uZ5lJSMN1Rgv6xjB+5jyHtF3MkqCn";
      "H0X4p8D38gQ7PQ0wsR7WechVx90+AN/K4Vsavp0G7SdC+3Zo3w71ZkKd5111MG5tB589Md94zBC6K5O6AGi5QOQbsJ/0VUKv";
      "pQDvVD35BYB/ut72QzZlso3ZOvh+lZCBeQrIGZ7PRtlgeR35VSSbvSDjy3CeQHlqOvCjlmWmIj+mAj1RH3qiCj1TgZ6pPvRE";
      "iZ6Yi56pgOtHAXcy0DXZ5hN/nwp2d7qwRfiL3znvgMZULfEOaE3X2ry7oS/byNc16nCs7srpQ6hz9GSGYvqws7w3Y89nrmfg";
      "eX7GbRO883V3RLGDBCudccZfqymXiLTnm787ZTsXbm8puKFeRHlwvwh1F9TflLX0BM+7jsLxEbV9p9VDznkux1LDSRHzWH6s";
      "lbfdnNMGuml9JmPrKFm2mngs9ZbUN78aEvrW4YuEFRlJPoVtfYR59DMoBxsnv4X7LMX0HKVYE57nkI/IbS3hoq7h4O8SwK1Q";
      "btpNz+0kF7XsZqKxkfp0rxWh75UImw0ZqHeFEufw8QAxUzBstgUwjwdwX+sT8FVaLtGgpZFoOY/4g3xx60wHXJk7wnEDZZeT";
      "PNy5BcQxzZw4PtXH+xp9JvUVCgsbG6BfHGvtPHcSar6T6DlNg4YKjzy8+bVE2Bljlgfs2NmaXwp/m1wxaYLeA8yweMD9VBec";
      "VW44w8jNWWM46ISZcL2nAq4+/oE4pGeCzz7TGechrEr0twV+edciV5Pf8WIf6cgSskkunBm9B0sMKxcg82arhmju03iL2/Pb";
      "iq/z4WASDo/0OfW01WfYcI5j6PNwiU0f/t5BMPKNux/15Vj7JTy+RTC+Q3i8Q/nAl+j36xp93Obpw+tPXkZwGvuEjjfo/Wrq";
      "NyznGRN2L0j5SBwvuzn94ebvB4H+DSB7qDdJA68vUl+f1qg7FetuwPWyHLEO9BklOBUEt1TCHQYNvQGbhuxQYbzOoL56Neqe";
      "qkFDO8HpPuH16w+fEHSEVF0XkeMv1PzvCv+3a+Cz70RhfF4lOG/74PNGAXw+o+DzKw18/pgLH8smBta6beKzJ7w2cQ2WTWfJ";
      "P9hrCL428UKQx2TQZ6p9GaHSSf6XtFO/GMjhN6j1ffyGCegXR0QOjvuV8tntO0SUGEvJryNPNxwXdF6rwcfvnnDbMsVfXMmm";
      "oG+RzQq5SFzRlqF+l7m8gGVXnXpTrmME6Rdljv402rEDaKuDxEuo+1/HBR4N5HeoNtpax5D2nglaJ1KuvBx+L2WBrQH4s9Zo";
      "sj57YVx2K+3CIXlc8U182qeUNTPM+6RXGlOAllvLlfJAWK7P2LlAeN5h4aX0L2PXM4hmnBsI0+2bPIzyLBN5WtWucJmXiTUV";
      "NUedcPjDv3HGwXeB/38PxMHzIA5eCHHwYoiDlyBsiIPjEAdXQBxcCXEwxMV7IS7eB3HxfoiLEfZrtB7wDuIzPSzWzPEX/fTF";
      "IREnY1xcT3HxVawlW02xbz3EZGU+MVmZEpNBu/Z6n5isjGKyuCsmwzi8ysh8rgh0R1FwrYjBBR9Wgj5BmbUSr5YPFp4Lzwv5";
      "jx6D8qim+A3wT1c7Y1+Et1gD3s+Oy7m1I6fOfJLgLDoudMkT9L7guL4deprZunOpBl53UV8LNOrefLyw3r+V4FxNcG+i9yuH";
      "QUO5QsM1GnhNo76u1Kg72UODtR/vEZaoUPKM3nVRHitHFZ1Nzybp3Xz+bslxr32w2hbIiw0ec64VUy6s4dNyb0+FsuZTyTLj";
      "cI7RmqzMS4P+OBdpDACNBsyb8pubPo9zCOvQHJqym+oEoU4Tzi2ogzpN9od5KazP50Il7mkwrPXPxQPZRqFrtuTNP/+9/Ft3";
      "7O/n3/M5+Hca5Q5U/Yv7O9qjwqYgTpXHnLnvfOvmkoZFCm259kcsPWbnGORYXXxM2Gq3PBMoz7hTnqn3YX68b+/BQNjlmnLf";
      "De3yybk0j5w39WcbOS451jxs+X84/hg+/Jmagz8xTf6M9eFP+n1ht3Vo3z0wTNqV9RndsRoEGlfd+MM244cvdJtP7uw27st0";
      "I51NnzPbWKK1m9tZpF3iRvsgeb4+LngTJRrQ/0hXsozfOEiAzFPg06XAx0CewLc3rb0c6Efgfs0K6oPWHK/HNeAKzFV691Yg";
      "TodoLWNHr5CdXENQfT4Z8/I1hqho915/Yb39Rm+OtTTF9mwjOC/2Cl3xFL0/36tve9ow/ifb83sNvNZQX/dr1H2it7D9XEFw";
      "TIJ7G73PHwYNX1VoWKKB153U11c16t6kQcMtBOeqXm/s96Xe/LFft4L7NzTwma6BzxcJTpUPPmcXwOfHCj4XauAT9+Djzeef";
      "OCngFBE+EwhuiHAJFDvina1SvjgHp4WEDtl3sjAuAz0C/kgNvI9C3UTIbFgAOEyV+48oNmFh2sck8/qk7/b0uNYiqPy9HmXv";
      "GdFRgToqYu9HU2OaM2V9Zn9T92Ljb7MGva1E75sadV/ukf54/v1JDxKsJ3uE/nmJ3p/o8dqnx3qEfeLyiynyi7rkB9/u1sDx";
      "QerzcY26i0h+p4H8wJ8bkwWbcQb5N5zncdtmsfHGo+jfyH15Uj+HmKgHtmkZ+oRyvzGWcXsYF/4b1+O0Dy+ENkG2ld9iKNtA";
      "s5xDl/U61nBHjyW/9SINuuqJB1/TqGtYMt3sb4eB5rEE5xwaK7X0fpYcyyXKGlPYbGiB8kMyD5FnXk48Q8wRmaMPKrl64OVW";
      "bqPRX5F7eTD/y/dZAJ+Al/09gkcJmt+dmcL0homGT2jwJtMt4tkWoiVYbOMnbfKOHsotxBT/QsTpB2eh71ImyiWf8Pv+E2IP";
      "KPoFPI9SJMZ3mvaDzg6Ld3e7v7nalY8UdL+gQfdr3YLu7Rp1XyG65xHdT2i0+TXB/71G3TUE/wa5RsaceRnP+hLQ+79HaQ8n";
      "c61P4NypyK8rtx6lvb8+axdzKF+NMGTOCXmN+cJPuXQ6H2c+Ov2Obn+dPrt7eDp99dHCOv0iDf7Wkyy+plHX6Jbzf0tO2+ue";
      "3xuhzRdJdqdn8ud9f9tNtlHOG4onX5ey1sAxRjh+huCESY6BhMgVItzdEcnHcHO0T+gFmbvq6Cvcx9BRMSZHUR+IZ4D2hf5V";
      "o33nUbdt9Nmr6OIjjptzqb8Nffn5eGM3p2mMpQuZogtx3nVTzC3xA3vF89vEg19q0LCeeDBCri1TLnCe42yVl65XCPaqo15f";
      "ccVRa26sxRxjWO5TwJxu1M5t4HyWe8PxmxVr8lit9h2VJ4EhkUN8SoOmpdj/YpZ8VKPuAqxbNG1tPlpNgvOvPrQ2uWgtctMa";
      "I58gZtOdkPv0C9A6SwP/LxOt12jUneahdZ2H1i8QnHN9aP30UXvf4m8xLi0KrcV9aFh2D38PruX+vwYuccL7Mxp1x1h4e86o";
      "Oc4OJhGHJYBDzNbJKVqHKdXo52QXtM9iTLI551gYPCHgtHcJ/mTo/b0u//1Gf6V67vI2WZ9R/B+xfULUlQ9Q7s76LmMv95kG";
      "sCGXI6xKXD8wMrtOaPj/hNObGnVf5rDFmS/0S/H5dOnnKTYLcTZU+yxzIeTLog5Q8zj2GPyDbzyxhnBb2iX82pX0/sMubzyx";
      "sMveT4VrD1YOpZpyPpXkj4dp/UP631X0HfyryXL9QvH7rRwZjqGqHN/6xXrePRq8nEW03KZR9xqom84ifJF3m0V8/Dzm5pTy";
      "2ZQfO9+1/sLxxecqWoshP/Np3KdVZWRoTyTfW4f412ngdD7hf7FG3UrEX+l3lpI3VvuXdNnj4jVHTMLvFQgVN6v7bE3Kg3/9";
      "iL3vV671qb5yE9Wz6lAeFHVW6nhhGo4fwfXoaDPWn8Baa+Lh1ppLmFlTGzZrxLm6LTlxTat2TiNv//YRe3+dH9783EkZ/VbY";
      "dPxag47NHyMdTxagI+tDwwINGh7TpsGZa/02wb77iK2fU4o/xW002KElGjjceSS3r6DmcdUc9vOdyhilvm7T6OuaPH2pufLU";
      "MNd4Ljyi5JwjNv11Gjid78HJ6z/IswuUb2/mZ3TJPsP7Vu4X4ZmpOOXPsQ7xLRVKNLOBhTvtd7ZVPuezyWMJ98FO26YiD6oC";
      "Nm+2KufwZDyCNhZ96yzwYLSyd9PBm1LDezaUYkZp/3iOQ4nXeo8V5uX7ncL/OaBR98+dhfn+F4KzTuGBpPPZkTYf6kc693Ns";
      "HWG/83P76FNExJlIS3YiJ/aTlIxpZCxN5eqZXosv/Bw+tFH4wnlb5oIZGz6PQxgTldk5oic0eLgY+QKx00Made/Fukt8/E2X";
      "j/IDgjWz0/ZJTGXNLtccnNFJZ4QBxkPSj5Zne8XZe3E+jfZFPXFY+Dff0sD9CgWXVo31w5pOcR/PaRT/fUGjj0md7vyhN39w";
      "AcEZ2yl8zTC9j6F3KxdSTDE8tHnGdf/IKsq98HxixB5H4zVwLKJ+9vVq5P8PCx6MlbkGDfhHDgv4b2vA33O4cJ5gP8HZBnXx";
      "Ph6pM6/P2usq72n09cbhwus82wjOi4e9Md6voGya0v+lsv8NfA3XsjegL+Z+GexB4GI2mmQzF+u/rIHjKg0c1xCcpT44Loay";
      "+xUcx+bGsSXE/QZ2LuHIY6QHNXC8RwPHHxCcmT44XuvC8ciQE0dm2SZx/0qqk+4bEXDW8/hfA88va+B5NcG5yAfPSVDGzxQT";
      "nlty48nvUtnQSXeeCDh4D0rm8xp4VmjgeTbBifjgOdKF54qhnDLPTOik8w6KzijVwPHkITeOf7Dv2MA9bRBLtaPPCnHN9h4B";
      "L4VtIJ7ZRu/v4ns16SwRT4q9hhQHnYP2t5r0n/19WQ/ASIM/0IG5Pah7cID83cVef5e3ZyK24vaymuison2k8P5sT2F6XyXc";
      "n9Ko+9IhoSPHq/t5oe3pRO+DGjCepv4WadRdfkjoTOHbv+YcMy47fDvBW3BoeHZ4ziHKG5AvtCxg+89VlKOT61RyDVCeKXmD";
      "vn9Fg5YbiZYysrFyj6+UvTzr/4uDtC7q6lOe475Ao68rSE7ueSbviemB8cXvSSFYk5AHMM7G0/tn4b1pJNidoLI2GbPPjDjv";
      "k1HksSzA826nEpxxCPcGljyP3s88JOJCvt9agbuM4PruA5gp7N6xblFnBMKYyZLcPip5atHe55xMtbBJe6n9sYN8rM5djvYY";
      "7RZ+v44lpynwbsoHLybsxw6ClxbyajmF+2fwbQZL3q/AaswDC+pzHf8qwXobYGVjwhYMHBK2IIt1XDBr8+FHenQtwWw5KPTo";
      "RuQbfptO90cQrM/mwy8idPvjBOsZxC8ibMCJQ8IGZLGOC2asAH7tXCeLvePBgzRffe5SaMXz7GY5v8NNHePcLwyyxlbch7qn";
      "ztrPE4yYbeXAJ4Z3TbJPJiMAW4WRb87MPyjP7zjv/jO2T90FbZN4XwL6Ep57HeKshbGlDRDL4tnjW38i78SCvm6hc9i4foNl";
      "bP6pURhv/B4udhaMvSrWwvFLlSfT1WYLu/f6PnVtJEX6i40y5nL/pQrhBm69leCeQusMQZ7HNFv4PRa99znusfDMU7oHbLvr";
      "3LrM66BuC3EdCTw0xyVztW/N1T6s1/6FXO1L9NqvytV+VK729j1oqkxRbugTWmVNXM7WeT61HPmstg3BeLDeTdGO8vHnGqz2";
      "HdxbyOW7qtyCietysswPHv/WWu6B5Tc/1LYAu8U5fvPTm++smooz8li+y/tDJI7piG2Xcvl0br4iPLVMwlT5WAiulfun9faH";
      "PnDmfGT5ElkO8yeu7D1dpNTHOc3nZDXNT5iTfJ5dzOY8iGOqiuZywNY3uH+nHcpxjAVS45K4/jJwQNjcWz4gnYNzGuYk2vXg";
      "veV9zrulctNybQ5aGnPQ8pWPgJY3iJbJLlriHjpcdws+wuawItJ/8LxNPn+PzTFH2M8lsvybQMcI+/nKkfT8DYr76flBWacR";
      "4Ift523y+ULl7kJ4LpHlk9gcI2Q/Xymfw3Smie4uxGecq4mw2bAUaMY8YGKE2fAjeMY9zgY83w/PJfDcBM8L4Rl1rwnP8+F5";
      "JK1rzYVn1D2roPzuD3zulXTdU9Cq5G1z+acoC6wzHn7Ve2ZCjjtu/HNTauz0uwPD84ufw/rK/SKJoNn21AfO+0XOQftTZt9N";
      "8JvOrOeOEcbvuOb2z7p3ie+RU+8jwnfDvu/q/zqy1l2M6bhyRxE8rzhY2P99AHGP+9/JqvI/QXHtjw86c065ePJtkgW/10uu";
      "wcpzU373vKrzm3LPt2r2Va/IK5Hr3Did57vkSP7zzWr/9Zr9V6n90zm98w6KMejI/4aCzUsHnTrLjd+ZHvxeccQj6agyXsmO";
      "l2viGThgrzVJf2m0ZtvuDnE3kzyzIM8+XGHfQWGdL73M5/xLLdXjOW11fRnXHyvxPnexv2wmwE48Yv6czw2o/z7Mox7K674L";
      "z3i2SPAy2vx1HPuTxf3DqQ8Kj/W3OwT9uzTqbuKwlXV8eMY7j/nexQonD4pd5bOdPByda73NfUe5hDeG8qoqT0uVO6AkT09V";
      "9gaqeyL4HZJ05/N389wh7R7vD3+gNxbu6FDyTaSXTc22TR2Uy1doVs+nWjo34qBf5Nsx16zeXxqh+0xJv8hzCvd0F475VLq/";
      "qon7eT50T9NsO/FjoPvA0eHRHdXEvWe/l+6iI3pt9+y3deNGF30fin6f8ymZYdK/84AeDS/50P8/nXpt/+NjpH/2MOl/TJP+";
      "u3zo/6Ym/Td+jPTPHSb9MzTpv8CH/vGa9J/1MdJ/oGuY81+T/p59+WkYXYAGaadCRAP3BSP2frxlw5Tb3g49vLd8xHifMUy8";
      "Hz6sh/fyfd7x9qwmzUv3uWIXP5pwv0KHveaj+uY9mTw5Tvj+Y8LjO9TPPR3+fm7iROGYTvpe1xG9dxDsa+hd+sgbKfa4qaOw";
      "3/Y1aiv9pWs12ly+z96n2zrgxfvpfU7eI1+v4rkExvdqZYk3bw34//+bzqxcz3bmS4dR1qZZ9mH6sMr+H4X8vhBwaQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x8870;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x8888;
    .size = 0x1e58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZBZjbyBX2XfnKzO0Urrlrne21TdP2Sqe1xlk1tuQKkk1J1crjtbICn2B3nTLclZmZmZmZmZmZmblvRpIl";
      "ywLvpfWXL996pfkfzIP/vT2ldWqLfnximGOd+L7ns+/GTqAHoW+5m/qQwA/eVB8bvkuCYMWiz89qJZ9TTr3QhS9y0Ytd/BKn";
      "XfJSl77MZS93+Stc8UpXvspVr3b1a1zzWte+znXR9a5/gxuefqN9Z5x545u096/c9Kyb3fwWB2558Fa3vs3Zt73d7e9wx3OM";
      "DXNIRptj6/iW7bje5Fw/CKPtnd3pibve7e730O9Z/fxe977Pfe93/wc88EEPPu/8hzz0YQ9/xCMf9ejHPPZxj3/CE5/05Kc8";
      "9WlPf8Yzn/Xs5zz3ec9/wQtf9OKXvPRlL3/FK1/16te89nWvf8Mb3/Tmt7z1bW9/xzvf9e73vPd97//ABz/04Y989GMf/8Qn";
      "P/Xpz3z2c5//whe/9OWvfPVrX//GN7/17e9893vf/8EPf/Tjn/z0Zz//xS9/9evf/PZ3v//DH//057/89W9//8c///Xv/3BH";
      "FR3LsiTritbpYEVJ3KJEpkmdlboJ/Lnf3G96juO5xe9nowWUNioAZG9IUh++S1GIvBFyiOP505VqPHi7jYovz+Fp4mFROiom";
      "cjR3y/V2XMQioQY3OdVGhQM5S9YkWdVXtW4Xy63WajQaER9ZAXK9ENmGv0kQcb1oc4xCD409e4h8EkR2uLLorzn/5FDbaK+o";
      "c348guVuTzqq81jFHRXz7HnX2iVDFFgnCNo27Iggb5v4I9vbQTtGgIYkJGZIhivV/i6ittGykAv3omiDAViLeV0aYJlTBUmE";
      "+wmiycTz4QTyJsQ3Qstza++pBIXeWjlMTr4gHuF6Ap/4WleEu2B4LrhggzVEG7HnqVUrdfdVgtJGVSCl8tfwuq6ocvI8PTom";
      "uyiuTyu18VJAyWQXAEo05hR88EAqeqayEZCDB7KTjXbPUHJmFzDK5Qsij9dnci13CAqPPB/ZVhAiIy0OTfIZSia6CiYnX12T";
      "McfPABSsqoJ4SCn4PxxDx4CoJmEIRpTXubw+FaiZZhWAJQgKhJLQEbCo6jJWJE3uYKpXAMFkmcQNacp7kQ+WMUNj4JVl9StB";
      "p0o2oS8giZIO6dYXFAUSTpnpZ1EISDjHCgJIuTzIUvlcip4puCx8mb6qfidJELnVHs1zNT5Dy+pxz3KNDbs+z0tQ2qgKpFw+";
      "7X1rs4uIy3FL9FAQmePUBoFv6A9VaG1UjrRwkof/elLn8HxbaPFwxvbMrVm9hlTKh1aDPguobVSPmCH0NRVqF3WsIApqmmf9";
      "KIREpp61XCu0IIVOsB5Spcc8ShtVnS+eUIU+ljQ1kTcLIRRaDm0dUVO/nkNJxVbDLMjvcL0e9A2qONANnLYBiE+CTMO2oX0A";
      "szGQUwCmrZVaF8J7QE+Iv5SeRWk0hC+YnCJylxN6NJaKDhgZll3HJ/KnF92Xns7L60girx/hZIHmILvtmXD4dDx3aLGz24Zv";
      "0YzMAqCIWeevSilttCcRVYg0YoCxaGnAl4DuGFa4dBxWoJdqWwZchVTk0CVwUYFS70HPAtdeAjyHxOoNvRRNxq0OKzXLx93c";
      "aZBccTwnrycoqo77A/UYtQ87k3DKSEY9P8tOtVH+TPYGj+GNjjQ4pqsSVPU+pCirxwHwhFgZSEzTm0zpGBB6UOUdyNcmP5eg";
      "0pLcCFrUfL2DMa/ofW49Zsgc8INzI8DJE2sE/4yYce14EQwlZNcktOCH+wLkGLs5Blzvp4K0NjpZcUV7FBUGhI7el3gMxRA4";
      "kLImC+JheC8MCVwPHauCMfDWrVQCNK0gBLEmcrwhaeSBdVLAnKWlZIgDWZBkQT2m31nDGta7GouPHJIxpKYTJ2Bf0CiybTSB";
      "NmtDTBvUceDAiFQYUmVHidQ59S+o0EoJSWblREy8CTJcJgWNfM+hXwhLIYZdH09l6HMGLIVeo+8qY2E8Tt5bZTxwSNDYcIdQ";
      "tyZGEIAXQJBPHBiI9+jvFL2NlgTOkNY4ZU1d7emCivus03clTeTTuBWovbShj7zIZZRsbARAGlPuWqVfOSoQ8wa8xYmN51Sc";
      "Dbw8BEsyKdJSZCXTEtgKtMSlwBvUZj8g9Ty0iA7Fbk/Ii0icfEjrw5iU+NfNEPzNyKFzCOVG2XXQJHDNdP5o0jNFh5jcE3KG";
      "JHMiL/X1Q1jM8x+OsTl6ijI2H6yF0HYjZwMI3iZxaQWFiSlpb0gmoQ8dCTzVxB8XpNHafBKicgyQ63UlmfIVQRxotHhCrTyU";
      "xivzziQK05sseoZdoM9ulWqRe8tyTc/3YfKwp3RKdIww20LV8ORSbZJb+j/okd9kCf1BD9OggLvkZnfOQBhFH7bRBmiQbAMt";
      "Z2ITGi21c9EcKr2zvcGW5AVtbjifD7TAEwZHwNQITvrN/HoObS4JauFy+mDxiCBLIrUMwjLl0co0oBWJRSYNvcgHrDFxISLZ";
      "4oWVeXfb8j2XZVpKNJv0LUhro5MUVI6sNNsR/O/sUGrtWE5QObImppZUwkfuUgKWsYNJq7FkGVG5DbwqY67PQPHhZFsEdoRA";
      "bhw09EicJsl6GbxEcnNDUL3XL6KCvktCFvw8txprabTqzCDGxjbJrccYzyE+rTpxjZ5xacNs2MPNSWmjkxWT078rsIE6Tv8B";
      "p67FvCTJ/pHFOE44buhHCyjZpnUOIl/Z1/UuDBfxkJHuvej+A0YGy4lmvQsmo9EwoDwGGAKETzxdNPCPInq8WVkeORcpxxS2";
      "p5mNtlV5VOufIkppelDcaOM49Ca2R81jIdvb3KQpE46NkN28u48yJtujv4OO505pzwNmH9mGjyjn3/T8aSs0gq39gTkmw8gm";
      "/jw+fYZmz9DsNxNiWiMYERKRqZ/1WBPdtjZ8w5/qdMlyxpnIiQJG3eLeBT8BNEFREOf3dNbgIBaAzAMhzZsVR9U52d8BMd0r";
      "oA4Q7NjPlG6zXQMKbLY8pH9POH14Wqvw+S/hq0eMWB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa6e0;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3DzcxzA8a/TIyiCIjzhMnTI0OEZOvROhgwdMjxDhwwdMmR4hgwdDM9QBEURhHtQBHF6PAjXIagTBLlH";
      "nKDoUQRF3T1Dhg4dOnTI3dcr0+v37333u+99P9/LTl1+V/qKEC6GEDKrMc67XmOBbZZ4yLuZvyfGDS6yxRX2uMkDDhmuDGHE";
      "FKfujXGBaS6zwFXW2eAOO8zeF+OQeZ6wyFQihAoXuM5lNrjKLTbYZ4fDSc+TSc9iVX9VCE0u8ITLnL1fzwIbPMcONzicfMcx";
      "Zx6IMX11CKeZY5clNh6MscptNjlkl2PuM72mZ47pa0IoMccaS5x7SD95zk022Geflzj/cIxT0yGc5SwbLPCYFe49EmON2+vW";
      "n71HYxzwiCPmHosxca3/ZZaVx/XM1vRsscbME3qe4YBDjnjExHUhJJ7Uc5EFdllh/ik9K2yxxgG3OOKQietDWKjrucIC11lh";
      "nzWO2Zo8f1rPNkdMPqNPhtBhlmef1bPHCtvP6bnxvJ6zL+i5yxGLL+pvCOE8s5x5Sc8mKwwNPftssfaynqlX9GwxcaN1eFXP";
      "3mt6nnldz+Smnnts8ZADzr2h5/Sb+pvcX9Az+5aeybf1rLPGpXf0nGnpeYEjzr+rnwlh/z0921v6iW09T97Xc/cDPbsf6tna";
      "1rP8kf7mEAbMcu5jPRc/0fOIdXY+jbHN6mcx7nHEYxa7Mc7c4p7zLH0eY5HlL2I8x90vzT+PejFuM3NRzzqPefor/a3Wh/Os";
      "9vWc/VrPATe4/I25Y31g7jjimLlvzU1Kxxx3WGLqO3PDFTbZYZfT35s75jhmj+nbQjhgjud39Nxllckf9Fxid/Ke+yz9qOca";
      "07fbz8zxhCUu/aRnelfPS+xy+mc9Vzhm/Rf9KfubOVb39Ez/qufhb+aeld+dmywPnZtc/sO5meafMWYm/hVjfuJ+jOWJf8e4";
      "xuQ/eg7YY/NfPQ8Y7rC9D/QcMs8jljn1n54pbnKOPeZ5wCLDnf6LGVaZ5/+Nb2fgHAYAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xad00;
    .size = 0x1844;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3BTRRwH8JdHgAIRq1bNjB2MTg7VyaGHHnroIdSIBSJWKFKxasCOVCdiIG0JbYrVCVrHqpVWpwcS41i1";
      "SFDAKGGsWqGHHnLoDBx6KEwPOXDIoQcOHDqu37dJN9863Wdn3szr++zu29/+f6k2Sn+Ovr2GM7bN8ZjrcaMa/7txFY4J0WDh";
      "9o3brGc+XPXHhagv57Ge+XEF8ayp/MyDqw1XN561yLxbPUlnal3zqLnn9q0bW1fyxXBNII2znK8G1zCuMTyrK+WrTpopR62V";
      "rpy2gcrbffuWLMvyGVw5eCN5sOxWuQVcc/Dq/5S7jGsWz2sp37NUbq0DZcPd5AHyJvgU3Ee+k7zDUSo/QP4CeRxehPtLXp/c";
      "kFq/h/ws3BUVooN8P/kUvCWq6ifj4votwP3wGvJnyJfhDTZeaxpGXVS1j3Runya41yZ/B9xt43GzFJ+u/mfhTpv8U/B7aD8P";
      "te8Ojr/suvZbNkvx8zht5fjXIQab9m+Cj0dV/0tf1f/wCbiXyn+O44dP2uQ/C89G147PejZV9s6S+5NVqY3Noxv2r8wzq4xF";
      "pLkb1Y9xAxNwycY98CJ8mN5xiNwPb+8WYoG8hzwEr+nRlz8Ir+7Rt1G6nF/n03B3j34MLP6PG+vt3VN23Rz3w73wCfIj1Ech";
      "+GRPec0s93HzqLNlpY+sNAmkyfaU19BKP46txyJ34+ZW+Z5JpMnb1GMWPg+PkB8kvwOv61X1kL6L6lm1wTAae9Uau1LPnTyW";
      "fEjT0qvmgyyD50MQnoAvUhm95GF44ITy1uTm1Cb2YbgzJoTLUclvbi8lsDwDX4qtHYPlebhxUogg+YvkRbgPPkjt/Bq5ayPq";
      "AM9Q/rfIfXB3nxDTlP8oxw/P9enLD1v5+4WIUfkdHD880q/v4ww83q/momwfnot5+J1+/X5VhC/269dbVxXGUL8ah7L85zl+";
      "+N1K/aVz/YPwYFyIBPnrHD/8Ylzt79JbOH54Lq6fi5my69aCPHwqrl9Pi/BZeIj8JY5/E+bBgP6c4YPXDujbLwivGVD7uczP";
      "+3kY3jCw9jlFxg8PwofIQxw/PDugHx95+PSAPr4i3DglxCSNzy6Of7NhDMEzpvQ5M/l06inznEwh44fXvG8z/+Gt8CUqv4/j";
      "h3s+EKJA9TvB8cML8BGe/4dp/sPbEvr5mYcvJtT4k87jrwgPnFbjWzqPb9cWrNen9fl98JnT+v4Jwn0fqv1Y+gGOHx6Bz1D8";
      "73L88JqP9J6B5+Aj5Ic5fnjdkN6L8HF4C7dva6V9XS6Mn4+FmHNU+s88XnEfPPIJ1p+Sj5jJJ1NPmIfU+AjCF4b19Q/DBz+1";
      "iR/u/Uw/vzLwWri/9H65f5h7KvXLw5s+1+8/Rfgy3MP5d1D898FHhFg2Kj7A/Q+f/0KIO+Qx7n94+owQcXr/qxy/Vf4Zm/it";
      "/KM2/Q8PjNn0Pzxr40W490vMf0dlfJpdFD9uMl8JcZP7P0r9j5vQuBDWmVG13z8VD+LGf1aNr1L5NL7CuOlKCjFP9evm+HHn";
      "SQlRJD/J8eOuaON53OW+FiJnVOof5vhx15oWoou8nef//Zgf8E6eHwcofvjCNxifpfUxlHSltpiJknus+OE3v1Xrk2yf5tGq";
      "I3zWiyBNx4QQs6vTHOU0Y0hjfKfGwUqad/gslkOaNNKEqS1epljm4UUbvwdv/F6IMfI3yN34WM7Au6mtXiFvtD6mf8D3O7XV";
      "e+Tt8AI8wmPpYKUtY/CGc2oulpzm4rjlP+Ksx2NpV8Vz8MB5m/jhI+fVuVz6EY4fXpPRu/sB1CGj9krpvFc2wj0X9N4On7yw";
      "dvlWH8fgvp/UXifHUvPoZjNU7mT5/WfV4WecR3g87q6Mtyl45uLq71Oc2fet+v5DmgLStFGaffz98yBivaQ/s3jgjfBW8r38";
      "/QPvuqQ/c4fgY5fU+6Xz+wfhszb50/C7Nvmn4XWX9d8Ei1b9L6s9Xe4pvKcbD6GdL6szp/RV339lv0jt9zbHD/f9ov8NJwQP";
      "2vggPGzjafiwjU/DM/A8xX+M44e3Z9WZWcbHZ2brB7KOrP5M6YF3ZVX/yPdz//jhY/B28jaOH57PqvpJ5/oNwmO/qvVQeoTj";
      "h3t+wzcDrwMtlXVgGl53RZ15pfOZd9Gq/xX9OmM8DM/pv5s98FxOfdNJ5286P9x9VYg0+Zv8/Q8fv6rOVCtruRmheZ5AmsDv";
      "+nPDBDwNv0fviJPPwGNTei/AW//Avk1teIrc+Yhh1P+pdy+8+i+9B+BLNt4Jn5tW+7J03pcT8K6/9T4BN67hXEIe5fjh2Wv6";
      "31kL8Plr+vKdj2Jfvq5fA73wkev6c2kAPnRd/ztlJzxu44ny+3U+Ae+08Rl4u40X4EEbdyIwv4174Q0at/7+BWLf+WtEGAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc544;
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
      "H4sIAAAAAAAA/7WPOxIBQRRF34xf+0UonyEXWoZlCGUsY5YgVCJLEAsswAqEQokAZVpxzwQ9uZecOn379a2OTLODE3iELTgn";
      "aOPrVBzi23f0Y4I7OIJ78nEhL8NLLN4zv/pyU5JXyKdVEdiBvIGf9bw18QHsWTis2dVrIc772e/iNdiHyyQ8X7jwH64j1gv9";
      "L6//5FczfMaix6m3G/6k6IGf7D/zATfXYXcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLCjHZUPAJ/A5pQ4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTXd1N3d1V3d1TbteIoCBQ0NDQsNDQUN3cRJnF3ZnWYZQUHBQkNBQcHCQMPO9J7XmXtF/jmj";
      "z9IzkufJlXkz/7b1XbrLDtmQtdfkp2zNnrPevMwFsknH89q16Rlcn06Ny+iLuMrdNy5ckL2ES+h0Qbvf9GVcMJSdG5rz0Vdw";
      "KV0YV9JX3fMWed6ieR7t40Z0btyEvoZrLMlGS9q16OvueXRhXEXfwEXLnGdZu4S+iSvdfePCkewtXJ8ej7Qr6Ns4b4X3r2gX";
      "03dgAzo3rqQbuHCV369q16Hv4lI6N66k7+GCNZ63pl1C38fV9NS4xrrsA1ybTta1y+iHOH9Dtrlh/gf9CJfTlXHepsxjskP3";
      "NrUb0AFuQtfGndNPcOGWbLylXZd+iivoyrgglX2GG9B5ql1NP8fF27I/trXL6Be4YEd2bsecj37p/q+7b1ywK/sK16PTXe0K";
      "OsT5e7LRnnYd+jUup0vjvH2ZN2SHTvbNe+m3uPBAtnWg3Zh+h4sOZeND7Xr0e9yEro3zx7If3PnoZGzOR3905zvivUfa9ekI";
      "94f2f2nXoj/hcro0bkp/xrWPZbvH2mX0F1zjRLZ5Yt5Lz+IGdGZcRX/FNU95/6l2XbriC/fN09f/8+Hc93JK+2eygS+/d9/J";
      "v2nJtH64BwAA"
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
