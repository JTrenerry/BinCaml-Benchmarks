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

prog entry @main_38704;

proc @main_38704 () -> ()
  { .name = "main"; .address = 0x9730; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9730; .originalLabel = "TS0Xf6OVQV+3iqef9q9yKA=="} [
    var Cse0__5_3096: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38704_0" };
    store le $stack Cse0__5_3096:bv64 $R29:bv64 64 { .label = "38704_1" };
    store le $stack bvadd(Cse0__5_3096:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38704_2" };
    $R31: bv64 := Cse0__5_3096:bv64 { .label = "38704_3" };
    $R29: bv64 := $R31:bv64 { .label = "38708_0" };
    $R30: bv64 := 0x973c:bv64 { .label = "38712_0" };
    call @aws_byte_buf_write_from_whole_string_harness_38212 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x973c; .originalLabel = "jfX/1Z6aSP66fb/agiIcMA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38716_0" };
    var Exp16__5_3097: bv64 := load le $stack $R31:bv64 64 { .label = "38720_0$0" };
    var Exp18__5_3098: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38720_1$0" };
    $R29: bv64 := Exp16__5_3097:bv64 { .label = "38720_2" };
    $R30: bv64 := Exp18__5_3098:bv64 { .label = "38720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38720_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_11560 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x2d28; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x2d28; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    var Cse0__5_2799: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11560_0" };
    store le $stack Cse0__5_2799:bv64 $R29:bv64 64 { .label = "11560_1" };
    store le $stack bvadd(Cse0__5_2799:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11560_2" };
    $R31: bv64 := Cse0__5_2799:bv64 { .label = "11560_3" };
    $R29: bv64 := $R31:bv64 { .label = "11564_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11568_0" };
    var Exp14__5_2800: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11572_0$0" };
    $R0: bv64 := Exp14__5_2800:bv64 { .label = "11572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11576_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x2d88; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11656_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11660_0" };
    var Exp16__5_2801: bv64 := load le $stack $R31:bv64 64 { .label = "11664_0$0" };
    var Exp18__5_2802: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11664_1$0" };
    $R29: bv64 := Exp16__5_2801:bv64 { .label = "11664_2" };
    $R30: bv64 := Exp18__5_2802:bv64 { .label = "11664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11664_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x2d84; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11652_0" };
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
  block %aws_string_is_valid_11 {.address = 0x2d7c; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11644_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x2d60; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    var Exp14__5_2795: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11616_0$0" };
    $R0: bv64 := Exp14__5_2795:bv64 { .label = "11616_1" };
    var Exp14__5_2796: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11620_0$0" };
    $R0: bv64 := Exp14__5_2796:bv64 { .label = "11620_1" };
    var Exp14__5_2797: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11624_0$0" };
    $R1: bv64 := Exp14__5_2797:bv64 { .label = "11624_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11628_0" };
    var Exp11__5_2798: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "11632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2798:bv8)) { .label = "11632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11636_3" };
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
  block %aws_string_is_valid_23 {.address = 0x2d50; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2803: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11600_0$0" };
    $R0: bv64 := Exp14__5_2803:bv64 { .label = "11600_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11608_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x2d40; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2804: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11584_0$0" };
    $R0: bv64 := Exp14__5_2804:bv64 { .label = "11584_1" };
    var Exp14__5_2805: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11588_0$0" };
    $R0: bv64 := Exp14__5_2805:bv64 { .label = "11588_1" };
    var Cse0__5_2806: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2806:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "11592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2806:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "11592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2806:bv64, 0x0:bv64) { .label = "11592_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2806:bv64) { .label = "11592_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_38728 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x9748; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x9748; .originalLabel = "YzjLYmclTGub8Mk6M0R9Bg=="} [
    var Cse0__5_1160: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38728_0" };
    store le $stack Cse0__5_1160:bv64 $R29:bv64 64 { .label = "38728_1" };
    store le $stack bvadd(Cse0__5_1160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38728_2" };
    $R31: bv64 := Cse0__5_1160:bv64 { .label = "38728_3" };
    $R29: bv64 := $R31:bv64 { .label = "38732_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38736_0" };
    var Exp16__5_1161: bv64 := load le $stack $R31:bv64 64 { .label = "38740_0$0" };
    var Exp18__5_1162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38740_1$0" };
    $R29: bv64 := Exp16__5_1161:bv64 { .label = "38740_2" };
    $R30: bv64 := Exp18__5_1162:bv64 { .label = "38740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38740_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8712 () -> ()
  { .name = "nondet_bool"; .address = 0x2208; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2208; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var Cse0__5_2723: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8712_0" };
    store le $stack Cse0__5_2723:bv64 $R29:bv64 64 { .label = "8712_1" };
    store le $stack bvadd(Cse0__5_2723:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8712_2" };
    $R31: bv64 := Cse0__5_2723:bv64 { .label = "8712_3" };
    $R29: bv64 := $R31:bv64 { .label = "8716_0" };
    $R30: bv64 := 0x2214:bv64 { .label = "8720_0" };
    call @__VERIFIER_nondet_bool_38728 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2214; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8724_0" };
    var Exp16__5_2724: bv64 := load le $stack $R31:bv64 64 { .label = "8728_0$0" };
    var Exp18__5_2725: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8728_1$0" };
    $R29: bv64 := Exp16__5_2724:bv64 { .label = "8728_2" };
    $R30: bv64 := Exp18__5_2725:bv64 { .label = "8728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8728_4" };
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


proc @assume_abort_if_not_8268 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x204c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x204c; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var R30_begin_assume_abort_if_not_8268: bv64 := $R30:bv64;
    var Cse0__5_932: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8268_0" };
    store le $stack Cse0__5_932:bv64 $R29:bv64 64 { .label = "8268_1" };
    store le $stack bvadd(Cse0__5_932:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8268_2" };
    $R31: bv64 := Cse0__5_932:bv64 { .label = "8268_3" };
    $R29: bv64 := $R31:bv64 { .label = "8272_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8276_0" };
    var Exp11__5_933: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_933:bv8)) { .label = "8280_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8296_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x2074; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_930: bv64 := load le $stack $R31:bv64 64 { .label = "8312_0$0" };
    var Exp18__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8312_1$0" };
    $R29: bv64 := Exp16__5_930:bv64 { .label = "8312_2" };
    $R30: bv64 := Exp18__5_931:bv64 { .label = "8312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8312_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2074:bv64 { .label = "8304_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8268:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e60_entry_103);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e60_entry_103 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_104);
  ];
  block %FUN_1e60_basil_return_1_104 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_14300 () -> ()
  { .name = "bounded_malloc"; .address = 0x37dc; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x37dc; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    var Cse0__5_1738: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14300_0" };
    store le $stack Cse0__5_1738:bv64 $R29:bv64 64 { .label = "14300_1" };
    store le $stack bvadd(Cse0__5_1738:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14300_2" };
    $R31: bv64 := Cse0__5_1738:bv64 { .label = "14300_3" };
    $R29: bv64 := $R31:bv64 { .label = "14304_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14308_0" };
    var Exp14__5_1739: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14312_0$0" };
    $R1: bv64 := Exp14__5_1739:bv64 { .label = "14312_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "14316_0" };
    var Cse2__5_1740: bv64 := bvnot($R0:bv64) { .label = "14320_0" };
    var Cse0__5_1741: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1741:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1740:bv64)), 0x1:bv128))) { .label = "14320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1741:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1740:bv64)), 0x1:bv128))) { .label = "14320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1741:bv64, 0x1:bv64), 0x0:bv64) { .label = "14320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1741:bv64, 0x1:bv64)) { .label = "14320_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3808; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    var Exp16__5_1736: bv64 := load le $stack $R31:bv64 64 { .label = "14344_0$0" };
    var Exp18__5_1737: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14344_1$0" };
    $R29: bv64 := Exp16__5_1736:bv64 { .label = "14344_2" };
    $R30: bv64 := Exp18__5_1737:bv64 { .label = "14344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14344_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3800; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    var Exp14__5_1735: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14336_0$0" };
    $R0: bv64 := Exp14__5_1735:bv64 { .label = "14336_1" };
    $R30: bv64 := 0x3808:bv64 { .label = "14340_0" };
    goto(%FUN_1e00_entry_107);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14328_0" };
    $R30: bv64 := 0x3800:bv64 { .label = "14332_0" };
    call @assume_abort_if_not_8268 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14324_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14324_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1e00_entry_107 {.address = 0x1e00} [
    var R30_begin_FUN_1e00_7680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7688_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e00_7680_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7692_2" };
    goto(%FUN_1e00_basil_return_1_108);
  ];
  block %FUN_1e00_basil_return_1_108 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_14352 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3810; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3810; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    var Cse0__5_1487: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14352_0" };
    store le $stack Cse0__5_1487:bv64 $R29:bv64 64 { .label = "14352_1" };
    store le $stack bvadd(Cse0__5_1487:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14352_2" };
    $R31: bv64 := Cse0__5_1487:bv64 { .label = "14352_3" };
    $R29: bv64 := $R31:bv64 { .label = "14356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "14364_0" };
    var Exp16__5_1488: bv64 := load le $stack $R31:bv64 64 { .label = "14368_0$0" };
    var Exp18__5_1489: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14368_1$0" };
    $R29: bv64 := Exp16__5_1488:bv64 { .label = "14368_2" };
    $R30: bv64 := Exp18__5_1489:bv64 { .label = "14368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14368_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_11772 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x2dfc; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x2dfc; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    var Cse0__5_1561: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11772_0" };
    store le $stack Cse0__5_1561:bv64 $R29:bv64 64 { .label = "11772_1" };
    store le $stack bvadd(Cse0__5_1561:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11772_2" };
    $R31: bv64 := Cse0__5_1561:bv64 { .label = "11772_3" };
    $R29: bv64 := $R31:bv64 { .label = "11776_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11780_0" };
    $R30: bv64 := 0x2e0c:bv64 { .label = "11784_0" };
    call @nondet_bool_8712 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2e40; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    $R1: bv64 := $R0:bv64 { .label = "11840_0" };
    var Exp14__5_1558: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11844_0$0" };
    $R0: bv64 := Exp14__5_1558:bv64 { .label = "11844_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11848_0" };
    var Exp16__5_1559: bv64 := load le $stack $R31:bv64 64 { .label = "11856_0$0" };
    var Exp18__5_1560: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11856_1$0" };
    $R29: bv64 := Exp16__5_1559:bv64 { .label = "11856_2" };
    $R30: bv64 := Exp18__5_1560:bv64 { .label = "11856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11856_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x2e2c; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    var Exp14__5_1555: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11820_0$0" };
    $R0: bv64 := Exp14__5_1555:bv64 { .label = "11820_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "11824_0" };
    var Exp14__5_1556: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11828_0$0" };
    $R0: bv64 := Exp14__5_1556:bv64 { .label = "11828_1" };
    var Exp14__5_1557: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11832_0$0" };
    $R0: bv64 := Exp14__5_1557:bv64 { .label = "11832_1" };
    $R30: bv64 := 0x2e40:bv64 { .label = "11836_0" };
    call @bounded_malloc_14300 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2e28; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11816_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2e20; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "11808_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x2e1c; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2e20:bv64 { .label = "11804_0" };
    call @can_fail_allocator_14352 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x2e0c; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11796_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8228 () -> ()
  { .name = "reach_error"; .address = 0x2024; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x2024; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var R30_begin_reach_error_8228: bv64 := $R30:bv64;
    var Cse0__5_929: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8228_0" };
    store le $stack Cse0__5_929:bv64 $R29:bv64 64 { .label = "8228_1" };
    store le $stack bvadd(Cse0__5_929:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8228_2" };
    $R31: bv64 := Cse0__5_929:bv64 { .label = "8228_3" };
    $R29: bv64 := $R31:bv64 { .label = "8232_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8236_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x808:bv64) { .label = "8240_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8244_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8248_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x818:bv64) { .label = "8252_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x848:bv64) { .label = "8260_0" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8228:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1eb0_entry_99);
  ];
  block %_inlineret_3 {.originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1eb0_entry_99 {.address = 0x1eb0} [
    var R30_begin_FUN_1eb0_7856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7864_0" };
    assert eq($R30:bv64, R30_begin_FUN_1eb0_7856_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7868_2" };
    goto(%FUN_1eb0_basil_return_1_100);
  ];
  block %FUN_1eb0_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8320 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2080; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2080; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var R30_begin___VERIFIER_assert_8320: bv64 := $R30:bv64;
    var Cse0__5_1748: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_1748:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_1748:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_1748:bv64 { .label = "8320_3" };
    $R29: bv64 := $R31:bv64 { .label = "8324_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8328_0" };
    var Exp11__5_1749: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1749:bv8)) { .label = "8332_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x20ac; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1746: bv64 := load le $stack $R31:bv64 64 { .label = "8368_0$0" };
    var Exp18__5_1747: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8368_1$0" };
    $R29: bv64 := Exp16__5_1746:bv64 { .label = "8368_2" };
    $R30: bv64 := Exp18__5_1747:bv64 { .label = "8368_3" };
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
  block %_inlineret_3 {.originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e60_entry_105 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_106);
  ];
  block %FUN_1e60_basil_return_1_106 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_20992 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x5200; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x5200; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    var Cse0__5_2017: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "20992_0" };
    store le $stack Cse0__5_2017:bv64 $R29:bv64 64 { .label = "20992_1" };
    store le $stack bvadd(Cse0__5_2017:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20992_2" };
    $R31: bv64 := Cse0__5_2017:bv64 { .label = "20992_3" };
    $R29: bv64 := $R31:bv64 { .label = "20996_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "21000_0" };
    var Exp14__5_2018: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21004_0$0" };
    $R0: bv64 := Exp14__5_2018:bv64 { .label = "21004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21008_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x529c; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21152_0" };
    var Exp16__5_1999: bv64 := load le $stack $R31:bv64 64 { .label = "21156_0$0" };
    var Exp18__5_2000: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21156_1$0" };
    $R29: bv64 := Exp16__5_1999:bv64 { .label = "21156_2" };
    $R30: bv64 := Exp18__5_2000:bv64 { .label = "21156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "21156_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x5298; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "21144_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x5290; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21136_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x5280; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1997: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21120_0$0" };
    $R0: bv64 := Exp14__5_1997:bv64 { .label = "21120_1" };
    var Exp14__5_1998: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "21124_0$0" };
    $R0: bv64 := Exp14__5_1998:bv64 { .label = "21124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21128_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x5270; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2005: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21104_0$0" };
    $R0: bv64 := Exp14__5_2005:bv64 { .label = "21104_1" };
    var Exp14__5_2006: bv64 := load le $mem $R0:bv64 64 { .label = "21108_0$0" };
    $R0: bv64 := Exp14__5_2006:bv64 { .label = "21108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21112_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x5258; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2007: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21080_0$0" };
    $R0: bv64 := Exp14__5_2007:bv64 { .label = "21080_1" };
    var Exp14__5_2008: bv64 := load le $mem $R0:bv64 64 { .label = "21084_0$0" };
    $R1: bv64 := Exp14__5_2008:bv64 { .label = "21084_1" };
    var Exp14__5_2009: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21088_0$0" };
    $R0: bv64 := Exp14__5_2009:bv64 { .label = "21088_1" };
    var Exp14__5_2010: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "21092_0$0" };
    $R0: bv64 := Exp14__5_2010:bv64 { .label = "21092_1" };
    var Cse2__5_2011: bv64 := bvnot($R0:bv64) { .label = "21096_0" };
    var Cse0__5_2012: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2012:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2011:bv64)), 0x1:bv128))) { .label = "21096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2012:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2011:bv64)), 0x1:bv128))) { .label = "21096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2012:bv64, 0x1:bv64), 0x0:bv64) { .label = "21096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2012:bv64, 0x1:bv64)) { .label = "21096_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x5248; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    var Exp14__5_2003: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21064_0$0" };
    $R0: bv64 := Exp14__5_2003:bv64 { .label = "21064_1" };
    var Exp14__5_2004: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "21068_0$0" };
    $R0: bv64 := Exp14__5_2004:bv64 { .label = "21068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21072_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x5238; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2001: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21048_0$0" };
    $R0: bv64 := Exp14__5_2001:bv64 { .label = "21048_1" };
    var Exp14__5_2002: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "21052_0$0" };
    $R0: bv64 := Exp14__5_2002:bv64 { .label = "21052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21056_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x5228; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2013: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21032_0$0" };
    $R0: bv64 := Exp14__5_2013:bv64 { .label = "21032_1" };
    var Exp14__5_2014: bv64 := load le $mem $R0:bv64 64 { .label = "21036_0$0" };
    $R0: bv64 := Exp14__5_2014:bv64 { .label = "21036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21040_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x5218; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2015: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21016_0$0" };
    $R0: bv64 := Exp14__5_2015:bv64 { .label = "21016_1" };
    var Exp14__5_2016: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "21020_0$0" };
    $R0: bv64 := Exp14__5_2016:bv64 { .label = "21020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21024_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21024_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21024_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_byte_buf_write_31972 () -> ()
  { .name = "aws_byte_buf_write"; .address = 0x7ce4; .returnBlock = "aws_byte_buf_write_basil_return_1" }
[
  block %aws_byte_buf_write_entry {.address = 0x7ce4; .originalLabel = "ZMwKLrCwRKKDyLiFlFf+sw=="} [
    var Cse0__5_1761: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "31972_0" };
    store le $stack Cse0__5_1761:bv64 $R29:bv64 64 { .label = "31972_1" };
    store le $stack bvadd(Cse0__5_1761:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31972_2" };
    $R31: bv64 := Cse0__5_1761:bv64 { .label = "31972_3" };
    $R29: bv64 := $R31:bv64 { .label = "31976_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "31980_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "31984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "31988_0" };
    var Exp14__5_1762: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31992_0$0" };
    $R0: bv64 := Exp14__5_1762:bv64 { .label = "31992_1" };
    $R30: bv64 := 0x7d00:bv64 { .label = "31996_0" };
    call @aws_byte_buf_is_valid_20992 ();
    goto(%aws_byte_buf_write_55);
  ];
  block %aws_byte_buf_write_3 {.address = 0x7dd8; .originalLabel = "YhnYBON1QaCwRyZg2qGE5w=="} [
    var Exp16__5_1772: bv64 := load le $stack $R31:bv64 64 { .label = "32216_0$0" };
    var Exp18__5_1773: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32216_1$0" };
    $R29: bv64 := Exp16__5_1772:bv64 { .label = "32216_2" };
    $R30: bv64 := Exp18__5_1773:bv64 { .label = "32216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "32216_4" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_5 {.address = 0x7d84; .originalLabel = "1/qxQ4ngSayA0o5XxvIcmg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32132_0" };
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_7 {.address = 0x7d7c; .originalLabel = "FIQIDB+wTg6rgc9koowDFg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32124_0" };
    $R30: bv64 := 0x7d84:bv64 { .label = "32128_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_9 {.address = 0x7d74; .originalLabel = "Y6Vmh2W/RCuquoseoifNNg=="} [
    var Exp14__5_1770: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32116_0$0" };
    $R0: bv64 := Exp14__5_1770:bv64 { .label = "32116_1" };
    $R30: bv64 := 0x7d7c:bv64 { .label = "32120_0" };
    call @aws_byte_buf_is_valid_20992 ();
    goto(%aws_byte_buf_write_7);
  ];
  block %aws_byte_buf_write_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_15 {.address = 0x7dd4; .originalLabel = "PaU6BdAdQ7+enJsNDvE/vg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "32212_0" };
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_17 {.address = 0x7dcc; .originalLabel = "HxghamkETKCXnZL2HB4jXw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32204_0" };
    $R30: bv64 := 0x7dd4:bv64 { .label = "32208_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_byte_buf_write_15);
  ];
  block %aws_byte_buf_write_19 {.address = 0x7dac; .originalLabel = "OUxOwks7SrWLI/br2mX3jg=="} [
    var Exp14__5_1756: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32172_0$0" };
    $R0: bv64 := Exp14__5_1756:bv64 { .label = "32172_1" };
    var Exp14__5_1757: bv64 := load le $mem $R0:bv64 64 { .label = "32176_0$0" };
    $R1: bv64 := Exp14__5_1757:bv64 { .label = "32176_1" };
    var Exp14__5_1758: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32180_0$0" };
    $R0: bv64 := Exp14__5_1758:bv64 { .label = "32180_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32184_0" };
    var Exp14__5_1759: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32188_0$0" };
    $R0: bv64 := Exp14__5_1759:bv64 { .label = "32188_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32192_0" };
    var Exp14__5_1760: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32196_0$0" };
    $R0: bv64 := Exp14__5_1760:bv64 { .label = "32196_1" };
    $R30: bv64 := 0x7dcc:bv64 { .label = "32200_0" };
    call @aws_byte_buf_is_valid_20992 ();
    goto(%aws_byte_buf_write_17);
  ];
  block %aws_byte_buf_write_21 {.address = 0x7d8c; .originalLabel = "FPpIWarKQAK4AsOXUhBOAQ=="} [
    goto(%aws_byte_buf_write_19);
  ];
  block %aws_byte_buf_write_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1750: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32140_0$0" };
    $R0: bv64 := Exp14__5_1750:bv64 { .label = "32140_1" };
    var Exp14__5_1751: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32144_0$0" };
    $R1: bv64 := Exp14__5_1751:bv64 { .label = "32144_1" };
    var Exp14__5_1752: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32148_0$0" };
    $R0: bv64 := Exp14__5_1752:bv64 { .label = "32148_1" };
    var Exp14__5_1753: bv64 := load le $mem $R0:bv64 64 { .label = "32152_0$0" };
    $R0: bv64 := Exp14__5_1753:bv64 { .label = "32152_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32156_0" };
    var Exp14__5_1754: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32160_0$0" };
    $R2: bv64 := Exp14__5_1754:bv64 { .label = "32160_1" };
    var Exp14__5_1755: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32164_0$0" };
    $R1: bv64 := Exp14__5_1755:bv64 { .label = "32164_1" };
    $R30: bv64 := 0x7dac:bv64 { .label = "32168_0" };
    goto(%FUN_1d90_entry_71);
  ];
  block %aws_byte_buf_write_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_27 {.address = 0x7d54; .originalLabel = "a4ZMadrCQpOzgIs0QM34Eg=="} [
    goto(%aws_byte_buf_write_23, %aws_byte_buf_write_25);
  ];
  block %aws_byte_buf_write_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1763: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32084_0$0" };
    $R0: bv64 := Exp14__5_1763:bv64 { .label = "32084_1" };
    var Exp14__5_1764: bv64 := load le $mem $R0:bv64 64 { .label = "32088_0$0" };
    $R1: bv64 := Exp14__5_1764:bv64 { .label = "32088_1" };
    var Exp14__5_1765: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32092_0$0" };
    $R0: bv64 := Exp14__5_1765:bv64 { .label = "32092_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32096_0" };
    var Exp14__5_1766: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32100_0$0" };
    $R0: bv64 := Exp14__5_1766:bv64 { .label = "32100_1" };
    var Exp14__5_1767: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "32104_0$0" };
    $R0: bv64 := Exp14__5_1767:bv64 { .label = "32104_1" };
    var Cse2__5_1768: bv64 := bvnot($R0:bv64) { .label = "32108_0" };
    var Cse0__5_1769: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1769:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1768:bv64)), 0x1:bv128))) { .label = "32108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1769:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1768:bv64)), 0x1:bv128))) { .label = "32108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1769:bv64, 0x1:bv64), 0x0:bv64) { .label = "32108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1769:bv64, 0x1:bv64)) { .label = "32108_5" };
    goto(%aws_byte_buf_write_27);
  ];
  block %aws_byte_buf_write_31 {.address = 0x7d48; .originalLabel = "QNTIFLZCRESgImXWGzToHg=="} [
    goto(%aws_byte_buf_write_13, %aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1775: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32072_0$0" };
    $R0: bv64 := Exp14__5_1775:bv64 { .label = "32072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32076_3" };
    goto(%aws_byte_buf_write_31);
  ];
  block %aws_byte_buf_write_35 {.address = 0x7d38; .originalLabel = "lor+mzuXT7+u9KELpXHUUA=="} [
    var Exp14__5_1776: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32056_0$0" };
    $R0: bv64 := Exp14__5_1776:bv64 { .label = "32056_1" };
    var Exp14__5_1777: bv64 := load le $mem $R0:bv64 64 { .label = "32060_0$0" };
    $R0: bv64 := Exp14__5_1777:bv64 { .label = "32060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32064_3" };
    goto(%aws_byte_buf_write_11, %aws_byte_buf_write_33);
  ];
  block %aws_byte_buf_write_37 {.address = 0x7d2c; .originalLabel = "O9+K2afeSA2+diijvvh6Yw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32044_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32048_0" };
    $R30: bv64 := 0x7d38:bv64 { .label = "32052_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_byte_buf_write_35);
  ];
  block %aws_byte_buf_write_39 {.address = 0x7d20; .originalLabel = "0vOtJp5jT5eWhLVy2jDoEQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "32032_0" };
    goto(%aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_39);
  ];
  block %aws_byte_buf_write_43 {.address = 0x7d28; .originalLabel = "aIBsldfLRMKOpcVePJx3AQ=="} [
    goto(%aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32040_0" };
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_39);
  ];
  block %aws_byte_buf_write_49 {.address = 0x7d14; .originalLabel = "2l1WAilITWO+kbC9pYIVMA=="} [
    goto(%aws_byte_buf_write_45, %aws_byte_buf_write_47);
  ];
  block %aws_byte_buf_write_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1774: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32020_0$0" };
    $R0: bv64 := Exp14__5_1774:bv64 { .label = "32020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32024_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32024_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32024_3" };
    goto(%aws_byte_buf_write_49);
  ];
  block %aws_byte_buf_write_53 {.address = 0x7d08; .originalLabel = "a3eOzT1bQbeWRQJp3RpS+w=="} [
    var Exp14__5_1771: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32008_0$0" };
    $R0: bv64 := Exp14__5_1771:bv64 { .label = "32008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32012_3" };
    goto(%aws_byte_buf_write_41, %aws_byte_buf_write_51);
  ];
  block %aws_byte_buf_write_55 {.address = 0x7d00; .originalLabel = "mc74kKO/RHSK1iN3t3fqhg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32000_0" };
    $R30: bv64 := 0x7d08:bv64 { .label = "32004_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_byte_buf_write_53);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_write_21);
  ];
  block %FUN_1d90_entry_71 {.address = 0x1d90} [
    var R30_begin_FUN_1d90_7568_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7568_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "7572_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7572_1" };
    $R16: bv64 := $R16:bv64 { .label = "7576_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d90_7568_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "7580_2" };
    goto(%FUN_1d90_basil_return_1_72);
  ];
  block %FUN_1d90_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @aws_string_bytes_11516 () -> ()
  { .name = "aws_string_bytes"; .address = 0x2cfc; .returnBlock = "aws_string_bytes_basil_return_1" }
