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

prog entry @main_27812;

proc @main_27812 () -> ()
  { .name = "main"; .address = 0x6ca4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x6ca4; .originalLabel = "2GPW4aoMTDG2Il5zq0wpaQ=="} [
    var Cse0__5_804: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27812_0" };
    store le $stack Cse0__5_804:bv64 $R29:bv64 64 { .label = "27812_1" };
    store le $stack bvadd(Cse0__5_804:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27812_2" };
    $R31: bv64 := Cse0__5_804:bv64 { .label = "27812_3" };
    $R29: bv64 := $R31:bv64 { .label = "27816_0" };
    $R30: bv64 := 0x6cb0:bv64 { .label = "27820_0" };
    call @aws_string_eq_harness_27556 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x6cb0; .originalLabel = "v3DYWBb4RNuu4wPiZjEhqQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "27824_0" };
    var Exp16__5_802: bv64 := load le $stack $R31:bv64 64 { .label = "27828_0$0" };
    var Exp18__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27828_1$0" };
    $R29: bv64 := Exp16__5_802:bv64 { .label = "27828_2" };
    $R30: bv64 := Exp18__5_803:bv64 { .label = "27828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27828_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_5564 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x15bc; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x15bc; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Cse0__5_870: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5564_0" };
    store le $stack Cse0__5_870:bv64 $R29:bv64 64 { .label = "5564_1" };
    store le $stack bvadd(Cse0__5_870:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5564_2" };
    $R31: bv64 := Cse0__5_870:bv64 { .label = "5564_3" };
    $R29: bv64 := $R31:bv64 { .label = "5568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5572_0" };
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5576_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "5576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5580_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x161c; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5660_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5664_0" };
    var Exp16__5_860: bv64 := load le $stack $R31:bv64 64 { .label = "5668_0$0" };
    var Exp18__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5668_1$0" };
    $R29: bv64 := Exp16__5_860:bv64 { .label = "5668_2" };
    $R30: bv64 := Exp18__5_861:bv64 { .label = "5668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5668_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x1618; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
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
  block %aws_string_is_valid_11 {.address = 0x1610; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5648_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x15f4; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Exp14__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5620_0$0" };
    $R0: bv64 := Exp14__5_866:bv64 { .label = "5620_1" };
    var Exp14__5_867: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5624_0$0" };
    $R0: bv64 := Exp14__5_867:bv64 { .label = "5624_1" };
    var Exp14__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5628_0$0" };
    $R1: bv64 := Exp14__5_868:bv64 { .label = "5628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5632_0" };
    var Exp11__5_869: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "5636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_869:bv8)) { .label = "5636_1" };
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
  block %aws_string_is_valid_23 {.address = 0x15e4; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5604_0$0" };
    $R0: bv64 := Exp14__5_865:bv64 { .label = "5604_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5612_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x15d4; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5588_0$0" };
    $R0: bv64 := Exp14__5_862:bv64 { .label = "5588_1" };
    var Exp14__5_863: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5592_0$0" };
    $R0: bv64 := Exp14__5_863:bv64 { .label = "5592_1" };
    var Cse0__5_864: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_864:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_864:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_864:bv64, 0x0:bv64) { .label = "5596_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_864:bv64) { .label = "5596_4" };
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
  block %assume_abort_if_not_entry {.address = 0xd4c; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var R30_begin_assume_abort_if_not_3404: bv64 := $R30:bv64;
    var Cse0__5_2208: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3404_0" };
    store le $stack Cse0__5_2208:bv64 $R29:bv64 64 { .label = "3404_1" };
    store le $stack bvadd(Cse0__5_2208:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3404_2" };
    $R31: bv64 := Cse0__5_2208:bv64 { .label = "3404_3" };
    $R29: bv64 := $R31:bv64 { .label = "3408_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3412_0" };
    var Exp11__5_2209: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2209:bv8)) { .label = "3416_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3424_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3432_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xd74; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2210: bv64 := load le $stack $R31:bv64 64 { .label = "3448_0$0" };
    var Exp18__5_2211: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3448_1$0" };
    $R29: bv64 := Exp16__5_2210:bv64 { .label = "3448_2" };
    $R30: bv64 := Exp18__5_2211:bv64 { .label = "3448_3" };
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


proc @aws_array_eq_18996 () -> ()
  { .name = "aws_array_eq"; .address = 0x4a34; .returnBlock = "aws_array_eq_basil_return_1" }
[
  block %aws_array_eq_entry {.address = 0x4a34; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18996_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "18996_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18996_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "18996_3" };
    $R29: bv64 := $R31:bv64 { .label = "19000_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "19004_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19008_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "19012_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "19016_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19020_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "19020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19024_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19024_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19024_3" };
    goto(%aws_array_eq_59, %aws_array_eq_75);
  ];
  block %aws_array_eq_3 {.address = 0x4b0c; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    var Exp16__5_174: bv64 := load le $stack $R31:bv64 64 { .label = "19212_0$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19212_1$0" };
    $R29: bv64 := Exp16__5_174:bv64 { .label = "19212_2" };
    $R30: bv64 := Exp18__5_175:bv64 { .label = "19212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "19212_4" };
    goto(%aws_array_eq_basil_return_1);
  ];
  block %aws_array_eq_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19208_0" };
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19204_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19204_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_11 {.address = 0x4b00; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19200_3" };
    goto(%aws_array_eq_7, %aws_array_eq_9);
  ];
  block %aws_array_eq_13 {.address = 0x4af0; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%aws_array_eq_11);
  ];
  block %aws_array_eq_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19184_0$0" };
    $R2: bv64 := Exp14__5_169:bv64 { .label = "19184_1" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19188_0$0" };
    $R1: bv64 := Exp14__5_170:bv64 { .label = "19188_1" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19192_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "19192_1" };
    $R30: bv64 := 0x4b00:bv64 { .label = "19196_0" };
    goto(%FUN_bb0_entry_81);
  ];
  block %aws_array_eq_17 {.address = 0x4ae8; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19176_0" };
    goto(%aws_array_eq_17);
  ];
  block %aws_array_eq_21 {.address = 0x4adc; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%aws_array_eq_15, %aws_array_eq_19);
  ];
  block %aws_array_eq_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19164_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "19164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19168_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19168_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19168_3" };
    goto(%aws_array_eq_21);
  ];
  block %aws_array_eq_25 {.address = 0x4ad4; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19156_0" };
    goto(%aws_array_eq_25);
  ];
  block %aws_array_eq_29 {.address = 0x4ac4; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19140_0$0" };
    $R1: bv64 := Exp14__5_182:bv64 { .label = "19140_1" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19144_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "19144_1" };
    var Cse2__5_184: bv64 := bvnot($R0:bv64) { .label = "19148_0" };
    var Cse0__5_185: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_185:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_184:bv64)), 0x1:bv128))) { .label = "19148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_185:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_184:bv64)), 0x1:bv128))) { .label = "19148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_185:bv64, 0x1:bv64), 0x0:bv64) { .label = "19148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_185:bv64, 0x1:bv64)) { .label = "19148_5" };
    goto(%aws_array_eq_23, %aws_array_eq_27);
  ];
  block %aws_array_eq_31 {.address = 0x4ab8; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19132_0" };
    $R30: bv64 := 0x4ac4:bv64 { .label = "19136_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_array_eq_29);
  ];
  block %aws_array_eq_33 {.address = 0x4aac; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19116_0" };
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
  block %aws_array_eq_39 {.address = 0x4ab4; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%aws_array_eq_31);
  ];
  block %aws_array_eq_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19124_0" };
    goto(%aws_array_eq_39);
  ];
  block %aws_array_eq_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_45 {.address = 0x4aa0; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%aws_array_eq_41, %aws_array_eq_43);
  ];
  block %aws_array_eq_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19104_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "19104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19108_3" };
    goto(%aws_array_eq_45);
  ];
  block %aws_array_eq_49 {.address = 0x4a94; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%aws_array_eq_37, %aws_array_eq_47);
  ];
  block %aws_array_eq_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19092_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "19092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19096_3" };
    goto(%aws_array_eq_49);
  ];
  block %aws_array_eq_53 {.address = 0x4a88; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19080_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "19080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19084_3" };
    goto(%aws_array_eq_35, %aws_array_eq_51);
  ];
  block %aws_array_eq_55 {.address = 0x4a7c; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19068_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19072_0" };
    $R30: bv64 := 0x4a88:bv64 { .label = "19076_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_array_eq_53);
  ];
  block %aws_array_eq_57 {.address = 0x4a70; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19056_0" };
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
  block %aws_array_eq_63 {.address = 0x4a78; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    goto(%aws_array_eq_55);
  ];
  block %aws_array_eq_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19064_0" };
    goto(%aws_array_eq_63);
  ];
  block %aws_array_eq_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_69 {.address = 0x4a64; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    goto(%aws_array_eq_65, %aws_array_eq_67);
  ];
  block %aws_array_eq_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19044_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "19044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19048_3" };
    goto(%aws_array_eq_69);
  ];
  block %aws_array_eq_73 {.address = 0x4a58; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    goto(%aws_array_eq_61, %aws_array_eq_71);
  ];
  block %aws_array_eq_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19032_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "19032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19036_3" };
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


proc @aws_string_eq_13480 () -> ()
  { .name = "aws_string_eq"; .address = 0x34a8; .returnBlock = "aws_string_eq_basil_return_1" }
