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
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Cse0__5_2031: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_2031:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_2031:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_2031:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_hash_callback_string_eq_harness_25896 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc4c; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    var Exp16__5_2029: bv64 := load le $stack $R31:bv64 64 { .label = "3152_0$0" };
    var Exp18__5_2030: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3152_1$0" };
    $R29: bv64 := Exp16__5_2029:bv64 { .label = "3152_2" };
    $R30: bv64 := Exp18__5_2030:bv64 { .label = "3152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3152_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_string_eq_24680 () -> ()
  { .name = "aws_string_eq"; .address = 0x6068; .returnBlock = "aws_string_eq_basil_return_1" }
[
  block %aws_string_eq_entry {.address = 0x6068; .originalLabel = "geHuxZZ8TyKV6mq9FK55IA=="} [
    var R30_begin_aws_string_eq_24680: bv64 := $R30:bv64;
    var Cse0__5_2309: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "24680_0" };
    store le $stack Cse0__5_2309:bv64 $R29:bv64 64 { .label = "24680_1" };
    store le $stack bvadd(Cse0__5_2309:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24680_2" };
    $R31: bv64 := Cse0__5_2309:bv64 { .label = "24680_3" };
    $R29: bv64 := $R31:bv64 { .label = "24684_0" };
    goto(%aws_string_eq_21, %aws_string_eq_71);
  ];
  block %aws_string_eq_3 {.address = 0x60fc; .originalLabel = "yb++xYppS+mZeABJ+8q8vQ=="} [
    $R3: bv64 := 0x1:bv64 { .label = "24828_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "24832_0" };
    var Exp16__5_2316: bv64 := load le $stack $R31:bv64 64 { .label = "24836_0$0" };
    var Exp18__5_2317: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24836_1$0" };
    $R29: bv64 := Exp16__5_2316:bv64 { .label = "24836_2" };
    $R30: bv64 := Exp18__5_2317:bv64 { .label = "24836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "24836_4" };
    goto(%aws_string_eq_basil_return_1);
  ];
  block %aws_string_eq_5 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_string_eq_3);
  ];
  block %aws_string_eq_7 {.address = 0x60d4; .originalLabel = "9ByGwDynTT+bswgvWVrRBA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "24788_0" };
    var Exp16__5_2312: bv64 := load le $stack $R31:bv64 64 { .label = "24792_0$0" };
    var Exp18__5_2313: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24792_1$0" };
    $R29: bv64 := Exp16__5_2312:bv64 { .label = "24792_2" };
    $R30: bv64 := Exp18__5_2313:bv64 { .label = "24792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "24792_4" };
    goto(%aws_string_eq_basil_return_1);
  ];
  block %aws_string_eq_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_string_eq_7);
  ];
  block %aws_string_eq_11 {.address = 0x60f8; .originalLabel = "0ChrBgHgRa2iYcXQQNqsTA=="} [
    $R30: bv64 := 0x60fc:bv64 { .label = "24824_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_24680:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_be0_entry_375);
  ];
  block %aws_string_eq_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_eq_11);
  ];
  block %aws_string_eq_15 {.address = 0x60e4; .originalLabel = "jERDHTlHQTWyo575SyiJyQ=="} [
    goto(%aws_string_eq_9, %aws_string_eq_13);
  ];
  block %aws_string_eq_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_2320: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "24804_0$0" };
    $R0: bv64 := Exp14__5_2320:bv64 { .label = "24804_1" };
    $R3: bv64 := 0x0:bv64 { .label = "24808_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "24812_0" };
    var Exp11__5_2321: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "24816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2321:bv8)) { .label = "24816_1" };
    goto(%aws_string_eq_15);
  ];
  block %aws_string_eq_19 {.address = 0x60e0; .originalLabel = "GqD586K4TXCily+yRIy5nA=="} [
    goto(%aws_string_eq_5, %aws_string_eq_17);
  ];
  block %aws_string_eq_21 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_eq_19);
  ];
  block %aws_string_eq_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_string_eq_11);
  ];
  block %aws_string_eq_25 {.address = 0x60d0; .originalLabel = "eIjFb7jbSM6zePHkQyrcrg=="} [
    goto(%aws_string_eq_7);
  ];
  block %aws_string_eq_27 [
    guard eq($R1:bv64, 0x0:bv64);
    $R3: bv64 := 0x0:bv64 { .label = "24784_0" };
    goto(%aws_string_eq_25);
  ];
  block %aws_string_eq_29 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%aws_string_eq_11);
  ];
  block %aws_string_eq_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_3);
  ];
  block %aws_string_eq_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_7);
  ];
  block %aws_string_eq_35 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_string_eq_7);
  ];
  block %aws_string_eq_37 [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "24772_0" };
    var Exp16__5_2314: bv64 := load le $stack $R31:bv64 64 { .label = "24776_0$0" };
    var Exp18__5_2315: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24776_1$0" };
    $R29: bv64 := Exp16__5_2314:bv64 { .label = "24776_2" };
    $R30: bv64 := Exp18__5_2315:bv64 { .label = "24776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "24776_4" };
    goto(%aws_string_eq_basil_return_1);
  ];
  block %aws_string_eq_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "24768_0" };
    goto(%aws_string_eq_37);
  ];
  block %aws_string_eq_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "24768_0" };
    goto(%aws_string_eq_37);
  ];
  block %aws_string_eq_43 {.address = 0x60bc; .originalLabel = "+j8OT80TRrCvXl//RTlg1w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "24764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24764_3" };
    goto(%aws_string_eq_39, %aws_string_eq_41);
  ];
  block %aws_string_eq_45 {.address = 0x60b0; .originalLabel = "q06VV8VSQm2cZHLaJXkzYg=="} [
    goto(%aws_string_eq_43);
  ];
  block %aws_string_eq_47 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "24752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "24756_0" };
    $R30: bv64 := 0x60bc:bv64 { .label = "24760_0" };
    goto(%FUN_bf0_entry_141);
  ];
  block %aws_string_eq_49 {.address = 0x60a8; .originalLabel = "Gp/Ymg4RTbO+d88H1EC90Q=="} [
    goto(%aws_string_eq_35, %aws_string_eq_47);
  ];
  block %aws_string_eq_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "24744_0" };
    goto(%aws_string_eq_49);
  ];
  block %aws_string_eq_53 {.address = 0x60a0; .originalLabel = "QAUpBx80RRymlyD2/jhKQA=="} [
    goto(%aws_string_eq_33, %aws_string_eq_51);
  ];
  block %aws_string_eq_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_2310: bv64 := bvnot($R4:bv64) { .label = "24736_0" };
    var Cse0__5_2311: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "24736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2311:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2310:bv64)), 0x1:bv128))) { .label = "24736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2311:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2310:bv64)), 0x1:bv128))) { .label = "24736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2311:bv64, 0x1:bv64), 0x0:bv64) { .label = "24736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2311:bv64, 0x1:bv64)) { .label = "24736_5" };
    goto(%aws_string_eq_53);
  ];
  block %aws_string_eq_57 {.address = 0x6098; .originalLabel = "+9sgu8A0T3CU+iEe1efK6A=="} [
    goto(%aws_string_eq_31, %aws_string_eq_55);
  ];
  block %aws_string_eq_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    var Cse2__5_2318: bv64 := bvnot($R1:bv64) { .label = "24728_0" };
    var Cse0__5_2319: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "24728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2319:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2318:bv64)), 0x1:bv128))) { .label = "24728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2319:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2318:bv64)), 0x1:bv128))) { .label = "24728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2319:bv64, 0x1:bv64), 0x0:bv64) { .label = "24728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2319:bv64, 0x1:bv64)) { .label = "24728_5" };
    goto(%aws_string_eq_57);
  ];
  block %aws_string_eq_61 {.address = 0x6088; .originalLabel = "uWaImmZFTmydJI34AtlYgA=="} [
    goto(%aws_string_eq_29, %aws_string_eq_59);
  ];
  block %aws_string_eq_63 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_2322: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "24712_0$0" };
    $R2: bv64 := Exp14__5_2322:bv64 { .label = "24712_1" };
    $R3: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "24716_0" };
    var Exp11__5_2323: bv8 := load le $mem bvadd($R3:bv64, 0x10:bv64) 8 { .label = "24720_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2323:bv8)) { .label = "24720_1" };
    goto(%aws_string_eq_61);
  ];
  block %aws_string_eq_65 {.address = 0x6084; .originalLabel = "Aj1JTMz8QgS9qD5IctIIGA=="} [
    goto(%aws_string_eq_27, %aws_string_eq_63);
  ];
  block %aws_string_eq_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%aws_string_eq_65);
  ];
  block %aws_string_eq_69 {.address = 0x6074; .originalLabel = "rMKOkJxmRim3Kvsy92WexA=="} [
    goto(%aws_string_eq_23, %aws_string_eq_67);
  ];
  block %aws_string_eq_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_2324: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "24692_0$0" };
    $R4: bv64 := Exp14__5_2324:bv64 { .label = "24692_1" };
    $R2: bv64 := bvadd($R0:bv64, $R4:bv64) { .label = "24696_0" };
    var Exp11__5_2325: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "24700_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2325:bv8)) { .label = "24700_1" };
    goto(%aws_string_eq_69);
  ];
  block %_inlineret_3 [
    goto(%aws_string_eq_45);
  ];
  block %FUN_bf0_entry_141 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_142);
  ];
  block %FUN_bf0_basil_return_1_142 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "0ChrBgHgRa2iYcXQQNqsTA=="} [
    goto(%aws_string_eq_basil_return_1);
  ];
  block %FUN_be0_entry_375 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_376);
  ];
  block %FUN_be0_basil_return_1_376 [
    goto(%_inlineret_4);
  ];
  block %aws_string_eq_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_5184 () -> ()
  { .name = "reach_error"; .address = 0x1440; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1440; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var R30_begin_reach_error_5184: bv64 := $R30:bv64;
    var Cse0__5_1420: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_1420:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_1420:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_1420:bv64 { .label = "5184_3" };
    $R3: bv64 := 0x6000:bv64 { .label = "5188_0" };
    $R1: bv64 := 0x6000:bv64 { .label = "5192_0" };
    $R29: bv64 := $R31:bv64 { .label = "5196_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "5200_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x830:bv64) { .label = "5204_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x840:bv64) { .label = "5208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "5212_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "5216_0" };
    $R30: bv64 := 0x1468:bv64 { .label = "5220_0" };
    assert eq($R30:bv64, R30_begin_reach_error_5184:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c30_entry_121);
  ];
  block %_inlineret_3 {.originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c30_entry_121 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_122);
  ];
  block %FUN_c30_basil_return_1_122 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_26144 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x6620; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x6620; .originalLabel = "qDa2NLtaRPSGX8oEyq9fyw=="} [
    var Cse0__5_2019: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "26144_0" };
    store le $stack Cse0__5_2019:bv64 $R29:bv64 64 { .label = "26144_1" };
    store le $stack bvadd(Cse0__5_2019:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26144_2" };
    $R31: bv64 := Cse0__5_2019:bv64 { .label = "26144_3" };
    $R0: bv64 := 0x0:bv64 { .label = "26148_0" };
    $R29: bv64 := $R31:bv64 { .label = "26152_0" };
    var Exp16__5_2020: bv64 := load le $stack $R31:bv64 64 { .label = "26156_0$0" };
    var Exp18__5_2021: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26156_1$0" };
    $R29: bv64 := Exp16__5_2020:bv64 { .label = "26156_2" };
    $R30: bv64 := Exp18__5_2021:bv64 { .label = "26156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26156_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_8840 () -> ()
  { .name = "assert_bytes_match"; .address = 0x2288; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x2288; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    var R30_begin_assert_bytes_match_8840: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "8840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8840_3" };
    var Cse0__5_1464: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8844_0" };
    store le $stack Cse0__5_1464:bv64 $R29:bv64 64 { .label = "8844_1" };
    store le $stack bvadd(Cse0__5_1464:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8844_2" };
    $R31: bv64 := Cse0__5_1464:bv64 { .label = "8844_3" };
    $R3: bv64 := $R0:bv64 { .label = "8848_0" };
    goto(%assert_bytes_match_41, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_3 {.address = 0x22f8; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    $R30: bv64 := 0x22fc:bv64 { .label = "8952_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_8840:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5184 () { .label = "8952_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x2300:bv64 { .label = "8956_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_8840:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_be0_entry_149);
  ];
  block %assert_bytes_match_11 {.address = 0x22bc; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    var Exp16__5_1468: bv64 := load le $stack $R31:bv64 64 { .label = "8892_0$0" };
    var Exp18__5_1469: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8892_1$0" };
    $R29: bv64 := Exp16__5_1468:bv64 { .label = "8892_2" };
    $R30: bv64 := Exp18__5_1469:bv64 { .label = "8892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8892_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_17 {.address = 0x22e8; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_1460: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "8936_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1460:bv8)) { .label = "8936_1" };
    var Exp16__5_1461: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "8940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1461:bv8)) { .label = "8940_1" };
    var Cse2__5_1462: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8944_0" };
    var Cse0__5_1463: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1463:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1462:bv32)), 0x1:bv64))) { .label = "8944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1463:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1462:bv32)), 0x1:bv64))) { .label = "8944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1463:bv32, 0x1:bv32), 0x0:bv32) { .label = "8944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1463:bv32, 0x1:bv32)) { .label = "8944_5" };
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x22d0; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    var Exp14__5_1449: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8912_0$0" };
    $R2: bv64 := Exp14__5_1449:bv64 { .label = "8912_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "8916_0" };
    var Cse0__5_1450: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "8920_0" };
    var Exp16__5_1451: bv64 := load le $stack Cse0__5_1450:bv64 64 { .label = "8920_1$0" };
    var Exp18__5_1452: bv64 := load le $stack bvadd(Cse0__5_1450:bv64, 0x8:bv64) 64 { .label = "8920_2$0" };
    $R3: bv64 := Exp16__5_1451:bv64 { .label = "8920_3" };
    $R1: bv64 := Exp18__5_1452:bv64 { .label = "8920_4" };
    var Cse2__5_1453: bv64 := bvnot($R0:bv64) { .label = "8924_0" };
    var Cse0__5_1454: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "8924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1454:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1453:bv64)), 0x1:bv128))) { .label = "8924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1454:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1453:bv64)), 0x1:bv128))) { .label = "8924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1454:bv64, 0x1:bv64), 0x0:bv64) { .label = "8924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1454:bv64, 0x1:bv64)) { .label = "8924_5" };
    var Cse2__5_1455: bv64 := bvnot($R4:bv64) { .label = "8928_0" };
    var Cse0__5_1456: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "8928_1" };
    var ITESimp_0_1457: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "8928_2" };
    $VF: bv1 := bvand(ITESimp_0_1457:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1456:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1455:bv64)), 0x1:bv128)))) { .label = "8928_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1456:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1455:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1457:bv1)) { .label = "8928_4" };
    $ZF: bv1 := bvand(ITESimp_0_1457:bv1, bvcomp(bvadd(Cse0__5_1456:bv64, 0x1:bv64), 0x0:bv64)) { .label = "8928_5" };
    $NF: bv1 := bvand(ITESimp_0_1457:bv1, extract(64, 63, bvadd(Cse0__5_1456:bv64, 0x1:bv64))) { .label = "8928_6" };
    goto(%assert_bytes_match_9, %assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x22c4; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1467: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "8900_0" };
    store le $stack Cse0__5_1467:bv64 $R3:bv64 64 { .label = "8900_1" };
    store le $stack bvadd(Cse0__5_1467:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8900_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "8904_0" };
    $R30: bv64 := 0x22d0:bv64 { .label = "8908_0" };
    call @__VERIFIER_nondet_ulong_26144 ();
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_29 {.address = 0x22ac; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8876_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "8876_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "8876_3" };
    var ITESimp_0_1458: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8880_1" };
    $CF: bv1 := ITESimp_0_1458:bv1 { .label = "8880_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1458:bv1)) { .label = "8880_3" };
    $NF: bv1 := bvand(ITESimp_0_1458:bv1, extract(64, 63, $R1:bv64)) { .label = "8880_4" };
    var ITESimp_0_1459: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8884_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8884_1" };
    $CF: bv1 := ITESimp_0_1459:bv1 { .label = "8884_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1459:bv1)) { .label = "8884_3" };
    $NF: bv1 := bvand(ITESimp_0_1459:bv1, extract(32, 31, $R0:bv64)) { .label = "8884_4" };
    goto(%assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    var Cse2__5_1465: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8868_0" };
    var Cse0__5_1466: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1466:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1465:bv32)), 0x1:bv64))) { .label = "8868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1466:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1465:bv32)), 0x1:bv64))) { .label = "8868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1466:bv32, 0x1:bv32), 0x0:bv32) { .label = "8868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1466:bv32, 0x1:bv32)) { .label = "8868_5" };
    goto(%assert_bytes_match_5, %assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "8864_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "8864_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_39 [
    $VF: bv1 := 0x0:bv1 { .label = "8856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8856_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "8856_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "8856_3" };
    $R29: bv64 := $R31:bv64 { .label = "8860_0" };
    goto(%assert_bytes_match_35, %assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8852_0" };
    goto(%assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8852_0" };
    goto(%assert_bytes_match_39);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_be0_entry_149 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_150);
  ];
  block %FUN_be0_basil_return_1_150 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_26080 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x65e0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x65e0; .originalLabel = "EnW4rTHNR7G8TVLRn/z1OA=="} [
    var Cse0__5_1949: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "26080_0" };
    store le $stack Cse0__5_1949:bv64 $R29:bv64 64 { .label = "26080_1" };
    store le $stack bvadd(Cse0__5_1949:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26080_2" };
    $R31: bv64 := Cse0__5_1949:bv64 { .label = "26080_3" };
    $R0: bv64 := 0x0:bv64 { .label = "26084_0" };
    $R29: bv64 := $R31:bv64 { .label = "26088_0" };
    var Exp16__5_1950: bv64 := load le $stack $R31:bv64 64 { .label = "26092_0$0" };
    var Exp18__5_1951: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26092_1$0" };
    $R29: bv64 := Exp16__5_1950:bv64 { .label = "26092_2" };
    $R30: bv64 := Exp18__5_1951:bv64 { .label = "26092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26092_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_string_is_allocated_bounded_length_7176 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x1c08; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x1c08; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_7176: bv64 := $R30:bv64;
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7176_0" };
    store le $stack Cse0__5_208:bv64 $R29:bv64 64 { .label = "7176_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7176_2" };
    $R31: bv64 := Cse0__5_208:bv64 { .label = "7176_3" };
    $R29: bv64 := $R31:bv64 { .label = "7180_0" };
    var Cse0__5_209: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7184_0" };
    store le $stack Cse0__5_209:bv64 $R19:bv64 64 { .label = "7184_1" };
    store le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7184_2" };
    $R20: bv64 := $R0:bv64 { .label = "7188_0" };
    $R30: bv64 := 0x1c1c:bv64 { .label = "7192_0" };
    call @__VERIFIER_nondet_ulong_26144 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1c70; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    $R30: bv64 := 0x1c74:bv64 { .label = "7280_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_7176:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_be0_entry_347);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "7252_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "7252_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "7256_0" };
    $R0: bv64 := $R20:bv64 { .label = "7260_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "7264_0" };
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7268_0" };
    var Exp16__5_213: bv64 := load le $stack Cse0__5_212:bv64 64 { .label = "7268_1$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) 64 { .label = "7268_2$0" };
    $R19: bv64 := Exp16__5_213:bv64 { .label = "7268_3" };
    $R20: bv64 := Exp18__5_214:bv64 { .label = "7268_4" };
    var Exp16__5_215: bv64 := load le $stack $R31:bv64 64 { .label = "7272_0$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7272_1$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "7272_2" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "7272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7272_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "7248_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "7248_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x1c44; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "7236_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7236_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "7236_2" };
    $NF: bv1 := 0x0:bv1 { .label = "7236_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "7240_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa8:bv64) { .label = "7244_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x1c3c; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    $R20: bv64 := $R0:bv64 { .label = "7228_0" };
    $R30: bv64 := 0x1c44:bv64 { .label = "7232_0" };
    call @__VERIFIER_nondet_bool_26080 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x1c38; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1c3c:bv64 { .label = "7224_0" };
    goto(%FUN_b80_entry_117);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x1c24; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "7204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "7208_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "7212_0" };
    var Cse2__5_210: bv64 := bvnot($R1:bv64) { .label = "7216_0" };
    var Cse0__5_211: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_211:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_210:bv64)), 0x1:bv128))) { .label = "7216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_211:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_210:bv64)), 0x1:bv128))) { .label = "7216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_211:bv64, 0x1:bv64), 0x0:bv64) { .label = "7216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_211:bv64, 0x1:bv64)) { .label = "7216_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x1c1c; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Cse2__5_217: bv64 := bvnot($R0:bv64) { .label = "7196_0" };
    var Cse0__5_218: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "7196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_218:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_217:bv64)), 0x1:bv128))) { .label = "7196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_218:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_217:bv64)), 0x1:bv128))) { .label = "7196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_218:bv64, 0x1:bv64), 0x0:bv64) { .label = "7196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_218:bv64, 0x1:bv64)) { .label = "7196_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_b80_entry_117 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_118);
  ];
  block %FUN_b80_basil_return_1_118 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_be0_entry_347 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_348);
  ];
  block %FUN_be0_basil_return_1_348 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_callback_string_eq_harness_25896 () -> ()
  { .name = "aws_hash_callback_string_eq_harness"; .address = 0x6528; .returnBlock = "aws_hash_callback_string_eq_harness_basil_return_1" }