[
  block %aws_string_bytes_entry {.address = 0x2cfc; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    var Cse0__5_725: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11516_0" };
    store le $stack Cse0__5_725:bv64 $R29:bv64 64 { .label = "11516_1" };
    store le $stack bvadd(Cse0__5_725:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11516_2" };
    $R31: bv64 := Cse0__5_725:bv64 { .label = "11516_3" };
    $R29: bv64 := $R31:bv64 { .label = "11520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11524_0" };
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11528_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "11528_1" };
    $R30: bv64 := 0x2d10:bv64 { .label = "11532_0" };
    call @aws_string_is_valid_11560 ();
    goto(%aws_string_bytes_5);
  ];
  block %aws_string_bytes_3 {.address = 0x2d18; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11544_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "11544_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11548_0" };
    var Exp16__5_728: bv64 := load le $stack $R31:bv64 64 { .label = "11552_0$0" };
    var Exp18__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11552_1$0" };
    $R29: bv64 := Exp16__5_728:bv64 { .label = "11552_2" };
    $R30: bv64 := Exp18__5_729:bv64 { .label = "11552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11552_4" };
    goto(%aws_string_bytes_basil_return_1);
  ];
  block %aws_string_bytes_5 {.address = 0x2d10; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11536_0" };
    $R30: bv64 := 0x2d18:bv64 { .label = "11540_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_bytes_3);
  ];
  block %aws_string_bytes_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_from_whole_string_37804 () -> ()
  { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x93ac; .returnBlock = "aws_byte_buf_write_from_whole_string_basil_return_1" }
[
  block %aws_byte_buf_write_from_whole_string_entry {.address = 0x93ac; .originalLabel = "MT2OipPLSmCCbfPuJaPU2w=="} [
    var Cse0__5_3075: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37804_0" };
    store le $stack Cse0__5_3075:bv64 $R29:bv64 64 { .label = "37804_1" };
    store le $stack bvadd(Cse0__5_3075:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37804_2" };
    $R31: bv64 := Cse0__5_3075:bv64 { .label = "37804_3" };
    $R29: bv64 := $R31:bv64 { .label = "37808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37812_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "37816_0" };
    var Exp14__5_3076: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37820_0$0" };
    $R0: bv64 := Exp14__5_3076:bv64 { .label = "37820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37824_3" };
    goto(%aws_byte_buf_write_from_whole_string_49, %aws_byte_buf_write_from_whole_string_61);
  ];
  block %aws_byte_buf_write_from_whole_string_3 {.address = 0x9478; .originalLabel = "i04jvj83SqagU2Sc7qYzYA=="} [
    var Exp16__5_3077: bv64 := load le $stack $R31:bv64 64 { .label = "38008_0$0" };
    var Exp18__5_3078: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38008_1$0" };
    $R29: bv64 := Exp16__5_3077:bv64 { .label = "38008_2" };
    $R30: bv64 := Exp18__5_3078:bv64 { .label = "38008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38008_4" };
    goto(%aws_byte_buf_write_from_whole_string_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_string_5 {.address = 0x944c; .originalLabel = "QwD2M+9GTL6T4DfJbkF2sA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37964_0" };
    goto(%aws_byte_buf_write_from_whole_string_3);
  ];
  block %aws_byte_buf_write_from_whole_string_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_string_5);
  ];
  block %aws_byte_buf_write_from_whole_string_9 {.address = 0x9474; .originalLabel = "DSTV61ljQ6G+AwoYt9r8og=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38004_0" };
    goto(%aws_byte_buf_write_from_whole_string_3);
  ];
  block %aws_byte_buf_write_from_whole_string_11 {.address = 0x945c; .originalLabel = "F2+Yg+s/Sy+RygXfqJj3AA=="} [
    $R1: bv64 := $R0:bv64 { .label = "37980_0" };
    var Exp14__5_3071: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37984_0$0" };
    $R0: bv64 := Exp14__5_3071:bv64 { .label = "37984_1" };
    var Exp14__5_3072: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37988_0$0" };
    $R0: bv64 := Exp14__5_3072:bv64 { .label = "37988_1" };
    $R2: bv64 := $R0:bv64 { .label = "37992_0" };
    var Exp14__5_3073: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37996_0$0" };
    $R0: bv64 := Exp14__5_3073:bv64 { .label = "37996_1" };
    $R30: bv64 := 0x9474:bv64 { .label = "38000_0" };
    call @aws_byte_buf_write_31972 ();
    goto(%aws_byte_buf_write_from_whole_string_9);
  ];
  block %aws_byte_buf_write_from_whole_string_13 {.address = 0x9454; .originalLabel = "e3jHczyiQTOaYOv0e9B5gA=="} [
    goto(%aws_byte_buf_write_from_whole_string_11);
  ];
  block %aws_byte_buf_write_from_whole_string_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3069: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37972_0$0" };
    $R0: bv64 := Exp14__5_3069:bv64 { .label = "37972_1" };
    $R30: bv64 := 0x945c:bv64 { .label = "37976_0" };
    call @aws_string_bytes_11516 ();
    goto(%aws_byte_buf_write_from_whole_string_13);
  ];
  block %aws_byte_buf_write_from_whole_string_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_from_whole_string_5);
  ];
  block %aws_byte_buf_write_from_whole_string_19 {.address = 0x9440; .originalLabel = "KiASpYXRRzCoYZvMY3mMxg=="} [
    goto(%aws_byte_buf_write_from_whole_string_15, %aws_byte_buf_write_from_whole_string_17);
  ];
  block %aws_byte_buf_write_from_whole_string_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3070: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37952_0$0" };
    $R0: bv64 := Exp14__5_3070:bv64 { .label = "37952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37956_3" };
    goto(%aws_byte_buf_write_from_whole_string_19);
  ];
  block %aws_byte_buf_write_from_whole_string_23 {.address = 0x9434; .originalLabel = "78uCxBiCQWOYJ7LqTX0uDg=="} [
    var Exp14__5_3074: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37940_0$0" };
    $R0: bv64 := Exp14__5_3074:bv64 { .label = "37940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37944_3" };
    goto(%aws_byte_buf_write_from_whole_string_7, %aws_byte_buf_write_from_whole_string_21);
  ];
  block %aws_byte_buf_write_from_whole_string_25 {.address = 0x9428; .originalLabel = "6tTHP067Q6mE/mvSdDyEjg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37932_0" };
    $R30: bv64 := 0x9434:bv64 { .label = "37936_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_byte_buf_write_from_whole_string_23);
  ];
  block %aws_byte_buf_write_from_whole_string_27 {.address = 0x941c; .originalLabel = "qtTk9EB0ROe8IPOdSOHacw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "37916_0" };
    goto(%aws_byte_buf_write_from_whole_string_25);
  ];
  block %aws_byte_buf_write_from_whole_string_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_string_27);
  ];
  block %aws_byte_buf_write_from_whole_string_31 {.address = 0x9424; .originalLabel = "VYJiMcERQsmTREJgCukDIg=="} [
    goto(%aws_byte_buf_write_from_whole_string_25);
  ];
  block %aws_byte_buf_write_from_whole_string_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37924_0" };
    goto(%aws_byte_buf_write_from_whole_string_31);
  ];
  block %aws_byte_buf_write_from_whole_string_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_string_27);
  ];
  block %aws_byte_buf_write_from_whole_string_37 {.address = 0x940c; .originalLabel = "dZQ51eHFR0qgri7s/y5xDA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37908_3" };
    goto(%aws_byte_buf_write_from_whole_string_33, %aws_byte_buf_write_from_whole_string_35);
  ];
  block %aws_byte_buf_write_from_whole_string_39 {.address = 0x9404; .originalLabel = "2A733t2LRZGjZgDzYK5XNg=="} [
    goto(%aws_byte_buf_write_from_whole_string_37);
  ];
  block %aws_byte_buf_write_from_whole_string_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3067: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37892_0$0" };
    $R0: bv64 := Exp14__5_3067:bv64 { .label = "37892_1" };
    $R30: bv64 := 0x940c:bv64 { .label = "37896_0" };
    call @aws_string_is_valid_11560 ();
    goto(%aws_byte_buf_write_from_whole_string_39);
  ];
  block %aws_byte_buf_write_from_whole_string_43 {.address = 0x93f8; .originalLabel = "m/Ec+QftT/OzvNdCgZ6gdw=="} [
    var Exp14__5_3068: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37880_0$0" };
    $R0: bv64 := Exp14__5_3068:bv64 { .label = "37880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37884_3" };
    goto(%aws_byte_buf_write_from_whole_string_29, %aws_byte_buf_write_from_whole_string_41);
  ];
  block %aws_byte_buf_write_from_whole_string_45 {.address = 0x93ec; .originalLabel = "ZjEGGX2hQga01eT2U+LabA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37868_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37872_0" };
    $R30: bv64 := 0x93f8:bv64 { .label = "37876_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_byte_buf_write_from_whole_string_43);
  ];
  block %aws_byte_buf_write_from_whole_string_47 {.address = 0x93e0; .originalLabel = "DIbLr9TSQ/eKevDVgcEKtg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "37856_0" };
    goto(%aws_byte_buf_write_from_whole_string_45);
  ];
  block %aws_byte_buf_write_from_whole_string_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_string_47);
  ];
  block %aws_byte_buf_write_from_whole_string_51 {.address = 0x93e8; .originalLabel = "MhsImALkTki9rA3++t3odQ=="} [
    goto(%aws_byte_buf_write_from_whole_string_45);
  ];
  block %aws_byte_buf_write_from_whole_string_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37864_0" };
    goto(%aws_byte_buf_write_from_whole_string_51);
  ];
  block %aws_byte_buf_write_from_whole_string_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_string_47);
  ];
  block %aws_byte_buf_write_from_whole_string_57 {.address = 0x93d0; .originalLabel = "fiC1RoJBSDi3x4dnMO2QUg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37844_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37848_3" };
    goto(%aws_byte_buf_write_from_whole_string_53, %aws_byte_buf_write_from_whole_string_55);
  ];
  block %aws_byte_buf_write_from_whole_string_59 {.address = 0x93c8; .originalLabel = "zL2QRSJnSwivcMUaTqXh1Q=="} [
    goto(%aws_byte_buf_write_from_whole_string_57);
  ];
  block %aws_byte_buf_write_from_whole_string_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3066: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37832_0$0" };
    $R0: bv64 := Exp14__5_3066:bv64 { .label = "37832_1" };
    $R30: bv64 := 0x93d0:bv64 { .label = "37836_0" };
    call @aws_byte_buf_is_valid_20992 ();
    goto(%aws_byte_buf_write_from_whole_string_59);
  ];
  block %aws_byte_buf_write_from_whole_string_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_38768 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x9770; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x9770; .originalLabel = "hGV6YzpKSTm6qqqQ+2fMxA=="} [
    var Cse0__5_1732: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38768_0" };
    store le $stack Cse0__5_1732:bv64 $R29:bv64 64 { .label = "38768_1" };
    store le $stack bvadd(Cse0__5_1732:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38768_2" };
    $R31: bv64 := Cse0__5_1732:bv64 { .label = "38768_3" };
    $R29: bv64 := $R31:bv64 { .label = "38772_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38776_0" };
    var Exp16__5_1733: bv64 := load le $stack $R31:bv64 64 { .label = "38780_0$0" };
    var Exp18__5_1734: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38780_1$0" };
    $R29: bv64 := Exp16__5_1733:bv64 { .label = "38780_2" };
    $R30: bv64 := Exp18__5_1734:bv64 { .label = "38780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38780_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8824 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x2278; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x2278; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var Cse0__5_2829: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8824_0" };
    store le $stack Cse0__5_2829:bv64 $R29:bv64 64 { .label = "8824_1" };
    store le $stack bvadd(Cse0__5_2829:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8824_2" };
    $R31: bv64 := Cse0__5_2829:bv64 { .label = "8824_3" };
    $R29: bv64 := $R31:bv64 { .label = "8828_0" };
    $R30: bv64 := 0x2284:bv64 { .label = "8832_0" };
    call @__VERIFIER_nondet_ulong_38768 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2284; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    var Exp16__5_2830: bv64 := load le $stack $R31:bv64 64 { .label = "8836_0$0" };
    var Exp18__5_2831: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8836_1$0" };
    $R29: bv64 := Exp16__5_2830:bv64 { .label = "8836_2" };
    $R30: bv64 := Exp18__5_2831:bv64 { .label = "8836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8836_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_13800 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x35e8; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x35e8; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    var Cse0__5_2844: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13800_0" };
    store le $stack Cse0__5_2844:bv64 $R29:bv64 64 { .label = "13800_1" };
    store le $stack bvadd(Cse0__5_2844:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13800_2" };
    $R31: bv64 := Cse0__5_2844:bv64 { .label = "13800_3" };
    $R29: bv64 := $R31:bv64 { .label = "13804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13808_0" };
    var Exp14__5_2845: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13812_0$0" };
    $R0: bv64 := Exp14__5_2845:bv64 { .label = "13812_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "13816_0" };
    $R30: bv64 := 0x3600:bv64 { .label = "13820_0" };
    call @bounded_malloc_14300 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x3628; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    var Exp14__5_2836: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13864_0$0" };
    $R0: bv64 := Exp14__5_2836:bv64 { .label = "13864_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13868_0" };
    var Exp14__5_2837: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13872_0$0" };
    $R0: bv64 := Exp14__5_2837:bv64 { .label = "13872_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13876_0" };
    var Exp14__5_2838: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13880_0$0" };
    $R1: bv64 := Exp14__5_2838:bv64 { .label = "13880_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13884_0" };
    var Exp14__5_2839: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13888_0$0" };
    $R0: bv64 := Exp14__5_2839:bv64 { .label = "13888_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "13892_0" };
    var Exp14__5_2840: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13896_0$0" };
    $R1: bv64 := Exp14__5_2840:bv64 { .label = "13896_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13900_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "13904_0" };
    var Exp14__5_2841: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13908_0$0" };
    $R0: bv64 := Exp14__5_2841:bv64 { .label = "13908_1" };
    var Exp16__5_2842: bv64 := load le $stack $R31:bv64 64 { .label = "13912_0$0" };
    var Exp18__5_2843: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13912_1$0" };
    $R29: bv64 := Exp16__5_2842:bv64 { .label = "13912_2" };
    $R30: bv64 := Exp18__5_2843:bv64 { .label = "13912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13912_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x3624; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "13860_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x361c; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    $R1: bv64 := $R0:bv64 { .label = "13852_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x3618; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x361c:bv64 { .label = "13848_0" };
    call @can_fail_allocator_14352 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x3608; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13840_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x3600; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13824_0" };
    $R30: bv64 := 0x3608:bv64 { .label = "13828_0" };
    call @nondet_bool_8712 ();
    goto(%ensure_string_is_allocated_15);
  ];
  block %ensure_string_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_13740 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x35ac; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x35ac; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    var Cse0__5_1684: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13740_0" };
    store le $stack Cse0__5_1684:bv64 $R29:bv64 64 { .label = "13740_1" };
    store le $stack bvadd(Cse0__5_1684:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13740_2" };
    $R31: bv64 := Cse0__5_1684:bv64 { .label = "13740_3" };
    $R29: bv64 := $R31:bv64 { .label = "13744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13748_0" };
    $R30: bv64 := 0x35bc:bv64 { .label = "13752_0" };
    call @nondet_uint64_t_8824 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x35e0; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    var Exp16__5_1685: bv64 := load le $stack $R31:bv64 64 { .label = "13792_0$0" };
    var Exp18__5_1686: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13792_1$0" };
    $R29: bv64 := Exp16__5_1685:bv64 { .label = "13792_2" };
    $R30: bv64 := Exp18__5_1686:bv64 { .label = "13792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13792_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x35d8; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    var Exp14__5_1683: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13784_0$0" };
    $R0: bv64 := Exp14__5_1683:bv64 { .label = "13784_1" };
    $R30: bv64 := 0x35e0:bv64 { .label = "13788_0" };
    call @ensure_string_is_allocated_13800 ();
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13776_0" };
    $R30: bv64 := 0x35d8:bv64 { .label = "13780_0" };
    call @assume_abort_if_not_8268 ();
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13772_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13772_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x35bc; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13756_0" };
    var Exp14__5_1679: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13760_0$0" };
    $R1: bv64 := Exp14__5_1679:bv64 { .label = "13760_1" };
    var Exp14__5_1680: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13764_0$0" };
    $R0: bv64 := Exp14__5_1680:bv64 { .label = "13764_1" };
    var Cse2__5_1681: bv64 := bvnot($R0:bv64) { .label = "13768_0" };
    var Cse0__5_1682: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1682:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1681:bv64)), 0x1:bv128))) { .label = "13768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1682:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1681:bv64)), 0x1:bv128))) { .label = "13768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1682:bv64, 0x1:bv64), 0x0:bv64) { .label = "13768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1682:bv64, 0x1:bv64)) { .label = "13768_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_16356 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3fe4; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3fe4; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    var Cse0__5_1040: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16356_0" };
    store le $stack Cse0__5_1040:bv64 $R29:bv64 64 { .label = "16356_1" };
    store le $stack bvadd(Cse0__5_1040:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16356_2" };
    $R31: bv64 := Cse0__5_1040:bv64 { .label = "16356_3" };
    $R29: bv64 := $R31:bv64 { .label = "16360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "16368_0" };
    var Exp14__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16372_0$0" };
    $R0: bv64 := Exp14__5_1041:bv64 { .label = "16372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16376_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x4038; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    var Exp16__5_1030: bv64 := load le $stack $R31:bv64 64 { .label = "16444_0$0" };
    var Exp18__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16444_1$0" };
    $R29: bv64 := Exp16__5_1030:bv64 { .label = "16444_2" };
    $R30: bv64 := Exp18__5_1031:bv64 { .label = "16444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16444_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16432_0" };
    $R30: bv64 := 0x4038:bv64 { .label = "16436_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16428_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16428_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x400c; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16396_0$0" };
    $R0: bv64 := Exp14__5_1032:bv64 { .label = "16396_1" };
    var Exp14__5_1033: bv64 := load le $mem $R0:bv64 64 { .label = "16400_0$0" };
    $R0: bv64 := Exp14__5_1033:bv64 { .label = "16400_1" };
    var Exp14__5_1034: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16404_0$0" };
    $R1: bv64 := Exp14__5_1034:bv64 { .label = "16404_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16408_0" };
    var Exp11__5_1035: bv8 := load le $mem $R0:bv64 8 { .label = "16412_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1035:bv8)) { .label = "16412_1" };
    var Exp14__5_1036: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16416_0$0" };
    $R0: bv64 := Exp14__5_1036:bv64 { .label = "16416_1" };
    var Exp11__5_1037: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "16420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1037:bv8)) { .label = "16420_1" };
    var Cse2__5_1038: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16424_0" };
    var Cse0__5_1039: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1039:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1038:bv32)), 0x1:bv64))) { .label = "16424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1039:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1038:bv32)), 0x1:bv64))) { .label = "16424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1039:bv32, 0x1:bv32), 0x0:bv32) { .label = "16424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1039:bv32, 0x1:bv32)) { .label = "16424_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x4000; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1029: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16384_0$0" };
    $R0: bv64 := Exp14__5_1029:bv64 { .label = "16384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16388_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_buf_equivalence_16852 () -> ()
  { .name = "assert_byte_buf_equivalence"; .address = 0x41d4; .returnBlock = "assert_byte_buf_equivalence_basil_return_1" }
[
  block %assert_byte_buf_equivalence_entry {.address = 0x41d4; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16852_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "16852_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16852_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "16852_3" };
    $R29: bv64 := $R31:bv64 { .label = "16856_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16860_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16868_0" };
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16872_0$0" };
    $R1: bv64 := Exp14__5_255:bv64 { .label = "16872_1" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16876_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "16876_1" };
    var Cse2__5_257: bv64 := bvnot($R0:bv64) { .label = "16880_0" };
    var Cse0__5_258: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_258:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_257:bv64)), 0x1:bv128))) { .label = "16880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_258:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_257:bv64)), 0x1:bv128))) { .label = "16880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_258:bv64, 0x1:bv64), 0x0:bv64) { .label = "16880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_258:bv64, 0x1:bv64)) { .label = "16880_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x42b0; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    var Exp16__5_259: bv64 := load le $stack $R31:bv64 64 { .label = "17072_0$0" };
    var Exp18__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17072_1$0" };
    $R29: bv64 := Exp16__5_259:bv64 { .label = "17072_2" };
    $R30: bv64 := Exp18__5_260:bv64 { .label = "17072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17072_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x42ac; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
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
  block %assert_byte_buf_equivalence_11 {.address = 0x42a8; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x4298; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17048_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "17048_1" };
    var Exp14__5_277: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17052_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "17052_1" };
    var Exp14__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17056_0$0" };
    $R1: bv64 := Exp14__5_278:bv64 { .label = "17056_1" };
    $R30: bv64 := 0x42a8:bv64 { .label = "17060_0" };
    call @assert_byte_from_buffer_matches_16356 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x4288; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17032_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "17032_1" };
    var Exp14__5_269: bv64 := load le $mem $R0:bv64 64 { .label = "17036_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "17036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17040_3" };
    goto(%assert_byte_buf_equivalence_9, %assert_byte_buf_equivalence_15);
  ];
  block %assert_byte_buf_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17024_0" };
    $R30: bv64 := 0x4288:bv64 { .label = "17028_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_byte_buf_equivalence_17);
  ];
  block %assert_byte_buf_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17020_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17020_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x4268; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17000_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "17000_1" };
    var Exp14__5_249: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "17004_0$0" };
    $R1: bv64 := Exp14__5_249:bv64 { .label = "17004_1" };
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17008_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "17008_1" };
    var Exp14__5_251: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "17012_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "17012_1" };
    var Cse2__5_252: bv64 := bvnot($R0:bv64) { .label = "17016_0" };
    var Cse0__5_253: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_253:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_252:bv64)), 0x1:bv128))) { .label = "17016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_253:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_252:bv64)), 0x1:bv128))) { .label = "17016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_253:bv64, 0x1:bv64), 0x0:bv64) { .label = "17016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_253:bv64, 0x1:bv64)) { .label = "17016_5" };
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16992_0" };
    $R30: bv64 := 0x4268:bv64 { .label = "16996_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16988_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16988_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_33 {.address = 0x4248; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16968_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "16968_1" };
    var Exp14__5_263: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "16972_0$0" };
    $R1: bv64 := Exp14__5_263:bv64 { .label = "16972_1" };
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16976_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "16976_1" };
    var Exp14__5_265: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "16980_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "16980_1" };
    var Cse2__5_266: bv64 := bvnot($R0:bv64) { .label = "16984_0" };
    var Cse0__5_267: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_267:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_266:bv64)), 0x1:bv128))) { .label = "16984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_267:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_266:bv64)), 0x1:bv128))) { .label = "16984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_267:bv64, 0x1:bv64), 0x0:bv64) { .label = "16984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_267:bv64, 0x1:bv64)) { .label = "16984_5" };
    goto(%assert_byte_buf_equivalence_29, %assert_byte_buf_equivalence_31);
  ];
  block %assert_byte_buf_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16960_0" };
    $R30: bv64 := 0x4248:bv64 { .label = "16964_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16956_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16956_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_41 {.address = 0x4228; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16936_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "16936_1" };
    var Exp14__5_271: bv64 := load le $mem $R0:bv64 64 { .label = "16940_0$0" };
    $R1: bv64 := Exp14__5_271:bv64 { .label = "16940_1" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16944_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "16944_1" };
    var Exp14__5_273: bv64 := load le $mem $R0:bv64 64 { .label = "16948_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "16948_1" };
    var Cse2__5_274: bv64 := bvnot($R0:bv64) { .label = "16952_0" };
    var Cse0__5_275: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_275:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_274:bv64)), 0x1:bv128))) { .label = "16952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_275:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_274:bv64)), 0x1:bv128))) { .label = "16952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv64, 0x1:bv64), 0x0:bv64) { .label = "16952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_275:bv64, 0x1:bv64)) { .label = "16952_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x421c; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16928_0" };
    $R30: bv64 := 0x4228:bv64 { .label = "16932_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x4218; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16920_0" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_51 {.address = 0x4210; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16912_0" };
    goto(%assert_byte_buf_equivalence_51);
  ];
  block %assert_byte_buf_equivalence_55 {.address = 0x4204; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    goto(%assert_byte_buf_equivalence_49, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16900_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "16900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16904_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x41f8; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16888_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "16888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16892_3" };
    goto(%assert_byte_buf_equivalence_59);
  ];
  block %assert_byte_buf_equivalence_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8756 () -> ()
  { .name = "nondet_size_t"; .address = 0x2234; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x2234; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    var Cse0__5_3079: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8756_0" };
    store le $stack Cse0__5_3079:bv64 $R29:bv64 64 { .label = "8756_1" };
    store le $stack bvadd(Cse0__5_3079:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8756_2" };
    $R31: bv64 := Cse0__5_3079:bv64 { .label = "8756_3" };
    $R29: bv64 := $R31:bv64 { .label = "8760_0" };
    $R30: bv64 := 0x2240:bv64 { .label = "8764_0" };
    call @__VERIFIER_nondet_ulong_38768 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x2240; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    var Exp16__5_3080: bv64 := load le $stack $R31:bv64 64 { .label = "8768_0$0" };
    var Exp18__5_3081: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8768_1$0" };
    $R29: bv64 := Exp16__5_3080:bv64 { .label = "8768_2" };
    $R30: bv64 := Exp18__5_3081:bv64 { .label = "8768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8768_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_16452 () -> ()
  { .name = "save_byte_from_array"; .address = 0x4044; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x4044; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    var Cse0__5_2046: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16452_0" };
    store le $stack Cse0__5_2046:bv64 $R29:bv64 64 { .label = "16452_1" };
    store le $stack bvadd(Cse0__5_2046:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16452_2" };
    $R31: bv64 := Cse0__5_2046:bv64 { .label = "16452_3" };
    $R29: bv64 := $R31:bv64 { .label = "16456_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16460_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16468_0" };
    var Exp14__5_2047: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16472_0$0" };
    $R0: bv64 := Exp14__5_2047:bv64 { .label = "16472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16476_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x40c4; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    var Exp16__5_2044: bv64 := load le $stack $R31:bv64 64 { .label = "16584_0$0" };
    var Exp18__5_2045: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16584_1$0" };
    $R29: bv64 := Exp16__5_2044:bv64 { .label = "16584_2" };
    $R30: bv64 := Exp18__5_2045:bv64 { .label = "16584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16584_4" };
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
  block %save_byte_from_array_11 {.address = 0x40a8; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    var Exp14__5_2039: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16552_0$0" };
    $R0: bv64 := Exp14__5_2039:bv64 { .label = "16552_1" };
    var Exp14__5_2040: bv64 := load le $mem $R0:bv64 64 { .label = "16556_0$0" };
    $R0: bv64 := Exp14__5_2040:bv64 { .label = "16556_1" };
    var Exp14__5_2041: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16560_0$0" };
    $R1: bv64 := Exp14__5_2041:bv64 { .label = "16560_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16564_0" };
    var Exp11__5_2042: bv8 := load le $mem $R0:bv64 8 { .label = "16568_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2042:bv8)) { .label = "16568_1" };
    var Exp14__5_2043: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16572_0$0" };
    $R0: bv64 := Exp14__5_2043:bv64 { .label = "16572_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "16576_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16544_0" };
    $R30: bv64 := 0x40a8:bv64 { .label = "16548_0" };
    call @assume_abort_if_not_8268 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "16540_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "16540_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x4080; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    $R1: bv64 := $R0:bv64 { .label = "16512_0" };
    var Exp14__5_2050: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16516_0$0" };
    $R0: bv64 := Exp14__5_2050:bv64 { .label = "16516_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "16520_0" };
    var Exp14__5_2051: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16524_0$0" };
    $R0: bv64 := Exp14__5_2051:bv64 { .label = "16524_1" };
    var Exp14__5_2052: bv64 := load le $mem $R0:bv64 64 { .label = "16528_0$0" };
    $R0: bv64 := Exp14__5_2052:bv64 { .label = "16528_1" };
    var Exp14__5_2053: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16532_0$0" };
    $R1: bv64 := Exp14__5_2053:bv64 { .label = "16532_1" };
    var Cse2__5_2054: bv64 := bvnot($R0:bv64) { .label = "16536_0" };
    var Cse0__5_2055: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2055:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2054:bv64)), 0x1:bv128))) { .label = "16536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2055:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2054:bv64)), 0x1:bv128))) { .label = "16536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2055:bv64, 0x1:bv64), 0x0:bv64) { .label = "16536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2055:bv64, 0x1:bv64)) { .label = "16536_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x407c; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4080:bv64 { .label = "16508_0" };
    call @nondet_size_t_8756 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x4070; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2048: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16496_0$0" };
    $R0: bv64 := Exp14__5_2048:bv64 { .label = "16496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16500_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x4064; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2049: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16484_0$0" };
    $R0: bv64 := Exp14__5_2049:bv64 { .label = "16484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16488_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_15956 () -> ()
  { .name = "assert_bytes_match"; .address = 0x3e54; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x3e54; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    var Cse0__5_394: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15956_0" };
    store le $stack Cse0__5_394:bv64 $R29:bv64 64 { .label = "15956_1" };
    store le $stack bvadd(Cse0__5_394:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15956_2" };
    $R31: bv64 := Cse0__5_394:bv64 { .label = "15956_3" };
    $R29: bv64 := $R31:bv64 { .label = "15960_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15964_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15968_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15972_0" };
    var Exp14__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15976_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "15976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15980_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3f30; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    var Exp16__5_398: bv64 := load le $stack $R31:bv64 64 { .label = "16180_0$0" };
    var Exp18__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16180_1$0" };
    $R29: bv64 := Exp16__5_398:bv64 { .label = "16180_2" };
    $R30: bv64 := Exp18__5_399:bv64 { .label = "16180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16180_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16168_0" };
    $R30: bv64 := 0x3f30:bv64 { .label = "16172_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16164_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16164_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3f00; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16128_0$0" };
    $R1: bv64 := Exp14__5_403:bv64 { .label = "16128_1" };
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16132_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "16132_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16136_0" };
    var Exp11__5_405: bv8 := load le $mem $R0:bv64 8 { .label = "16140_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_405:bv8)) { .label = "16140_1" };
    var Exp14__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16144_0$0" };
    $R2: bv64 := Exp14__5_406:bv64 { .label = "16144_1" };
    var Exp14__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16148_0$0" };
    $R0: bv64 := Exp14__5_407:bv64 { .label = "16148_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "16152_0" };
    var Exp11__5_408: bv8 := load le $mem $R0:bv64 8 { .label = "16156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_408:bv8)) { .label = "16156_1" };
    var Cse2__5_409: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16160_0" };
    var Cse0__5_410: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_410:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_409:bv32)), 0x1:bv64))) { .label = "16160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_410:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_409:bv32)), 0x1:bv64))) { .label = "16160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_410:bv32, 0x1:bv32), 0x0:bv32) { .label = "16160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_410:bv32, 0x1:bv32)) { .label = "16160_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3ef4; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16116_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16120_0" };
    $R30: bv64 := 0x3f00:bv64 { .label = "16124_0" };
    call @assume_abort_if_not_8268 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3ef0; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16112_0" };
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
  block %assert_bytes_match_27 {.address = 0x3ee8; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16104_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3ed8; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16088_0$0" };
    $R1: bv64 := Exp14__5_400:bv64 { .label = "16088_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "16092_0" };
    var Cse2__5_401: bv64 := bvnot($R0:bv64) { .label = "16096_0" };
    var Cse0__5_402: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_402:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_401:bv64)), 0x1:bv128))) { .label = "16096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_402:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_401:bv64)), 0x1:bv128))) { .label = "16096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_402:bv64, 0x1:bv64), 0x0:bv64) { .label = "16096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_402:bv64, 0x1:bv64)) { .label = "16096_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3ec4; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16068_0" };
    var Exp14__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16072_0$0" };
    $R1: bv64 := Exp14__5_390:bv64 { .label = "16072_1" };
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16076_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "16076_1" };
    var Cse2__5_392: bv64 := bvnot($R0:bv64) { .label = "16080_0" };
    var Cse0__5_393: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_393:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_392:bv64)), 0x1:bv128))) { .label = "16080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_393:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_392:bv64)), 0x1:bv128))) { .label = "16080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_393:bv64, 0x1:bv64), 0x0:bv64) { .label = "16080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_393:bv64, 0x1:bv64)) { .label = "16080_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3ec0; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ec4:bv64 { .label = "16064_0" };
    call @nondet_uint64_t_8824 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3eb4; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16052_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "16052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16056_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3ea8; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16040_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "16040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16044_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x3e9c; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    var Exp14__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16028_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "16028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16032_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16004_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16008_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16012_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16020_0" };
    $R30: bv64 := 0x3e9c:bv64 { .label = "16024_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16000_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16000_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15988_0" };
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15992_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "15992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15996_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15984_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15984_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_from_whole_string_harness_38212 () -> ()
  { .name = "aws_byte_buf_write_from_whole_string_harness"; .address = 0x9544; .returnBlock = "aws_byte_buf_write_from_whole_string_harness_basil_return_1" }
