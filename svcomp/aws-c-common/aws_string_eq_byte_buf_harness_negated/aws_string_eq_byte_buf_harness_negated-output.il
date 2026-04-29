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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_37512;

proc @main_37512 () -> ()
  { .name = "main"; .address = 0x9288; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9288; .originalLabel = "rwxRG1RdQrmYruyLtlS21A=="} [
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37512_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "37512_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37512_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "37512_3" };
    $R29: bv64 := $R31:bv64 { .label = "37516_0" };
    $R30: bv64 := 0x9294:bv64 { .label = "37520_0" };
    call @aws_string_eq_byte_buf_harness_37164 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x9294; .originalLabel = "n4KF5CEvQymWTnp5NlIy5A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37524_0" };
    var Exp16__5_168: bv64 := load le $stack $R31:bv64 64 { .label = "37528_0$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37528_1$0" };
    $R29: bv64 := Exp16__5_168:bv64 { .label = "37528_2" };
    $R30: bv64 := Exp18__5_169:bv64 { .label = "37528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37528_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8268 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x204c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x204c; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var R30_begin_assume_abort_if_not_8268: bv64 := $R30:bv64;
    var Cse0__5_678: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8268_0" };
    store le $stack Cse0__5_678:bv64 $R29:bv64 64 { .label = "8268_1" };
    store le $stack bvadd(Cse0__5_678:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8268_2" };
    $R31: bv64 := Cse0__5_678:bv64 { .label = "8268_3" };
    $R29: bv64 := $R31:bv64 { .label = "8272_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8276_0" };
    var Exp11__5_679: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_679:bv8)) { .label = "8280_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8296_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x2074; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_676: bv64 := load le $stack $R31:bv64 64 { .label = "8312_0$0" };
    var Exp18__5_677: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8312_1$0" };
    $R29: bv64 := Exp16__5_676:bv64 { .label = "8312_2" };
    $R30: bv64 := Exp18__5_677:bv64 { .label = "8312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8312_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2074:bv64 { .label = "8304_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8268:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e60_entry_87);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e60_entry_87 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_88);
  ];
  block %FUN_1e60_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10516 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x2914; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x2914; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Cse0__5_301: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10516_0" };
    store le $stack Cse0__5_301:bv64 $R29:bv64 64 { .label = "10516_1" };
    store le $stack bvadd(Cse0__5_301:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10516_2" };
    $R31: bv64 := Cse0__5_301:bv64 { .label = "10516_3" };
    $R29: bv64 := $R31:bv64 { .label = "10520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10524_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10528_0" };
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "10532_1" };
    var Exp14__5_303: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "10536_1" };
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10540_0$0" };
    $R1: bv64 := Exp14__5_304:bv64 { .label = "10540_1" };
    var Cse2__5_305: bv64 := bvnot($R0:bv64) { .label = "10544_0" };
    var Cse0__5_306: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_306:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_305:bv64)), 0x1:bv128))) { .label = "10544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_306:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_305:bv64)), 0x1:bv128))) { .label = "10544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_306:bv64, 0x1:bv64), 0x0:bv64) { .label = "10544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_306:bv64, 0x1:bv64)) { .label = "10544_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10552_0" };
    var Exp16__5_307: bv64 := load le $stack $R31:bv64 64 { .label = "10556_0$0" };
    var Exp18__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10556_1$0" };
    $R29: bv64 := Exp16__5_307:bv64 { .label = "10556_2" };
    $R30: bv64 := Exp18__5_308:bv64 { .label = "10556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10556_4" };
    goto(%aws_byte_buf_is_bounded_basil_return_1);
  ];
  block %aws_byte_buf_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10548_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10548_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_10404 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x28a4; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x28a4; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Cse0__5_1290: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10404_0" };
    store le $stack Cse0__5_1290:bv64 $R29:bv64 64 { .label = "10404_1" };
    store le $stack bvadd(Cse0__5_1290:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10404_2" };
    $R31: bv64 := Cse0__5_1290:bv64 { .label = "10404_3" };
    $R29: bv64 := $R31:bv64 { .label = "10408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10412_0" };
    var Exp14__5_1291: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10416_0$0" };
    $R0: bv64 := Exp14__5_1291:bv64 { .label = "10416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10420_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x2904; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10504_0" };
    var Exp16__5_1299: bv64 := load le $stack $R31:bv64 64 { .label = "10508_0$0" };
    var Exp18__5_1300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10508_1$0" };
    $R29: bv64 := Exp16__5_1299:bv64 { .label = "10508_2" };
    $R30: bv64 := Exp18__5_1300:bv64 { .label = "10508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10508_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x2900; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
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
  block %aws_string_is_valid_11 {.address = 0x28f8; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10488_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x28dc; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Exp14__5_1292: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10460_0$0" };
    $R0: bv64 := Exp14__5_1292:bv64 { .label = "10460_1" };
    var Exp14__5_1293: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10464_0$0" };
    $R0: bv64 := Exp14__5_1293:bv64 { .label = "10464_1" };
    var Exp14__5_1294: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R1: bv64 := Exp14__5_1294:bv64 { .label = "10468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10472_0" };
    var Exp11__5_1295: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "10476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1295:bv8)) { .label = "10476_1" };
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
  block %aws_string_is_valid_23 {.address = 0x28cc; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1289: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_1289:bv64 { .label = "10444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10452_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x28bc; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1296: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_1296:bv64 { .label = "10428_1" };
    var Exp14__5_1297: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10432_0$0" };
    $R0: bv64 := Exp14__5_1297:bv64 { .label = "10432_1" };
    var Cse0__5_1298: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1298:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1298:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1298:bv64, 0x0:bv64) { .label = "10436_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1298:bv64) { .label = "10436_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17848 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x45b8; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x45b8; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    var Cse0__5_1765: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17848_0" };
    store le $stack Cse0__5_1765:bv64 $R29:bv64 64 { .label = "17848_1" };
    store le $stack bvadd(Cse0__5_1765:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17848_2" };
    $R31: bv64 := Cse0__5_1765:bv64 { .label = "17848_3" };
    $R29: bv64 := $R31:bv64 { .label = "17852_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17856_0" };
    var Exp14__5_1766: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17860_0$0" };
    $R0: bv64 := Exp14__5_1766:bv64 { .label = "17860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17864_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x4654; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18004_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18008_0" };
    var Exp16__5_1753: bv64 := load le $stack $R31:bv64 64 { .label = "18012_0$0" };
    var Exp18__5_1754: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18012_1$0" };
    $R29: bv64 := Exp16__5_1753:bv64 { .label = "18012_2" };
    $R30: bv64 := Exp18__5_1754:bv64 { .label = "18012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18012_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4650; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18000_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x4648; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17992_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x4638; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1763: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17976_0$0" };
    $R0: bv64 := Exp14__5_1763:bv64 { .label = "17976_1" };
    var Exp14__5_1764: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_1764:bv64 { .label = "17980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17984_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x4628; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1761: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17960_0$0" };
    $R0: bv64 := Exp14__5_1761:bv64 { .label = "17960_1" };
    var Exp14__5_1762: bv64 := load le $mem $R0:bv64 64 { .label = "17964_0$0" };
    $R0: bv64 := Exp14__5_1762:bv64 { .label = "17964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17968_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x4610; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1755: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_1755:bv64 { .label = "17936_1" };
    var Exp14__5_1756: bv64 := load le $mem $R0:bv64 64 { .label = "17940_0$0" };
    $R1: bv64 := Exp14__5_1756:bv64 { .label = "17940_1" };
    var Exp14__5_1757: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17944_0$0" };
    $R0: bv64 := Exp14__5_1757:bv64 { .label = "17944_1" };
    var Exp14__5_1758: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_1758:bv64 { .label = "17948_1" };
    var Cse2__5_1759: bv64 := bvnot($R0:bv64) { .label = "17952_0" };
    var Cse0__5_1760: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1760:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1759:bv64)), 0x1:bv128))) { .label = "17952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1760:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1759:bv64)), 0x1:bv128))) { .label = "17952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1760:bv64, 0x1:bv64), 0x0:bv64) { .label = "17952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1760:bv64, 0x1:bv64)) { .label = "17952_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x4600; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    var Exp14__5_1749: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17920_0$0" };
    $R0: bv64 := Exp14__5_1749:bv64 { .label = "17920_1" };
    var Exp14__5_1750: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17924_0$0" };
    $R0: bv64 := Exp14__5_1750:bv64 { .label = "17924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17928_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x45f0; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1769: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17904_0$0" };
    $R0: bv64 := Exp14__5_1769:bv64 { .label = "17904_1" };
    var Exp14__5_1770: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17908_0$0" };
    $R0: bv64 := Exp14__5_1770:bv64 { .label = "17908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17912_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x45e0; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1751: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17888_0$0" };
    $R0: bv64 := Exp14__5_1751:bv64 { .label = "17888_1" };
    var Exp14__5_1752: bv64 := load le $mem $R0:bv64 64 { .label = "17892_0$0" };
    $R0: bv64 := Exp14__5_1752:bv64 { .label = "17892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17896_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x45d0; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1767: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17872_0$0" };
    $R0: bv64 := Exp14__5_1767:bv64 { .label = "17872_1" };
    var Exp14__5_1768: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17876_0$0" };
    $R0: bv64 := Exp14__5_1768:bv64 { .label = "17876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17880_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_array_eq_21184 () -> ()
  { .name = "aws_array_eq"; .address = 0x52c0; .returnBlock = "aws_array_eq_basil_return_1" }
[
  block %aws_array_eq_entry {.address = 0x52c0; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    var Cse0__5_1985: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "21184_0" };
    store le $stack Cse0__5_1985:bv64 $R29:bv64 64 { .label = "21184_1" };
    store le $stack bvadd(Cse0__5_1985:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21184_2" };
    $R31: bv64 := Cse0__5_1985:bv64 { .label = "21184_3" };
    $R29: bv64 := $R31:bv64 { .label = "21188_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21192_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21196_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21200_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "21204_0" };
    var Exp14__5_1986: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21208_0$0" };
    $R0: bv64 := Exp14__5_1986:bv64 { .label = "21208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21212_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21212_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21212_3" };
    goto(%aws_array_eq_59, %aws_array_eq_75);
  ];
  block %aws_array_eq_3 {.address = 0x5398; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    var Exp16__5_1983: bv64 := load le $stack $R31:bv64 64 { .label = "21400_0$0" };
    var Exp18__5_1984: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21400_1$0" };
    $R29: bv64 := Exp16__5_1983:bv64 { .label = "21400_2" };
    $R30: bv64 := Exp18__5_1984:bv64 { .label = "21400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21400_4" };
    goto(%aws_array_eq_basil_return_1);
  ];
  block %aws_array_eq_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21396_0" };
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21392_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21392_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_11 {.address = 0x538c; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21388_3" };
    goto(%aws_array_eq_7, %aws_array_eq_9);
  ];
  block %aws_array_eq_13 {.address = 0x537c; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    goto(%aws_array_eq_11);
  ];
  block %aws_array_eq_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1974: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21372_0$0" };
    $R2: bv64 := Exp14__5_1974:bv64 { .label = "21372_1" };
    var Exp14__5_1975: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21376_0$0" };
    $R1: bv64 := Exp14__5_1975:bv64 { .label = "21376_1" };
    var Exp14__5_1976: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21380_0$0" };
    $R0: bv64 := Exp14__5_1976:bv64 { .label = "21380_1" };
    $R30: bv64 := 0x538c:bv64 { .label = "21384_0" };
    goto(%FUN_1e70_entry_81);
  ];
  block %aws_array_eq_17 {.address = 0x5374; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21364_0" };
    goto(%aws_array_eq_17);
  ];
  block %aws_array_eq_21 {.address = 0x5368; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%aws_array_eq_15, %aws_array_eq_19);
  ];
  block %aws_array_eq_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1987: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21352_0$0" };
    $R0: bv64 := Exp14__5_1987:bv64 { .label = "21352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21356_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21356_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21356_3" };
    goto(%aws_array_eq_21);
  ];
  block %aws_array_eq_25 {.address = 0x5360; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21344_0" };
    goto(%aws_array_eq_25);
  ];
  block %aws_array_eq_29 {.address = 0x5350; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    var Exp14__5_1978: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21328_0$0" };
    $R1: bv64 := Exp14__5_1978:bv64 { .label = "21328_1" };
    var Exp14__5_1979: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21332_0$0" };
    $R0: bv64 := Exp14__5_1979:bv64 { .label = "21332_1" };
    var Cse2__5_1980: bv64 := bvnot($R0:bv64) { .label = "21336_0" };
    var Cse0__5_1981: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1981:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1980:bv64)), 0x1:bv128))) { .label = "21336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1981:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1980:bv64)), 0x1:bv128))) { .label = "21336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1981:bv64, 0x1:bv64), 0x0:bv64) { .label = "21336_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1981:bv64, 0x1:bv64)) { .label = "21336_5" };
    goto(%aws_array_eq_23, %aws_array_eq_27);
  ];
  block %aws_array_eq_31 {.address = 0x5344; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21316_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21320_0" };
    $R30: bv64 := 0x5350:bv64 { .label = "21324_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_array_eq_29);
  ];
  block %aws_array_eq_33 {.address = 0x5338; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21304_0" };
    goto(%aws_array_eq_31);
  ];
  block %aws_array_eq_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_39 {.address = 0x5340; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    goto(%aws_array_eq_31);
  ];
  block %aws_array_eq_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21312_0" };
    goto(%aws_array_eq_39);
  ];
  block %aws_array_eq_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_45 {.address = 0x532c; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%aws_array_eq_41, %aws_array_eq_43);
  ];
  block %aws_array_eq_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1977: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21292_0$0" };
    $R0: bv64 := Exp14__5_1977:bv64 { .label = "21292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21296_3" };
    goto(%aws_array_eq_45);
  ];
  block %aws_array_eq_49 {.address = 0x5320; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%aws_array_eq_37, %aws_array_eq_47);
  ];
  block %aws_array_eq_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1988: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21280_0$0" };
    $R0: bv64 := Exp14__5_1988:bv64 { .label = "21280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21284_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21284_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21284_3" };
    goto(%aws_array_eq_49);
  ];
  block %aws_array_eq_53 {.address = 0x5314; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    var Exp14__5_1989: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21268_0$0" };
    $R0: bv64 := Exp14__5_1989:bv64 { .label = "21268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21272_3" };
    goto(%aws_array_eq_35, %aws_array_eq_51);
  ];
  block %aws_array_eq_55 {.address = 0x5308; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21256_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21260_0" };
    $R30: bv64 := 0x5314:bv64 { .label = "21264_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_array_eq_53);
  ];
  block %aws_array_eq_57 {.address = 0x52fc; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21244_0" };
    goto(%aws_array_eq_55);
  ];
  block %aws_array_eq_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_63 {.address = 0x5304; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    goto(%aws_array_eq_55);
  ];
  block %aws_array_eq_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21252_0" };
    goto(%aws_array_eq_63);
  ];
  block %aws_array_eq_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_69 {.address = 0x52f0; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%aws_array_eq_65, %aws_array_eq_67);
  ];
  block %aws_array_eq_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1982: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21232_0$0" };
    $R0: bv64 := Exp14__5_1982:bv64 { .label = "21232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21236_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21236_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21236_3" };
    goto(%aws_array_eq_69);
  ];
  block %aws_array_eq_73 {.address = 0x52e4; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%aws_array_eq_61, %aws_array_eq_71);
  ];
  block %aws_array_eq_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1973: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21220_0$0" };
    $R0: bv64 := Exp14__5_1973:bv64 { .label = "21220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21224_3" };
    goto(%aws_array_eq_73);
  ];
  block %_inlineret_3 [
    goto(%aws_array_eq_13);
  ];
  block %FUN_1e70_entry_81 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_82);
  ];
  block %FUN_1e70_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_buf_35820 () -> ()
  { .name = "aws_string_eq_byte_buf"; .address = 0x8bec; .returnBlock = "aws_string_eq_byte_buf_basil_return_1" }
