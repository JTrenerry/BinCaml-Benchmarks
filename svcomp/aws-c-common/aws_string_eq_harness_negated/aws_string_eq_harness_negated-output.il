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

prog entry @main_30360;

proc @main_30360 () -> ()
  { .name = "main"; .address = 0x7698; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7698; .originalLabel = "v3DYWBb4RNuu4wPiZjEhqQ=="} [
    var Cse0__5_405: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "30360_0" };
    store le $stack Cse0__5_405:bv64 $R29:bv64 64 { .label = "30360_1" };
    store le $stack bvadd(Cse0__5_405:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30360_2" };
    $R31: bv64 := Cse0__5_405:bv64 { .label = "30360_3" };
    $R29: bv64 := $R31:bv64 { .label = "30364_0" };
    $R30: bv64 := 0x76a4:bv64 { .label = "30368_0" };
    call @aws_string_eq_harness_30048 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x76a4; .originalLabel = "RPeb8S2SSciovzUcoWGCvA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "30372_0" };
    var Exp16__5_403: bv64 := load le $stack $R31:bv64 64 { .label = "30376_0$0" };
    var Exp18__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30376_1$0" };
    $R29: bv64 := Exp16__5_403:bv64 { .label = "30376_2" };
    $R30: bv64 := Exp18__5_404:bv64 { .label = "30376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30376_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_5564 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x15bc; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x15bc; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Cse0__5_1804: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5564_0" };
    store le $stack Cse0__5_1804:bv64 $R29:bv64 64 { .label = "5564_1" };
    store le $stack bvadd(Cse0__5_1804:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5564_2" };
    $R31: bv64 := Cse0__5_1804:bv64 { .label = "5564_3" };
    $R29: bv64 := $R31:bv64 { .label = "5568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5572_0" };
    var Exp14__5_1805: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5576_0$0" };
    $R0: bv64 := Exp14__5_1805:bv64 { .label = "5576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5580_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x161c; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5660_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5664_0" };
    var Exp16__5_1802: bv64 := load le $stack $R31:bv64 64 { .label = "5668_0$0" };
    var Exp18__5_1803: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5668_1$0" };
    $R29: bv64 := Exp16__5_1802:bv64 { .label = "5668_2" };
    $R30: bv64 := Exp18__5_1803:bv64 { .label = "5668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5668_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x1618; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5656_0" };
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
  block %aws_string_is_valid_11 {.address = 0x1610; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5648_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x15f4; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Exp14__5_1806: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5620_0$0" };
    $R0: bv64 := Exp14__5_1806:bv64 { .label = "5620_1" };
    var Exp14__5_1807: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5624_0$0" };
    $R0: bv64 := Exp14__5_1807:bv64 { .label = "5624_1" };
    var Exp14__5_1808: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5628_0$0" };
    $R1: bv64 := Exp14__5_1808:bv64 { .label = "5628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5632_0" };
    var Exp11__5_1809: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "5636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1809:bv8)) { .label = "5636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5640_3" };
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
  block %aws_string_is_valid_23 {.address = 0x15e4; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1813: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5604_0$0" };
    $R0: bv64 := Exp14__5_1813:bv64 { .label = "5604_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5612_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x15d4; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1810: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5588_0$0" };
    $R0: bv64 := Exp14__5_1810:bv64 { .label = "5588_1" };
    var Exp14__5_1811: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5592_0$0" };
    $R0: bv64 := Exp14__5_1811:bv64 { .label = "5592_1" };
    var Cse0__5_1812: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1812:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1812:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1812:bv64, 0x0:bv64) { .label = "5596_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1812:bv64) { .label = "5596_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_3404 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xd4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xd4c; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var R30_begin_assume_abort_if_not_3404: bv64 := $R30:bv64;
    var Cse0__5_353: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3404_0" };
    store le $stack Cse0__5_353:bv64 $R29:bv64 64 { .label = "3404_1" };
    store le $stack bvadd(Cse0__5_353:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3404_2" };
    $R31: bv64 := Cse0__5_353:bv64 { .label = "3404_3" };
    $R29: bv64 := $R31:bv64 { .label = "3408_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3412_0" };
    var Exp11__5_354: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_354:bv8)) { .label = "3416_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3424_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3432_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xd74; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_351: bv64 := load le $stack $R31:bv64 64 { .label = "3448_0$0" };
    var Exp18__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3448_1$0" };
    $R29: bv64 := Exp16__5_351:bv64 { .label = "3448_2" };
    $R30: bv64 := Exp18__5_352:bv64 { .label = "3448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3448_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ba0_entry_75);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_ba0_entry_75 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_76);
  ];
  block %FUN_ba0_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_19584 () -> ()
  { .name = "aws_array_eq"; .address = 0x4c80; .returnBlock = "aws_array_eq_basil_return_1" }
[
  block %aws_array_eq_entry {.address = 0x4c80; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "19584_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "19584_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19584_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "19584_3" };
    $R29: bv64 := $R31:bv64 { .label = "19588_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "19592_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19596_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "19600_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "19604_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19608_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "19608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19612_3" };
    goto(%aws_array_eq_59, %aws_array_eq_75);
  ];
  block %aws_array_eq_3 {.address = 0x4d58; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "19800_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19800_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "19800_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "19800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "19800_4" };
    goto(%aws_array_eq_basil_return_1);
  ];
  block %aws_array_eq_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19796_0" };
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19792_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19792_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_11 {.address = 0x4d4c; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19788_3" };
    goto(%aws_array_eq_7, %aws_array_eq_9);
  ];
  block %aws_array_eq_13 {.address = 0x4d3c; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_array_eq_11);
  ];
  block %aws_array_eq_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19772_0$0" };
    $R2: bv64 := Exp14__5_19:bv64 { .label = "19772_1" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19776_0$0" };
    $R1: bv64 := Exp14__5_20:bv64 { .label = "19776_1" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19780_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "19780_1" };
    $R30: bv64 := 0x4d4c:bv64 { .label = "19784_0" };
    goto(%FUN_bb0_entry_81);
  ];
  block %aws_array_eq_17 {.address = 0x4d34; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19764_0" };
    goto(%aws_array_eq_17);
  ];
  block %aws_array_eq_21 {.address = 0x4d28; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%aws_array_eq_15, %aws_array_eq_19);
  ];
  block %aws_array_eq_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19752_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "19752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19756_3" };
    goto(%aws_array_eq_21);
  ];
  block %aws_array_eq_25 {.address = 0x4d20; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19744_0" };
    goto(%aws_array_eq_25);
  ];
  block %aws_array_eq_29 {.address = 0x4d10; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19728_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "19728_1" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19732_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "19732_1" };
    var Cse2__5_15: bv64 := bvnot($R0:bv64) { .label = "19736_0" };
    var Cse0__5_16: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "19736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "19736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv64, 0x1:bv64), 0x0:bv64) { .label = "19736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_16:bv64, 0x1:bv64)) { .label = "19736_5" };
    goto(%aws_array_eq_23, %aws_array_eq_27);
  ];
  block %aws_array_eq_31 {.address = 0x4d04; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19720_0" };
    $R30: bv64 := 0x4d10:bv64 { .label = "19724_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_array_eq_29);
  ];
  block %aws_array_eq_33 {.address = 0x4cf8; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19704_0" };
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
  block %aws_array_eq_39 {.address = 0x4d00; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%aws_array_eq_31);
  ];
  block %aws_array_eq_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19712_0" };
    goto(%aws_array_eq_39);
  ];
  block %aws_array_eq_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_45 {.address = 0x4cec; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%aws_array_eq_41, %aws_array_eq_43);
  ];
  block %aws_array_eq_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19692_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "19692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19696_3" };
    goto(%aws_array_eq_45);
  ];
  block %aws_array_eq_49 {.address = 0x4ce0; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%aws_array_eq_37, %aws_array_eq_47);
  ];
  block %aws_array_eq_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19680_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "19680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19684_3" };
    goto(%aws_array_eq_49);
  ];
  block %aws_array_eq_53 {.address = 0x4cd4; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19668_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "19668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19672_3" };
    goto(%aws_array_eq_35, %aws_array_eq_51);
  ];
  block %aws_array_eq_55 {.address = 0x4cc8; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19656_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19660_0" };
    $R30: bv64 := 0x4cd4:bv64 { .label = "19664_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_array_eq_53);
  ];
  block %aws_array_eq_57 {.address = 0x4cbc; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19644_0" };
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
  block %aws_array_eq_63 {.address = 0x4cc4; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    goto(%aws_array_eq_55);
  ];
  block %aws_array_eq_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19652_0" };
    goto(%aws_array_eq_63);
  ];
  block %aws_array_eq_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_69 {.address = 0x4cb0; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    goto(%aws_array_eq_65, %aws_array_eq_67);
  ];
  block %aws_array_eq_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19632_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "19632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19636_3" };
    goto(%aws_array_eq_69);
  ];
  block %aws_array_eq_73 {.address = 0x4ca4; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    goto(%aws_array_eq_61, %aws_array_eq_71);
  ];
  block %aws_array_eq_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19620_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "19620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19624_3" };
    goto(%aws_array_eq_73);
  ];
  block %_inlineret_3 [
    goto(%aws_array_eq_13);
  ];
  block %FUN_bb0_entry_81 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_82);
  ];
  block %FUN_bb0_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_13564 () -> ()
  { .name = "aws_string_eq"; .address = 0x34fc; .returnBlock = "aws_string_eq_basil_return_1" }