[
  block %aws_string_eq_entry {.address = 0x34a8; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    var Cse0__5_2303: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13480_0" };
    store le $stack Cse0__5_2303:bv64 $R29:bv64 64 { .label = "13480_1" };
    store le $stack bvadd(Cse0__5_2303:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13480_2" };
    $R31: bv64 := Cse0__5_2303:bv64 { .label = "13480_3" };
    $R29: bv64 := $R31:bv64 { .label = "13484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13488_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13492_0" };
    var Exp14__5_2304: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13496_0$0" };
    $R0: bv64 := Exp14__5_2304:bv64 { .label = "13496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13500_3" };
    goto(%aws_string_eq_55, %aws_string_eq_67);
  ];
  block %aws_string_eq_3 {.address = 0x3598; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    var Exp16__5_2297: bv64 := load le $stack $R31:bv64 64 { .label = "13720_0$0" };
    var Exp18__5_2298: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13720_1$0" };
    $R29: bv64 := Exp16__5_2297:bv64 { .label = "13720_2" };
    $R30: bv64 := Exp18__5_2298:bv64 { .label = "13720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13720_4" };
    goto(%aws_string_eq_basil_return_1);
  ];
  block %aws_string_eq_5 {.address = 0x3560; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13664_0" };
    goto(%aws_string_eq_3);
  ];
  block %aws_string_eq_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_5);
  ];
  block %aws_string_eq_9 {.address = 0x3594; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13716_0" };
    goto(%aws_string_eq_3);
  ];
  block %aws_string_eq_11 {.address = 0x3568; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%aws_string_eq_9);
  ];
  block %aws_string_eq_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2306: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13672_0$0" };
    $R0: bv64 := Exp14__5_2306:bv64 { .label = "13672_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "13676_0" };
    var Exp14__5_2307: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13680_0$0" };
    $R0: bv64 := Exp14__5_2307:bv64 { .label = "13680_1" };
    var Exp14__5_2308: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13684_0$0" };
    $R1: bv64 := Exp14__5_2308:bv64 { .label = "13684_1" };
    var Exp14__5_2309: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13688_0$0" };
    $R0: bv64 := Exp14__5_2309:bv64 { .label = "13688_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "13692_0" };
    var Exp14__5_2310: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13696_0$0" };
    $R0: bv64 := Exp14__5_2310:bv64 { .label = "13696_1" };
    var Exp14__5_2311: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13700_0$0" };
    $R0: bv64 := Exp14__5_2311:bv64 { .label = "13700_1" };
    $R3: bv64 := $R0:bv64 { .label = "13704_0" };
    $R0: bv64 := $R4:bv64 { .label = "13708_0" };
    $R30: bv64 := 0x3594:bv64 { .label = "13712_0" };
    call @aws_array_eq_18996 ();
    goto(%aws_string_eq_11);
  ];
  block %aws_string_eq_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_5);
  ];
  block %aws_string_eq_17 {.address = 0x3554; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%aws_string_eq_13, %aws_string_eq_15);
  ];
  block %aws_string_eq_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2300: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13652_0$0" };
    $R0: bv64 := Exp14__5_2300:bv64 { .label = "13652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13656_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13656_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13656_3" };
    goto(%aws_string_eq_17);
  ];
  block %aws_string_eq_21 {.address = 0x3548; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%aws_string_eq_7, %aws_string_eq_19);
  ];
  block %aws_string_eq_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2301: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13640_0$0" };
    $R0: bv64 := Exp14__5_2301:bv64 { .label = "13640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13644_3" };
    goto(%aws_string_eq_21);
  ];
  block %aws_string_eq_25 {.address = 0x3540; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%aws_string_eq_3);
  ];
  block %aws_string_eq_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13632_0" };
    goto(%aws_string_eq_25);
  ];
  block %aws_string_eq_29 {.address = 0x3530; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    var Exp14__5_2293: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13616_0$0" };
    $R1: bv64 := Exp14__5_2293:bv64 { .label = "13616_1" };
    var Exp14__5_2294: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13620_0$0" };
    $R0: bv64 := Exp14__5_2294:bv64 { .label = "13620_1" };
    var Cse2__5_2295: bv64 := bvnot($R0:bv64) { .label = "13624_0" };
    var Cse0__5_2296: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2296:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2295:bv64)), 0x1:bv128))) { .label = "13624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2296:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2295:bv64)), 0x1:bv128))) { .label = "13624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2296:bv64, 0x1:bv64), 0x0:bv64) { .label = "13624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2296:bv64, 0x1:bv64)) { .label = "13624_5" };
    goto(%aws_string_eq_23, %aws_string_eq_27);
  ];
  block %aws_string_eq_31 {.address = 0x3524; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13608_0" };
    $R30: bv64 := 0x3530:bv64 { .label = "13612_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_string_eq_29);
  ];
  block %aws_string_eq_33 {.address = 0x3518; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13592_0" };
    goto(%aws_string_eq_31);
  ];
  block %aws_string_eq_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_33);
  ];
  block %aws_string_eq_37 {.address = 0x3520; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%aws_string_eq_31);
  ];
  block %aws_string_eq_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13600_0" };
    goto(%aws_string_eq_37);
  ];
  block %aws_string_eq_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_33);
  ];
  block %aws_string_eq_43 {.address = 0x3508; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13576_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13580_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13584_3" };
    goto(%aws_string_eq_39, %aws_string_eq_41);
  ];
  block %aws_string_eq_45 {.address = 0x3500; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%aws_string_eq_43);
  ];
  block %aws_string_eq_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2299: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13568_0$0" };
    $R0: bv64 := Exp14__5_2299:bv64 { .label = "13568_1" };
    $R30: bv64 := 0x3508:bv64 { .label = "13572_0" };
    call @aws_string_is_valid_5564 ();
    goto(%aws_string_eq_45);
  ];
  block %aws_string_eq_49 {.address = 0x34f4; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    var Exp14__5_2302: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13556_0$0" };
    $R0: bv64 := Exp14__5_2302:bv64 { .label = "13556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13560_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13560_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13560_3" };
    goto(%aws_string_eq_35, %aws_string_eq_47);
  ];
  block %aws_string_eq_51 {.address = 0x34e8; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13544_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13548_0" };
    $R30: bv64 := 0x34f4:bv64 { .label = "13552_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_string_eq_49);
  ];
  block %aws_string_eq_53 {.address = 0x34dc; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13532_0" };
    goto(%aws_string_eq_51);
  ];
  block %aws_string_eq_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_53);
  ];
  block %aws_string_eq_57 {.address = 0x34e4; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_string_eq_51);
  ];
  block %aws_string_eq_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13540_0" };
    goto(%aws_string_eq_57);
  ];
  block %aws_string_eq_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_53);
  ];
  block %aws_string_eq_63 {.address = 0x34cc; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13524_3" };
    goto(%aws_string_eq_59, %aws_string_eq_61);
  ];
  block %aws_string_eq_65 {.address = 0x34c4; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%aws_string_eq_63);
  ];
  block %aws_string_eq_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2305: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13508_0$0" };
    $R0: bv64 := Exp14__5_2305:bv64 { .label = "13508_1" };
    $R30: bv64 := 0x34cc:bv64 { .label = "13512_0" };
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
  block %reach_error_entry {.address = 0xd24; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var R30_begin_reach_error_3364: bv64 := $R30:bv64;
    var Cse0__5_1034: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3364_0" };
    store le $stack Cse0__5_1034:bv64 $R29:bv64 64 { .label = "3364_1" };
    store le $stack bvadd(Cse0__5_1034:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3364_2" };
    $R31: bv64 := Cse0__5_1034:bv64 { .label = "3364_3" };
    $R29: bv64 := $R31:bv64 { .label = "3368_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "3372_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd80:bv64) { .label = "3376_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3380_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "3384_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd90:bv64) { .label = "3388_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "3392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xda8:bv64) { .label = "3396_0" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3364:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_be0_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0xd80; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var R30_begin___VERIFIER_assert_3456: bv64 := $R30:bv64;
    var Cse0__5_453: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_453:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_453:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_453:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3464_0" };
    var Exp11__5_454: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_454:bv8)) { .label = "3468_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3484_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xdac; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_455: bv64 := load le $stack $R31:bv64 64 { .label = "3504_0$0" };
    var Exp18__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3504_1$0" };
    $R29: bv64 := Exp16__5_455:bv64 { .label = "3504_2" };
    $R30: bv64 := Exp18__5_456:bv64 { .label = "3504_3" };
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
  block %_inlineret_3 {.originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_ba0_entry_71 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_72);
  ];
  block %FUN_ba0_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_27876 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x6ce4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x6ce4; .originalLabel = "qksNhscBQ4i+wjJ/jNqDIg=="} [
    var Cse0__5_760: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27876_0" };
    store le $stack Cse0__5_760:bv64 $R29:bv64 64 { .label = "27876_1" };
    store le $stack bvadd(Cse0__5_760:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27876_2" };
    $R31: bv64 := Cse0__5_760:bv64 { .label = "27876_3" };
    $R29: bv64 := $R31:bv64 { .label = "27880_0" };
    $R0: bv64 := 0x0:bv64 { .label = "27884_0" };
    var Exp16__5_761: bv64 := load le $stack $R31:bv64 64 { .label = "27888_0$0" };
    var Exp18__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27888_1$0" };
    $R29: bv64 := Exp16__5_761:bv64 { .label = "27888_2" };
    $R30: bv64 := Exp18__5_762:bv64 { .label = "27888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27888_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_3960 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xf78; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xf78; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Cse0__5_673: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3960_0" };
    store le $stack Cse0__5_673:bv64 $R29:bv64 64 { .label = "3960_1" };
    store le $stack bvadd(Cse0__5_673:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3960_2" };
    $R31: bv64 := Cse0__5_673:bv64 { .label = "3960_3" };
    $R29: bv64 := $R31:bv64 { .label = "3964_0" };
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    call @__VERIFIER_nondet_ulong_27876 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xf84; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var Exp16__5_674: bv64 := load le $stack $R31:bv64 64 { .label = "3972_0$0" };
    var Exp18__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3972_1$0" };
    $R29: bv64 := Exp16__5_674:bv64 { .label = "3972_2" };
    $R30: bv64 := Exp18__5_675:bv64 { .label = "3972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3972_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8304 () -> ()
  { .name = "bounded_malloc"; .address = 0x2070; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2070; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    var Cse0__5_2506: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8304_0" };
    store le $stack Cse0__5_2506:bv64 $R29:bv64 64 { .label = "8304_1" };
    store le $stack bvadd(Cse0__5_2506:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8304_2" };
    $R31: bv64 := Cse0__5_2506:bv64 { .label = "8304_3" };
    $R29: bv64 := $R31:bv64 { .label = "8308_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8312_0" };
    var Exp14__5_2507: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8316_0$0" };
    $R1: bv64 := Exp14__5_2507:bv64 { .label = "8316_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8320_0" };
    var Cse2__5_2508: bv64 := bvnot($R0:bv64) { .label = "8324_0" };
    var Cse0__5_2509: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2509:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2508:bv64)), 0x1:bv128))) { .label = "8324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2509:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2508:bv64)), 0x1:bv128))) { .label = "8324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2509:bv64, 0x1:bv64), 0x0:bv64) { .label = "8324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2509:bv64, 0x1:bv64)) { .label = "8324_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x209c; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var Exp16__5_2510: bv64 := load le $stack $R31:bv64 64 { .label = "8348_0$0" };
    var Exp18__5_2511: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8348_1$0" };
    $R29: bv64 := Exp16__5_2510:bv64 { .label = "8348_2" };
    $R30: bv64 := Exp18__5_2511:bv64 { .label = "8348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8348_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2094; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var Exp14__5_2505: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8340_0$0" };
    $R0: bv64 := Exp14__5_2505:bv64 { .label = "8340_1" };
    $R30: bv64 := 0x209c:bv64 { .label = "8344_0" };
    goto(%FUN_b40_entry_67);
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
  block %_inlineret_3 {.originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_b40_entry_67 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_68);
  ];
  block %FUN_b40_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8356 () -> ()
  { .name = "can_fail_allocator"; .address = 0x20a4; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x20a4; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    var Cse0__5_2073: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8356_0" };
    store le $stack Cse0__5_2073:bv64 $R29:bv64 64 { .label = "8356_1" };
    store le $stack bvadd(Cse0__5_2073:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8356_2" };
    $R31: bv64 := Cse0__5_2073:bv64 { .label = "8356_3" };
    $R29: bv64 := $R31:bv64 { .label = "8360_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "8368_0" };
    var Exp16__5_2074: bv64 := load le $stack $R31:bv64 64 { .label = "8372_0$0" };
    var Exp18__5_2075: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8372_1$0" };
    $R29: bv64 := Exp16__5_2074:bv64 { .label = "8372_2" };
    $R30: bv64 := Exp18__5_2075:bv64 { .label = "8372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8372_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_27836 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x6cbc; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x6cbc; .originalLabel = "RPeb8S2SSciovzUcoWGCvA=="} [
    var Cse0__5_517: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27836_0" };
    store le $stack Cse0__5_517:bv64 $R29:bv64 64 { .label = "27836_1" };
    store le $stack bvadd(Cse0__5_517:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27836_2" };
    $R31: bv64 := Cse0__5_517:bv64 { .label = "27836_3" };
    $R29: bv64 := $R31:bv64 { .label = "27840_0" };
    $R0: bv64 := 0x0:bv64 { .label = "27844_0" };
    var Exp16__5_518: bv64 := load le $stack $R31:bv64 64 { .label = "27848_0$0" };
    var Exp18__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27848_1$0" };
    $R29: bv64 := Exp16__5_518:bv64 { .label = "27848_2" };
    $R30: bv64 := Exp18__5_519:bv64 { .label = "27848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27848_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_3848 () -> ()
  { .name = "nondet_bool"; .address = 0xf08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0xf08; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Cse0__5_2190: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_2190:bv64 $R29:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_2190:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3848_2" };
    $R31: bv64 := Cse0__5_2190:bv64 { .label = "3848_3" };
    $R29: bv64 := $R31:bv64 { .label = "3852_0" };
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    call @__VERIFIER_nondet_bool_27836 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0xf14; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3860_0" };
    var Exp16__5_2191: bv64 := load le $stack $R31:bv64 64 { .label = "3864_0$0" };
    var Exp18__5_2192: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3864_1$0" };
    $R29: bv64 := Exp16__5_2191:bv64 { .label = "3864_2" };
    $R30: bv64 := Exp18__5_2192:bv64 { .label = "3864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3864_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_7804 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x1e7c; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x1e7c; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7804_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "7804_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7804_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "7804_3" };
    $R29: bv64 := $R31:bv64 { .label = "7808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7812_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7816_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "7816_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "7820_0" };
    $R30: bv64 := 0x1e94:bv64 { .label = "7824_0" };
    call @bounded_malloc_8304 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x1ebc; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7868_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "7868_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7872_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "7876_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7880_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7884_0$0" };
    $R1: bv64 := Exp14__5_99:bv64 { .label = "7884_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7888_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7892_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "7892_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7896_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7900_0$0" };
    $R1: bv64 := Exp14__5_101:bv64 { .label = "7900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7904_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7908_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7912_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "7912_1" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "7916_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7916_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "7916_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "7916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7916_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x1eb8; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "7864_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x1eb0; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "7856_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x1eac; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1eb0:bv64 { .label = "7852_0" };
    call @can_fail_allocator_8356 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x1e9c; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7844_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x1e94; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
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
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x1e40; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    var Cse0__5_1473: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7744_0" };
    store le $stack Cse0__5_1473:bv64 $R29:bv64 64 { .label = "7744_1" };
    store le $stack bvadd(Cse0__5_1473:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7744_2" };
    $R31: bv64 := Cse0__5_1473:bv64 { .label = "7744_3" };
    $R29: bv64 := $R31:bv64 { .label = "7748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7752_0" };
    $R30: bv64 := 0x1e50:bv64 { .label = "7756_0" };
    call @nondet_uint64_t_3960 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x1e74; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Exp16__5_1479: bv64 := load le $stack $R31:bv64 64 { .label = "7796_0$0" };
    var Exp18__5_1480: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7796_1$0" };
    $R29: bv64 := Exp16__5_1479:bv64 { .label = "7796_2" };
    $R30: bv64 := Exp18__5_1480:bv64 { .label = "7796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7796_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1e6c; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    var Exp14__5_1478: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7788_0$0" };
    $R0: bv64 := Exp14__5_1478:bv64 { .label = "7788_1" };
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
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x1e50; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7760_0" };
    var Exp14__5_1474: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7764_0$0" };
    $R1: bv64 := Exp14__5_1474:bv64 { .label = "7764_1" };
    var Exp14__5_1475: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7768_0$0" };
    $R0: bv64 := Exp14__5_1475:bv64 { .label = "7768_1" };
    var Cse2__5_1476: bv64 := bvnot($R0:bv64) { .label = "7772_0" };
    var Cse0__5_1477: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1477:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1476:bv64)), 0x1:bv128))) { .label = "7772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1477:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1476:bv64)), 0x1:bv128))) { .label = "7772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1477:bv64, 0x1:bv64), 0x0:bv64) { .label = "7772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1477:bv64, 0x1:bv64)) { .label = "7772_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_9960 () -> ()
  { .name = "assert_bytes_match"; .address = 0x26e8; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x26e8; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9960_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "9960_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9960_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "9960_3" };
    $R29: bv64 := $R31:bv64 { .label = "9964_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9968_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9972_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9976_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9980_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "9980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9984_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x27c4; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "10184_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10184_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "10184_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "10184_3" };
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
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10168_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10168_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x2794; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10132_0$0" };
    $R1: bv64 := Exp14__5_63:bv64 { .label = "10132_1" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10136_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "10136_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10140_0" };
    var Exp11__5_65: bv8 := load le $mem $R0:bv64 8 { .label = "10144_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "10144_1" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10148_0$0" };
    $R2: bv64 := Exp14__5_66:bv64 { .label = "10148_1" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10152_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "10152_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "10156_0" };
    var Exp11__5_68: bv8 := load le $mem $R0:bv64 8 { .label = "10160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "10160_1" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10164_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "10164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "10164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "10164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "10164_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x2788; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10124_0" };
    $R30: bv64 := 0x2794:bv64 { .label = "10128_0" };
    call @assume_abort_if_not_3404 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x2784; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
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
  block %assert_bytes_match_27 {.address = 0x277c; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10108_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x276c; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10092_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "10092_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "10096_0" };
    var Cse2__5_52: bv64 := bvnot($R0:bv64) { .label = "10100_0" };
    var Cse0__5_53: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_53:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_52:bv64)), 0x1:bv128))) { .label = "10100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_53:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_52:bv64)), 0x1:bv128))) { .label = "10100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv64, 0x1:bv64), 0x0:bv64) { .label = "10100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_53:bv64, 0x1:bv64)) { .label = "10100_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x2758; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10072_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10076_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "10076_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10080_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "10080_1" };
    var Cse2__5_61: bv64 := bvnot($R0:bv64) { .label = "10084_0" };
    var Cse0__5_62: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "10084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "10084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv64, 0x1:bv64), 0x0:bv64) { .label = "10084_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_62:bv64, 0x1:bv64)) { .label = "10084_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x2754; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2758:bv64 { .label = "10068_0" };
    call @nondet_uint64_t_3960 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x2748; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10056_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "10056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10060_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x273c; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10044_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "10044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10048_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x2730; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10032_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "10032_1" };
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
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9996_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "9996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10000_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10000_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10000_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9988_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9988_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_harness_27556 () -> ()
  { .name = "aws_string_eq_harness"; .address = 0x6ba4; .returnBlock = "aws_string_eq_harness_basil_return_1" }
[
  block %aws_string_eq_harness_entry {.address = 0x6ba4; .originalLabel = "wv+UQNuGQNqT0IRQFyWzeg=="} [
    var Cse0__5_2318: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "27556_0" };
    store le $stack Cse0__5_2318:bv64 $R29:bv64 64 { .label = "27556_1" };
    store le $stack bvadd(Cse0__5_2318:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27556_2" };
    $R31: bv64 := Cse0__5_2318:bv64 { .label = "27556_3" };
    $R29: bv64 := $R31:bv64 { .label = "27560_0" };
    $R30: bv64 := 0x6bb0:bv64 { .label = "27564_0" };
    call @nondet_bool_3848 ();
    goto(%aws_string_eq_harness_67);
  ];
  block %aws_string_eq_harness_3 {.address = 0x6c98; .originalLabel = "h7bUd4g1R/+GbYYPZtK8jg=="} [
    var Exp16__5_2327: bv64 := load le $stack $R31:bv64 64 { .label = "27804_0$0" };
    var Exp18__5_2328: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27804_1$0" };
    $R29: bv64 := Exp16__5_2327:bv64 { .label = "27804_2" };
    $R30: bv64 := Exp18__5_2328:bv64 { .label = "27804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "27804_4" };
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
  block %aws_string_eq_harness_11 {.address = 0x6c90; .originalLabel = "UHEiADquQuu3uM50aC2QJg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27792_0" };
    $R30: bv64 := 0x6c98:bv64 { .label = "27796_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%aws_string_eq_harness_3);
  ];
  block %aws_string_eq_harness_13 {.address = 0x6c88; .originalLabel = "EDEZDpBKShiGMi+bLniBHw=="} [
    var Exp14__5_2319: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27784_0$0" };
    $R0: bv64 := Exp14__5_2319:bv64 { .label = "27784_1" };
    $R30: bv64 := 0x6c90:bv64 { .label = "27788_0" };
    call @aws_string_is_valid_5564 ();
    goto(%aws_string_eq_harness_11);
  ];
  block %aws_string_eq_harness_15 {.address = 0x6c80; .originalLabel = "IoI0jPodQVCKgR8rEhTZ6Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27776_0" };
    $R30: bv64 := 0x6c88:bv64 { .label = "27780_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%aws_string_eq_harness_13);
  ];
  block %aws_string_eq_harness_17 {.address = 0x6c78; .originalLabel = "O51ea34ySHekk9gNJMzJmA=="} [
    var Exp14__5_2332: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27768_0$0" };
    $R0: bv64 := Exp14__5_2332:bv64 { .label = "27768_1" };
    $R30: bv64 := 0x6c80:bv64 { .label = "27772_0" };
    call @aws_string_is_valid_5564 ();
    goto(%aws_string_eq_harness_15);
  ];
  block %aws_string_eq_harness_19 {.address = 0x6c54; .originalLabel = "K5iZL7DjR2mxC6r2n5hF0Q=="} [
    var Exp14__5_2333: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27732_0$0" };
    $R0: bv64 := Exp14__5_2333:bv64 { .label = "27732_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "27736_0" };
    var Exp14__5_2334: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27740_0$0" };
    $R0: bv64 := Exp14__5_2334:bv64 { .label = "27740_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "27744_0" };
    var Exp14__5_2335: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27748_0$0" };
    $R0: bv64 := Exp14__5_2335:bv64 { .label = "27748_1" };
    var Exp14__5_2336: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "27752_0$0" };
    $R0: bv64 := Exp14__5_2336:bv64 { .label = "27752_1" };
    $R2: bv64 := $R0:bv64 { .label = "27756_0" };
    $R0: bv64 := $R3:bv64 { .label = "27760_0" };
    $R30: bv64 := 0x6c78:bv64 { .label = "27764_0" };
    call @assert_bytes_match_9960 ();
    goto(%aws_string_eq_harness_17);
  ];
  block %aws_string_eq_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27724_0" };
    $R30: bv64 := 0x6c54:bv64 { .label = "27728_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%aws_string_eq_harness_19);
  ];
  block %aws_string_eq_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "27720_0" };
    goto(%aws_string_eq_harness_21);
  ];
  block %aws_string_eq_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "27720_0" };
    goto(%aws_string_eq_harness_21);
  ];
  block %aws_string_eq_harness_27 {.address = 0x6c34; .originalLabel = "GB7qb9bnToCPuhscBjOHjQ=="} [
    goto(%aws_string_eq_harness_23, %aws_string_eq_harness_25);
  ];
  block %aws_string_eq_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2320: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27700_0$0" };
    $R0: bv64 := Exp14__5_2320:bv64 { .label = "27700_1" };
    var Exp14__5_2321: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "27704_0$0" };
    $R1: bv64 := Exp14__5_2321:bv64 { .label = "27704_1" };
    var Exp14__5_2322: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27708_0$0" };
    $R0: bv64 := Exp14__5_2322:bv64 { .label = "27708_1" };
    var Exp14__5_2323: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "27712_0$0" };
    $R0: bv64 := Exp14__5_2323:bv64 { .label = "27712_1" };
    var Cse2__5_2324: bv64 := bvnot($R0:bv64) { .label = "27716_0" };
    var Cse0__5_2325: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "27716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2325:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2324:bv64)), 0x1:bv128))) { .label = "27716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2325:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2324:bv64)), 0x1:bv128))) { .label = "27716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2325:bv64, 0x1:bv64), 0x0:bv64) { .label = "27716_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2325:bv64, 0x1:bv64)) { .label = "27716_5" };
    goto(%aws_string_eq_harness_27);
  ];
  block %aws_string_eq_harness_31 {.address = 0x6c28; .originalLabel = "KlHWIuibQMi1s3gNLcunMw=="} [
    goto(%aws_string_eq_harness_9, %aws_string_eq_harness_29);
  ];
  block %aws_string_eq_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2337: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27688_0$0" };
    $R0: bv64 := Exp14__5_2337:bv64 { .label = "27688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27692_3" };
    goto(%aws_string_eq_harness_31);
  ];
  block %aws_string_eq_harness_35 {.address = 0x6c1c; .originalLabel = "5LKlV8anRpqU3BmjkFBtOA=="} [
    goto(%aws_string_eq_harness_7, %aws_string_eq_harness_33);
  ];
  block %aws_string_eq_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2331: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27676_0$0" };
    $R0: bv64 := Exp14__5_2331:bv64 { .label = "27676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27680_3" };
    goto(%aws_string_eq_harness_35);
  ];
  block %aws_string_eq_harness_39 {.address = 0x6c0c; .originalLabel = "xvcWZ4vaQQ6vXSOwt4fDhw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27660_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27668_3" };
    goto(%aws_string_eq_harness_5, %aws_string_eq_harness_37);
  ];
  block %aws_string_eq_harness_41 {.address = 0x6c00; .originalLabel = "jHa14zcxQLWUvDKFfEfLhw=="} [
    var Exp14__5_2329: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27648_0$0" };
    $R1: bv64 := Exp14__5_2329:bv64 { .label = "27648_1" };
    var Exp14__5_2330: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27652_0$0" };
    $R0: bv64 := Exp14__5_2330:bv64 { .label = "27652_1" };
    $R30: bv64 := 0x6c0c:bv64 { .label = "27656_0" };
    call @aws_string_eq_13480 ();
    goto(%aws_string_eq_harness_39);
  ];
  block %aws_string_eq_harness_43 {.address = 0x6bf8; .originalLabel = "WdapCqWDTC2fuFXZJhVDfg=="} [
    goto(%aws_string_eq_harness_41);
  ];
  block %aws_string_eq_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2326: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27640_0$0" };
    $R0: bv64 := Exp14__5_2326:bv64 { .label = "27640_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "27644_0" };
    goto(%aws_string_eq_harness_43);
  ];
  block %aws_string_eq_harness_47 {.address = 0x6bf0; .originalLabel = "2P23Czy5SnOc03J1uAk+zQ=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "27632_0" };
    goto(%aws_string_eq_harness_41);
  ];
  block %aws_string_eq_harness_49 {.address = 0x6be8; .originalLabel = "jSObs6AKRVK508Jt0otD2Q=="} [
    goto(%aws_string_eq_harness_47);
  ];
  block %aws_string_eq_harness_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "27624_0" };
    $R30: bv64 := 0x6bf0:bv64 { .label = "27628_0" };
    call @ensure_string_is_allocated_bounded_length_7744 ();
    goto(%aws_string_eq_harness_49);
  ];
  block %aws_string_eq_harness_53 {.address = 0x6bd8; .originalLabel = "ZFOJB6XpTYaNi5qYrpjF4Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27616_3" };
    goto(%aws_string_eq_harness_45, %aws_string_eq_harness_51);
  ];
  block %aws_string_eq_harness_55 {.address = 0x6bd4; .originalLabel = "2cUfHr1/QxeYIDzCILHrjQ=="} [
    $R30: bv64 := 0x6bd8:bv64 { .label = "27604_0" };
    call @nondet_bool_3848 ();
    goto(%aws_string_eq_harness_53);
  ];
  block %aws_string_eq_harness_57 {.address = 0x6bd0; .originalLabel = "fVIaDFL5RFO2Wt1CKaFzkw=="} [
    goto(%aws_string_eq_harness_55);
  ];
  block %aws_string_eq_harness_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "27600_0" };
    goto(%aws_string_eq_harness_57);
  ];
  block %aws_string_eq_harness_61 {.address = 0x6bc8; .originalLabel = "6wKPx7DnSyWiAdBFdAc9eA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "27592_0" };
    goto(%aws_string_eq_harness_55);
  ];
  block %aws_string_eq_harness_63 {.address = 0x6bc0; .originalLabel = "EfsHz+yASymPeingbwEVZw=="} [
    goto(%aws_string_eq_harness_61);
  ];
  block %aws_string_eq_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "27584_0" };
    $R30: bv64 := 0x6bc8:bv64 { .label = "27588_0" };
    call @ensure_string_is_allocated_bounded_length_7744 ();
    goto(%aws_string_eq_harness_63);
  ];
  block %aws_string_eq_harness_67 {.address = 0x6bb0; .originalLabel = "B0q+7Z01Qa2XJroeXwCZBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27576_3" };
    goto(%aws_string_eq_harness_59, %aws_string_eq_harness_65);
  ];
  block %aws_string_eq_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_27812 {
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
      { .name = "_IO_stdin_used"; .address = 0x6d78; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x8cf8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x8cfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x6db0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x6eb0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xdc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xeac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xe6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xdfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xde4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xd80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x6cbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x6d48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x6cd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x6cf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x6d0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x6d34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x6d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x6ce4; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x4a34; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x4c34; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x4b14; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x48f4; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x342c; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1a34; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6708; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x5078; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5314; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x51b0; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4670; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x40f0; .size = 0x420 };
      { .name = "aws_byte_buf_eq"; .address = 0x4174; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x428c; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4300; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4200; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x5d7c; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x5cec; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x5e28; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x165c; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x3da0; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3e68; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4374; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x162c; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x3fc0; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5634; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5728; .size = 0x5e0 };
      { .name = "aws_byte_buf_write"; .address = 0x6828; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x6a14; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x6a64; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x6b04; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x6ab0; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x6b50; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6924; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6980; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x3c08; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x69d4; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x605c; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6128; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x5a18; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x5b44; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x47c4; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x4e78; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x4f04; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x4f90; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5004; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4850; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x5f70; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x5ed0; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x5f20; .size = 0x280 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x3cdc; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x19b8; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x406c; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5898; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x44a0; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6260; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6348; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6458; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x64e0; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6680; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6568; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x65f4; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6408; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x57e4; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x59cc; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x594c; .size = 0x400 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x4d30; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x4e18; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1d58; .size = 0x160 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x48dc; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x21e8; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x22f0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2248; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x25f8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x259c; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x5fe8; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1c20; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0xfb8; .size = 0xc0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x3d20; .size = 0x400 };
      { .name = "aws_string_compare"; .address = 0x3294; .size = 0xcc0 };
      { .name = "aws_string_destroy"; .address = 0x3214; .size = 0x400 };
      { .name = "aws_string_eq"; .address = 0x34a8; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x3898; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x3998; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x3698; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x3798; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x3a98; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x3b50; .size = 0x5c0 };
      { .name = "aws_string_eq_harness"; .address = 0x6ba4; .size = 0x800 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x35a0; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x30a0; .size = 0x820 };
      { .name = "aws_string_new_from_c_str"; .address = 0x3040; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x31a4; .size = 0x380 };
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
      { .name = "main"; .address = 0x6ca4; .size = 0xc0 };
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
      [ 0x1ffd8; 0x6ca4 ];
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAi+E3oAmfoYHQt/4jyq+JAdCz2BgQhGH8RegiS+Qh9Ar0MQPQMU3oIk/gYrvQBOvgIof";
      "gLqHESjOxoAAJ5DEOZHELyCJCyCJP0ASF0USBwDcLa2QIAEAAA=="
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
    .size = 0x615c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ce3zUxbWffQSiiQ1mwVWj7IYotEaNVgFTSLM8Wrxi1RtpbT/0U1LxWqr1qqWXWwrCIt5LKbY1ai+11AuI";
      "t0q4thb7Sgs1CD4+gm0FH21ty26CSgiQkGCSJY+958x8Z3/ze+xmc239Yz+/nZkzZ845M3POmTPn91twQeD180V8/3j6vR0Q";
      "jclALNVSIRreCYiGhBCd4uicVIDagvT7aTq9/i/0k/WH56RiQvzstXQ63BxY8EYkGnjd6yd84gERDTT46FlOz1oh2puFmJck";
      "HOWJOakvEo7OgK9R+CNvMB4nfLkQeycMrDwwo3jVuvKBGQ/tIvgW6juzc07qZtnXn+k7uOy3WweJ7u4ikQpR//oJs6pjPjFV";
      "0ntoTipO8BL/tbHUt4iPP9EvKuJ19RMC1d1FsdTgsueedPJC/IYHlz0r8UaF+ENATGnwnxuv4/++2BRZJzZNafgR4dLjJ1aK";
      "6sTKWLUQok6cJ0rpWRoR4m6S17z7CY7x6rGG61NPfRLUZ4Wrn6KJeRD3RF/L4CkRqSTx7zkGtSVKLD6dfZLUliA58BwlwhvP";
      "ZTrygW3l+TT7rld9/UKMFSJu4Nhpw+GnNcX0JKmfEL5tswjPBK4LE508ryQDRcNuz/6jCFaPO2m52BBd3ryhJTC6sZXW8aFA";
      "oLGA2jcKcYLlPpHxEk6Fe5QHbiXP28PiYVW/y1Z/G9XnU3cn958uQvRz4bjDA/5zHnWLstBwnQ0W8xERTZ5zTfWJSKyph9eH";
      "1xyQHJIhkWphWYZIhuFY6kmGNdYe7Zd5cdof7VQ/muYySTAJgi0nWfO8+YSgeYvXWTJ0rBGaF4a714GX1zT1ezDIODF/tI/W";
      "5UPjnVlofM5JI+HzptGNu4XXIPD/Su7j3Py8IGGy02rie8UDn4jG6xK1YmliGf0XsWoL146M/mJ8J3nPax1AuD5E/PGT+jbx";
      "UwzUH0hMo/+1sabrhkgvB8RFoeVcF2u6BuV6v2hUum2Ppy5otfFiXzvVQ2bbDt2283cGXelIbOc5TNdi2ZZKPEPPMnpGSPbF";
      "sepEmZwD+RRB0ZCk+vLCWHWmrhB1QaOuGHVC1aWrYjsTs6LjLR52aB4Gt5m0lMQGL2FaFoKWLQYt52Wh5WwPWsZ60DLGqBuD";
      "umKjbqwHb2d78Haeg7dwbDAxq368a34wB38Z9JyfndS2cwPzHouOV7Jx6elBmt/Bn0uY+vFqDAcMr8Ha2NKDNIbSV97tu7O1";
      "0xraTHuL19FUwbrJ21Y8RjB675CBeziXvoqMFXfTup2n/7+k/4+her/1v1DXF1O9z/p/tYahNbFJ4H+h0hNFyh7VnU7PGD0L";
      "6VlPz1H0ZB3C+mgTPdlufXjIvcf1vkxOEk3dvA8nxZr+QPKtHzr4ktpju+37+EbfVl6HSVqDLVXUh+b9JK2BRFWsifXV14Y2";
      "vsSy6L5xxtZs+5N0mrQFbTQHXBYx0ZDNrkfY1jH/DBekclD8VMoA/WS7z2pn3ct6V8Ri1Swv8sXmRcE/y8mykd7zKvEUKvst";
      "7f5Up89glxvrrFBxLHW/Xzy80m/5GHbZWWOUDdl1/Sqi7x7qmyT7zjT64D/4ii1aFqFd1gedfpDdf7jNhCU7wXbos47+Z7Ee";
      "JdrH8pP0u7Qvmt81iv57aW6kvnfUL8ec+WM8JuNTNoFlLscgf2RyGjD1BkzIDnMxYGRbkWHbxmj+tOx+4203S0DXJEXXQqa3";
      "JDPO3sQkkWI9k6gg+Aq5rm3w12j+KjB2WMlG2iBrHe2VOjei1mFitOp7NeMNq7nheuFTtkyum4gaZ2GWdXfxoPZ5n/ecv4cG";
      "3evjPV+W9VGk9sCrmE9ZJpm/Ys5rSNEzMyjmLXfgljqG+4xRtt2Uj595RFsLn6Eg8x/SvIXYHhVBTmG7f3xyAP2orYXa9Lr7";
      "DvUroH6yDrjWZvx/b99Ern+Ray9a8J9w8LZL6wjq/30v+bn20Q7XOpNzWqzWgh4/kSabp+c6ZNT3U31annWUbHn8fqtcn1UP";
      "eetIqetobfm07sNaW6V13RisSeib/yK53+6z7305T8B1k9lGeyw14F5n873kJJScPGWlzzyDav156ZG7BtQ+jwShzwvVk/dV";
      "mmxICcvDH9/f2q/WLO81lqvUXSG1n+S+DKk+2s9hHyhZpnSPPK8NpqVcfKyXIuhfgv7Feq735J7rqGjQfu5y1k96rptFg99H";
      "5zKqX8L1f++5pnHj0Ic81j1aNwrxdPldkxv0HHit+zUe80j/H/DFrmow55H3gY9kv2wk8MXZx3Xuz6DQ5ztvuyRhz7br0Taa";
      "88UD0F3cPtbQJ9BDiX6lT7ie5SDnh9cZx1f6Vh6gM/Y60XnPgRjb/Mvse8JLr3jFG6L++IMBYZ5DLdrnDhhr22FzmvqVHVB9";
      "3ed5ydNs0fB1amcc5w24z3krhGPPgU+9HpMl1lpmXZ+ErY0ItTa9xh2vZRqGPDiWYdC/KMv6/A/wcy3TG9K2ULyahO3mc51c";
      "75DvUrlnPWgwbTVs8jU2GTnWEc1vXQ5fm9v7TzljRe6xWvV5NqR4yBZj4TOUtGnw3y8bUOctzdcs4ovlJTrTD5q6rIbr0efZ";
      "U1nO1CXuflX9aj83njL9b7X2Ehxri/sbXDEQ0Prdfvua2cxzCRpeJj2BOdzvJbt4v3uvc7/Xhumn4wKajy+r2Mb+MOw+r6kZ";
      "ZIcW9btjIIz/AeLzm9TGZ5MFOej/6qncdPyS6NQ2KyJ8HvE7t47pRCxl/ymlN0x98wrqGK+5P/QZ4Vasf+eZx2kn3sQYTafU";
      "+mcczeCd/2fT/08x/G6sPeyLhn7rrM9yKNLxI2qTdsDwPzWd05nOiBn/2GaTQ8tDtBfWi9ShDSL19kaRemeLSL37BOGpjNck";
      "q+I1LVfEa1qnxmsOTYvXvF0br3lnVrzm3TnxmsSsggb2l+WT/OfE6mBDopKeBfHSxHw6y5bQcwE9V5MeCvgaPi6aa2qDzTXj";
      "RbwmEozXpK8nmz5XpC5jHubHmti3pvVz9zbmbbpoID39IOM/jdrLo+LMJOFkOIb5tgPG2d9HbeXUlqS2M6j/BOrfQv1bCG4B";
      "wTzlgOFzbwv5/NHlsYdiSnelElcQL1eoeAWPk7xe6bUE0Z2YC7+C6E/OtfyY3an0vPQcar9ezUH8NJpn+j+R54br58Avw9y8";
      "TnM8m/cJ1SdmkTxqRWoay2Ma8RPy4Cdk8DON+JnmwU8I/IQd/EwjWv8ReKcSX1MtOcnyNLK7s5Qt4ie3S9kRj4layI54TdZa";
      "slvYl57HOptlMbjs9aw+hLlHD6XgBwXt9X9LWftZ6hn6vyTltAnu/dpaZNhB4Nqbsp/fNiMWybzn2r87dT8Hbb80aGO9yPMh";
      "/SLWXQS/O53REzJuO4bXR8jynTYP2fe5XkszT6kzU8YPzsR9c/uxmjYf+08hu09Ec3aN1sf8/B7kLfkOKjnIM21Q8cH/NwXE";
      "vNNOKRqZDu1HtOg7kjdXbs/lV9yZUvaU+eM14yM/oiWkylhz1dT/dk3jXZl59eBzo6huMWJDm/wWzRwnOphy06n9tU856OBx";
      "kxvtY/+za2z7em0p4nlQ8cE/Z7v3cq5tnLOl/tBnbmHFqlgesi5qp+VS1/p2+zx6jqIBSw7NfsMW0f+1KcuOZnxJYZxfcXYv";
      "0HtPKB87Qxv3i4pq+1ndw9cz4g3Nowx6hLWWsu2t7j61t3xC4WAazDu7dt2OWBLvQbO9VbcXor3Q3v6Wbi9Ge7G9/UCfY29r";
      "nTBGzdNa+EwjkkHByGSwfRgZNA7D42PD8PgDzaNw8Ih41w158jhSHbMc48r177fkEMXezcbvvzro3eSg94I84kc2Ooty01nX";
      "Z+nCeIG1Z6MFaj9JOovcdM7us8cynWtzum4vRLtj3q7U7cVod8zbxbp9DNrH2Nsv6MuiJxzndO3zyrNdkaUDcumgM/rylzHD";
      "+/rcfvdAb3o9+QKue7fM3UPIbaM7ei3fWtcd6UXMlmDP5HFqyX809ps839Sqe5Jscf99vbABvN76pF68iPskAmKuyfdzPD5w";
      "zUB8t5XqulmPMg3034z3/wLw2e4lvWQl+zhk9VOqK+1T54tc8tJy2NOr4lSmHKQ/kx4+HrXWkMX2XjVmMm2f/7jEb+GKQRab";
      "DFk86pDFYvQZiSwWe8jiX3uN83baKRP3PZHuV0/9/trrccfoAfvpXrW3vpIF3qS1WVg6IZtMrwQf63vS680YQ8AW38jttzGe";
      "Cb2GLsrDdpzVaz9bRv3x/R/qs58ty9mXLLP8Uo57OM+XmXN+xIq58X9bLCqiYlE6VvrZHuseLxkx4lP0vzil5q2/x3lm9ZZx";
      "FP7RUJ87tuDF9x97lLxl3FffO8DX+ZFXHoC5BnBmb81zrJ091pxEdRzetE0lll/3woBTJ/8mu86DXduVJx0begzdiLWxPc++";
      "9/dYe551Bea8bhryMIx1UDoFZw8z9nA54FjOMkYAX0zGDSZxnl1M3rfRWbM9+kD8B3J9EfzKPktfsD/QEsE6DIQaBfMzVeV/";
      "xMHHneBxOcq3Sxilj+X5j/5z7khyUiyFOEGGl0JH/ZftssDdrPf9m5nzpfGNxT2KKZsSIxamZXO6vm/RthY2NmHo6xU5cnGc";
      "67ImzzkN9xi6Ezrq0jz7Fvbg3tTgmeHGGTzHDb2nZXIG2oPmPXAR7oWxD1vl/AYbP1LgvBvIzXe6Nz/a//Sem+/OPPu+/N4/";
      "nu8NwZHxvStP2jd48P0Fvxpr2P3/nqXDdjn4e1/8a99XWPxvGyH/q/Lkf74H/+Pz5P/aD5D/shHyPyNP/ss8+H/Glx//xR8g";
      "/5Uj5N+XJ/9vnXTzvzhP/ved/OD43xAY4f7vyXP/D8ND6TA8aDsVAA/SZyrS9jjQWDPCeXsoT7rv+AfT/eII5f2OyG/N1Hqs";
      "t8/kyfNlJx1+vBdPVDe1BzE6hw/75unZeeL2K0HHWRjnQpw7tHx0vtX6whz3q44zUQD8ng/c6W7k9MDXTYKPcWgPAr4QvJSg";
      "fqjbOr8FB3PnFzvPPy3d7vP/X7stWTbr2HNInRVcd+hBx3wbsT3tw+nc4wju2+X5phD/Q8ixov+fxzp5uVvmnefMu3bS/HS3";
      "FfvSddvAxyet9Wd7P4LXSTQYr5tJcp1m5PDIfUPnDn8wvl/GoAnvOcBv0nsZ8P436L0IfDJ/zjs7W98S5DXBT38ScnXmxuk1";
      "YNLR26Vy8kswViCo5t2HJ6+dFuzTfV2K5lGg82suubrPatGgPQ+q3HH+2qzPX0Er7m3CR/1GDK/EisEtynaO03iy7Ouc50q/";
      "HWfUUU74HGP8nWl4GrGSM7HOOJ4Y0XcPBl6Bsr84lnLqi7P0vRDWRcTaT5k8ruFijt8BHR1dSj98C+X2LoU7qNeIyG5DzyW/";
      "LvGskHcQ30D/w8C3BOVDXH6W3znIku9BfW8H7D70/RLKL42Alid8Fi03of/zwHcjyrvyoOVqwG7tcse8Hgc9AXPfGDbuM4Y8";
      "pgDP43mMWQnY+z3GXDPMmCcMvs8BnjXZxszoQt9Wpy68o8utCxdx3SzRcKn1DoynLkwTHOcVmDrnzyfcdlnrrqW9WWxCUW6b";
      "wLEvabMQ+8r8d9qFIiMmaNxJsNwePqH4/B1yvad3OfWb+z4znVby1fSwfuM9r3MQfRl9at+HOv/ajyfPXUyIdazb2lhH+yEv";
      "3o8nFB11sCmmbs7kX2s9jzjWBOT4ltNzhvDt9dFP7ROCS3u82+fQZUkHDXeABhlH8uifMHL9zfvZcqPeF9S+t3W3Qf9fzdBl";
      "jO/063mNM06nTfoSzxm/V1Nm141yXstULrh5hxq13cP/xH5HvFikWv9dpA4tE6m3V4rUO6tF6t01jDtek4zEa1oq4jWtk+I1";
      "hyrjNW9XxWveuSJe8+5UssV8BsSaeYzpmRVU7/rwk+NoqwMqP4fzceYiH+d60ZSuEqmP8LqdG2ti+muduSBlRi4I9WuZ65EL";
      "UoZckIgjF4TzfypjqYMFpANG+7eq3B8lh9mkiyI6/5XKpaA9rua4VJ6VqpAbQjQmq6x4y5ZTKl+3AH0Wn9B75NWsOuxCwM7H";
      "vi9H+aYT+evw/xSWLjsT/ecB3xko33BieH3qB+xV6DuE/PMrR0BLyKDlOPpfDnxHUL7ERYvKGxScN9g8xcgbdL8nIXNfHHHi";
      "zDkknNu38Hvo1kzfktx9uzvt747U46xzoX7Xr0JYOeCTROpcXrt4RyOKvAzalxcxjz7iMUbrsXxR/VW8NhkGa7O6FTB+gqnn";
      "NUswrCv0eJxnxvBy/dE4MiaMuPfqgfQ8tYefz+rLvx/5be/8/8tvSxb5neERj+czF+fSyLMQ0XRJpz2XNdd7NJqHVQZv2e5N";
      "V3RaZy9tu5d2KjvnnM8oz2fEPp+Jg7TOD1rvZDHu8jznvfWgtBNZ57kkxzzv7k/Pk7RkyWG25v/9yWeKh3wuzyKfcJ7yOdtD";
      "PsmDyh7mw3vrwAh5N/Kt812rfR3p9ZtuuW9/7L6nu+I/PNAVW5HqYj7rp8T3i2hzl7RfJequSNJWhLxBvh+JKNmEwAPb9eQk";
      "kfJaB1Ga8wT5Sgmy3SwTwvFy5t0uts/8/nYFxsA7BF/kd0IqvO96mKYG5OO/2KHmTudHmL6UPg/JnOGQ6rca/V7oyJL/btiJ";
      "rwP2xx1KH/wTyo0d+duJP3F+IOzELej/BPBNRnlLx/A269OAXYe+E1FeMwJabjVomYH+9wFfKcrxPGj5KGAXdbjPIws7cp9H";
      "xqUtGqLAszCPMccBdq7HmJ8cZsynDb4DwPNJ15juuNoryH+/FGOeRPmiDiMnyPLB95r5RffCB91h9qH2VpQnUjkaiNf9ip6X";
      "6Hfy4PeKIPIMHbmq52BcZ31I02PwX8H7tMjIazL85fnHAW/kRJnfJ5DnDdA5cFzR/XOU+45rXy93PsQKwB88rvbZ/6D81nG3";
      "rn3juJEbFzbkGXLIk9r0ewtvAK9+x2L/cSXPW0gWHyV5pkmPjYPNlTIw8kbFebEH2ebqd0e1zggIBUf6ch37KfqdeJkzEcQ7";
      "/Dr3F++KBlhP6b66Lcyy9jXq9behw5bLUXo6fKnJoH0LePk8yhszMt7jreOJ9omAXYP5+RTKq4/b40arcAYfTzT8TJ8dc6xb";
      "mj+59nSszW/E3Egme6X+Z1uo3/vimKN8J4f4ZdlpXrH+B04pum4DnRWg81bFY+l3QZO/0BpH6+3ZHTjXhQ0bpM5I7TezfStT";
      "9Zpfbr+N42Zssytg85EXncQ7xFuRt+js93lHv804s+4D/R8D/d0oTwH9C0D/c6i/DHBtKF8MuE8b+QXmGdUVY6XxFx+zx+zj";
      "xrmcbWauvX3LMTX/XnHBMbhnYBz6/M28c3zkfIcOkjnJHjqo75i3Duo6NjId9LFjw+ugOyDDtyCPh1F+85jeH89n1d3O9f8F";
      "mofLMQc3ncodr7qRYCfq+TK+J3AYPtUc9P856CjT94qQuS+KOy7q21qkeQ42vtgN/x54JgPPFoWn9DTg4fF8eNf2YsD84JhT";
      "73rkiTp4Lic+KoDz3GF4Potg2WfN7Gth7Guih/evpB3zzTrUvI/zA/9d4KVA31sg3rDeljvjpv189L/xmNu+X2etua0cxwjq";
      "dzA4bhSyznm8TzL5odSW8bul31r7hsm3b0jFMNLIcZvJY6wWDf0of5zLo2duzUVzJ2AnetBc7qB5tJPmMGxK2KI/qr9FMAzN";
      "+zHuOND8O5TPdNG8w0XzbsCmjrppPnnUuvPbw37a6MBWzkvkuodk2b+V27YDx3tH1fg/RvnEUT2+67s4tu8VPcW41hAuHU8O";
      "4918atsAXH9jXGn2z/Zklf8DgH0BvNyP8nNHvXXUDsA563+h4R25X/p95rXCeu9Dv+8cMPLFM99KIL02nXFN4vge+SqgZxvG";
      "vQXlJySMkQ9H/8/UttmRpx4zdX/YlttWyvvAPNdZ8/5rT59sNsb/xlHlb8RQXnLU7ZPdfTSdeaeC43+ZM1UVzoBm/mCl4RdV";
      "or1CxTVlDNHwuTJnZp7vyixt/Spufjbomw96x6J8E6/TNMOp8/TNkAfflZr1OnfwAkcsU47L/ysR14Rv8BjfS1fGMrmHFaeU";
      "b9eDfLxq0NGF8mSmw+h/sxHXMfFo+qx5esGVV9odKGw032vVcaqvtVvv2eoYt+mn1AMuA4M4Be/bR0FnEdMZCDVy3XjRXBMJ";
      "Ntd8XMRraoPxGns+pZuepKlf84idtbZbd/9etMn8+zI8KyxavwpaE+0fHK2/GobWtAedV4POX+RNpz1ucRX6P9Ju6aiEYXOl";
      "bSCd+jnA/bA9ux0y4x5mzOfdI8aaAb5PAN83c+Az40cjjXv+S7sRhymy+JiEcW9zjeu2TfodfMSZGuW7gLAZfIcjbSd/OySC";
      "uBHD6PdiAtFGMbDygFWmcw3+57IhOl91crtlA5jPSuO9v73C0MFFlk1gXylNfOrcp8xcav5LLN/Xdkdn6Hl5/jJ83rdAz/h2";
      "ZVvfRPncPOS3D7B+gxdN75OjLH7mjrLf8+0tsMqsF3Uu03q8wy7nQJ2fv5XQvqY+V6De/EZVhj/5XTnqY/AnZVTmwBkeuawC";
      "7KuWWefQb4P3P9Da529ErEV5H5fXePgkDtt4D+CfOWLZwrgRO8627p84glxkwrFB+0x4J0Oob8Kp757gbnugTdnVL2K8x0c4";
      "3vePqG/EjoJ/fT3wPHjEGTNwn4lmA/YbR5Q/Mg7lJShnzmmFVg7bzxzft9Tvw+r34fS8XgJcdwHXEPLIvgJ6df5fBeBuBdxJ";
      "wN2coT/7+WYs+l5DsPxdVq0b1hkxxSLAXHdk+JiiAOyUI25f+HKqm2mM8VU9xrMyDp/Rj7Rnlv6R9ptvunpHkeSxlOHbwNfF";
      "edDxN8CO9aCjhOruNei4ITsdTd9rxztxig7pg74I3KfnQccOwHa1uek41man41IHHSKjL9W3MZe241uQCs9O7vM48L/bNjwt";
      "jwD29x60vEx18ptOoKUoOy3yW5YL2vHNSYWHv0OZWgX8e/KgZQlg/9eDlicctBweyjo/qeePWHmiet8sAO7HXHT82nrniO/f";
      "yVdtYR+E/M1J6PNN7kN+ZgXK93G5CntT+d0q9wH+6SKOhVVhn1vt67oJR5JszWE+6xPsikH4Nqvdvo3sL5TPK/V0FXipRF4L";
      "ldPvKXruAH39KH+5TemCD5m5QNT+5mFF9wnALUC/YyjPb1O6QflVL9jnyaHHE+gzo21kenUy9LK2iet8ls9T6TPedS6x4sY6";
      "D7ENvuMujF0FesdCR+s8Hy1v/e7d0sPp9V549TekngK+MsjNuUb1+2jdNG8MvxnwfuaF5u9RlIdonPpRZHP8Rlya4H8C3W7/";
      "3qUh13U+eUZfBzxHmd6FomE7yocPK/9Z5k4ZeB/JvO/pcbeyQOnpJcAh536BaJD6HDZnbY73RZNVSr/eiv4vqrWz9E62H6yD";
      "uX2+aJhp4Pu3XPjCSk/WAd8zak6aknI9UNuNouFeA9fNud5lDSs9VwtcmwhXOqz04WttSh+mGcaB81O56IMOugg41x1WOugR";
      "qYsEf6dGfd8OuD6Wi74ipfvCwPV1pq9I6cjftykdmWYYB84Ls+DkuTN9A8595e8BbpTxBCHPUml6vuKA2wy47x1VPATgGySM";
      "GNGHu+x9RNDaj5sCli8bCxhxdMRjao336689jLtBvOPlM98/QMzmUdyZ3HBEjVkLGV+L8rTD3t+6/21a+yz276KPoG5/nnXv";
      "Z4xM3f8Bugi471xhAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x6d5c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x6d78;
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
    .address = 0x6eb8;
    .size = 0x614;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXBkcxzA8b+RIQhyLJYLs8UVV2yRIkVmpNgiRYoUW6RIkWKLK7ZIsUWKK7ZImeKKLVKkwC0XxFgsMgSH";
      "PQ5BEMRYBMvcjMUOQRCEn8+rPvv2ve/s/nbf71118up7c9ekdCmlNHN/RNHrDZbY5RxzD0RUWeU5LrLJVW5xm12m8xFHHOXo";
      "tSkVOc5pllljjZts8JBtlpsRu6zygHWODqfU4DhbLLPDGvfY4IBtpgf1zPOAkxy9zvfjOPdZ5uRDep5hgytsc5O73ONBdt2F";
      "iNz1Kc1xgjXO8ZhL7K5HrPKQm8w/HLHHKR5ygbkbzMEJ3sc5bnOJi4/os/e5xS73OfRoxDGXODaS0jqn2GWFExsRy8w95vfn";
      "ITtMj0f0OM50o89lgccscaOlZ/UJPfts8vSTejbZ4w7TTSnNP6VnjSWusMLLXOZUW88OO+yzx+Gn9Tf731ngPEvcYoUDLnPo";
      "GT2n2WGdvez9Z/Wj5mCBDZY4uannlef0LD2vz67b0jP/gp6rTCd8LxZYeFHPFitsv6Tn6kU9Sy/rOfOKnutMt5iHBe6+GjHN";
      "fCfiDPe5wuKliA3Oc5sr7Gcdh28152sRp7nwesQM91nl0hv2hwdssf9mxA57b0UMMrcjRnJ82x5mvhMxm/luxCLXdvQsv6fn";
      "qff1rHLAPkduM+cHeg5/qOcmFzn5kZ4X2eLMx3rucZAd7+lvd55F9j/Rc+tTPUc+03ONLZ76XM8pDlj/Qn+Huff1rH+p59mv";
      "9Kx8rWeHLc729OxykB1/o887zyKPvtVz4Yqe9e/0rPX1LH6vZ48Drv6gv9N+/KhnhbM8N9Bz4ic9L7PN2s/2lvkDzy1Wmb/L";
      "vJzk+C8R81znWdZ+jVjjxm/2lo1Dzz2Wf9ezyfxJe/WHnm3Oc+pPPbe5xvKRnrW/7D0X/7b32XkWxlIa+8d9ywVW2OIyj9jk";
      "7LH7lmvsccB0N//Vc+g/PfOssMhlltjkHDusssc60z3mYYH/A6qQYW0UBgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x74d0;
    .size = 0x182c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT1BbRRwH8McrbWkbKypqZmRqdDigkwMHDhw4pIiVaqyxRWUUa3QYi2PqoGLN1FQ5cOghh87AjBFICphR";
      "WiOiolKNiootakappW2sKeXAgUMOHjhwYGb9vk3YfHHYlZk38/o+u5v9vf3tn9dKq/BXdvygVR7eU3aX626rEv9246p6V4h6";
      "B/du3+M88+IK4lldsY7zzIcrgmeNxWceXK24knjWIuvu9sTLE1ua+uwDC9cv7V6vF8Y1jzLlxXpVuKK4ZvCstlCvMm4nyqqd";
      "topl66m9Rxauy7Ycn8G1DG8g9xfdaXfJuYkJUfmfdtdwraJeNdV7kNqtLrOsFbibvJm8EZ6He8n3k7eXFdpvJn+MPAKvRr98";
      "Ba+Lb0tsPUA+BG+Et5M/QZ6Gh2OqfzIu7l8O3gWvIn+AfA3eYfBq27LaYur9SOf30whvNdRvh7cYPGIX4tP1fwheb6ifhtfG";
      "9OOTg3vgHvJ9HH/Rde+3egtiiG3M4wDHD+811G+HT8dUfkjn/IjAM/Aaav8hjh8+Z6ifhuc08TnPckXvKLgvXpHY3tS37Yn1";
      "eSjHFROw+j39HPDA3Qb3wavgUfqN58mD8B54jvwN8h5444C+/WF4w4D+HU0X6+t8Ee4b0OeAtdXsnv9xX9F1a0AQ7ocnyY/Q";
      "GPXA5waKa2pxjJv6ylvWx8gpk0SZ3EBxjS2NY/9WLIKX5nfL35lFmRVDP5bh1qAQXeRPk1dss6zAoOqH9Iepn7Xw4KBag9f7";
      "uZ9zyY8yXYNqPsg2eD6E4Cn4IrVxjDwKDw0pD8R3Jnawp+DeuBCuslJ9e2+hgOMZuDuxeQyO5+G1cD/54+Su7VjP4D30ng+T";
      "e+GT8BTVf4ncD/edFmKa6r/C8cMXT+vbjzr1h9V+INvn/SAFD8LD5O3kGfjUsD4H8vCZYTVX5fvjueqqsKy6Ef166oXXjujX";
      "az/cM6LyVLb/KMcPbxxR/ZfO/Y/C++G95M9x/PDVEXU+kN7C8cOtUf1czRddt1a4dmA5HNWvt154JTxI/iTHDw+M6s8pIXjH";
      "qP79ReHto4bxh0dGNz/nyPjh/fCT5EGOH742qs8P106sA+/r4/PCW+BjlL+dHD98Dp6ypc/Z8fsT99lnZAkZP7z9A/36EIXH";
      "4P9Q+8c5fnjnh0Isk4c5fnjdmBAR8mc5fnh0zBD/Lvz+mIpf+ob44dkx/fzxw5vP4ExL69M7PP7w2rNCLFH9Nzl+eP6sWl+k";
      "8/qSgoc/EqKirNQ/20frHzyY0p9H8vCh1ObnUY8Tvwv7aWrj+8U+c4zX+DqU6f148zOR00YAnoLPbGzjKLfRjTL+cSEC1MZB";
      "6mc/PDKuH6dJ+Mlx/To/D4+N68dxBZ4dV+Mk+8jjVHUTzlaf6PfKerhrQq3j0g/TO2iFh+CxQvtyH2vqq7BfKL4Ep40wyix+";
      "qnJVjhXnagze+JkQq/QbEfIpeNXnes/C83CLcuVt8lV4ZlLvbtylvtB7A+6iX+q9DXehr4SYov6FyMO4K5/Sewx3Q/B58tc5";
      "ftwFzum/rbK46z63+RjJ+HE3D5+l99/F8d+MHPxaiDY+a7SW5loDfPIb/VmgDe5Lq71MOu9lYXjS4DF4xbf6tWYK3m3wLHwR";
      "3k3+DMcPr/9O7258LJ+Eezn+/RQ/vP97IeZoDtmvlbwN3vyDEK0FP2XH703cYx9Se0EYHv5R3/8YfMngU/DAT/q9NAtvgfto";
      "DtoHSv1bhXfO6M+i7luwVv+MswTX30fxO35eiDWr5Cd4/OHlF9RaKp33qjA8c0G/18bgrllD/PCwwbPwpVnD+MMbfjGM/62Y";
      "3/AG3mv8FD88+Su+LXn8n6Lxhy//hve3hd7f+ZKHHf9diBXK/7c4fnj6DyHS1L+jHD+8bU6ISfKXOX543uCr8J6L+rO4+zbM";
      "n4vqW0E6fys0wF1/6udHG9x9CWelggfjrsQuu3hY8jjxw4fnhThF+YE9IsjffUPOb1xWa8x6mSNcZhpl+i+rM9l6mRd5v11y";
      "+nJF7beyr7zflldhrhi8Bh6+oj+3N8Pnrqhcku+Kc6kDXnNViAzVf5W816l/VeVaIZco15Lw5az+3DcDn/hLfXfJXOLvriV4";
      "4Joh/tuRC9fUuVk6n5tr4MsGb4YH/tbPxQ542uC98Nrc5u07Y5yEn8qptUjmUlPfTruZzhOzKBO9rtYj2cYJamMZ3rmw8WyI";
      "7/dDnCeuO5CTKNNKZQ7x+Rc+v6D/PvHDVxb057oQvOaG/vs7Cg/cUL8vnX8/Be811M/AJwz18/ClG/ozi+tO5NKifk/xwtOL";
      "+v+P9MMnDB6CJw0ehccMnoJHDZ6B9xg8D+82uAuBd2rc+fsX3VijYSwYAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x8cfc;
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
      "H4sIAAAAAAAA/2NkgIAeKC0LpddAaR4o3cEFoXmh/JhcCC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zQXQAM4TP";
      "CpWfAWWwQfkFUHmosxj2QIxn4IbyJaC0KAMqgGpjePEfooEJ5j6ofhEonx1Ki0PpGxyo4jvYUf2hANXPiWb/7/8Q/8CU/oPy";
      "O6D6/0P5UO0MH6D8EKj8TygfZg+1AQBIBkfTAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1iSg8oHAGJd5JMwAAAA" ]
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