[
  block %aws_string_eq_byte_buf_entry {.address = 0x8bec; .originalLabel = "FPpIWarKQAK4AsOXUhBOAQ=="} [
    var Cse0__5_680: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "35820_0" };
    store le $stack Cse0__5_680:bv64 $R29:bv64 64 { .label = "35820_1" };
    store le $stack bvadd(Cse0__5_680:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35820_2" };
    $R31: bv64 := Cse0__5_680:bv64 { .label = "35820_3" };
    $R29: bv64 := $R31:bv64 { .label = "35824_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35828_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "35832_0" };
    var Exp14__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35836_0$0" };
    $R0: bv64 := Exp14__5_681:bv64 { .label = "35836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35840_3" };
    goto(%aws_string_eq_byte_buf_61, %aws_string_eq_byte_buf_73);
  ];
  block %aws_string_eq_byte_buf_3 {.address = 0x8ce4; .originalLabel = "sNeMGczoRaGXhH4LI3OJAg=="} [
    var Exp16__5_695: bv64 := load le $stack $R31:bv64 64 { .label = "36068_0$0" };
    var Exp18__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36068_1$0" };
    $R29: bv64 := Exp16__5_695:bv64 { .label = "36068_2" };
    $R30: bv64 := Exp18__5_696:bv64 { .label = "36068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "36068_4" };
    goto(%aws_string_eq_byte_buf_basil_return_1);
  ];
  block %aws_string_eq_byte_buf_5 {.address = 0x8cac; .originalLabel = "v8sL7qoBRRG9NgF4U4BrOA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "36012_0" };
    goto(%aws_string_eq_byte_buf_3);
  ];
  block %aws_string_eq_byte_buf_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_buf_5);
  ];
  block %aws_string_eq_byte_buf_9 {.address = 0x8ce0; .originalLabel = "yuuFzqYQTP2y1ZojvOJJhQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36064_0" };
    goto(%aws_string_eq_byte_buf_3);
  ];
  block %aws_string_eq_byte_buf_11 {.address = 0x8cb4; .originalLabel = "7WWuwCijS5Cbo8ujOFA+2Q=="} [
    goto(%aws_string_eq_byte_buf_9);
  ];
  block %aws_string_eq_byte_buf_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36020_0$0" };
    $R0: bv64 := Exp14__5_688:bv64 { .label = "36020_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "36024_0" };
    var Exp14__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36028_0$0" };
    $R0: bv64 := Exp14__5_689:bv64 { .label = "36028_1" };
    var Exp14__5_690: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36032_0$0" };
    $R1: bv64 := Exp14__5_690:bv64 { .label = "36032_1" };
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36036_0$0" };
    $R0: bv64 := Exp14__5_691:bv64 { .label = "36036_1" };
    var Exp14__5_692: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36040_0$0" };
    $R2: bv64 := Exp14__5_692:bv64 { .label = "36040_1" };
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36044_0$0" };
    $R0: bv64 := Exp14__5_693:bv64 { .label = "36044_1" };
    var Exp14__5_694: bv64 := load le $mem $R0:bv64 64 { .label = "36048_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "36048_1" };
    $R3: bv64 := $R0:bv64 { .label = "36052_0" };
    $R0: bv64 := $R4:bv64 { .label = "36056_0" };
    $R30: bv64 := 0x8ce0:bv64 { .label = "36060_0" };
    call @aws_array_eq_21184 ();
    goto(%aws_string_eq_byte_buf_11);
  ];
  block %aws_string_eq_byte_buf_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_byte_buf_5);
  ];
  block %aws_string_eq_byte_buf_17 {.address = 0x8ca0; .originalLabel = "W/PdnJUqSlyzVI8X9tkavA=="} [
    goto(%aws_string_eq_byte_buf_13, %aws_string_eq_byte_buf_15);
  ];
  block %aws_string_eq_byte_buf_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36000_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "36000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36004_3" };
    goto(%aws_string_eq_byte_buf_17);
  ];
  block %aws_string_eq_byte_buf_21 {.address = 0x8c94; .originalLabel = "tCYGY5eGSvqyMSbJnUfMdA=="} [
    var Exp14__5_697: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35988_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "35988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35992_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35992_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35992_3" };
    goto(%aws_string_eq_byte_buf_7, %aws_string_eq_byte_buf_19);
  ];
  block %aws_string_eq_byte_buf_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_buf_21);
  ];
  block %aws_string_eq_byte_buf_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_buf_21);
  ];
  block %aws_string_eq_byte_buf_27 {.address = 0x8c8c; .originalLabel = "yRgv2tlNTKWWaHb1mlxJ3A=="} [
    goto(%aws_string_eq_byte_buf_3);
  ];
  block %aws_string_eq_byte_buf_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "35980_0" };
    goto(%aws_string_eq_byte_buf_27);
  ];
  block %aws_string_eq_byte_buf_31 {.address = 0x8c80; .originalLabel = "gSQB6td2T76fAjCup7s+zg=="} [
    goto(%aws_string_eq_byte_buf_25, %aws_string_eq_byte_buf_29);
  ];
  block %aws_string_eq_byte_buf_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35968_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "35968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35972_3" };
    goto(%aws_string_eq_byte_buf_31);
  ];
  block %aws_string_eq_byte_buf_35 {.address = 0x8c74; .originalLabel = "Lb8EhJoZRBa6s12HcA4M2g=="} [
    var Exp14__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35956_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "35956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35960_3" };
    goto(%aws_string_eq_byte_buf_23, %aws_string_eq_byte_buf_33);
  ];
  block %aws_string_eq_byte_buf_37 {.address = 0x8c68; .originalLabel = "cNSjOcEBSkygeu0+GAdgEA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35948_0" };
    $R30: bv64 := 0x8c74:bv64 { .label = "35952_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_buf_35);
  ];
  block %aws_string_eq_byte_buf_39 {.address = 0x8c5c; .originalLabel = "N/LGm5v+SwqE6sHQaAGMrA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35932_0" };
    goto(%aws_string_eq_byte_buf_37);
  ];
  block %aws_string_eq_byte_buf_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_buf_39);
  ];
  block %aws_string_eq_byte_buf_43 {.address = 0x8c64; .originalLabel = "FicKkFheSxyalrsxldCrLg=="} [
    goto(%aws_string_eq_byte_buf_37);
  ];
  block %aws_string_eq_byte_buf_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35940_0" };
    goto(%aws_string_eq_byte_buf_43);
  ];
  block %aws_string_eq_byte_buf_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_buf_39);
  ];
  block %aws_string_eq_byte_buf_49 {.address = 0x8c4c; .originalLabel = "z35wWTMFQ8qWAXZFmxP+Bg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35916_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35920_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35924_3" };
    goto(%aws_string_eq_byte_buf_45, %aws_string_eq_byte_buf_47);
  ];
  block %aws_string_eq_byte_buf_51 {.address = 0x8c44; .originalLabel = "pkDFRhXpSfOJnytKLxCOpQ=="} [
    goto(%aws_string_eq_byte_buf_49);
  ];
  block %aws_string_eq_byte_buf_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35908_0$0" };
    $R0: bv64 := Exp14__5_687:bv64 { .label = "35908_1" };
    $R30: bv64 := 0x8c4c:bv64 { .label = "35912_0" };
    call @aws_byte_buf_is_valid_17848 ();
    goto(%aws_string_eq_byte_buf_51);
  ];
  block %aws_string_eq_byte_buf_55 {.address = 0x8c38; .originalLabel = "vUwvry1YS02Mb9cjbojdtw=="} [
    var Exp14__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35896_0$0" };
    $R0: bv64 := Exp14__5_685:bv64 { .label = "35896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35900_3" };
    goto(%aws_string_eq_byte_buf_41, %aws_string_eq_byte_buf_53);
  ];
  block %aws_string_eq_byte_buf_57 {.address = 0x8c2c; .originalLabel = "9Xj16Ot5S5yYwHebuaK1Eg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35888_0" };
    $R30: bv64 := 0x8c38:bv64 { .label = "35892_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_buf_55);
  ];
  block %aws_string_eq_byte_buf_59 {.address = 0x8c20; .originalLabel = "PaU6BdAdQ7+enJsNDvE/vg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35872_0" };
    goto(%aws_string_eq_byte_buf_57);
  ];
  block %aws_string_eq_byte_buf_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_buf_59);
  ];
  block %aws_string_eq_byte_buf_63 {.address = 0x8c28; .originalLabel = "YhnYBON1QaCwRyZg2qGE5w=="} [
    goto(%aws_string_eq_byte_buf_57);
  ];
  block %aws_string_eq_byte_buf_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35880_0" };
    goto(%aws_string_eq_byte_buf_63);
  ];
  block %aws_string_eq_byte_buf_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_buf_59);
  ];
  block %aws_string_eq_byte_buf_69 {.address = 0x8c10; .originalLabel = "HxghamkETKCXnZL2HB4jXw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35860_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35864_3" };
    goto(%aws_string_eq_byte_buf_65, %aws_string_eq_byte_buf_67);
  ];
  block %aws_string_eq_byte_buf_71 {.address = 0x8c08; .originalLabel = "OUxOwks7SrWLI/br2mX3jg=="} [
    goto(%aws_string_eq_byte_buf_69);
  ];
  block %aws_string_eq_byte_buf_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35848_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "35848_1" };
    $R30: bv64 := 0x8c10:bv64 { .label = "35852_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_eq_byte_buf_71);
  ];
  block %aws_string_eq_byte_buf_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_37536 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x92a0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x92a0; .originalLabel = "sFYYr/jtQ6Cahj9uHkRNWg=="} [
    var Cse0__5_2408: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37536_0" };
    store le $stack Cse0__5_2408:bv64 $R29:bv64 64 { .label = "37536_1" };
    store le $stack bvadd(Cse0__5_2408:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37536_2" };
    $R31: bv64 := Cse0__5_2408:bv64 { .label = "37536_3" };
    $R29: bv64 := $R31:bv64 { .label = "37540_0" };
    $R0: bv64 := 0x0:bv64 { .label = "37544_0" };
    var Exp16__5_2409: bv64 := load le $stack $R31:bv64 64 { .label = "37548_0$0" };
    var Exp18__5_2410: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37548_1$0" };
    $R29: bv64 := Exp16__5_2409:bv64 { .label = "37548_2" };
    $R30: bv64 := Exp18__5_2410:bv64 { .label = "37548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37548_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8712 () -> ()
  { .name = "nondet_bool"; .address = 0x2208; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2208; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    var Cse0__5_856: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8712_0" };
    store le $stack Cse0__5_856:bv64 $R29:bv64 64 { .label = "8712_1" };
    store le $stack bvadd(Cse0__5_856:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8712_2" };
    $R31: bv64 := Cse0__5_856:bv64 { .label = "8712_3" };
    $R29: bv64 := $R31:bv64 { .label = "8716_0" };
    $R30: bv64 := 0x2214:bv64 { .label = "8720_0" };
    call @__VERIFIER_nondet_bool_37536 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2214; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8724_0" };
    var Exp16__5_857: bv64 := load le $stack $R31:bv64 64 { .label = "8728_0$0" };
    var Exp18__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8728_1$0" };
    $R29: bv64 := Exp16__5_857:bv64 { .label = "8728_2" };
    $R30: bv64 := Exp18__5_858:bv64 { .label = "8728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8728_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8228 () -> ()
  { .name = "reach_error"; .address = 0x2024; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x2024; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    var R30_begin_reach_error_8228: bv64 := $R30:bv64;
    var Cse0__5_707: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8228_0" };
    store le $stack Cse0__5_707:bv64 $R29:bv64 64 { .label = "8228_1" };
    store le $stack bvadd(Cse0__5_707:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8228_2" };
    $R31: bv64 := Cse0__5_707:bv64 { .label = "8228_3" };
    $R29: bv64 := $R31:bv64 { .label = "8232_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8236_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x360:bv64) { .label = "8240_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8244_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8248_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "8252_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x398:bv64) { .label = "8260_0" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8228:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1eb0_entry_77);
  ];
  block %_inlineret_3 {.originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1eb0_entry_77 {.address = 0x1eb0} [
    var R30_begin_FUN_1eb0_7856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7864_0" };
    assert eq($R30:bv64, R30_begin_FUN_1eb0_7856_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7868_2" };
    goto(%FUN_1eb0_basil_return_1_78);
  ];
  block %FUN_1eb0_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8320 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2080; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2080; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    var R30_begin___VERIFIER_assert_8320: bv64 := $R30:bv64;
    var Cse0__5_2450: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_2450:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_2450:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_2450:bv64 { .label = "8320_3" };
    $R29: bv64 := $R31:bv64 { .label = "8324_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8328_0" };
    var Exp11__5_2451: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2451:bv8)) { .label = "8332_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x20ac; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2452: bv64 := load le $stack $R31:bv64 64 { .label = "8368_0$0" };
    var Exp18__5_2453: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8368_1$0" };
    $R29: bv64 := Exp16__5_2452:bv64 { .label = "8368_2" };
    $R30: bv64 := Exp18__5_2453:bv64 { .label = "8368_3" };
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
  block %_inlineret_3 {.originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
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


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_13172 () -> ()
  { .name = "bounded_malloc"; .address = 0x3374; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x3374; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    var Cse0__5_1457: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13172_0" };
    store le $stack Cse0__5_1457:bv64 $R29:bv64 64 { .label = "13172_1" };
    store le $stack bvadd(Cse0__5_1457:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13172_2" };
    $R31: bv64 := Cse0__5_1457:bv64 { .label = "13172_3" };
    $R29: bv64 := $R31:bv64 { .label = "13176_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13180_0" };
    var Exp14__5_1458: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13184_0$0" };
    $R1: bv64 := Exp14__5_1458:bv64 { .label = "13184_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13188_0" };
    var Cse2__5_1459: bv64 := bvnot($R0:bv64) { .label = "13192_0" };
    var Cse0__5_1460: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1460:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1459:bv64)), 0x1:bv128))) { .label = "13192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1460:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1459:bv64)), 0x1:bv128))) { .label = "13192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1460:bv64, 0x1:bv64), 0x0:bv64) { .label = "13192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1460:bv64, 0x1:bv64)) { .label = "13192_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x33a0; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    var Exp16__5_1455: bv64 := load le $stack $R31:bv64 64 { .label = "13216_0$0" };
    var Exp18__5_1456: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13216_1$0" };
    $R29: bv64 := Exp16__5_1455:bv64 { .label = "13216_2" };
    $R30: bv64 := Exp18__5_1456:bv64 { .label = "13216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13216_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3398; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Exp14__5_1461: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13208_0$0" };
    $R0: bv64 := Exp14__5_1461:bv64 { .label = "13208_1" };
    $R30: bv64 := 0x33a0:bv64 { .label = "13212_0" };
    goto(%FUN_1e00_entry_75);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13200_0" };
    $R30: bv64 := 0x3398:bv64 { .label = "13204_0" };
    call @assume_abort_if_not_8268 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13196_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13196_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
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


proc @can_fail_allocator_13224 () -> ()
  { .name = "can_fail_allocator"; .address = 0x33a8; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x33a8; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    var Cse0__5_1895: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13224_0" };
    store le $stack Cse0__5_1895:bv64 $R29:bv64 64 { .label = "13224_1" };
    store le $stack bvadd(Cse0__5_1895:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13224_2" };
    $R31: bv64 := Cse0__5_1895:bv64 { .label = "13224_3" };
    $R29: bv64 := $R31:bv64 { .label = "13228_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "13236_0" };
    var Exp16__5_1896: bv64 := load le $stack $R31:bv64 64 { .label = "13240_0$0" };
    var Exp18__5_1897: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13240_1$0" };
    $R29: bv64 := Exp16__5_1896:bv64 { .label = "13240_2" };
    $R30: bv64 := Exp18__5_1897:bv64 { .label = "13240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13240_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10616 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x2978; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x2978; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    var Cse0__5_2177: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10616_0" };
    store le $stack Cse0__5_2177:bv64 $R29:bv64 64 { .label = "10616_1" };
    store le $stack bvadd(Cse0__5_2177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10616_2" };
    $R31: bv64 := Cse0__5_2177:bv64 { .label = "10616_3" };
    $R29: bv64 := $R31:bv64 { .label = "10620_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10624_0" };
    $R30: bv64 := 0x2988:bv64 { .label = "10628_0" };
    call @nondet_bool_8712 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x29bc; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10684_0" };
    var Exp14__5_2181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10688_0$0" };
    $R0: bv64 := Exp14__5_2181:bv64 { .label = "10688_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10692_0" };
    var Exp16__5_2182: bv64 := load le $stack $R31:bv64 64 { .label = "10700_0$0" };
    var Exp18__5_2183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10700_1$0" };
    $R29: bv64 := Exp16__5_2182:bv64 { .label = "10700_2" };
    $R30: bv64 := Exp18__5_2183:bv64 { .label = "10700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10700_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x29a8; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Exp14__5_2178: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10664_0$0" };
    $R0: bv64 := Exp14__5_2178:bv64 { .label = "10664_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10668_0" };
    var Exp14__5_2179: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_2179:bv64 { .label = "10672_1" };
    var Exp14__5_2180: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10676_0$0" };
    $R0: bv64 := Exp14__5_2180:bv64 { .label = "10676_1" };
    $R30: bv64 := 0x29bc:bv64 { .label = "10680_0" };
    call @bounded_malloc_13172 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x29a4; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10660_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x299c; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    $R1: bv64 := $R0:bv64 { .label = "10652_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x2998; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x299c:bv64 { .label = "10648_0" };
    call @can_fail_allocator_13224 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x2988; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10640_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_37576 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x92c8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x92c8; .originalLabel = "noKAjz3sSiyNWQWFDcx7/A=="} [
    var Cse0__5_327: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37576_0" };
    store le $stack Cse0__5_327:bv64 $R29:bv64 64 { .label = "37576_1" };
    store le $stack bvadd(Cse0__5_327:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37576_2" };
    $R31: bv64 := Cse0__5_327:bv64 { .label = "37576_3" };
    $R29: bv64 := $R31:bv64 { .label = "37580_0" };
    $R0: bv64 := 0x0:bv64 { .label = "37584_0" };
    var Exp16__5_328: bv64 := load le $stack $R31:bv64 64 { .label = "37588_0$0" };
    var Exp18__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37588_1$0" };
    $R29: bv64 := Exp16__5_328:bv64 { .label = "37588_2" };
    $R30: bv64 := Exp18__5_329:bv64 { .label = "37588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37588_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8824 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x2278; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x2278; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    var Cse0__5_1992: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8824_0" };
    store le $stack Cse0__5_1992:bv64 $R29:bv64 64 { .label = "8824_1" };
    store le $stack bvadd(Cse0__5_1992:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8824_2" };
    $R31: bv64 := Cse0__5_1992:bv64 { .label = "8824_3" };
    $R29: bv64 := $R31:bv64 { .label = "8828_0" };
    $R30: bv64 := 0x2284:bv64 { .label = "8832_0" };
    call @__VERIFIER_nondet_ulong_37576 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2284; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var Exp16__5_1990: bv64 := load le $stack $R31:bv64 64 { .label = "8836_0$0" };
    var Exp18__5_1991: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8836_1$0" };
    $R29: bv64 := Exp16__5_1990:bv64 { .label = "8836_2" };
    $R30: bv64 := Exp18__5_1991:bv64 { .label = "8836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8836_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_12672 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x3180; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x3180; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var Cse0__5_2640: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12672_0" };
    store le $stack Cse0__5_2640:bv64 $R29:bv64 64 { .label = "12672_1" };
    store le $stack bvadd(Cse0__5_2640:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12672_2" };
    $R31: bv64 := Cse0__5_2640:bv64 { .label = "12672_3" };
    $R29: bv64 := $R31:bv64 { .label = "12676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12680_0" };
    var Exp14__5_2641: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12684_0$0" };
    $R0: bv64 := Exp14__5_2641:bv64 { .label = "12684_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "12688_0" };
    $R30: bv64 := 0x3198:bv64 { .label = "12692_0" };
    call @bounded_malloc_13172 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x31c0; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var Exp14__5_2632: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12736_0$0" };
    $R0: bv64 := Exp14__5_2632:bv64 { .label = "12736_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12740_0" };
    var Exp14__5_2633: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12744_0$0" };
    $R0: bv64 := Exp14__5_2633:bv64 { .label = "12744_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12748_0" };
    var Exp14__5_2634: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12752_0$0" };
    $R1: bv64 := Exp14__5_2634:bv64 { .label = "12752_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12756_0" };
    var Exp14__5_2635: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12760_0$0" };
    $R0: bv64 := Exp14__5_2635:bv64 { .label = "12760_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12764_0" };
    var Exp14__5_2636: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12768_0$0" };
    $R1: bv64 := Exp14__5_2636:bv64 { .label = "12768_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12772_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12776_0" };
    var Exp14__5_2637: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12780_0$0" };
    $R0: bv64 := Exp14__5_2637:bv64 { .label = "12780_1" };
    var Exp16__5_2638: bv64 := load le $stack $R31:bv64 64 { .label = "12784_0$0" };
    var Exp18__5_2639: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12784_1$0" };
    $R29: bv64 := Exp16__5_2638:bv64 { .label = "12784_2" };
    $R30: bv64 := Exp18__5_2639:bv64 { .label = "12784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12784_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x31bc; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "12732_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x31b4; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    $R1: bv64 := $R0:bv64 { .label = "12724_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x31b0; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x31b4:bv64 { .label = "12720_0" };
    call @can_fail_allocator_13224 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x31a0; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12704_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12708_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12712_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x3198; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12696_0" };
    $R30: bv64 := 0x31a0:bv64 { .label = "12700_0" };
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
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x3128; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    var Cse0__5_2418: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12584_0" };
    store le $stack Cse0__5_2418:bv64 $R29:bv64 64 { .label = "12584_1" };
    store le $stack bvadd(Cse0__5_2418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12584_2" };
    $R31: bv64 := Cse0__5_2418:bv64 { .label = "12584_3" };
    $R29: bv64 := $R31:bv64 { .label = "12588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @nondet_uint64_t_8824 ();
    goto(%ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x3178; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    var Exp16__5_2416: bv64 := load le $stack $R31:bv64 64 { .label = "12664_0$0" };
    var Exp18__5_2417: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12664_1$0" };
    $R29: bv64 := Exp16__5_2416:bv64 { .label = "12664_2" };
    $R30: bv64 := Exp18__5_2417:bv64 { .label = "12664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12664_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x3170; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    var Exp14__5_2419: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_2419:bv64 { .label = "12656_1" };
    $R30: bv64 := 0x3178:bv64 { .label = "12660_0" };
    call @ensure_string_is_allocated_12672 ();
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 {.address = 0x3164; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12648_0" };
    $R30: bv64 := 0x3170:bv64 { .label = "12652_0" };
    call @assume_abort_if_not_8268 ();
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 {.address = 0x3160; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12640_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ensure_string_is_allocated_bounded_length_9);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%ensure_string_is_allocated_bounded_length_9);
  ];
  block %ensure_string_is_allocated_bounded_length_15 {.address = 0x3158; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12632_0" };
    goto(%ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x3148; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2412: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12616_0$0" };
    $R1: bv64 := Exp14__5_2412:bv64 { .label = "12616_1" };
    var Exp14__5_2413: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12620_0$0" };
    $R0: bv64 := Exp14__5_2413:bv64 { .label = "12620_1" };
    var Cse2__5_2414: bv64 := bvnot($R0:bv64) { .label = "12624_0" };
    var Cse0__5_2415: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2415:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2414:bv64)), 0x1:bv128))) { .label = "12624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2415:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2414:bv64)), 0x1:bv128))) { .label = "12624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2415:bv64, 0x1:bv64), 0x0:bv64) { .label = "12624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2415:bv64, 0x1:bv64)) { .label = "12624_5" };
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 {.address = 0x3138; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12600_0" };
    var Exp14__5_2411: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12604_0$0" };
    $R0: bv64 := Exp14__5_2411:bv64 { .label = "12604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12608_3" };
    goto(%ensure_string_is_allocated_bounded_length_11, %ensure_string_is_allocated_bounded_length_21);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14828 () -> ()
  { .name = "assert_bytes_match"; .address = 0x39ec; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x39ec; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    var Cse0__5_2204: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14828_0" };
    store le $stack Cse0__5_2204:bv64 $R29:bv64 64 { .label = "14828_1" };
    store le $stack bvadd(Cse0__5_2204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14828_2" };
    $R31: bv64 := Cse0__5_2204:bv64 { .label = "14828_3" };
    $R29: bv64 := $R31:bv64 { .label = "14832_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14836_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14840_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14844_0" };
    var Exp14__5_2205: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14848_0$0" };
    $R0: bv64 := Exp14__5_2205:bv64 { .label = "14848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14852_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3ac8; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    var Exp16__5_2185: bv64 := load le $stack $R31:bv64 64 { .label = "15052_0$0" };
    var Exp18__5_2186: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15052_1$0" };
    $R29: bv64 := Exp16__5_2185:bv64 { .label = "15052_2" };
    $R30: bv64 := Exp18__5_2186:bv64 { .label = "15052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15052_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15040_0" };
    $R30: bv64 := 0x3ac8:bv64 { .label = "15044_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15036_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15036_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3a98; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    var Exp14__5_2192: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15000_0$0" };
    $R1: bv64 := Exp14__5_2192:bv64 { .label = "15000_1" };
    var Exp14__5_2193: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15004_0$0" };
    $R0: bv64 := Exp14__5_2193:bv64 { .label = "15004_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15008_0" };
    var Exp11__5_2194: bv8 := load le $mem $R0:bv64 8 { .label = "15012_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2194:bv8)) { .label = "15012_1" };
    var Exp14__5_2195: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15016_0$0" };
    $R2: bv64 := Exp14__5_2195:bv64 { .label = "15016_1" };
    var Exp14__5_2196: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15020_0$0" };
    $R0: bv64 := Exp14__5_2196:bv64 { .label = "15020_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "15024_0" };
    var Exp11__5_2197: bv8 := load le $mem $R0:bv64 8 { .label = "15028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2197:bv8)) { .label = "15028_1" };
    var Cse2__5_2198: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15032_0" };
    var Cse0__5_2199: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2199:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2198:bv32)), 0x1:bv64))) { .label = "15032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2199:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2198:bv32)), 0x1:bv64))) { .label = "15032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2199:bv32, 0x1:bv32), 0x0:bv32) { .label = "15032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2199:bv32, 0x1:bv32)) { .label = "15032_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3a8c; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14992_0" };
    $R30: bv64 := 0x3a98:bv64 { .label = "14996_0" };
    call @assume_abort_if_not_8268 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3a88; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14984_0" };
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
  block %assert_bytes_match_27 {.address = 0x3a80; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14976_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3a70; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2189: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14960_0$0" };
    $R1: bv64 := Exp14__5_2189:bv64 { .label = "14960_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14964_0" };
    var Cse2__5_2190: bv64 := bvnot($R0:bv64) { .label = "14968_0" };
    var Cse0__5_2191: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2191:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2190:bv64)), 0x1:bv128))) { .label = "14968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2191:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2190:bv64)), 0x1:bv128))) { .label = "14968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2191:bv64, 0x1:bv64), 0x0:bv64) { .label = "14968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2191:bv64, 0x1:bv64)) { .label = "14968_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3a5c; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14940_0" };
    var Exp14__5_2200: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14944_0$0" };
    $R1: bv64 := Exp14__5_2200:bv64 { .label = "14944_1" };
    var Exp14__5_2201: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14948_0$0" };
    $R0: bv64 := Exp14__5_2201:bv64 { .label = "14948_1" };
    var Cse2__5_2202: bv64 := bvnot($R0:bv64) { .label = "14952_0" };
    var Cse0__5_2203: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2203:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2202:bv64)), 0x1:bv128))) { .label = "14952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2203:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2202:bv64)), 0x1:bv128))) { .label = "14952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2203:bv64, 0x1:bv64), 0x0:bv64) { .label = "14952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2203:bv64, 0x1:bv64)) { .label = "14952_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3a58; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3a5c:bv64 { .label = "14936_0" };
    call @nondet_uint64_t_8824 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3a4c; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2184: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14924_0$0" };
    $R0: bv64 := Exp14__5_2184:bv64 { .label = "14924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14928_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3a40; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2187: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14912_0$0" };
    $R0: bv64 := Exp14__5_2187:bv64 { .label = "14912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14916_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14916_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14916_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x3a34; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    var Exp14__5_2188: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14900_0$0" };
    $R0: bv64 := Exp14__5_2188:bv64 { .label = "14900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14904_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14876_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14880_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14888_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14892_0" };
    $R30: bv64 := 0x3a34:bv64 { .label = "14896_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14872_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14872_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14860_0" };
    var Exp14__5_2206: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14864_0$0" };
    $R0: bv64 := Exp14__5_2206:bv64 { .label = "14864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14868_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14856_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14856_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_buf_harness_37164 () -> ()
  { .name = "aws_string_eq_byte_buf_harness"; .address = 0x912c; .returnBlock = "aws_string_eq_byte_buf_harness_basil_return_1" }
[
  block %aws_string_eq_byte_buf_harness_entry {.address = 0x912c; .originalLabel = "VfeT73SpQHyxYWB1KUtmTw=="} [
    var Cse0__5_2352: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "37164_0" };
    store le $stack Cse0__5_2352:bv64 $R29:bv64 64 { .label = "37164_1" };
    store le $stack bvadd(Cse0__5_2352:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37164_2" };
    $R31: bv64 := Cse0__5_2352:bv64 { .label = "37164_3" };
    $R29: bv64 := $R31:bv64 { .label = "37168_0" };
    $R30: bv64 := 0x9138:bv64 { .label = "37172_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_eq_byte_buf_harness_85);
  ];
  block %aws_string_eq_byte_buf_harness_3 {.address = 0x927c; .originalLabel = "4h6O6sqKSDetTjcIpgzBpQ=="} [
    var Exp16__5_2357: bv64 := load le $stack $R31:bv64 64 { .label = "37504_0$0" };
    var Exp18__5_2358: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37504_1$0" };
    $R29: bv64 := Exp16__5_2357:bv64 { .label = "37504_2" };
    $R30: bv64 := Exp18__5_2358:bv64 { .label = "37504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "37504_4" };
    goto(%aws_string_eq_byte_buf_harness_basil_return_1);
  ];
  block %aws_string_eq_byte_buf_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37476_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "37480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37492_0" };
    $R30: bv64 := 0x927c:bv64 { .label = "37496_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_eq_byte_buf_harness_3);
  ];
  block %aws_string_eq_byte_buf_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37472_0" };
    goto(%aws_string_eq_byte_buf_harness_5);
  ];
  block %aws_string_eq_byte_buf_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37472_0" };
    goto(%aws_string_eq_byte_buf_harness_5);
  ];
  block %aws_string_eq_byte_buf_harness_11 {.address = 0x9258; .originalLabel = "/8Wysk45Ski4iA1RjC8AvA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37464_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37468_3" };
    goto(%aws_string_eq_byte_buf_harness_7, %aws_string_eq_byte_buf_harness_9);
  ];
  block %aws_string_eq_byte_buf_harness_13 {.address = 0x9250; .originalLabel = "rvxdKx+HS7q8h5ImJvPEkg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "37456_0" };
    $R30: bv64 := 0x9258:bv64 { .label = "37460_0" };
    call @aws_byte_buf_is_valid_17848 ();
    goto(%aws_string_eq_byte_buf_harness_11);
  ];
  block %aws_string_eq_byte_buf_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_buf_harness_13);
  ];
  block %aws_string_eq_byte_buf_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_buf_harness_13);
  ];
  block %aws_string_eq_byte_buf_harness_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37432_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "37436_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37440_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37444_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37448_0" };
    $R30: bv64 := 0x9250:bv64 { .label = "37452_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_eq_byte_buf_harness_13);
  ];
  block %aws_string_eq_byte_buf_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37428_0" };
    goto(%aws_string_eq_byte_buf_harness_19);
  ];
  block %aws_string_eq_byte_buf_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37428_0" };
    goto(%aws_string_eq_byte_buf_harness_19);
  ];
  block %aws_string_eq_byte_buf_harness_25 {.address = 0x922c; .originalLabel = "N1EsmXoyTH29FnAH7FbzUA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37420_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37424_3" };
    goto(%aws_string_eq_byte_buf_harness_21, %aws_string_eq_byte_buf_harness_23);
  ];
  block %aws_string_eq_byte_buf_harness_27 {.address = 0x9224; .originalLabel = "wMapFZFRTCCGIz2GL7oAOA=="} [
    var Exp14__5_2359: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "37412_0$0" };
    $R0: bv64 := Exp14__5_2359:bv64 { .label = "37412_1" };
    $R30: bv64 := 0x922c:bv64 { .label = "37416_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_eq_byte_buf_harness_25);
  ];
  block %aws_string_eq_byte_buf_harness_29 {.address = 0x9204; .originalLabel = "wDai2x4wSOSxFLPS4v5UVA=="} [
    var Exp14__5_2353: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "37380_0$0" };
    $R0: bv64 := Exp14__5_2353:bv64 { .label = "37380_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "37384_0" };
    var Exp14__5_2354: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37388_0$0" };
    $R1: bv64 := Exp14__5_2354:bv64 { .label = "37388_1" };
    var Exp14__5_2355: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "37392_0$0" };
    $R0: bv64 := Exp14__5_2355:bv64 { .label = "37392_1" };
    var Exp14__5_2356: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37396_0$0" };
    $R0: bv64 := Exp14__5_2356:bv64 { .label = "37396_1" };
    $R2: bv64 := $R0:bv64 { .label = "37400_0" };
    $R0: bv64 := $R3:bv64 { .label = "37404_0" };
    $R30: bv64 := 0x9224:bv64 { .label = "37408_0" };
    call @assert_bytes_match_14828 ();
    goto(%aws_string_eq_byte_buf_harness_27);
  ];
  block %aws_string_eq_byte_buf_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37372_0" };
    $R30: bv64 := 0x9204:bv64 { .label = "37376_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_eq_byte_buf_harness_29);
  ];
  block %aws_string_eq_byte_buf_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37368_0" };
    goto(%aws_string_eq_byte_buf_harness_31);
  ];
  block %aws_string_eq_byte_buf_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37368_0" };
    goto(%aws_string_eq_byte_buf_harness_31);
  ];
  block %aws_string_eq_byte_buf_harness_37 {.address = 0x91e8; .originalLabel = "UjkQaRNaRTSkk4MgbroRgg=="} [
    goto(%aws_string_eq_byte_buf_harness_33, %aws_string_eq_byte_buf_harness_35);
  ];
  block %aws_string_eq_byte_buf_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2347: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "37352_0$0" };
    $R0: bv64 := Exp14__5_2347:bv64 { .label = "37352_1" };
    var Exp14__5_2348: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37356_0$0" };
    $R1: bv64 := Exp14__5_2348:bv64 { .label = "37356_1" };
    var Exp14__5_2349: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37360_0$0" };
    $R0: bv64 := Exp14__5_2349:bv64 { .label = "37360_1" };
    var Cse2__5_2350: bv64 := bvnot($R0:bv64) { .label = "37364_0" };
    var Cse0__5_2351: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2351:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2350:bv64)), 0x1:bv128))) { .label = "37364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2351:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2350:bv64)), 0x1:bv128))) { .label = "37364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2351:bv64, 0x1:bv64), 0x0:bv64) { .label = "37364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2351:bv64, 0x1:bv64)) { .label = "37364_5" };
    goto(%aws_string_eq_byte_buf_harness_37);
  ];
  block %aws_string_eq_byte_buf_harness_41 {.address = 0x91dc; .originalLabel = "mQku6VsQSeicRDHlw+nQiQ=="} [
    goto(%aws_string_eq_byte_buf_harness_17, %aws_string_eq_byte_buf_harness_39);
  ];
  block %aws_string_eq_byte_buf_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2361: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "37340_0$0" };
    $R0: bv64 := Exp14__5_2361:bv64 { .label = "37340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37344_3" };
    goto(%aws_string_eq_byte_buf_harness_41);
  ];
  block %aws_string_eq_byte_buf_harness_45 {.address = 0x91cc; .originalLabel = "7jlfLlCuRrqgbFFcpcYQ5Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37332_3" };
    goto(%aws_string_eq_byte_buf_harness_15, %aws_string_eq_byte_buf_harness_43);
  ];
  block %aws_string_eq_byte_buf_harness_47 {.address = 0x91c0; .originalLabel = "2K96RwTZRqqsDkF6bj1E4A=="} [
    $R1: bv64 := $R0:bv64 { .label = "37312_0" };
    var Exp14__5_2360: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "37316_0$0" };
    $R0: bv64 := Exp14__5_2360:bv64 { .label = "37316_1" };
    $R30: bv64 := 0x91cc:bv64 { .label = "37320_0" };
    call @aws_string_eq_byte_buf_35820 ();
    goto(%aws_string_eq_byte_buf_harness_45);
  ];
  block %aws_string_eq_byte_buf_harness_49 {.address = 0x91bc; .originalLabel = "YRtRNudFTpaQiLPdP5ec4Q=="} [
    goto(%aws_string_eq_byte_buf_harness_47);
  ];
  block %aws_string_eq_byte_buf_harness_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37308_0" };
    goto(%aws_string_eq_byte_buf_harness_49);
  ];
  block %aws_string_eq_byte_buf_harness_53 {.address = 0x91b4; .originalLabel = "5Yy1R8g7Twuc6f/bg0NhFg=="} [
    goto(%aws_string_eq_byte_buf_harness_47);
  ];
  block %aws_string_eq_byte_buf_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "37300_0" };
    goto(%aws_string_eq_byte_buf_harness_53);
  ];
  block %aws_string_eq_byte_buf_harness_57 {.address = 0x91a4; .originalLabel = "h9mo0V2TSYawyl+3wD8VgQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37292_3" };
    goto(%aws_string_eq_byte_buf_harness_51, %aws_string_eq_byte_buf_harness_55);
  ];
  block %aws_string_eq_byte_buf_harness_59 {.address = 0x91a0; .originalLabel = "Q9nkOtgFSRqIEoPpvAwOmQ=="} [
    $R30: bv64 := 0x91a4:bv64 { .label = "37280_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_eq_byte_buf_harness_57);
  ];
  block %aws_string_eq_byte_buf_harness_61 {.address = 0x9198; .originalLabel = "oVwknEG9S6CSHuo1xGXszQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37272_0" };
    $R30: bv64 := 0x91a0:bv64 { .label = "37276_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_buf_harness_59);
  ];
  block %aws_string_eq_byte_buf_harness_63 {.address = 0x9190; .originalLabel = "nmz5S4E/TDeouHNIGab5Dg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "37264_0" };
    $R30: bv64 := 0x9198:bv64 { .label = "37268_0" };
    call @aws_byte_buf_is_valid_17848 ();
    goto(%aws_string_eq_byte_buf_harness_61);
  ];
  block %aws_string_eq_byte_buf_harness_65 {.address = 0x9188; .originalLabel = "CObcxeGYQyeDXpCSNoQhzA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "37256_0" };
    $R30: bv64 := 0x9190:bv64 { .label = "37260_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10616 ();
    goto(%aws_string_eq_byte_buf_harness_63);
  ];
  block %aws_string_eq_byte_buf_harness_67 {.address = 0x9180; .originalLabel = "/9VplTq0RVK19NEg0tP3+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37248_0" };
    $R30: bv64 := 0x9188:bv64 { .label = "37252_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_buf_harness_65);
  ];
  block %aws_string_eq_byte_buf_harness_69 {.address = 0x916c; .originalLabel = "C0Kmbl8VQnSa+mYG2chqbA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "37228_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "37232_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "37236_0" };
    $R1: bv64 := 0x10:bv64 { .label = "37240_0" };
    $R30: bv64 := 0x9180:bv64 { .label = "37244_0" };
    call @aws_byte_buf_is_bounded_10516 ();
    goto(%aws_string_eq_byte_buf_harness_67);
  ];
  block %aws_string_eq_byte_buf_harness_71 {.address = 0x9160; .originalLabel = "IIc3BNhoSwKQ8oAFgbqBKg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37216_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "37220_0" };
    $R30: bv64 := 0x916c:bv64 { .label = "37224_0" };
    call @__VERIFIER_nondet_ulong_37576 ();
    goto(%aws_string_eq_byte_buf_harness_69);
  ];
  block %aws_string_eq_byte_buf_harness_73 {.address = 0x915c; .originalLabel = "MdlhWcsGRkaafK5AzbeMQQ=="} [
    $R30: bv64 := 0x9160:bv64 { .label = "37212_0" };
    call @__VERIFIER_nondet_ulong_37576 ();
    goto(%aws_string_eq_byte_buf_harness_71);
  ];
  block %aws_string_eq_byte_buf_harness_75 {.address = 0x9158; .originalLabel = "l3NkM3YSS9WKzsiedi9P/Q=="} [
    goto(%aws_string_eq_byte_buf_harness_73);
  ];
  block %aws_string_eq_byte_buf_harness_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "37208_0" };
    goto(%aws_string_eq_byte_buf_harness_75);
  ];
  block %aws_string_eq_byte_buf_harness_79 {.address = 0x9150; .originalLabel = "VGdaJe+ORqK0XCQdq+BGlA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "37200_0" };
    goto(%aws_string_eq_byte_buf_harness_73);
  ];
  block %aws_string_eq_byte_buf_harness_81 {.address = 0x9148; .originalLabel = "lP5YR4s0QJ2stCX0ZAdzDg=="} [
    goto(%aws_string_eq_byte_buf_harness_79);
  ];
  block %aws_string_eq_byte_buf_harness_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "37192_0" };
    $R30: bv64 := 0x9150:bv64 { .label = "37196_0" };
    call @ensure_string_is_allocated_bounded_length_12584 ();
    goto(%aws_string_eq_byte_buf_harness_81);
  ];
  block %aws_string_eq_byte_buf_harness_85 {.address = 0x9138; .originalLabel = "nK8SZzViRka0z59XeXZm9w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37176_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37180_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37184_3" };
    goto(%aws_string_eq_byte_buf_harness_77, %aws_string_eq_byte_buf_harness_83);
  ];
  block %aws_string_eq_byte_buf_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_37512 {
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
      { .name = "MAX_ERROR_CODE"; .address = 0xb174; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x9358; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd2f0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd2f4; .size = 0x100 };
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
      { .name = "s_tolower_table"; .address = 0x93a0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xb1b0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x20c8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x21ac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x216c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2128; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x20fc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x20e4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2080; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x92a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x932c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x92b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x92dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x92f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9318; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9304; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x92c8; .size = 0xa0 };
      { .name = "_start"; .address = 0x1f00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3ad4; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3b50; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3c68; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3d6c; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3e50; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3b7c; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x39ec; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3efc; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x204c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x34c0; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x52c0; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x54c0; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x53a0; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5180; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x8780; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2d1c; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x765c; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x59c8; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5d44; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5b70; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4e54; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4724; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4830; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x4894; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4a1c; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4aac; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4958; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6a84; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x69d8; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6b4c; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2944; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4344; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4428; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4b3c; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2914; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x45b8; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x6144; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x628c; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x46e8; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x47a8; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x77ec; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7a10; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7a60; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7b00; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7aac; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7b4c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7920; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x797c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x8f5c; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x79d0; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6df0; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6ef4; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x665c; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x67c0; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4fe0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5720; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x57e4; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x58a8; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5938; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x50a4; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6ce8; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6c10; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6c7c; .size = 0x360 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x9030; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2ca0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4664; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6450; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4c84; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x7064; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7184; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x7320; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x73c4; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x75b8; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x7468; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x7510; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x72b4; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6364; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x65f4; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x653c; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7bd0;
        .size = 0x420
      };
      { .name = "aws_error_debug_str"; .address = 0x7de4; .size = 0x200 };
      { .name = "aws_error_lib_name"; .address = 0x7da4; .size = 0x200 };
      { .name = "aws_error_name"; .address = 0x7d64; .size = 0x200 };
      { .name = "aws_error_str"; .address = 0x7d24; .size = 0x200 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x55bc; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x56a4; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3040; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x7c54; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x5168; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x34ec; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x35f4; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x354c; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x38fc; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x38a0; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6d7c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2f08; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x7e24; .size = 0x660 };
      { .name = "aws_register_error_info"; .address = 0x7fe4; .size = 0x660 };
      { .name = "aws_reset_error"; .address = 0x7ef0; .size = 0x120 };
      { .name = "aws_restore_error"; .address = 0x7f14; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7ba0; .size = 0x180 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x7f40; .size = 0x260 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x7f8c; .size = 0x2c0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x9074; .size = 0x5c0 };
      { .name = "aws_string_compare"; .address = 0x85b0; .size = 0xe80 };
      { .name = "aws_string_destroy"; .address = 0x8490; .size = 0x400 };
      { .name = "aws_string_destroy_secure"; .address = 0x8510; .size = 0x500 };
      { .name = "aws_string_eq"; .address = 0x87fc; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x8bec; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_harness"; .address = 0x912c; .size = 0xae0 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x8cec; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x89ec; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x8aec; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x8dec; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x8ea4; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x88f4; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x8300; .size = 0x900 };
      { .name = "aws_string_new_from_c_str"; .address = 0x82a0; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x8420; .size = 0x380 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x8178; .size = 0x940 };
      { .name = "aws_unregister_error_info"; .address = 0x80b0; .size = 0x640 };
      { .name = "bounded_calloc"; .address = 0x3314; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x3374; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x33a8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x33c0; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3400; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3438; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x4004; .size = 0x2e0 };
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
      { .name = "ensure_c_str_is_allocated"; .address = 0x31f8; .size = 0x420 };
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
      { .name = "ensure_string_is_allocated"; .address = 0x3180; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3128;
        .size = 0x2c0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3110; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x30f8; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x306c; .size = 0x460 };
      { .name = "main"; .address = 0x9288; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x20b8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2208; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x4060; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x418c; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x42e8; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x2220; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2234; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2248; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x2264; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x2278; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x228c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x22a4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x2024; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3bdc; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x40a4; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x41d4; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4298;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x4314; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x2020 ];
      [ 0x1fda8; 0x1fcc ];
      [ 0x1ffd8; 0x9288 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0x32a4 ];
      [ 0x200b8; 0x32c4 ];
      [ 0x200c0; 0x32e8 ];
      [ 0x200c8; 0x327c ];
      [ 0x200e0; 0x94a0 ];
      [ 0x200e8; 0x94b8 ];
      [ 0x200f0; 0x94c8 ];
      [ 0x200f8; 0x94d8 ];
      [ 0x20108; 0x9508 ];
      [ 0x20110; 0x9518 ];
      [ 0x20118; 0x94c8 ];
      [ 0x20120; 0x9528 ];
      [ 0x20130; 0x9558 ];
      [ 0x20138; 0x9570 ];
      [ 0x20140; 0x94c8 ];
      [ 0x20148; 0x9580 ];
      [ 0x20158; 0x95b0 ];
      [ 0x20160; 0x95c8 ];
      [ 0x20168; 0x94c8 ];
      [ 0x20170; 0x95f8 ];
      [ 0x20180; 0x9650 ];
      [ 0x20188; 0x9670 ];
      [ 0x20190; 0x94c8 ];
      [ 0x20198; 0x9698 ];
      [ 0x201a8; 0x96f0 ];
      [ 0x201b0; 0x9710 ];
      [ 0x201b8; 0x94c8 ];
      [ 0x201c0; 0x9728 ];
      [ 0x201d0; 0x9770 ];
      [ 0x201d8; 0x9790 ];
      [ 0x201e0; 0x94c8 ];
      [ 0x201e8; 0x97a8 ];
      [ 0x201f8; 0x97f0 ];
      [ 0x20200; 0x9810 ];
      [ 0x20208; 0x94c8 ];
      [ 0x20210; 0x9828 ];
      [ 0x20220; 0x9868 ];
      [ 0x20228; 0x9888 ];
      [ 0x20230; 0x94c8 ];
      [ 0x20238; 0x98a0 ];
      [ 0x20248; 0x98e8 ];
      [ 0x20250; 0x9900 ];
      [ 0x20258; 0x94c8 ];
      [ 0x20260; 0x9920 ];
      [ 0x20270; 0x9968 ];
      [ 0x20278; 0x9990 ];
      [ 0x20280; 0x94c8 ];
      [ 0x20288; 0x99b0 ];
      [ 0x20298; 0x9a00 ];
      [ 0x202a0; 0x9a28 ];
      [ 0x202a8; 0x94c8 ];
      [ 0x202b0; 0x9a50 ];
      [ 0x202c0; 0x9aa8 ];
      [ 0x202c8; 0x9ac8 ];
      [ 0x202d0; 0x94c8 ];
      [ 0x202d8; 0x9af8 ];
      [ 0x202e8; 0x9b58 ];
      [ 0x202f0; 0x9b78 ];
      [ 0x202f8; 0x94c8 ];
      [ 0x20300; 0x9b90 ];
      [ 0x20310; 0x9bd8 ];
      [ 0x20318; 0x9c00 ];
      [ 0x20320; 0x94c8 ];
      [ 0x20328; 0x9c18 ];
      [ 0x20338; 0x9c60 ];
      [ 0x20340; 0x9c88 ];
      [ 0x20348; 0x94c8 ];
      [ 0x20350; 0x9ca8 ];
      [ 0x20360; 0x9cf8 ];
      [ 0x20368; 0x9d18 ];
      [ 0x20370; 0x94c8 ];
      [ 0x20378; 0x9d30 ];
      [ 0x20388; 0x9d70 ];
      [ 0x20390; 0x9d88 ];
      [ 0x20398; 0x94c8 ];
      [ 0x203a0; 0x9da8 ];
      [ 0x203b0; 0x9df0 ];
      [ 0x203b8; 0x9e18 ];
      [ 0x203c0; 0x94c8 ];
      [ 0x203c8; 0x9e50 ];
      [ 0x203d8; 0x9eb8 ];
      [ 0x203e0; 0x9ed0 ];
      [ 0x203e8; 0x94c8 ];
      [ 0x203f0; 0x9ee8 ];
      [ 0x20400; 0x9f28 ];
      [ 0x20408; 0x9f50 ];
      [ 0x20410; 0x94c8 ];
      [ 0x20418; 0x9f80 ];
      [ 0x20428; 0x9fe0 ];
      [ 0x20430; 0xa008 ];
      [ 0x20438; 0x94c8 ];
      [ 0x20440; 0xa030 ];
      [ 0x20450; 0xa088 ];
      [ 0x20458; 0xa0b0 ];
      [ 0x20460; 0x94c8 ];
      [ 0x20468; 0xa0d8 ];
      [ 0x20478; 0xa130 ];
      [ 0x20480; 0xa148 ];
      [ 0x20488; 0x94c8 ];
      [ 0x20490; 0xa160 ];
      [ 0x204a0; 0xa1a0 ];
      [ 0x204a8; 0xa1b8 ];
      [ 0x204b0; 0x94c8 ];
      [ 0x204b8; 0xa1c8 ];
      [ 0x204c8; 0xa1f8 ];
      [ 0x204d0; 0xa218 ];
      [ 0x204d8; 0x94c8 ];
      [ 0x204e0; 0xa240 ];
      [ 0x204f0; 0xa290 ];
      [ 0x204f8; 0xa2b0 ];
      [ 0x20500; 0x94c8 ];
      [ 0x20508; 0xa2f0 ];
      [ 0x20518; 0xa360 ];
      [ 0x20520; 0xa388 ];
      [ 0x20528; 0x94c8 ];
      [ 0x20530; 0xa3b8 ];
      [ 0x20540; 0xa418 ];
      [ 0x20548; 0xa438 ];
      [ 0x20550; 0x94c8 ];
      [ 0x20558; 0xa480 ];
      [ 0x20568; 0xa4f0 ];
      [ 0x20570; 0xa510 ];
      [ 0x20578; 0x94c8 ];
      [ 0x20580; 0xa540 ];
      [ 0x20590; 0xa5a0 ];
      [ 0x20598; 0xa5c8 ];
      [ 0x205a0; 0x94c8 ];
      [ 0x205a8; 0xa5f0 ];
      [ 0x205b8; 0xa648 ];
      [ 0x205c0; 0xa670 ];
      [ 0x205c8; 0x94c8 ];
      [ 0x205d0; 0xa690 ];
      [ 0x205e0; 0xa6e0 ];
      [ 0x205e8; 0xa700 ];
      [ 0x205f0; 0x94c8 ];
      [ 0x205f8; 0xa730 ];
      [ 0x20608; 0xa788 ];
      [ 0x20610; 0xa7a8 ];
      [ 0x20618; 0x94c8 ];
      [ 0x20620; 0xa7d8 ];
      [ 0x20630; 0xa830 ];
      [ 0x20638; 0xa850 ];
      [ 0x20640; 0x94c8 ];
      [ 0x20648; 0xa890 ];
      [ 0x20658; 0xa8f8 ];
      [ 0x20660; 0xa920 ];
      [ 0x20668; 0x94c8 ];
      [ 0x20670; 0xa978 ];
      [ 0x20680; 0xaa00 ];
      [ 0x20688; 0xaa18 ];
      [ 0x20690; 0x94c8 ];
      [ 0x20698; 0xaa48 ];
      [ 0x206a8; 0xaaa0 ];
      [ 0x206b0; 0xaab8 ];
      [ 0x206b8; 0x94c8 ];
      [ 0x206c0; 0xaae0 ];
      [ 0x206d0; 0xab30 ];
      [ 0x206d8; 0xab50 ];
      [ 0x206e0; 0x94c8 ];
      [ 0x206e8; 0xab90 ];
      [ 0x206f8; 0xabf8 ];
      [ 0x20700; 0xac18 ];
      [ 0x20708; 0x94c8 ];
      [ 0x20710; 0xac58 ];
      [ 0x20720; 0xacc0 ];
      [ 0x20728; 0xace0 ];
      [ 0x20730; 0x94c8 ];
      [ 0x20738; 0xad20 ];
      [ 0x20748; 0xad88 ];
      [ 0x20750; 0xada8 ];
      [ 0x20758; 0x94c8 ];
      [ 0x20760; 0xadd0 ];
      [ 0x20770; 0xae28 ];
      [ 0x20778; 0xae40 ];
      [ 0x20780; 0x94c8 ];
      [ 0x20788; 0xae80 ];
      [ 0x20798; 0xaee8 ];
      [ 0x207a0; 0xaf08 ];
      [ 0x207a8; 0x94c8 ];
      [ 0x207b0; 0xaf20 ];
      [ 0x207c0; 0xaf60 ];
      [ 0x207c8; 0xaf80 ];
      [ 0x207d0; 0x94c8 ];
      [ 0x207d8; 0xafb0 ];
      [ 0x207e8; 0xb008 ];
      [ 0x207f0; 0xb028 ];
      [ 0x207f8; 0x94c8 ];
      [ 0x20800; 0xb040 ];
      [ 0x20808; 0x200d8 ];
      [ 0x20820; 0x94c8 ];
      [ 0x20828; 0xb080 ];
      [ 0x20838; 0xb0d0 ];
      [ 0x20840; 0xb0e0 ];
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
      "H4sIAAAAAAAA/3XYK5DzZBjF8eyF/QKqKOKIjMygKiMjIyMjKyMrEJGRGYZLuQf4gHCPjIxAVCAiIyMjK2MY+OA9DN3/9Kk5";
      "09+cPX3zzq7Ytn/eef+8Hh7/DS8MXXbwP952Of/13Ov31Pfun/l/73v4y3dcDvDf5SN8lZ/h78oXePu+fg4+yC/ws3yDz3L/";
      "7rn7H7jcwQN5cHd7P4RH6sfwXL6Hl/LE2E/hlfo5vJcX3JEfjP0SvqlfwbMPXdY8v7wx9k/wk/od/CLv4buPXA7G/sj7V3/i";
      "OeUzvJEvxv4K79TfeH65d4/zn1z697f3d/BI/RB+kEfwWh4b+3t4q34KX+UZ3PvYRW7sF/BQ/ZLnlx/hjbwy9mt4r/6J5/xE";
      "z8f7lHfGfg/P1B/hnfzMHflk7M/wTf0Vnn/q8gI/yjdj33vAfaq/g8/yAO595iJ8uL0fwQP19/BCnsBreWrsZ/BO/QK+yQ88";
      "z+cuS2P/CI/Vr+GlvOH55Sdjv+X51e/hF/nA83/hcjT2z/BM/Rk+yBf4JF+N/Qt8Vd97xN/Rly59eCbfPd7eD+CV+hF8kcdw";
      "v3W5N/YTeKx+Bq/lObyXF8b+AT6rf+TnfqXng6fy2thv4IX6LbyVd/BB3hv7A139M3yTT/Dgaz23sb/AE/Uv8Ea+8f7l3mu3";
      "9334Rf0AXnzjMoTX8sjYj+GD+gk8eOkyhe/lmbGfwyv1D3wueQnffevyaOxX8ET9Bt7KT9yRt8Z+x3OqP8DT71yO8FJ+NvYn";
      "eKP+Al/kK9z7Xucy9jd4rL7/hN8T+Q7eyYOn2/shfFY/hsedyz08kyfGfgpv1M/hm7yAhz+4PBj7JfyofgX3fnRRwwN5Y+yf";
      "4Kn6HbyV9/BBPhj7I3xRf+L9/+Ry5v3LF2N/5f2rv/H+5d4L3M/PLv0Xt/d38Fz9ED7KI/gij439PTz8xWUKr+UZvJPnxn4B";
      "n9Qv4dGvLo/wRF4Z+zW8Uv8EX+Ut3P9Nz2Hs97wf9Ud4IT/zPPLJ2J/hvforz9m7vPDe5Jux/+ofy2eeqO/DZ30PEvq3dyJ4";
      "pZ09fJIn8EWewgO9H/T90t0rf/L+f41X/vqVn6/8jSufrvzNK1+u/K0r/xurJJyHCBMAAA=="
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
    .size = 0x7440;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/709a3hU1bV7HoFoookZNJRQZkIsqaQ1tqg0X4w5PCpW+KrGtLVXPwnYVim1XrStUrQMYgsKVEat+Cyh3lsl";
      "9qG2WqMisYj1AvVDKHptLc4kkBAIISRgMiRh7lp7r33OPo+Z2bm2/pjvnLMfa6+19tprrb32Y+aeHdjzaRbdNQF++wOsKREw";
      "kq1lLNYeYLE4YztZ16xkAPKC8NuQSq3bAT+efmBW0mDsj2+kUsUtgbnvhiOBPV4/KNvDGkpjCXiWwrOWsUMtjNXD987SD2Yl";
      "5wGMnoCvifnD7yIcZ/lSxrZPHFq6e1r+slWlQ9MeeB3Kt0Ld6T2zkvN5Xb9Zd3jJaxuHAe++PJbsg/oN8+dVGT42leMbn5WM";
      "QnkOv95I/hjoeB9+ERata5hfWtWXZySHl/z5aSctHwB9w0s2c7gRqBuInhbzj4vW4buv5TSexhpOjz0KsGT78aWsKr7UqGKM";
      "1bHxrAieRWHGFgG/6u+AcghXtpWtTgPUiUOd77vqCZyQBnZn5G8mnAKWTAD9nm1AXrzAotNZJwF5ceAD9lG8eP04xEOnbBv2";
      "p1p3najrZ2wMY1EFxiYbDD/IFOKTgHqM+Z6ZAXAmYlox4In9CjwQOGzxrD8Kysp2y+9gj0XuaHmsNTC6qQ3keF8g0JQD+esZ";
      "O4p8n4RwAaaAPcoDtuDn2ePZgyL9dVt6GaTrpH0W61/EQvBzwZjkUb7II600DQ6jbWWpP8KsOR42mt87C+p48RroTYRYshV5";
      "FgJeFRvJ36HMKDIG46I+CuPgEKSPhj5LQJk4lC0FnmL/+BiD/onWWbxyyALwH8utdMBF2YV69wcRJvUTjJdVOjj+MA2Of3bi";
      "CPC8cXTDbkVZI/gv8fGamZ43eZn0uKrw/uoBj0WidfFatji+BN6ZUWXBetXUUwjvGI5tOdYB1ulAHz6hbjM+2VDD7ng1vNca";
      "zTNPgv4NsMmhOzDNaDbou8HPmoQOe8NzzLfZaLHLTuVJNe9VmbfpbQWvVNjY9CnE61ael4z/AZ4l8AwD7/ONqngJ7wP+ZEEW";
      "S0B6aa5RZablUlpQScunNCbSUpXGpviMyASLhlclDcPPqLgUGMOfR1yuJ1yeVHAZnwaXsR64jPHApVBJK6S0fCVtjAdtYz1o";
      "G++grdgYjs9omODqH+qDXcOe/bMJ8jY9hrQbkQmCNy59PAz9O/wCL9MwQbThKIMyWGss3gNtCL3knd+cLh9kaAOMLZSjqQx1";
      "kLdN+BWUkWMHDNmDnjaI6A2PYYtAbuvl+1vyvRDS/dZ7rkzPh3Sf9X6pLAMy0cjoPVfoiTxhd+pOhacBz1x4NsBzFDxRh6A+";
      "aoQn2qdzT7rHuByXiXLW3IfjsNxo3gn8bTj54VtijG2xj+OrfBtRDhMgg62VUAf6/RjIQLzSaEZ99YOT699CXvRdNW1juvEJ";
      "Oo3r/CPQB/jNDBZLZ7/DaNOQfiwXhO8ge47zgOrxfJ+Vj7oX9S4zjCrkF/hc9RGiH/lk2ULvfuVwcoWd5vZ9qtM3sPMNdVYo";
      "30g+4GcPLvVbvoSdd1YbpSftun4Z4Hc31E2AHUccfeQn+PItXG6mfJ4edPo7dj9hkVoW7ATaobmO+uNRjwLu4/AJ+p3bF0nv";
      "CoH/Sugbru8d6XdRn/kNbBPhCZuAPOdtgN9xQYrKNChlQvYyn6MyPC9PsW2Fkj7Ju1e87WaBvX8WIL4FZjvb4+VQFnEtg/Jl";
      "XK5F+XJR/gpJXxm1XSx4w22QJUfbuc4NCzmUfftVhFss+gbTmU/YMi43YdHO9Wnk7ovD0rfd6tl/jwy75WPIl0Y+8sQYeIf6";
      "k38Dz/+q9mtI4DM9yOrvcsDmOgbrFArbrvInF2mkvFacKxHPH4d+C6E9yiM+Fdv94BNDVA/yWiFPyt3PoV4O1ONpBOse08/3";
      "9k24/LNMY9EqP9tB2+tSR0D99V78c42jV11yxvs0X8iCbD+eApsn+zqkpA9CeorPaQRvsf1B67shrR7y1pFc14Fs+aTuI1lb";
      "JnVdoV0mHwe+3+Kzj33eTwTrOjUPxlhqyC1n8734xASfPHlF/cRlpdhbj/xoSIzzcJD0ea544rhKgQ0pQH74o7veHxQyi2MN";
      "+cp1V0iMJz4uQ6KO9HPQB0qUCN3D52XDKc4XH+qlMNUvoPr5sq/fyNzXERaTfi7OXc2+bmExvw/mX5D+I0z/V/c1tBslfYht";
      "3Sl1I8YNor6Y7AMvuV/j0Y/w/qwvHoip/YjjwAe8X+Zdfq1n+fz07TrHZ5DJeZy3XeJlx5LMjhaycQT6fPEQ6S7MH6PoE9JD";
      "7YNCn2A68oH3D8oZxlEGlu6GufQq1nPnbgNt/nn2MeGlV7ziChF/9P4AU+ebFu5XSvyKCTbO/4st+zM/TV+/NChshIDrntNz";
      "emey2O2Qj/BLhtxzwJ8wx3gkHkhZTRRYco52IEF2OMyE3Hq1++ks9NyYhp67iZ45iG9I2kn2ToLsOs75+Fgg3t/Ox7MHDqod";
      "J3t9mY1HDhmDvq/L4Idj/sETzniRu602OdcNCRrSxVlwfsXtHfn25wyJuZikazrQhfxiPan7VT13EaZTnd+dSDPfLnDXO3dQ";
      "jPVHTqi+uZBL6JtnWYs/5oqDEK4/H7TLzAbsS8JhG+gQ6sNdXrxbOujWA1jvb1nqyZiBpGOBiHvsKiafAGVqGtioGwbd8RGE";
      "vxToXAF5OG+5LgP+805kxuNPgKe0Z2Hm84jhufVPD8VZ3jkhdIqqi3ZQGsJVx4ecP8wl+XfOh5w25D1q46UTQv4RRgvRju/p";
      "bMNvsPwWkj0aF/cOWnEA5EOejC1BHrcRim8q8bwA8QyrsZFnbHxofQDGwjqW3PcYS+5fz5LtT7Jkx1MApyJak6iM1rROida0";
      "TY3W7KuO1uyvjda0z4jWdMyK1sRn5MTQl+ZP8K3jy4OxeAU8c6JF8WtgnlsAz7nwXA56KOCLXcxaamqDLTUTWLQmHIzWpC4H";
      "ez+bJc9DGq4xmtHvBvlZ9AzSdhGLgQ6/H+GfAvmlEXZGAmBiOSyzxlHGWd8HeaWQl4C806D+RKjfCvVbodxcKPNbRxmcE7fC";
      "fCByh/GAIXRXMj4FaJkiYhnYTuJyodfigHd8NvkcgH9ituXjbEmm6lOzIP9y0QfRU6Cf4X0S9g2mzyKfjfrmbejjmThOID0+";
      "A/hRy5LVyI9qoCfkQU9Ioaca6Kn2oCdE9BQ76KkGXP8dcKcCXVMtPvHvarDJM4Qtwifmc94BjfFa4h3Qmqi1eHf9QKqer5nM";
      "Qlndk9a/UMdoW5J8pKA9/Z9JazxzPQPv3046bYJ7vLblKXaQYG1L2ud2GyhOibRnGr+vynoO3F5UcEO9iP3BfSbUXVB+S8rU";
      "EzymW4jyEbL8qg0n7eNcylL1CTGfMn1kMyac2ceV/pEPcJP6SepO6LPLpD7G54PEb053UPCBz3eDgg58bwyw+twTAkfEQ/oR";
      "rXKd5L2lz2fyK76fFPYU6UOZ8YEf0RoS3yRzVVB/oeTnzWa/etC5nlW1KnGjRr+FM8aQ9ibdeEo/c44DD2w3sd7e9hWutu3y";
      "2pqH/SBih39Pt/bllG2ag3P9IefjzIpjIT94WsSOy+dd8u32eWQfRQIWH1r8ii2C95VJy46aviRT5rY0rw/KsceE/23ihvUi";
      "rMo+j/fw9ZRYRMsoCx/0cyWe6WJ1vQNibPmYgIE4cNyIFwdlPsWZcAyq+a0yP5fyc+35f5f5+ZSfb8/fNeAY21InFIp+uod8";
      "phHxIGdkPHguCw82ZqFxQxYaH5E0MgeNFAu7QpPGkeqYJdQu54Pf4kOExm46em9y4NvowPdsjdiSDc+8zHheOWDpwmiONWYj";
      "OWI8cTzz3HjOGLDHOZ2yWS3zcynf0W9TZH4+5Tv6rULmF1J+oT2/bCCNnnDM4aXPy+d2eZYOyKSD8gf0ecx5OaD43ZQ22J9a";
      "N3/AvSZnrkuE7DKFdbr7Ld9apnX2UzwXyhZiO7XgPyrjjc9vasUaSroxtr2fbADUSfVzvTgZ68QDbDanm9p6HdsnWNMo9tsK";
      "aX2oR6Huh/CurgW8QOXTrVl68YrXcfDqWUg7Y0DMLzLxS/JhS7+IYal84P5MKnusaqXCi+f6RZuJFPU/4bOUw7dgGcSL9Qov";
      "Hnfw4haqMxJe3OLBi5v6rfn25pSTJ+41JFlvLtT7oN9j/dGjbH2/GFsL+zOvjTt9yCpVPint/H5Lf7RI3wjKfH1I2F9bjCeo";
      "4KLoNWkfcO/DmbRuHqZ4EI8F5dJ7iNYH4H0RxeV4DINwUffd4HMc9m+W/QROeli/pbdl2uBHgsZ6atO5vwftXCQYrVsNdb+i";
      "xKa5nw363h+M7uL+E8D95kcCvkrLxRq0dHwkaPkC8Qf54pyL2uDK9T6S195B8occ60GIY4LZcTxPtFV0FrUVCAp59NETdWgr";
      "X+8KNOUQPadp0PDiR87+cMtoJGhfFyiV6wJMmbco/G1wrCNE/IrdKrDszo0OOI1OOCNYTzVl2G+HGXF8x32ONv6FOCTmsqr4";
      "XLu+Q1jlGMcU+GXcP7aBdMtMkm20v6avruDE6Nufb5jrN3Kt8zK5BkLyFrbGt7kmkgmHKOFQJnFwthk07HIMbR7Ot+jD580E";
      "I5Pcjf0o/ZwFYVxHMHyEx7u0TvEHen5do43U8ez+yEyC03Fc6H2DvtuOi3aCcpyRz+WXvhV8t3H6g00/9AP9mxmfn5yngdf7";
      "1NZnNMq+jWU34x6nNDFkaDNEcF4kuAX0/fwIaDjms2hIncyO19PU1jGNsk9o0NBKcH563B0vjRIdAVXX5Un5CzT9QuH/Tg18";
      "Fmvg8xrBmeeBz7VZ8DlHwec3Gvh8LR0+pk30bXTaxOrjbpt4IabNYLGXrX0fnjbxL1BuKugz1b48fEyhk+Ja0k5deiKN36CW";
      "9/AbJmC8MU/4hzxeJ9+dvkOeErtW5lXI07pjgs7/0OBj4LjTlrnjNamU6BeJK9oy1O9y/dVn2lW73pR7T/z0xD7HmBHasU60";
      "1X7iJZT98jGBRx35HaqNNveeSHtP8ZeJtL+hFJ7TmG+7D35mnCTlsX/ZYbcSDhzOPqb4Jh7148o+JzX+VKqk+4JyT401d4P3";
      "d5zxGzWWcCbRjGMDYTp9k4nYn7insMRuV3ifl4h9MGqMKGKLM/7eHgO7lSXbbmPJfUtYcv9SlmxfzpIdKxB2tCYRjta0lkVr";
      "2sqjNfsqojX7K6M17VOiNR1TwScD2G/SHo4FiM+MoNjniE+Mfy4PiPUHXG+YTesNl7PmVCWtKcyGeVqJR6y7RIl1Q73W2R6x";
      "7hKKdYcdsW5c36gwkheOBt0x2r9RrG0IPqwHfYJ91kK8WjecfSwYov+LxmB/VFJcHPBPVNrXFBDecg14nzsmx9Y7aXXm4wRn";
      "DOmSh+m78Ji+HfoVs3TnSg28RlFbd2qUHezLrvcXEpy2PgH3Bvr+sE+fhlKFhm9o4LWH2pqjUXabiwbzDMVaFj1dWb9172Xj";
      "axAhRWeHlJhgcWZ/d32f2z6YdQsy113bZ9/fR2uMdZ+R+7HLmLVPp5wlx+EYo310Mj4O+mMy0ugDGg0YN6U3NnwJxxCWkbH7";
      "NirjhzINOLagDOo02R6u92F5PhbKcR+qFatYPpSqF7pma9p56cfh3+Ufg39GGv6dRmsyqv7FPbm4psHn/IDTy732PQWZ9jpK";
      "GpZpxIhL+qwYg5TVs/qErXb2ZwT7M2zvz/iHMD4+tPbNIuxSzX5vg3qZ+rkgQz9vGUzVc1zS7CWx+v/j8Wd3r5s/b/d686dY";
      "kz9jPfiT+FDYbR3a24ZGSLuy70VXVn8BNDZ+6+5dxt3P9kYf391r/CTZi3Q2XBjdxSItvdzOIu0SNzq7wmPCYcGbENGA/kei";
      "nCW95CACfR4Hny4OPgbyBPK2mftv0Y/AMzZl1Abt85qH+/bKMBbo3g+LOHXRHpFvUd/JOLXq88k5L9+7ERL19g5m19vX9qbZ";
      "o6TYnh0EZ2av0BVP0LfRq297duEaLtmelzTwupDaukujbEVvdvv5GMEJEdzv0XfBCGi4UqFhhQZeOdTWlRplTxzNTsN3CU7r";
      "Uffc759HM8/9ehXcr9bA510NfC4hOK954NOcBZ+fKficr4HP8y583PHy/hMCzqOEzwSC+9BRZX3Jmu9sV9eqpgeEDmk/kR2X";
      "+wj+KA2874aykUC0rhBkoVruGWfKHoI8ZU2V9N1tRx17PCh9kaRD4WkZ6qg8ZW1NmdNs7JF7aK089fwcPps06L2K6N2mUfbS";
      "o9Ifz7ynfDXBqjwq9M8f6LviqNs+TTqqrOsWK/0XcvQf5P1IA8cwtfmQRtkx1H+N8AR/bkwKbMaZ5N9wnit7Jdh44370b+RZ";
      "CqmfA0yUA9u0Cn1CeUYM07g9DDNzfVeenQigTZB1ZR6usQV8TXIMvXfUtjeuaCz5rRdo0LW3R/Dgaxpld/fIPn3D2w4DzWMJ";
      "zis9QlZq6ftPPfaY8TKK9cwB3LtkHCLDuJx4phgjMkbvV2L1wMvt3EajvyL3T2P8l+9fBT4BL39OPIrQ+O5OZqd3HdFwugZv";
      "VgveFDUTLf5cCz9pk791lGILxYp/UWLtncZ3vp+Q+IT5MYyZoT9WRnGU0UK+E3SGZwHtRXLWW+6oVzpK0P2sBt3fJLp3apT9";
      "KtG9hOh+WKPONIL/kkbZCwn+9XKNjNnjMq71JaD3piMCviwbVWJR6H9l0pXXHRFy6rV2UUKxfoQhY07Ia4wXftqh07mceeh0";
      "f4+3Th86MjKdfv6R7Dr9Ag3+7iVefU2j7O4jcvxvTWt7neO7Hui9hPrujGTmuO9Xesg2ynFD88m3ZF9r4NhEOJ5DcILUj76I";
      "iBUi3LY8ycdg06bjQi/I2NWBgextxEQbRYXUBuLpo7M8/6tRf9kRp2302Ifi4CPKzWRqb/NAZj72H+E0jTF1IVN0IeA6u4fm";
      "3BI/sFc8vk08eEqDhiuIBzlybZligUts5+HddL1CsKcccfuK5x4xx8ZGjDEG5f5PjOmGrNgGjme5HwPzzLkmn6vVvqvyxHdS";
      "xBCf0KCpBNtfzmL3a5QtxLKjp2/MRGuU4Ax0u2nt67bTOtpJazH5BMUW3RF5tjILrfM18I93C1q/oVF2T7eT1lddtH6Z4Gzy";
      "oPWlbmt/yos4Lx0d2Ij7+zHtNv7t38j9fw1cnie8z9Eo+5SJt+teAdt9DzHEYQXgoOytitM6TIFGO2u6xT4eqx23LAzTvqEf";
      "En+S9L2o22EPqI2FVM6Z/m1ZXu5Tk/vTKIZwD7P2zcqzZAFlv515DhVsyD8OA6xyXD8wknv6Nfx/wmmbRtlLsWy52BeGfim+";
      "nyH9PMf+QEO1zzIWQr4s6gA1jmPJ4Mue84knCbeSbuHXrqfv4m73fKKoO2XuZcW1BzOGUkkxn3Jm7qHl6x/S/66gfPCvpsr1";
      "C8XvN2NkKEMVafIGxXrebRq8PH5Y0PI9jbIHoSzuTYsPirjbfOLjlzA2p6QvoPjYFx3rLxxffK+gtRjyM3+F+7QqjCSdNeFn";
      "FhD/WRo4bSX8L9Io+zLir7Q7X4kbq+1Luiy5eNM2J+F3QQVym9TzS1GKg3d2Weep5Fqf6is3UDmzDMVBUWfFP8pOwz1IQyDU";
      "hOUnsJaacLCl5mIWrakNRmvEXr+taXFNqHZOI24/77C1v84Lb35WuISeZRYdv9Og4xufIB2VWehIedBwpwYNk7RpsMdav0Ow";
      "Tzls6ee44k9xGw12aIUGDjmH0/sKahxXjWEbqoxSW9/TaOtgVxa/5P+5xvOXLiXmnGfRP0sDp60unNz+gzwTSvH2Jn42hewz";
      "fG/nflEJnVcpoTJyn3Yg0sSGlu62vtl2+Z7JJo8l3Nd2WTYVeVChnEPZrtydIOcjaGPRt04BD4qUvZs23hQY7vs8aM4o7R+P";
      "cSjztWPHs/Pyli7h/3RqlL1Bg+/vEZzLFR5IOp8eZfFh9ij7fo7tOdY32gvuU+SJ8x9m34mY2L1xOaeRc2lKV+9hMfnC706C";
      "OgpfOG9LHDCLR87jAM6JSqwY0cMaPDwL+QJzpzUaZfOw7AoPf9Pho/yYYPUesnySqLJml24Mth+ie10AxhrpR8v7WMR9SeJO";
      "ANoXVXFI+DfXaeD+gYJLi8b64c5D4g7F02j+92WNNrYccsYP3fGDKQTnmUPC1wzS91P0bcZCcmkOD3V+7bgzrpFiL/IciZSj";
      "8Ro4PkrttB/TiP8TD8bKWIMG/LsI/tsa8G8z+ZU+TtBBcOZCWbxD0TwznrLWVfZqtHXtoezrPDsIzsxD7jleLaRNV9qfJtvf";
      "zNdwTXsD+mJxHMaJ7yJxzgj6ZjGWf0EDxykaOD5JcEo8cDwL0u5ScBybHsfmh7rozIvAkc+RVmvgeKoGjj8mOL0H3TgePmjH";
      "8chJO47MtE3izrxbu+iOOAFnE5//a+AZP5gdzysIzlseeG6BNH4PDOG5NT2e/P67ui66p07Awbvrkl/SwPNFDTwnEZxfeuD5";
      "iAPPx06m7fPkc4fovIOiMwo0cFzjwvFl6xwS7mmDuVQr+qwwr9nZJ+DdinVgPrODvm/G70rSWWI+KfYa0jzos2h/K0n/Wfmr";
      "+gBGAvyBAxjbg7KHhsjfXe72d3l9JuZW3F5WEp0VtI8Uvp/uy07vlYT7ExplLzkodOR4dT8v1P2vTkHvag0YF1B7yzTKTj4o";
      "dKbw7d+0y4zDDt9E8AoPjswOBw+mbOctV/ks/7nCp5zVLLDWAOWZkv+h/K9q0NLfKWgpIRsr9/jKvpf3M32hM7XOq015P84U";
      "jbY+6BT95Bxn8ixdH8gXwooQrC3YJsjZePreDN8No8Du+JW1yWLrzIj9DkClP1b5eNztVILzW4R7PYt9gb43dop5Id9vrcBd";
      "ZZ5z89gHMFfYveO9oszDCGMui3H7qMSpRX2PczKVwibtp/orhawunoz2GO0W5l/DYtMVeDdkglcs7Mc7BO8Hor+aH+dyBHlX";
      "sdhdCqz6TGf4ioWOf41gzQNYqWJhC+47KGxBCss4YNZmwo/06EaCOadT6NF6rk8Z3s8h7vwiWJ/LhF+e0O0PEawqxC9P2IB7";
      "DwobkMIyDpjFWfBT7xP4xQEarx73V7XgPUHRUn7vrirj3C/0s/oW3Ie6b5a5n8efF91VCnyKYHpDMPZLgK3CyDRmCjrl+R37";
      "fc3Gzuo9UDeG91ChL+G6SyvMmhlbWQdzWbzTZeG9zLrT9Lt0vw2u32Aau+PUEMgbvzuVnQ2yV8GaOX7x0liiMtrMbp83oK6N";
      "xEl/sUJjMfdfKhCub+FCgnsKrTP4eRwz2szvDjv2E9vdYa5xSne37nTcByTjOqjbAjxOCzyM58TS1W9JVz+oV//ZdPXz9eo3";
      "pqtfmK6+dXet2qfYb+gTmmkNvJ/N83xqOvJZrRsAeTC/o6IexeMnG6z2XdxbyPu3sdSEietyMs0LHs9rKXXB8hofal2A3WyX";
      "38z0ZjqrpuKMPJbf8l42iWMiz7JL6Xw6J18RnpomYap8zAbXjP3LOw0O2GM+Mn2cTIfxE1b2no5RyuOY5mOyksYnjEk+zi5i";
      "i1ajTFXQWIZ+a8T/Cdg3i+/faYV0hv8fYIyK4frLfR1kczu4zlnLxzSMSbTr/ttLBzzvl/Cg5XCHNy0dHd60JDr+9bRcS7Rs";
      "c9ASdtHhuA96LVvERpP+g/cd8v0HbBG/W4Le82X6tUBHjvU+ZxS9X03zfnpfLcvUA/yg9b5Dvp+v3DcN7/ky/Ty2yAhY73Pk";
      "e5DONNF90/iOYzUSBP8MZAPjgJGcaN1YeMc9zga8nwnv+fDeAO9F8I66NwrvBfA+ita18uEddU8jpJ9ywPssvnoPQIsSt03n";
      "n2JfYJnft6fWqff3BWx3B2a4E4ns3WUdI/OLL8byW6x72yL+6K7zDtjvbfss2p8Sw7zz6ZtdKdfdbYz/Lwm3f+Zdl3yPnHrP";
      "I34b1h2l/9meMu/PToSVux/h/dzO7P7veMQ9nP0ehgjNaz/VaY85peNJsp3iVngXq1yDleemvO7mV8c3xZ5PHtBra2+71V+R";
      "dOfG6Tzfga7M55vV9vdqtv+a2j6d03vjgJBBW/w34G9aOWzXWU78Wlz4vWKbj9juQiE7/kdNPB9st9aapL/035p1f9pu3QVS";
      "a61T133FuoPCPF860+P8Sy2V4zFtdX0Z1x/L8T94xP6yuQA7sjb6KB8bUP6WA9Y9IjcjT8OSl6Gmzv1Az1TxnxG3Hsgu6/OI";
      "/hs1yn4dy05V1vHhHf+ngu9dLLPzINeRvsDOw6J0623O/5WR8MZQXFXlaQGz7taUPD1V2Ruo7omIK/e//GeG//1wyvtETVnw";
      "tyvxJtLLIc26ffsplq/QrJ5PNXVuno1+EW/HWLN653we3UFP+kWeU7itN/ucT6V7X4ce7m/sd9O9R7PuC58A3Z1HR0b3rzVx";
      "/5kH3aOP6NW9bb+lG1930Pex6Pc4n5IcIf3f0aT/Eg/6/9KtV3fqJ0j/ghHSP0mT/lEe9F+rSX//vk+O/sUjpL+9XY+GN/e5";
      "6R+vSf+fPkH6O3tGOP416f9ZFhqKstAg7VSAaOC+YJ61H2/VCPvtdk28r/43433mCPG+77Ae3pM95K1ak+aSfY65ixdNKL/t";
      "1pqP6pv3JTPEOCH/U4SHj9o5td3bz42kuV/N607f7jZBr59gH6Rv6SO/TnOPE/uz+20HqK70lw5r1PlHm7VPt2XIfQ/hBfsc";
      "6+zIS5jj9XeIOZyfzkVdw++TEvtjrqY7/fn+retZzAfl2wmX59tErH9wv3ieQnLxG0gft8/dz1hG7omS+0jucfyHUAvtg+Dz";
      "VHqXZypqlbsgG9vEfA9lOkF37Jr9DzLd1yny12vwbQ3R8X6Xxvp/m/PeXBGXeyol1/rtseQRpO3STPs4bZhp/wexR/sbQHQA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9340;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9358;
    .size = 0x1e60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZBZjbyBX2XfnKzO0Urrlrne21TdP2Sqe1x1k1tuQKkk1JleWxrazAEeyuU2ZmZmZmZmZmZmbmvhlJliwL";
      "vJfWX75865XmfzAP/vf2tMbpDfrxiG5MNOJ5rse+6zu+5gee6Yw1ckIbzAKiDcKRNtE9h/j+mtmIP+ckP5x2+gUueKELX+Si";
      "Fzvj4pe45KUufZnLXu7yV7jila58late7erXuOa1ro2uc93rXf/MG+w76+wb3qi5f+3G59zkpjc7cPODt7jlrc699W1ue7vb";
      "n6cPjCEZjSfm8S3LdtzpCc8Pwu2d3dnJO9/lrnfT7l7+/B73vNe973Pf+93/AQ980IMf8tCHPfwRj3zUox/z2Mc9/glPfNKT";
      "n/LUpz39Gc981rOf89znPf8FL3zRi1/y0pe9/BWvfNWrX/Pa173+DW9805vf8ta3vf0d73zXu9/z3ve9/wMf/NCHP/LRj338";
      "E5/81Kc/89nPff4LX/zSl7/y1a99/Rvf/Na3v/Pd733/Bz/80Y9/8tOf/fwXv/zVr3/z29/9/g9//NOf//LXv/39H//817//";
      "wx2VNSxJoqTJaquFZTl2ixwaBnVY4ibw635jv+Hatuvkv5+LllCaKAeQviGKPfguhgFyR8gmtuvN1srx4O0myr+8gKcKhwXx";
      "qBDLUZ0tx91xEIuICtz4VBPlDmQs2RAlRVtXOx0sNRrr4WhEPGT6yHEDZOnemCDiuOF4ggIXTVxriDzih1awtuyvBf9kUJto";
      "r6gLfjyCpU5XPKq1sYJbCm6z5x1zlwyRb54kaFu3QoLcbeKNLHcH7eg+GpKAGAEZrpX7O4/aRKtCLt2LrPb7YC1ua2IfS5zC";
      "iwLcjx9Op64HJ5A7JZ4emK5TeU8FKPTWimEy8nnhCNfl27GvNZm/E4bnvAM2mEM0iDxPrVqruq8ClCYqAymUv4E3NVmR4ufJ";
      "0QnZRVGdWquMlxxKKjsHUKAxJ+ODBxLRc5V1nxw8kJ6stXuOkjE7h1EsnxfaeHMu13SGoPDI9ZBl+gHSk+JQJ5+hpKLLYDLy";
      "lQ0Jc+05gIwVhRcOyTn/BxPoHBDVJAjAiOI6l9WnBDXVrASwAEGGUOJbPBYUTcKyqEotTPXyIZhMgzgBTXk39MAyZmgEvLaq";
      "fgXoVMk69CUkQdQg3Xq8LEPCyXP9TAoBCWebvg8plwVZKZ8L0VMFV4Uv0lfR7iDyArfepXmuRGdoWT3umo4+sKrzvAClicpA";
      "iuXT3rcxv4ioHDcEF/mhMUls4Ns1/aEMrYmKkZZOtuG/rtg6vNgWGm04Y7nG1rxeQyplQ6tGnyXUJqpGTBF6qgK1izqWF3gl";
      "ybNeGEAiU8+ajhmYkEInWQ8p02MRpYnKzudPKHwPi6oSy5uHEApMm7aOsK5fL6AkYsthluS3uG4X+gZVHOgGTtoAxCdBhm5Z";
      "0D6A2ejIzgHT1kqtC+A9oCfEW0nPvDQawudPTh65w/FdGkt5B4x006riE9nTy+5LTmfltUShrR3hJJ7mILvtuXD4tFxnaLKz";
      "27pn0oxMAyCPWeWvUilNtCcRZYg0YoCxqEnAF4Du6GawchyWoBdqWwRchpTn0AVwYY5S70HPHNdeATyDxOoNvRRVwo0WKzWr";
      "x93CaZBccjwjr8vLioZ7feUYtQ/b02DGSEY1P0tPNVH2TPpGG8MbLbF/TFNEqOo9SFFWj33gCZEykJiGO53RMSBwocrbkK91";
      "fi5ApSW5FjSv+WYL47as9bjNiCFzwA9OhICTJdYI/ukR49pxQxhKyK5BaMEP9vnI1nczDLjaTzlpTXSq4vL2yAoMCC2tJ7Yx";
      "FEPgQPKGxAuH4b0gIHA9dKzyJ8BbtxIJ0LT8AMQayHaHpJYHVkkBc1aWkiL2JV6UeOWYdkcVq1jrqCw+Mkj6kJpObJ99QaPQ";
      "stAU2qwFMa1Tx4EDQ1JiSJkdBVIX1D+/QkslxJmVETF1p0h3mBQ08lybfiEshRh2dTwVoS8YsBJ6hb7rjIW1cfzeOuOBQ4Im";
      "ujOEujXVfR+8AII8YsNAvEd/J+hNtCJwirTByRvKelfjFdxjnb4jqkI7iVue2ksb+sgNHUbJJroPpDHhrmX6FaMCMa/BW57Y";
      "2pyC04G3DcEST4q0FJnxtAS2Ai1xKPCA2uz5pJqH5tGh2O0JeRmJkw6pPRiTYv86KYI3Dm06h1BulF4HTQLHSOaPOj0TdIjJ";
      "PSGnSBIntMWedggLWf7DMTZHT1HG5oG1ENpOaA+A4I2JQysoTExxe0MSCTzoSOCpOv64JI3W5lMQlWGAXLcjSpSv8EJfpcUT";
      "auWhJF6Zd6ZhkNxk3jPsAj12q1SLzFumY7ieB5OHNaNToq0H6RaqgicXahPf0v9Bj+wmi+/1u5gGBdwlN79zBsIo+rCJBqBB";
      "vA007alFaLRUzkULqPTO9gZbkBe0ueFsPtACTxgcAVNDOOnV8+sFtIUkqITL6IOFI7wkCtQyCMuER8szn1YkFpk09EIPsCbE";
      "gYhkixdW5p1t03MdlmkJ0azTNyetiU5RUDGyXG+H/7+zQ660YzVBxciqkFhSCh86KwlYxQ4mrcKSVURlNvCKhLkeA8WH420R";
      "2BEAubHR0CVRmsTrZfASycwNfvleP48K+q4ImfPzwmqsodKqM4eY6Nsksx5jPId4tOpENXrOpXWjZg+3IKWJTlVMRv8Ozwbq";
      "KP37nLIR8ZI4+0cm4zjBpKYfLaGkm9YFiGxl39Q6MFxEQ0ay96L7DxgZTDuc9y6YjEZDn/IYYAgQPtF0UcM/8ujRZmV15Eyk";
      "HJPZnmY+2pblUaV/8iiF6UFxw8Fx6E1sj5rFQpY7HtOUCSZ6wG7e2UcZk+XS30HHc2a05wGzDy3dQ5Tzj11v1gh0f2u/b0zI";
      "MLSIt4hPn6H5MzT/zZQY5ghGhFhk4mct0kSzzIGnezONLlnOOhvZoc+oW9S74CeAJij0o/yezRscxAKQeSCkWbOiqDov/Tsg";
      "pnsF1AKCHfmZ0m22a0C+xZaH9O8JZw7PaOQ+/wX4gXhNYB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb1b8;
    .size = 0x6ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3C7cxzA8a/jCIqiCL8i7jp06NChQ+506NAhQ4cOHTJ06NAhQ1EEQVH0KIpyQbgedYo4uVPkXFAEPYKg";
      "KIKi7n5Dhgy/oUOH3n29numV58/7yfM8+X5y1qmzb6ydG8J+CCF3U4y7PlfZYYc9DtwcYzgvhAKHuMAsy5xmi4sMt8S4zn5W";
      "OcIWJ9nlIlOpEOoc5hFznF6MscACV7nEKtfZYo1dNpk6371ymD3mGG7VM8NVLrHKXbaS/bfpOcXUBe6Dw9xgjjssMHN7jGsc";
      "Z415tnmaPTaLMfZdGMIBRxjuiHGKQ1zgJNc4zxpX2OY2e5y5U99nP0fZ5Ax7LHL2rhjLXGM9Oc4OB0sxHvOE6Yt8/93eP7v3";
      "xJhn+t4YS5xnhafZ4PqSntP36bnH9MV+n/v1XGWedZY48YCeeTa4yA5bPE6OL+sv8V6ZZY959j2o5ygrnGWDO+zwDI+Zekjf";
      "b50xy2XmmXpYzzFWWGaD4yt6dh/Rc/JR/aXOW9Vz8DE9KyxxlxUOPa7nNjusP6FPzlvTX+Y6T+o59ZSeVZbYY4X7T8e4w8H1";
      "GA94yHC553smxgxnOcE1znHx2RiXGcoxbrLGZnL+czEecoFhwHtghqXn9TzgHDdf0HO+oucRm1x5Uc/2S/orrNcNPYdf1rPH";
      "OW6/omeLm0y9qmeXh8n2a/orQzhnS88eJ1h4Xc+RN/Q8w00uv6lnf1XPxlv6qzzv2/rEd/Tc39az9q6elff0XHlfz/G6nlsM";
      "affxgZ6Zhp5tzrP8obll/iNzw122OfqxuUm22Xd1CNkdc8fxT8wda5+aO7Y/M3c8aepZ+FzPvi/03GbfNa7/pZ5hV88tLnDs";
      "K/9bLHwd4zZ3uc90K8ajpOPAKeuEYzziDHPfmFuWWWaXdaa/1XODR9zhwKB18J2eNc6wxyJH2vrkOOvMfq/nLI+4yoFrvW+O";
      "ceQHPY9ZZPNHPbt7euZ+0rPws54dDlznOX7R85gzbP1q3XPyN+ue47+bG451zE3iH+Ym8U9zcz3/MjeJB+aGPZa49beepX/0";
      "3GGHxX/13DvUZ9wfszxhnv3/6TnECrNscIodzvGYRaZvCOF/3zPveqwGAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb868;
    .size = 0x1a8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3BTRRwH8NdHgAARq1at2sHo9FCdHHrogUMOoSIGiFgxKGrViB0J9QEpFCgQsGAcqwatNgfUpFatErRg";
      "lDqiRuyBQw85dMYeOBSmBw455NBDDxwY1+/bpPu+dbrPzrwh5LO7b3/7f1NvVP/qjm03PH3r6h7yPWzU4/+NeJJvCtFm44aV";
      "6+zvAngm8V1rLY/9XQjPTXwXrH3nxxPF49stRFjmXevPeYaXtQ+Z225c/3vtQr4+PEGk8dTyNeBJ2+/Ady3VfPU5c7iuCR9H";
      "a2nbqLytN67Lsmy/iqcDvp48UnO73Jt44vD6/5R7G08M3zdRviep3KY6w+iEN5JvJA/Co/AA+Wbyzrpq+RvJnyFPwlPwUNVb";
      "cyuGl28jz8JH4Z3kO8iL8FmnfjIurt8M/Bq8gfwJ8tvwkos3mYYx4bSPdG6fILzokr8TXnDxpFmNT1f/LDzrkr8IH4T7qX03";
      "cfw117XfbbMaP4/TDo5/mWHMu+QPwlvjqv+lL+p/eBDeTOU/xfHDQy75s/BIfOn47O+KNe+qeijnHV7ZPrRix8I8s8uYRZp0";
      "XD/GDUzAARf3w1PwNL3jdfIQfA4+Q36IPAYf26Mvvx+e36Nvo5Fafp1PwAt79GNg9n/cWO7u/prr5ngIXoSPku+mPorBQ921";
      "NbPWx+1DnvBCH9lpUkgT6a6toU4/ZpZjkft7eq18Tx5purr19ZiEJ+AJ8pfIy/AJpx7St1A9vSsMY6pbrbEL9dzMYymANLPd";
      "aj7IMng+ROBNbwkxS2UcJrfgM4535FYPr2JPw7OWEL46J7+5oZrA9jH4wN6lY7C9BD8Lj5A/S16BX4X3Uzu/Su5baRjN+4QY";
      "o/x7yAPwAnyC8u/j+OEd+/XlW3b+/Wq9l+Xzep+GT8H7yDvJx+AtCf0YKMHbEmquyvbjuVqBjyT0+5nPi/ZL6NfjAHwQvpPK";
      "j3L88MmEqr90rr8F9/cIkSJ/jeOHp3rU/i89zPHD0z36uVqquW6tqNj179Gvt75VGH/wGPnzHD98pkd/DonA53r07WfByz0u";
      "/Q/3Hlj6HCPjh/vhA+Qxjh8+cEA/PirwzAF9fL7VhjENz9P4jXP88M6DmB+m9Ckz9/jwY+Z5mULGDy8f0q8PFrz5sBBzVP4x";
      "jh8+Dy+T93H88OIRIZLkr3D88MY+l/jt9/ep+KUvin8N1tg+/fwJwKfgHlqf3ub+h48fFeIm5T/C8cP7jqn1RTqvL2m457gQ";
      "3jqnfmaI1j945bj+PFKCtySXPm/ac6YCjyQXty/2mcO8xtf78JxY+kxkl9EKXw+/uriMvVxGFGmuIU0HlbGd6tkL957U91MG";
      "3nBSv86Pw5tP6tt5Gl6GD/I+sstpx3n4zn79Ot9wB+4M/Wqdks7rVBs8fErt19KfJo/Cu07p8/fCJ0/p53EG3npaneukv8Dx";
      "w3tPqz6Q8e3n+OGN7+h9Hl6ED5Lv4vjxKZDSexs+ZeFhbt8Op32j+HD1XSGm6pwxYh5wvBcfet/DPKv6oJl7dPgR83W1jmTw";
      "7+yAvv7j+JR63yV+fGr5QL8Oz+OTHx6qvl+eQ8xtTv0a7sSZ7UP9OaYNbqSxD3H+TRS/7WeEuG04foL7Hz5zRs1D6bzOZeCj";
      "H6l1Tr6f17lxu/yPXeK387v4PDw86NL/uChfdvE2eMsn2Cd4nYpT/PDCp0JMc/8fpP6Hd2WEsO8eqv3+cTwD33hWja9q+TS+";
      "xuHWZ0Jco/r1cvzw5s+FqJAf5fjhcy7ecBfmxxdCXDac+lscPzyaFSJOvpPnPzwL7+L58QLFD5/NYXxW99FYzje8xkxV3W/H";
      "D7/2pVqfZPu0D3l3853hMtLERoSYXJxmH6eZQRrPV2ocLKRZtFYbd2OsII1FbfEi33/gcy4egge/FiJD/gbf/+AFeC+11ct8";
      "/4N7vtHvqSPwMjzBY+klpy0n4Ou/VXOx6jQXZ23/DnsJj6Utjhv3YC6cc4kfnjmn7nfSd3P88Ma83mPwbF6dqaTzmaof3nxe";
      "7yPwsfNLl2/38QS89Xu118mx1D602ozVOtku46Zdhx9wbuXxuNUZb54G9NHY4nMF7n7P8ThpQZoy0kQpzXNUzzC86YL+bBuH";
      "By/ozwQDcOuC/u6Wh5+9oN4vnd8/CS+55C/Db7nk996LPe+i/szRAg9eVHu63FN4Tw/DRy6qu4l0vpvEa16g9uvm+OGtP+p/";
      "C8zDO1x8Ep5w8TJ80MW992EMwEsUfw/HD+8sqLuVjI/vVmF4rKA/08XhVkH1j3w/988A/GxBf7fMw6cKqn7SuX6T8ORPaj2U";
      "nuD44c0/427J60DYWQe896P/L+nvBi1w65J+nQnbPq7//SUOL46r3wak828DA/CmX4QYIX+T5nkenv1FnakW1nIzQfO8hDTh";
      "X/Xnhgp8FH6L3pHk+w8OTMnLeg/Ao79h36Y2PMn3H3jb73q34A1/6D0Nn3fxMfh0Ue3L0nlfLsGtP/VegXuu4FxCfpDjfwD7";
      "6hX97/UB+MwVffkReO9fWEd5jOxwxogFL0zoz6VpeH5C/3v3GDzr4iX4oItX4CkX9z2I+6mLB+CWi0fgMRe34FGN23//AuvP";
      "H9KMGgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd2f4;
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
      "H4sIAAAAAAAA/7WPOxIBQRRF34xf+0UonyEXWoLQMoQyi5lEqESWIBZYgBUIhRIByrTingl6ci85dfr261sdmWYHJ/AIW3BB";
      "0MbnqTjEt+/oxwR3cAT35ONCXoaXWLxnfv3lpiSvkE+rIrADeQM/63lr4gPYs3BYs6vXQpz3s9/Fa7APV0l4vnThP1xHrBf6";
      "X17/ya9m+IxFj1NvN/xJ0QM/2X/mAwRhCvgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNAxCZUPALikGxI4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3DUUBSA4Ut5pTyX9+XZpVBYKDA7KOTKlStXrkSurEBERkbQUtpC03Ypl5aWyEgEonJlZOTKyEhmuP9l";
      "5pyYM//cL8mJijH+cmbu35y89f2HOWN+YOor++hnwTxhlsxTuGjVT7sqXYeeww3psXIxfRqXh3PlGvoMbrDG89akW6fP4mq6";
      "9UntR5/DjelUOUefD8+jW+vqeXSEe08nymX0PG5Gm8/StekL4Xl0qlxOX8SZDfbZkG5AX4K5cK5cQ1/GDTf9XNmULqWv4Era";
      "bEln6ascj+hEOUe3cA1tv0jXpa/hxnSinKOv42rafpVuQN/AFfRUuRl9E9fZ5v5t6WL6Fq6io0x9B30bl9C5ciV9B9fd8bO/";
      "I92ItriMLpQ7oe/imnDfrnQ9+h4upXPlavo+brTH9+xJV9APcHbi57uJdDH9EFfTrW9qP/pR+N5wrlxNL+D6+36O96VL6Tau";
      "os136br0Y44T2ilX0ou4rvNz4NR76Se4hm7/kG6FfoozB37YA+n69BIsowvlKvpZ2O+Q/Q7VfvTzsB9tf0o3pDu433SlXPvI";
      "zxe4hHZH0k3pl7jOsZ+9Y+liehk3o6Nf6r30K9yIjpXL6de4KOf9uXQ9uuQP98bI6/9+uPC/nNIV00b+/vCf/AtAp1thuAcA";
      "AA=="
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