[
  block %aws_string_eq_entry {.address = 0x34fc; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    var Cse0__5_1659: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13564_0" };
    store le $stack Cse0__5_1659:bv64 $R29:bv64 64 { .label = "13564_1" };
    store le $stack bvadd(Cse0__5_1659:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13564_2" };
    $R31: bv64 := Cse0__5_1659:bv64 { .label = "13564_3" };
    $R29: bv64 := $R31:bv64 { .label = "13568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13572_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13576_0" };
    var Exp14__5_1660: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13580_0$0" };
    $R0: bv64 := Exp14__5_1660:bv64 { .label = "13580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13584_3" };
    goto(%aws_string_eq_55, %aws_string_eq_67);
  ];
  block %aws_string_eq_3 {.address = 0x35ec; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Exp16__5_1645: bv64 := load le $stack $R31:bv64 64 { .label = "13804_0$0" };
    var Exp18__5_1646: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13804_1$0" };
    $R29: bv64 := Exp16__5_1645:bv64 { .label = "13804_2" };
    $R30: bv64 := Exp18__5_1646:bv64 { .label = "13804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13804_4" };
    goto(%aws_string_eq_basil_return_1);
  ];
  block %aws_string_eq_5 {.address = 0x35b4; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13748_0" };
    goto(%aws_string_eq_3);
  ];
  block %aws_string_eq_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_5);
  ];
  block %aws_string_eq_9 {.address = 0x35e8; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13800_0" };
    goto(%aws_string_eq_3);
  ];
  block %aws_string_eq_11 {.address = 0x35bc; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%aws_string_eq_9);
  ];
  block %aws_string_eq_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1653: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13756_0$0" };
    $R0: bv64 := Exp14__5_1653:bv64 { .label = "13756_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "13760_0" };
    var Exp14__5_1654: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13764_0$0" };
    $R0: bv64 := Exp14__5_1654:bv64 { .label = "13764_1" };
    var Exp14__5_1655: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13768_0$0" };
    $R1: bv64 := Exp14__5_1655:bv64 { .label = "13768_1" };
    var Exp14__5_1656: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13772_0$0" };
    $R0: bv64 := Exp14__5_1656:bv64 { .label = "13772_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "13776_0" };
    var Exp14__5_1657: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13780_0$0" };
    $R0: bv64 := Exp14__5_1657:bv64 { .label = "13780_1" };
    var Exp14__5_1658: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13784_0$0" };
    $R0: bv64 := Exp14__5_1658:bv64 { .label = "13784_1" };
    $R3: bv64 := $R0:bv64 { .label = "13788_0" };
    $R0: bv64 := $R4:bv64 { .label = "13792_0" };
    $R30: bv64 := 0x35e8:bv64 { .label = "13796_0" };
    call @aws_array_eq_19584 ();
    goto(%aws_string_eq_11);
  ];
  block %aws_string_eq_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_5);
  ];
  block %aws_string_eq_17 {.address = 0x35a8; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%aws_string_eq_13, %aws_string_eq_15);
  ];
  block %aws_string_eq_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1661: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13736_0$0" };
    $R0: bv64 := Exp14__5_1661:bv64 { .label = "13736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13740_3" };
    goto(%aws_string_eq_17);
  ];
  block %aws_string_eq_21 {.address = 0x359c; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%aws_string_eq_7, %aws_string_eq_19);
  ];
  block %aws_string_eq_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1651: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13724_0$0" };
    $R0: bv64 := Exp14__5_1651:bv64 { .label = "13724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13728_3" };
    goto(%aws_string_eq_21);
  ];
  block %aws_string_eq_25 {.address = 0x3594; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%aws_string_eq_3);
  ];
  block %aws_string_eq_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13716_0" };
    goto(%aws_string_eq_25);
  ];
  block %aws_string_eq_29 {.address = 0x3584; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    var Exp14__5_1647: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13700_0$0" };
    $R1: bv64 := Exp14__5_1647:bv64 { .label = "13700_1" };
    var Exp14__5_1648: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13704_0$0" };
    $R0: bv64 := Exp14__5_1648:bv64 { .label = "13704_1" };
    var Cse2__5_1649: bv64 := bvnot($R0:bv64) { .label = "13708_0" };
    var Cse0__5_1650: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1650:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1649:bv64)), 0x1:bv128))) { .label = "13708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1650:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1649:bv64)), 0x1:bv128))) { .label = "13708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1650:bv64, 0x1:bv64), 0x0:bv64) { .label = "13708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1650:bv64, 0x1:bv64)) { .label = "13708_5" };
    goto(%aws_string_eq_23, %aws_string_eq_27);
  ];
  block %aws_string_eq_31 {.address = 0x3578; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13692_0" };
    $R30: bv64 := 0x3584:bv64 { .label = "13696_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_string_eq_29);
  ];
  block %aws_string_eq_33 {.address = 0x356c; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13676_0" };
    goto(%aws_string_eq_31);
  ];
  block %aws_string_eq_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_33);
  ];
  block %aws_string_eq_37 {.address = 0x3574; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%aws_string_eq_31);
  ];
  block %aws_string_eq_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13684_0" };
    goto(%aws_string_eq_37);
  ];
  block %aws_string_eq_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_33);
  ];
  block %aws_string_eq_43 {.address = 0x355c; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13660_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13668_3" };
    goto(%aws_string_eq_39, %aws_string_eq_41);
  ];
  block %aws_string_eq_45 {.address = 0x3554; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%aws_string_eq_43);
  ];
  block %aws_string_eq_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1643: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13652_0$0" };
    $R0: bv64 := Exp14__5_1643:bv64 { .label = "13652_1" };
    $R30: bv64 := 0x355c:bv64 { .label = "13656_0" };
    call @aws_string_is_valid_5564 ();
    goto(%aws_string_eq_45);
  ];
  block %aws_string_eq_49 {.address = 0x3548; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Exp14__5_1644: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13640_0$0" };
    $R0: bv64 := Exp14__5_1644:bv64 { .label = "13640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13644_3" };
    goto(%aws_string_eq_35, %aws_string_eq_47);
  ];
  block %aws_string_eq_51 {.address = 0x353c; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13628_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13632_0" };
    $R30: bv64 := 0x3548:bv64 { .label = "13636_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_string_eq_49);
  ];
  block %aws_string_eq_53 {.address = 0x3530; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13616_0" };
    goto(%aws_string_eq_51);
  ];
  block %aws_string_eq_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_53);
  ];
  block %aws_string_eq_57 {.address = 0x3538; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_string_eq_51);
  ];
  block %aws_string_eq_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13624_0" };
    goto(%aws_string_eq_57);
  ];
  block %aws_string_eq_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_53);
  ];
  block %aws_string_eq_63 {.address = 0x3520; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13608_3" };
    goto(%aws_string_eq_59, %aws_string_eq_61);
  ];
  block %aws_string_eq_65 {.address = 0x3518; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%aws_string_eq_63);
  ];
  block %aws_string_eq_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1652: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13592_0$0" };
    $R0: bv64 := Exp14__5_1652:bv64 { .label = "13592_1" };
    $R30: bv64 := 0x3520:bv64 { .label = "13596_0" };
    call @aws_string_is_valid_5564 ();
    goto(%aws_string_eq_65);
  ];
  block %aws_string_eq_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3364 () -> ()
  { .name = "reach_error"; .address = 0xd24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd24; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var R30_begin_reach_error_3364: bv64 := $R30:bv64;
    var Cse0__5_2211: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3364_0" };
    store le $stack Cse0__5_2211:bv64 $R29:bv64 64 { .label = "3364_1" };
    store le $stack bvadd(Cse0__5_2211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3364_2" };
    $R31: bv64 := Cse0__5_2211:bv64 { .label = "3364_3" };
    $R29: bv64 := $R31:bv64 { .label = "3368_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "3372_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x770:bv64) { .label = "3376_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3380_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "3384_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x780:bv64) { .label = "3388_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "3392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x798:bv64) { .label = "3396_0" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3364:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_be0_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_be0_entry_69 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_70);
  ];
  block %FUN_be0_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_3456 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xd80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xd80; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var R30_begin___VERIFIER_assert_3456: bv64 := $R30:bv64;
    var Cse0__5_1989: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_1989:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_1989:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_1989:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3464_0" };
    var Exp11__5_1990: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1990:bv8)) { .label = "3468_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3484_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xdac; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1991: bv64 := load le $stack $R31:bv64 64 { .label = "3504_0$0" };
    var Exp18__5_1992: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3504_1$0" };
    $R29: bv64 := Exp16__5_1991:bv64 { .label = "3504_2" };
    $R30: bv64 := Exp18__5_1992:bv64 { .label = "3504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3504_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_3456:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3364 () { .label = "3492_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_ba0_entry_73 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_74);
  ];
  block %FUN_ba0_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_30384 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x76b0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x76b0; .originalLabel = "MPTYHHBaQJac/Tdj7H97yw=="} [
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "30384_0" };
    store le $stack Cse0__5_273:bv64 $R29:bv64 64 { .label = "30384_1" };
    store le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30384_2" };
    $R31: bv64 := Cse0__5_273:bv64 { .label = "30384_3" };
    $R29: bv64 := $R31:bv64 { .label = "30388_0" };
    $R0: bv64 := 0x0:bv64 { .label = "30392_0" };
    var Exp16__5_274: bv64 := load le $stack $R31:bv64 64 { .label = "30396_0$0" };
    var Exp18__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30396_1$0" };
    $R29: bv64 := Exp16__5_274:bv64 { .label = "30396_2" };
    $R30: bv64 := Exp18__5_275:bv64 { .label = "30396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30396_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_3848 () -> ()
  { .name = "nondet_bool"; .address = 0xf08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0xf08; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Cse0__5_1599: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_1599:bv64 $R29:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_1599:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3848_2" };
    $R31: bv64 := Cse0__5_1599:bv64 { .label = "3848_3" };
    $R29: bv64 := $R31:bv64 { .label = "3852_0" };
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    call @__VERIFIER_nondet_bool_30384 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0xf14; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3860_0" };
    var Exp16__5_1597: bv64 := load le $stack $R31:bv64 64 { .label = "3864_0$0" };
    var Exp18__5_1598: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3864_1$0" };
    $R29: bv64 := Exp16__5_1597:bv64 { .label = "3864_2" };
    $R30: bv64 := Exp18__5_1598:bv64 { .label = "3864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3864_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_30424 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x76d8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x76d8; .originalLabel = "xeqkj68WQ4yYsll6SFjU/Q=="} [
    var Cse0__5_1932: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "30424_0" };
    store le $stack Cse0__5_1932:bv64 $R29:bv64 64 { .label = "30424_1" };
    store le $stack bvadd(Cse0__5_1932:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30424_2" };
    $R31: bv64 := Cse0__5_1932:bv64 { .label = "30424_3" };
    $R29: bv64 := $R31:bv64 { .label = "30428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "30432_0" };
    var Exp16__5_1933: bv64 := load le $stack $R31:bv64 64 { .label = "30436_0$0" };
    var Exp18__5_1934: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30436_1$0" };
    $R29: bv64 := Exp16__5_1933:bv64 { .label = "30436_2" };
    $R30: bv64 := Exp18__5_1934:bv64 { .label = "30436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30436_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_3960 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xf78; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xf78; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var Cse0__5_2428: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3960_0" };
    store le $stack Cse0__5_2428:bv64 $R29:bv64 64 { .label = "3960_1" };
    store le $stack bvadd(Cse0__5_2428:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3960_2" };
    $R31: bv64 := Cse0__5_2428:bv64 { .label = "3960_3" };
    $R29: bv64 := $R31:bv64 { .label = "3964_0" };
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    call @__VERIFIER_nondet_ulong_30424 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xf84; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Exp16__5_2426: bv64 := load le $stack $R31:bv64 64 { .label = "3972_0$0" };
    var Exp18__5_2427: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3972_1$0" };
    $R29: bv64 := Exp16__5_2426:bv64 { .label = "3972_2" };
    $R30: bv64 := Exp18__5_2427:bv64 { .label = "3972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3972_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_9960 () -> ()
  { .name = "assert_bytes_match"; .address = 0x26e8; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x26e8; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9960_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "9960_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9960_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "9960_3" };
    $R29: bv64 := $R31:bv64 { .label = "9964_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9968_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9972_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9976_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9980_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "9980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9984_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x27c4; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "10184_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10184_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "10184_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "10184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10184_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10172_0" };
    $R30: bv64 := 0x27c4:bv64 { .label = "10176_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10168_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10168_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x2794; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10132_0$0" };
    $R1: bv64 := Exp14__5_95:bv64 { .label = "10132_1" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10136_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "10136_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10140_0" };
    var Exp11__5_97: bv8 := load le $mem $R0:bv64 8 { .label = "10144_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "10144_1" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10148_0$0" };
    $R2: bv64 := Exp14__5_98:bv64 { .label = "10148_1" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10152_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "10152_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "10156_0" };
    var Exp11__5_100: bv8 := load le $mem $R0:bv64 8 { .label = "10160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "10160_1" };
    var Cse2__5_101: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10164_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "10164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "10164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_102:bv32, 0x1:bv32), 0x0:bv32) { .label = "10164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_102:bv32, 0x1:bv32)) { .label = "10164_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x2788; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10124_0" };
    $R30: bv64 := 0x2794:bv64 { .label = "10128_0" };
    call @assume_abort_if_not_3404 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x2784; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10116_0" };
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
  block %assert_bytes_match_27 {.address = 0x277c; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10108_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x276c; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10092_0$0" };
    $R1: bv64 := Exp14__5_105:bv64 { .label = "10092_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "10096_0" };
    var Cse2__5_106: bv64 := bvnot($R0:bv64) { .label = "10100_0" };
    var Cse0__5_107: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "10100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "10100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv64, 0x1:bv64), 0x0:bv64) { .label = "10100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_107:bv64, 0x1:bv64)) { .label = "10100_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x2758; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10072_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10076_0$0" };
    $R1: bv64 := Exp14__5_91:bv64 { .label = "10076_1" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10080_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "10080_1" };
    var Cse2__5_93: bv64 := bvnot($R0:bv64) { .label = "10084_0" };
    var Cse0__5_94: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_94:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_93:bv64)), 0x1:bv128))) { .label = "10084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_94:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_93:bv64)), 0x1:bv128))) { .label = "10084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv64, 0x1:bv64), 0x0:bv64) { .label = "10084_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_94:bv64, 0x1:bv64)) { .label = "10084_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x2754; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2758:bv64 { .label = "10068_0" };
    call @nondet_uint64_t_3960 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x2748; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10056_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "10056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10060_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x273c; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10044_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "10044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10048_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x2730; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10032_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "10032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10036_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10008_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10012_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10020_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10024_0" };
    $R30: bv64 := 0x2730:bv64 { .label = "10028_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10004_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10004_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9992_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9996_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "9996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10000_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10000_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10000_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9988_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9988_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8304 () -> ()
  { .name = "bounded_malloc"; .address = 0x2070; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2070; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var Cse0__5_2006: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8304_0" };
    store le $stack Cse0__5_2006:bv64 $R29:bv64 64 { .label = "8304_1" };
    store le $stack bvadd(Cse0__5_2006:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8304_2" };
    $R31: bv64 := Cse0__5_2006:bv64 { .label = "8304_3" };
    $R29: bv64 := $R31:bv64 { .label = "8308_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8312_0" };
    var Exp14__5_2007: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8316_0$0" };
    $R1: bv64 := Exp14__5_2007:bv64 { .label = "8316_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8320_0" };
    var Cse2__5_2008: bv64 := bvnot($R0:bv64) { .label = "8324_0" };
    var Cse0__5_2009: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2009:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2008:bv64)), 0x1:bv128))) { .label = "8324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2009:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2008:bv64)), 0x1:bv128))) { .label = "8324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2009:bv64, 0x1:bv64), 0x0:bv64) { .label = "8324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2009:bv64, 0x1:bv64)) { .label = "8324_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x209c; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    var Exp16__5_2004: bv64 := load le $stack $R31:bv64 64 { .label = "8348_0$0" };
    var Exp18__5_2005: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8348_1$0" };
    $R29: bv64 := Exp16__5_2004:bv64 { .label = "8348_2" };
    $R30: bv64 := Exp18__5_2005:bv64 { .label = "8348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8348_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2094; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var Exp14__5_2010: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8340_0$0" };
    $R0: bv64 := Exp14__5_2010:bv64 { .label = "8340_1" };
    $R30: bv64 := 0x209c:bv64 { .label = "8344_0" };
    goto(%FUN_b40_entry_65);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8332_0" };
    $R30: bv64 := 0x2094:bv64 { .label = "8336_0" };
    call @assume_abort_if_not_3404 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8328_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8328_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_b40_entry_65 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_66);
  ];
  block %FUN_b40_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8356 () -> ()
  { .name = "can_fail_allocator"; .address = 0x20a4; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x20a4; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var Cse0__5_2404: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8356_0" };
    store le $stack Cse0__5_2404:bv64 $R29:bv64 64 { .label = "8356_1" };
    store le $stack bvadd(Cse0__5_2404:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8356_2" };
    $R31: bv64 := Cse0__5_2404:bv64 { .label = "8356_3" };
    $R29: bv64 := $R31:bv64 { .label = "8360_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "8368_0" };
    var Exp16__5_2405: bv64 := load le $stack $R31:bv64 64 { .label = "8372_0$0" };
    var Exp18__5_2406: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8372_1$0" };
    $R29: bv64 := Exp16__5_2405:bv64 { .label = "8372_2" };
    $R30: bv64 := Exp18__5_2406:bv64 { .label = "8372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8372_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_7804 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x1e7c; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x1e7c; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7804_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "7804_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7804_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "7804_3" };
    $R29: bv64 := $R31:bv64 { .label = "7808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7812_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7816_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "7816_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "7820_0" };
    $R30: bv64 := 0x1e94:bv64 { .label = "7824_0" };
    call @bounded_malloc_8304 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x1ebc; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7868_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "7868_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7872_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "7876_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7880_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7884_0$0" };
    $R1: bv64 := Exp14__5_75:bv64 { .label = "7884_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7888_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7892_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "7892_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7896_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7900_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "7900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7904_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7908_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7912_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "7912_1" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "7916_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7916_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "7916_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "7916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7916_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x1eb8; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "7864_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x1eb0; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "7856_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x1eac; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1eb0:bv64 { .label = "7852_0" };
    call @can_fail_allocator_8356 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x1e9c; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7844_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x1e94; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7828_0" };
    $R30: bv64 := 0x1e9c:bv64 { .label = "7832_0" };
    call @nondet_bool_3848 ();
    goto(%ensure_string_is_allocated_15);
  ];
  block %ensure_string_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_7744 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x1e40; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x1e40; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7744_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "7744_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7744_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "7744_3" };
    $R29: bv64 := $R31:bv64 { .label = "7748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7752_0" };
    $R30: bv64 := 0x1e50:bv64 { .label = "7756_0" };
    call @nondet_uint64_t_3960 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x1e74; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "7796_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7796_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "7796_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "7796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7796_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1e6c; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7788_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "7788_1" };
    $R30: bv64 := 0x1e74:bv64 { .label = "7792_0" };
    call @ensure_string_is_allocated_7804 ();
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7780_0" };
    $R30: bv64 := 0x1e6c:bv64 { .label = "7784_0" };
    call @assume_abort_if_not_3404 ();
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7776_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7776_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x1e50; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7760_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7764_0$0" };
    $R1: bv64 := Exp14__5_84:bv64 { .label = "7764_1" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7768_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "7768_1" };
    var Cse2__5_86: bv64 := bvnot($R0:bv64) { .label = "7772_0" };
    var Cse0__5_87: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "7772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "7772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv64, 0x1:bv64), 0x0:bv64) { .label = "7772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_87:bv64, 0x1:bv64)) { .label = "7772_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_harness_30048 () -> ()
  { .name = "aws_string_eq_harness"; .address = 0x7560; .returnBlock = "aws_string_eq_harness_basil_return_1" }
[
  block %aws_string_eq_harness_entry {.address = 0x7560; .originalLabel = "B0q+7Z01Qa2XJroeXwCZBA=="} [
    var Cse0__5_735: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "30048_0" };
    store le $stack Cse0__5_735:bv64 $R29:bv64 64 { .label = "30048_1" };
    store le $stack bvadd(Cse0__5_735:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30048_2" };
    $R31: bv64 := Cse0__5_735:bv64 { .label = "30048_3" };
    $R29: bv64 := $R31:bv64 { .label = "30052_0" };
    $R30: bv64 := 0x756c:bv64 { .label = "30056_0" };
    call @nondet_bool_3848 ();
    goto(%aws_string_eq_harness_79);
  ];
  block %aws_string_eq_harness_3 {.address = 0x768c; .originalLabel = "2GPW4aoMTDG2Il5zq0wpaQ=="} [
    var Exp16__5_739: bv64 := load le $stack $R31:bv64 64 { .label = "30352_0$0" };
    var Exp18__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30352_1$0" };
    $R29: bv64 := Exp16__5_739:bv64 { .label = "30352_2" };
    $R30: bv64 := Exp18__5_740:bv64 { .label = "30352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "30352_4" };
    goto(%aws_string_eq_harness_basil_return_1);
  ];
  block %aws_string_eq_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_harness_3);
  ];
  block %aws_string_eq_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_harness_3);
  ];
  block %aws_string_eq_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_harness_3);
  ];
  block %aws_string_eq_harness_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30324_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "30328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30340_0" };
    $R30: bv64 := 0x768c:bv64 { .label = "30344_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%aws_string_eq_harness_3);
  ];
  block %aws_string_eq_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30320_0" };
    goto(%aws_string_eq_harness_11);
  ];
  block %aws_string_eq_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30320_0" };
    goto(%aws_string_eq_harness_11);
  ];
  block %aws_string_eq_harness_17 {.address = 0x7668; .originalLabel = "h7bUd4g1R/+GbYYPZtK8jg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30316_3" };
    goto(%aws_string_eq_harness_13, %aws_string_eq_harness_15);
  ];
  block %aws_string_eq_harness_19 {.address = 0x7660; .originalLabel = "UHEiADquQuu3uM50aC2QJg=="} [
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30304_0$0" };
    $R0: bv64 := Exp14__5_753:bv64 { .label = "30304_1" };
    $R30: bv64 := 0x7668:bv64 { .label = "30308_0" };
    call @aws_string_is_valid_5564 ();
    goto(%aws_string_eq_harness_17);
  ];
  block %aws_string_eq_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30280_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "30284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30292_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30296_0" };
    $R30: bv64 := 0x7660:bv64 { .label = "30300_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%aws_string_eq_harness_19);
  ];
  block %aws_string_eq_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30276_0" };
    goto(%aws_string_eq_harness_21);
  ];
  block %aws_string_eq_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30276_0" };
    goto(%aws_string_eq_harness_21);
  ];
  block %aws_string_eq_harness_27 {.address = 0x763c; .originalLabel = "EDEZDpBKShiGMi+bLniBHw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30272_3" };
    goto(%aws_string_eq_harness_23, %aws_string_eq_harness_25);
  ];
  block %aws_string_eq_harness_29 {.address = 0x7634; .originalLabel = "IoI0jPodQVCKgR8rEhTZ6Q=="} [
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30260_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "30260_1" };
    $R30: bv64 := 0x763c:bv64 { .label = "30264_0" };
    call @aws_string_is_valid_5564 ();
    goto(%aws_string_eq_harness_27);
  ];
  block %aws_string_eq_harness_31 {.address = 0x7610; .originalLabel = "O51ea34ySHekk9gNJMzJmA=="} [
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30224_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "30224_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "30228_0" };
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30232_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "30232_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "30236_0" };
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30240_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "30240_1" };
    var Exp14__5_746: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30244_0$0" };
    $R0: bv64 := Exp14__5_746:bv64 { .label = "30244_1" };
    $R2: bv64 := $R0:bv64 { .label = "30248_0" };
    $R0: bv64 := $R3:bv64 { .label = "30252_0" };
    $R30: bv64 := 0x7634:bv64 { .label = "30256_0" };
    call @assert_bytes_match_9960 ();
    goto(%aws_string_eq_harness_29);
  ];
  block %aws_string_eq_harness_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30216_0" };
    $R30: bv64 := 0x7610:bv64 { .label = "30220_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%aws_string_eq_harness_31);
  ];
  block %aws_string_eq_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30212_0" };
    goto(%aws_string_eq_harness_33);
  ];
  block %aws_string_eq_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30212_0" };
    goto(%aws_string_eq_harness_33);
  ];
  block %aws_string_eq_harness_39 {.address = 0x75f0; .originalLabel = "K5iZL7DjR2mxC6r2n5hF0Q=="} [
    goto(%aws_string_eq_harness_35, %aws_string_eq_harness_37);
  ];
  block %aws_string_eq_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30192_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "30192_1" };
    var Exp14__5_748: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30196_0$0" };
    $R1: bv64 := Exp14__5_748:bv64 { .label = "30196_1" };
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30200_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "30200_1" };
    var Exp14__5_750: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30204_0$0" };
    $R0: bv64 := Exp14__5_750:bv64 { .label = "30204_1" };
    var Cse2__5_751: bv64 := bvnot($R0:bv64) { .label = "30208_0" };
    var Cse0__5_752: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_752:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_751:bv64)), 0x1:bv128))) { .label = "30208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_752:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_751:bv64)), 0x1:bv128))) { .label = "30208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_752:bv64, 0x1:bv64), 0x0:bv64) { .label = "30208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_752:bv64, 0x1:bv64)) { .label = "30208_5" };
    goto(%aws_string_eq_harness_39);
  ];
  block %aws_string_eq_harness_43 {.address = 0x75e4; .originalLabel = "GB7qb9bnToCPuhscBjOHjQ=="} [
    goto(%aws_string_eq_harness_9, %aws_string_eq_harness_41);
  ];
  block %aws_string_eq_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30180_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "30180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30184_3" };
    goto(%aws_string_eq_harness_43);
  ];
  block %aws_string_eq_harness_47 {.address = 0x75d8; .originalLabel = "KlHWIuibQMi1s3gNLcunMw=="} [
    goto(%aws_string_eq_harness_7, %aws_string_eq_harness_45);
  ];
  block %aws_string_eq_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30168_0$0" };
    $R0: bv64 := Exp14__5_754:bv64 { .label = "30168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30172_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30172_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30172_3" };
    goto(%aws_string_eq_harness_47);
  ];
  block %aws_string_eq_harness_51 {.address = 0x75c8; .originalLabel = "5LKlV8anRpqU3BmjkFBtOA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30152_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30160_3" };
    goto(%aws_string_eq_harness_5, %aws_string_eq_harness_49);
  ];
  block %aws_string_eq_harness_53 {.address = 0x75bc; .originalLabel = "xvcWZ4vaQQ6vXSOwt4fDhw=="} [
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30140_0$0" };
    $R1: bv64 := Exp14__5_736:bv64 { .label = "30140_1" };
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30144_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "30144_1" };
    $R30: bv64 := 0x75c8:bv64 { .label = "30148_0" };
    call @aws_string_eq_13564 ();
    goto(%aws_string_eq_harness_51);
  ];
  block %aws_string_eq_harness_55 {.address = 0x75b4; .originalLabel = "jHa14zcxQLWUvDKFfEfLhw=="} [
    goto(%aws_string_eq_harness_53);
  ];
  block %aws_string_eq_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30132_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "30132_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "30136_0" };
    goto(%aws_string_eq_harness_55);
  ];
  block %aws_string_eq_harness_59 {.address = 0x75ac; .originalLabel = "WdapCqWDTC2fuFXZJhVDfg=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "30124_0" };
    goto(%aws_string_eq_harness_53);
  ];
  block %aws_string_eq_harness_61 {.address = 0x75a4; .originalLabel = "2P23Czy5SnOc03J1uAk+zQ=="} [
    goto(%aws_string_eq_harness_59);
  ];
  block %aws_string_eq_harness_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "30116_0" };
    $R30: bv64 := 0x75ac:bv64 { .label = "30120_0" };
    call @ensure_string_is_allocated_bounded_length_7744 ();
    goto(%aws_string_eq_harness_61);
  ];
  block %aws_string_eq_harness_65 {.address = 0x7594; .originalLabel = "jSObs6AKRVK508Jt0otD2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30100_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30108_3" };
    goto(%aws_string_eq_harness_57, %aws_string_eq_harness_63);
  ];
  block %aws_string_eq_harness_67 {.address = 0x7590; .originalLabel = "ZFOJB6XpTYaNi5qYrpjF4Q=="} [
    $R30: bv64 := 0x7594:bv64 { .label = "30096_0" };
    call @nondet_bool_3848 ();
    goto(%aws_string_eq_harness_65);
  ];
  block %aws_string_eq_harness_69 {.address = 0x758c; .originalLabel = "2cUfHr1/QxeYIDzCILHrjQ=="} [
    goto(%aws_string_eq_harness_67);
  ];
  block %aws_string_eq_harness_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "30092_0" };
    goto(%aws_string_eq_harness_69);
  ];
  block %aws_string_eq_harness_73 {.address = 0x7584; .originalLabel = "fVIaDFL5RFO2Wt1CKaFzkw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "30084_0" };
    goto(%aws_string_eq_harness_67);
  ];
  block %aws_string_eq_harness_75 {.address = 0x757c; .originalLabel = "6wKPx7DnSyWiAdBFdAc9eA=="} [
    goto(%aws_string_eq_harness_73);
  ];
  block %aws_string_eq_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "30076_0" };
    $R30: bv64 := 0x7584:bv64 { .label = "30080_0" };
    call @ensure_string_is_allocated_bounded_length_7744 ();
    goto(%aws_string_eq_harness_75);
  ];
  block %aws_string_eq_harness_79 {.address = 0x756c; .originalLabel = "EfsHz+yASymPeingbwEVZw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30068_3" };
    goto(%aws_string_eq_harness_71, %aws_string_eq_harness_77);
  ];
  block %aws_string_eq_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_30360 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20080 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x7768; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x96e8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x96ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x77a0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x78a0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xdc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xeac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xe6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xdfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xde4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xd80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x76b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x773c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x76c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x76ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7728; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7714; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x76d8; .size = 0xa0 };
      { .name = "_start"; .address = 0xc00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x27d0; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x284c; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x2964; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2a68; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2b4c; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2878; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x26e8; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x2bf8; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xd4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x21bc; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x4c80; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x4e80; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x4d60; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4b40; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x3480; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1a34; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x701c; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5388; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5704; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5530; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4814; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x41d0; .size = 0x420 };
      { .name = "aws_byte_buf_eq"; .address = 0x4254; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x43dc; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x446c; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4318; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6444; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6398; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x650c; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x165c; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x3e2c; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3f10; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x44fc; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x162c; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x40a0; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5b04; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5c4c; .size = 0x6c0 };
      { .name = "aws_byte_buf_write"; .address = 0x71ac; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x73d0; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7420; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x74c0; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x746c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x750c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x72e0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x733c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x3c5c; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7390; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x67b0; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x68b4; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x601c; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6180; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x49a0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x50e0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x51a4; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5268; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x52f8; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4a64; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x66a8; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x65d0; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x663c; .size = 0x360 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x3d30; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x19b8; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x414c; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5e10; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4644; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6a24; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6b44; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6ce0; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6d84; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6f78; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6e28; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6ed0; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6c74; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5d24; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5fb4; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5efc; .size = 0x5c0 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x4f7c; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5064; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1d58; .size = 0x160 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4b28; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x21e8; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x22f0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2248; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x25f8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x259c; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x673c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1c20; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0xfb8; .size = 0xc0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x3d74; .size = 0x5c0 };
      { .name = "aws_string_compare"; .address = 0x32b0; .size = 0xe80 };
      { .name = "aws_string_destroy"; .address = 0x3230; .size = 0x400 };
      { .name = "aws_string_eq"; .address = 0x34fc; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x38ec; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x39ec; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x36ec; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x37ec; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x3aec; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x3ba4; .size = 0x5c0 };
      { .name = "aws_string_eq_harness"; .address = 0x7560; .size = 0x9c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x35f4; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x30a0; .size = 0x900 };
      { .name = "aws_string_new_from_c_str"; .address = 0x3040; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x31c0; .size = 0x380 };
      { .name = "bounded_calloc"; .address = 0x2010; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2070; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x20a4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x20bc; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x20fc; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x2134; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x2d00; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1ab4;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1690;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x17cc;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x18ac;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x19e8;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1ef4; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1ce0;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1b60; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1ca0;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x16ec; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x1e7c; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1e40;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1e28; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x1e10; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1d84; .size = 0x460 };
      { .name = "main"; .address = 0x7698; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xdb8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x2d5c; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x2e88; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x2fe4; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xf20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xf34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xf48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xf64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xf78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xf8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xfa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xd24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x28d8; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2da0; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x2ed0; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2f94;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3010; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xd20 ];
      [ 0x1fdb0; 0xccc ];
      [ 0x1ffd8; 0x7698 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x1fa0 ];
      [ 0x200a8; 0x1fc0 ];
      [ 0x200b0; 0x1fe4 ];
      [ 0x200b8; 0x1f78 ]
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
    .address = 0x238;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2a8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43KQQ6AIBBD0SYIKoKKoN7/pvyE2WuTt2jTIunVyIoLNybbdixwaHhsr0iIOPWdAP/jt+HAbD2joAMUkY95";
      "qAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x350;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOriwiYszTGBgQhGrB2IhLGbo4BB3wiFezsjAoIBFXAGHejYc4tFArIRFnAeHemsc4hU4xLNw";
      "iBvjEFfDIT4Zh3/bcKgvxCHOiEM8BIf4Ihz2CuFQDwCg0+r/KAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x598;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ57xlpYAyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCJ7rNAOLFo5hbyQV8FH7YTRNwT5dOWlPS0pYrp3p08QvQ8JFk4RfdHC2/vudcvromHf";
      "ZdVB6fS1jMkHLC8dU+uMV6tupBdHLZuqlppZ24puLqwnaoERIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZZS8/uFY1t2HTmZkN";
      "HdXV3EwfazHQ4zrU3UnW9T9EJSWpVkVd0Dzsyz+Fy0ngu8OeDxhQ6ZgwHPZb4x0eRG8w/01Z754P5Q/pr8Iv5sTH1LwBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x754;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0qiQAYUFALph5h4uAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x788;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoYWBgEGCAgC0Tp7ExMDAzTIOKTQfzmRgWQuUBI8YUiDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7b8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAi+E3oAmfoYHQt/4jyo+owxKMzChikP5C9DEF8hD6BVo4geg4hvQxJ9AxXegiVdAxQ9A";
      "3cMIFGdjQIATSOKcSOIXkMQFkMQfIImLIokDADRmYkQgAQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x8d8;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG+AE0SRH+eMRKPRaCQSjUaikUj0sZmJu3gRSfwlWUQam5zP+Jrf8Td+z/d8zt/5gn/wB/7J";
      "l/yLP/IDf+JHvuLf/Jn/8DU/8Q3/5Vt+5jt+4S/8j7/yK4rC9ViwAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xa88;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xab0;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kP4QP";
      "APGjU7dAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xc00;
    .size = 0x6b50;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/709bXicRbWzH2mDm5rQDd1CanfTqCltrwFRQ24J2TZghapgjPfCw/U2gCKg8iFXobal2xZbSxVYCtZL1bZw";
      "VRpQC2q5QWoDLYhEfGwK9SpodzdtPpq0DUlJss3H3nNmzuw779fu5EH5kefdd+bMmXPOzJxz5syZN8ve73v9fSzWPhv+jvpY";
      "c9IXTacqWLzTx+IJxvpZ35K0D+r88PdUJrPlTfjj5d1L0lHGfvVaJhNq9S07FI74Xnf6Yx72AIv44h54lsOzjrHeVsYak4Cj";
      "PLEkfS3g6Pd5mpk3fAjxWOHLGWubM7b64KKiNZvKxxZtfh7gU9B2cf+S9HW8rTfbdnzFb3eOA92DAZYOQvumOfU1UQ+r5vQe";
      "WZKOATzH/8lo+l7g4y/wF2GxhqY5vprBQDQ9vuKFx628AL+h8RV7Od4I4PG1vi/uPSfWgL89bDYvY02z4z8BXLL/xGpWk1gd";
      "rWGMNbBZbDo8p4cZux3k1fgdgEO8sq98bZqgTQLa3G1rJ2hCHtiqyGtZPMUsnQT+HfuAukSxwae1TRLqEiAHHKNEaNs5SIcO";
      "bAeOp9p2i2jrZayUsZiCY48JhxfmFNKThHaMeZ6oBzxzsCwEdOK4ggwEDfsc208BWNlv5Uq2NbKydWvKN7W5A+bxEZ+vuQDq";
      "tzH2Fsr9g4gXcArcUxxwC3l2n80eEuXPm8q7oFynrA/bX8SC8GfDccwB/pBD2VEXGtpMsDQeYdbiONZQnghHW4ZwfjiNAcgh";
      "GWTpFMoyCDIMRdOPI6wy92C9NMZgffRC+VQYyyTAJAC2HGSN4+ZhDMYt1mDI0DJHYFwQbq0FL85paPegH3HS+ME62qRD460u";
      "NL5gpRHwOdNox53COUj4/5ev49z8vMRh3GlV8b3qgI9FYg2JOrY8sQJ+s2iNgeu5rP5CfKdwzUsdALjeC/zhE9q24JONNR1M";
      "LITfddGWT0+AXvaxecGVWBZtuZzem7ysWei2/Y66oMPEi3nu1Eyodc/Juj1/VOjKhKN7zka67uB16cQv4VkGzzDIvihakyjj";
      "Y8CfzM/iSSgvL4zWZMsKqcyvlBVRGRNlmaronkR9ZLbBw3OSh/EnVFqKo+P/grRcT7Q8ptAyy4WWmQ60lDrQUqKUlVBZkVJW";
      "6sDbTAfeZll4C0XHE/VNs23jQ2Pw5rjj+OyBuj1bkfdoZLaQjU1Pj8P4jv+awzTNFn1YYHAO1kWXH4Y+hL5yrt/nVg9zaAes";
      "LZxH1Qx1k7OteBRg5NoBA/dQLn0VLmW3w7xtlL9flr9LoNxr/C6U5UVQ7jF+f0LCwJzYzuh3odATAWGPGt4Dzyg8C+HZBM8p";
      "8EQdgvpoOzzRbs2dsK9xuS6TlaxlENdhZbTlTyDfponDL4s1ts+8jj/r2YnzMAlzMFUFbWDcT8EcSFRFW1Bf/dfEtpdRFoOf";
      "XbTTbX2CTuO2oAfGAN9ZlMXd7HoYbR3yj3B+ePezp7gMqB2v9xj1qHtR77JotAblBb5YY4T4RzkZNtJ5XDmeQmG/ud2vtvoM";
      "ZrmhzgoWRdPf8bKHVnsNH8MsO6OPsgmzrl8D9K2Ctkmw70ijh/wHT5FBy41Uz8v9Vj/I7D/crMKCnUA7dJWl/QzUo0B7KT5B";
      "v3P7IvndIOhfC2PD9b2lfCWNmTeKfSI+YRNQ5rwP8Ec+miGYJgUmaIZZQDC8LqDYthLJn5Tdb5ztZrF5fK5Heouz/bQlKlka";
      "9UyiAuAr+LwW8JUC/nLJXwX1HRKy4TbImEdtXOeGxTyUY/sJxBsSY4PlzCNsGZ83YdHP9S7zbsG49HlfdBy/zeP2+fG2x2V+";
      "BMQaOEDjyd9B5q+q4xoU9Cz2s8aVFtxcx2CbEmHbVfl4kUeqS+EeimT+Axi3INqjAMkpZPaPT41RO6hLQZ2cd/dBuwJox8sI";
      "18as/+/sm/D5z3KtRQP+Ugtvz0sdAe2/7yQ/2zp6zjbP+JgWibkg+09kwObJsQ4q5aNQnuF7HSFb7H/UeG9y1UPOOpLrOphb";
      "Hqn7aK6tkbquxDwnvwdy/7LHvPb5OBGuf1frYI2lx+zz7BonOTEhJ0dZyT3PuJh/TnrktjGxzsN+0ueF4onrKgM2pBjl4Y21";
      "d4yKOYtrDeXKdVdQrCe+LoOijfRz0AdKlgndw/dr4xkuFw/qpTC1L6b2RXKs9+ce6wiLSz93JeonOdatLO71wL4Myr+B5f/o";
      "sYZ+Y6QPsa9VUjcytqv8to/G5Rg4zfsNDuMIvx/wRC+Mq+OI68ADsl8xGfgi936t69PP5P7O2S5x2Jk0Z6eKudEDY37HGOku";
      "rC9V9AnpocSo0CdYjnLg44PzDOMrI6sPwh57E+tfdTCKNv8885pw0itO8YaIN/agj6n7UIP2pWPK3C4209YyKuyAaGvfz3Oe";
      "LmHxu6Aeccwas+/z7maWNUd8yvmYLDbmMur6JNnaMBNz06nf2VKmIZIHxjIU+m90mZ/fIn4+ifQGpS1kB5Jku3Ffx+c7yXc5";
      "X7MONKi2mmzy5SYZWeYRjG9DDl8b60dPW2NF9r465H42KHhwi7HgHorbNPLfzxsT+y3JVz3whfJi/ZkHVV1Wi+XUZu9plz11";
      "sb1d1ahYz82nVf9bzD0Ymz+xmDdui4EQrfePmufMDhxLouEV0BM0hu1OsouN2tc6tnstTzsZF5B83CRiG+0hsvs4pxaBHbpx";
      "1B4DQfwPAJ/fhjrcmyzLQf/XTuem4xmgU9qsMPM4xO/sOqafYintp4XeUPXNq1SGeNX1IfcIN9D8t+55rHbiz9RHy2kx/xFH";
      "K/GOv930/88Qfh/NPVoX8VFjr49yCMj4EdRxO6D4n5LOi5DOsBr/eMIkh9RmWAtbWPrIVpY+uo2lOx9j6a6fAp75sdpkVaw2";
      "dUGstqM6VntkYaz2aF2strM+Vtu1JFabqC+Io7/Mn+A/J9b544n58CyITU9cA3vZYngug+c60EM+T/xi1lpb52+tnc1itWF/";
      "rDZzBdj0pSx9HvJwTbQFfWuYP7c/gbxdxOKgpx9E/GdAfXmEnZkEnAiHMN+1wFjbe6CuHOqSUDcN2s+B9ilonwK4ZQDzMwsM";
      "7ntT4PNHVkY3R4XuSicuAF4uEPEK7Cd5hdBrCaA7sZT8CqA/udTwY/alM42ZJVB/hRiD2BkwzvD7gzg2WL6E/DIam9dhjC/B";
      "dQLliXqQRx1LL0R5LAR+gg78BBV+FgI/Cx34CRI/IQs/C4HWfwbeauCr2pATf18Idrde2CJ8Yj2XHfCYqCPZAa/JOkN2149k";
      "GlFnoyzGV7zu6kOoa/RImvwgv7n872ljPXM9A7+/kbbaBPt67QgodpBwtaXN+7cdFItE3nOt3z2ynYW2ZxTaUC/ieHC/CHUX";
      "wO/LZPUEj9uW4PwIGr7TjgnzOpdzafFpsWfK+sHZuG9uP1b6QB70n4JmnwjG7HKpj/H5MMmb8+0XcuB7Wr/gA39v97HGM04L";
      "GpEO6Uek5BnJn1c/ncuvuDUt7Cnyh3PGA35EKijeac7VQPsvS3nelh1XBz63sZqUEhva7jVoxjjR4bSdTumvfcpCB/ab3Gbu";
      "+zO2vs3zNRXAcRDxwb+6nXtZ5zbts7n+kHtuZsSqUB68LGKm5UO2+W33eeQYRXyGHFq9ii2C3xvThh3N+pJM2b/S3r1Arj0m";
      "fOwsbdguwmrMe3UHX0+JN7ROMehBP1fS6RaPGxwRa8vDBA6kgdNGsuiV9RRLwjWo1nfI+kKqLzTXvyHri6i+yFx/cMSytqVO";
      "KBHjtJF8pknJoGByMng6jwya8/D4aB4eH5E8MguPFO+6UpPHyeqYldQvl4PXkEOE1q4bv7dY6N1uoff9GvEjE52B3HQ2jBi6";
      "MFZgrNlIgVhPnM6Anc5LRsyxTOvcvEjWF1K9Zdw+IuuLqN4ybgtkfQnVl5jr3z/ioics+3Tp8/K9XcDQAbl00LQRfRkjvGdE";
      "8bupbGw4swV8Adu5W/bsIWieU9jm5LDhW8uyY8MUswXYM7GfOvAflfXG9zd14pzEbY39YZhsAM63Ea4X52GbhI8t5XxTXy9g";
      "/4RrEcV3O6BsEPUo0gC/1Xj/boJ3O5d0khVvY5HVU1A2fUTsL3LJS8ph/7CIU6ly4P5MJn88aqMii6eHRZ/JDI0/0RPj+A1c";
      "UZLFdkUWP7TI4g5qMxlZ3OEgi1uGlf12xioT+zmRbNcE7f427HDG6AD7uWGxtr7iAq/S2soMneAm048QH1uGMlvUGIPPFN/I";
      "4bfRupszrOgixXa49Ttj2Ly3jHhj7e8dMe8t56IvWWb4pRj3sO4vGc+bAriwEXPD36ZYVFjEomSs9Koh4xwvGVbiU/C7KC3G";
      "jcdXiDc1H4ifGQxZ97PO8o+Q7zQ8Yo87OMnkwJAYCx4TlmcS5Adtc8oRUOcH7eff1Oxr95AxXhEZo1ftVrHh8+0ds+rr37jr";
      "Q7J5z2rS8dCQojdp3jyh2fZbQ4Y+QD1C86HhMsrRUObI9EtoX6L6M3UEh3Lm8QPy03hMoRJz8KL8LA72ob2RB2KP8LkH8HeN";
      "GLrk6/A7FaY56gs2p98GfqpFbsjykfxz6Vri/xYN2H9D2Gqh4/meEn5jPkqyMpqm2ENWBoWW8pvMMqTzXuczPTWPTOIrpbMZ";
      "VabFSnxNyvQ98gxH2m+y2wnFBtyWI7/HOp/nas4F75Cij0nvna3ZdvBtOotVeEa4sxSeY4oulTKZRvV+9Ww5QGfNtH47+Lzw";
      "N/+0wHrekJvvY8N6tO9/2873G5ptf/0u8H32JPl+UpP29Q58r/GKvvK1vfNtQ/c9b+HvHfEv/Wlm8H/uJPn/iib/H3fgf5Em";
      "/9XvIv//7Z8c/ws0+Z/iwP8hjx7/w6fePf53TpL/viE9/l86Zef/e5r8P/Mu8n/2JPl/UpP/9Xl4mJ6HB2mnfMQD97UC0o77";
      "mn8zSbrv1qT7qn8y3ZdOku4zNOfMPIf5tkiT57JTlr2BE09QNmeI4n4W37dimjtPHC/R4aF+SmgvI+Ujc7iufE+OM1tLXP/E";
      "oOC3kHAfo3fpIz8v46JD+f22bmor/SX0N/K1eWPQ2Et2j+XOdbbuxfYOKj41lT07aIxBq4yDA8wbIqZgPs/3W+aJEmeUvt9Z";
      "ho/N++d7rUL6HaR8L/h9O+VZ5OJ1+yDPj8+ZH27lZ/2gEaOTZWuIx0aWndOmexw49yL+WMNMmCeXKblGiGOHlzV6/bF2HisH";
      "vCcHBH6Vl4s1ePkq8XI+yQflYj13NOEtptws2k/cSeNhze9DGpPMTONLA+JewQzqy+cX88VDT5yrKdILW4mfaRo8XGQbD/t+";
      "M+I353mVW/aQO+Qe0m/E9VX4iFeJURYbMcYb3faiEo+Ljsm5N/aacUYs7wmPpY9/MA27KBb0lwGKOxQpZysKXkbv3qJo2qq7";
      "/i5jvTRnwsYazeap5Yup3kd0PDMg9NG99P5Lossv5w9zt+dfBx8zsZfxM5ZvZvLrsZ3U160asD9C2L14F8MlDwb6/DzhWU94";
      "r6b3tZPg4ZTH4OEyDbruor4u1oD9qgYPCwjP5wbsOR9XEh8+dQ0r9v1hRf7naNBzmQY9hYTnfAd6FuSh51yFnqGJ/PR8wI2e";
      "rK737LTq+sCAXddPwbJ6Fvcbd5Ecdf0PAa4a1qmqN+96y+7LSP0bGnaxh4Hc9hBjkNxeUwwy+9tqEwNKbFY5G0KZfvgtwef/";
      "aMjx4FtWHW0/c85kxLhIWlFHo96SeaKerL0w6xKZI++lJ455lLFNqJ970AZ5SZYA+wGio4HsqWp7sjny0o5RPHEO5WGXw3MR";
      "87R54E+sWYDLONy/tOjjpIUG/1uKzXVon1DuY6hn6OVKuccv9zLG+RP8PpClS+nfuk/CtYE4rTZ3oh/GE+8+lZn1Ox/zMpGv";
      "r55zR0y5Er8wn+PfwdIdd7L0kRUsfXQ1S3euY+muDYg7VpsMx2pTFbHajspY7ZH5sdqjVbHazgtitV3V4GugP0zzqQbnV71f";
      "3MfCJ8Yz1/lEDhXmTC2lnKkrWEumivKilkZbkP46a75OmZKvA+1SSx3ydcooXydsydfBHK350fTHpoLumOrdKfKzKM4N+gTH";
      "rJVklRzPvxZKxPhP5zHKKsrtAfqTVVFTXhTie1UD31i/XFsHXHVmJ+E50i90SYreE/36duhRZujOdg26DlFfv9OAbevPr/d/";
      "TXh+SXifovdfTIKHcoWHHRp0/Zj6+p4G7CM2HkQOKsP73rHZSg6q/c4Nz6OynCtk95+h3H7crf12+5BtW5y7bVO/+R5SE+1x";
      "PyDvjVYw4z5BJUufg2uM7vtEKMcH9Mc85NEDPEZh3ZTf2HQhriGEoTVU00EwXoBpwrUFMKjTZH+Ys4jwfC1AP/wsgM5J1o1l";
      "GoWuedF1v/VO5Bd+B/IrcZHfNIfzGzzjwLwsvpcFmh45ac6LznUnS/KwRuHN7Qy+96Sxd5ZztfOksNXW8YzgeIbN45k4DOvj";
      "sHG/D3GXa457x2Fuz1zHuTjHOO8bzTRyWlzy4Y3xf2fyecxBPj9ykU9IUz4zHeSTPCzstg7vHWOT5F3J3dedq18EHrd/4Z72";
      "6D27BmI/ODgQvTs9gHw2fSzWziKtA9zOFouzRU5bgHJQ8VwsLGQTJB7Q/0hWsrQyD/4k50EExjwBPl0CfAyUCeB4JXtPEP0I";
      "/BZABfVB91GuxftFFc5nfEjTx+hux0do7GSujerzyb0nzz8PinZzx/Lr7QUnXe5ZKLZnBuEpPSl0RRfl3Zec1Lc97ZiHSrbH";
      "q0HXFOrrD6P5YUdP5LefRwlPxwmBdze9Hz6hz8NnFB4OaND1OvW1VQP2FQ0efkV4nj5h3/v97ETuvd+AQvujGvT8RIOeBwjP";
      "fQ70bMxDz3qFnrs16Flro8ceE15EeG4meuQdkhtOKDlyxn6nTc23W+wTOuQ8DVqWEf4rNWAbATbiizV0wnOhvNtKexPmp7i0";
      "zAslfbeE6LWWL5J8KDKtQB0VUPIDlT3NxuMEr+QWqt/5wOep0/l5qCB+SzX4nXlC+uO585EOUb+Z46R/6H30uN0+DR1XclND";
      "yvgFLeMHda0a/JykPhMasEeOi/H7BvAF/lxpBmzGWeTfcJkr+d5sVvRB9G/knW+pn31MwIFt2oQ+ofyWBc918tO3N2TOPt3x";
      "9qFNkG1lXQjH1tMs1xCu+bCRgzV9JvmtqzX4+jnJYJsG7GPH5Zjud7bDwPN1hGfTcTFXNtL7huPmOOoaivXMAdr7ZBwix7qc";
      "c5ZYIzL27FVi0CDLNm6j0V+R9zwxPs/v4IGcQJZfIBlFaH1fqMHvl4iHqzRg/0PIZnoL8eItNOiTNvlfT1BsIaT4F2Kf3nsd";
      "+i5lolzKCeubMGaG/lgFxVGmivmdpG8N3ET3KaztGiztyqcIvk9r5MqdS3yfo8H3bOJ7BfGd0sB/JuH3auCfQvivV3KU1LiM";
      "7dwE+P1Un/ncL6bEotD/yqUrL+4T89Qpnn+M4qqIQ8acUNYYL3yfRafzeeag09v7nHX6H/omp9NL+/Lr9NUaY/FzktU2DdjH";
      "+uT6f9HV9lrX9zwYv4/T2F2Tzh33DR8n2yjXDe0nX6bxW6pB4zeJxnNlvgONoydCZ++AtyMg5ehv/s6A0AsydvVhjT6uFX1M";
      "L6E+kE4PfXNgjkb7z/RZbaNDLr1Fjv8HbeZRf2fkkeOrfZyn0qwuZIouBFrLj9OeW9IH9orHt0kGb2nkNUZIBgXyzJRigStM";
      "eYJ2vgqIdl+f3Vec6M2ujZ0YY/TLO2wY0w0asQ1cz9n8eqjL7jX5Xq3ukCoTz4SIIXZp8NSL/a9j8Tc1YBMIO3Xxzly8vkJ4";
      "Xu6187rPwutUK68h8glCBt8R+Q2YPLw+qUH/LuJ1hwbsj228Pmfj9X7C810HXr/da+RF7MZ96VTfTswjx7I7+bt3J/f/NWhZ";
      "S3TfoQF7Z5Zu2/fPTN+liyMNG4AG5X5Igs5hrtbo5/PYTwb3JPtd58ISwnMpyaee3hf1WuwB9bGQ4KzlH5Xwllxd+U2Ljcy4";
      "+ye/eeFT7gxlv5eD+VLHAFclnh9AHxp8VhBNpRqwMxG2Usl7ht9nSj/PcscpqtrnkCmHeTrqADWOY8zBZx33E8cpF7H3mPBr";
      "e+i965h9P5E6lsnex8Ozh2wMpYpiPmp++XzFN59P9eBfVcvzC8Xvz8bIcA7Nd6kbFed5zw/nl+WLxMtuDdhnARbv1yRGRdzt";
      "OpLjhRibU8plbvmHLecvnF78PZ/OYsjPfBTzj+ZHs7npeO8a6Y9r0PQw0b9eA/ZepF/p9zolbqz2L/ky5sVLtnsOg77CZvUb";
      "DDGKg/++x/gmhDzrU33lJoLLwlAcFHXWPA0erkYefMFmhJ/NWmvD/tbai1msts4fqzXn8NtpTap2TiNuf/4xI2/MiW6+vy2j";
      "Z4XBx4hGDlzlu8hHpic3HxkHHn6nwcNQjy4P5ljrLsL9lx5DPycUf4rbaLBDBzRoeL3H3VdQ47hqDDuizlHqa7dGX8/m6EuN";
      "lScmecazpUeJOQcM/uMaND1so8nuP8jv2lC8vZnfryf7DO9t3C/C73GFKX6OMPKuqS/SzMZWHzTeWZv8ncsmX0e0N/UYNhVl";
      "MF+5S9/GFNsUMGws+tYZkMF0JSfRJJtiY99myqlQ7B+PcSj7tYs1ZLm4R/g/F2jAVmvIvVziUWQg+Xx8iiGHpVPM+RxtBcY7";
      "2guZA7yRvifDx07ExO5NyD2N3EtTufq9yKxc+DdeoY0iFy7bMgvO0ORl7MM9UZkRI0pp5PR2dgM/sHf6s07+L8JucPA3LT7K";
      "fsL1Qrfhk8SUMzu3Nbi7m+7+AI7vSj9afjdSfNdVfLuM8qIC3cK/eVyD9icVWlo1zg+3d4tvwE+j/d/9Gn1s7rbGD+3xg1WE";
      "Z0W38DU/Te930ns2FlJo5Jr/xPJt6+0Ue5F34eU8ukGDxpupn/M0YJeRDGaSDvi0RpsGwj9TA3ZJVl7ucYLzCU8VwOI34KXO";
      "vDZjnKvM1ehrQXf+c54ZhKe0277HK4ayxUr/i2T/e/kZbtbegL5Yvht0jeci8a0EGJvlCJ85lZ9GnwaNxwlPb5edxk4oW6vQ";
      "ONOdxpav9NC9fUEj3yMd0qDxr135adxPeF5woHGPhcaTE2YaWdY2iW97X9ZD37IWePbw/b8Gnbs06HyE8Hzfgc7NUMa/V0l0";
      "vuhOJ/9O99we+p62wIPf2E6v1aBzvQadtxGeWxzovMlC59YJ1zFPb+g27rJInXG1Bo2ft9H4rHHXGnPaYC+VQp8V9jXnEL56";
      "bAP7mRn0XofvVaSzxH5S5BrSPmgu2t8q0n9G/aZBwJEEf6AbY3sA2ztG/u46u7/L2zOxt+L2sor4nE95pPA+MJif33KivUsD";
      "dkaX0JGz1HxeaHtPp+D3kAaOAuqvTQP2dKfQmcK3f8k8Zyx2+BnCl+icnB1+rTNj+mbMJo/hP8/3KN+bKTbOAOVdid9T/fc1";
      "ePkd8VJGNlbm+Mqxl99GOJPosfYpv/G5SqOvJzvFOFnXmfxewCDML8R1M+HajH3CPLuB3u+H96YpYHe8ytkkwO8g22z+Vrky";
      "Hps8PO7WSHhWId7rWXwFvS/vFPtCnm+t4N2U/VaHQx7AMmH36gjHjYhjGYtz+6jEqUV7h7tlVcImVVH7q8RcXc7QHqPdwvpr";
      "WHyxgu9LufCFhP0oI3yXiPFq+RrOa6z7LIuvVXA15voOSUjo+ELCdT7gyoSELfhil7AFGYSx4KzLRR/p0cEBATOrU+jReVyf";
      "MvzGoPg2MeFakIu+gNDtCcJ1BtIXEDagqUvYgAzCWHCGXHDi2Jl8O4z7eGPt5/F4HuMxggw8/9MCt4PgPnhM8OAjHy2hxH3/";
      "eNLcprVA2Qcr32Zi8ttMLt9e+ttRynGhu/Qe9Z4nxVo/ROd1ya78a/H3R4X8D2nA/vao8/832pWRvqP5f+FMoqxds+yd9JEt";
      "+39c86MZUGsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7750;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7768;
    .size = 0x140;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PrUwPiOxKC+1uFgvk8GAAQoYmZhZWNnYOTi5uHl4+fgF";
      "BIWERUTFxCUkpaRlZOXkFRSVlFVU1dQ1NLW0dXT19A0MjYxNTM3MLSytrG1s7ewdEpOSU1LT0jMys7JzcvPyCwqLiktKy8or";
      "KquiY2Lj4hNwy1fX1NbVNzQ2Nbe0trV3dHZ19/T29U+YOGnylKnTps+YOWv2nLnz5i9YuGjxkqXLlq9YuWr1mrXr1m/YuGnz";
      "lq3btu/YuWv3nr379h84eOjwkaPHjp84eer0mbPnzl+4eOnylavXrt+4eev2nbv37j94+Ojxk6fPnr94+er1m7fv3n/4+Onz";
      "l6/fvv/4+ev3n7///sOCAQCwg/kbQAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x78a8;
    .size = 0x614;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXCzcxzA8cfpUQRBUN5yGd4hwzt06JA7HTJ06NAhQ4YOhgwdOnTo0KFDhwzv0KFD7xRBEQQvVxRFUeSl";
      "KOoERbiey1HkCIqiCD+fTJ9c7vne8/8/z//3XHDqwlsyFyXJ+SRJpm6LOOP3FgvssMTTqxEzXOAyF1ljnVtsscX07REnzDJ9";
      "cZKMcYQlFlnhHHe4woE7IjZYZpMLPOIy04NJUuMIt1lkk3M85Ap7/Z7pO/XM8YgTTF9ifRxhl0VOVPWc5wqr3OAOmzzkUf+6";
      "uyIylybJNEdZYYmpuyPm2eEqB+6J2GSO+5zkMWeZucw+OMp1ltjiPBfX9P3/ucUOD5i5N6LHsxxOJckmx9hhmeP3RVR4+n7P";
      "nwO1iAbTD0S0WWByufsyy9SD3iO3WObCQ3qesMZ8Xc8NtnnA5IokmXlYzwoLrLLMfVY4+YieTTZ4wjaHHtVf6b0zyxkWuMsy";
      "e6wwc07PEhtcZrv//2P6tH0wyxoLnHhcz+N1PYtP6PvXPaln7ik960yusi5mObKh5zbLbDytZ/0ZPYvP6jm1qecmk6vth1m2";
      "n4sYZ+75iGl2ucSxFyLOcYa7rLLT7zh4jefwYkSOS5zg4Evmh62XzQ9L2xHrnHwlYo/jr0Z0+74WkcqwYQ77no+Y7Pt6xCx7";
      "XObmG3ou7ei5xy7Pvqm/1rre0vPkbT3ru3rm3tFzneuce1fP0ff03GHqOuvb03PtfT1nP9DzpKnn9od6Vj7Ss8ouWx/rr3fe";
      "9vVsfaLn/qd6bn+mZ76lZ497bHyuZ/EL/ZDnzjNcOtDz1i/1fb/Ss/61nouHes58o2fpW/0Nzv13es5zkq2Onkff67n2g7nn";
      "dNfcMvej7xZXOXSjD+FPEXmucoqDP0csMHUUUeXiL+aWa7/67nHvNz3zx/pT5oh5Vn7XM/eHnk1WOf+nngN/mXvm/zb3XGV2";
      "2LyzwNw/zi0XWOEOaxzqObecZptbTG6yv3/1HPxPz2GWOcIKx1njFBucZZsVJje7P7P8H4dbRI0UBgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x7ec0;
    .size = 0x182c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT0ybZRwH8PZdt3VbnaioJJJZDQc0PfTAoQcOHeJkW511Y4qzzm6SDJM6icNZF1QOHDjUWYSNLmkrzmo6";
      "rW461MWhMoMJKio6VHSMceDAoQcOHnogPn7fp+V9vxiexyZv8vJ+nud5n9/z/6XKUf45T+x1uOLbnHd57nZU4e8aXHWvC9Fg";
      "4vaN28xnPlydeOav5DGfBXEl8Kyx8syLqxXXCJ61yLxbvRlXdl3TgLFn7vrVrSv54rgWkMZVyVdtloNrGs/qy/mqMkbWWYvb";
      "XCVtA5W3e+66LMv0cVwleIA8VHGz3AXznSeFqPpPucu43HheS/kepHJrnQ6HC15D3kzeCF/Ge33kO8kjznL5zeSPkHfDffBg";
      "2f2ZDdn1e8jT8BA8Qr6ffBTeZ9dPxsX1m4X3wKvJHyBfhndpvNZwODrs9pHO7dMIb9fkj8DbNN5tlONT1T8Nb9bkH4UHNP0z";
      "C/fDveQ7OP6Kq9q3dp3DETu5ehyHOX74oCZ/BD510hof0nl8dMNn4XVU/kMcP3xek38UXlTEZz6brXh72YMZd3Zj08CG/Svz";
      "UPYrJqDvDfUc8MLrNR6E18ET9I5D5FF4Ej5L/iJ5DzyUVJc/DG9JqttorJJf5fPwcFI9Bhzr9e79Hw9WXLUGROEReI78CPVR";
      "D3w+WVlTK33cNOBqWekjM00OaYrJyhpr9+PgeiyCV6e3yvdMII2rX12PRXgVvJP8ALl7A+rab9VD+i6qZz28s99ag1fquZPH";
      "Ughpevqt+SDL4PkQg4/C56mM4+QJePebloczm7Ob2AvwxgEhPE47v7G9nMD0SXj94NoxmF6EB+Ah8kfJPRuxnsF7qJ0Pkvvg";
      "4/AC5X+WPAQPnxJijPIf5fjhS6fU5SfM/Ket/UCWz/tBAd4Jj5NHyCfhE6fVY6AInz5tzVXZfjxXPW6M5yH1euqDB4bU63UI";
      "7h+yxqks/2GOHx4asuovneufgOfgveRPc/xwd8o6H0hv4fjhVSn1XC1WXLVWeDbhvJBSr7c+uBceJX+M44dHU+pzSgzelVK3";
      "XwIeS2n6H55IrX3OkfHDc/A+8ijHD/ecUY8Pz2ac+86o4/PB2+B5Gr8dHD98Hl4wpE8Zmfuz9xnnZAoZPzyWVq8PCXgevkTl";
      "n+D44fGMEIvkcY4fHswK0U3+FMcPT2c18W/B+7NW/NJXxQ9fzKrnTwje+hbOtLQ+vcb9Dw8MC7FA+V/i+OHLw9b6Ip3XlwK8";
      "720h3E67fkaQ1j9451n1eaQIL5xd+zxqzhmPB+eVs6vbF/vMcV7j/Ugz+M7aZyKzjDB8FD6+uoznuIwupInkhAhTGXupnoPw";
      "RE7dTyPwVE69zk/D8zl1P/4NX4R7nXYdjR12O1bfBH9XvVc2wAPvWeu49IPUBq3wFHyqXL7cx5oG3EZnpRHMMuJI05y3xqrs";
      "Kx6rKfgwvETv6Ca/BI+fU/sMPPy+EA4aK6+Sl+D+D9Reg7uqgtoDuFvSeBvupj4U4hLVL0Yex13HR2pPmXfnhZgmP8bx427k";
      "vPrbagZ3M+fV5Zdw13lBPRdrbkY/fyxEks8ah+0xEoDnPlGfBdrg/ovWXiad97I4fFDjKXjpojWP5Puf5/jh6RG1z8CDn6L+";
      "5Ic5fvgFjdfgY9n7GeY5xx+m+OEtn1tjvDyHXrC9DV66hLWy7Ekjc2/2HuOQtRfE4e1fqOufgrsva+KHFy6r99IZeA4epDlo";
      "7LHrV4KPj6rPojW3OBy9X1prRDk/rREB078SYtlh+yvc//Do19ZaKp33qji8fkwz/83yxzTxm/mvaPofPnlF0//wxm80/X8r";
      "2hee572mg+KHN4xjfnL/H6P+hy9+i/XBRe33j+1x+MR31vgql0/jKwVf+l6IGapfF8cPz/8gRJH8ZY4f3jWp9hI8+KO1Psj6";
      "8/pQcxvKgHeQt/H6B/f+hG9rnh+PU/zw9p8xPstnoWjGk91i9Jbda8YPj/xirR8re8QR/u5LI80C0kysTnOU04whTd+v1jhY";
      "SbNqv11AmvqrQsSoLZ6gWFzVaCuN18HH4IPkz5A3wxumheiitnqSvB3eN60+F/XCY79hv+WxdMBuyxx89Hf1fj1u+h84D/BY";
      "2mX7AnxyRhP/7ejvP61vdOlHOH54WuPNcO9f1rlYOp+L2+F5jffC/dfWLt/s4xx85Jq1F8mx1DSw2YjSeWLCrMN1fHvweNxt";
      "j7dFeMPc6rMhvt/38Tjx3IF+QJpWSrOPz7/w4Tn190kIPjanPtfF4Etz6u/vBLz2hvV+6fz+Ajx8Q51/Et6tyV+EX4AHeJyE";
      "7HHiuRPtOK/eU3zwsXn1/yND8BGNx+B5jSfgaY0X4EmNT8J7NV6ExzXuQeAxhZu/fwG9XzvfLBgAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x96ec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZQADAP/cg/0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwwAGAGXni48IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PuxGCQBRFHwjyUTMcVHTGkgzsQzJbIKAASzAwIDSwEEswNDFgGFlneGeDJfYlh7OXux9PdGq4gzc4h1Wq";
      "XOCHs3KNX7/ewAKP4QY25NtRHti+r/z05jTsP1EPyS98TPGSnGvJQ7eXGb6CS3GHmryMFnx7P/oZHsEcPmN3/R6579jTT0bn";
      "d0bfY3/t8Yq+wanLGz+St7g959/zA66KZdQAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5hRhsoHABAps+YwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cA0uGgADcKt9qAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20090;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAZDExgeoE8hH8ASj+B0hVQGgYALSG9VzgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200c8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