[
  block %aws_hash_callback_string_eq_harness_entry {.address = 0x6528; .originalLabel = "VYJiMcERQsmTREJgCukDIg=="} [
    var R30_begin_aws_hash_callback_string_eq_harness_25896: bv64 := $R30:bv64;
    var Cse0__5_453: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "25896_0" };
    store le $stack Cse0__5_453:bv64 $R29:bv64 64 { .label = "25896_1" };
    store le $stack bvadd(Cse0__5_453:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25896_2" };
    $R31: bv64 := Cse0__5_453:bv64 { .label = "25896_3" };
    $R0: bv64 := 0x60:bv64 { .label = "25900_0" };
    $R29: bv64 := $R31:bv64 { .label = "25904_0" };
    var Cse0__5_454: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "25908_0" };
    store le $stack Cse0__5_454:bv64 $R19:bv64 64 { .label = "25908_1" };
    store le $stack bvadd(Cse0__5_454:bv64, 0x8:bv64) $R20:bv64 64 { .label = "25908_2" };
    var Cse0__5_455: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "25912_0" };
    store le $stack Cse0__5_455:bv64 $R21:bv64 64 { .label = "25912_1" };
    store le $stack bvadd(Cse0__5_455:bv64, 0x8:bv64) $R22:bv64 64 { .label = "25912_2" };
    $R30: bv64 := 0x6540:bv64 { .label = "25916_0" };
    call @ensure_string_is_allocated_bounded_length_7176 ();
    goto(%aws_hash_callback_string_eq_harness_49);
  ];
  block %aws_hash_callback_string_eq_harness_5 {.address = 0x65c8; .originalLabel = "7mKlvRXUQOeOuNtNVep77Q=="} [
    $R30: bv64 := 0x65cc:bv64 { .label = "26056_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_callback_string_eq_harness_25896:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_be0_entry_165);
  ];
  block %aws_hash_callback_string_eq_harness_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_hash_callback_string_eq_harness_5);
  ];
  block %aws_hash_callback_string_eq_harness_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_hash_callback_string_eq_harness_5);
  ];
  block %aws_hash_callback_string_eq_harness_11 {.address = 0x65a4; .originalLabel = "1WQI5N6JRSmKw0F/tfuZhg=="} [
    goto(%aws_hash_callback_string_eq_harness_basil_return_1);
  ];
  block %aws_hash_callback_string_eq_harness_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Cse0__5_456: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26020_0" };
    var Exp16__5_457: bv64 := load le $stack Cse0__5_456:bv64 64 { .label = "26020_1$0" };
    var Exp18__5_458: bv64 := load le $stack bvadd(Cse0__5_456:bv64, 0x8:bv64) 64 { .label = "26020_2$0" };
    $R19: bv64 := Exp16__5_457:bv64 { .label = "26020_3" };
    $R20: bv64 := Exp18__5_458:bv64 { .label = "26020_4" };
    var Cse0__5_459: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "26024_0" };
    var Exp16__5_460: bv64 := load le $stack Cse0__5_459:bv64 64 { .label = "26024_1$0" };
    var Exp18__5_461: bv64 := load le $stack bvadd(Cse0__5_459:bv64, 0x8:bv64) 64 { .label = "26024_2$0" };
    $R21: bv64 := Exp16__5_460:bv64 { .label = "26024_3" };
    $R22: bv64 := Exp18__5_461:bv64 { .label = "26024_4" };
    var Exp16__5_462: bv64 := load le $stack $R31:bv64 64 { .label = "26028_0$0" };
    var Exp18__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26028_1$0" };
    $R29: bv64 := Exp16__5_462:bv64 { .label = "26028_2" };
    $R30: bv64 := Exp18__5_463:bv64 { .label = "26028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "26028_4" };
    goto(%aws_hash_callback_string_eq_harness_11);
  ];
  block %aws_hash_callback_string_eq_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x65c8:bv64 { .label = "26052_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_callback_string_eq_harness_25896:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5184 () { .label = "26052_2" };
    goto(%aws_hash_callback_string_eq_harness_basil_return_1);
  ];
  block %aws_hash_callback_string_eq_harness_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := $R21:bv64 { .label = "25992_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "25996_0" };
    var Cse0__5_464: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "26000_0" };
    var Exp16__5_465: bv64 := load le $stack Cse0__5_464:bv64 64 { .label = "26000_1$0" };
    var Exp18__5_466: bv64 := load le $stack bvadd(Cse0__5_464:bv64, 0x8:bv64) 64 { .label = "26000_2$0" };
    $R21: bv64 := Exp16__5_465:bv64 { .label = "26000_3" };
    $R22: bv64 := Exp18__5_466:bv64 { .label = "26000_4" };
    $R0: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "26004_0" };
    var Cse0__5_467: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26008_0" };
    var Exp16__5_468: bv64 := load le $stack Cse0__5_467:bv64 64 { .label = "26008_1$0" };
    var Exp18__5_469: bv64 := load le $stack bvadd(Cse0__5_467:bv64, 0x8:bv64) 64 { .label = "26008_2$0" };
    $R19: bv64 := Exp16__5_468:bv64 { .label = "26008_3" };
    $R20: bv64 := Exp18__5_469:bv64 { .label = "26008_4" };
    var Exp16__5_470: bv64 := load le $stack $R31:bv64 64 { .label = "26012_0$0" };
    var Exp18__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26012_1$0" };
    $R29: bv64 := Exp16__5_470:bv64 { .label = "26012_2" };
    $R30: bv64 := Exp18__5_471:bv64 { .label = "26012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "26012_4" };
    assert eq($R30:bv64, R30_begin_aws_hash_callback_string_eq_harness_25896:bv64) { .comment = "R30 = R30_in" };
    call @assert_bytes_match_8840 () { .label = "26016_1" };
    goto(%aws_hash_callback_string_eq_harness_basil_return_1);
  ];
  block %aws_hash_callback_string_eq_harness_23 {.address = 0x6580; .originalLabel = "DSTV61ljQ6G+AwoYt9r8og=="} [
    goto(%aws_hash_callback_string_eq_harness_17, %aws_hash_callback_string_eq_harness_21);
  ];
  block %aws_hash_callback_string_eq_harness_25 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse2__5_451: bv64 := bvnot($R22:bv64) { .label = "25984_0" };
    var Cse0__5_452: bv64 := bvadd($R21:bv64, bvnot($R22:bv64)) { .label = "25984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_452:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_451:bv64)), 0x1:bv128))) { .label = "25984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_452:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_451:bv64)), 0x1:bv128))) { .label = "25984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_452:bv64, 0x1:bv64), 0x0:bv64) { .label = "25984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_452:bv64, 0x1:bv64)) { .label = "25984_5" };
    goto(%aws_hash_callback_string_eq_harness_23);
  ];
  block %aws_hash_callback_string_eq_harness_27 {.address = 0x657c; .originalLabel = "F2+Yg+s/Sy+RygXfqJj3AA=="} [
    goto(%aws_hash_callback_string_eq_harness_13, %aws_hash_callback_string_eq_harness_25);
  ];
  block %aws_hash_callback_string_eq_harness_29 {.address = 0x6570; .originalLabel = "e3jHczyiQTOaYOv0e9B5gA=="} [
    goto(%aws_hash_callback_string_eq_harness_27);
  ];
  block %aws_hash_callback_string_eq_harness_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R1: bv64 := $R20:bv64 { .label = "25968_0" };
    $R0: bv64 := $R19:bv64 { .label = "25972_0" };
    $R30: bv64 := 0x657c:bv64 { .label = "25976_0" };
    call @aws_string_eq_24680 ();
    goto(%aws_hash_callback_string_eq_harness_29);
  ];
  block %aws_hash_callback_string_eq_harness_33 {.address = 0x6560; .originalLabel = "QwD2M+9GTL6T4DfJbkF2sA=="} [
    goto(%aws_hash_callback_string_eq_harness_9, %aws_hash_callback_string_eq_harness_31);
  ];
  block %aws_hash_callback_string_eq_harness_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_449: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "25952_0$0" };
    $R22: bv64 := Exp14__5_449:bv64 { .label = "25952_1" };
    $R0: bv64 := bvadd($R20:bv64, $R22:bv64) { .label = "25956_0" };
    var Exp11__5_450: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "25960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_450:bv8)) { .label = "25960_1" };
    goto(%aws_hash_callback_string_eq_harness_33);
  ];
  block %aws_hash_callback_string_eq_harness_37 {.address = 0x6550; .originalLabel = "KiASpYXRRzCoYZvMY3mMxg=="} [
    var Exp14__5_472: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "25936_0$0" };
    $R21: bv64 := Exp14__5_472:bv64 { .label = "25936_1" };
    $R0: bv64 := bvadd($R19:bv64, $R21:bv64) { .label = "25940_0" };
    var Exp11__5_473: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "25944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_473:bv8)) { .label = "25944_1" };
    goto(%aws_hash_callback_string_eq_harness_7, %aws_hash_callback_string_eq_harness_35);
  ];
  block %aws_hash_callback_string_eq_harness_39 {.address = 0x65bc; .originalLabel = "gAihhhv3QsazrG9qSB41hQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "26044_0" };
    goto(%aws_hash_callback_string_eq_harness_37);
  ];
  block %aws_hash_callback_string_eq_harness_41 {.address = 0x65b4; .originalLabel = "0GKMK4KZQBiOEaCoKPb5jg=="} [
    goto(%aws_hash_callback_string_eq_harness_39);
  ];
  block %aws_hash_callback_string_eq_harness_43 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x60:bv64 { .label = "26036_0" };
    $R30: bv64 := 0x65bc:bv64 { .label = "26040_0" };
    call @ensure_string_is_allocated_bounded_length_7176 ();
    goto(%aws_hash_callback_string_eq_harness_41);
  ];
  block %aws_hash_callback_string_eq_harness_45 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_hash_callback_string_eq_harness_37);
  ];
  block %aws_hash_callback_string_eq_harness_47 {.address = 0x654c; .originalLabel = "78uCxBiCQWOYJ7LqTX0uDg=="} [
    goto(%aws_hash_callback_string_eq_harness_43, %aws_hash_callback_string_eq_harness_45);
  ];
  block %aws_hash_callback_string_eq_harness_49 {.address = 0x6540; .originalLabel = "6tTHP067Q6mE/mvSdDyEjg=="} [
    $R19: bv64 := $R0:bv64 { .label = "25920_0" };
    $R20: bv64 := $R19:bv64 { .label = "25924_0" };
    $R30: bv64 := 0x654c:bv64 { .label = "25928_0" };
    call @__VERIFIER_nondet_bool_26080 ();
    goto(%aws_hash_callback_string_eq_harness_47);
  ];
  block %_inlineret_3 {.originalLabel = "7mKlvRXUQOeOuNtNVep77Q=="} [
    goto(%aws_hash_callback_string_eq_harness_basil_return_1);
  ];
  block %FUN_be0_entry_165 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_166);
  ];
  block %FUN_be0_basil_return_1_166 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_callback_string_eq_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3136 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20080 };
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
      { .name = "strcmp"; .offset = 0x20078 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x66f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x8d18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x8d1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x6730; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x6870; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x14cc; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1540; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1524; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1508; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x14f0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x14e0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x65e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x66c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x6600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x6640; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x6660; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x66a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x6680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x6620; .size = 0xa0 };
      { .name = "_start"; .address = 0xc80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2300; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x2360; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x2430; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x24c0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2540; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x23a4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x2288; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x25ac; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1480; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1ea0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2e40; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2f8c; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2ec4; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2d20; .size = 0x3a0 };
      { .name = "aws_array_list_comparator_string"; .address = 0x6020; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1880; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x4320; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x3290; .size = 0x520 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3504; .size = 0x1020 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x3448; .size = 0x5e0 };
      { .name = "aws_byte_buf_cat"; .address = 0x3340; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x29e4; .size = 0x460 };
      { .name = "aws_byte_buf_eq"; .address = 0x2a70; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2fec; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2f40; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2da0; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3c08; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3bc8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3c40; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x160c; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x27d0; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x28cc; .size = 0x6c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2b00; .size = 0x660 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x15f0; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2870; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3708; .size = 0x540 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x37b0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write"; .address = 0x43e8; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x45e0; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x4628; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x4708; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4670; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4770; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x44a0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x4500; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x6450; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4560; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3d40; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3dc4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3a40; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3ae0; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2c80; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x312c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x31e0; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x3228; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x3260; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2de0; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x3ce0; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3c6c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3cb0; .size = 0x160 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x64c0; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1808; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x29a4; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x38b0; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2bcc; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3e84; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3f40; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x4060; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x40e0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x4280; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x4160; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x4200; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x4000; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3808; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3a00; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3980; .size = 0x3c0 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x3040; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr"; .address = 0x48e0; .size = 0x280 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x30ac; .size = 0x400 };
      { .name = "aws_hash_c_string"; .address = 0x4828; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x4980; .size = 0x140 };
      { .name = "aws_hash_callback_string_destroy"; .address = 0x4a40; .size = 0x1c0 };
      { .name = "aws_hash_callback_string_eq"; .address = 0x49a8; .size = 0x4a0 };
      { .name = "aws_hash_callback_string_eq_harness"; .address = 0x6528; .size = 0x520 };
      { .name = "aws_hash_iter_begin"; .address = 0x5c08; .size = 0x720 };
      { .name = "aws_hash_iter_delete"; .address = 0x5b44; .size = 0x620 };
      { .name = "aws_hash_iter_done"; .address = 0x5a40; .size = 0x260 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x5980; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x5a8c; .size = 0x5c0 };
      { .name = "aws_hash_ptr"; .address = 0x4930; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x4884; .size = 0x2c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x5540; .size = 0x2c0 };
      { .name = "aws_hash_table_clear"; .address = 0x5460; .size = 0x6a0 };
      { .name = "aws_hash_table_create"; .address = 0x4e0c; .size = 0x15c0 };
      { .name = "aws_hash_table_eq"; .address = 0x5810; .size = 0xb80 };
      { .name = "aws_hash_table_find"; .address = 0x55a0; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x5cec; .size = 0x5a0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x47e8; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1aec; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x5380; .size = 0x6c0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x528c; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x5324; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x50c4; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x56a0; .size = 0xb80 };
      { .name = "aws_hash_table_remove_element"; .address = 0x52c0; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x4800; .size = 0x140 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2d08; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1ec0; .size = 0x2a0 };
      { .name = "aws_mem_acquire_many"; .address = 0x1fa0; .size = 0x1140 };
      { .name = "aws_mem_calloc"; .address = 0x1f20; .size = 0x3c0 };
      { .name = "aws_mem_realloc"; .address = 0x21f0; .size = 0x4c0 };
      { .name = "aws_mem_release"; .address = 0x21c8; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3d08; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x19a0; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x4a80; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x15e0; .size = 0x80 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x64ec; .size = 0x1e0 };
      { .name = "aws_string_compare"; .address = 0x5f60; .size = 0x5e0 };
      { .name = "aws_string_destroy"; .address = 0x5f20; .size = 0x1c0 };
      { .name = "aws_string_eq"; .address = 0x6068; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x628c; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x6340; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x6184; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x6224; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x63c0; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x6408; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x610c; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x5de0; .size = 0x5c0 };
      { .name = "aws_string_new_from_c_str"; .address = 0x5ea0; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x5ee4; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x1d28; .size = 0x140 };
      { .name = "bounded_malloc"; .address = 0x1d50; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1d6c; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1d84; .size = 0x2e0 };
      { .name = "can_fail_malloc"; .address = 0x1de0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1e28; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x26a8; .size = 0x140 };
      { .name = "ensure_allocated_hash_table"; .address = 0x1a20; .size = 0x3e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x18a0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1630;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1720;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1784;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1824;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1ce0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1aa0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1920; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x19e0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1680; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1c80; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1c08;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1ba0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xdc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1b40; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x4aa0; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x5da0; .size = 0x200 };
      { .name = "main"; .address = 0xc40; .size = 0xc0 };
      { .name = "memcmp_safe"; .address = 0x27a0; .size = 0x180 };
      { .name = "my_abort"; .address = 0x14c0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1560; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x1468; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2700; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2760; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1570; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1580; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1590; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x15a0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x15b0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x15c0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x15d0; .size = 0x80 };
      { .name = "reach_error"; .address = 0x1440; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x23e0; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x2630; .size = 0x3c0 };
      { .name = "uninterpreted_compare"; .address = 0x26d0; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2720; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2740;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x2780; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xda0 ];
      [ 0x1fdb0; 0xd4c ];
      [ 0x1ffd8; 0xc40 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x1380 ];
      [ 0x200b0; 0x1300 ];
      [ 0x200b8; 0x13c0 ];
      [ 0x200c0; 0x1320 ]
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
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43KSQ6AIBQE0U4ERXEAFPT+J7US/146eZtKZ0mPvs0oaHDWTgQMqLitX1ixIOl/I3zHL+LAjsnahowXektB";
      "NawAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x358;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x378;
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTnBhExdnmMHAhCJWD8RCWMzQwSHuhEO8jpGBQQGLuAIO9Ww4xKOBWAmLOA8O9dY4xCtwiGfh";
      "EDfGIa6GQ3wWDv/24lBfiEO8DYc4Iw7xEBziK3G4RwiHegAQsyfgQAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5b8;
    .size = 0x1c3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTXPCIBCG+UMkJMFEe6yHjjP15p0hZEOosDiAxvrrS9Tp9ND2sp/v++zMkjEAEEx+svcYiRAyRghJjNJY";
      "MiWPjxhJTMECkgDSWq+IeyQhrOmViElmj5MGiQOnppAX6irFaFBacwOinq68dKclRUj37vS5kJeh7H1IZMEV0RcteXvfvW5F";
      "XTT8u6w6UqK5ljH5AOWl43qdr+hVN7ILMsenqmV2Nq5imwvvqV5gVMqgppbTMx7Rz0itwfOVajzTuuA1basyy15+cJ1ubsOm";
      "szMfOmaquZk+1nJgx3Wou5Oq63+IWilarYq6YHnYl38Kl5NE7A57MUAAbWKCcNhvrUc4yN5Cfp92Hp9/FQ/pr8Iv/kaUU8MB";
      "AAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x77c;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0qiQAY0NAOcQsbAwAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7b0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYzMDAIMAAAVsmTmNjYGBmmAsVmw7mMzGsgMoDAAKosI4wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7e0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAl4IvQFN3AcqfuM/qrgDD1QfAxOqOVD+CjTxBmGo+WjiDFDxHWjiB6DiB9DEFWDiUPcw";
      "AsXZGBDgBJI4J5L4BSRxASTxB0jiYkjiAA2p5KYgAQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x900;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDNXGAFfgDAYjUQj0Wg0Go1GI9Fo9JMdk7txI1L8pCxiEX8Fn/E1n/MHfskf+YIf+ZI/8RU/";
      "8Sv+zK/5C7/hr/yWv/E7/s7X/INv+Cff8jO/5198x7/5nv/wA/8FOVANfsgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xac8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xaf0;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/hA8Ajgyk1FABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xc40;
    .size = 0x5a94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/618fXxU1Z33uffOGwRJIIHw4poZCBXQp9oKAdbS3CS4WnT7Aml3H23LJEGlyz6PVewLvmVCUNF5+tEoLS1u";
      "TUCwzPik1ZpUY7eSgCJdtt0KVbd9tmVmAkQYUUKAZPLCPN/vOfdm7gxB7e7+cT937r3n5Xd+5/fy/f3OOTNy7+7IiCGaFk8V";
      "m4UIrRi5t2tXp7Hq7RK/8dbHuVaVGm/9lQgdvAzXUUNE44aZSswWTcfQZkyIU+K961MGvrlwbUunt/wrLvn+3etTphBtr6XT";
      "xR/Wn9DE48I0mjTcA7iXC5HsFKI6jjYCsetTNWjjlKFFhV7yNtvJLR8Q4sCs4fpDFRMawoHhiie7UD6BupWnrk/Vyrr6aN2R";
      "e1+VvOjLE6lC1A9WVi0xNbFI0nvk+lQI5WX7XzRT92Acf8DlB8+ClcaSvjwzNXLvngt49x8Y34fxb8Tiv813Ph/505YVO976";
      "5V18f70wO27D1SNceT1Cy3vX8M4/Jjx5JS7zdKdPVIsCsaj8atH7OZeodvvM9YGrxZuuCeb6HaYrz11krt8ofHm+AnO9u8Kd";
      "txP1PC5zve8187s9wn2jp8KTt0948/Z98/XlDwp33kbhuXHjmn3L9wmWdd24M/jacrxDGfeN+8zXl+OdLPMGyy7Yx+cbN6H+";
      "s998bTlp8A2nqwMu8Wb5laJ3DeYI9zt/PVlUc2x/I0QH3nVwjK7N5jzS+Tra8bxmvuzSXKqP/0Za3nXQQrpIy/6hdHWpEL/b";
      "KC5t2vj3Nd+F7BSU7ioNh0TJ2+5p5hLJuyJzybgCc8nOzxSs3OEHDy81l8ypceeN85tLNqIvdynv4Olcc4lvacFKd8Cd57vS";
      "XDK3xgc68d6HuorP8rsn4MnzTUCbr5mLSTvL7RO+/1a+zx3MjHXXGTXWNWfkWJ/fGMRYb6hZLMe6SY1VA737glqehjHsM3HH";
      "mPb5cccY90HGNIzZV4M7eOKrwB088QVwB198Gu4YTw/rY6w9rI+x9qC+EOYSL+jyaJ7l4nObCvcJcWOP8CzvrH6osAe/fZp3";
      "eezShwt9msBc+5aLCkeZb2bK9NzAMl5VJrCpkPLDck4ZkmN7fIyxWTSBlvWk5U/Qv9FxQg/k+KgnnCvoyVzTl6cJPnvzvNCN";
      "y01v3u9Yxx47ysox55R5g2V8ZgfbEy5zHsuA/rwuvEffHeKrYjL7/5X1zG+vsA54yGe7fLtqZ73z3fN8J8x5bIM6D37lPcd2";
      "HP38xOo/gDK5NLTwmzWXzvdbVf/rc99vtuji8z5H3V9Y5QOUZ9iST5ievBdy7BntlS5OHaStKhd68l0deu8TvZWw9wH/hq2X";
      "lZojlM2AqyIa8OEqwOXHZeIKVURnu0STUSRS9aLu6fN5D1y2x1j/9CphJCuvbtiqbzQiTp+E35NHxug/Bvtv21DzfO53y6av";
      "1CJ9KHcG9v65IrE5BLsefOD3T3Vqor3mgaKnxKn0E/QtN2jwLUZRNGYURvtWVkRo0/PRJn+j/4O2jZ9xPr3F2X48X6S+j3bh";
      "HxbF882U3d67gvZvzy7SeHaEspBpYxzaYLl69muw3K9G/Q9pfUYTbd3F4A3ahc9bFC82U5Iu6Wv27jqJ9vhbtblXtnk3x4ay";
      "dplQkShincGR9JahtOrf6aPIv9nQJfjJ59m3H/e6Tj/8ZqBJtASa9BmhFX2oG4Tvq8C1Gu3ZPqsX/g8+vMz2W3z3+xHFF/vK";
      "/X4knf3dfv9nvM/1hRfzjyVCS8aKm2eM+X6Lei/8zTfnfHsutii7jt2+uK/rKb4vEaI35kWZi/T/V46x8zmQ8zwn5/lTOc8L";
      "c56nf8T3STnPTj4KH+e3a5cc88PNM5zfYJ9TErO06BIvsRz5lYtx+oDX3i0Um0uEeVriKZQPjjdTAdG8tWaiSGmQTba/HzL8";
      "N5QBD+o4cM7/HOGc/cqhXyLKfs8WihT7DupiVA/WQL7PQKapB9dYbf0BfZ9FnXdwb9anJKtgO5p1kTRwr/GQjinh2krRVDHc";
      "vF89i3CwFuPDcxDPZwsp+0Xh4GTQJXVV6cA1Dhl06hTtUy3aJp3xPD3SgX7jeZWRKqEdoA5GoPvsowa0VWLc0OVq8kPAfq3i";
      "d/DB1iv28ynI7LQxeMBxPmHxVWJN8KISPK0FT0MYjz58eH9IjuPwftI0D/0kvHrkQdRJYEx+TZRtmGymqO+rQMc4fM/Yo727";
      "DkCPGzB+1q1Kp6v7hzO6Az8yhlxkz/la9KPBDrRAN2ty5jSom6PzTtu1H23HUSe33B+Hbftn9TuBtHXtqgdN+uMVgxfrG34n";
      "FaTNBV8bcA9inC26aLfllTLj7MemZRN4sBN9cq6vdcisH3UEeJtb7+ej9P0qy/6fvUWPnAMdf4026iFr3ZCHw+dFhHIYM6ZG";
      "vw+bWwje2PJzhjTroYMPob11HtEUQj9FLpHarRcmA+B9F+ZTEyLVOVHJ4NlbKkflsMkxL8bjij+rhCvp91cNignLIgnYo3q/";
      "6PU/bg7SNsFWjs+NHy7gn180AQtsCe4RTRHchUA80jLpAr5dIP8YP8cShz8Zmgy5L6b8iOReWx/6tJ9Tziu+HD9Nfut4D/6c";
      "6NKoi4XhwKn7D/lN7YVKPDvlw8QYyZPComwdXDGc7R/t/v91spq7vnT6VAiytk5f1FSjN2/VfCL1uvVNvW/eWjjBbnPPrixZ";
      "QluFkPPgDNg5zBf1bR/q1kw1U6SLNJImjCccnCjC0ndfrXgjbbxlC+fJ+Xk1S3fFtEybL1htkk+f+5htFg3n+rdM+z/m+G4S";
      "L2yyeC6WQXZsXqL9k0PpLeRR4+RsmxwoaN7a8HkReVIvDMeATeorxRInX/qHssfBNjZMpk0VyUcu0tdBq681f2Ff/zF04fjY";
      "bhYPl9GXqn5etvr5/F/Yz56hseXnJrRTCDlthv5xTnQ5Jl3K4o9RR1uzbnGDEAudbf0M713w8a8J0a7fpz1loA4x5g2o88Oh";
      "dLGtoztZ3+IRvz3i+Pb0kNJl205l++RXL7D/kyf/ZRjz20MXYswG57xa+j88SWFMiRsxv3Nt32Dp/leHnJhQtXMH2tFl3/oY";
      "OFNEt0HeaReOThobZ64cuhBn/nFSNs48NknhzOBQNs4kz+w5VxjLwm4O3tk+Un3Xk3GMqYs0AVN3TvpwTO0fysbUC8aQT6f9";
      "t2khHV3KxvUyJlg2zRw08Rx8YM9TmLf27eiXuZ+PmjffGPNWOOTEHz+T/ceqXE0xQ4/EGo2mdF7n0thMkYrlhyYn8idGEm7c";
      "De+8dGFoaTq/c+mR4vzIsZKCSLo4tDTmNVoT+a7WI8Xu1mMlntau8aKNbSkbGDpYhCuhDZRV+cUkYJg7/8d4yEOdq0k/Yw7Q";
      "X1VeCt986v4nKnFt1vVwva4lMb7q0fwa/MmHldXg44q8ou3rlA2PkjvalTXsB7zoHIQP8oi2I5Aj5vkKAMi2fUY0wV88EZ8t";
      "Us/CTs/CM9tM4DmA5zrEfNDFVOBSVW6j0ML1ojAZhGwmbjE7js42U4mRdFkFxhS/RXSA93f+40i6uudyM3Vsf+2A6RHVlaaY";
      "lMA34LI7v+cW1eyT7dr9xg13lH2N1U98OF2t5u9NOV+Z+VPP/nNp2b5sm/oFfpM/5FMuj8rRnuhPV5OPP4XcH7HKNu6vG6hD";
      "2TpZzpDluk6nq1tRJt4ZCL/KO2jswP3hQZkTbSM2AiZrY06Tsv29QZUbtW3Q/YPZWNN0iTbKtIZYYJth1cf9bvjPRh3PVmy5";
      "C2NgHHmyQMm00u+i6NfQHvS9TWIHxYMVtn5bz5NH40pJU1F0DepAZ1JnVI4iVTOcbv87vKMPJG3dxFGIocr5zHgPut4sxFr4";
      "zmrws7cUeuaaZt5TI3VYtd39sBZJgL63QF8CtB15p/7n3Q9XRIi5K0PLBhl/1K4JLvbjwru1iPGriS+WoF+2ifYGEZtWK179";
      "KoL5nix1LqxF4leJjt1otztcgd8m5SV5HGWDaAs2YK2TjqVos3Qw236UX9C+sicxrxaJkF5vRYS24dfEQmgTcfJC2w4QXxRY";
      "vOG4mbeeBZ4F/OYSsaZ2MeqtzbSr5vjSHPzAurRNpTljlDRYfHvY4ht5Bgwp8UrEGqPpF0vs8Z1MkRYtCbxdbdMUgs65QNNs";
      "XM3wiRqeDchRKa56YNUGXeaVU6W4duNZw7ML8WVgAstrSWD46ir4VZmfKSD+UvSGYDeq0GaFHGudHGsM82aPM2HbSLThd9Aj";
      "2D/qlYr/RP+uj9//ntH+RW+3Ja9KVo21Qeaw8Lwacso5Iz0BSc9/vr9nh5QcJKy+utEXYqW1fkP1hTbu4bywr1myLz1Zoau5";
      "mOVSz8TiBvgwy2d95zP4MGuC9R206pgDfwHjRpHMla0Hh5T9SADrVwLny7iEOLqI49CT+9Ef8S3s2yGdWN+hs2Pp6/F86BVk";
      "LlGs+vND9my58zvk7guQOx39+HFVym/mklVjyP7XhpQd5BoN5SKxpXlGZQHiIn/zzc5yKx3+1c5L/SI/kyu5Mcv/jp0vsr/T";
      "3jZY/WVyJKqdJUMyv9X2M0fbufiC3511rsz5vsqaa8590Ic5Fmq++Rt1qyekMhjTncrY9xbY9gZctKd7IG8l94lIiUvLstHg";
      "1e/sHE8AchR/TM3LunxlD+KPVURiFlbk/Ph0+mw9mkA54r03B9JbEihDfxBETEtewF+katHPMdj3erxz+oA/DSgMrJEG5gqB";
      "0XTIIp8pRzpwUyNotfUijnHDj823eU7M3Qg9CaB8VTrdNloOOnEuTT5kfFuFh74NsYTEFipvS9pjzDm6RFnIY6bo/5rvMVtt";
      "PtTfI1obxpup1YjFm8kTF2JVl8K2n8xXMS9szSIbz801yA8t+tiAykfBN7Zt8JiRO/BMjPc61yo1UUaeO2Pb+gdEpP4BOReT";
      "B8kn/GZ5vmffLzE+P+9dFIHtfzyHZ1xD1KU9Ca3YAF45+UN+qNyN4gm/OX2O0FRd5mOY/8N8tdfi8qMeYoy2bw3QxujJveDx";
      "HjzzfRB8pn2ADLVV4jlxPi1x9bdRlpi6HHJVfp82GiuxbC3qsG7ofLo99zvHwnXeI1bO/T7mIAxRFjNc0fX4bcD3wteXbQed";
      "G11mhHS0uFRMfQQXYw3gxBXMg0Dvqm+SNIs7u6WsGKO82AEaWK4mDRpQhr+d38fKb8TdSmZa3Cp+rwQWegbzL3UHY3DqC3Sr";
      "OpGvR3ZNhK7kV0ZMI6MnuwxLT/DdZ8kGfEIbc3O1KzSpL7XAQEf7EVcC74L+VMmwiDBnSjlYlJY5s/mUmwDkJ0t2PKNYa1Sv";
      "SiAnHvSzDHzqRr+YY4lh3EIPr8YYmoVb2ubbwNMHhSeMeT9Qiau2SER00BVac5vEMp06bfSrkEW3nJuj+ZBRtEuZO5rPPt0H";
      "YC9TfmlD9thrKivqwR+Z+2NeC+Ovg/xwjiFbqfcg3zuBqysRc8v+RtLtrJ+bH48ZSjYTmsKhwPJtFbiIK54BjQG8Q7zVRhsQ";
      "AJ2/7Vfz7owFGfPRRxCTsrzFvzb7uz97LWj090v9Ssf8zIV1XpoVm29Dn37SwfnDVY7+6UdLUZbxykaU5xwyduA32IBqD/z3";
      "dbge2n/b4gf337r4sHCvFeCJsMZdR52zfvMd9KXd5sPm/gvXN5z68jzXfDSlL634zRxso8+MbMOck+bfg9+N/U7/lYlfoVdt";
      "zHutow0Bfzj3iJXbZqM+MEnbBvwuctE+FEaJ1bsgh4jVelePNwepa86cyAb4mm9YfDsCmZNrWKgPPNjWjXYr5XyGVpAnxDwJ";
      "xs6gOWjNW0Lqqz6qj3uFKr9RY5yQeT9L6m3mWc95vqHfwsc+czAOudhDWcE1x5qfnZifcZgfzsmO/asXP4s5OSxca4l17Dmj";
      "T12G70fOpxfac2SuqVlsy1eWf86ZH9pUYiqOj/FMN+YWWKeduGu2lD1V7zLUI/6j/2J8Jr/DRumWH/s3rkta46jBOICdbFt3";
      "0Av63aBv90XoLk1/NN3nz0m5+Vi09p37cFrfdqyhEosIxiY651igXS3csnrjQXPj86dD/3TotPlA6jTXIFo0xgni1K1lSmfc";
      "/s7TrF9VZC5GrMu451/Efe6nmGOCzZa4zkn/b0ETY1PDsgca6ABmaWNfs4URdvZH3jAmyO1vFvrasL92sWn1xTHafeXSnNv/";
      "T89lcvGUcTfooE66QYsHtBzTVcy9f0Tms8tCxMU6MRjwja5km7bRVBhqVH5Z55eoo8New27JerAVbSHqJ+q0wIc+do74N1vu";
      "E7DRMcMT/T/nxtan3PVR+k+PpFlEj6LP26x8gV/qmzu6dUTG8mXPwBbE0S7bIQ2d59PFd6APlrPlxpYJYLW2WqudL6UzOLTu";
      "XEZHPqreJEe9L5+7MJ9OP7xuRGG2BfDFG3TEAOA/16+Ys1itSzs/uQ64rU64DtA/PJJjq7jW52c+Q7jCPvTBNaqNsp4rzNwF";
      "fe7NI8qurgZdxIbEspmchmrnOvjCK8/l2ueXHPlltT7EtaBEvidypNgbOVbii1Sh7ZgHNrtKh59zRWKNWlPsCvTrDk2O1efN";
      "KzLUmlH8FrMjNttMNRgDizRHDozxNe39p9AOcH1ZA2y9rXeMd+OGEYnvpQ+dEn0+LeVvIXNIzHHXjKSr+X4W61pYgmNS60y/";
      "VjbWn8mF3TSM8peDN52BcAJz45NYdkp0MuunvXb9yc76PWeVbvRwPdjyU8fgE9zkqVuUvYt5c2mQPeD7h4inMZ4GoT3HtdS4";
      "IP+90cFhzLGu+C/cCu9l7d1wy3W+tod0VT8BO1YptAPEgdsx3woPqbL/D7Y2Admi7USZMG3n62tuhU+evZi2k3kK6v1hjO9l";
      "Sfsvs2ROzaEWfQs0iXxRdnaiaNuuq/gkOBFxwyWKtsx63esKK0BuGvBtNcqUThBt30YdymX/TOA/MfUAsXWtR1S/revhw7qR";
      "7B6PWFcYz23HO2DL54kt7x6oP8TYoyaP60VTo/480ZY/QWwGhlzUrE9NEmM2zPrB1n7QJ2OQ8SoG+d8YB2M9v1vl76q9ov0X";
      "uJd5YONBD3Wgy6dwUQPuxEjdl4vURtRjeZbtxrzX/VlENutTw3dberF5mPMvyr6N8i1og7avfybsAnjHNgXzhmJq+NOOdk7h";
      "mz0ejkVzi+oiEXriT3liM+X3sF6UrDPUusN9wzJmL2vRlb1sUbrabuvXGswl+RoUReGEMTVKmos5VtD6L+iH6/rA9dEE8Mok";
      "iwd78J40Uia2kM6JxDRTo/24zqRUmdi5dHtMlhOpRahHuygmKDuxwUccrUUbrJiU68y04xW4M0/CPL7tb+mvNkH+KmCzpa0H";
      "lmO/dtzV4BcSTx4Blt4GnH4EOBrjXUB9Zr4wqOLDybaNafQJqetlwxJ3lzntz5z+jA/SQWtCKH+uW7681uHLnfpAmunLax2+";
      "PCD05xIyv9S1q0va4H8e1QHKP/kScim82E+doB22bHYn5rwd1znwvg/v7vaINzv/4e7FLXr52xxPH+ZiHfgQ06V/aedckP8Z";
      "fXlN+T58Z2wRYywO2k/CtrIs5WKs8r85w/ErOkOQc3stnrRx3wJpFlwrA93vcH8H6saN4ijbtNvg+A7h2zorvoCch/tBLzE8";
      "bWY9ZFNwHUc3l8jxpL2LQnrhgX7Q1KUrH9bFvSRcX7LazqWTawFnwdMOjIf9NZ9Rd5uvT50ZY38J8/GGij/PWONhboo6Rtx+";
      "N+2etXa0m3kFrx6Rz42iqQnPtaCN81vrUXIh884+J25XseJm0HTvmTHiA2stbxfaWomx1aC9LuaN0A7X6FScpeSQOgd5b29w";
      "+GvmUojN6qzYYg/GQv/MPOwOTdmdgLXGENOZJ3Iluwu1SO3jG7feAnq6CysikJ0Fo3El1yLsHIQm80rW3qo9lky7kpRxsbl5";
      "hijIvF925sL4SeIfD3wQaFlt6UAdnpkjmoN3c1xWfAmZ2u5W3+cId5h93gaMsBF8jMl8qyfZcnXFYAS2C1h0QVCYS5YxH4k7";
      "c/dcpzDwjXfmhuR6Eq7DxOqhisFN0DfGfWynW2Mez52MzW6+eQJkj3Ev+w3IXK3oZZ/sm/0Sr5mITeYQwzv0WsazkDMvxhyS";
      "+F3NBXxw5GCfiove9cJf369FuF4OXzyKiYAnD8K2RXR8s3GujSms3Fw155+yrKGcdr8WsfsNYe510HIcfYzifysvyXKYj60l";
      "mog48fOf+1RuVrPsVdyyVxLHO2KP38s2lb3it0rG8rBXzKewPZm7cow1li9SW/pULsqRk8jsUbRiqm1CxScxGYeqtuw+X+rL";
      "2NVZLvEmcyNCgOeC8UzooMztvtj8x7HONtj1aBPZPvWWmLeKdhbvgtrAL0gPsQhwWtRug88N6fRLzE+xbArz2HU+/RJ9OuVk";
      "NXALaDhgFgiuybTtsNb0nG1sg9/a5KCdeatuiwb45fYKl2i/1aXiFJ05GOGCnXMdUPfQQWKnBMZVKvRHd+LScT0LmcP3A7XT";
      "RITrixvgi3dAX2+V8Y1rtG+2O0fmQ9RaEfmk1kDtuF1EazG+uFzny7x/diTdvu6slGNpI/++L3tNkjYy5lJ20LbrzN3atlAw";
      "Z6uL3pYZ5uA52IOQkVlTfxW2q0vGG3yeEr2kT2H9TpknnTo/d38V2zPB/y+cVeVG7S3kbaqMty6sc2XfxfcHmDJvKKJ9DvvN";
      "WIJ+lPRVwP/7gX9qHjUjzK8Ap2xxIe5rUH6yjHsFGY9gDO0sv3BQfeeeik+Axrj1/iq8D1lYHHMy35Z79oV4Tfb1Catu7Lx3";
      "US/4zG9+xJJFaGfo9Nj2n9inz5KfUV5oivZZmK8fgN4aywfSB3Ddw7lnbAR26MjpXP445rZQyLzeWDwitn9S+jiVe+L+b56R";
      "mcJ8MHAQ5mf9C6c5T2J9SM/U65R6MWU+93I6/dwfQUvX6RzZ+gv634D+b87uv+MR1X/Hx+n/FfS/7XR2PIu5H7Nv0rTSyO77";
      "WisXTjwF397B/L9537SV2qXiGvOrXzykXTrtGvMzN+BecE3Fpb5rakBXgzU3zvhV5bzV/HwfNN13wfy8moU/xpRf8GUdcxga";
      "bZiisTCtchbkTb1ujqTz/BPrdTEyNg36KA13g4ZbsuTvQtxpXoRPjD3WOfhEenrPp7cUgw4TfGK8RZ2difYRg8/vPB88NO20";
      "jF/mTwlNiX4LuuWcu5icu+L5Y2G45aDzU3L+XsnaP9Y3GuPr0b9FLIF4q4z6sRy/O6HbjcS03PMrDMR7U+T+SPYVhz2CX27q";
      "LuGamBEuBd3peytb5d61e0Rrdwn8PuirE1PCjbiXoT3M9WTmd2kXTMaetH/M14I2rhWpNSMtcgXKAqeWaVZMynUfNZZ9cizp";
      "3owcsr5bxjciSjy0E7ZxtbXmRn6cQVm5XpCmD7Jy8bCHXIf0M9+A9yGhR0P6wEsPCT3M+OQwy3OvM9eHuGYAH/JTtJNArBOk";
      "L0K5oIzzjahIWWsbGBvwRZlzHcH+nezLXn/tceS/50wzIx8MqLx3yCfjh/brcD0LWl/vJeZxy/Wr1/GOPod5MuazmGMAbi6+";
      "Dfb+nCN/SV/dbWECrkWSJwmLJ8SxsxzYpLWX+0VcEpustnDuLPCm3uINbC8whhHd6Whf5cdlzm2+xAkDar2LsWUNeNjI9XgX";
      "911zTctIfkOo827SnqN995rAYpkTdMm1Pxkb/mwgw8NtsO/NfdKfjuZKGnvH3r8u9+muEuubB1TcGVtlrv8mysbwLv5L5o8K";
      "pd39FnTbuU/9jl6HHbXbuUp0fM9u5yqz47NsB+/iL6p2aMPqctr5Wq+9XiDkXN4/oPwhedFgWLwoGJsXQnziMuZAG8kT2MHt";
      "sINu2MHtsINu2MHtsIM67GDtmsDLkl8FGX7VOfjVMOJdtDKHX4t6M3Gl7SeYw4tDV6sHVF7qTInc8zTfhbIY//wQbIvWq2xL";
      "YQjxarfKv9Em9aFeKcae8QnKpvxVzviXcvyWLDTYsuC/uCwIn3+iWBMYluPzZ8Z3hXN8kIeZOeNLn7pwfz/3KUssC2xL7K5b";
      "e3gMtDmL+9Ed+PiDU9nzzzyN9tbTKygHNTc8e1f8CtGxbdJDKyryXriLcvHiKbXnv/sZ0ZSw5OHmXr67bp7cBxqCLlsy8e+n";
      "MrYpaOX1dWDfStNcgphooY5+uutEUy36ScwUHdvRjzCBZdFXokR0JNaJpirOg7dqHu2HPyQktt9zKnv/L7GNJswI93pwrXus";
      "dp1tflLSq9okvWyz1eKDhjlmmxwf44/O7RtWdN6x864Y+NBZvXUFx9w5Bc/gRQx9zLTGzjHbbV0Qn1r7Vv7p1IXrmo855o++";
      "UZe5TT1cBx7tNcRCGWcz3oDd5TvEHQs5r9yHxL0fiEd7j8r1Affo+oCba21czwEvA7ho17hX87tW/7nl50g8nHn+B4u/jM3l";
      "WiLokXMmxEJNKGzIWJZYYO2p7H2It5z6+PtrRtdcOO4itVeEuQXEypF6a28R9zpwH5RWUBWpkmdtjBOkv5xjKjBTxx5We6aW";
      "TauQZTH/1Ycxxh3TzHv4zDXbklJzJN5j/LxrpOf0Z8XtTws/9H32A5eZYtmgCFUN5u5F0SQ/Ms+UM+a+j1trobad/F1a6bgX";
      "ulmijVN7ZzXQPd0c5JpYrcQG4+CffIg3y9+Gr5tPfWFsQEwjcy+GdxQ/8dlr+Uq+l7wCTvGcysYq18BfqPyYK9pfZ0T64ZdS";
      "a10Rl59nI1yP1nkKw3Wn7j90j6k1GcAjM8SMcN3VZqrKK9ruHqw/RHwzAPqXwI4PXSFSQxhboRBFm/XCcFF+UfjBT5upW3X3";
      "gZ3C9ehuMT0JOaxe4hVN64zpYbZ/K9pnOzvRRwv6cBvu8AxDhJ9BH3XM/xhGctsIsATaIzYS+SKsz+VYp0VbMXbg8UXsyzXb";
      "TI3V3/bhtNyDPHQF64RWDAIzfQWy9gc9c46mv64qklq7bBQHsaxc+4B/5rhY77S1b+gExpq0MEYPxj4PtriGc+AVZY94RFvt";
      "dDPyPnT5bwNmyuc43xMT44CBLnnUcInwaoy16hIjfOvV7Md9YDdzI/gmCq4f5F64jeAD536Z5gpvEpu23l5wXeSNSSLy+jiR";
      "qp3mjnzjapFKAKfcjnfHMG+34j1wTJsXc3kcOOYoaO3B727m143x0SWULfgms0K2m9wLeTKnSKwQNi8RYaH6S+pyj79v1Ob6";
      "5Ngzz4/BPn37A8pPaxYWt3OrSn50KT8pyFGhUDna6cxDFoqyLxeqfCH9nx8yzJxLUVHz1tWzzFS5IXoHDulNGyETwvjR1li5";
      "SG10ucI/Aq9WT3SFQ+TVJBnTJ/35ovqIYTR1d+tNCbRlx/XLOQ/5YgHP62BsL+gForrmMnWupnK8qP4j+k41Gk1f/Y7Z+vX6";
      "itbha0NLz88MLR2e2bn064WdS5f2idb4IpQf0loDEwdeCgzUH4oZ06Nx6EzLJWJh7GHoYJ/2c/vsku8StY9RB42VpvZCbFHz";
      "1liVSFVOAB8b5d6rg7HrRSoFP0sdCeWJtqF17sjKKq1peLbRNHxt59J4ld507ZDZOhNll6YrWi/9R9F62d1aa1WxmSopCC3d";
      "C7s8Ffp0L3WmVjRRHygjtcD6G2A7Vk81IxuLRYRr7qVFxPrToiw7yye4Lnwwfo1Isd6XwBu2Gb8G8QPaMIBBY9ebqX+HHvih";
      "y/wtc/Yexjozoj7M8yHwa2jddRGLn3L/SrxO8TCOcQZniBTpP1s/MZLI/3zkzL1oK4/YflwkUWWm/D61NvRp9P13jKF0tSco";
      "Xs49mqLDuTaW0cFDat/IXBULsf6LiIFCp7xlfvANvioMHJr6DttbJXPEUleTkPV0nUg14F7tDh1cq86GTH4Xd/J8//vK7tEX";
      "HFmpybUWyu4PRONW2rBuY2o0UaeNnt9gfMn1jOu4xw5+8gjjRMTXZ64CL3SxkPHhOZ37CgslLuoar3zZkS+IDsr2kS+YHV0T";
      "zdQ2K4Z0vn/yK0LmY7LjSWV7XKA5Za11v4v+eyxbcwN4AH6WadPBF8zXeOjyKs2b3OQV1eOgy3437Iuly2nI+x6PkP/VoE3n";
      "HPiii1nfI8p6xPgDMchw8MvfP90zXPVkz33iqXK0M88tql2wWXHmomE7/S5NtmfQ1uuivQhzPwvvelzesH6JHvZe4g0vv/K6";
      "iHm1iksqUScGu3TiSneENJsufbT+M4KxuB5tFMaj3EvRxbVmtMPvJfe5IyVXKxrzz6s1PjGFfPUmGwXtkXc0l3gH9PAr7zvy";
      "mIw7rbifZdLq3PuY/y3jxKXM4XhRj373epmv9Mrzih+MAH8Vy/WEsgZNvX86rXJ+xF09IyqetM4oje6P/RzoutpBF/EpecD9";
      "RZxDiZ1hW+ehz0dku+OiPL/OXF5aYvNx0XGaSP3biNwHvGih9NFqDDPet/Hpy1lxB+ZS9sG9iHtx7bByijFgk05gE/K7u9CI";
      "HJ3pivTAL6dhB2hTY3sRn35g5T0g1wnIM+XBhE2Te3fhnysxd5WWTdugqzmgLXsD+AGy3zb8QUXr+f7K1nRJ51LbXvHMIu3V";
      "09b+EJVfUPmukXv3q/jiA7lPLDUFMj4AGe8++eH5nRjGNAU8o3/5vlvmz6IPjahcSgv0bftUuZ+47cVKrYnnk7hPzcqBtG0b";
      "rzAl5456t22i9exRz6y72aNs6ipRlIR+yXG3oC1iNo7/J6APOp/aPUOuF7bdbo1trDzQfoytBX20DKXb38fY/u/Ji+TPIH+m";
      "I3/KvOmXrD0Xdm5ano0GHtWs9TDi/R0n1XkYZx71ySz+/TKLf8Ajck2W8WkfZOXc6N7mwuhCyhlswQK8B8C3fPLUUZ/shk+u";
      "m0W9NR6tcxkSr9RNNMJB6HKnzj3s7iT3cXXP1pq41h6Xe4wK5VrBN9RYFvZdzlypmXpSV7yb5pCLzL4StR9iPXjHfS0861M7";
      "V60Bs72jkN8FqHe0sCrSMuwtIy4CZgyfQLnrYOPfwX3FSVs/XsmWH2CRzvGKB5SfdfjNvRAKrxrqbN0waB0nyt7x2TwozuIB";
      "cUkJcMkZ+IsdsG+b9R9uJSb5oQOTcK8Z92shvq/uriM/irP4MUft81rYf5UpfR9+d7xlyLXsSItHyHVnlt14Xska5eE3wxam";
      "d/CK/tH2ESwHPeroPJ9unw/eKV+p2jl6uUj1oP5R8D805C0rhs/8jl4c5vpKjaUTMUsnuN+Da2oxSyfsNmpAy58sHu+W58fU";
      "+1vwnjw/+14mhiCvxXhlT8lz8voNyBXx4ICUN2/0R8PK90zB+13oe7/UZV8UgWjqCXybzrwsdHox30+D3E9XmK2G+10Qy5nc";
      "o495pY4/6SkK900oDAc/rfZg1MwH3gDfaRvKuR/6KrV+TL0JflKd06Z/ts/9cF+dMMrfhh0re0NXNiAmz6UUJefKPVDe6P8C";
      "TbCNi5z6+zvYYdJLOtrfU3PFfGctx5b2yn0psfPptq9Tps6rNRdn/enWPAJPzk/NJq8y80m+se3j4C3baRlOt93EPR/Dqp3T";
      "8r/LZF4i1YD7XKHi2xsMlXPskeuVPokTPjus8sE8TxArUOX0KercDfejJOaaHatc4k7q7yqfuBNxefUGxOLxCYrnF4tf5V7C";
      "CaqdcWllK4kD6P/tcwSkMz5B8bx0ccUrbOukleMkncetfNZvME/wh2WBeaY8c8mYvvy7l90FWaye9SDP42mSjsy5Ocv/Yw6+";
      "8p7ys3Zbr6SVP/Br4L9LyeFPXMp3Dw2p/YCBpooIMYpcx9SJi7RwfIIWDsQQbwLXVBLzBLnfS08eBw3Mb9VhbolhYhOAqVzX";
      "RfwPisisS2C7wQ//PNFBn/1UWvlwm77yEeK6cdFSlCtHmSfTUjYWVYDuue+p/NU868wg5UjDXJRjDirc6uz8w4yTXHINKVVE";
      "3zBD+bd5xCPjs/1Xg+3Pxmd0mWsEHFvDRIwNtvIO2J6aR9W5QZ7NlPvKNIULaYt4jiA4n2MpjK5R/5dX5twPKffiT1ZnMAsw";
      "hv5kZg8c4wTyOgm6b/cofjcPyTO6ZSUu8QXms96DTKYbGz5TMixaj0PH0rBNxD+JkPSxB536wTNtsw3Rzn0QlZiLck3tuT1R";
      "JZqSecRI46PHf6JHPkvZge4yFyJxP77F8T52LccxPlpmydbX7jRbV62vaP3xnaK1eb3Wavsa4lq2yXnVJwC/og2eU6LPfge+";
      "5FU5xpft/RGOGFe3YgJN7avBt5lplZeOrTU77L21JZDjBq41N14n+W6fv+tSZ/0kDozPpr2Cj9PL32aO+EXhW1Qo/b/W9Dm0";
      "eVzG7QqHrOM+G8iQtU/NsZdQYaooaG5KKp1wnrfjXPPMvn3ODnHBC9z/yLNzWfslrf+6yl1b5/5AruUQN/Rh7Fy3CLlEdfUy";
      "8cIGjI+4otP6j4LdiMm34d1m2KP3NbE5pGfOb7+rq/PbX0yq/2cQct29MDrlJvWfDPT1zC1eie/8bwaWzV1LL5J5iAvfr0xm";
      "r1/YNn40/6wpvZL7IYDvi5MK36v9HZn/HeC+NjOp9qjwDG6M52dlnlTlTutgH5n7fMmxB3lBMhvfmR8jv3lNMju/OTt54fo6";
      "8YQ8cy/bKlRtAafXwNct4DqSKJLvKq3cbSf3EfE/YkDfhiee3EpeTkrK9eeFfC/3PpU2z5BYoqB5hgF7x9/Oszk11v4p/icR";
      "ywfQfiCdXkA6Bk9wT1rGJlB2aOdtbPKBw77b/7vAPClxzDYrLhPWuVb+l93FztYI64ybc++8S/LAJce7x+KBc17s/DX3Nstz";
      "XtJ2A7sTN4MP5MVvT4x97iv3nFdcKB7wPfngR/sCPHgF9WfnlCV+d9IGn7KQPJwt58dQ86Nb80OfZtHCcy3nTqsY1dmnxfcV";
      "5Dv/U8Tes+WUlR+ecMS9Wk7/huqf53m3ayqPnzveuK7OPHHPbO7YZYzhOC/H/xsivfUX4Z3Np9hIuv0uiz88vxXKoasWPKhw";
      "nBtKyL2QLqnvbeBDwDqHFVT7x1bYtPB3g3XeNZcPX7H4cNTKiwStcxVyX67whAX6DVn9yv3OvTJmlecE0X/7Yes/dMaSwQrr";
      "bEZNr+NcHWzvEvS5jTziOojkkScJjFwdwjjKTly4DuO38lEXns9SNMszFmPQHLdorrBozjpjgb5uB880q8xiB43bRAaD2Hv9";
      "JpzItk8ha9+gbskncMBC6ifPXCjZNKInHLJZ7vivIZv3/cfV/sGPaufZj2jn6HF7fVPxgzkFnl0zeqXdKivl+VieC+W+AfQB";
      "HVrI8TWYXCN0R9/pz87zbLPOkZZaetRg2a8DxzM8EFL21P+CzUI5Sbtl1520vWqNUeqTw9Z0o+xsa98q6yw4L3101v7Anx1X";
      "635iglr3s33piyflWjDi78LoJ4TYbBqi7Fvcz6NPkeNjfvEHcv/MVPkcoyxYOe1/Pq9iwd36VPmfBMx3N1Qy7qqMBCvZh9pL";
      "9NcfKJvs9I+kY/NJ5XePQCaa4RceOp4tF075FNbZ4YvtX/wY3w/+F7//V/v/i77/f3lrIPeUWgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x66d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x66f0;
    .size = 0x188;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGJABoEMJQyTGaYzzGKYz7CEYSXDFoZdDGsZehnERIQE+Hi4ONhYmBjuMzGI+YkIcQays4YwMDIxs7Cy";
      "sXNwcnHz8PLxCwgKCYuIiolLSEpJy8jKySsoKimrqKqpa2hqaevo6ukbGBoZm5iamVtYWlnb2NrZOyQmJaekpqVnZGZl5+Tm";
      "5RcUFhWXlJaVV1RWRcfExsUn4Javrqmtq29obGpuaW1r7+js6u7p7eufMHHS5ClTp02fMXPW7Dlz581fsHDR4iVLly1fsXLV";
      "6jVr163fsHHT5i1bt23fsXPX7j179+0/cPDQ4SNHjx0/cfLU6TNnz52/cPHS5StXr12/cfPW7Tt3791/8PDR4ydPnz1/8fLV";
      "6zdv373/8PHT5y9fv33/8fPX7z9///0vSk1MzohPLSrKLwKHX2J5cXxGYnFGfHJiTk5SYnJ2fHFJUWZeenxqIVC8KC+1uFgv";
      "E6jOgAEVAAAKRoiBiAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6878;
    .size = 0x67c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXVP3CkYxwH8MfI8CIIgnCHQ4q3SJHiisy4IkWKLVKkSJEiRYor3uKKK7ZIccUVKba4YosUVyhuxpnZYbE4";
      "BIcgeJE5iyA4BDHzDocgWBw/n7f6zPPs8//33d0rDlz5wImrUrqQUiofijhxf0rZ2YhVfQU7PM3z3GKf+cMR+2wwuzqlBebM";
      "HomYZ4tNdrha9z8aUbLBPZacyFLa4wyzbsQiczbZ4CnO8ywLbnCZu2xz6JqUuhxnyRlWPMoBV5g9Zj7HuMGcu5zi0LX24TgX";
      "OMOCR7nMFa7W87lWz2f2eETFDkevS2n4iYgptrnELk8y60X0mLPPDtOw9pMRkyw4xw6bdf9TEQ+yyXWWrOr+pyNGrrc+p5id";
      "sw8Ltthjj9ssuc8dDj9jvxuM42H2eJT5sxFn2OA6O6zq/uciDt6Y0tzz6sBlNjnygvqzxZIVK068qO4j1uchrnGajfMRCyx5";
      "nIdfcs76c57h5MvW4QJ32OKAHY7cZB4nWbHB7BX3Zc5lLrDNAdc4vx6xzYlX3ffmlI4x54BzbL1mHudfj+gy24jYZJtDt9iX";
      "48zfiDjCgossucLZN+W+bnOLo2/JPZscHtXPCR4u5YfnuMjibfllj11W3ODYOxEX63kcuTWl/rsRszy16b3ZvhBxjlPvGVe3";
      "OXSbdt/6zN6XR7a4yZJ7LD5Qh9vV70N1YJtLLHmS+zzNqS3vxoLb9Tju1eM4Mua+H8kZhz+OKFjyLFuf2I8V91hsy8sd2myw";
      "9al6M/vMPuyw5PHP1Zf5Ree70zhOs+ISiy/kgz12OWCf7S/Nq9scP2Cdr7wTWzzGHlc4vCOfLFhyjRWzr+XzoLwxZ8kFZt84";
      "J3O22eca5781j6d2vfNdvvff2Yezlc854CWOfu+d7pZzTrHLRWY/+N1kxQ7LS96X+Y8Rl2t/kpN7/I7+7N7MfpEHlqw4+qvz";
      "Hkppkznbv8kvm/vOy/x3dWDBjbr9h7zfK+8cZ4dHWHG+bv/p+8Y99rk6MP4+7/VXxBi7bHD0b+dhyTYb/7gv2+xzm1Xdf9m9";
      "/S80mbPHaRb/2octrrPDHZZM487DQ8z+M545l9jgSf4PmJVoqXwGAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6ef8;
    .size = 0x1e24;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VZTUxc1xWeGR4wBownqdvSmtiTlFYsWLDwggUL5gdDMDYDnrh2TJNpixKUjioWRLIiFixYsKAS0jx+HANC";
      "DjEkgQbbpCUpcag9blFDKqczwFD/yAsWLFh44QULpNfv3Hfve/e+GSBFesxwvu/ce+49P/fch89l/rg/aHNpV0+6T5Sccvnw";
      "dxme+LhhnCYwUHiSZFV4FiGr5jokq8OThqyWy/x4onj2IGtkuqX+cW0iL5jwnH/6JFUq9K7SeBOGoXG9cjwDeGog85l6vnHP";
      "hDv49AnTqcQzS5/ApzQbf7+ICKFiz5/Yl3AxHytD/BuG0S2NdZlRAsWE7+Ip+cgwjkt4iM9F6ytzm3i7ugbdfR6DpNI0TMj6";
      "BkoFnmbo1ECnTtJ5nc0ZLA7yuWsAdYMXAY/2wBUurR4vmMgPJjSipqyB6UvYkpS6Uk+ekq3z0NWhWynZTfIVyKcgLzPHtOTP";
      "uJytM2TLdyGfzSH3eVyuBchLpPFpvyohn/kot28IbwQ+dgDeCXxA2MfxsIT3A+8DXi7h9RI+A7z3AP0V4D0H6G9zfD/7vHmI";
      "9wPwSuDtB60fePNB6wdeewDeD7zqAHwGePkB+EqeGa/74dvA924csH7k1M4Ndf9C8vqBbwOvkPAzHPfT+rl+RM2XFhHBFK9x";
      "cMpg46jJEXGv54WGPG+BuMazicYb1cx46VC5F8R4ZMcSOKvg9DnHu2xnJtm+BV7lVO61UU3T8pG/wC+ptjeIuazE5HtxGvwI";
      "+P59xotyvEcdr1kMc04aj/h94E+C3+tcR3DIM8yq1tq6KDQ0/wL4z6dEbVbnJ5vSwH0fG0aNOn+TqL+0d7vgVH1s2WjP+aa9";
      "dzSWvwD2gdesjqW7W0wajRUGZxacqJMjamWomPHi4GV+AE8Hz3fTMDqdvDds25j/wYuAF3fyLqq8LfAmb6q1PES8VpVXUgj7";
      "bmadW7r7nM2jGnkavN2bvAY32rWzGXLvNI+zert2dkBeMp27dtFZ0wdcm/7hZw07h6FTNZ1la/YZApjiYBv88PT/f+aQ/RVe";
      "1N5pNd5F7jP/c1z263nHuUfrjIO3KGzI7VdlndRTTEJHm8Fee5jOoGf8tYlXL+qnEn5PpCidCpijB9IpVsyIkPDrp4jkYr56";
      "Bv2dT1RfkS27kO99kqMWXcxtC+1D1RGXK/Yptz9o6jRLPUUz8MVP+T7Um/g5CY8D3wUeNnGpPwgUk60DwMs/4/1Vkx0/U5DX";
      "fcZr6xl1XtJLAu8CTv2T67d2PD6GfPsznuO/seUvII/M8ry5bMtLijDXLK+nb5ty8m8F5L45y29s/hY+/1nJjmbwYnPZedEB";
      "eVcOeQ/k/XNqz0Lr1SEfnMudL6S3wHG/uR/WeKuQj85l9zRbkE/mkO9BPjOn7jet9zgcvgz5pLRe4acrkj9rwav5s5W3TF/4";
      "m8ZpB94NPOOMsXfUutMHXsXnVt/Ixmnk4wSlPJsFr/Zz7meeP6KnbZB4afAmweuXxrvk4NGa98DzzhvGqtO+Tsu+sDMHqtEY";
      "TkJnnnTaTBua+Jh0HkWAn76lzt0q5hZrcnyy/gd6fbf29/kM8J5bvJ+/YsfKMuRbt6yzjsnPSj54Bly7bRgxZ81ps1dGdnuP";
      "Ym9vW70EGyfCx6nnnyHHJ9lVB71+6HWR3pu2XZcg37nNz83Xeb9V6nrylK/nKvCyO9yui7beIOSxO/vrzQPX72Tn7grk23d4";
      "D/GWKadz4hnkkQXDmJXWdYHbf84REzS/D9/SC9a5wviiltM81cD3FtScOc7SGvpfqHL6HoP8NORTzv23z95WOcbIjzp05qHj";
      "dTOdQff4yxMvBRM+/VhwqHT46B+khqhFbo7I3w+h2/MXw1iS7L/I19nEP+lc2QXP91fcP81zJTJeNHEkmPDqhcGhgmFWXcWw";
      "DSNad9FGoLhzIziiNWwERjSap+YY9mnRMGZM/7F1ibg7I8VfDLzol1ZvqcRnI993sqcfvL4v+XiB0rpx70RhOFGg5w9pw3kj";
      "nl9DZUNYdFb+g+oM+R/6O9BfkfRDw3lDWnjEEy5aXwtuiKNSz08URLEgHJ7ra1wYSqWZPJBKr61vmF9JOTDi4TWlEheH9q/U";
      "M4DViktqvxgBb+Er9Q4s9yUUk93gPARHlzhRR42ol2rDFPh1fzOMbWkP35fwJHDvEp8zyM9VKaa3gFcuqTVCPne1lzA+8Cop";
      "50ivHPLoEj+vG9VcZPUf+FWhFzLnrZdqVjvw/iX13CO9bshHhZ6wR6rfOvD5JbUWifNe1CTSXQKv5GvDWJZ4V/bZR1r7Dvhj";
      "X/PazX0YIh86rxly+Av/v4w13zWMRWcev+3wP3gLd7N6fOUe2A3O87vqfYfbcVm6BrJ3PpPghr85nEs2roI7+o0aV04bifcC";
      "PN9yjj5UimXa3/If4d6+bPUBzpyMyWlI/GbwM8tWDsbGSyaKg4ki/UhoyDtc+J6yqWRHD/hdf7f8wex4J8fZOAWe655aQ1r4";
      "6y4W/8DrBN6kxim7/wDvvWetV+lTxCf5rgRBm7ln1X6R49Z1lTjV4OwdwKH5ouD471u9tRK/ohaTb3vAG7xv3fPMmmXub9Tp";
      "2xlwV++raxBjnpf26iF45Um1jwhJOfkcv44n1ZykdXl/jHmSVi8n1tUm1sX6f3Dak+p7gjZ+NrL+H/hoUn0HEpHwOPCVpLp3";
      "LVKdGgC+m1Tf7TVI+T4L3PXAim+Gtzn6cLk3eQx+5wNe95rt+vMC8sEHuXst1v/+xMRnJLxDjC+956gFz/cPq06x9YYTnqjj";
      "ThmkGkJ7Fge/A/watyM/gpQfwZGC0fwz17QP85que959hIK4+d+NDM+Y0hjxiEYsIl33kHrgEbd5BWPX/dPqGdjefuDYE9r3";
      "5+D5V1DHzHN/3jP+q4lfhhIV+i+GXht+NTTiHz0VvHbyw1c8DWMnrpfHHz9qL1IMKY6S3Oyfa38Kn/3L6q3YesJkYz1b1EhB";
      "u3pQU5x1QUf71jDK3fbeeoSBfC06OHvfqnEg6ri4D9BYS+B5V/d/R0a+fgZO46paOy5IOUgv+vtWrTtKr3vcN3EslCjVjw6V";
      "xKUkJH9XgVvznWGkc9fD9+TVkn3t4G9/l/VerVXuBXrBqfi3YeyZHNaHhagPozZMLZlsz+fBfwF+lxRDYTk2qDGwveWKUf2D";
      "TvVDVSc4XDjkDY3mjxQ0X9PO6kcSRbFUejNwTQvQ96Z0qh4902Ygw9um0hiNzyKOdIhHk9anU9wXjT9DPHzP+84G3neyEm3n";
      "XRyczPfWuzSpjpu+GgCu/cc6Y5W8Y/c/4GPAk9J+svdY76rvO9Pg1aQMY0va0z9K72FeAN8DviD7PGz6fLg4OFL0ezVu2fvf";
      "n6Nep9U7qqi/VF8agY+lLdvV3uJ3kh/rVZ/S3vVB17/G+yyuG05oTSJO2P0PnLq17HvHMuQda2qNozzPQD6wZt0DzL3S3QnP";
      "G+kUO+vplZHolUgeFC+TpH4AHIrRihP4ta7eicweP5R1l2Xvf8EvW7fuPMr9W6R6k3Qm9YE/sM7Ptnb77jYG+c661X8o57a4";
      "Y8jvX1bBb9/g5+kle5wtyGc31Hre6rC7VYqz41TfMur/zlr4OdYgzVcLXn+G70vE9kkU8kWHnL3/hXw7Y533UgzZ+0j6Os2/";
      "qfbjJJ+FPLzJ/9d4zpST35OQd25a+y3iJ7uvDWXHnusVjNmb+yykH/b+E5zlzdz/KyQ8fAjecQjedwg+dQiePATfOgTXTu6P";
      "08//AJt/cYgkHgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x8d1c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAywAGACVZuK4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZQADAAtpx3oIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGZ0EB/zqN/4nH8gS2thbegktQktDY23gAD2BpaWNhjKzReWOy1kzzeHz7sYwTnRwuYQX78NRV";
      "DvDzRjnFi5f7co5ncAZL8sVf3rJ+pLzXfvvhOlZvkx94SPAdOb8lR/289PAJHEk41OTqtRDZfvSHeArHVuyE7y9puMfKBcd+";
      "9z+97mNHa7yk73HqcsP35A/c7ml63gkjilIAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQeUDAHU0V2AwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+cA1OGgCSBQq/sAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExgukEYKgClD0BpBZg4FAAA5inzpzgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200d0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
