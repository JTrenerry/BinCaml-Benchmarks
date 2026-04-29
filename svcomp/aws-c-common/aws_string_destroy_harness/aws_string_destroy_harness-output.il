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

prog entry @main_32168;

proc @main_32168 () -> ()
  { .name = "main"; .address = 0x7da8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7da8; .originalLabel = "yspMS7OSRpmD0clgSdrv3A=="} [
    var Cse0__5_1713: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32168_0" };
    store le $stack Cse0__5_1713:bv64 $R29:bv64 64 { .label = "32168_1" };
    store le $stack bvadd(Cse0__5_1713:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32168_2" };
    $R31: bv64 := Cse0__5_1713:bv64 { .label = "32168_3" };
    $R29: bv64 := $R31:bv64 { .label = "32172_0" };
    $R30: bv64 := 0x7db4:bv64 { .label = "32176_0" };
    call @aws_string_destroy_harness_32104 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7db4; .originalLabel = "EMA+g3aQTgK7JD/n+MmqtQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32180_0" };
    var Exp16__5_1711: bv64 := load le $stack $R31:bv64 64 { .label = "32184_0$0" };
    var Exp18__5_1712: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32184_1$0" };
    $R29: bv64 := Exp16__5_1711:bv64 { .label = "32184_2" };
    $R30: bv64 := Exp18__5_1712:bv64 { .label = "32184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32184_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_32192 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7dc0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7dc0; .originalLabel = "9VBEmU/sTheFZiWqY1simQ=="} [
    var Cse0__5_1795: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32192_0" };
    store le $stack Cse0__5_1795:bv64 $R29:bv64 64 { .label = "32192_1" };
    store le $stack bvadd(Cse0__5_1795:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32192_2" };
    $R31: bv64 := Cse0__5_1795:bv64 { .label = "32192_3" };
    $R29: bv64 := $R31:bv64 { .label = "32196_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32200_0" };
    var Exp16__5_1796: bv64 := load le $stack $R31:bv64 64 { .label = "32204_0$0" };
    var Exp18__5_1797: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32204_1$0" };
    $R29: bv64 := Exp16__5_1796:bv64 { .label = "32204_2" };
    $R30: bv64 := Exp18__5_1797:bv64 { .label = "32204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32204_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8712 () -> ()
  { .name = "nondet_bool"; .address = 0x2208; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2208; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Cse0__5_521: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8712_0" };
    store le $stack Cse0__5_521:bv64 $R29:bv64 64 { .label = "8712_1" };
    store le $stack bvadd(Cse0__5_521:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8712_2" };
    $R31: bv64 := Cse0__5_521:bv64 { .label = "8712_3" };
    $R29: bv64 := $R31:bv64 { .label = "8716_0" };
    $R30: bv64 := 0x2214:bv64 { .label = "8720_0" };
    call @__VERIFIER_nondet_bool_32192 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2214; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8724_0" };
    var Exp16__5_522: bv64 := load le $stack $R31:bv64 64 { .label = "8728_0$0" };
    var Exp18__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8728_1$0" };
    $R29: bv64 := Exp16__5_522:bv64 { .label = "8728_2" };
    $R30: bv64 := Exp18__5_523:bv64 { .label = "8728_3" };
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
  block %assume_abort_if_not_entry {.address = 0x204c; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    var R30_begin_assume_abort_if_not_8268: bv64 := $R30:bv64;
    var Cse0__5_1481: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8268_0" };
    store le $stack Cse0__5_1481:bv64 $R29:bv64 64 { .label = "8268_1" };
    store le $stack bvadd(Cse0__5_1481:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8268_2" };
    $R31: bv64 := Cse0__5_1481:bv64 { .label = "8268_3" };
    $R29: bv64 := $R31:bv64 { .label = "8272_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8276_0" };
    var Exp11__5_1482: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1482:bv8)) { .label = "8280_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8296_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x2074; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1479: bv64 := load le $stack $R31:bv64 64 { .label = "8312_0$0" };
    var Exp18__5_1480: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8312_1$0" };
    $R29: bv64 := Exp16__5_1479:bv64 { .label = "8312_2" };
    $R30: bv64 := Exp18__5_1480:bv64 { .label = "8312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8312_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2074:bv64 { .label = "8304_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8268:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e60_entry_83);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e60_entry_83 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_84);
  ];
  block %FUN_1e60_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_release_14404 () -> ()
  { .name = "aws_mem_release"; .address = 0x3844; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x3844; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    var Cse0__5_1879: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14404_0" };
    store le $stack Cse0__5_1879:bv64 $R29:bv64 64 { .label = "14404_1" };
    store le $stack bvadd(Cse0__5_1879:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14404_2" };
    $R31: bv64 := Cse0__5_1879:bv64 { .label = "14404_3" };
    $R29: bv64 := $R31:bv64 { .label = "14408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14412_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14416_0" };
    var Exp14__5_1880: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14420_0$0" };
    $R0: bv64 := Exp14__5_1880:bv64 { .label = "14420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14424_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x3894; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var Exp16__5_1883: bv64 := load le $stack $R31:bv64 64 { .label = "14488_0$0" };
    var Exp18__5_1884: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14488_1$0" };
    $R29: bv64 := Exp16__5_1883:bv64 { .label = "14488_2" };
    $R30: bv64 := Exp18__5_1884:bv64 { .label = "14488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14488_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x388c; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1886: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14476_0$0" };
    $R0: bv64 := Exp14__5_1886:bv64 { .label = "14476_1" };
    $R30: bv64 := 0x3894:bv64 { .label = "14480_0" };
    goto(%FUN_1e80_entry_87);
  ];
  block %aws_mem_release_11 {.address = 0x3880; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    var Exp14__5_1885: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14464_0$0" };
    $R0: bv64 := Exp14__5_1885:bv64 { .label = "14464_1" };
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
  block %aws_mem_release_19 {.address = 0x3868; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    var Exp14__5_1881: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14440_0$0" };
    $R0: bv64 := Exp14__5_1881:bv64 { .label = "14440_1" };
    var Exp14__5_1882: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14444_0$0" };
    $R0: bv64 := Exp14__5_1882:bv64 { .label = "14444_1" };
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
  block %FUN_1e80_entry_87 {.address = 0x1e80} [
    var R30_begin_FUN_1e80_7808_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7808_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "7812_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "7816_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e80_7808_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7820_2" };
    goto(%FUN_1e80_basil_return_1_88);
  ];
  block %FUN_1e80_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_10404 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x28a4; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x28a4; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Cse0__5_2332: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10404_0" };
    store le $stack Cse0__5_2332:bv64 $R29:bv64 64 { .label = "10404_1" };
    store le $stack bvadd(Cse0__5_2332:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10404_2" };
    $R31: bv64 := Cse0__5_2332:bv64 { .label = "10404_3" };
    $R29: bv64 := $R31:bv64 { .label = "10408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10412_0" };
    var Exp14__5_2333: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10416_0$0" };
    $R0: bv64 := Exp14__5_2333:bv64 { .label = "10416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10420_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x2904; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10504_0" };
    var Exp16__5_2330: bv64 := load le $stack $R31:bv64 64 { .label = "10508_0$0" };
    var Exp18__5_2331: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10508_1$0" };
    $R29: bv64 := Exp16__5_2330:bv64 { .label = "10508_2" };
    $R30: bv64 := Exp18__5_2331:bv64 { .label = "10508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10508_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x2900; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
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
  block %aws_string_is_valid_11 {.address = 0x28f8; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10488_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x28dc; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Exp14__5_2325: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10460_0$0" };
    $R0: bv64 := Exp14__5_2325:bv64 { .label = "10460_1" };
    var Exp14__5_2326: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10464_0$0" };
    $R0: bv64 := Exp14__5_2326:bv64 { .label = "10464_1" };
    var Exp14__5_2327: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R1: bv64 := Exp14__5_2327:bv64 { .label = "10468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10472_0" };
    var Exp11__5_2328: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "10476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2328:bv8)) { .label = "10476_1" };
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
  block %aws_string_is_valid_23 {.address = 0x28cc; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2329: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_2329:bv64 { .label = "10444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10452_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x28bc; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2322: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_2322:bv64 { .label = "10428_1" };
    var Exp14__5_2323: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10432_0$0" };
    $R0: bv64 := Exp14__5_2323:bv64 { .label = "10432_1" };
    var Cse0__5_2324: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2324:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2324:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2324:bv64, 0x0:bv64) { .label = "10436_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2324:bv64) { .label = "10436_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_string_destroy_28988 () -> ()
  { .name = "aws_string_destroy"; .address = 0x713c; .returnBlock = "aws_string_destroy_basil_return_1" }
[
  block %aws_string_destroy_entry {.address = 0x713c; .originalLabel = "xtF7hflaRUWUad93PW/vjQ=="} [
    var Cse0__5_547: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "28988_0" };
    store le $stack Cse0__5_547:bv64 $R29:bv64 64 { .label = "28988_1" };
    store le $stack bvadd(Cse0__5_547:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28988_2" };
    $R31: bv64 := Cse0__5_547:bv64 { .label = "28988_3" };
    $R29: bv64 := $R31:bv64 { .label = "28992_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "28996_0" };
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29000_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "29000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29004_3" };
    goto(%aws_string_destroy_23, %aws_string_destroy_35);
  ];
  block %aws_string_destroy_3 {.address = 0x71b0; .originalLabel = "mSXQ9VMpRh2zU+CBdn/+fw=="} [
    var Exp16__5_538: bv64 := load le $stack $R31:bv64 64 { .label = "29108_0$0" };
    var Exp18__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29108_1$0" };
    $R29: bv64 := Exp16__5_538:bv64 { .label = "29108_2" };
    $R30: bv64 := Exp18__5_539:bv64 { .label = "29108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29108_4" };
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
  block %aws_string_destroy_9 {.address = 0x71a0; .originalLabel = "OohFkhfoQ6mcPNKJaauvdg=="} [
    goto(%aws_string_destroy_3);
  ];
  block %aws_string_destroy_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29088_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "29088_1" };
    var Exp14__5_544: bv64 := load le $mem $R0:bv64 64 { .label = "29092_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "29092_1" };
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29096_0$0" };
    $R1: bv64 := Exp14__5_545:bv64 { .label = "29096_1" };
    $R30: bv64 := 0x71b0:bv64 { .label = "29100_0" };
    call @aws_mem_release_14404 ();
    goto(%aws_string_destroy_9);
  ];
  block %aws_string_destroy_13 {.address = 0x7190; .originalLabel = "Dvk6vXwcQRarebLIV8aMsQ=="} [
    goto(%aws_string_destroy_7, %aws_string_destroy_11);
  ];
  block %aws_string_destroy_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29072_0$0" };
    $R0: bv64 := Exp14__5_540:bv64 { .label = "29072_1" };
    var Exp14__5_541: bv64 := load le $mem $R0:bv64 64 { .label = "29076_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "29076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29080_3" };
    goto(%aws_string_destroy_13);
  ];
  block %aws_string_destroy_17 {.address = 0x7184; .originalLabel = "cHbnN1NFRSaE5MWKh99xbg=="} [
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29060_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "29060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29064_3" };
    goto(%aws_string_destroy_5, %aws_string_destroy_15);
  ];
  block %aws_string_destroy_19 {.address = 0x7178; .originalLabel = "Vg5We5OoQTGTIKIxumcjYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29052_0" };
    $R30: bv64 := 0x7184:bv64 { .label = "29056_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_destroy_17);
  ];
  block %aws_string_destroy_21 {.address = 0x716c; .originalLabel = "4wYgAPExQy+3o8ET4J7KOA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "29036_0" };
    goto(%aws_string_destroy_19);
  ];
  block %aws_string_destroy_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_destroy_21);
  ];
  block %aws_string_destroy_25 {.address = 0x7174; .originalLabel = "eM6mn3uFSpKkBOcRjfTyZQ=="} [
    goto(%aws_string_destroy_19);
  ];
  block %aws_string_destroy_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29044_0" };
    goto(%aws_string_destroy_25);
  ];
  block %aws_string_destroy_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_destroy_21);
  ];
  block %aws_string_destroy_31 {.address = 0x715c; .originalLabel = "sc8DX8KrSbitdvXhfmuZjQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29020_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29024_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29028_3" };
    goto(%aws_string_destroy_27, %aws_string_destroy_29);
  ];
  block %aws_string_destroy_33 {.address = 0x7154; .originalLabel = "iidqPr7zSfmQGRDv7sgKKA=="} [
    goto(%aws_string_destroy_31);
  ];
  block %aws_string_destroy_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29012_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "29012_1" };
    $R30: bv64 := 0x715c:bv64 { .label = "29016_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_destroy_33);
  ];
  block %aws_string_destroy_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_32232 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7de8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7de8; .originalLabel = "/TW7VNVqTmuiHZSs+Tp8fQ=="} [
    var Cse0__5_1251: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32232_0" };
    store le $stack Cse0__5_1251:bv64 $R29:bv64 64 { .label = "32232_1" };
    store le $stack bvadd(Cse0__5_1251:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32232_2" };
    $R31: bv64 := Cse0__5_1251:bv64 { .label = "32232_3" };
    $R29: bv64 := $R31:bv64 { .label = "32236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32240_0" };
    var Exp16__5_1252: bv64 := load le $stack $R31:bv64 64 { .label = "32244_0$0" };
    var Exp18__5_1253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32244_1$0" };
    $R29: bv64 := Exp16__5_1252:bv64 { .label = "32244_2" };
    $R30: bv64 := Exp18__5_1253:bv64 { .label = "32244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32244_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8824 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x2278; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x2278; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8824_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "8824_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8824_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "8824_3" };
    $R29: bv64 := $R31:bv64 { .label = "8828_0" };
    $R30: bv64 := 0x2284:bv64 { .label = "8832_0" };
    call @__VERIFIER_nondet_ulong_32232 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2284; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "8836_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8836_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "8836_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "8836_3" };
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
  block %bounded_malloc_entry {.address = 0x3318; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    var Cse0__5_1538: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13080_0" };
    store le $stack Cse0__5_1538:bv64 $R29:bv64 64 { .label = "13080_1" };
    store le $stack bvadd(Cse0__5_1538:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13080_2" };
    $R31: bv64 := Cse0__5_1538:bv64 { .label = "13080_3" };
    $R29: bv64 := $R31:bv64 { .label = "13084_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13088_0" };
    var Exp14__5_1539: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13092_0$0" };
    $R1: bv64 := Exp14__5_1539:bv64 { .label = "13092_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13096_0" };
    var Cse2__5_1540: bv64 := bvnot($R0:bv64) { .label = "13100_0" };
    var Cse0__5_1541: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1541:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1540:bv64)), 0x1:bv128))) { .label = "13100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1541:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1540:bv64)), 0x1:bv128))) { .label = "13100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1541:bv64, 0x1:bv64), 0x0:bv64) { .label = "13100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1541:bv64, 0x1:bv64)) { .label = "13100_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3344; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Exp16__5_1542: bv64 := load le $stack $R31:bv64 64 { .label = "13124_0$0" };
    var Exp18__5_1543: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13124_1$0" };
    $R29: bv64 := Exp16__5_1542:bv64 { .label = "13124_2" };
    $R30: bv64 := Exp18__5_1543:bv64 { .label = "13124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13124_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x333c; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Exp14__5_1537: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13116_0$0" };
    $R0: bv64 := Exp14__5_1537:bv64 { .label = "13116_1" };
    $R30: bv64 := 0x3344:bv64 { .label = "13120_0" };
    goto(%FUN_1e00_entry_75);
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
  block %_inlineret_3 {.originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
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


proc @can_fail_allocator_13132 () -> ()
  { .name = "can_fail_allocator"; .address = 0x334c; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x334c; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Cse0__5_963: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13132_0" };
    store le $stack Cse0__5_963:bv64 $R29:bv64 64 { .label = "13132_1" };
    store le $stack bvadd(Cse0__5_963:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13132_2" };
    $R31: bv64 := Cse0__5_963:bv64 { .label = "13132_3" };
    $R29: bv64 := $R31:bv64 { .label = "13136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "13144_0" };
    var Exp16__5_964: bv64 := load le $stack $R31:bv64 64 { .label = "13148_0$0" };
    var Exp18__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13148_1$0" };
    $R29: bv64 := Exp16__5_964:bv64 { .label = "13148_2" };
    $R30: bv64 := Exp18__5_965:bv64 { .label = "13148_3" };
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
  block %ensure_string_is_allocated_entry {.address = 0x3124; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    var Cse0__5_679: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12580_0" };
    store le $stack Cse0__5_679:bv64 $R29:bv64 64 { .label = "12580_1" };
    store le $stack bvadd(Cse0__5_679:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12580_2" };
    $R31: bv64 := Cse0__5_679:bv64 { .label = "12580_3" };
    $R29: bv64 := $R31:bv64 { .label = "12584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12588_0" };
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12592_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "12592_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "12596_0" };
    $R30: bv64 := 0x313c:bv64 { .label = "12600_0" };
    call @bounded_malloc_13080 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x3164; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Exp14__5_671: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12644_0$0" };
    $R0: bv64 := Exp14__5_671:bv64 { .label = "12644_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12648_0" };
    var Exp14__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12652_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "12652_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12656_0" };
    var Exp14__5_673: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12660_0$0" };
    $R1: bv64 := Exp14__5_673:bv64 { .label = "12660_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12664_0" };
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12668_0$0" };
    $R0: bv64 := Exp14__5_674:bv64 { .label = "12668_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12672_0" };
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12676_0$0" };
    $R1: bv64 := Exp14__5_675:bv64 { .label = "12676_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12680_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12684_0" };
    var Exp14__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12688_0$0" };
    $R0: bv64 := Exp14__5_676:bv64 { .label = "12688_1" };
    var Exp16__5_677: bv64 := load le $stack $R31:bv64 64 { .label = "12692_0$0" };
    var Exp18__5_678: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12692_1$0" };
    $R29: bv64 := Exp16__5_677:bv64 { .label = "12692_2" };
    $R30: bv64 := Exp18__5_678:bv64 { .label = "12692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12692_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x3160; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "12640_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x3158; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12632_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x3154; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3158:bv64 { .label = "12628_0" };
    call @can_fail_allocator_13132 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x3144; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12620_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x313c; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
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
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x30e8; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12520_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "12520_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12520_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "12520_3" };
    $R29: bv64 := $R31:bv64 { .label = "12524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12528_0" };
    $R30: bv64 := 0x30f8:bv64 { .label = "12532_0" };
    call @nondet_uint64_t_8824 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x311c; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "12572_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12572_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "12572_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "12572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12572_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x3114; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12564_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "12564_1" };
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
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x30f8; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12536_0" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12540_0$0" };
    $R1: bv64 := Exp14__5_107:bv64 { .label = "12540_1" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12544_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "12544_1" };
    var Cse2__5_109: bv64 := bvnot($R0:bv64) { .label = "12548_0" };
    var Cse0__5_110: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "12548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "12548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv64, 0x1:bv64), 0x0:bv64) { .label = "12548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_110:bv64, 0x1:bv64)) { .label = "12548_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_nondet_length_12496 () -> ()
  { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x30d0; .returnBlock = "ensure_string_is_allocated_nondet_length_basil_return_1" }
[
  block %ensure_string_is_allocated_nondet_length_entry {.address = 0x30d0; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Cse0__5_1005: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12496_0" };
    store le $stack Cse0__5_1005:bv64 $R29:bv64 64 { .label = "12496_1" };
    store le $stack bvadd(Cse0__5_1005:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12496_2" };
    $R31: bv64 := Cse0__5_1005:bv64 { .label = "12496_3" };
    $R29: bv64 := $R31:bv64 { .label = "12500_0" };
    $R0: bv64 := 0xffffffffffffffee:bv64 { .label = "12504_0" };
    $R30: bv64 := 0x30e0:bv64 { .label = "12508_0" };
    call @ensure_string_is_allocated_bounded_length_12520 ();
    goto(%ensure_string_is_allocated_nondet_length_3);
  ];
  block %ensure_string_is_allocated_nondet_length_3 {.address = 0x30e0; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Exp16__5_1003: bv64 := load le $stack $R31:bv64 64 { .label = "12512_0$0" };
    var Exp18__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12512_1$0" };
    $R29: bv64 := Exp16__5_1003:bv64 { .label = "12512_2" };
    $R30: bv64 := Exp18__5_1004:bv64 { .label = "12512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12512_4" };
    goto(%ensure_string_is_allocated_nondet_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_nondet_length_basil_return_1 [
    return ();
  ]
];


proc @aws_string_destroy_harness_32104 () -> ()
  { .name = "aws_string_destroy_harness"; .address = 0x7d68; .returnBlock = "aws_string_destroy_harness_basil_return_1" }
[
  block %aws_string_destroy_harness_entry {.address = 0x7d68; .originalLabel = "WwHiVPV3SsesHpU022rXcQ=="} [
    var Cse0__5_1736: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "32104_0" };
    store le $stack Cse0__5_1736:bv64 $R29:bv64 64 { .label = "32104_1" };
    store le $stack bvadd(Cse0__5_1736:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32104_2" };
    $R31: bv64 := Cse0__5_1736:bv64 { .label = "32104_3" };
    $R29: bv64 := $R31:bv64 { .label = "32108_0" };
    $R30: bv64 := 0x7d74:bv64 { .label = "32112_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_destroy_harness_17);
  ];
  block %aws_string_destroy_harness_3 {.address = 0x7d9c; .originalLabel = "e0XCK6/TTVy17S7ixagh/Q=="} [
    var Exp16__5_1733: bv64 := load le $stack $R31:bv64 64 { .label = "32160_0$0" };
    var Exp18__5_1734: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32160_1$0" };
    $R29: bv64 := Exp16__5_1733:bv64 { .label = "32160_2" };
    $R30: bv64 := Exp18__5_1734:bv64 { .label = "32160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32160_4" };
    goto(%aws_string_destroy_harness_basil_return_1);
  ];
  block %aws_string_destroy_harness_5 {.address = 0x7d94; .originalLabel = "qHt7/hpXRJ6ARYXQVGkjKw=="} [
    var Exp14__5_1735: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32148_0$0" };
    $R0: bv64 := Exp14__5_1735:bv64 { .label = "32148_1" };
    $R30: bv64 := 0x7d9c:bv64 { .label = "32152_0" };
    call @aws_string_destroy_28988 ();
    goto(%aws_string_destroy_harness_3);
  ];
  block %aws_string_destroy_harness_7 {.address = 0x7d90; .originalLabel = "x7Uwi8OIQmauPsdFKXsn9w=="} [
    goto(%aws_string_destroy_harness_5);
  ];
  block %aws_string_destroy_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "32144_0" };
    goto(%aws_string_destroy_harness_7);
  ];
  block %aws_string_destroy_harness_11 {.address = 0x7d88; .originalLabel = "QdKhPUKYSe6rgLqByyJWZg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "32136_0" };
    goto(%aws_string_destroy_harness_5);
  ];
  block %aws_string_destroy_harness_13 {.address = 0x7d84; .originalLabel = "b7w+2B/4Sqe0DjtOXT1LYA=="} [
    goto(%aws_string_destroy_harness_11);
  ];
  block %aws_string_destroy_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x7d88:bv64 { .label = "32132_0" };
    call @ensure_string_is_allocated_nondet_length_12496 ();
    goto(%aws_string_destroy_harness_13);
  ];
  block %aws_string_destroy_harness_17 {.address = 0x7d74; .originalLabel = "vPpMHs0gQSmX+9lRIu4u6g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32116_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32120_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32124_3" };
    goto(%aws_string_destroy_harness_9, %aws_string_destroy_harness_15);
  ];
  block %aws_string_destroy_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32168 {
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
      { .name = "MAX_ERROR_CODE"; .address = 0x9c8c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x7e78; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xbb30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xbb34; .size = 0x100 };
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
      { .name = "s_tolower_table"; .address = 0x7eb8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9cc8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x20c8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x21ac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x216c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2128; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x20fc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x20e4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2080; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7e4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7dd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7dfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7e10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7e38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7e24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7de8; .size = 0xa0 };
      { .name = "_start"; .address = 0x1f00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x204c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3464; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x4714; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x4914; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x47f4; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x45d4; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x73f4; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2d1c; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x63e8; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x4d58; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x4ff4; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x4e90; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4350; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x3d1c; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x3e0c; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x3e54; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x3f6c; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x3fe0; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x3ee0; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x5a5c; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x59cc; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x5b08; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2944; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x3990; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3a58; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4054; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2914; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x3bb0; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5314; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5408; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x3ce0; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x3da0; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6508; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x66f4; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x6744; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x67e4; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x6790; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x6830; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6604; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6660; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x7bd0; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x66b4; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x5d3c; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x5e08; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x56f8; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x5824; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x44a4; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x4b58; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x4be4; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x4c70; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x4ce4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4530; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x5c50; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x5bb0; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x5c00; .size = 0x280 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x7ca4; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2ca0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x3c5c; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5578; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4180; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x5f40; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6028; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6138; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x61c0; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6360; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6248; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x62d4; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x60e8; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x54c4; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x56ac; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x562c; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x68b4;
        .size = 0x340
      };
      { .name = "aws_error_debug_str"; .address = 0x6aac; .size = 0x200 };
      { .name = "aws_error_lib_name"; .address = 0x6a6c; .size = 0x200 };
      { .name = "aws_error_name"; .address = 0x6a2c; .size = 0x200 };
      { .name = "aws_error_str"; .address = 0x69ec; .size = 0x200 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x4a10; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x4af8; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3000; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x691c; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x45bc; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3490; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3598; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x34f0; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x38a0; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3844; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x5cc8; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2f08; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x6aec; .size = 0x660 };
      { .name = "aws_register_error_info"; .address = 0x6cac; .size = 0x660 };
      { .name = "aws_reset_error"; .address = 0x6bb8; .size = 0x120 };
      { .name = "aws_restore_error"; .address = 0x6bdc; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x6884; .size = 0x180 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x6c08; .size = 0x260 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x6c54; .size = 0x2c0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x7ce8; .size = 0x400 };
      { .name = "aws_string_compare"; .address = 0x725c; .size = 0xcc0 };
      { .name = "aws_string_destroy"; .address = 0x713c; .size = 0x400 };
      { .name = "aws_string_destroy_harness"; .address = 0x7d68; .size = 0x200 };
      { .name = "aws_string_destroy_secure"; .address = 0x71bc; .size = 0x500 };
      { .name = "aws_string_eq"; .address = 0x7470; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x7860; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x7960; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x7660; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x7760; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x7a60; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x7b18; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x7568; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x6fc8; .size = 0x820 };
      { .name = "aws_string_new_from_c_str"; .address = 0x6f68; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x70cc; .size = 0x380 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x6e40; .size = 0x940 };
      { .name = "aws_unregister_error_info"; .address = 0x6d78; .size = 0x640 };
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
      { .name = "main"; .address = 0x7da8; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7da8 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0x3248 ];
      [ 0x200b8; 0x3268 ];
      [ 0x200c0; 0x328c ];
      [ 0x200c8; 0x3220 ];
      [ 0x200e0; 0x7fb8 ];
      [ 0x200e8; 0x7fd0 ];
      [ 0x200f0; 0x7fe0 ];
      [ 0x200f8; 0x7ff0 ];
      [ 0x20108; 0x8020 ];
      [ 0x20110; 0x8030 ];
      [ 0x20118; 0x7fe0 ];
      [ 0x20120; 0x8040 ];
      [ 0x20130; 0x8070 ];
      [ 0x20138; 0x8088 ];
      [ 0x20140; 0x7fe0 ];
      [ 0x20148; 0x8098 ];
      [ 0x20158; 0x80c8 ];
      [ 0x20160; 0x80e0 ];
      [ 0x20168; 0x7fe0 ];
      [ 0x20170; 0x8110 ];
      [ 0x20180; 0x8168 ];
      [ 0x20188; 0x8188 ];
      [ 0x20190; 0x7fe0 ];
      [ 0x20198; 0x81b0 ];
      [ 0x201a8; 0x8208 ];
      [ 0x201b0; 0x8228 ];
      [ 0x201b8; 0x7fe0 ];
      [ 0x201c0; 0x8240 ];
      [ 0x201d0; 0x8288 ];
      [ 0x201d8; 0x82a8 ];
      [ 0x201e0; 0x7fe0 ];
      [ 0x201e8; 0x82c0 ];
      [ 0x201f8; 0x8308 ];
      [ 0x20200; 0x8328 ];
      [ 0x20208; 0x7fe0 ];
      [ 0x20210; 0x8340 ];
      [ 0x20220; 0x8380 ];
      [ 0x20228; 0x83a0 ];
      [ 0x20230; 0x7fe0 ];
      [ 0x20238; 0x83b8 ];
      [ 0x20248; 0x8400 ];
      [ 0x20250; 0x8418 ];
      [ 0x20258; 0x7fe0 ];
      [ 0x20260; 0x8438 ];
      [ 0x20270; 0x8480 ];
      [ 0x20278; 0x84a8 ];
      [ 0x20280; 0x7fe0 ];
      [ 0x20288; 0x84c8 ];
      [ 0x20298; 0x8518 ];
      [ 0x202a0; 0x8540 ];
      [ 0x202a8; 0x7fe0 ];
      [ 0x202b0; 0x8568 ];
      [ 0x202c0; 0x85c0 ];
      [ 0x202c8; 0x85e0 ];
      [ 0x202d0; 0x7fe0 ];
      [ 0x202d8; 0x8610 ];
      [ 0x202e8; 0x8670 ];
      [ 0x202f0; 0x8690 ];
      [ 0x202f8; 0x7fe0 ];
      [ 0x20300; 0x86a8 ];
      [ 0x20310; 0x86f0 ];
      [ 0x20318; 0x8718 ];
      [ 0x20320; 0x7fe0 ];
      [ 0x20328; 0x8730 ];
      [ 0x20338; 0x8778 ];
      [ 0x20340; 0x87a0 ];
      [ 0x20348; 0x7fe0 ];
      [ 0x20350; 0x87c0 ];
      [ 0x20360; 0x8810 ];
      [ 0x20368; 0x8830 ];
      [ 0x20370; 0x7fe0 ];
      [ 0x20378; 0x8848 ];
      [ 0x20388; 0x8888 ];
      [ 0x20390; 0x88a0 ];
      [ 0x20398; 0x7fe0 ];
      [ 0x203a0; 0x88c0 ];
      [ 0x203b0; 0x8908 ];
      [ 0x203b8; 0x8930 ];
      [ 0x203c0; 0x7fe0 ];
      [ 0x203c8; 0x8968 ];
      [ 0x203d8; 0x89d0 ];
      [ 0x203e0; 0x89e8 ];
      [ 0x203e8; 0x7fe0 ];
      [ 0x203f0; 0x8a00 ];
      [ 0x20400; 0x8a40 ];
      [ 0x20408; 0x8a68 ];
      [ 0x20410; 0x7fe0 ];
      [ 0x20418; 0x8a98 ];
      [ 0x20428; 0x8af8 ];
      [ 0x20430; 0x8b20 ];
      [ 0x20438; 0x7fe0 ];
      [ 0x20440; 0x8b48 ];
      [ 0x20450; 0x8ba0 ];
      [ 0x20458; 0x8bc8 ];
      [ 0x20460; 0x7fe0 ];
      [ 0x20468; 0x8bf0 ];
      [ 0x20478; 0x8c48 ];
      [ 0x20480; 0x8c60 ];
      [ 0x20488; 0x7fe0 ];
      [ 0x20490; 0x8c78 ];
      [ 0x204a0; 0x8cb8 ];
      [ 0x204a8; 0x8cd0 ];
      [ 0x204b0; 0x7fe0 ];
      [ 0x204b8; 0x8ce0 ];
      [ 0x204c8; 0x8d10 ];
      [ 0x204d0; 0x8d30 ];
      [ 0x204d8; 0x7fe0 ];
      [ 0x204e0; 0x8d58 ];
      [ 0x204f0; 0x8da8 ];
      [ 0x204f8; 0x8dc8 ];
      [ 0x20500; 0x7fe0 ];
      [ 0x20508; 0x8e08 ];
      [ 0x20518; 0x8e78 ];
      [ 0x20520; 0x8ea0 ];
      [ 0x20528; 0x7fe0 ];
      [ 0x20530; 0x8ed0 ];
      [ 0x20540; 0x8f30 ];
      [ 0x20548; 0x8f50 ];
      [ 0x20550; 0x7fe0 ];
      [ 0x20558; 0x8f98 ];
      [ 0x20568; 0x9008 ];
      [ 0x20570; 0x9028 ];
      [ 0x20578; 0x7fe0 ];
      [ 0x20580; 0x9058 ];
      [ 0x20590; 0x90b8 ];
      [ 0x20598; 0x90e0 ];
      [ 0x205a0; 0x7fe0 ];
      [ 0x205a8; 0x9108 ];
      [ 0x205b8; 0x9160 ];
      [ 0x205c0; 0x9188 ];
      [ 0x205c8; 0x7fe0 ];
      [ 0x205d0; 0x91a8 ];
      [ 0x205e0; 0x91f8 ];
      [ 0x205e8; 0x9218 ];
      [ 0x205f0; 0x7fe0 ];
      [ 0x205f8; 0x9248 ];
      [ 0x20608; 0x92a0 ];
      [ 0x20610; 0x92c0 ];
      [ 0x20618; 0x7fe0 ];
      [ 0x20620; 0x92f0 ];
      [ 0x20630; 0x9348 ];
      [ 0x20638; 0x9368 ];
      [ 0x20640; 0x7fe0 ];
      [ 0x20648; 0x93a8 ];
      [ 0x20658; 0x9410 ];
      [ 0x20660; 0x9438 ];
      [ 0x20668; 0x7fe0 ];
      [ 0x20670; 0x9490 ];
      [ 0x20680; 0x9518 ];
      [ 0x20688; 0x9530 ];
      [ 0x20690; 0x7fe0 ];
      [ 0x20698; 0x9560 ];
      [ 0x206a8; 0x95b8 ];
      [ 0x206b0; 0x95d0 ];
      [ 0x206b8; 0x7fe0 ];
      [ 0x206c0; 0x95f8 ];
      [ 0x206d0; 0x9648 ];
      [ 0x206d8; 0x9668 ];
      [ 0x206e0; 0x7fe0 ];
      [ 0x206e8; 0x96a8 ];
      [ 0x206f8; 0x9710 ];
      [ 0x20700; 0x9730 ];
      [ 0x20708; 0x7fe0 ];
      [ 0x20710; 0x9770 ];
      [ 0x20720; 0x97d8 ];
      [ 0x20728; 0x97f8 ];
      [ 0x20730; 0x7fe0 ];
      [ 0x20738; 0x9838 ];
      [ 0x20748; 0x98a0 ];
      [ 0x20750; 0x98c0 ];
      [ 0x20758; 0x7fe0 ];
      [ 0x20760; 0x98e8 ];
      [ 0x20770; 0x9940 ];
      [ 0x20778; 0x9958 ];
      [ 0x20780; 0x7fe0 ];
      [ 0x20788; 0x9998 ];
      [ 0x20798; 0x9a00 ];
      [ 0x207a0; 0x9a20 ];
      [ 0x207a8; 0x7fe0 ];
      [ 0x207b0; 0x9a38 ];
      [ 0x207c0; 0x9a78 ];
      [ 0x207c8; 0x9a98 ];
      [ 0x207d0; 0x7fe0 ];
      [ 0x207d8; 0x9ac8 ];
      [ 0x207e8; 0x9b20 ];
      [ 0x207f0; 0x9b40 ];
      [ 0x207f8; 0x7fe0 ];
      [ 0x20800; 0x9b58 ];
      [ 0x20808; 0x200d8 ];
      [ 0x20820; 0x7fe0 ];
      [ 0x20828; 0x9b98 ];
      [ 0x20838; 0x9be8 ];
      [ 0x20840; 0x9bf8 ];
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
      "H4sIAAAAAAAA/3XYLbDjZBjF8dwP7gZUUMQRWZlBRUZGVkZGRkbGMBRYIMAC5TuAqYysjIyMWBEZWRkZGcOwC++Zofc/fWrO";
      "9Nczp2/f6RW3p7/vvH8fD4//hRdFLjv46w9dzv889+5jpXf/3PX8DM8+ctnDS/kAfyUf4ZH8Au8/cbnAJ/kKv8g3+Cr37/C+";
      "B5cBPJaHd7f3I3iqfgyv5Am8kafGfgZv1c/ho7zgjrw09it48KnLA7yUNzy//Gjst/Cz+h3c/0yvw3fy3tgfeP/qTzynfIZ3";
      "8ouxv8AH9Tee/3OX3j3OL/fvb+8H8FT9CH6Q7+AneWzsJ/Be/QzuvXSxh4fy3Ngv4In6Fc8vr+Gd/GDsN/BR/Zbn/EL3wfuU";
      "d8b+GV6qP8AH+cgd+WTsz/DgS5cLvJKv8KN8M/a9B9yn+gF8lYfw8CuX0cPt/R08Vj+B1/IUfpJnxv4ePqhfwIPGZcnzyCtj";
      "v4Zn6jfwRn7k+eWtsX/i+dU/w/2vXfY8v3ww9kd4qf4Mn+QX+CJfjP0V7n2jfMTfkdyHl/Lg8fZ+CG/V38E3eQyPvnWZGPsp";
      "PFN/Dz/Jc/goL4z9Er6qX/N9X7k8wAt5Y+wf4bX6J3gv7+CT/Gzs93T1R3jwnfbgsXw29i/wXP0V3sk33r/ce+f2vg/3v3cZ";
      "wmt5BD/Jd8Z+DJ/UT+HxDy4z+F6+N/ZzeKt+yc91dFnBd/La2D/Ac/WP8F7eckd+MvY7nvNH7cEL+QBv5KOxP8E79S/wTb7A";
      "w59crsb+Bs/U95/wPZEH8EEePt3ej+Cr+jE8+9llAi/lqbGfwTv1c3jwi8sCnshLY7+CH9U/wMNfXTbwWH409lt4oX4H7+Vn";
      "+CTvjf0Bvqk/8f5/cznz/uUXY3/h/au/8f5/d+m9wP3I/Re39wN4pX4En+U7+CaPjf0EnrS6D/hJvocP8tzYL+CL+hU8/cNl";
      "Dc/lB2O/gbfqt3DvT30OeCTvjP0z70f9AV7LR55HPhn7M3xUf+E5/3K58t7km7H/9h/LZ56r78Nn/Q4S+bd3dvBWOwl8kafw";
      "TZ7BQz3v9fvS3Vt/8v5/DFf+7pWPV/7elU9X/v6VX678gyt/AwoVrHAIEwAA"
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
    .size = 0x5f60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ce3xcVZ0/82ibkmBKpxpsoDMhSLBBw8OltiH0QutGLVIM0WVBTdquLl12F6uAFEo7UFYedZUpfEAsbltY";
      "wYYVUUEJUgi01Ed5traKwnYmofSRNs2rJZPX7O93zvfce+6dO5PJovwxn3vPub/zO7/f75zze51zpunU0K6TRXzHDPrtDYmW";
      "VMhKt1eKxDshkUgK8Zo4VJ8O0bcw/TZmMve9RD9Zv78+bQnxxNZMpqwt1LQ7Ggvt8vsRbLdorkik6FlBz7lCdLYJ0Ujl1yre";
      "rE8vIhzdoUCLCEZ3Mx4vfIUQ208ZXrXzgpKb11QMX3D38wTfTm0v7K5PL5Ztg3bbkRuf3TRCdPcVi3QftW9evGi2FRCzJL3J";
      "+nSc4CX+Rit9A/HxBv1iIt7QvLhidl+xlR658YUfe3l5k/gbufE5iTcmxOMhMScRnB5v4PeANUfWibY5iR8QLt1/cpWYnVxl";
      "zRZCNIiTxFR6To0KsYzk1biC4Biv7musNs3UJklt/j2rnaKJeRA3xf5g4ykV6RTx79sHfUuWOnx626ToW5LkwGOULFs/neko";
      "BLaDx9Nse59qGxRimhBxA8dmF44gzSmmJ0XthAg8Oo/wnMJ1ZUQnjyvJQNGwxbf9RILV/VatEOtiK9rWtYcmtXTQPH47FGqZ";
      "QN/XC9HDcj+N8RJOhXuiD24lz0MfEveo+udd9Z1UX0hdN7c/T0Tol4Wjywf+zz51B3LQ8KoLFuMRFa3JqNU6eSq18ZM18ZuK";
      "iHQ7yyxCsiqz0o/xnDHmGK2Lxjitg06qn0RjliKYJMFWkEx5fAJC0PjEGxxZeeYCyZ/hbvfg5blL7daGGSfGidbLmkJovDYH";
      "jS94aSR8/jRm427nuQb8T8n1mp+fbRImN60mvpd98IlYvCE5VyxP3kjvwprt4HrG1lOMr5/Xtl7rhOsDxB8/qW0rP8Vw885k";
      "Lb3PtVrnj5L+DYmZkRVcZ7VaKDcHRYvSYVt913yHixf33KkZNb89o79tfsWgKxO1Nn+Y6fqm/JZO/oKe5fSMkuxLrNnJcjkG";
      "8inCIpGi+ooia7ZdV4S6sFFXgjqh6jI11ubkvNgMh4dnNA8jj5q0lFojH2NaloCWhwxaTspBy4k+tEzzoWWKUTcFdSVG3TQf";
      "3k704e0kD29l1khyXvOMrPHBGOwY8R2fzfRt8zrm3YrNULLJ0scjNL4jT0qY5hmqDw8Mz8G51vJd1IfSS/7fW3N9pzm0kdYW";
      "z6NZgnWQv014kGD02iFDdo+vDQK/0WliGc3bRv3+W/0+heqDznuRri+h+oDz/mkNQ3Nig8B7kdITxcruNBxHT4ueRfRspudE";
      "erIOYX20gZ5snz4+mr3G9bpMVYnWPl6HVVbrayTf5tE9v1VrbIt7HV8a2MTzMEVzsL2G2tC499McSNZYrayvrhld/1uWRd+l";
      "F2zKtT5Jp0mdf4TGgMvCEolc9jvKNo35Z7gwlcPiZ1IGaCe/B5zvrHtZ7wrLms3yIp+rMQb+WU6OLfQfV4mnSNlpad9neX0D";
      "t9xYZ0VKrPSKoLhnVdDxJdyyc/qoGHXr+puJvn+jtimy40xjAH5CoMSh5TJ8l/Vhr7/j9hMuN2HJTrAd+rSn/UmsR4n26fwk";
      "/S7ti+b3NkX/7TQ2Ut976m/BmAUt7pPxKZvAMpd9kN/xdxnANBswETfMGYCR34oN2zZF86dl92t/u1kKuqoUXUuZ3lK7n+3J";
      "KoJlWisJvlLOaxf8JZq/SvRdpmQjbZAzj7ZLnRtV8zA5SbW9mPGWqbHhehFQtkzOm6jqZ0mOeXf2iPZtX/Qdv/tHsufH3kCO";
      "+VGs1sDrGE9ZJpm/bI5rRNFzYVg03uLBLXUMt5mibLspnyLmEd/aOVaCzB+gcYuwPSqGnMrcfvDgMNrRt3b6pufdd6ndBGon";
      "64DrDtvP9/dN5PwX+daiA7/Aw9vzWkdQ+9v95Je1jp7JmmdyTEvUXND9JzNk8/RYR4z6IarPyJhGyZb7H3LKzTn1kL+OlLqO";
      "5lZA6z7MtZu1rpuCOQl98wDJ/YqAe+3LcQKuevMbrbHMcPY8W+AnJ6Hk5CsrjJOcK2X+euS6YbXOo2Ho8yL15HWVIRtSyvII";
      "xne8MaTmLK81lqvUXRG1nuS6jKg22s9hHyhVrnSPjMtGMlIuAdZLUbQvRfsSPdZb8491TCS0n8uxqz3WbSIRDFD8RfXXcf1f";
      "cax/6DMOguPtZDBhjgPP4wDJLjEe+JLcsbF3fYWFjsP87YqEPdGtBzM0ZncMQ/fw92mGPoAeOTak9AHX85hI+fI84TzIwKqd";
      "FAuvEd037bTYZp/pntN+esEvLxALxteGhBkvOrQvGjbmpsdmvDqk9Lhqmx13S57mi8T19J1xnD2cHaetFJ41Az71fEqVOnOR";
      "dXUKtjIq1Nzy6/cTWqZlkAfnHAz6r8wxv9aBn4uY3oi2ZeL1FGwvx2VyvkK+35NrzocG09bCpn7WJSPPPKLxbcjjK/P3wJA3";
      "p5PdV4eORyOKh1y5EI6BpE2C/20Nq3hJ8/WP1BfLS3Rn1pq66FKuR5sXB3PExKXZ7T41pHTY44Om/6zmXlLmxIKJrFwFaP3R";
      "kHvObOSxBA2/J12CMdzhJ7t7h7LXOrf7wxjtdFyv+ViqchM7ymC3eU5dQHZk5VB2DoPx30t8/hd949ji2jz0Xz+Yn45fEZ3a";
      "5kRFwCfPlq1jupEL2T+o9IapbzpQx3jN9aF9/Osw/70xi1fP/xF9vDqo5j/jaAPv/J5Lf29h+C2Ye1gXG4ecWJ3lUKzzP/Tt";
      "JqbT8B81nRcxnVEzf/GoSw7td9NauE+k314n0nvXi/Q7D4n0vkcIT3W8LlUTr2s/J17XMSte93ZtvG7v3HjdO/Pidfvq43XJ";
      "eRMS7O/KJ/m/ydXhRLKanhPiU5NXUCxaSs8meq4mPRQKJM4XbXVzw211M0S8LhqO12UWkk1eINJnMg9XWK3sG9P8WfYo83ae";
      "SJCeXsv4J9P3ipg4IUU4GY5h/tMD420foG8V9C1F346n9qdQ+3Zq305wTQTzEw8Mx63t5LPHVlh3W0p3pZPnEC/nqHwD95Na";
      "qPRakuhOLoBfQPSnFjh+yJZ0pjFTT98XqjGIT6ZxpvfTeGy4vh5+FcZmL43xfF4nVJ+cR/KYK9K1LI9a4ifiw0/E4KeW+Kn1";
      "4ScCfso8/NQSrX8LvLOIr1mOnGS5luzuPGWL+MnfpeyIx+RcyI54Tc11ZLdkINMo9zXqea7uyulDmGt0MI2YPuyu708761nq";
      "GXpfkfbahOz12lFs2EHgSqXd8ddG5BKZ93zrd6du56HtZYM21os8HtIvYt1F8Fsytp6QedcpPD8iju+0cdS9zvVcahhUMY/t";
      "x9p52605baCX14fTjo7SdRshY623tL75n1Glb12+SNgYIy2nsKOPOI+uc7BR+C3SZynCewSxJr1/CT7id6n/sfLPXpqvgezN";
      "uqvBx98Dr3c/iP2rWJjGj+RYa8QyjON5GqdgOL4jwLk6zkkPKPwmvWcC72LQOxN8Mn9e3edqq3NAPP5U90XI1ZsjYDpSwk3H";
      "owOyr6ml6CsUVrYygCfPmXaZAwm1xEHzRND5ySy5ZufCYmF3PFgRcOJcey0Ycmr2xI8xlAPCsvmUPqUHzwYvnnHk0ez5FnTj";
      "jHnKyYCnj78iDakm8q+b3DEZ46pi31jRl3ffcCN8hG0D0GclsB8emgXKwRLLjtt1juvJUaxTzKmosxbtWDgfDXHQ8KMBt061";
      "+wxb7rlKff74OIc/fl4NHBsHcuzFoq+vAu5O9PUW8nNP4/llfP9eFp5sH64BsN8aUHr1YpS/CdxhvSaEsjVB5AB53DskH+GW";
      "6UHi4zkaQ16raP914JuD8r9y+Tnea8oRJ1DbGsA2om01ypeMg5ZHAg4t5Wj/OeArQ/kzBdBSAtizBrJ92zNAT8jUE8V6XEMt";
      "XzTkMYgc8hkF9HkEsNN8+iwdo88eg++3gKc0V5+27g9s8ur+o+9m6/5urpsnEr1OPtxX999M/bE/aurYhncNXuBLaF3dOZzD";
      "BprwPjaQYyMZ1yB+t9+9drDYiBeMXDHLrQR8rgVPW9/16nPDv1kvZrOdzGSUfDU9rM9Zx+ncU8C2H27dofPuQTx57Nj/Y11+";
      "gG1SEPIi2ImgowE21LRFdt5d2zWh+DkFud0Kel4gAtsD9LP3FDI+Zzc8ujvloWHvMUXDWUyDT/ukscfDeYrUems28XJVhVEf";
      "COv9BCd3Re+v23QZ/etY64Pgmec44/Ta4A6iS+6nlrt1qxzXcrUHYOZUYy7/7afuuO2b5K9+i+K2GyluW0Vx22qK225j3BS3";
      "RSluq6S4rYriNorj9lIc9w7FcfsojmPcEzBnZsp1EVZ7vPxkv3J1SMV1HMctQBy3ULRmakT6ozxvF1AMUe4TQ5QbMQS1a1/g";
      "E0OUI4aIemIIjhurrfSeCaQDJgU3qZhRyWE+6SI770nl3ci9F6l5NpX7TNYgpiAaUzVOTPHQoMrT/g5tho7pNfJ6Th12ALBy";
      "rAjPXpT3HCtch39bOLpsF9q/CXyvo/ynY2Pr022AbUPbF1B+Zhy0RAxafo72rcD3GMpPZtGi8k2Cz3Ql5xj5puz9MRkzRQx9";
      "h/c4dFY+X+rOY9m61W47Rn7kxmPuPUPkRBo+os94VBq5/yqRns5zF3tzOj9J63Im8xggHi2ajxVXNn+S5ybDYG7O7gBMkGCa";
      "ec4SDOsK3R/nJxhezr8q3tu27H2w1cOZRrWGX8ybh/z/ym/Oe5BfdQ75HY8Y0tRrvM/fHlG6mmn60VF3DjTf/qnm4WaDt1z7";
      "5BOPObGmtt2BY8rOecczxuMZdY9ncg/N8z3OXjzjrihw3Dv2SDuRc5xL84zzlqFMo6QlR+7bGf/3Jp9nj2bLp/Wov3zKCpTP";
      "iT7ySe1R9rAQ3juGx8m7kacvdK7GiccN/3TrDuvWx3vjD+zstVame5nP5nPjO0SsrVfaL+Zd04bzcDJvG1WyiYAHtuupKpH2";
      "mwcxGvMk+UpJst0sE8Lxe3tPn+0zn9urRB/Ye1rEe4GVnLPK3mNnmr6AfZyFGDudSzZ9KR1PyVxzRLWrR7uLj+bYNzHsxHmA";
      "Pfeo0gfHo3z20cLtxBscP8JOnI72NcCXRl6++ujYNuvDaBtB24NoWzoOWr5m0DIB+EqAbzfwFRVAyzHAdvdnxyOd/fnjkQ9m";
      "HBreBh7ZZow+3wDsTp8+Xxmjz8cNvn8DPK9k9ZmdE00A9pfo8ymUf47+AkUuH3y7ljfP31vgg8bNNvT9EZQfo3IsFG+YQ/L+";
      "mD6LAb9XhHGmw5Pj3Njvn5ddp+kx+K/kdVrsnM0x/eWdfYAXzjfzXKqM/0HnraB7Ocrxfu3r5T9zcSHg/7lfrbOlKC/pz9a1";
      "X+lXulbKs8yQZ8QjT/p2BvB8BXgvRflyyPMdep5N8syQHvsgbK6UQdTRo+Ikay3bXH1mSOuMkFBwpC/XsJ+iz0JyndTRUeVT";
      "SN2CM0Ih1lO6rf5WxrIOtOj5d/JR1/7S1OPgS6UHsf7BSwy8VNky3uqv44n2g2hbivE5AW2L9RwpMfLYFINvoPondOyYZ97S";
      "+Mm5p3OLQSPHSDLZLvU/20J9XoDzVnIvl/glmbT3g1fM/zbQ2dun6NyHclefijO+B5qCRU4/Wm9v60dcV2bYIBUjdS5m+1au";
      "6jW//P3NAXVejG2HtPlhNW9SODu2KajK3naveNptRMx6F+h9AfT/CuVnQX8T6P826p8C3E9QfgJwX9C5b+GOUbNyytR/Zy/O";
      "XwlPvpLnVmX+tf1mL87t+eQyb0GunnHo+Jt55/zIyR4dFAv566B4n78OuqFvfDro571j66CzIMMlkOllKDf16fXxYk7d7Z3/";
      "SWpzFsagfDB/vmoXwZ6mx8s4R7ofPlUx2teBjnLAhiHzQEzlOLhtR7HmOdwyOw3/HnjSaax/zJHJwMP9BXDGqhswp/R59a7P";
      "2R4Pzw9Rm0rg/N90fp6/T7Dss9rrWhjrmug51AfaMd6sQ+34iGNq4B/oVbxM0Ps0yDfc57pvkE17Cu3/0ptt33f32nNuE+cx";
      "wnrvjvNGESfO43Wiz0vyN9vvln7r3N0m34FRlcPYgn5/z32sFonnUN7G5UkXbspH8xOAfcyH5k0emid5aS6DTSlz6I/pM6hj";
      "0Hwv+v0haF6L8v1ZND+TRfNtgL3Zh+YVvc7Zmq3sp00KbeKzElx3tywHN/G364DjJvT/DZSX2/1n3Ydw3VP5CeO6jXDpfHIZ";
      "zmTStybg+hrjyrB/tjWn/BsBezF4uQTlz/b666j5Wq966s/X8AJxRLFjx3nd34EcgP1d+5reM7Kk157oIVxVnN8jXwX0nIN+";
      "T0e5hstV6i6A3NOi9xO0bTb0Ifdtmbpfx0bwI3gdmHGdM+5P+/pkReg/2Kv8jTDKoz3ZPlm6x9ln5/yfHVPVIAasgi8URp5R";
      "+z7V+F6p8poyh2j4XHbMzONdnePbkMqbsy2XOcMeRe+fUN5D5VSG4VQ8vRjy4L1hs34p4t5TPblM2S+/VyOvCd/gQd6Hr7bS";
      "OPPSWTmofLun0e/zoOOXKG9mOoz2i428jolH0+eM0zaXXyfvf4aKWszzUDpPdajbOZ+lc9ymn9IMOBsGeQpet4tA591MZyjS";
      "wnUzRFtdNNxWd76I180Nx+vUHYcXc9KTMvVrAbmzq3qcsw5+tMkzwOV4Vjq0ngtar3wfabXGoDXjQ2cJ6Dy/YDrdeYvhd1X7";
      "ih5HRyUNmyttA+nUk9HPqT257ZCZ9zBzPk3mnAG+ycA3JQ8+M3803rzn4W4jD1Ps8NEJfnu7x7ZN+uwm8kwt8o4SbAbv4Ujb";
      "yWfGo8gbMQz4T4ZiLWJ41U6nTHEN3vPZkC2gb3O3YwOYz+qAw/924x6C9gXZJrCvlCE+pxrnWlz8l1rZd2Pgd2s9L+Mvw+dd";
      "D3oe7la2dR3KDxYgv7sAe6fBi6b3xxMdfhZMdO/zbZ/glOX9Q7Zlxcpns8dAxc93JrWvqeMK1Jt3k2z+5H1CamPwJ2VU7sFZ";
      "Nn5ZhdhXLXfi0M+D98uYd/JbP4dyI5dv8/FJPLbxAsDXdju2MG7kjnPN+5pu3FkiHOu0z4QzZELdBVTn5bG3fc0RZVc/gv7O";
      "GGd/sW71HwAT4V9HgGd6tzdnkB0TFQE22K38kTeOwf4fUWU7TitCzMI+rudes75vJHMIxc649gDXAHC9gHL/EUXvcVgj+1Df";
      "BbinUD54ZOz45k+A3UGwfO9e64Y1Rk7xVcDsPjJ2TnErYJ89ku0Lt1LdhUYf39B9PCfz8LZ+pDWz/HLSqYHzxFTIY7n0cYH7";
      "iQLoeBCwD/jQcR/V3WLQcUluOlrLpE0SM0GH9EHXAPfaAuiIA/YGHzqu9dDxcQ8dwtaX6k70UDfuACs8m7nNlcB/dQG0fBmw";
      "/+BDSwPVybs8oKU4Ny3yDnOqG3eNFR6+f5z+FPBfVAAtcwD7CR9aajy07B/NOT7p+m6cQTTWTSVwz8yi42nnjirvv5Ov2s4+";
      "CPmbnUdhy7kN+Zn7UC7hcg3WpvK71dkH+KdXci6sBuvc+b6mj3CkyNbs51ifYFeOwLdZne3byPZC+bxST9eAl2qca6HyFtBz";
      "tEvR9xzKPV1KF3zAPAtE3xd2KbqfBNw+tPsZyh1dSjcov2qbe5w8evy/0eZ3XePTq5u7EO/AJq4JOD5PNeJynRPVeWN97vIA";
      "fMf/QN+/Ar3ToKP1OR8tb30/recw8t4evPru0TLgewhy885RfX+5j8aN4b8K+DuZFxq/RSh/m8rNE630oqCRlyb4n0K3u+85";
      "G3JdE5Ax+kLguYbxLhGJ61D+epfyn+XZKQPv/cDru7fSpPT0HOBoYhxNIiH1OWzOHXZ7nzOhNUq/zkR7zJ3lPWw/WAfz9ytE";
      "4kID37X58JUpPfkh4KtV86B1ibTT9O1SkbjFwLU4Dy6Cl3ouBFynE65MmdKHXzyi9GGGYTw4P5ePPuigrn4FE+lSOqhc6iLB";
      "9xvUvUbgmpOPvmKl+/4CXILpK1Y68vNHlI7MMIwH50fGoK9d6jN1RuxLh7HufO74tfH/GsUr5H+LePOQbbTG2vge1tv19p5l";
      "sDi+o4LkJM/LtJ2Z+CrhNnG8dVifY3X/74z1Wu0u+p7gu3psF7PuFEZFqxC3N1AcwfderrpTOP/N8C+4AxTltUt1YsVxEZpT";
      "8j8gxKk0v6pFq6QhWZFI1cRbxfWLBswcpD5rIqZYy6Utrma8gauuAt7JyAMGZa4k3irvUPavdN2hzFqL+A+K1zx3pnSMy3oo";
      "JPUZyck6O5GrfVuu9uHC2j+eq31JYe035Go/JVd75z84zDHlcWP/xq5rluNsn08361nOZtsQzQe7HFftkLubaYm5u/k8gxzf";
      "DRU2TsxNWeeHT35rq8jC5bcGzLaEu9U9f/Pzm+/Mtkkzy1iX9d1VTWOq2LEvuXwer1wZn1mncZpyHAuvN7/Ydcgdb+v6/bqe";
      "1o+539BuwPOalmuyBuuT1qRcZ+eJZd/hOVWNtWzoFN6fbad6eS5lw9kJztV++ZCy09sPQa/wmqY1yfY5eH3FgPt/DXLz8usc";
      "vDyZg5ef/g14mQlevu/hJZrFh+d/be4Sy8Qk6D96f0m/XyOWxSc47yW6/kvExwTn/aKJeL9MLNsQct6/o2EaCX/YeX9Jv3/C";
      "+N8cei/R9WeKZVbIeb9Iv4exp4z/zeF3Xqu8d3WAeOYcTGxCvOEdeudzVRa9d9B7Cb0303uS3ln3xun9LXqfiNz5n+mddc8G";
      "qv/jIZ//NPLckWsz8mK5fEkeC4a5qTNzn3nHOeS6X+2fhzDnz4mHxufDljC8cbc1FozvGD3kvtvK5/Y4d6Z9NZkP9Nxvte8Z";
      "Ry37zr88A2Heheey5fzXwvmdGft/gFJR4348vQ8fhv/PMFH///wyZRxD/NZ12J17yMX3K53IX/D/Rug9GfguD/v9j5i5hpHb";
      "21lgX7/odMYkluuuE87fP9yT/76O2f8vCuz/brN/nFG4/7CaZ668XCjYcu+IWy956VuZRd+vXXFFKmLMSdjqOwqkc2mnk1vX";
      "PtENBba9vFPd/ddnIfWZylrnjqN95+Ncn3O1ZwFO5hrNfSreN6ni/wtVZyCaCHfsrvgP5Pwn+Hqirw95uvks06iWZaTl2YPE";
      "zyz1/3afBh914HE+yrO5PMvY16N3jnXluZVKNy9FnvqlbllMzbWH4P0vS41vGvJrpmxKjf8K0LLReTjvXqf8ryH8N+DKPP81";
      "6J23Ewoc070HjdwJdOixQ4W13X0QOVaDZ/NeiK0fi138qzPX9D1s/s9VMf73CnpCn428un/sGMzk+zcF0v6ID99PFdj2++8D";
      "36m+8fF9R4G0L/Xhm/f2Clr/Bx0d97yHv/fEv8+Z2J5x8v+ZAvn/qA//pxfI//T3kf9F4+R/coH8HziQzT/vsRXS9s8H3j/+";
      "l42T/991FsbDJh/+byqQ/x+8j/ynese5/gvkf+kYPEwdgwdtp0LgQfp0xc45m9XjHLcrCqS79m9M9/HjpLv7SGF0H+8z32YU";
      "yPPofk+c4ccT1WUOOvsXpo998mCenCN9Hz6ovr+Nfg4f9PdX33p37PhLx0av71f87gXul1E2765y+S1834HvReDlj6h/ab9z";
      "5u3N4ez+TzvgliHLZ6eMy4Q8K5IBjweG/f/vvCuj9zXdOcpx1O0osO699GHX/R8/iRRmYF8AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7e60;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7e78;
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
    .address = 0x9cd0;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3CkYxzA8cfIsAiCxXLLpEiRIkWKFDtjiy1SbJEiRYoUW6S4IsUVKVJssUWGYJ04QbAzFsENLw4xbggW";
      "6wSLIFgj3GLNpNjiiitSpNiZx+etPvu+z373/bPv773m1LUP5K8L4VIIYfrBGGd83mSZbVY45ArnH4pxiwtMWGObO+xzwHB9";
      "CCfMMbseY4FTXOQiq2yywR53WXg4xkPO84SnmcuEUGWBW1xkwipbbLDLXQ7SnplH9DzN3A0hXGCBmUf1nGGVi2xwnbs8z8P0";
      "e/UYh5xg/sYQSixynxUmj8VY4x6bHLDF0bMx9jjFIeeYvymEMyyywQqLj+vT/dxmwj12ecTZjRhHRkNY5QQTljnyRIzLPGKd";
      "e+fcfx48GWOHYTPGAeeYudn5cpLVp/QsPK3nLuucfkbPCjsccMCwpb8lhBwnucAy97nM+Wf1rDJhgx22OOCAmVtDKD+nZ41l";
      "bnGZXdY5+rw+3c8O2xxwvKEfC6HDSa6+oOcBl9lu6ll/Uc/+S3puvKzn2Lb+NveBkzxgmcVX9FxnnWOv6tlkJ91+TZ+uM3O7";
      "5/m8nmuv69l9Q8+lRM8rTDjypp6zb+k58bb+DtsX9Cy9o+fku3rWWWf2PT232Um3d/TpOjNZ1/m+nhMf6Dn7oZ6Fj/Q8ZsJk";
      "V8/Kx3r2mLnT8T7Rc+FTPYctPTc+i3GDhc9j3GGfXU5/EeMx15i9y/xyhmfaMS6w8GWMq1y5ZP65+FWMF5nb03OZx7zK7N2e";
      "j6/1HPlGz02uMvetnoWOuePMd+YuXeeQR8znXPf35oarrLDNGrM/mDsuscWL7PGIQ87t6+9x3iwy/6OeFdbYZJM9ttL1n/Qc";
      "cMjRn/X3Oj8Wuc4Ke6wxOdBz5Rc9G7/qecIhh7/pTzl+V88rrHDjdz0n/jD33GabjUPvTW7+6b2Z518xjqdejrGU2otxKfXv";
      "GNdY/kfP8K+eXfaZ6+vv83sc5yFLvMoljvynZ47bnGKbJfa5wHC//5HjrLHE/wGb1yBxHAYAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa2f0;
    .size = 0x1844;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT1AbVRwH8M02bWkba1RUZmRqdDigkwMHDjlwSDFWqrFiSzUqanSYFjU6qNXJtCBRw58ZMwUFFVuSQWUs";
      "1NT+SzUqKhbG4ZADM+XAoe1w4MAhhx44cGDm+d2X5eWL07cys9Ptft57+37v/8ZrlP5cxw8a7vge1wOeBw0v/l+Fa/WEEPUW";
      "7t2+x3rmxxXsFKLOzmM9C+JqxbMG+5kPVwuuJJ41yby7fWl3ZkvjkHng5o1ruzfyxXHlkMZt56vElcI1jme1pXzetJlxVVvP";
      "7LT1VN5TN2/IsiyfxTUHD5CHbbfKXca1BPf+p9x1XIt4Xk35Hqdyq12GsQCvIg+RN8ALcD/5fvJWV6n8EPkz5J3wdXiw5HXp";
      "bZmtB8hH4dVdQrSSHyafgke6VP1kXFy/6/BmeCX5Y+Tr8JCDV5uGEehS7SOd26cBXu+QvxVe6+CdZik+Xf1H4ZUO+afgFXAf";
      "te8+jt92Xfutm6X4eZw2c/xbDCPmkL8BPtGl+l/6pv6H5+A1VP4THD8875B/FD6ric96NmV7W8mD6YrM9sahbYc35plVxhLS";
      "uD/Sj3HDmoAO7oOv4x0pesdr5EF4O/JfJ/+APAqv6daXn4D7uvVtNGbn1/k0vLZbPwaW/seNrc7us103x4Pwevg4+VHqoyg8";
      "322vmXYfNw65mzb6yEqTRJrZbnsNLffj8FYsctcWdsv3TCDNdYd6zMFX4B3kL5KvwAMJVQ/pT1I9K7YZRlNCrbEb9dzPY8mP";
      "NJGEmg+yDJ4PYfgwfInK+JA8Bm/5WHlzemdmB3sKXvmJEB5XOb+5t5TA8izc+PT2MVhegHvhYfJnyYvwBniC2vkVcs92zDl4";
      "lvK/Qe6H1yaFmKb873D88LmkvvyYlb9HiDiV38rxwxM9+j7OwlM9ai7K9uG5WICv9ej3qyL8Vo9+vfVUYJz0qHEoy3+a44e7";
      "e1X9pXP9w/BWeJL8VY4fPt2r9nfpTRw/fK5XPxeztuvWggK80KtfT4vwRXiU/DmOfwfOPX36c4Yf7u/Tt18YXtOn9nOZn/fz";
      "GDzUd/tziowf3grvJ49y/PDZPv34KMDn+/TxFeHefiEmaHy2c/w7DWMEnjWlz5vpRzOPmJMyhYwfXvOZw/yHR+G3qPzjHD+8";
      "LiXEHNWvg+OHL8IjPP9baP7DvSf187MAHz2pxp90Hn9FuDGgxrd0Ht+eXfh3QJ/fD0/AY+QvcPzwwoD+PBGDrw7o528KHh3U";
      "e9YqH36M/CWOH+77XO9F+DG4n9t3f7l9PR7E94UQ865y/5nvld0PrxsWoqXkg2b64cxD5iE1PsLwti/19Y/B5x08BW/4Sj+/";
      "svB6eLD0frl/mAfK9SvAW77W7z9FeOUI1hfOv4/ivwP+jRDrRtm7uP/ht+Ar5HHuf3j+lH7+xeBrpxzih7edduh/+Pxph/6H";
      "14w69D88Dg+4yuPTDFP8uBlM4zzJ/f889T9uFjJovy3Ufv+UPWz5t0Ks0vg/wfHjbuI7Iaaofm9z/LgLfS9Ejvwtjh93iw5e";
      "wF1sXL//FnFXGFfnA+l8PvDcif4Z188PP9z9A9bPkkfTnswu015AfVb88NQZIQZpfDQOVUT5rNdhveOMWsM20hzlNMNIk5hQ";
      "6/RGmiN8FstbdZkUopna4iDFsgivd/A1eNukfi+vwsfy1KQaS7KteCwF4N6zQhQo/7vkESv/WTXWSmOJxlocvvCjmkvSeS6N";
      "wEez6qwlxxKftfLwhnMO8cNj59ReKp330jXr/Q5edRfK/0k/FwPwCQePwCvP3758q4/j8M7zai2SY6lxaKcZsjtZfv8hTfyC";
      "Wo9kGV1UxhS85eLm71Oc2Q9t+v5DmhTStFCaQ/z9czfOZBf1ZxYffOmiamfp3M5BuPeS/swdhTdcUu+Xzu9PwDsc8o/BRx3y";
      "T8PnL+m/CZas+sPbSy73lAjHfw/O5JfVmVP6pu8/2y9Q+73J8cPzl/W/4UThiw6egK85+Bi8Kqf3aXggp+ahjJ/n4RJ8OafO";
      "zDI+PjNbP5Ct5PRnSh98Naf6R76f+ycI913BmY28heOHR67o14kE3P2z/kw4Bs/Ca3nPaiqvI9Pw3C9qz5XOe+6SVX+4m9ah";
      "bo7/XvRPXv/d7IPX/qr2FOm8pwTh/fAx8iP8/Q+v+E2IETpzYC03X6d5nkSazt+F6KQ2eJneMW7VEb5G7+gkn4VfmNL7slXH";
      "P4QwqA0/InffZxjtf+q9Bt70l95D8NppvbfBK/4WIk/1i5En4WMOPg4PXBVigfx9jh9evKr/nXUZ7p3R96H7fqxBM/o1sAY+";
      "OKM/l4bg/TP63ynb4J0OnrTfr/NxeJuDz8IjDr4MDzu4G4EFHbwGXq9x6+9fvqB/AEQYAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xbb34;
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
      "H4sIAAAAAAAA/7WPOxIBQRRF34xf+0UonyEXWoZlTCizA+uYUIksQSywACsQCiUClGnFPRP05F5y6vTt17c6Ms0OzuARduCS";
      "oIunG3GMb9/Rjwnu4ATuyaelvAovsXjP/frLrCKvkc/rIrADeQs/63lr4yM4sHBYs6vXQlz0s9/HG3AIV0l4nrrwH64nNkv9";
      "L6//FFdzfMGix6m3G/6k6IGf7D/zAWlLL44AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLCiFpUPAACpFV04AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTXd1F3d1V3d3XU0RYaGhoWGhoKGZnXWKqmTOM2mJERQsNBQUFAwMNDQULAzved15l6Rf87o";
      "s/SM5HlyFd7Cv+1+k07YMRux9pr+kK3ZM3bOnsNFI9l4pF2HXsAN6NS4jD6Pq9x944JF2Qu4hE4XtftDX8T5S7KtJXM++hIu";
      "pQvjSvqye94yz1s2z6N93IjOjZvSV3Deiky4ol2bvuqeRxfGVfQ1XLjKeVa1S+jruNLdNy5Yk72BG9CTNe0K+iZuToc/tYvp";
      "W7ghnRtX0gEuSPl9ql2Xvo1L6dy4kr6D89d53rp2CX0XV9Mz47wNmXtkh042tMvo+7iGjn6Z/0E/wOV0ZdycfojrjmX7Y+2G";
      "dIib0rVxZ/QjXLApG29q16Mf4wq6Ms7fkn2CG9L5lnY1/RQXb8t+39Yuo5/h/Ilsa2LORz93/9fdN87fkX2B69PpjnYFHeEa";
      "OvytXZd+icvp0rg5/QrX3ZVNds176de4YE+2vafdhH6DC/dl433t+vRb3JSujWvod+58B5zvwJyPfu/Od8h7D7Ub0C3cKd0Y";
      "185kP+Byusy0m9EfcZ0j2d6Rdhn9Cecdy0TH5r30Z9iQzoyr6C+46IT3n2jXo0/5wn319PX/fDj3vZzRDRv68nv3nfwLJahq";
      "SLgHAAA="
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