[
  block %aws_byte_buf_write_from_whole_string_harness_entry {.address = 0x9544; .originalLabel = "ONGAZmTAS9OBMqZaWVOhHw=="} [
    var Cse0__5_1896: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "38212_0" };
    store le $stack Cse0__5_1896:bv64 $R29:bv64 64 { .label = "38212_1" };
    store le $stack bvadd(Cse0__5_1896:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38212_2" };
    $R31: bv64 := Cse0__5_1896:bv64 { .label = "38212_3" };
    $R29: bv64 := $R31:bv64 { .label = "38216_0" };
    $R30: bv64 := 0x9550:bv64 { .label = "38220_0" };
    call @nondet_bool_8712 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_121);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_3 {.address = 0x9724; .originalLabel = "TSw4voP4TaK/tj8Pendybg=="} [
    var Exp16__5_1910: bv64 := load le $stack $R31:bv64 64 { .label = "38696_0$0" };
    var Exp18__5_1911: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38696_1$0" };
    $R29: bv64 := Exp16__5_1910:bv64 { .label = "38696_2" };
    $R30: bv64 := Exp18__5_1911:bv64 { .label = "38696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "38696_4" };
    goto(%aws_byte_buf_write_from_whole_string_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_5 {.address = 0x971c; .originalLabel = "OM3Z5H9PTeCEZUGIZ7g6PQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38684_0" };
    $R30: bv64 := 0x9724:bv64 { .label = "38688_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_7 {.address = 0x9714; .originalLabel = "Y4o3DOCOS/WwVF2CyxkZKg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "38676_0" };
    $R30: bv64 := 0x971c:bv64 { .label = "38680_0" };
    call @aws_byte_buf_is_valid_20992 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_9 {.address = 0x970c; .originalLabel = "rGh/XJuSTQOycLnTNdGYkg=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_7);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_11 {.address = 0x96fc; .originalLabel = "4mjDZLRcRymG7HRiOMJh7Q=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38652_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38656_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "38660_0" };
    $R30: bv64 := 0x970c:bv64 { .label = "38664_0" };
    call @assert_byte_buf_equivalence_16852 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_9);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_string_harness_11);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_string_harness_11);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_17 {.address = 0x9710; .originalLabel = "GMMidiJfT3+ljis2/eqMBg=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_7);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_string_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_string_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_string_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_25 {.address = 0x96f8; .originalLabel = "wFcLFeB2T+mML5HzBAcr0A=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_27 {.address = 0x96d0; .originalLabel = "GU9J5cEVRYWDiaGIX09QpA=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_25);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1891: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "38608_0$0" };
    $R1: bv64 := Exp14__5_1891:bv64 { .label = "38608_1" };
    var Exp14__5_1892: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38612_0$0" };
    $R0: bv64 := Exp14__5_1892:bv64 { .label = "38612_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38616_0" };
    var Exp14__5_1893: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "38620_0$0" };
    $R0: bv64 := Exp14__5_1893:bv64 { .label = "38620_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "38624_0" };
    var Exp14__5_1894: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "38628_0$0" };
    $R0: bv64 := Exp14__5_1894:bv64 { .label = "38628_1" };
    var Exp14__5_1895: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "38632_0$0" };
    $R0: bv64 := Exp14__5_1895:bv64 { .label = "38632_1" };
    $R2: bv64 := $R0:bv64 { .label = "38636_0" };
    $R0: bv64 := $R3:bv64 { .label = "38640_0" };
    $R30: bv64 := 0x96f8:bv64 { .label = "38644_0" };
    call @assert_bytes_match_15956 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_27);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_31 {.address = 0x96c4; .originalLabel = "LRg4BQLoTFeHMKxKEV6y7g=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_23, %aws_byte_buf_write_from_whole_string_harness_29);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1890: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "38596_0$0" };
    $R0: bv64 := Exp14__5_1890:bv64 { .label = "38596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38600_3" };
    goto(%aws_byte_buf_write_from_whole_string_harness_31);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_35 {.address = 0x96b4; .originalLabel = "cKiEUpPWQHmi0gOYVUiUgQ=="} [
    var Exp14__5_1912: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "38580_0$0" };
    $R0: bv64 := Exp14__5_1912:bv64 { .label = "38580_1" };
    var Exp14__5_1913: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "38584_0$0" };
    $R0: bv64 := Exp14__5_1913:bv64 { .label = "38584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38588_3" };
    goto(%aws_byte_buf_write_from_whole_string_harness_21, %aws_byte_buf_write_from_whole_string_harness_33);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38572_0" };
    $R30: bv64 := 0x96b4:bv64 { .label = "38576_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_35);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38568_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_37);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38568_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_37);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_43 {.address = 0x969c; .originalLabel = "A1leUwoyQ36+rusWgyYM0w=="} [
    var Exp14__5_1924: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "38556_0$0" };
    $R1: bv64 := Exp14__5_1924:bv64 { .label = "38556_1" };
    var Exp14__5_1925: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "38560_0$0" };
    $R0: bv64 := Exp14__5_1925:bv64 { .label = "38560_1" };
    var Cse2__5_1926: bv64 := bvnot($R0:bv64) { .label = "38564_0" };
    var Cse0__5_1927: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1927:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1926:bv64)), 0x1:bv128))) { .label = "38564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1927:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1926:bv64)), 0x1:bv128))) { .label = "38564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1927:bv64, 0x1:bv64), 0x0:bv64) { .label = "38564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1927:bv64, 0x1:bv64)) { .label = "38564_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_39, %aws_byte_buf_write_from_whole_string_harness_41);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38548_0" };
    $R30: bv64 := 0x969c:bv64 { .label = "38552_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_43);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38544_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_45);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38544_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_45);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_51 {.address = 0x9684; .originalLabel = "5XOB9pqvTFCsobDMV8Q4mw=="} [
    var Exp14__5_1898: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "38532_0$0" };
    $R1: bv64 := Exp14__5_1898:bv64 { .label = "38532_1" };
    var Exp14__5_1899: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "38536_0$0" };
    $R0: bv64 := Exp14__5_1899:bv64 { .label = "38536_1" };
    var Cse2__5_1900: bv64 := bvnot($R0:bv64) { .label = "38540_0" };
    var Cse0__5_1901: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1901:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1900:bv64)), 0x1:bv128))) { .label = "38540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1901:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1900:bv64)), 0x1:bv128))) { .label = "38540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1901:bv64, 0x1:bv64), 0x0:bv64) { .label = "38540_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1901:bv64, 0x1:bv64)) { .label = "38540_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_47, %aws_byte_buf_write_from_whole_string_harness_49);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38524_0" };
    $R30: bv64 := 0x9684:bv64 { .label = "38528_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_51);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38520_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_53);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38520_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_53);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_59 {.address = 0x9660; .originalLabel = "mJqAZK0iQLqLVTim3gMzqg=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_55, %aws_byte_buf_write_from_whole_string_harness_57);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1903: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "38496_0$0" };
    $R1: bv64 := Exp14__5_1903:bv64 { .label = "38496_1" };
    var Exp14__5_1904: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38500_0$0" };
    $R2: bv64 := Exp14__5_1904:bv64 { .label = "38500_1" };
    var Exp14__5_1905: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "38504_0$0" };
    $R0: bv64 := Exp14__5_1905:bv64 { .label = "38504_1" };
    var Exp14__5_1906: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "38508_0$0" };
    $R0: bv64 := Exp14__5_1906:bv64 { .label = "38508_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "38512_0" };
    var Cse2__5_1907: bv64 := bvnot($R0:bv64) { .label = "38516_0" };
    var Cse0__5_1908: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1908:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1907:bv64)), 0x1:bv128))) { .label = "38516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1908:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1907:bv64)), 0x1:bv128))) { .label = "38516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1908:bv64, 0x1:bv64), 0x0:bv64) { .label = "38516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1908:bv64, 0x1:bv64)) { .label = "38516_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_59);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_63 {.address = 0x9650; .originalLabel = "LoOtBterS5eH+zcjz2g2Lg=="} [
    var Exp11__5_1889: bv8 := load le $stack bvadd($R31:bv64, 0x6f:bv64) 8 { .label = "38480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1889:bv8)) { .label = "38480_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38488_3" };
    goto(%aws_byte_buf_write_from_whole_string_harness_19, %aws_byte_buf_write_from_whole_string_harness_61);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_65 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38472_0" };
    $R30: bv64 := 0x9650:bv64 { .label = "38476_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_63);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38468_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_65);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_69 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38468_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_65);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_71 {.address = 0x9634; .originalLabel = "kgGueH6aSZewKoVYnQfghw=="} [
    var Exp14__5_1919: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "38452_0$0" };
    $R0: bv64 := Exp14__5_1919:bv64 { .label = "38452_1" };
    var Exp14__5_1920: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "38456_0$0" };
    $R0: bv64 := Exp14__5_1920:bv64 { .label = "38456_1" };
    var Exp14__5_1921: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "38460_0$0" };
    $R1: bv64 := Exp14__5_1921:bv64 { .label = "38460_1" };
    var Cse2__5_1922: bv64 := bvnot($R0:bv64) { .label = "38464_0" };
    var Cse0__5_1923: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1923:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1922:bv64)), 0x1:bv128))) { .label = "38464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1923:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1922:bv64)), 0x1:bv128))) { .label = "38464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1923:bv64, 0x1:bv64), 0x0:bv64) { .label = "38464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1923:bv64, 0x1:bv64)) { .label = "38464_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_67, %aws_byte_buf_write_from_whole_string_harness_69);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_73 {.address = 0x962c; .originalLabel = "hScb/nGkQ3uP0ktl/dfcoQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38444_0" };
    $R30: bv64 := 0x9634:bv64 { .label = "38448_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_71);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_75 {.address = 0x9624; .originalLabel = "pkvY+MIuQR6KNaqZLuJ6Gg=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_73);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1918: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "38436_0$0" };
    $R0: bv64 := Exp14__5_1918:bv64 { .label = "38436_1" };
    $R30: bv64 := 0x962c:bv64 { .label = "38440_0" };
    call @aws_string_is_valid_11560 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_75);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_79 {.address = 0x9618; .originalLabel = "7a5X7IHuT7C6hN41MH9rEw=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_15, %aws_byte_buf_write_from_whole_string_harness_77);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1897: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "38424_0$0" };
    $R0: bv64 := Exp14__5_1897:bv64 { .label = "38424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38428_3" };
    goto(%aws_byte_buf_write_from_whole_string_harness_79);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_83 {.address = 0x9608; .originalLabel = "/f9XL9MtSFKaAqu6jBw9PQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38416_3" };
    goto(%aws_byte_buf_write_from_whole_string_harness_13, %aws_byte_buf_write_from_whole_string_harness_81);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_85 {.address = 0x9600; .originalLabel = "tFh0rVD6QBWRUOE9fuWGig=="} [
    var Exp14__5_1902: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "38400_0$0" };
    $R1: bv64 := Exp14__5_1902:bv64 { .label = "38400_1" };
    $R30: bv64 := 0x9608:bv64 { .label = "38404_0" };
    call @aws_byte_buf_write_from_whole_string_37804 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_83);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_87 {.address = 0x95fc; .originalLabel = "osQ6gtt+SZKTmb3/uUnCQA=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_85);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38396_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_87);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_91 {.address = 0x95f4; .originalLabel = "1syunYKPS+KqUG7+iobLjA=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_85);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "38388_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_91);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_95 {.address = 0x95e0; .originalLabel = "cpjQumvRR8e3zERvq26SNA=="} [
    store le $stack bvadd($R31:bv64, 0x6f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38368_0" };
    var Exp11__5_1909: bv8 := load le $stack bvadd($R31:bv64, 0x6f:bv64) 8 { .label = "38372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1909:bv8)) { .label = "38372_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38380_3" };
    goto(%aws_byte_buf_write_from_whole_string_harness_89, %aws_byte_buf_write_from_whole_string_harness_93);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_97 {.address = 0x95cc; .originalLabel = "sA2/9Vl/SVCZzARmsKSOgg=="} [
    var Exp14__5_1887: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "38348_0$0" };
    $R1: bv64 := Exp14__5_1887:bv64 { .label = "38348_1" };
    var Exp14__5_1888: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "38352_0$0" };
    $R0: bv64 := Exp14__5_1888:bv64 { .label = "38352_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "38356_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "38360_0" };
    $R30: bv64 := 0x95e0:bv64 { .label = "38364_0" };
    call @nondet_bool_8712 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_95);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_99 {.address = 0x95a4; .originalLabel = "S6Py1+1gTJWVGiAtI6J+mw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38308_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "38312_0" };
    var Exp14__5_1914: bv128 := load le $stack $R1:bv64 128 { .label = "38316_0$0" };
    $V30: bv128 := Exp14__5_1914:bv128 { .label = "38316_1" };
    var Exp14__5_1915: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "38320_0$0" };
    $V31: bv128 := Exp14__5_1915:bv128 { .label = "38320_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "38324_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "38328_0" };
    var Exp14__5_1916: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "38332_0$0" };
    $R0: bv64 := Exp14__5_1916:bv64 { .label = "38332_1" };
    var Exp14__5_1917: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "38336_0$0" };
    $R1: bv64 := Exp14__5_1917:bv64 { .label = "38336_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38340_0" };
    $R30: bv64 := 0x95cc:bv64 { .label = "38344_0" };
    call @save_byte_from_array_16452 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_97);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_101 {.address = 0x959c; .originalLabel = "5Vaj7I1/SM6PvN3oPum74w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38300_0" };
    $R30: bv64 := 0x95a4:bv64 { .label = "38304_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_99);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_103 {.address = 0x9594; .originalLabel = "mbDA46TMQQ63Kw5uoqnNFw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "38292_0" };
    $R30: bv64 := 0x959c:bv64 { .label = "38296_0" };
    call @aws_byte_buf_is_valid_20992 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_101);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_105 {.address = 0x9584; .originalLabel = "eK5tNY9AQQ2OtUEuef7K6Q=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "38276_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv64 64 { .label = "38280_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "38284_0" };
    $R30: bv64 := 0x9594:bv64 { .label = "38288_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_11772 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_103);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_107 {.address = 0x9578; .originalLabel = "VyduYxVbR+G0StxK+Edx5g=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "38264_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "38268_0" };
    $R30: bv64 := 0x9584:bv64 { .label = "38272_0" };
    call @__VERIFIER_nondet_ulong_38768 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_105);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_109 {.address = 0x9574; .originalLabel = "OMrCwLvDQqGAl8LsuyPUxA=="} [
    $R30: bv64 := 0x9578:bv64 { .label = "38260_0" };
    call @__VERIFIER_nondet_ulong_38768 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_107);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_111 {.address = 0x9570; .originalLabel = "La3z2lJ0T6yz6hBPEcTvug=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_109);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "38256_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_111);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_115 {.address = 0x9568; .originalLabel = "ysZj+FR5TYyBVROA3pEszg=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "38248_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_109);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_117 {.address = 0x9560; .originalLabel = "dymCydZcTFSyj0HDn7qN/Q=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_115);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "38240_0" };
    $R30: bv64 := 0x9568:bv64 { .label = "38244_0" };
    call @ensure_string_is_allocated_bounded_length_13740 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_117);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_121 {.address = 0x9550; .originalLabel = "TuTaKT2lS7iGMcMPum9UcA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38224_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38232_3" };
    goto(%aws_byte_buf_write_from_whole_string_harness_113, %aws_byte_buf_write_from_whole_string_harness_119);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_38704 {
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
      { .name = "MAX_ERROR_CODE"; .address = 0xb624; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x9800; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd9a8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd9ac; .size = 0x100 };
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
      { .name = "s_tolower_table"; .address = 0x9850; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xb660; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x20c8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x21ac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x216c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2128; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x20fc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x20e4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2080; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9748; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x97d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x975c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9784; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9798; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x97c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x97ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9770; .size = 0xa0 };
      { .name = "_start"; .address = 0x1f00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3f3c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3fb8; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x40d0; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x41d4; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x42b8; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3fe4; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3e54; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x4364; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x204c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3928; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x5ef0; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x60f0; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5fd0; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5db0; .size = 0xa00 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x47ac; .size = 0x580 };
      { .name = "aws_array_list_comparator_string"; .address = 0x8bd0; .size = 0x3e0 };
      { .name = "aws_array_list_copy"; .address = 0x49b0; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4be8; .size = 0xd00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x31a0; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x485c; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x4efc; .size = 0x720 };
      { .name = "aws_byte_buf_advance"; .address = 0x7bc4; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x6534; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x67d0; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x666c; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x5b2c; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x536c; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x545c; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x54a4; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x55bc; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x5630; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x5530; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x7238; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x71a8; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x72e4; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2dc8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4fe0; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x50a8; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x56a4; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2d98; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x5200; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x6af0; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x6be4; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x5330; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x53f0; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x7ce4; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7ed0; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7f20; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7fc0; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7f6c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x800c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7de0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7e3c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x93ac; .size = 0x6a0 };
      {
        .name = "aws_byte_buf_write_from_whole_string_harness";
        .address = 0x9544;
        .size = 0xf60
      };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7e90; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x7518; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x75e4; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x6ed4; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x7000; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x5c80; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x6334; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x63c0; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x644c; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x64c0; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5d0c; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x742c; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x738c; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x73dc; .size = 0x280 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x9480; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3124; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x52ac; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6d54; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x57d0; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x771c; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7804; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x7914; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x799c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x7b3c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x7a24; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x7ab0; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x78c4; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6ca0; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6e88; .size = 0x260 };
      { .name = "aws_byte_cursor_split_on_char"; .address = 0x5afc; .size = 0x180 };
      { .name = "aws_byte_cursor_split_on_char_n"; .address = 0x59a0; .size = 0xae0 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6e08; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x8090;
        .size = 0x340
      };
      { .name = "aws_error_debug_str"; .address = 0x8288; .size = 0x200 };
      { .name = "aws_error_lib_name"; .address = 0x8248; .size = 0x200 };
      { .name = "aws_error_name"; .address = 0x8208; .size = 0x200 };
      { .name = "aws_error_str"; .address = 0x81c8; .size = 0x200 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x61ec; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x62d4; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x34c4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x80f8; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x5d98; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3954; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3a5c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x39b4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3d64; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3d08; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x74a4; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x338c; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x82c8; .size = 0x660 };
      { .name = "aws_register_error_info"; .address = 0x8488; .size = 0x660 };
      { .name = "aws_reset_error"; .address = 0x8394; .size = 0x120 };
      { .name = "aws_restore_error"; .address = 0x83b8; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x8060; .size = 0x180 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x83e4; .size = 0x260 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x8430; .size = 0x2c0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x94c4; .size = 0x400 };
      { .name = "aws_string_compare"; .address = 0x8a38; .size = 0xcc0 };
      { .name = "aws_string_destroy"; .address = 0x8918; .size = 0x400 };
      { .name = "aws_string_destroy_secure"; .address = 0x8998; .size = 0x500 };
      { .name = "aws_string_eq"; .address = 0x8c4c; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x903c; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x913c; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x8e3c; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x8f3c; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x923c; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x92f4; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x8d44; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x87a4; .size = 0x820 };
      { .name = "aws_string_new_from_c_str"; .address = 0x8744; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x88a8; .size = 0x380 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x861c; .size = 0x940 };
      { .name = "aws_unregister_error_info"; .address = 0x8554; .size = 0x640 };
      { .name = "bounded_calloc"; .address = 0x377c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x37dc; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3810; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3828; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3868; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x38a0; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x446c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3220;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2dfc;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2f38;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x3018;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3154;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3660; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x344c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x32cc; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x340c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2e58; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x35e8; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x35ac;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3594; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x357c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x34f0; .size = 0x460 };
      { .name = "main"; .address = 0x9730; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x20b8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2208; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x44c8; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x45f4; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4750; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x2220; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2234; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2248; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x2264; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x2278; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x228c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x22a4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x2024; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x4044; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x450c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x463c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4700;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x477c; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x2020 ];
      [ 0x1fda8; 0x1fcc ];
      [ 0x1ffd8; 0x9730 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0x370c ];
      [ 0x200b8; 0x372c ];
      [ 0x200c0; 0x3750 ];
      [ 0x200c8; 0x36e4 ];
      [ 0x200e0; 0x9950 ];
      [ 0x200e8; 0x9968 ];
      [ 0x200f0; 0x9978 ];
      [ 0x200f8; 0x9988 ];
      [ 0x20108; 0x99b8 ];
      [ 0x20110; 0x99c8 ];
      [ 0x20118; 0x9978 ];
      [ 0x20120; 0x99d8 ];
      [ 0x20130; 0x9a08 ];
      [ 0x20138; 0x9a20 ];
      [ 0x20140; 0x9978 ];
      [ 0x20148; 0x9a30 ];
      [ 0x20158; 0x9a60 ];
      [ 0x20160; 0x9a78 ];
      [ 0x20168; 0x9978 ];
      [ 0x20170; 0x9aa8 ];
      [ 0x20180; 0x9b00 ];
      [ 0x20188; 0x9b20 ];
      [ 0x20190; 0x9978 ];
      [ 0x20198; 0x9b48 ];
      [ 0x201a8; 0x9ba0 ];
      [ 0x201b0; 0x9bc0 ];
      [ 0x201b8; 0x9978 ];
      [ 0x201c0; 0x9bd8 ];
      [ 0x201d0; 0x9c20 ];
      [ 0x201d8; 0x9c40 ];
      [ 0x201e0; 0x9978 ];
      [ 0x201e8; 0x9c58 ];
      [ 0x201f8; 0x9ca0 ];
      [ 0x20200; 0x9cc0 ];
      [ 0x20208; 0x9978 ];
      [ 0x20210; 0x9cd8 ];
      [ 0x20220; 0x9d18 ];
      [ 0x20228; 0x9d38 ];
      [ 0x20230; 0x9978 ];
      [ 0x20238; 0x9d50 ];
      [ 0x20248; 0x9d98 ];
      [ 0x20250; 0x9db0 ];
      [ 0x20258; 0x9978 ];
      [ 0x20260; 0x9dd0 ];
      [ 0x20270; 0x9e18 ];
      [ 0x20278; 0x9e40 ];
      [ 0x20280; 0x9978 ];
      [ 0x20288; 0x9e60 ];
      [ 0x20298; 0x9eb0 ];
      [ 0x202a0; 0x9ed8 ];
      [ 0x202a8; 0x9978 ];
      [ 0x202b0; 0x9f00 ];
      [ 0x202c0; 0x9f58 ];
      [ 0x202c8; 0x9f78 ];
      [ 0x202d0; 0x9978 ];
      [ 0x202d8; 0x9fa8 ];
      [ 0x202e8; 0xa008 ];
      [ 0x202f0; 0xa028 ];
      [ 0x202f8; 0x9978 ];
      [ 0x20300; 0xa040 ];
      [ 0x20310; 0xa088 ];
      [ 0x20318; 0xa0b0 ];
      [ 0x20320; 0x9978 ];
      [ 0x20328; 0xa0c8 ];
      [ 0x20338; 0xa110 ];
      [ 0x20340; 0xa138 ];
      [ 0x20348; 0x9978 ];
      [ 0x20350; 0xa158 ];
      [ 0x20360; 0xa1a8 ];
      [ 0x20368; 0xa1c8 ];
      [ 0x20370; 0x9978 ];
      [ 0x20378; 0xa1e0 ];
      [ 0x20388; 0xa220 ];
      [ 0x20390; 0xa238 ];
      [ 0x20398; 0x9978 ];
      [ 0x203a0; 0xa258 ];
      [ 0x203b0; 0xa2a0 ];
      [ 0x203b8; 0xa2c8 ];
      [ 0x203c0; 0x9978 ];
      [ 0x203c8; 0xa300 ];
      [ 0x203d8; 0xa368 ];
      [ 0x203e0; 0xa380 ];
      [ 0x203e8; 0x9978 ];
      [ 0x203f0; 0xa398 ];
      [ 0x20400; 0xa3d8 ];
      [ 0x20408; 0xa400 ];
      [ 0x20410; 0x9978 ];
      [ 0x20418; 0xa430 ];
      [ 0x20428; 0xa490 ];
      [ 0x20430; 0xa4b8 ];
      [ 0x20438; 0x9978 ];
      [ 0x20440; 0xa4e0 ];
      [ 0x20450; 0xa538 ];
      [ 0x20458; 0xa560 ];
      [ 0x20460; 0x9978 ];
      [ 0x20468; 0xa588 ];
      [ 0x20478; 0xa5e0 ];
      [ 0x20480; 0xa5f8 ];
      [ 0x20488; 0x9978 ];
      [ 0x20490; 0xa610 ];
      [ 0x204a0; 0xa650 ];
      [ 0x204a8; 0xa668 ];
      [ 0x204b0; 0x9978 ];
      [ 0x204b8; 0xa678 ];
      [ 0x204c8; 0xa6a8 ];
      [ 0x204d0; 0xa6c8 ];
      [ 0x204d8; 0x9978 ];
      [ 0x204e0; 0xa6f0 ];
      [ 0x204f0; 0xa740 ];
      [ 0x204f8; 0xa760 ];
      [ 0x20500; 0x9978 ];
      [ 0x20508; 0xa7a0 ];
      [ 0x20518; 0xa810 ];
      [ 0x20520; 0xa838 ];
      [ 0x20528; 0x9978 ];
      [ 0x20530; 0xa868 ];
      [ 0x20540; 0xa8c8 ];
      [ 0x20548; 0xa8e8 ];
      [ 0x20550; 0x9978 ];
      [ 0x20558; 0xa930 ];
      [ 0x20568; 0xa9a0 ];
      [ 0x20570; 0xa9c0 ];
      [ 0x20578; 0x9978 ];
      [ 0x20580; 0xa9f0 ];
      [ 0x20590; 0xaa50 ];
      [ 0x20598; 0xaa78 ];
      [ 0x205a0; 0x9978 ];
      [ 0x205a8; 0xaaa0 ];
      [ 0x205b8; 0xaaf8 ];
      [ 0x205c0; 0xab20 ];
      [ 0x205c8; 0x9978 ];
      [ 0x205d0; 0xab40 ];
      [ 0x205e0; 0xab90 ];
      [ 0x205e8; 0xabb0 ];
      [ 0x205f0; 0x9978 ];
      [ 0x205f8; 0xabe0 ];
      [ 0x20608; 0xac38 ];
      [ 0x20610; 0xac58 ];
      [ 0x20618; 0x9978 ];
      [ 0x20620; 0xac88 ];
      [ 0x20630; 0xace0 ];
      [ 0x20638; 0xad00 ];
      [ 0x20640; 0x9978 ];
      [ 0x20648; 0xad40 ];
      [ 0x20658; 0xada8 ];
      [ 0x20660; 0xadd0 ];
      [ 0x20668; 0x9978 ];
      [ 0x20670; 0xae28 ];
      [ 0x20680; 0xaeb0 ];
      [ 0x20688; 0xaec8 ];
      [ 0x20690; 0x9978 ];
      [ 0x20698; 0xaef8 ];
      [ 0x206a8; 0xaf50 ];
      [ 0x206b0; 0xaf68 ];
      [ 0x206b8; 0x9978 ];
      [ 0x206c0; 0xaf90 ];
      [ 0x206d0; 0xafe0 ];
      [ 0x206d8; 0xb000 ];
      [ 0x206e0; 0x9978 ];
      [ 0x206e8; 0xb040 ];
      [ 0x206f8; 0xb0a8 ];
      [ 0x20700; 0xb0c8 ];
      [ 0x20708; 0x9978 ];
      [ 0x20710; 0xb108 ];
      [ 0x20720; 0xb170 ];
      [ 0x20728; 0xb190 ];
      [ 0x20730; 0x9978 ];
      [ 0x20738; 0xb1d0 ];
      [ 0x20748; 0xb238 ];
      [ 0x20750; 0xb258 ];
      [ 0x20758; 0x9978 ];
      [ 0x20760; 0xb280 ];
      [ 0x20770; 0xb2d8 ];
      [ 0x20778; 0xb2f0 ];
      [ 0x20780; 0x9978 ];
      [ 0x20788; 0xb330 ];
      [ 0x20798; 0xb398 ];
      [ 0x207a0; 0xb3b8 ];
      [ 0x207a8; 0x9978 ];
      [ 0x207b0; 0xb3d0 ];
      [ 0x207c0; 0xb410 ];
      [ 0x207c8; 0xb430 ];
      [ 0x207d0; 0x9978 ];
      [ 0x207d8; 0xb460 ];
      [ 0x207e8; 0xb4b8 ];
      [ 0x207f0; 0xb4d8 ];
      [ 0x207f8; 0x9978 ];
      [ 0x20800; 0xb4f0 ];
      [ 0x20808; 0x200d8 ];
      [ 0x20820; 0x9978 ];
      [ 0x20828; 0xb530 ];
      [ 0x20838; 0xb580 ];
      [ 0x20840; 0xb590 ];
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
      "H4sIAAAAAAAA/3XYK7CjdhzFce6jd2mngqrGFRlRgWqRkZFIJDIyMhKJxJXtk77pm3a3M0gkogKJRKyIRGJ2ttv+T6e538kv";
      "5kw+Offkn//cK27qlzfeP4+7+3/DC0OXDfyv91xOrx579JH63u0j/+95C3/7Q5cd/H15D0/kA/zFBy5n9p+6PMMP8gV+kq/w";
      "Qu7fPPZOHsAH+ebm+n4In+QR3P/YZQwP5Ttjfw+P1E/hmTzjjvxg7B/hjfo53PvERcHzy0tjv4Lv1W/gtbyF9/LO2O95/+qP";
      "POeneh2+k8/G/hmeqr/y/HLvFueX+7fX9wP4pH4I33zmcguP5ZGxH8MT9ffwSp7AW3lq7GfwUf0jz/+5fg6+k+fGfgHP1K94";
      "TnnN+5Q3xn4L975w0cNT+cAd+WjsT/BG/TPcr10u8K18Nfa9O9yn+gG8kG/grTy8u76/hQ/qx/DgS70/PJbvjf0EnqqfwRv5";
      "geeRH439E3xWv4CHX7kseX55ZezXPL/6LbyWdzy/vDf2B7j3tYsJfpDP8Fx+NvYXeKW+d4+/I7kP975xEdxf39/AI/W38FIe";
      "wTt5bOzv4LP6CTz+1mUKz+SZsX+AF+qf+L7yHL7KC2O/hAffuazhibyBH+Stsd/R1R/gjXyED/LJ2J/hi/oLfPe97oP3L/fe";
      "uL7vw2v1N/CgcRnCY/nW2I/gB/V38EG+h5/libGfwqMf9D78XPIjvJefjP0cvqhfwpMfXVbckdfGfsNzqt/BV3kPD39yORj7";
      "I3yn/gwv5Wd4K1+M/RU+q+8/4PfkZ5cBPJVvHq7vh/BC/Qg+y2O494s+t7G/h+/UT+GNPIOP8oOxf4Rvf3WZw1t5AR/kpbFf";
      "wVf1G3jym94HfpB3xn4PL9Ufef/yifff6nVj/8z7V3/l/cu9J7gfuf/k+n4A9393GcKP8i28lEfGfgwf1d/D4z9cJvBUnhr7";
      "GTxX/wif5Cf4Is+N/QIePXNZwSt5De/kjbHf8n7U7+HBc5cDzyMfjf0Jnql/5jnlC+9Nvhr7r/+xfOSL+j580vcgoX99ZwuP";
      "/nQZw3P5Dl7K9/CNnnf6funmtT94/z/6C3/zwocLf+vCxwt/58LnC3/3wv8GuThO3QgTAAA="
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
    .size = 0x78e8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71dfXiU1ZW/8wFEJzaRQQcNMBNjZWvWjRa3gDBmEFus1NpGXH1WuwSpFWvXLmq7WlRGsVVLbRv0kba4a9C2";
      "W+Lu1qq7GpUSBdSWfljwo25tmUlICBAgJCEwCWH2nHt/933v+zGTydPWP/LMe7/OPefce88995xzbxafGXp7qkhvn0Z/nSHR";
      "kg2lcu01oqkrJJoyQrwpehbkQlQWpr/1+fzaX9GfzO9ekEsJ8dyWfD7WFlr8TjwRetvvj+r2isbqpiz9VtNvvRD72oRYROk3";
      "q99fkFtCMHpDgRYRjL/DcNz1q4XYdsaxlTvmld+zuvrYvIdfofrt1Pai3gW562TboNV2ZMXPN4wQ3v0Rkeun9o3XLZmdCoiZ";
      "Et/Mglya6kv4i1K5rxEd79FfQqQbGq+rnt0fSeVGVrz6Ezct7xN9Iys2SbgJahtKJJqCp6cb+DvQmJB5IlHd9AOCpfvPrBSz";
      "MytTs4UQDWKKmEi/E+NCLCd+LbqT6jFc3ddobRqpTYba3Oxpp3BiGsRdibcsOBUilyX6ffugskyFTae7TZbKMsQHHqNM7PHT";
      "GY9S6nbweJpt16q2QSEmCZE2YGx0wAjSnGJ8stROiMBT8wnOGZwXIzx5XIkHCofNvu3HU13d7/Q7xbrEnW3r2kMTWjpoHu8K";
      "hVrGUfnjQhxivp/FcAmmgj3eB7bi56enikdU/iuO/Msov5S8Bm4/V0TpzwPjMz715/rkLSyAw3mOuhiPuGjNxFOtYjK18eM1";
      "0ZuNilw78yxKvIqlcv/Nc8aYY7QuFqVpHeyj/Ak0Zlmqk6G61cRTHp+AEDQ+6QabV665QPzneg+44PLcpXZrwgwT40TrZXUp";
      "OH6lAI6vunEkeP44emG381wD/Bfkei1Oz2uyTmFcTXi/dsDb6FhvhP+hJYoXDR8n3PNRlR8qU/2IcoKzSjS1kxzM0tzN0Nx9";
      "k9c70c3rMLOJZAPTGFY0yzU2k/JfUvkirPpYz7KC05UqnQggjfJmVzmPD8s/rNOGzPME73kpgybKb+DGdTMTqL9nKW+TKpe4";
      "MfyX7HQjp583yrm/Z41yV3+jrW/u/78wDzYcp30nonBJabqAG88NXVaoj+9ze2ozTYhH2nmfwxh/ntKZOlpDdalWTVPrqeKR";
      "+Jli+T26H6FgB5DW87yJYKZC6YaplB5P/XHZPSj7JvdHMAvNCVFW2pho/G8E/jcC/vVIMxwp0+j7OpTdxGUxlvOF1wKX/wPq";
      "N3D9qD3OnHcZYGynOnJOynkc2BcMEr6UH6hU8z5YrviYIlkh12JUrUUuuxDwFxAspoXXLefPQv48yk8E0g2/Pu6zdly41qLN";
      "dANXOQ9irnkQLc7HGLWXsojaDZfROOt5SumJ6KNK4TvxHOCrx0bzZjx448eDGuYBcJLzjOUDredLR1Sbu1387NA0pHj9i5Zq";
      "7Im7jmP9A7d9xxVuAyMKt/HArRP5B1S+R0aLBK3renFHZgV9i9RsW569bOlKzOsByJtG9PchwKe2rRK/Y407MnPouz7VWsO0";
      "hMTZ0Ts5j9YN0o1B0aL0qC2+ekeHQ546968PjZhlL+uyjb8x8MrHUxtPY7xulWU5kkdNmSr6jdNYlKdmZ6rk3JO/IiyaspRf";
      "XZaabeWVIS9s5JUjT6i8fF1qY2Z+YppNw8uahpGnTFwqUiNyfiwFLk8auEwpgMtkH1wm+eBSaeRVIq/cyJvkQ9tkH9qmuGiL";
      "pUYy8xunecYHY/CzY77js5HKNq5j2lOJaYo3Hp1whMZ35H9kncZpqg9XHZ6D9ak7nqM+lG7kX/69QuU0h9bzHkXzaKZgPchf";
      "L32C6mjZThvPI756MOiNT6L1FaL5ju839Hcl5Qft7zKdX449D9+X6Do0J6Qc5+8ypatEIHdOpN8U/ZbRbyP98rplPYZ1ombI";
      "p5NGvHqGXpfZ6aK1n9fh9FQr6wSNx3e+odbYZuc6viKwgedhluZgO+1n/TTuAzQHeA9inem244+/wbzov2LehkLrk+Sz1Dt/";
      "cwx7C8mkQmcIKX+Dhn4RFj+z9jJq59inqZxlLut+IpWazfxaUlAX8B9XvddlI7b+46zv5BvLrCjJ4G8FxSMrg/Z5xsk7uw8x";
      "4tQ37yH87qK2LKsZxwDkcqDcxmUZypVu5j5zOXWZL5p1eX8kPK52tR9mvhPuOf6lvU/quJre+xX+N1CZ3FNc+UswZsEU9wld";
      "MaZ4rnTKYMvf51Gn0agTddb5W9SRZRFDv67U9GneveSvu1cAr+kKr0uOYb9V/WzLTBe5VxjXGqpfI+e1o36dpq8GfccUb+Qe";
      "ZM+jbVLmxp378jnH1B6rdSuh91aeN3HVz9IC8+7kY/p8vdV3/G4/5p0fhwMF5kdErYHfHVfjKdPE818fN8YVevxFYbFoiQu2";
      "lDERpXdko07+7B5WejCXWfoF9fsYjVuU96MI+BRznsXf0+2orJ3K9Lz7NrUbR+1kHmA9aNka/M9HWicuvBbt+me7aHtF2Dr1";
      "9/z451lHL/vqg/LMVGGchfK05+mxNs9Iw5Sfd51Jhks5k/jLSH2WCmjZh7lmnRW0rgh5s4L4flPAufajOCswrKvMMlpjfxr2";
      "zrNr/PgkFJ98eYVxknMl5i9HrhxW6zwehjwvU7+8rvK0h1QwP4Lp7S8MqTnLay2rdfuoWk9yXUZVG63nsA6UrVKyR9qGRvKS";
      "LwGWS3G0r0D7cj3WW4qPdYJ0Y5y12X5mjXWbaAoG0ts5/6uc/5cea+o3DXnIfd2lZaMQT1cnok16DPzm/Zd8xpG+vxvoPaXJ";
      "HEdeBwHifeNY6pcX7te9PsNC25L89yVZd7JTjv6GxvxqzB1ZPsmQJ5BDW4eUPOF85oMcH55nbMs9unKHEIHVoveuHSne8891";
      "rgk/ueJn20wE02tCwrR52bifa85t157z70NqH1BtC5y/LxZNt/PZn2AEhr22pruFa83F7HMtz4tshT2XWdZnsdfGhZqbfv2G";
      "NE9j4AfbTQ38lxWYn18EPZ9ifKN6LxS/y2Lv5nOdthVx/X8aUmfkYmdqvSdf6uCRax7R+DYU0bW5/M2c2y7t7atD29SiioaC";
      "9p4n1RlY6+8Vw7YNjOn6G6KL+SV682tMWXYG56PNI7kCdr0Kb7tJQ2o9r8yZ+reaezQ2T4u2YJPH3gpcbxtyzhm2vWkcfkly";
      "AmO43Y931w951zq3e2uUdto2qem4UdkUt8ew7/Ocmkf70GVDXjssw7+e6PxnKuOzycVF8F+QK47H8y4bhtdX4JUxvbCtPJ+z";
      "7Xha3jyDPIZrrg99Rvj4kNue5b9PvIs+/j1n24jaQHsxm9Aarr8Zcw/r4l+G7LM+8yGibdhUJvcBQ//UeFYxnnHT/vGUgw/t";
      "D9NaWCtyu9aJXOfjItf1JO3R/0FwatPJbF062T4jneyYmU7umpNOdtank13z08ndC9LJzPxxTawvy1/SnzOrwk2ZWvodl56Y";
      "uYbOshX0u5h+V5EcCgWaLhRtyfpwW3KaSCfj4XQyfznt6QtJZjIN16RaWbem+bP8KaZtrmgiOb2G4Z9A5dUJcXKWYHI9rvOQ";
      "q467fYDKqqksS2UnUfszqH07tW+neoupzn+56vC5t510/sSdqYdTSnblMjOIlhnKXsH9ZC9Xci1DeGcWQq8g/LMLbT1mcy6/";
      "KL+Ayi+H7e8EGmf6PovHhvMXQC/D2DxHY3wxrxPKz8wnftSL3BzmxxyiJ+pDT9SgZw7RM8eHnijoibnomUO4/jXgziS6Ztp8";
      "kuk5tO/OV3sR/3K55B3RmKkH74jWbL3Nu6VH84ukb3YBz9W3C+oQ5hr9xVHoQWFn/uaj9npuhB1+4VH3nuBdrx0RYx8ErKeP";
      "Os9v62GL1Pb3Quv3Cd3OhdtjBm4sF3k8pF7Esovqb85bckL6jip5fkRt3Wn9cec613OpOqfOTJYebPmeiuuxGrcA4WbZ2yE7";
      "acwu1fKYf78Gfku6w4oP8kwbtm3czSGx6MBRhSPjofWIdu2PfXflM8X0ikVH1X7K9PGcCZAe0R5Vacy52dT+Jo3jlda4+tD5";
      "uJjdbtiGmoM2zmwn2uKDp9bXPurCg/vNPu7s+2Oevp3ztT3C46Dsg/9XyMfuntsB22+U1mduYduqmB8yL+HEJeqZ3z4+C4xR";
      "ImTzoS1o7EX0ffNRex+1dElhnF9xdt97BGtPKB3bwo3bJcRs51ndR9cz7A1t4w18SvCX/P4IfB1CwWAc6o34gDd1OWxJvAbN";
      "8jd0eRnKy5zlbbq8HOXlzvIXjrjWtpYJlWqcHoTONCYejBsbD9aOwoPvjELj/aPQuFLTKFw0wt71mRJpHKuMWYJ+5fwP2nxI";
      "aB9fAXqvcOHb7ML3zBLsRw48I8XxnHnEloXpcfaaTYxT60niGfHi+ZEjTlume25W6/IylLvG7TRdXo5y17idrMsrUV7pLD/h";
      "SAE54Tqna51Xnu0itgwoJoP6BkvnMdfvGvTq3VnKu+SI1+9m+R6i3j36rUGvr/i3g7DZUt1BLq8n/dFYb/J8U6/8JIXs/j8b";
      "xB5AbToHpVw8m9tkQmKhSfd/SPgK1jzYd9+gvH6Wo9R2K32b9v51qF/IL+nHq3U+vHqU8o4MqvNFMX5pPmwYVHYqkw9Sn8mP";
      "bo+62eDFWvSZzTvH/3oJ34alfeFfN3hxr4sXV6PNWHhxtQ8vrhi0z9ub8m6eeP1Eut3Hqd2rgz4+Rp+6FwyqtfXZQR+/sEvm";
      "nXlE4ZDgNh2GH514MPGI049+GuqeMaj86KcQ7zviKcumLO1YiME5OOhseyLaRgedPvgw8k8a1D74LZ71zrQMYSwHD9v7udx3";
      "ypQcKxYP9CsTF6qzG7B6DytcZsGmbMYI7SFdMR+zdRHWF00d49RjzvN2FrDfBOz3ALta26vhj7DwonaTQEtQAPdKzb9gyz74";
      "pKSNsNL2DwVgc/5f9LPpsBEfQvlPI7+V8htDdP4f9I+t0vO1kHx+TPPZFb/xKPIfRT9rDqs5vgbpb6O82Hgsw3g0wu6/Cm2/";
      "BVgrkX4APPwn2GjM8VkasvfcFPTPUKXBR5PX1GfrgHO/CsBm/3n09c/ouxHpG8HXeu0XwnxLTDB0XerjEZddcglo+jTgXAW4";
      "lyJ9BWj6SJF58e0B208V1764COZJxDlPpO8yYs8TN43a36nnzd8Aj/OA15lInwN6Q4RXgubN84fNefOyZ96cinYTGc4qp+2x";
      "87hzvUVQdxJob/BZb8ET/OPFjh1WbccdVvFOTfR7keEDYnu5PGcyD+PqTLmY4CUS6R/ImBLUY7+K7AdwuwD34ICKQ1tB6b/V";
      "cIWqP3XYf42/i7aZAUXPNGMsrbOR1m3QfzvGNjZQeM0fGHauefldZY9dK/p9dcAtK58tqs9ym58MeHWPJ4GLOLZgR2apyOVv";
      "ELkZOj6U9oJZoi05O9yWvKCsLTmnvC05t7ItmZzUlrxwcluyfkpbcrJIJ08Lp5Onl6WTVeXp5JTKdHLqpHRy2uR0Mj4lnQxW";
      "Kv8S4/Jev+pf0kqwJxPs0wj26QS7imBPIdhTCfY0gh0n2LMI9myCfQHBnkOw5xLsJMG+kGDXE2ylQwclzUrPpm/WuW6A3YZo";
      "ydJ3ZinkRU750sTk1JrMYiHpa1+seP0M4Sa/dYxvP/bCxcCX8jf0a53x18X9baYPFWf0Tw7YthnL74qyi1B2Ecb2wgHog6j3";
      "CvbPC1A+n8oncxwsfI0ST81XqvfWYdhjK+y831Ie79Pat6jj61guLs+r/s8A/NoBXvdbSjonyfXvM69OGrDPHG3ankJ1Pjmk";
      "zuwOv5D2obrObto2zOtLx9PF4UOS/qMyfEcRN0Df18JfN9TvjucrbGPQOGf67fOczvtDv6LjE4Drvl/Avq5EON3wJaJ3jiGT";
      "GMYrJAOC4fR2aVchuLMB38T3XB0zBHzPBp1Mn9sO7WhbgbmEudmfgy3EFe+hZZaJR0z1NbECfYXCWq9IWWcqPTd6+hTO44Hn";
      "Dz189eqgibDTt1/tigO24qzDti3HrJ8IGufSCvtcucwFp9kNZwwxUdZ8CzphJlzpjCsGvPEviEN2sZidWew8zzCs6eynVPgV";
      "vYeyHmeHj2KOWnG8LpwF0jrOVu6F2G8a4MOLY07F7bVoxTUUwyENHE7WOLj7DKecc5X6jERs+vj3y4BxUn9hu6P0v6HeYJ/q";
      "64+IJ3gRv59D+XDf6HaDBtTt6FM60KeR3gnYYb0moG8FtQ2E0h2SjnALx7fpuwU6Vvt9wLsA6d9zehPHDRfWv+tQtw1tdaz2";
      "y2PA5UQDlyq0bwW8GNL/UwIu5aj7b33ec+v3gE/IlBMR+7zXauAwhLjq75XQ50HUTfv0uWKUPhcZff4RcFYU6tOS/YENbtm/";
      "pM8r+6/lvPmiqe+45ev1lf37qR77Bk0Z+/NDBi3w62hZ/cDRAnugWd9nD2Q/tdSvEUthfbv3wYhhmzXsisy32w8pOteApnP7";
      "3PLc65PI5533ZFies4zTcUQBa/9wyg4dQxnEL48d+0Xk2Zr3pCD4RXVvOaTwcJwLMN5WDKXe1+BjOANxetX0O08EtgXoT60T";
      "qpf3uQvokt1ZFw6fBQ7nMQ4+7TNGvK7pY6k28gNhHRtq2yfp+3cWXkb/2pZ3CmjmOc4w3Xvw5TxmrOdVOWWrPtNwPKfpB0k4";
      "zgUvecbT4Tt0zbVC+9ePD3nX5nrkyX1nLuXD37LukGFvxp7GfveQgrmGv/PsjycdVfO/rze/dgrPbyOmtVrHnwqc64yxFjzW";
      "VQqGpJ3wYPkpxwn4iSmpNZomXj8Tmc81OBu44mcv4b50DAOPAfWVdN2hqx7OL1JrZatXrmjeynMdnXkAo9lxr+2nTp/brVT/";
      "X0Vu1wqR61wpcl2rRG73/TzO6WQ2nk6216STHdPTyV216WRnXTrZNSOd3D2T9EDq4wnEW89gXs8Pq7sT/Mvn4FUhFe/A8Q0L";
      "Ed9wuWjN14kc2xyyC1OtmSof33qV4Vundu0LfXzrVfCtx12+dY6nqE3ldo4jeTwhuEHFUqg5eXHQuCdE6VuB+8lqvU3kPjN1";
      "GBfCMVuXsnztTw6pM9sX0CZ8SMur3xXcT76Buj29an7ei3R3b+n76TeEva/cgvadgHcz0tne0fe2paj7C7RdjPTWMeASNXC5";
      "HO1fBbyFSP/cg4t15/q7IlVtxGF5486lPIga8iBqrN1YcbnwcK93nzPXfbG29/U6Y/GxThs+rO9O1Qg7ppZkxumGfNB+blqv";
      "ZzONAaIxRfOxelnjLJ6bXEf74DtQJ0h1GnnOUh2W27o/jtvh+nL+UT/Z6bZNatWx/KJEoTX/F+Df/D+Df+cX4N9JiK0w9xi+";
      "PyNtBBWwbxx0xgYWu5egabjHoK2QH6qi15b9Wg6f2Kt0Dvd4Jng8487xzOykeb7TvuPCsKsLjLvgNwSMce/YKffs3kLjXFFk";
      "nDeTbJe4FIgJtcf/z+PP6we9/Hn1oD9/YiXyZ7IPf7I7lW5SCu0dx8ZIuxG/WupcfZBobP78fdtT9z3dl35sR1/q7lwf09n4";
      "sfR2kWjr03ZaCzfcdZe2vbjiTRQ0sI6VnS5yfvMgQWOeob04Q/sv84Rg/NLa61lX4jv5NegjpuhfwjH2NezT895dYZz6EN98";
      "NcZO24NNvVafbWUMJu6n70K7qw7m/eOJjX3iPdStP6jkQQvScw6Wvk+8x/FW2Ce2ov0swHsU6fMPjr5n/S/qTkHb+5GePAZc";
      "vmDg8gTanwJ4tyJ9cgm4PIy6uQNe/XPgQPGz4Sl5G4d7AEe2GaXPr6Lu+z59vjtKn08bdH8ecN719On1Gf8d6m5Cn1ci/dIB";
      "w2dln4e2mfEa9+I8MNVsQ+UXI/08pdmfM5/4fY7LlyXj4SLe2L+WA057js7/ocbHoF/e2da+uYjz7PL+ftQ3YkzMNyfk+R+x";
      "1A8B71OB94MHtK5X3H+9E+3/5YBaZ+PR/ksHvLL2hgN5O9YoZvAz6uInlf0CcG8A3F6kl4KfB+n3o7DDn4I9V/LAiMPjMwjv";
      "ufounpYZIaHqkbxczXqKvmPMeVJGw58lZQvu3oVYTum2uizm9HGeddARdz3xROhSjwL380HLRqTPtXi8xV/GE+73o+5kjM9/";
      "Iz1Jz5Fye/9je8gGyn9On+OLzFsaPzn3tJ3X8oeVSd1tm5T/vBfqezRsQ3wSfmTiyb4DTh/y54DX8H6F531IH9mvzhnfAU7B";
      "MrsfLbd/ewBn7JixB8FfeB3vb1UqX9PL5aeyj4P37Brs+YgzzeJMuQFxYO52Za5262E/OAf4bgP+i5B+HfgvBv41yH8F9S5F";
      "eiPqXWn4ME17gce+T/0P9OAML1y2Y55bNcXXdmcP/Jg+duWX4f9hGNoWwrSzrWqq258e8pdBD+73l0Gr9o9NBr3UM7oM+k0O";
      "MgM8PYz0sv16fWwtKLvd838PtTkPY/BCrrjt8E9U9yw9Xsb97G7oVD9B+08AjyrUDYPngYSyN3HbjoimOdxy64DT//4o4JyP";
      "OXIC4GSNOIiHUKd2v1vu+sTduWj+T2pTA5grRqF5/X74L/W6Fsa6Zt7v97fjaFqWAn4AtIzTPjPYG9YWeEtI43432u/q8e7v";
      "O3usObeB7RhhHdPONryofc7jdaJjzLjM0rul3lr/jkl34LiyYTSi3x09Kl7iWqR/y+kJF20ohvNnUfd5H5yfceE8wY1zDHuK";
      "EcuUsG1rRXGegX5/DJzrkH7Cg7M3PuRM1P2mD85f77Fj4LawnjYhtEHa8ijvYZkObuCyKGB8A/1XIH2v1b/nnRHHG1T8/lHm";
      "foKl7Z0x3HWmsmNHFawvM6w862feuDNNyyHUvQq07Ef6ih5/GXWZlquu/AW6vo5b1XFEOIs8KOzYIn1/NGTE31p3z0mubdxH";
      "sKazfY90FeAzF/1uRXoWp6ereE/pX6Tvk/Xe7Ir7TZmyX5+NoEfwOjDPdfa4v+irk/0I/Ud6lL6xHukJPV6dLNiTt2LU2f5n";
      "nanqcAacLqzYeGln1LpPLcprlF1T2hANncs6M/N41xYoG1Y+jDuAX88+he9XkO6mNMeOZobVefo68IP99Gb+jTj3numyZcp+";
      "+bsWdk3oBk9wTERtKoe7YPtqhpRudxX6/SXwuALp1xgPo/11hl3HhKPxs8fpNYdeJ992DJW1mDFN2k51eK99b1H7G0w9pRH1";
      "rDqwU/C6PY4YzscYz1C0hfOmibZkPNyWvFCkk/XhdFLFzW4tiE/WlK8l2M5u22fHnfjhJu/WV+G3xsZ1B3Bd/gHi+slRcM37";
      "4LkBeC4oGU+n3eL7aH/2PltGZYw9V+4NJFNfRL1z9hXeh0y7h2nzWWbOGcD7MeCdVgSeaT8aq91zcK9hh4nYdDyAfof3jr43";
      "6TvNsDO1yLtV2DPYnyb3Tn6LIQ67EdfR9wxCiRZxbOUOO03nGnwX20Magd9re+09gOmsNe5RbROGDI7YewLrSvzu4UQjxshB";
      "f4Wt+zr8pYacl+cvQ+edC3x+ulftrbOQfqoE/p2Dug8btGh8fzLepmfheKfPdds4O81yUfvu1uJOsBwDdX7+ZkbrmvpcgXzz";
      "zR+LPvlOF7Ux6JM8qnLBjI2dV+y35PWp9dUDiGVdwrST3roX6c9x+n4fncS1N/4J9S/e6/KTjnKPatZe++29dVpnwt1Kod7Y";
      "suPv+Z71HrWvvor+/n6M/X1kr3rfV8fp67jymr1um4H3TPQj1I3sVfrIV5GegLR1TivDmYXaPOfyt+r7hVYsM8b124AVAKzF";
      "+l7JHoXviVgj9yH/yB7Y1JDu3zP6+eYrqPsHqstv6mrZsNqwKX4JdXbuGd2muAR1X9/j1YVf3cPxzHYft+g+Nkk7vCUfac3c";
      "cR/pSoG56s4X8eMOrq/jyjeWgEc96v7IB49myrvXwOMzhfFondeDO0YKD6mD6rjydSXgMRV1V/ngcbcLj79z4SEseaneGvxw";
      "D97WU3A2cptxgH97CbgMIe610QeXayhPvpEDXCKFcZFvA0Z68IafgsPv+uXaAf/KEnDRceVJH1xmuXDpPl5wfHJKt1GyVa+b";
      "NsCe4cHjRfseFvvfSVdtZx2E9M0H0OY0bkN65n1In8LpOqxNpXerOBTop8vYFlaHdW6Xr+4nGHwXpJvP+lT37hHoNqu8uo1s";
      "L5TOK+V0HWipRYwRpRuBz/Fuhd+1SA91K1nwITMui8qv7lZ4N6BeL9p9GumebiUblF71mnOcXHJ8Htps7x6bXH2tO++4/7k6";
      "YOs8tQHj7miFbTfWMbB7oDvqWO024DsJMlrHXGl+63efhnbn1/rB1W/yfAjw/hN8c89RfUevn8ZN6q6o/zDTQuN3fEClv0Pp";
      "xvEk74LO+yw/hWx3vh9o8HV1QJ7RewDnLoa7VDRF0c8d3Up/lnFsBtzvW/fnfHwri5WcfhcwlzGMxaJJynPsOQ8WuX+XrVPy";
      "9XW0x9y5o4rWFr+xmeHya0TTRQa8rxSDF1Ny8lnAu1jNg9aHeB/jsitE070GrOuKwKL6Us41A9Z5BCsfU/IwvVfJwzzXccG8";
      "rBh+kEGrAXNKt5JBH5f7rOB3P9R7YYB1QTH8Ikr23Q5YJzB+ESUjV+xVMjLPdVwwPzwKfuY7BdfvxrrzefuqjeNe0tXyzV63";
      "HbKN1lgz/9+BXQssn2Uwkt7Odx6F/H8EsaabCbYJo2u3jil2vimfenPO21TexG9Y8b7oeWsrLlqFeKCBzhH8HsxN3xTCevP0";
      "i+qsvj3Oa5ffoL/zxKh8S5u/z6T5VStaJQ6Z6qZsXbpV3L7kqGmD1LEmojJ1h9yLaxlu4KabAPcE2AGD0laSbpVviw3c7Xhb";
      "zLMW8bbrm663hPQZl+WQiuMjPjVPbirUvq1Q+3Bp7Z8u1L68tPbNhdpXFmpvv21rjimPG+s3Vl6jHGfrroCZz3w224ZoPljp";
      "tGoH293ZKVH/DsczyPFtrrZg8tzUeX7wZFlbtQeW3xow2xLsVuf8LU5vsfh5E2fmsU7rN900jtmIvb8U0nncfGV4Zp6GafJx";
      "NLhu++KRLud5W+cf0vm0fkx/wz6jPq9p/b69XJ+0JuU6myuWf4vnVC3WsiFT2D/bTvkyLkWc1sS22i90qX36rS7IFV7TtCZ5";
      "fw7eXn3U920KH1q2FKDl5wVoeeGvQMsM0LLeRUvcQ4frvejviuViAuQfff9Kf98mlst3KfBdrvOvJTrG2d+fGo/vq8Xy5pD9";
      "/S1dZxHBD9vfv9Lf5xvvUdN3uc4/VyxPhezvT+nvMHzKeI+av3mtsu+qj2hmG0xiXLrhIH1zXFWKvnvou5y+G+l7D32z7E3T";
      "d1eX+t8GrFN10DfLnmbKz3T53+M33xBoM+xihXRJHguu843O/Frz/m3I8e5g8feUGE5119h02FO4/mb7zbdEML19wm7nm2/y";
      "3ntVyrqDeGlP3vPum9Dv7yG+W65rjoEw34jkdMp+w3RBZ956XzsbN96NpO+z9kD/5zrx0d9pSOD8NnmP0/ZQiO53O2G/4PdY";
      "tU8GusuP/d7nN9cwbHsj3aX19XKnPSaJQvfOcBci01P87pTZ/x9L7P8xs3/EKGzuVvPMYZcLBVseHXHKJTd+L3jwe8lxrnC8";
      "lYK9+tkS8byl07ata53ohyW2XdppvxVi+Lsa5tj3Ta37Nx/zias9D/WkrdH0U7HfZDr/LzAVA7GY76N/N/0DOf+p/vJu+52R";
      "m5mncc3LaMvru4iemer/RtwCOj4BGm9G+iJOzzT8evTNZ10Zt1LjpKXMlX+jkxcTC/kQ3P+nSsObBPuayZsKYb+hqXmj7XBu";
      "X2fGeOfl7iL/R8g9b+tKHNMDuwzbCWRoosS2O3fBxmrQbN7RseRjxEG/irmm8rD5fnwE78lDTujYyC8PjH4GM+k+tLs03J/2";
      "obu9xLbrPwC6s/1jo/vZEnG/xYfucYdKXP+7bBn3iou+P4t+n5jYQ2Ok/9YS6f+oD/18v6SUtjUfIP1Lxkj/jBLp7+vw0v+P";
      "JdLf0fHB0b98jPT3d5VGwzM+9J9eIv1PfoD0Z/vGuP5LpP+WUWiYOAoNep8KgQap00XsOJtVYxy3r5eI98V/ZbxPGiPeDx0s";
      "De9TfebbJSXSPKHDdc7wo4nyPtJl+y9MHXvqUBGbI5WfBTz2t6t+Yl3++uofj4x+/tJno/9rV/RWAPY7SJv3iDk9AeV/QHkZ";
      "aAkg/+12O+btfcf/inpB9l/X4eQh69D8PyQmsh22Xsh4EX53eSXfB+Q7tLUid6f6/3u5PL8BXRNoquJzGf2ejrF8ql35qLM1";
      "3net2e/BemH7UtH0+F47vijBvu85IhfhsdoUmJ3ZNM/5RgXB0jEf/C7yF11+2xSf3+vBw/Hqu61T1XmE8anHWMxx/v+Th7jM";
      "6KuZzvUSP9bP0SaF++P6blKaeRpXPiYz/2ucz3d+ZjjzbzP6l3MwKGPirDOOjKWKIZ64Hue8emMO0rr6/R51pme+cdwq8+PZ";
      "vfYbo5x+8QB8Bu363POGwza3Kq990E578hjytpeY9+f0YeX9P9QMEIHoeAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x97e8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9800;
    .size = 0x1e68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZBZjbyBX2XfnKzO0Urrlrne21TdP2Sqe1x1k1tuRKcrIpqbI8Xisr8I2k9TpluCszMzMzMzMzMzNz34wk";
      "S5Yl2Xtp/eXLt15p/gfz4H9vT6mdWmMfSgxzpBNKPcq/GxNf708DovfDoT6hFvw0pJ6jT0aeTXQ/oJa7pY8M6hLfX7NqtbNq";
      "8eeUUy904Ytc9GIXv8Rpl7zUpS9z2ctd/gpXvNKVr3LVq139Gte81rWvc110vevf4Ian32jfGWfe+Cb1/Ws3PetmN7/FgVse";
      "vNWtb3P2bW93+zvc8Ryjbw7IcGtkHd+2Hdcbn0v9INyZ7E5P3PVud7+Hfs/y5/e6933ue7/7P+CBD3rweec/5KEPe/gjHvmo";
      "Rz/msY97/BOe+KQnP+WpT3v6M575rGc/57nPe/4LXviiF7/kpS97+Ste+apXv+a1r3v9G974pje/5a1ve/s73vmud7/nve97";
      "/wc++KEPf+SjH/v4Jz75qU9/5rOf+/wXvvilL3/lq1/7+je++a1vf+e73/v+D374ox//5Kc/+/kvfvmrX//mt7/7/R/++Kc/";
      "/+Wvf/v7P/75r3//Rziq6lhRZEVXe40GVtXYLWpomsxViZvAv/vN/abnOJ6b/342WkCpoxxA+oYsd+C7HAbIGyKHOB6drpXj";
      "wdt1lH95Dq8nHZbko1Isp+duu97ERTwyKnDjU3WUO5CxZENWNH2912phpVZbD4dDQpHlI9cLkG3QLYKI64VbIxR4CIJsgCjx";
      "QztYW/TXnH8yqHW0V9Q5Px7BSqstH9WbWMMNDTf585a1SwbIt04QtGPYIUHeDqFD25ugieGjAQmIGZDBWrm/86h1tCrkwr2o";
      "vW4XrMVNXe5iRdBEWYL78cPx2KNwAnljQo3A8tzKeypAYbdWDJORL0pHhLbYjH2tq+JdMDwXXbDBGqB+5Hlm1VrVfRWg1FEZ";
      "SKH8Dbypq5oSP0+OjsguiqrSWmW85FBS2TmAAo0FFR88kIieqWz45OCB9ORSu2coGbNzGMXyRamJN2dyLXcACg89imzLD5CR";
      "FIdl8jlKKroMJiNf21Cw0JwBqFjTROmQmvN/MIIOAlFNggCMKK5zWX1KUFPNSgALEFQIJbEhYknTFazKPaWBmV4+BJNlEjdg";
      "Ke+FFCzjhkbAa6vqV4DOlFyGvoAkyTqkW0dUVUg4daafxSAg4RzL9yHlsiAr5XMheqrgqvBF+mr6nWRREtbbLM+16Awrq8c9";
      "yzX6dnWeF6DUURlIsXzW+zZmFxGV45rkIT80R4kNYnNJfyhDq6NipIWTTfivLTcOz7eFWhPO2J65PavXkErZ0FqizwJqHVUj";
      "pgidnga1izlWlEQtybNOGEAiM89arhVYkEIneA8p02MepY7KzudPaGIHyz0tljcLIRRYDmsd4bJ+PYeSiC2HWZDfENpt6BtM";
      "caAbOGkDEJ8EmYZtQ/sAZmMgJwfMWiuzLoD3gJ4QupKeeWkshC+YnDxySxDbLJbyDhgall3FJ7KnF92XnM7Ka8hSUz8iKCLL";
      "QX7bM+HwaXjuwOJndwxqsYxMAyCPWeWvUil1tCcRZYgsYoCx9JKALwCdGFawchyWoBdqWwRchpTn0AVwYY5S70HPHNdeATyD";
      "xOsNu5SegmsNXmpWj7u50yC55HhGXltUNR13utoxZh92xsGUk4xqfpaeqqPsmfSNJoY3GnL3mK7JUNU7kKK8HvvAEyJlIDFN";
      "bzxlY0DgQZV3IF+X+bkAlZXkpaB5zTcbGDdVvSNsRgxZAH5wbgg4WWKN4J8RMa6JF8JQQnZNwgp+sM9HjrGbYcDVfspJq6OT";
      "FZe3R9VgQGjoHbmJoRgCB1I3FFE6DO8FAYHrYWOVPwLeup1IgKblByDWRI43IEt5YJUUMGdlKSliVxFlRdSO6Xfu4R7WWz0e";
      "HxkkY8BMJ47Pv6BhaNtoDG3Whpg2mOPAgSEpMaTMjgKpc+pfUKGlEuLMyogYe2NkuFwKYrsa9oXwFOLY1fFUhD5nwEroFfqu";
      "cxbWxPF765wHDggaGe4A6tbY8H3wAgiixIGBeI/+TtDraEXgFGlDUDe09bYuarjDO31L7knNJG5FZi9r6EMvdDklGxk+kMaE";
      "u5bpV4wKxHwJ3uLE1hQ0nA68TQiWeFJkpciKpyWwFWiJy4D7zGbqk2oemkeHYrcn5EUkQTnU68CYFPvXTRHoVuiwOYRxo/Q6";
      "WBK4ZjJ/LNMzQYeY3BNyiqQIUlPu6IewlOU/Amdz7BRjbBSshdB2Q6cPBG+LuKyCwsQUtzekkIBCRwJPLeOPC9JYbT4JURkG";
      "KLRbssL4iih1e6x4Qq08lMQr9844DJKbzHuGXyDlt8q0yLxluaZHKUwe9pRNiY4RpFuoCp5cqE18S/8HPbKbLLHTbWMWFHCX";
      "wuzOOQin6IM66oMG8TbQcsY2YdFSORfNobI72xtsQV6w5oaz+cAKPOFwBEwN4SRdzq/n0OaSoBIuow+WjoiKLDHLICwTHq1O";
      "fVaReGSy0AspYI2ICxHJFy+8zLs7FvVcnmkJ0Vymb05aHZ2koGJkdbkd/v/ODrXSjtUEFSP3pMSSUvjQXUnAKnZwaRWWrCIq";
      "s4HXFCx0OCg+HG+LwI4AyI2DBh6J0iReL4OXSGZu8Mv3+nlU0HdFyJyf51ZjtR6rOjOIkbFDMusxznMIZVUnqtEzLm2YS/Zw";
      "c1Lq6GTFZPRviXygjtK/K2gbES+Js39ocY4TjJb0owWUdNM6B5Gt7Jt6C4aLaMhI9l5s/wEjg+WEs94Fk9Fw4DMeAwwBwiea";
      "Lpbwjzx6tFlZHTkTKcdUvqeZjbZleVTpnzxKYXow3LB/HHoT36NmsZDtbW2xlAlGRsBv3t3HGJPtsd9Bx3OnrOcBsw9tgyLG";
      "+bc8Oq0Fhr+93zdHZBDahM7js2do9gzNfjMmpjWEESEWmfhZjzTRbatPDTrV2ZLljDORE/qcukW9C34CaIJCP8rv6azBQSwA";
      "mQdCmjUriqpz0r8DYrZXQA0g2JGfGd3muwbk23x5yP6ecPrgtFru81+RX3+AaB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb668;
    .size = 0x714;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3DzcxzA8a/TO/U/CMpTBB0ydOjQIXc6ZOjQwZChQ4cMGZ4hqBMUxQ/x5wh61KlTFHF6BA8Xd0WdICiK";
      "oggelMtz16FDhw4ZOvTu65Xpld/vm3cu3/y+n5x27PTr0meEcCqEsFyOcdTrQ+aZvSHGaR5nmetcYIt17nKdQzfGeJIFHrLE";
      "1GAICce4xALbrHDgphgXOckm69zmOg+4xdSZIXQ5xiMWmJrVc4SLnGCTBW6zwgNuMXVWCOmb9aywwBVW2OYi99nkyC16hoqe";
      "CVNn2/+telZu03ORFfa4xNTtMa5xlB2us8eluRjT54TQ5Dg7nOYh5zh0h545rnGGHT7CHrN36s91nzkuscg2E47dFeMKS2z1";
      "19nlAcN5IWzPx5hh827Pka17Yixxn1Xm7vX8uM42jyd6jtynPz+EVWa4yzyL9+tZY5XpB/QcZZuT7LLKkLJPZphU9VxliRus";
      "co91ph/Uc45dNhgusE9mGB7SM8dS/z6r3Ged1z+sZ49d1h/VX+i8MMP9x/Ts1PQsPK5nwjp32Gb5CT1nn9Rf5H0Leh4xz4Gn";
      "9CyxylXWufB0jBvscJfLizEOpu2PWaafiXGKkyyzxxqnno2xwepzMW4y83yMe1xa1l8cwvwLeuZf1HP5JT0nV/TcZIMDL+tZ";
      "4x57HLzEXLyi5yanOP2qvn/NWn+9rmf5NT1zr+u5tKq/1HNilkNv6LnKMsfe1HOKDdYaepbf0vev39YPOcfv6Dl7Qs8tljnz";
      "rp67bPSv39P317nHgab+Mp/3vp61NT2TD/TMfajnPhusf6RnZl3PWQ5e7vf6WM/8J3puc5ZJy9xz5FNzxzl2uMEeJz4zd8fM";
      "DceZfG5uudY2t1z5wtyy+KWeJ9jh+Fd6tpge9vts6NnhNItf65l8E+My57/1v9lf5w6zmzEesczhK8wlJzjwnbnnDBOucoWH";
      "bDH7vZ6LPGKTw1c6pz/oWWeRXSbMbOn762xx9Ec9CzxiwuGrnBNOMPOTnvtMuPaznjvbek78omf+Vz2bHM44J7/puc0iy7+b";
      "G+6yzp0/zB07f5q7vifN3dX8y9z1/dvc9f3H3HFhR8/Jf/Uc+k/PIrvcYbjG9+7q2WWePZY4eErPYdY5xjYn2eUMw7XODzP8";
      "H6cE4qUUBwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbd80;
    .size = 0x1c2c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XZT3BbxR0H8KcXJxFBBNOqYMBD3Y4PpuODDzr4oIMxLihUpIYo1AW1NdSNZVBiBYQRRqGe4iEq8ygBi45m";
      "kISgbhBEpIaqrdt6GB8yHR108Aw69BAYH3zwwQcfdOjBM8v3rZ73fd3xPjLziNBnd9/+9v8q3Ubnj2/+caMrc5/v3sD3jW78";
      "fw+eqaeFCNn4wPH77O8G8azguyEnj/3dCJ4mvgs73/XhieFp47uIzHuyr9RVPjK6ZJ7++qsvT+7ny+Dpf0aILidfEI9l/43v";
      "Bjr5uktm2deLj8tO2hCV95Ovv5Jl2X4DzzB8mDzquF3uFp5xePf/lbuHJ4Lveynfj6ncXp9hjMF7yMfIw/AwfJD8FHnc1yl/";
      "jPyn5Fl4Ej7S8aHSsfLR0+RFuAWPk58lX4M33PrJuLh+N+Hr8CD5g+R78LqH95qGUXXbRzq3Txi+7JE/Di94eNbsxKerfxG+";
      "6JF/DZ6B91H7PsTxO65rvz2zEz+P03GO/wjK8Mgfhvf8WvW/9AP9D++H91P5D3P88AGP/EV4CD7sc910BraMHx6dEuIm5X+R";
      "44f7fyNElvwXHD98Cl4jn+H4MTl34RF+/7j7/jC8Z/rw9re/izs+1fGRkr98fHTp2Nn9dcAuYwFpJqb1c7ACj3n4OnwcbtE7";
      "nibfhK9NqzaSzm1kHMUYSejL74OnE/o+HHHy63wSnk3ox+jCt3jlW3zdcd0atAnPwZfJp6mPjGOGEZhx1nSnj0eXuiL7fWSn";
      "6UeanhlnjXf7MX8Ui/CXrZPyPRGkGZrR1yMBD8NT5E+S5+CWWw/pj1A9q/DijNoD9ut5isdSE2lqM2q+yjJ4vu7At+GbVMYc";
      "eeA43vOs8vHSifIt7IPwxHNCBHg+PODOhyg8ljw8BtuT8Cl4lPwxcgt+Bb5A7fxL8hp8N6nmq8zP87UJz54XYp3yX+D44b0X";
      "9OUH/Mh/Qe1HsnzejwbhRXiGPE4ehbcv6MdAEm7Mqrkq24/nqgVPzur32xp8ala/XzTh8Vk1TmX5j3L88Mysqr90rn/gFsPY";
      "gC+S/4rjh4dS6nwiPcLxw8Mp/VxNOq5bKyz4SEq/H9TgUfgk+RMcP9xK6c9JO/BKSt9+gRPYr1Me/Q9fTR1+zpLxwzfgOfJJ";
      "jh8+fFE/Piz42EV9fDX4IrxK4zfB8cMDz2N+mNI3zNKPyvebH8sUMn47vrR+fQjcahgt+C6VP8/xw5dfFGKbPMPxw5Nzar+V";
      "zvttEt6Y84jffv+cil/6gfjhwZf086cJX4B30fr0W+5/+FRGiC3K/xLHH8B55GX9eWAQXof7fW79zBFa/+DFef15KQn/7/zh";
      "52F7zljwvfmD7Yt9Zo7X+BWkWX/l8DObXcYGfBt+42AZ57mMNtLkskKMUxmPUz2Dt2GcZ/X9FILfyOrX+Ri8BV+hOjxLnoZP";
      "XRIixvvIGbcd8/DCq5hnJrnleh2+siBExeeWb55zvQUf+p0Q6Y5v+Er3lO82n1LzoA1ffE2NA5mfx0EQnyKLQjSoH1McPz7t";
      "wie4/jH3/TF8GHhdv0+l8an+ulpnpfM6m8ennstqHZfO63gdn0KX9flxJDEK8CT5z8nb+LR1WX/uD96OuZDTz7MQPOPhMfgW";
      "PE3+FMcPH/693vNwCz7I7XuK+h9eeEOIDe7/56n/4REL87Dj8hxjnnW9DV988+CZj8dvEBfl/JtqfF4xSz8s/8AZoDJ+eOMP";
      "HvHDQ2/pPQ2vvKXfh/LwAnyE63+a4oevXtGf41rwzNvYhzn/QxS/7e8IsWe4fonjvwMxLKl1SDqv8yF4b16/T8Xg8bxH/PCG";
      "h+fhoXf146MOz3l4C37zXXVv7KzTdG9sw9t/xL2Mx8/PXA9+B+OzgPY7Qu33H9dDtr8nRJvmzyscPzxQFGKN6nee44dX4XXy";
      "5zh+eLik9zp8o6Q/x7bgQ2V1zpbO5+w2PF7Wz6/gd3HOfx/njI5PlgLlW03noNFnxw/frQhxhcbH6JJ/ku9ME0gT/0Ctgftp";
      "pjlNFmm2PlDnmf0053ivqth1+VDtVbKuvFetwwsevglvfKg/89o/kPX9SY0l2VY8lvrgaXiT8l/k+6+df1mNtc5YorE2CR/+";
      "s/7MtGD/uHNV3VnkWOI7SwVeueoRP3zjqjpzSucz56b9/o/0bnwP5X+kn4t98EBV7yPwTPXw8u0+noRvVtVaJMfS6NIJc8zp";
      "ZLuMRaS5+bFaj2QZl6iMZfjqJwfPVbj7nuFx0kCaXaSJUZozVM9teP81/dnefyfO3tf0Z6IBePqa/u4agVeuqfdL5/cn4C2P";
      "/Dm4UdPnr8JDNf2Zq2HXH57ouNxTJjh+uFVTdzPpfDfz39XxFWo/PrMNwHs/1f9WG4GHPTwBj3t4Dp718Cq8+KmahzJ+nocN";
      "eOS6ulvK+PhuuQ2PXtefaf3YjCeuq/6R7+f+GYAvwifIYxw/fO26fp1IwBN/0Z8pc/DuFdytec+KuOtIFd7zmf5u1LDr/5m6";
      "+8h1hu8+2/Dw5/rfn/x3o/8/V3uKdN5TBuA78Ar5OZqjEXjyr0IU6MyBtdx8huZ5Emk26/rfYy14+G9C/I/ekeX7Hzz4d703";
      "7TrCDWrDV/n+B2/+Q++Be/COVb0Pwq1/6j0KT/5LiFWqX5Lvf/Cuf+vdghfhLfIXOH74+Jr+31Oa8PSavg934C34Tqf+C75S";
      "d/l282V1rg3cizXsC/25dBBe+EL/7xFRuOXhSfiCh1vwtIfX4AkPb8LjHr4DH/fwAP4zpnH7zzeVxtSeLBwAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd9ac;
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
      "H4sIAAAAAAAA/7WPPxbBQBCHJwmy8aciTwi90jEcQ6lzHCk9lSOoFQ6QEyiVGkV4sh7zbbHpTfO9b387OzuBaB3gHJ5hH64I";
      "Bvhtp5zg+3fwY44bOIVH8lkjb8FrqHzUdvtlEam3yRcdJZATeRcv9Xnp4RlMxa/I/d9qQ+jm0z/CYziGm9w/Xxt/DzNUJo35";
      "L6v7uKs1vqTR4oyXO/5kUIVf5D/1ATkfelsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGGAwHZUPAGstav84AAAA" ]
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
      "H4sIAAAAAAAA/23VK3TTYBiH8TAuCzAg3Ms9MC4DBqcKKiuRkZGVkcjKysrI7p5tbMvGWLsL51RWRlZGRiCQlZWcw/t8nPO+";
      "h5j/eZpf068qnidX7s383bnP0otsxP765P33ipZkE7bNdtlzuCFdGFeyMzh/WTZc1q5On8e13H3jcvqCO+AKz1vR7gt9EZbR";
      "I+NK+hIuXJVtrmoX07PuefTIuJL2cbU12caadhF9GdejB8aN6Svueeucb127Fn0VN6BL47wNmTkyptsb2uX0NZyfyS5k2jXp";
      "67guPTCuoG/ggk3ZxqZ2MR3gcrowrqJv4sItnrdlnkffwmV0YZy3LXObTOjOtnY9+g6upL1v2tXpu9xO6aFxFX0P19iRbe1o";
      "16Xv4yp6alywK1vDRXSyq12bfoDL6cK4Cf0Q19zjfHvaZfQjXJDzf3LtEvoxrqB/G1ffl32Cy+jRvjkf/dT93wPuH2iX0c9w";
      "Uzr8rl2TDnEpPTCuop/jGoey8aF2XfoFrqK9H+Z36Xlu5/TYuIUj2Ze4AV0caTelX+GivmzS1y6lX7vz9d2DzfnoN+58dGGc";
      "f8w5cV/p9Fi7Mf0W1ziRjU+069DvcCU9Ma5+Kvse16OHp+Z36UVccMb3z7Rr0R9wQ7o0buI+5w330dPXv/P9lHXvyw6dsjVf";
      "vu/ek38A38t7irgHAAA="
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
