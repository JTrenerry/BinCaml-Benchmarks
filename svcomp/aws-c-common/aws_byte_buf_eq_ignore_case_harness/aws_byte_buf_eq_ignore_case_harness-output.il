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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29696;

proc @main_29696 () -> ()
  { .name = "main"; .address = 0x7400; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7400; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    var Cse0__5_2122: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29696_0" };
    store le $stack Cse0__5_2122:bv64 $R29:bv64 64 { .label = "29696_1" };
    store le $stack bvadd(Cse0__5_2122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29696_2" };
    $R31: bv64 := Cse0__5_2122:bv64 { .label = "29696_3" };
    $R29: bv64 := $R31:bv64 { .label = "29700_0" };
    $R30: bv64 := 0x740c:bv64 { .label = "29704_0" };
    call @aws_byte_buf_eq_ignore_case_harness_29296 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x740c; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29708_0" };
    var Exp16__5_2120: bv64 := load le $stack $R31:bv64 64 { .label = "29712_0$0" };
    var Exp18__5_2121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29712_1$0" };
    $R29: bv64 := Exp16__5_2120:bv64 { .label = "29712_2" };
    $R30: bv64 := Exp18__5_2121:bv64 { .label = "29712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29712_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17668 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4504; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4504; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    var Cse0__5_1369: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17668_0" };
    store le $stack Cse0__5_1369:bv64 $R29:bv64 64 { .label = "17668_1" };
    store le $stack bvadd(Cse0__5_1369:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17668_2" };
    $R31: bv64 := Cse0__5_1369:bv64 { .label = "17668_3" };
    $R29: bv64 := $R31:bv64 { .label = "17672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17676_0" };
    var Exp14__5_1370: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17680_0$0" };
    $R0: bv64 := Exp14__5_1370:bv64 { .label = "17680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17684_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x45a0; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17828_0" };
    var Exp16__5_1381: bv64 := load le $stack $R31:bv64 64 { .label = "17832_0$0" };
    var Exp18__5_1382: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17832_1$0" };
    $R29: bv64 := Exp16__5_1381:bv64 { .label = "17832_2" };
    $R30: bv64 := Exp18__5_1382:bv64 { .label = "17832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17832_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x459c; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17820_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x4594; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17812_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x4584; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1371: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_1371:bv64 { .label = "17796_1" };
    var Exp14__5_1372: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17800_0$0" };
    $R0: bv64 := Exp14__5_1372:bv64 { .label = "17800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17804_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x4574; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1367: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17780_0$0" };
    $R0: bv64 := Exp14__5_1367:bv64 { .label = "17780_1" };
    var Exp14__5_1368: bv64 := load le $mem $R0:bv64 64 { .label = "17784_0$0" };
    $R0: bv64 := Exp14__5_1368:bv64 { .label = "17784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17788_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x455c; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1375: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17756_0$0" };
    $R0: bv64 := Exp14__5_1375:bv64 { .label = "17756_1" };
    var Exp14__5_1376: bv64 := load le $mem $R0:bv64 64 { .label = "17760_0$0" };
    $R1: bv64 := Exp14__5_1376:bv64 { .label = "17760_1" };
    var Exp14__5_1377: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17764_0$0" };
    $R0: bv64 := Exp14__5_1377:bv64 { .label = "17764_1" };
    var Exp14__5_1378: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17768_0$0" };
    $R0: bv64 := Exp14__5_1378:bv64 { .label = "17768_1" };
    var Cse2__5_1379: bv64 := bvnot($R0:bv64) { .label = "17772_0" };
    var Cse0__5_1380: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1380:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1379:bv64)), 0x1:bv128))) { .label = "17772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1380:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1379:bv64)), 0x1:bv128))) { .label = "17772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1380:bv64, 0x1:bv64), 0x0:bv64) { .label = "17772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1380:bv64, 0x1:bv64)) { .label = "17772_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x454c; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    var Exp14__5_1373: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_1373:bv64 { .label = "17740_1" };
    var Exp14__5_1374: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_1374:bv64 { .label = "17744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17748_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x453c; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1385: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_1385:bv64 { .label = "17724_1" };
    var Exp14__5_1386: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_1386:bv64 { .label = "17728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17732_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x452c; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1383: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17708_0$0" };
    $R0: bv64 := Exp14__5_1383:bv64 { .label = "17708_1" };
    var Exp14__5_1384: bv64 := load le $mem $R0:bv64 64 { .label = "17712_0$0" };
    $R0: bv64 := Exp14__5_1384:bv64 { .label = "17712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17716_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x451c; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1365: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17692_0$0" };
    $R0: bv64 := Exp14__5_1365:bv64 { .label = "17692_1" };
    var Exp14__5_1366: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17696_0$0" };
    $R0: bv64 := Exp14__5_1366:bv64 { .label = "17696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17700_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1948: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1948:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1948:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1948:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1949: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1949:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1950: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1951: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1950:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1951:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_77);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_77 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_78);
  ];
  block %FUN_1e20_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29720 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7418; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7418; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29720_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "29720_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29720_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "29720_3" };
    $R29: bv64 := $R31:bv64 { .label = "29724_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29728_0" };
    var Exp16__5_242: bv64 := load le $stack $R31:bv64 64 { .label = "29732_0$0" };
    var Exp18__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29732_1$0" };
    $R29: bv64 := Exp16__5_242:bv64 { .label = "29732_2" };
    $R30: bv64 := Exp18__5_243:bv64 { .label = "29732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29732_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Cse0__5_892: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_892:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_892:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_892:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29720 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_893: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_893:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_894:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_280: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_280:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_280:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_280:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x4d8:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4e8:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_73 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_74);
  ];
  block %FUN_1e70_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1944: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1944:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1944:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1944:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1945: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1945:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1946: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1947: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1946:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1947:bv64 { .label = "8240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8240_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2028:bv64 { .label = "8228_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8192:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8100 () { .label = "8228_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_75 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_76);
  ];
  block %FUN_1e20_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    var Cse0__5_1224: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_1224:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_1224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_1224:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_1225: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_1225:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Exp16__5_1222: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_1223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_1222:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_1223:bv64 { .label = "15004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15004_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14992_0" };
    $R30: bv64 := 0x3a98:bv64 { .label = "14996_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1226: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_1226:bv64 { .label = "14956_1" };
    var Exp14__5_1227: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_1227:bv64 { .label = "14960_1" };
    var Exp14__5_1228: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_1228:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_1229: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1229:bv8)) { .label = "14972_1" };
    var Exp14__5_1230: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1230:bv64 { .label = "14976_1" };
    var Exp11__5_1231: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1231:bv8)) { .label = "14980_1" };
    var Cse2__5_1232: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_1233: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1233:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1232:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1233:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1232:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1233:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1233:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1221: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_1221:bv64 { .label = "14944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14948_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_buf_equivalence_15412 () -> ()
  { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .returnBlock = "assert_byte_buf_equivalence_basil_return_1" }
[
  block %assert_byte_buf_equivalence_entry {.address = 0x3c34; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Cse0__5_1397: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15412_0" };
    store le $stack Cse0__5_1397:bv64 $R29:bv64 64 { .label = "15412_1" };
    store le $stack bvadd(Cse0__5_1397:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15412_2" };
    $R31: bv64 := Cse0__5_1397:bv64 { .label = "15412_3" };
    $R29: bv64 := $R31:bv64 { .label = "15416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15420_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15428_0" };
    var Exp14__5_1398: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R1: bv64 := Exp14__5_1398:bv64 { .label = "15432_1" };
    var Exp14__5_1399: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15436_0$0" };
    $R0: bv64 := Exp14__5_1399:bv64 { .label = "15436_1" };
    var Cse2__5_1400: bv64 := bvnot($R0:bv64) { .label = "15440_0" };
    var Cse0__5_1401: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1401:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1400:bv64)), 0x1:bv128))) { .label = "15440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1401:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1400:bv64)), 0x1:bv128))) { .label = "15440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1401:bv64, 0x1:bv64), 0x0:bv64) { .label = "15440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1401:bv64, 0x1:bv64)) { .label = "15440_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3d10; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    var Exp16__5_1426: bv64 := load le $stack $R31:bv64 64 { .label = "15632_0$0" };
    var Exp18__5_1427: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15632_1$0" };
    $R29: bv64 := Exp16__5_1426:bv64 { .label = "15632_2" };
    $R30: bv64 := Exp18__5_1427:bv64 { .label = "15632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15632_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x3d0c; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
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
  block %assert_byte_buf_equivalence_11 {.address = 0x3d08; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x3cf8; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1402: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15608_0$0" };
    $R0: bv64 := Exp14__5_1402:bv64 { .label = "15608_1" };
    var Exp14__5_1403: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15612_0$0" };
    $R0: bv64 := Exp14__5_1403:bv64 { .label = "15612_1" };
    var Exp14__5_1404: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15616_0$0" };
    $R1: bv64 := Exp14__5_1404:bv64 { .label = "15616_1" };
    $R30: bv64 := 0x3d08:bv64 { .label = "15620_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ce8; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp14__5_1418: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15592_0$0" };
    $R0: bv64 := Exp14__5_1418:bv64 { .label = "15592_1" };
    var Exp14__5_1419: bv64 := load le $mem $R0:bv64 64 { .label = "15596_0$0" };
    $R0: bv64 := Exp14__5_1419:bv64 { .label = "15596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15600_3" };
    goto(%assert_byte_buf_equivalence_9, %assert_byte_buf_equivalence_15);
  ];
  block %assert_byte_buf_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15584_0" };
    $R30: bv64 := 0x3ce8:bv64 { .label = "15588_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_17);
  ];
  block %assert_byte_buf_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15580_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15580_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x3cc8; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_1412: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_1412:bv64 { .label = "15560_1" };
    var Exp14__5_1413: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_1413:bv64 { .label = "15564_1" };
    var Exp14__5_1414: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15568_0$0" };
    $R0: bv64 := Exp14__5_1414:bv64 { .label = "15568_1" };
    var Exp14__5_1415: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15572_0$0" };
    $R0: bv64 := Exp14__5_1415:bv64 { .label = "15572_1" };
    var Cse2__5_1416: bv64 := bvnot($R0:bv64) { .label = "15576_0" };
    var Cse0__5_1417: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1417:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1416:bv64)), 0x1:bv128))) { .label = "15576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1417:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1416:bv64)), 0x1:bv128))) { .label = "15576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1417:bv64, 0x1:bv64), 0x0:bv64) { .label = "15576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1417:bv64, 0x1:bv64)) { .label = "15576_5" };
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15552_0" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15548_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15548_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_33 {.address = 0x3ca8; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp14__5_1420: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_1420:bv64 { .label = "15528_1" };
    var Exp14__5_1421: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15532_0$0" };
    $R1: bv64 := Exp14__5_1421:bv64 { .label = "15532_1" };
    var Exp14__5_1422: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_1422:bv64 { .label = "15536_1" };
    var Exp14__5_1423: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_1423:bv64 { .label = "15540_1" };
    var Cse2__5_1424: bv64 := bvnot($R0:bv64) { .label = "15544_0" };
    var Cse0__5_1425: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1425:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1424:bv64)), 0x1:bv128))) { .label = "15544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1425:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1424:bv64)), 0x1:bv128))) { .label = "15544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1425:bv64, 0x1:bv64), 0x0:bv64) { .label = "15544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1425:bv64, 0x1:bv64)) { .label = "15544_5" };
    goto(%assert_byte_buf_equivalence_29, %assert_byte_buf_equivalence_31);
  ];
  block %assert_byte_buf_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15520_0" };
    $R30: bv64 := 0x3ca8:bv64 { .label = "15524_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_41 {.address = 0x3c88; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Exp14__5_1406: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_1406:bv64 { .label = "15496_1" };
    var Exp14__5_1407: bv64 := load le $mem $R0:bv64 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_1407:bv64 { .label = "15500_1" };
    var Exp14__5_1408: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_1408:bv64 { .label = "15504_1" };
    var Exp14__5_1409: bv64 := load le $mem $R0:bv64 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_1409:bv64 { .label = "15508_1" };
    var Cse2__5_1410: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_1411: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1411:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1410:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1411:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1410:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1411:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1411:bv64, 0x1:bv64)) { .label = "15512_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c7c; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c78; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15480_0" };
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
  block %assert_byte_buf_equivalence_51 {.address = 0x3c70; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15472_0" };
    goto(%assert_byte_buf_equivalence_51);
  ];
  block %assert_byte_buf_equivalence_55 {.address = 0x3c64; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%assert_byte_buf_equivalence_49, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1396: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_1396:bv64 { .label = "15460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15464_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x3c58; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1405: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_1405:bv64 { .label = "15448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15452_3" };
    goto(%assert_byte_buf_equivalence_59);
  ];
  block %assert_byte_buf_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10232 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27f8; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Cse0__5_769: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10232_0" };
    store le $stack Cse0__5_769:bv64 $R29:bv64 64 { .label = "10232_1" };
    store le $stack bvadd(Cse0__5_769:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10232_2" };
    $R31: bv64 := Cse0__5_769:bv64 { .label = "10232_3" };
    $R29: bv64 := $R31:bv64 { .label = "10236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10244_0" };
    var Exp14__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10248_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "10248_1" };
    var Exp14__5_771: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10252_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "10252_1" };
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10256_0$0" };
    $R1: bv64 := Exp14__5_772:bv64 { .label = "10256_1" };
    var Cse2__5_773: bv64 := bvnot($R0:bv64) { .label = "10260_0" };
    var Cse0__5_774: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_774:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_773:bv64)), 0x1:bv128))) { .label = "10260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_774:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_773:bv64)), 0x1:bv128))) { .label = "10260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_774:bv64, 0x1:bv64), 0x0:bv64) { .label = "10260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_774:bv64, 0x1:bv64)) { .label = "10260_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10268_0" };
    var Exp16__5_775: bv64 := load le $stack $R31:bv64 64 { .label = "10272_0$0" };
    var Exp18__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10272_1$0" };
    $R29: bv64 := Exp16__5_775:bv64 { .label = "10272_2" };
    $R30: bv64 := Exp18__5_776:bv64 { .label = "10272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10272_4" };
    goto(%aws_byte_buf_is_bounded_basil_return_1);
  ];
  block %aws_byte_buf_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10264_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10264_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29760 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7440; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7440; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29760_0" };
    store le $stack Cse0__5_250:bv64 $R29:bv64 64 { .label = "29760_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29760_2" };
    $R31: bv64 := Cse0__5_250:bv64 { .label = "29760_3" };
    $R29: bv64 := $R31:bv64 { .label = "29764_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29768_0" };
    var Exp16__5_251: bv64 := load le $stack $R31:bv64 64 { .label = "29772_0$0" };
    var Exp18__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29772_1$0" };
    $R29: bv64 := Exp16__5_251:bv64 { .label = "29772_2" };
    $R30: bv64 := Exp18__5_252:bv64 { .label = "29772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29772_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Cse0__5_1292: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1292:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1292:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1292:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1293: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1293:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1294: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1295: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1295:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1294:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1295:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1294:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1295:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1295:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp16__5_1296: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1297: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1296:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1297:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Exp14__5_1291: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1291:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_69);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12888_0" };
    $R30: bv64 := 0x3260:bv64 { .label = "12892_0" };
    call @assume_abort_if_not_8140 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_69 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_70);
  ];
  block %FUN_1dc0_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12912 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3270; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3270; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Cse0__5_1008: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12912_0" };
    store le $stack Cse0__5_1008:bv64 $R29:bv64 64 { .label = "12912_1" };
    store le $stack bvadd(Cse0__5_1008:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12912_2" };
    $R31: bv64 := Cse0__5_1008:bv64 { .label = "12912_3" };
    $R29: bv64 := $R31:bv64 { .label = "12916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "12924_0" };
    var Exp16__5_1009: bv64 := load le $stack $R31:bv64 64 { .label = "12928_0$0" };
    var Exp18__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12928_1$0" };
    $R29: bv64 := Exp16__5_1009:bv64 { .label = "12928_2" };
    $R30: bv64 := Exp18__5_1010:bv64 { .label = "12928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12928_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10332 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x285c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x285c; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_1024: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10332_0" };
    store le $stack Cse0__5_1024:bv64 $R29:bv64 64 { .label = "10332_1" };
    store le $stack bvadd(Cse0__5_1024:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10332_2" };
    $R31: bv64 := Cse0__5_1024:bv64 { .label = "10332_3" };
    $R29: bv64 := $R31:bv64 { .label = "10336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10340_0" };
    $R30: bv64 := 0x286c:bv64 { .label = "10344_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x28a0; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10400_0" };
    var Exp14__5_1021: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_1021:bv64 { .label = "10404_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10408_0" };
    var Exp16__5_1022: bv64 := load le $stack $R31:bv64 64 { .label = "10416_0$0" };
    var Exp18__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10416_1$0" };
    $R29: bv64 := Exp16__5_1022:bv64 { .label = "10416_2" };
    $R30: bv64 := Exp18__5_1023:bv64 { .label = "10416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10416_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x288c; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Exp14__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10380_0$0" };
    $R0: bv64 := Exp14__5_1018:bv64 { .label = "10380_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10384_0" };
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "10388_1" };
    var Exp14__5_1020: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_1020:bv64 { .label = "10392_1" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2888; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10376_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2880; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10368_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x287c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2880:bv64 { .label = "10364_0" };
    call @can_fail_allocator_12912 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x286c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10352_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10356_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_ignore_case_20264 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0x4f28; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0x4f28; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    var Cse0__5_1108: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "20264_0" };
    store le $stack Cse0__5_1108:bv64 $R29:bv64 64 { .label = "20264_1" };
    store le $stack bvadd(Cse0__5_1108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20264_2" };
    $R31: bv64 := Cse0__5_1108:bv64 { .label = "20264_3" };
    $R29: bv64 := $R31:bv64 { .label = "20268_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20272_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20280_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "20284_0" };
    var Exp14__5_1109: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20288_0$0" };
    $R0: bv64 := Exp14__5_1109:bv64 { .label = "20288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20292_3" };
    goto(%aws_array_eq_ignore_case_61, %aws_array_eq_ignore_case_77);
  ];
  block %aws_array_eq_ignore_case_3 {.address = 0x5040; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20544_0$0" };
    $R0: bv64 := Exp14__5_1125:bv64 { .label = "20544_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "20548_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "20552_0" };
    goto(%aws_array_eq_ignore_case_3);
  ];
  block %aws_array_eq_ignore_case_7 {.address = 0x5060; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    var Exp16__5_1106: bv64 := load le $stack $R31:bv64 64 { .label = "20576_0$0" };
    var Exp18__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20576_1$0" };
    $R29: bv64 := Exp16__5_1106:bv64 { .label = "20576_2" };
    $R30: bv64 := Exp18__5_1107:bv64 { .label = "20576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20576_4" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0x5038; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20536_0" };
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0x4fe8; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%aws_array_eq_ignore_case_5, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1096: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20456_0$0" };
    $R1: bv64 := Exp14__5_1096:bv64 { .label = "20456_1" };
    var Exp14__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20460_0$0" };
    $R0: bv64 := Exp14__5_1097:bv64 { .label = "20460_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20464_0" };
    var Exp11__5_1098: bv8 := load le $mem $R0:bv64 8 { .label = "20468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1098:bv8)) { .label = "20468_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "20472_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "20476_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "20480_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "20484_0" };
    var Exp16__5_1099: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "20488_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1099:bv8)) { .label = "20488_1" };
    var Exp14__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20492_0$0" };
    $R2: bv64 := Exp14__5_1100:bv64 { .label = "20492_1" };
    var Exp14__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20496_0$0" };
    $R0: bv64 := Exp14__5_1101:bv64 { .label = "20496_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "20500_0" };
    var Exp11__5_1102: bv8 := load le $mem $R0:bv64 8 { .label = "20504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1102:bv8)) { .label = "20504_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "20508_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "20512_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "20516_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "20520_0" };
    var Exp16__5_1103: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "20524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1103:bv8)) { .label = "20524_1" };
    var Cse2__5_1104: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "20528_0" };
    var Cse0__5_1105: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "20528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1104:bv32)), 0x1:bv64))) { .label = "20528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1104:bv32)), 0x1:bv64))) { .label = "20528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1105:bv32, 0x1:bv32), 0x0:bv32) { .label = "20528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1105:bv32, 0x1:bv32)) { .label = "20528_5" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0x505c; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20572_0" };
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0x504c; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    var Exp14__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20556_0$0" };
    $R1: bv64 := Exp14__5_1112:bv64 { .label = "20556_1" };
    var Exp14__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20560_0$0" };
    $R0: bv64 := Exp14__5_1113:bv64 { .label = "20560_1" };
    var Cse2__5_1114: bv64 := bvnot($R0:bv64) { .label = "20564_0" };
    var Cse0__5_1115: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1115:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1114:bv64)), 0x1:bv128))) { .label = "20564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1115:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1114:bv64)), 0x1:bv128))) { .label = "20564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1115:bv64, 0x1:bv64), 0x0:bv64) { .label = "20564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1115:bv64, 0x1:bv64)) { .label = "20564_5" };
    goto(%aws_array_eq_ignore_case_15, %aws_array_eq_ignore_case_19);
  ];
  block %aws_array_eq_ignore_case_23 {.address = 0x4fd0; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1110: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20432_0$0" };
    $R0: bv64 := Exp14__5_1110:bv64 { .label = "20432_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "20436_0" };
    var Exp14__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20440_0$0" };
    $R0: bv64 := Exp14__5_1111:bv64 { .label = "20440_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "20444_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "20448_0" };
    goto(%aws_array_eq_ignore_case_23);
  ];
  block %aws_array_eq_ignore_case_27 {.address = 0x4fc8; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20424_0" };
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_31 {.address = 0x4fb8; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    var Exp14__5_1120: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20408_0$0" };
    $R1: bv64 := Exp14__5_1120:bv64 { .label = "20408_1" };
    var Exp14__5_1121: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20412_0$0" };
    $R0: bv64 := Exp14__5_1121:bv64 { .label = "20412_1" };
    var Cse2__5_1122: bv64 := bvnot($R0:bv64) { .label = "20416_0" };
    var Cse0__5_1123: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1123:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1122:bv64)), 0x1:bv128))) { .label = "20416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1123:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1122:bv64)), 0x1:bv128))) { .label = "20416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1123:bv64, 0x1:bv64), 0x0:bv64) { .label = "20416_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1123:bv64, 0x1:bv64)) { .label = "20416_5" };
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_29);
  ];
  block %aws_array_eq_ignore_case_33 {.address = 0x4fac; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20400_0" };
    $R30: bv64 := 0x4fb8:bv64 { .label = "20404_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_ignore_case_31);
  ];
  block %aws_array_eq_ignore_case_35 {.address = 0x4fa0; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20384_0" };
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_41 {.address = 0x4fa8; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20392_0" };
    goto(%aws_array_eq_ignore_case_41);
  ];
  block %aws_array_eq_ignore_case_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_47 {.address = 0x4f94; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%aws_array_eq_ignore_case_43, %aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20372_0$0" };
    $R0: bv64 := Exp14__5_1118:bv64 { .label = "20372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20376_3" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0x4f88; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%aws_array_eq_ignore_case_39, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1124: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20360_0$0" };
    $R0: bv64 := Exp14__5_1124:bv64 { .label = "20360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20364_3" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0x4f7c; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    var Exp14__5_1116: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20348_0$0" };
    $R0: bv64 := Exp14__5_1116:bv64 { .label = "20348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20352_3" };
    goto(%aws_array_eq_ignore_case_37, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 {.address = 0x4f70; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20340_0" };
    $R30: bv64 := 0x4f7c:bv64 { .label = "20344_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0x4f64; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20324_0" };
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_65 {.address = 0x4f6c; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20332_0" };
    goto(%aws_array_eq_ignore_case_65);
  ];
  block %aws_array_eq_ignore_case_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_71 {.address = 0x4f58; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%aws_array_eq_ignore_case_67, %aws_array_eq_ignore_case_69);
  ];
  block %aws_array_eq_ignore_case_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1117: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20312_0$0" };
    $R0: bv64 := Exp14__5_1117:bv64 { .label = "20312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20316_3" };
    goto(%aws_array_eq_ignore_case_71);
  ];
  block %aws_array_eq_ignore_case_75 {.address = 0x4f4c; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%aws_array_eq_ignore_case_63, %aws_array_eq_ignore_case_73);
  ];
  block %aws_array_eq_ignore_case_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20300_0$0" };
    $R0: bv64 := Exp14__5_1119:bv64 { .label = "20300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20304_3" };
    goto(%aws_array_eq_ignore_case_75);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_eq_ignore_case_18484 () -> ()
  { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4834; .returnBlock = "aws_byte_buf_eq_ignore_case_basil_return_1" }
[
  block %aws_byte_buf_eq_ignore_case_entry {.address = 0x4834; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    var Cse0__5_1997: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18484_0" };
    store le $stack Cse0__5_1997:bv64 $R29:bv64 64 { .label = "18484_1" };
    store le $stack bvadd(Cse0__5_1997:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18484_2" };
    $R31: bv64 := Cse0__5_1997:bv64 { .label = "18484_3" };
    $R29: bv64 := $R31:bv64 { .label = "18488_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18492_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "18496_0" };
    var Exp14__5_1998: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18500_0$0" };
    $R0: bv64 := Exp14__5_1998:bv64 { .label = "18500_1" };
    $R30: bv64 := 0x484c:bv64 { .label = "18504_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_eq_ignore_case_19);
  ];
  block %aws_byte_buf_eq_ignore_case_3 {.address = 0x48b4; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    var Exp11__5_1985: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1985:bv8)) { .label = "18612_1" };
    var Exp16__5_1986: bv64 := load le $stack $R31:bv64 64 { .label = "18616_0$0" };
    var Exp18__5_1987: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18616_1$0" };
    $R29: bv64 := Exp16__5_1986:bv64 { .label = "18616_2" };
    $R30: bv64 := Exp18__5_1987:bv64 { .label = "18616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18616_4" };
    goto(%aws_byte_buf_eq_ignore_case_basil_return_1);
  ];
  block %aws_byte_buf_eq_ignore_case_5 {.address = 0x48ac; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18604_0" };
    $R30: bv64 := 0x48b4:bv64 { .label = "18608_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_ignore_case_3);
  ];
  block %aws_byte_buf_eq_ignore_case_7 {.address = 0x48a4; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    var Exp14__5_1984: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18596_0$0" };
    $R0: bv64 := Exp14__5_1984:bv64 { .label = "18596_1" };
    $R30: bv64 := 0x48ac:bv64 { .label = "18600_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_eq_ignore_case_5);
  ];
  block %aws_byte_buf_eq_ignore_case_9 {.address = 0x489c; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18588_0" };
    $R30: bv64 := 0x48a4:bv64 { .label = "18592_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_ignore_case_7);
  ];
  block %aws_byte_buf_eq_ignore_case_11 {.address = 0x4890; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18576_0" };
    var Exp14__5_1999: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18580_0$0" };
    $R0: bv64 := Exp14__5_1999:bv64 { .label = "18580_1" };
    $R30: bv64 := 0x489c:bv64 { .label = "18584_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_eq_ignore_case_9);
  ];
  block %aws_byte_buf_eq_ignore_case_13 {.address = 0x4864; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    var Exp14__5_1988: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18532_0$0" };
    $R0: bv64 := Exp14__5_1988:bv64 { .label = "18532_1" };
    var Exp14__5_1989: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18536_0$0" };
    $R4: bv64 := Exp14__5_1989:bv64 { .label = "18536_1" };
    var Exp14__5_1990: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18540_0$0" };
    $R0: bv64 := Exp14__5_1990:bv64 { .label = "18540_1" };
    var Exp14__5_1991: bv64 := load le $mem $R0:bv64 64 { .label = "18544_0$0" };
    $R1: bv64 := Exp14__5_1991:bv64 { .label = "18544_1" };
    var Exp14__5_1992: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18548_0$0" };
    $R0: bv64 := Exp14__5_1992:bv64 { .label = "18548_1" };
    var Exp14__5_1993: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18552_0$0" };
    $R2: bv64 := Exp14__5_1993:bv64 { .label = "18552_1" };
    var Exp14__5_1994: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18556_0$0" };
    $R0: bv64 := Exp14__5_1994:bv64 { .label = "18556_1" };
    var Exp14__5_1995: bv64 := load le $mem $R0:bv64 64 { .label = "18560_0$0" };
    $R0: bv64 := Exp14__5_1995:bv64 { .label = "18560_1" };
    $R3: bv64 := $R0:bv64 { .label = "18564_0" };
    $R0: bv64 := $R4:bv64 { .label = "18568_0" };
    $R30: bv64 := 0x4890:bv64 { .label = "18572_0" };
    call @aws_array_eq_ignore_case_20264 ();
    goto(%aws_byte_buf_eq_ignore_case_11);
  ];
  block %aws_byte_buf_eq_ignore_case_15 {.address = 0x485c; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18524_0" };
    $R30: bv64 := 0x4864:bv64 { .label = "18528_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_ignore_case_13);
  ];
  block %aws_byte_buf_eq_ignore_case_17 {.address = 0x4854; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    var Exp14__5_1996: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18516_0$0" };
    $R0: bv64 := Exp14__5_1996:bv64 { .label = "18516_1" };
    $R30: bv64 := 0x485c:bv64 { .label = "18520_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_eq_ignore_case_15);
  ];
  block %aws_byte_buf_eq_ignore_case_19 {.address = 0x484c; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18508_0" };
    $R30: bv64 := 0x4854:bv64 { .label = "18512_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_ignore_case_17);
  ];
  block %aws_byte_buf_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var Cse0__5_358: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_358:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_358:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_358:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29760 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Exp16__5_356: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_356:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_357:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_15012 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3aa4; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    var Cse0__5_1519: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1519:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1519:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1519:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1520: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1520:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Exp16__5_1517: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1518: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1517:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1518:bv64 { .label = "15144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15144_4" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Exp14__5_1529: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1529:bv64 { .label = "15112_1" };
    var Exp14__5_1530: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1530:bv64 { .label = "15116_1" };
    var Exp14__5_1531: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1531:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1532: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1532:bv8)) { .label = "15128_1" };
    var Exp14__5_1533: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1533:bv64 { .label = "15132_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15136_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15104_0" };
    $R30: bv64 := 0x3b08:bv64 { .label = "15108_0" };
    call @assume_abort_if_not_8140 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_1522: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1522:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1523: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1523:bv64 { .label = "15084_1" };
    var Exp14__5_1524: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1524:bv64 { .label = "15088_1" };
    var Exp14__5_1525: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1525:bv64 { .label = "15092_1" };
    var Cse2__5_1526: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1527: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1527:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1526:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1527:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1526:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1527:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1527:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1528: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1528:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1521: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1521:bv64 { .label = "15044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15048_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_eq_ignore_case_harness_29296 () -> ()
  { .name = "aws_byte_buf_eq_ignore_case_harness"; .address = 0x7270; .returnBlock = "aws_byte_buf_eq_ignore_case_harness_basil_return_1" }
[
  block %aws_byte_buf_eq_ignore_case_harness_entry {.address = 0x7270; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    var Cse0__5_461: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "29296_0" };
    store le $stack Cse0__5_461:bv64 $R29:bv64 64 { .label = "29296_1" };
    store le $stack bvadd(Cse0__5_461:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29296_2" };
    $R31: bv64 := Cse0__5_461:bv64 { .label = "29296_3" };
    $R29: bv64 := $R31:bv64 { .label = "29300_0" };
    $R30: bv64 := 0x727c:bv64 { .label = "29304_0" };
    call @__VERIFIER_nondet_ulong_29760 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_71);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_3 {.address = 0x73f4; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    var Exp16__5_459: bv64 := load le $stack $R31:bv64 64 { .label = "29688_0$0" };
    var Exp18__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29688_1$0" };
    $R29: bv64 := Exp16__5_459:bv64 { .label = "29688_2" };
    $R30: bv64 := Exp18__5_460:bv64 { .label = "29688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "29688_4" };
    goto(%aws_byte_buf_eq_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_5 {.address = 0x73e4; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29668_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29672_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29676_0" };
    $R30: bv64 := 0x73f4:bv64 { .label = "29680_0" };
    call @assert_byte_buf_equivalence_15412 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_3);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_7 {.address = 0x73d4; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29652_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29656_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29660_0" };
    $R30: bv64 := 0x73e4:bv64 { .label = "29664_0" };
    call @assert_byte_buf_equivalence_15412 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_5);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_9 {.address = 0x73cc; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29644_0" };
    $R30: bv64 := 0x73d4:bv64 { .label = "29648_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_7);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_11 {.address = 0x73c4; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29636_0" };
    $R30: bv64 := 0x73cc:bv64 { .label = "29640_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_9);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_13 {.address = 0x73bc; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29628_0" };
    $R30: bv64 := 0x73c4:bv64 { .label = "29632_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_11);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_15 {.address = 0x73b4; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29620_0" };
    $R30: bv64 := 0x73bc:bv64 { .label = "29624_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_13);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_ignore_case_harness_15);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29612_0" };
    $R30: bv64 := 0x73b4:bv64 { .label = "29616_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_15);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29608_0" };
    goto(%aws_byte_buf_eq_ignore_case_harness_19);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29608_0" };
    goto(%aws_byte_buf_eq_ignore_case_harness_19);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_25 {.address = 0x739c; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    goto(%aws_byte_buf_eq_ignore_case_harness_21, %aws_byte_buf_eq_ignore_case_harness_23);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "29596_0$0" };
    $R1: bv64 := Exp14__5_451:bv64 { .label = "29596_1" };
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "29600_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "29600_1" };
    var Cse2__5_453: bv64 := bvnot($R0:bv64) { .label = "29604_0" };
    var Cse0__5_454: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_454:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_453:bv64)), 0x1:bv128))) { .label = "29604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_454:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_453:bv64)), 0x1:bv128))) { .label = "29604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_454:bv64, 0x1:bv64), 0x0:bv64) { .label = "29604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_454:bv64, 0x1:bv64)) { .label = "29604_5" };
    goto(%aws_byte_buf_eq_ignore_case_harness_25);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_29 {.address = 0x738c; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29588_3" };
    goto(%aws_byte_buf_eq_ignore_case_harness_17, %aws_byte_buf_eq_ignore_case_harness_27);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_31 {.address = 0x7380; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29568_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29572_0" };
    $R30: bv64 := 0x738c:bv64 { .label = "29576_0" };
    call @aws_byte_buf_eq_ignore_case_18484 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_29);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_33 {.address = 0x7358; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29528_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29532_0" };
    var Exp14__5_447: bv128 := load le $stack $R1:bv64 128 { .label = "29536_0$0" };
    $V30: bv128 := Exp14__5_447:bv128 { .label = "29536_1" };
    var Exp14__5_448: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29540_0$0" };
    $V31: bv128 := Exp14__5_448:bv128 { .label = "29540_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29544_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29548_0" };
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "29552_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "29552_1" };
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "29556_0$0" };
    $R1: bv64 := Exp14__5_450:bv64 { .label = "29556_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29560_0" };
    $R30: bv64 := 0x7380:bv64 { .label = "29564_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_31);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_35 {.address = 0x7330; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29488_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29492_0" };
    var Exp14__5_455: bv128 := load le $stack $R1:bv64 128 { .label = "29496_0$0" };
    $V30: bv128 := Exp14__5_455:bv128 { .label = "29496_1" };
    var Exp14__5_456: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29500_0$0" };
    $V31: bv128 := Exp14__5_456:bv128 { .label = "29500_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29504_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29508_0" };
    var Exp14__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "29512_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "29512_1" };
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "29516_0$0" };
    $R1: bv64 := Exp14__5_458:bv64 { .label = "29516_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29520_0" };
    $R30: bv64 := 0x7358:bv64 { .label = "29524_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_33);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_37 {.address = 0x7328; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29480_0" };
    $R30: bv64 := 0x7330:bv64 { .label = "29484_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_35);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_39 {.address = 0x7320; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29472_0" };
    $R30: bv64 := 0x7328:bv64 { .label = "29476_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_37);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_41 {.address = 0x7318; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29464_0" };
    $R30: bv64 := 0x7320:bv64 { .label = "29468_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_39);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_43 {.address = 0x7310; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29456_0" };
    $R30: bv64 := 0x7318:bv64 { .label = "29460_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_41);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_45 {.address = 0x7304; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    goto(%aws_byte_buf_eq_ignore_case_harness_43);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29444_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29448_0" };
    $R30: bv64 := 0x7310:bv64 { .label = "29452_0" };
    call @aws_byte_buf_is_bounded_10232 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_45);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_49 {.address = 0x72e8; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    goto(%aws_byte_buf_eq_ignore_case_harness_35);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29416_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29420_0" };
    var Exp14__5_462: bv128 := load le $stack $R1:bv64 128 { .label = "29424_0$0" };
    $V30: bv128 := Exp14__5_462:bv128 { .label = "29424_1" };
    var Exp14__5_463: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29428_0$0" };
    $V31: bv128 := Exp14__5_463:bv128 { .label = "29428_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29432_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29436_0" };
    goto(%aws_byte_buf_eq_ignore_case_harness_49);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_53 {.address = 0x72d8; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29400_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29404_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29408_3" };
    goto(%aws_byte_buf_eq_ignore_case_harness_47, %aws_byte_buf_eq_ignore_case_harness_51);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_55 {.address = 0x72d4; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R30: bv64 := 0x72d8:bv64 { .label = "29396_0" };
    call @nondet_bool_8584 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_53);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_57 {.address = 0x72cc; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29388_0" };
    $R30: bv64 := 0x72d4:bv64 { .label = "29392_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_55);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_59 {.address = 0x72c4; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29380_0" };
    $R30: bv64 := 0x72cc:bv64 { .label = "29384_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_57);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_61 {.address = 0x72bc; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29372_0" };
    $R30: bv64 := 0x72c4:bv64 { .label = "29376_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_59);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_63 {.address = 0x72b4; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29364_0" };
    $R30: bv64 := 0x72bc:bv64 { .label = "29368_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_61);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_65 {.address = 0x72a0; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "29344_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "29348_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29352_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29356_0" };
    $R30: bv64 := 0x72b4:bv64 { .label = "29360_0" };
    call @aws_byte_buf_is_bounded_10232 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_63);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_67 {.address = 0x7294; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "29332_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "29336_0" };
    $R30: bv64 := 0x72a0:bv64 { .label = "29340_0" };
    call @__VERIFIER_nondet_ulong_29760 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_65);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_69 {.address = 0x7288; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "29320_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) 0x0:bv64 64 { .label = "29324_0" };
    $R30: bv64 := 0x7294:bv64 { .label = "29328_0" };
    call @__VERIFIER_nondet_ulong_29760 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_67);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_71 {.address = 0x727c; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "29308_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) 0x0:bv64 64 { .label = "29312_0" };
    $R30: bv64 := 0x7288:bv64 { .label = "29316_0" };
    call @__VERIFIER_nondet_ulong_29760 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_69);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29696 {
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
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x74d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xaf58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xaf5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7518; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x92f0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7418; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x74a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x742c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7454; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7468; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7490; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x747c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7440; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x399c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3a18; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3b30; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3d18; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x38b4; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3dc4; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3388; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x5068; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5268; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5148; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4f28; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6d3c; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x56ac; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5948; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x57e4; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4ca4; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4670; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4760; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x47a8; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x48c0; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4934; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4834; .size = 0x460 };
      { .name = "aws_byte_buf_eq_ignore_case_harness"; .address = 0x7270; .size = 0xc80 };
      { .name = "aws_byte_buf_from_array"; .address = 0x63b0; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6320; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x645c; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x42e4; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43ac; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x49a8; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4504; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5c68; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5d5c; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4634; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x46f4; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6e5c; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7048; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7098; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7138; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x70e4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7184; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6f58; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6fb4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7008; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6690; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x675c; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x604c; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6178; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4df8; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x54ac; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5538; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x55c4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5638; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4e84; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x65a4; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6504; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6554; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x45b0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5ecc; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4ad4; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6894; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x697c; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6a8c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6b14; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6cb4; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6b9c; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6c28; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6a3c; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5e18; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6000; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5f80; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7208;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5364; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x544c; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4f10; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x661c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x71d8; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x31dc; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x323c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3270; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3288; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x32c8; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3300; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ecc; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c80;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2998;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2a78;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2bb4;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2eac;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2d2c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2e6c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x28b8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3048; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x300c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2ff4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2fdc; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2f50; .size = 0x460 };
      { .name = "main"; .address = 0x7400; .size = 0xc0 };
      { .name = "memcmp_safe"; .address = 0x4258; .size = 0x460 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3f28; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4054; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x41b0; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3aa4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f6c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x409c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4160;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x41dc; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x7400 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7618 ];
      [ 0x200e0; 0x7630 ];
      [ 0x200e8; 0x7640 ];
      [ 0x200f0; 0x7650 ];
      [ 0x20100; 0x7680 ];
      [ 0x20108; 0x7690 ];
      [ 0x20110; 0x7640 ];
      [ 0x20118; 0x76a0 ];
      [ 0x20128; 0x76d0 ];
      [ 0x20130; 0x76e8 ];
      [ 0x20138; 0x7640 ];
      [ 0x20140; 0x76f8 ];
      [ 0x20150; 0x7728 ];
      [ 0x20158; 0x7740 ];
      [ 0x20160; 0x7640 ];
      [ 0x20168; 0x7770 ];
      [ 0x20178; 0x77c8 ];
      [ 0x20180; 0x77e8 ];
      [ 0x20188; 0x7640 ];
      [ 0x20190; 0x7810 ];
      [ 0x201a0; 0x7868 ];
      [ 0x201a8; 0x7888 ];
      [ 0x201b0; 0x7640 ];
      [ 0x201b8; 0x78a0 ];
      [ 0x201c8; 0x78e8 ];
      [ 0x201d0; 0x7908 ];
      [ 0x201d8; 0x7640 ];
      [ 0x201e0; 0x7920 ];
      [ 0x201f0; 0x7968 ];
      [ 0x201f8; 0x7988 ];
      [ 0x20200; 0x7640 ];
      [ 0x20208; 0x79a0 ];
      [ 0x20218; 0x79e0 ];
      [ 0x20220; 0x7a00 ];
      [ 0x20228; 0x7640 ];
      [ 0x20230; 0x7a18 ];
      [ 0x20240; 0x7a60 ];
      [ 0x20248; 0x7a78 ];
      [ 0x20250; 0x7640 ];
      [ 0x20258; 0x7a98 ];
      [ 0x20268; 0x7ae0 ];
      [ 0x20270; 0x7b08 ];
      [ 0x20278; 0x7640 ];
      [ 0x20280; 0x7b28 ];
      [ 0x20290; 0x7b78 ];
      [ 0x20298; 0x7ba0 ];
      [ 0x202a0; 0x7640 ];
      [ 0x202a8; 0x7bc8 ];
      [ 0x202b8; 0x7c20 ];
      [ 0x202c0; 0x7c40 ];
      [ 0x202c8; 0x7640 ];
      [ 0x202d0; 0x7c70 ];
      [ 0x202e0; 0x7cd0 ];
      [ 0x202e8; 0x7cf0 ];
      [ 0x202f0; 0x7640 ];
      [ 0x202f8; 0x7d08 ];
      [ 0x20308; 0x7d50 ];
      [ 0x20310; 0x7d78 ];
      [ 0x20318; 0x7640 ];
      [ 0x20320; 0x7d90 ];
      [ 0x20330; 0x7dd8 ];
      [ 0x20338; 0x7e00 ];
      [ 0x20340; 0x7640 ];
      [ 0x20348; 0x7e20 ];
      [ 0x20358; 0x7e70 ];
      [ 0x20360; 0x7e90 ];
      [ 0x20368; 0x7640 ];
      [ 0x20370; 0x7ea8 ];
      [ 0x20380; 0x7ee8 ];
      [ 0x20388; 0x7f00 ];
      [ 0x20390; 0x7640 ];
      [ 0x20398; 0x7f20 ];
      [ 0x203a8; 0x7f68 ];
      [ 0x203b0; 0x7f90 ];
      [ 0x203b8; 0x7640 ];
      [ 0x203c0; 0x7fc8 ];
      [ 0x203d0; 0x8030 ];
      [ 0x203d8; 0x8048 ];
      [ 0x203e0; 0x7640 ];
      [ 0x203e8; 0x8060 ];
      [ 0x203f8; 0x80a0 ];
      [ 0x20400; 0x80c8 ];
      [ 0x20408; 0x7640 ];
      [ 0x20410; 0x80f8 ];
      [ 0x20420; 0x8158 ];
      [ 0x20428; 0x8180 ];
      [ 0x20430; 0x7640 ];
      [ 0x20438; 0x81a8 ];
      [ 0x20448; 0x8200 ];
      [ 0x20450; 0x8228 ];
      [ 0x20458; 0x7640 ];
      [ 0x20460; 0x8250 ];
      [ 0x20470; 0x82a8 ];
      [ 0x20478; 0x82c0 ];
      [ 0x20480; 0x7640 ];
      [ 0x20488; 0x82d8 ];
      [ 0x20498; 0x8318 ];
      [ 0x204a0; 0x8330 ];
      [ 0x204a8; 0x7640 ];
      [ 0x204b0; 0x8340 ];
      [ 0x204c0; 0x8370 ];
      [ 0x204c8; 0x8390 ];
      [ 0x204d0; 0x7640 ];
      [ 0x204d8; 0x83b8 ];
      [ 0x204e8; 0x8408 ];
      [ 0x204f0; 0x8428 ];
      [ 0x204f8; 0x7640 ];
      [ 0x20500; 0x8468 ];
      [ 0x20510; 0x84d8 ];
      [ 0x20518; 0x8500 ];
      [ 0x20520; 0x7640 ];
      [ 0x20528; 0x8530 ];
      [ 0x20538; 0x8590 ];
      [ 0x20540; 0x85b0 ];
      [ 0x20548; 0x7640 ];
      [ 0x20550; 0x85f8 ];
      [ 0x20560; 0x8668 ];
      [ 0x20568; 0x8688 ];
      [ 0x20570; 0x7640 ];
      [ 0x20578; 0x86b8 ];
      [ 0x20588; 0x8718 ];
      [ 0x20590; 0x8740 ];
      [ 0x20598; 0x7640 ];
      [ 0x205a0; 0x8768 ];
      [ 0x205b0; 0x87c0 ];
      [ 0x205b8; 0x87e8 ];
      [ 0x205c0; 0x7640 ];
      [ 0x205c8; 0x8808 ];
      [ 0x205d8; 0x8858 ];
      [ 0x205e0; 0x8878 ];
      [ 0x205e8; 0x7640 ];
      [ 0x205f0; 0x88a8 ];
      [ 0x20600; 0x8900 ];
      [ 0x20608; 0x8920 ];
      [ 0x20610; 0x7640 ];
      [ 0x20618; 0x8950 ];
      [ 0x20628; 0x89a8 ];
      [ 0x20630; 0x89c8 ];
      [ 0x20638; 0x7640 ];
      [ 0x20640; 0x8a08 ];
      [ 0x20650; 0x8a70 ];
      [ 0x20658; 0x8a98 ];
      [ 0x20660; 0x7640 ];
      [ 0x20668; 0x8af0 ];
      [ 0x20678; 0x8b78 ];
      [ 0x20680; 0x8b90 ];
      [ 0x20688; 0x7640 ];
      [ 0x20690; 0x8bc0 ];
      [ 0x206a0; 0x8c18 ];
      [ 0x206a8; 0x8c30 ];
      [ 0x206b0; 0x7640 ];
      [ 0x206b8; 0x8c58 ];
      [ 0x206c8; 0x8ca8 ];
      [ 0x206d0; 0x8cc8 ];
      [ 0x206d8; 0x7640 ];
      [ 0x206e0; 0x8d08 ];
      [ 0x206f0; 0x8d70 ];
      [ 0x206f8; 0x8d90 ];
      [ 0x20700; 0x7640 ];
      [ 0x20708; 0x8dd0 ];
      [ 0x20718; 0x8e38 ];
      [ 0x20720; 0x8e58 ];
      [ 0x20728; 0x7640 ];
      [ 0x20730; 0x8e98 ];
      [ 0x20740; 0x8f00 ];
      [ 0x20748; 0x8f20 ];
      [ 0x20750; 0x7640 ];
      [ 0x20758; 0x8f48 ];
      [ 0x20768; 0x8fa0 ];
      [ 0x20770; 0x8fb8 ];
      [ 0x20778; 0x7640 ];
      [ 0x20780; 0x8ff8 ];
      [ 0x20790; 0x9060 ];
      [ 0x20798; 0x9080 ];
      [ 0x207a0; 0x7640 ];
      [ 0x207a8; 0x9098 ];
      [ 0x207b8; 0x90d8 ];
      [ 0x207c0; 0x90f8 ];
      [ 0x207c8; 0x7640 ];
      [ 0x207d0; 0x9128 ];
      [ 0x207e0; 0x9180 ];
      [ 0x207e8; 0x91a0 ];
      [ 0x207f0; 0x7640 ];
      [ 0x207f8; 0x91b8 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7640 ];
      [ 0x20820; 0x91f8 ];
      [ 0x20830; 0x9248 ];
      [ 0x20838; 0x9258 ];
      [ 0x20840; 0x20810 ]
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
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBAE0QajJmrM4n7/i1qQ+U/DY6CYIulTW8CBB85agseAG6/1ExErivqbMHZ+FrsbMmZUazsu/Jiu";
      "g72wAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOGSxiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQAlxdQCWAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x608;
    .size = 0x1ca;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ55o50YQyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCLfWKFd5gYMASxaOYW8l1fBR+2E0TcE+TzOS3taUsR0706fMM5BJwTR+5BgUS2iL1p4";
      "e9+9bnldNOy7rDoonb6WMfmA5aVjap2/qFU30oujlk1VS82sbUU3F9YTtYgRIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZsZcf";
      "ulY1t2HTmZkNHdXV3EwfazHQ4zrU3UnW9T+KSkpSrYq6oHnYl3+Cy0vgu8OeZ89Q6ZgwHPZb4x0eRG8w26esd097+QP9FfwC";
      "Or6xxMoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7d2;
    .size = 0x32;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAY0NAOOS0hoyAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x808;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxcDAIMAAAVsmTmNjYGBmWAIVmw7mMzGsh8oDAPaE+PYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x838;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK3DbeBTFYaVJU7XIi1ZsBQW1zNCgwKDAUNDQoECgs1W7j6pv97G72iJDQUFDQUFBQUFBQUGRTtvt/8zU";
      "+Y1vyB1/c3J0fSfJTFx+vvD+/7q8+j688hc3K/gDef/lpnuP9H3erZs9el3BH/7q5hH+UV7Dj/IGfl/ew4Pf3BzgsXyEr+QT";
      "fCP3Lm56LvfhhXxxcb4/gJfyCN7JY/goXxr9K/gs38Cjx24m7JFvjf4dPFU+g7fynPvL90Z/AV9kbpbwnbyC7+VHo7/m/ZVv";
      "uae8g/tP3OyN/gEeKj9xf/nM/eXerfP9PrxUPoAP8hDuPXUjMvpjeKD8Cr6Vr+GZfGP0J/CD8jvuL0/h/u96jtGfwyPlC+4p";
      "P/Ce8tLor+Ct8jU8/MPNhj3y1ujv4KnyA7yTj/BJPhn9M+/5p+Yl/u7JF/BMHlye7w/hhfIxvJcv4d5f6jP61/BQ+QSeyrfc";
      "R74z+lN4pXwOH+V77v9MzzH6D9xf+Qq+kx+5v7w2+ht4q3wHj3M3e/haPhj9I3yr/Awv5d4V9pH7V+f7F/BZ+RCePHczgufy";
      "2Ohfwivl13DvhRsbeCRPjP4tfKN8yufKM3gjz43+PbxX/gAPXrpZwmN5ZfQf6co38FTewgt5Z/T38Fr5Ee6/cnPi/eWz0e/d";
      "xu+R8gt4Lw/g3ms3wtvn+yN4rPwSXshX8KN8bfRv4LPyW76vN5rwvTw1+jN4rfweHrzV+2CP/GD0l9xT+SO8kdfwUd4Y/S3c";
      "37vZwxP5AM/ko9E/wSvlvWv8nLzT8+GhfHF9vj+Ab5SP4JU8hrfypdG/gvvv9Rx4Kk/gB/nW6N/BJ+UzePbBzRxeyPdGfwFv";
      "lC/hwUc3K3gsPxr9NTxRvuX95R3vL++N/oH3/9vNifeXz7yP3Ltzvt+Hd8oH8OU/bobwRB4Z/TH8oPwK7v3rxhoeyjdGfwJf";
      "K7+Dl/IUXsszoz+Hz8oX8G2h9wfP5aXRX/E+ytfwXt5wH3lr9Hfw6D83B+4pH3k3+WT0z7yn8t/+sbzhnT4HCfzzPSF8Vk8M";
      "X39ycwlP5Cv4Qq9rfb508c2vvR9fzYnfPfH2xO+deHfiP534cOI/n/hXvtJo+wgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b40;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x1d08;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1d30;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfie8F";
      "sh/CBwDeAtDvUAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1e80;
    .size = 0x5638;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708fXxU1ZV3PgKRiU1goKNGmYlRo0aJ1v3JxjhmILTRUguGuNafugTZtqBdW+z6wfI1ipXa6JYBt2zFlqCt";
      "mrhUa0UNCyUaoSq/rgiCYrXMJHwoISEfkOTlg9lz7j33vfs+ZjJZu/vH/N6795577jnn3nvOueeeN3Mv8Ow7j0X3TIbfYQ9r";
      "SHgiWkshix3xsFicsd3seKXmgTYv/H6fTK77FH68/vNKLcLYqx8mk4Emz9z9wZBnn9MPYDtZpCCWgGcBPMsZa2tirBrKuws+";
      "rdTmAY5Oj6uBuYP7EY8VvoCxXecPrdg7Leeh2oKhaWvfBPgW6Du9s1K7k/d1632Hl/yxfhjo7vExrQf610yfVxpxsamc3nil";
      "FgV4jn92RPsZ8HEAfiEWraqZXlDa44tow0veesHKC/AbGF6yneMNAR5PjT/mPidahe+uOj+vY5GJsQbAJcePr2Cl8RWRUsZY";
      "FTuXTYDnhCBji0Be1Y8DHOKVY43Upwb6xKHPcls/QRPywJaFPtTx5DItAfw7jgFt8VyDT2ufBLTFQQ44R/HAhnOQjkxgW3E+";
      "1b7rRF83YxMZiyo4tplwuGFNIT0J6MeY68UKwHM+1gWATpxXkIGgodmx/xiAleMWLWXrQ0ub1rd4xja0wjo+5PE0ZEH7Bsa6";
      "UO4XIV7AKXCPccAt5PnMRPakqH/TVL8R6jOpew77X8v88LPh+I0D/GqHug0paPiJCZbmI8ga48FIY9dY6OMka+A34WdaC8rM";
      "D7IKRLTf4ZpR1hjsi+oo7IM2qB8Lc5YAmDjAFoBMcX5cjMH8RKsMWVnWAsgf4X5qwYtrF/qt8SJOmifYL7WZ0HhfChrfstII";
      "+JxptONuwbVG+N/g+zU9Pzs5TGpaVXx/dsDHQtGqeDlbHF8C7yxSauDaquspxHcS97bc64DrK8AfPqFvIz7ZUM3eeBm8l0ca";
      "q0+D/vWwS/1LsS7SOJvKNW7WIHTY2457vtXEi3ntlJ9W27bKtm3/rdCVDEa2nY10/Zi3afE/wDMfnkGQfU6kNJ7P54A/mZfF";
      "ElBfkB0p1euyqc6r1OVQHRN1yZLItnhFaLLBw1bJw/CLKi25keHLkZb5RMuzCi3npqDlLAdaJjrQkqfU5VFdjlI30YG3sxx4";
      "O9fCWyAyHK+omWybH5qDlmHH+dkGbdvWI++R0GQhG5s+Hob5Hd7MYWomizEsMLgGyyOLD8MYQi85t7+bqh3W0EbYW7iOpjLU";
      "Qc424RmAkXsHDNmTjjaI+A1OZItg3VbL93fkex7Uu433bFmfA/Uu4/16CQNroo7Re7bQEz5hd6rGwTMCz2x41sBzDDxRh6A+";
      "qoMn2qcpp+17XO7LRBFr7MF9WBRp3A3yrTl98B2xx5rN+3iOqx7XYQLWYEsJ9IF5PwlrIF4SaUR99S+nN7yDsuiZM63eaX+i";
      "7FBmLFvYQm5Dp1rtr5k21Av+nIj2uJs9ucJt2GszfcYY158269OHQE7LoG8CbCXKwUW22JVj0LKA2nm91+pTmG3xXSos6GLU";
      "9d+x9K9AXQW0T8Mn6FCuwyW/qwT9L8Ea5DrVUl8P9YjHHcExEZ/Qu2hP+Bhg229PEkyNAuM3w8whGN7mU+xHnuRPyu6/nG1T";
      "LtFVJOhajfTm6uPsihcx7QzkrxDgC/naMcE/IPkrpLEDQjZczwNNiIvjCQp9BnPVFR8r+t6HMgiIucF65hL2gq+boBhnPsxr";
      "iNY27gHp59w6LP3HHY7z1zRsXx+nXCnWB/prMA/9NJ+8DDI/qc6rX9Az3cuq6y24+T7GPnnCfqryKUEeqa0FzyMk86dh3vyo";
      "830kp4DZ1yyQ/aCtBdrkuvs36JcF/Xgd4XpM96Wd7T9f/yzdXjTg77Xw9ibqIur/H07ys+2jrbZ1xuc0R6wFOX48CXZFzrVf";
      "qR+E+iQ/NwjZ4viDRrkmxXpI5Seg/HBtudzEB621h1xUzqM1SfqmeSi57m6Xee/zeSJct6htsMcuclhntznJiQk5OcqK5omv";
      "lYCzHvnVkNjnQa/gC2wDf+K+SoKezkV5uKN78obEmsW9hnLlussv9hPfl37RR/oS6Gck8oXu4Wef4SSXiwv1UpD651L/HDnX";
      "b6ef6xCLSV9yKeonOddNLOZ2wRkH6u/H+r/1XMO4UdKHONYyqRsZe7mg7tqYnAOndf/qkH0e4X2160flMXUecR+4QPYvjAY+";
      "J/W41v0JtvxJJztpgj3LrEe/CrTUDZHuwvaJij4hPXTmkNAnWI9y4POD6wxjFf0r9sJ5tZZ1LtsLZ8tadoV5TzjpFaeze8gd";
      "XeNh6pnOoP3BIWVtW2zOkUFhB0Rf+9mY8zSDxR6EdsRxw5D9LLWcWfYc8SnXYyLXWMuo6xNka4NMrE2ncWdKmQZIHhgXUOhf";
      "kGJ9vkL8fAvp9UtbyD5IkO3GsxNf7yTf5xDe70CDaqvJJn/TJCPLOoL5rUrjz2L7xYPWuIt9rFZ5ZvQLHlLFK/Ccwm0a+ci3";
      "DIkzjeTrRzAWyot1JteouuwurKc+xwdSnFtz7f1uHxT7+aMB1ccVaw/m5mVW547Z4glE69ZB85rZiHNJNLwHeoLmcI+T7DYN";
      "2vc69vtwhH7y7C35WCjiB3sCZPdxTU0DO/Tvg/Y4A+LfBnxuhjb0/x9PQ/+GgfR0vA50SpsVZC6HWJhdx3RSvCI5IPSGqm8G";
      "qA7xqvtjHu2HJ2j9W88VVjvxEY1xZECsf8TRRLzjeyr9/wnCN9Pao33xxqBxnkY5+GSMBtq4HVD8T0nnfKQzqMYYXjTJoWUt";
      "7IV1TDu0nmmHNzDtyLNMO/o84CmOhhMl0XDLVdFw69Ro+FBZNHy4PBo+UhENH62MhuMVWTH0l/kT/Of4Sm8sXgzPrOiE+G1w";
      "XsyF51x4rgQ95HHFrmNN4XJvU3gyi4aD3mg4OQts+kymXYE83BZpRN8a1s+iF5G3a1kM9PQaxH8GtBeE2PgE4EQ4hHnCAmPt";
      "74K2AmhLQNuZ0P986N8C/VsAbi7AbLLA4NmyBXz+0NLI2ojQXVr8KuDlKhETwHESs4ReiwPd8ZnkVwD9iZmGH9OsJauTldA+";
      "S8xB9AyYZ3i/COcG6yvJL6O5GYI5noH7BOrjFSCPcqaVoTzKgB+/Az9+hZ8y4KfMgR8/8ROw8FMGtP5f4J0KfE015MTLZWB3";
      "K4Qtwie2c9kBj/Fykh3wmig3ZDe/P1nN7x4qca3uS+lDqHt0/AD5QV5zvU/Zz1zPwPuzmtUm2Pdrq0+xg4SrXzOf3zZSvA95";
      "T7d/j8l+FtoOaQZtqBdxPrhfhLoL4JuTup7gsdE8XB9+w3faeNq8z+VaWjggzky6H6zHVtP7sZI2F9Am9ZPUnTBn35T6GJ9v";
      "aeSfI99eIQd+pvUKPvC9zsOqrx4QNCId0o9okfcNH614JZ1f8bQm7Cnyh2vGBX5Ei1+Uac2VQv+7JY2/0ufVgc8NrLQl11g3";
      "dW6D5gi85zjQKf21f7XQgeMmNpjHXm4b27xeW3w4DyIG90mqOyTr2qZzNtcf8szN9BgDlwevC5lpuc22vu0+j5yjkMeQQ5Nb";
      "sUXw/ppm2FHdl2TK+ZXO7l+jtcDbAgpt2C/ESs1ndQdfT4k3NI1R6GHGWkq1t0K0t1xM4EAa1Puvs2Q7xZJwD6rtebI9m9qz";
      "ze3Zsj2H2nPM7cy6t6VOyBPz9Bj5TKOSQdboZHCwP70MPupPz+P7/el5/BO1Sz2n80jxrtkZ8jhaHVNP4/L17zbkEKK9m4rf";
      "9RZ66yz0XpBB/MhEpy89nSv6DV0YzTL2bChL7CdOp89O56J+cyzTujYXyvZsarfM2zzZnkPtlnm7VbbnUXueuf2m/hR6wnJO";
      "lz4vP9v5DB2QTgdd05+5jBF+Sr/d774E6lb32++29Pi+326jz+03fGtZF+inmC3AXoft5eA/KvuNn2/KxV3EvBR7TOsjGwB9";
      "Lu/nevFS7BP3sJkq3yf6EL/ANY3iu3kA34N6FPqeCe9qvL+V4FPd/TnJivexyOqvUFfeL84X6eQl5dDVJ+JUqhy4P5McOR71";
      "miKLg31izETSPP+bOH4DV4Rk8ec+Qxbv9ZllUUd9RiOLOgdZrO8zztvbk1aZmGNoar8noN+4fod7PAfYh/vE3vpln/O9bGR3";
      "2T7YJzEeewlGGsF+NjrFkFQ4eDbaYkmq/pQ6hhn2IdUc3din6KQMbMg0gFfvw/f3qnGK9Loc+1/ZZ993lyk0NEmfD/XGkPAr";
      "TLErryJjRV/L8yvmRsh79SDFuXiMK5ve/XS3Ae+3U0zxbFybI+QUWGlO9ho2Rz//9wo+vkF4rTk+KN+QN1pVC+OVKbFzxPEm";
      "rHu3N7qH+36AdwHhV+m9gvC29wp6LyU+kT/rWdnUV945yv00SP6a5U4K6UgwMx3fEGNNyKWxPF6xX1z0RB3fwu/cPA35RPMY";
      "orO51ypX+z4Jec33DwXy/oEpZydFTjWW+4qQW7GduYbtW2DBU2fFkzKGnmZPu804Q5Zy3GUZ429IQ2IuK43PNetcxFWEsVRB";
      "X9pcsI2k326iNYo+gH5eUGhiVHbnRPR7Inmneom8a6E1FTT2on73ko6GKNFwhaTBOqY3Yl6rMOYL4wz+8PlDwnFZb+qzEcJ9";
      "l+Am0Vif0Z3HFnreQe3n2PDYfZsqgnX3ChvybSqfPiVweeWeIP/NLf00KLdyPrwN57iBj+2Mn3Wuo/6DpwS+a6jch+XtmD+U";
      "Iq4MfUsI9iD1LabyX0ZBy/Mug5Z86v8x4QtQ+cMMaMkh2K2n7Lb1daLHo+oJn5xXT8M/KPIYoJyF1zMY8wTBbnAY86kRxuxS";
      "+P6M8DyVakxd97vqrbo/esqu+5dgXQWLdRv5F466PwfWEMYvVR3bflLhhWJPUlfPHUhhA1V4BxuIsXTu29B9j/5utYM+5fyo";
      "nH1Qbs+fFHyuIZ5mnbLqc3vcJJkU8pX0oD5HHSfvOl26/TDrDpnn4aYnzh3GblCXf4E2yU3yQl12UtBRRTZUtUV6noe0axQH";
      "OZ9yCQrgOY25drngp8crkg75uBbdnbDQECUarkQaHPrrtsLLcehxoAKl3uWV+SvGGQreP7DGUeS8ohwnEc+4xhGn1QYvxznD";
      "HLl8s27l85ovck7UWE3IFO97yRyL+jHTWh9g2qElTDu8gmlHVjLt6CrEHQ0ngtFwS2E03FoUDR8qjoYPl0TDR66Kho9OBd8D";
      "cGfRmtmM9FR4Rd4ePjEOudIj7gEw7j+T4v6zWGOyhGmX4LqdCeelfIeYc74Sc4Z+LTMdYs75FHMOWmLOeM9QDOeQLNABY931";
      "4o5ByGEG6KKgvGeH8n7KXVgr5ngCjhkvoRg00JgoMWLQzw6IvIB3qc+jJ+Ue+SClDvuCYO+hfX+YynedzFyHP8oMXbaP+n+f";
      "8H1A5fknR9anOwl2JvV9i8qVo6DFr9DyCvWfQfh+R+WIjRZxrmGYp18zUbmftOdj8Ri7X9F3/szPN5McdKveNzd93zEnzTlq";
      "dIdWdaHM2y1kRq5JEdPOwbVLuWAy/gv78lLk0QU8RmA9Fiyo+XtcmwgjY9OtAma3G2BqcM0CDOoKOR7eZyE8X39FmK9onMVX";
      "DiWrxR7ekfLs8mXkt6Pnfy+/13qc5Xcm3Tmoeg1zNzFmz89+QFOkx3xnni5fT/LwkMJbqvhMrMc4a0rb/XiPsHPW+QzhfAbN";
      "8xk/COv8oMhTIFtbVZB63ner8956kNuJlPOcm2aemweT1ZyWFLkSxvx/Ofnc4CCfGSnkE8hQPmc5yCdxUNjDTHhvHRol70pe";
      "R6Zr1Qc81v3TI3sij7zcHX16b3dkudaNfNZcHd3DQk3d3H4h75I2+saBxzyDQjZ+4gHteqKIaU7rIARzHgdfKQ62G2UCON7T";
      "c0jRPuO3GIU0BuUqzcPcs0KMddlzOpGmmynv55NuMXcyDqv6UvI8xXMT/KJfJfU70J0iz0axE9cS7JvdQh+cSeVt3ZnbiQN4";
      "D0l24mLqv4XwaZTH8Vr3yDbrbOr7a+p7jPo+NQpavqfQkkX41hG+/YRvbQa09BLskm77eeT+7vTnkUlJg4ZDhOf+DMY8QLD/";
      "6DDmrSOM+bLC958Iz622Me2x1BjBTqMx36ByuFu5ezB88F3qPcbD5ING1T54vqByKZRDnmjVDnheLnN/mXJP7LPfiV/W7XyP";
      "f5GkR+G/EPepT7k/Ufzle7oIXrl7Ub814ud/ojOX6F5MZV+39PXS5/hOJ/juLrHPFlK5o8uua7/oUu7gAoo8/RZ5QttlhOcL";
      "wjuHyoe7hDwXAX1fA3kmQY9NIpvLZaDcT7NzI2vQ5socdakzPEzAgb6sRT9Fft+CdVxHB5l+pyZz0j2op2Rf2RZAWbsa5Pp7";
      "oduUjzRhHPlS2gDtf+IlRLy80iVl/Lazjgfaj1Hfp7rE/Iynvr/oMse6HqIzeDHQ8Ko8O6ZZtzB/fO3J2KJbiTGCTHZx/Y+2";
      "UOaXYtyK5/4BvyCTf5a80vpvIjqXEZ1HqbxY8Djh50STO9sYR+rtm7rpXBdQbJA4I7XdifYtX9RLfrF9Nsar0GYXks2n/IsE";
      "fatQT/ej1n7TLf020pl1NdF7I9H/OpVvIPrnEv2PUn0FwW2icjnB3Sxj38x8RrXFlGH8RzsFDgkbVc7laDPT7e0HOsX8O8Uy";
      "eykuiDjk+Rt5x/jIeRYdxHMfHHSQr8tZB2V1jU4H3dg5sg66kmTYQfL4DpWPdcr9sSOl7rau/7uBvitpDvIH0seragD2Ijlf";
      "yndLn5NP5aP+7xAd+QTrJZm7QiLGgX1bfZJnb8OmXvLvCY+m0f4XeCacQXhwPBfl9HcSzKZOq951uI+28DwF+CgknH/V0vNc";
      "CLDos+r7min7Guh5oItop/lGHaqfj/BMTfhXEi9Z8p6G4g3rkg53ZgrtCer/vU67fZ/Xqa+5eoxjeGWuF8aN/MY5D/eJvHvF";
      "Nt3v5n5r+X6Vb9dpEcNopnFvxjFWsth2Kt+E5bHT69PR/CrBljrQ/HcWmsdaaQ6QTQkY9IfkN08j0PwLGvdionkNlS+w0bzV";
      "RvMqgs1xoHlsp3E3/Db6aWM99Zhbi3Vredldj233E45sGv9eKnv18W3fuJq+Pd6EuFYBLhlPDtA3QNA2l3B1nRD33QYuu/yr";
      "CfbACcHLbCrvO+Gso94nOGv9uxJe5nPIPA46izzGjPwy+V2FR8lL0b/JAr3G80qKML4HvgrR80ca92Iqb8FykciD4Hda8D5e";
      "2mZLPkxE1f3ybER+BO4D9VxnzPsWR58sm8Z/4oTwN7xUfuyE3Sd75ERSz93C+J9+piqhM2AR03PGeJxR+j7F1F4o4po8hqj4";
      "XPqZGee7OEXboIibf0o5G/cQvR9T+S4oY05FfFCcp+8keeDdsFq/kM69F1himXxcfC+muCb5Bs/gPXxxRKMc6bbCAeHbbaFx";
      "v0V0vEbl65EOpf+dSlxHxSPpM+Zpp8mv4//p4cluUPPnZZxqVYeRzy9j3KqfUkNwOgzFKXDfziM6JyOdHn8D1k1mTeGgtyl8";
      "HYuGy73RsMgn2ZGSnoSqXzOInfV2GLkOTrTxb87y6Vlo0Ho10drT8f9H664RaE060JlDdL6bMZ3muMUQ5QT9Z4eho+KKzeW2";
      "AXTqeTTOSx2p7ZAa91BjPgPtypohfGcQvvVp8Knxo9HGPR/sUOIwPoOPNuJ3mW1cu22S3/pQnKmB5xyTzcA7HG478ykPOZ9g";
      "ZP6dJ9TAhlbsNcpwrqH3dDakmei7vsOwAchnsZJfvIspOthn2AT0lZLA5wQlr8XEf27E/i02+d1Sz/Pzl+LzbiB6ruwQtnU9";
      "lS/PQH6rCXaSwouk94UxBj8zx5jv+XZlGWXUi9yW+YTPps+BOD//LC59TXmuoHr1W3idP/4fEdBH4Y/LKN+CMzB6WXnQV803";
      "zqE3Ee+tsPbxW7QbqXwQy6scfBKLbZxG8DvbDVuYSW7Ylnb6Rh5wrJc+E31zwMT/O4jvK+luO7dd2NULabzXRznei+3if53G";
      "kH/tJzy/bbfGDOxnomyCfaJd+CMHesn+U1k/p2XTmQV9XMt/1ci8e5l3K+e1i3CtJFxvUXkF0TuO9shRql9McG9Q+T6d/tTn";
      "m48J9g6Axf9SkrqhVokpvk8w89pHjim+TbA3tNt94RlQN10Z4145xnYeh9f1I+yZxYdhv7muFbnQII/F3Mcl3OUZ0PEMwRY5";
      "0HE+1D2s0DE7NR2Nz3RQ7q2gg/ugtYT7vAzoiBJslgMdzELHFAsdTNeX4n9uHu2g/3UReLZhnwWEf+D4yLTcQbAtx+20fAZ1";
      "/NtxosWXmhb+vzQ/6KD/jxF48D9ltK8T/o8yoOUagt3uQMsWCy2fn045P9qedspBVPZNIeHebKNji5GfjPfv4Ku2oA8C/mbb";
      "KbLl2Af8zKNUXoflEtqbwu8WuQ/kny7AWFgJ7XOjvbYHcCTA1nyOZ32AXT5Mvs1Ku2/D+zPh83I9XUK8FFNeC5SbiZ4o0bed";
      "ykuPC13wFTUXCNqPtQm6NxPcvdTv91S+57jQDcKv2mmeJ4se/w31qT4+Or16/fGk6buIWpfh8xS7lG8qco24scy7/IJ8x5/Q";
      "2NOJ3omko2Wej5S3zCV+vC25zgmv/FZ9EeGbQnKzrlGZu94D84bw3yX4ScgLzN88Ko+Hcs2YiDbPrcSlAf4l0u3m/9VR5Frr";
      "4mf0WYQnifTOZ7H7qTzYJvxnnjul4P2lnlfucLcyV+jpawgHn/u5LMb1Odmcx9LkpSdKhH69lPp/ItbO4qVoP1AHY/ttLDZd";
      "wXdfOnwBoSe/Svh2ijlp7ODrAdrmsNjDCq470+XMB4Se8xCuPwCuZEDow8RxoQ+TCGPBeWM6+kgHdZwUML9uEzroOa6LGH4P";
      "K/5Hg3Bdk44+n9B9fyFctUifT+jIT48LHZlEGAvOC0egT/1+r+8Y7TuHfP4m/C5/RgH/vzhrHLIJ9hi0r2aHKvU7S7cvuqcA";
      "5MT4/1COizGgV8WxoE3msco8ms18nHsxN2cm+IazmPZDfJ8D77cw7Qf4Xia+H16I7/gtMX5vXOGOTQN+q9oFn19HGUPd99vF";
      "8+ckr3Ko39Rm9oe4rWl2xRIAZ81Hz8H9D22Iu4xwT0HcUDe7XTwfJNwX8zGd8eC30fj9NOyx2Idd4lyQaLZ/K47fDCfKAA7m";
      "7z2AQxikv/iUxYfDOAfgw++Py5VvniYS33OIpjyidRaVc6CMNCQqBN5J3VCGsdB2INz4bjkfu0zz/lRS+nbm/3wcRd2eDOu+";
      "zBh63f8A5EkXvjhWAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x74b8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x74d0;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaYq5a5XttU3T9opae5xVY0uuINmUVFke28oKnJG0u07h2t6VmZmZmZmZmZmZGd6MJVuW";
      "Jdl7af3tt996pfn/9948+GdOq51eYx9KLHtoEkoDyr9bO6HZHUfE7MZ9k5wwnYEfUGLaVkjMoUV9EoZrDrx3Vi35nHb6BS54";
      "oQtf5KIXu/glLnmpS1/mspe7/BWueKUrX+WqV7v6Na55rWtfB133ete/wQ1vtO+MM298E2H/2k3PutnNb3HglgdvdevbnH3b";
      "293+Dne8k9W1e6Q/GDrHt1zPD0YnaBjF2zu745N3u/s97mneq/z5ve9z3/udc/8HPPDc8x704Ic89GEPf8QjH/Xoxzz2cY9/";
      "whOf9OSnPPVpT3/GM5/17Oc893nPf8ELX/Til7z0ZS9/xStf9erXvPZ1r3/DG9/05re89W1vf8c73/Xu97z3fe//wAc/9OGP";
      "fPRjH//EJz/16c989nOf/8IXv/Tlr3z1a1//xje/9e3vfPd73//BD3/045/89Gc//8Uvf/Xr3/z2d7//wx//9Oe//PVvf//H";
      "P//17/+IRzUTq6qimppRr2NNS8KixbbNYpWGCeK6395vB54X+PnvZ6MFFAHlAGZvKEobvitxhII+8ogX0PFaOR68LaD8y3N4";
      "hnxYVo7KCY/hb/nBjo94RlTgJqsElFuQ8WRDUXVz3Wg2sVqrrcf9PqHICZEfRMi16IAg4gfxYIiiAA0Dt4coCWM3WluM11x8";
      "MqgC2ivqXByPYLXZUo6aDazjuo4b/HnT2SU9FDonCdq23JigYJvQvhvsoB0rRD0SETsivbXyeOdRBbQq5MK+aEanA97ihql0";
      "sCrqkiLD/oTxaBRQWIGCEaFW5AR+5T4VoLBdK4bJ8EvyEbElNZJYm5p0VwzPJR98cHqoO4k882qtar8KUARUBlLIv4E3TU1X";
      "k+fp0iHZRWFEHX+wVpkvOZQZdw6gwGJRwwcPpNRTk6ERHjwwW7nU7ylKxu0cRjG/JDfw5pTX8XtgcD+gyHXCCFlpc1jGz1Fm";
      "1GUwGX59Q8ViYwqgYV2X5ENaLv7RECYHZDWJInCiuM9l7SlBnVlWAliAoEEqSXUJy7qpYk0x1DpmdoWQTI5N/IiVfBBT8Iw7";
      "OgFeW9W+AnRm5DL0BSRZMaHc2pKmQcFpU/scBgEF5zlhCCWXBVmpngvRZwauCl9kr27eWZFkcb3F6lyfrGFt9Xjg+FbXra7z";
      "AhQBlYEU87PZtzHdiEk7rskBCmN7mPogNZbMhzI0ARUjLaxswK+WUj88PxZqDVjjBvbWtF9DKWVTa4k9C6gCqkacIbQNHXoX";
      "C6wkS3paZ+04gkJmkXV8J3KghE7yGVJmxzyKgMrW51foUhsrhp7wTVMIRY7HRke8bF7PoaS05TAL/HWx1YK5wQwHuYHTMQD5";
      "SZBtuS6MD1A2FvJywGy0Mu8ieA/kCaEr2ZlnYyl8/njyyE1RarFcygegbzlulZ7Irl4MX7o6y1dX5IZ5RFQlVoN8t6fk8KkH";
      "fs/ha7ct6rCKnCVAHrMqXqUsAtoTRRkiyxhQLEaa8AWgO5YTrZyHJeiF1hYBlyHlNXQBXJyT1HuwM6e1VwDPIPF+wzbFUHGt";
      "zlvN6nk3txqYS5Zn+FqSppu43dGPMf+wN4rGXGRU67PZKgFl18zeaGB4o650jpm6Al29DSXK+3EIOmFiDBSmHYzG7BgQBdDl";
      "PajXZXEuQGUteSlo3vLNOsYNzWyLmxOFLII+OBEDTlZYI/ixJoprJ4jhUEJ2bcIafrQvRJ61m1HA1XHKsQnoVOny/mg6HBDq";
      "ZltpYGiGoIG0DVWSD8N7UURge9ixKhyCbt1KGWBohRHQ2sgLemSpDqxiAXdWZpkhdlRJUSX9mHkXAxvYbBo8PzJIVo+5TryQ";
      "f0H92HXRCMasCzltscBBAGNS4kiZHwWsc+afX9JShqSyMhSjYIQsn7OgPg089oXwEuLY1flUhD7nwEroFfaucxXWwMl761wH";
      "9ggaWn4P+tbICkOIAhBR4sGBeI/xTtEFtCLwDGlD1Db09ZYp6bjNJ31TMeRGmrcS85cN9H4Q+1ySDa0QRGOqXcvsK0YFYb4E";
      "b/HE1hB1PDvwNiBZkpMia0VOcloCX0GW+Ay4y3ymIanWoXl0aHZ7Ql5EEtVDRhuOSUl8/RkCHcQeO4cwbTTbDlYEvp2eP5bZ";
      "maJDTu4JeYakinJDaZuHsJzVPyJXc2wVU2wUvIXU9mOvCwJvQHzWQeHElIw3pJKIwkSCSC3TjwtsrDefAlVGAYqtpqIyvSLJ";
      "HYM1T+iVh9J85dEZxVG6k/nI8A2kfFeZFZm3HN8OKIWThztmp0TPima3UBU6udCaZJf+D3Zkb7KkdqeFWVLAXorTPecgXKL3";
      "BNQFC5LbQMcbuYRlS+W5aA6V7dneYAvqgg03nK0H1uAJhyPgagwr6XJ9PYc2VwSVcBl7sHxEUhWZeQZpmepobRyyjsQzk6Ve";
      "TAFrSHzISH7xwtu8v+3QwOeVlgrNZfbm2AR0ikTFyNpyP8L/nR9apR+rERUjG3LqSSl87K9EsIofnK3Ck1WoMjfwuorFNgfF";
      "h5PbIvAjAnHjoV5AJmWSXC9DlEjm3BCW3+vnUcHeFSFzcZ67GqsZrOtMIYbWNslcj3GdQyjrOpMePdXSlr3kHm6ORUCnSpOx";
      "vynxA/Wk/DuivjHRJUn19x2ucaLhknm0gDK7aZ2DyHb2TbMJh4vJISO992L3H3BkcLx4OrvgZNTvhUzHgEKA9JmcLpbojzz6";
      "5GZldeRMphzT+D3N9GhbVkeV8cmjFJYHw427x2E28XvULBZyg8GAlUw0tCK+8/4+ppjcgP0PJp4/ZjMPlH3sWhQxzT8I6LgW";
      "WeHW/tAekl7sEjqPz56h6TM0/c+I2E4fjggJZRpnc2KJ6TpdatGxyS5ZzjgTeXHIpdtkdsFfAE1QHE7qezwdcJALIOZBkGbd";
      "ms6R9PNfXmKFwygeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x92f8;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTP3SrYxzA8cfxLyiCoNwMGQwd7pChwz1Hh3fo0OEOGTrcocM7ZOhwhwwdOnTIkCHnKIKgKOKcoghyyCWO";
      "IOhxgnCC4qKIczp06NAhY895fDJ98v75vnnf531/N1y48dHuzSFcCyHUH4tx5PcJJ5zfjnHKVWZuCWGfF9lmwkNeYebxGDeZ";
      "cIcldniVY9Z4xg6zt4YwZZGLT8RYYoMV7rPBPjscc8xTnjE8qc+EkGORF1liwgpTNthnhzc19LP9POM2s7e5DxZ5xBLPWWH6";
      "VIxNbrHLHR7ykaetA8MzMeZuDyHPRSZcZZkbrLHJPXZ5wEOeccpmU3+H/bzE8GyMayxyi2W2OOCAree8B1afjzHMuf+dGAvs";
      "M2HmhRhT1lnl4ot6Tjngxkt6dhnutF67el5hwmOmPGeVuZf1LHHAISe8/Ir+LtdjgU0m7DHlMatcflXPTQ7Y4IRjhrvdb0vP";
      "BhP2mTL/mp4HbLGyp+eIk9l5r+uz1vUNPQtv6nmZKdus8tK+nktv6Wfnva3niOEe3+s7ehbbem4w5dq7Mda4xz2uvxfjkD2e";
      "8JiZe63P+zEuMOEKU67zlHV2OzHuc+4DPXs84dKH+vusCxd4zhWud/XssM6la3oOOZxtf6SfHWcm53v9WM/2J3qGT/XcZp3z";
      "fT2LHLLymZ6lz/X32/5Cz6sDPVe/1LPLOpOv9BxxONv+Wj87zswDnvNAz9I3ela+1bP8nZ6F7/U85JD1kZ6ZH/QP+j8usPqj";
      "ngtjPXvcZvknc8u5n80N1zhlm7l5c/iLueMOV1k+NHfc/dXcsfabuePy73o2OWX+uv4h75eLLP6hZ58bXP5Tz/JfMfaYHsV4";
      "fXac58z+HWP+Yc/NJba4xlNuMfknxl1us88Jj5j9V89N5i9Yh//0LDDlIqtcYYtrHLDCCWsMec/LAttM+D/CGq+ttAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x98b0;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3ATVRwH8M0SoEDEqoFhxgxGpwd0cuDQA4ceQq0YNGKFqDhWjU5H4lgcdCJmsIw9VJpqpMFGrJCEqKhF";
      "VocZgxYIUGlxcuihM+TAAZgceuihBw499JCZ53dfNptvnb6VmR2WfN57u7/35/fe0qrV/7iO7NXcia2uRz2Paa349xZcxc+F";
      "aDdx59qt5m8B8/6YENutOuZvQVw+/NZh/ebHFcHVhd9Csu5Gf86dX9U5qu+5d/fWxka9BK44yritel5cKVy9+G1bvV5rTs+7";
      "fLg9a5Vtp/aev3dXtmX6NK4kfAd52HKz3TlcBXjrf9qt4RrD7z6q9wy163NpWga+hbyLvAOeggfId5P3uOrtd5G/SN4PL8GD";
      "dd+eW5NfvYc8C78D7yF/mbwE3zJkv5+Mi9/vDrwV7iV/mrwGdzu4T9e0pWb/SOf+6YAvHlPX74HPO3i/Xo9P9f5ZeMWhfgle";
      "hvupf3dx/Jar+q+m1+PnedrN8a/CnB9S1++Ax4bs8Ze+bPzhcXgbtf8sxw9PONTPwgeHVo7P/K1keW/dg7mW/NrO0TUvN9aZ";
      "2UYVZaaH1HNcwwKcdHA/vARP0TPeJg/CtyWFuEP+MXkUPpdUtz8ArybVfVSw6qt8Ej6fVM+B6v+4ttrZ/Zar1ngQvgg/S36A";
      "xigKTwxbOdMa485Rd6gxRmaZQZQZHLZyaHMcM6uR5G5VNsrnjKNMttmOfM5z9Jwy3Bi2c2TjObt5LiygTGnYns+yDZ7PnjVY";
      "7/AqtXGYPACf+ML27tz6/Dr2MDzxpRAeV7O+vrNewPQ+eG9q5RhMT8Hj8DD5S+QGvAAfoH56k3wGrn0lhEH13yNfgKfgk1T/";
      "A45/LWI8rm4/AE8dt/O1bJ/zdRhuwBPkPeR9cPeIei6l4K0j9lqT/cdrzYD3j6j3oxl4fESdTxfgfSP2PJPtv8Dxt2AfHbHf";
      "Xzq/fwBehQ+Sv8Xxw7vS9v4tPcTxw8Np9VpLWa5a6wa8O63OlzPwHniU/BWOH55Nq88RnnWadiGt7r8AfDztMP7wcnrlc4iM";
      "H16FJ8mjHD88dEI9Pwx45IQ6vhl4Bj5O8zfG8cN9X2N96NJn9dxT+Sf1c7KEjH894suo80MAPge/T+0f4fjhxW+EmCdPcPzw";
      "/pNC9JO/wfHDb590iN98/kk7funL4oe3fatePwvwNNxN+ekzHv8NWD9jQsxR/U84fviO7+z8Ip3zSxg+DW9xNd9PD1L+gxun";
      "1OeJFHz+1MrnRXPNGHDP6eX9i33iMOf4WZSZPb3ymcZs4z58CT69vI2D3IbXg3NrVohuamMvvWc7vJxVj1MEXsmq83wcPudQ";
      "PwO/n7XzhFyHnCeKlqvGuQLvyQlRJj9Evgh354XYz/tUpDlO3gdwtjuj3kfa4eUzdh6UznkwAg8U7DwrnfNsHB4qqOtn4Aa8";
      "j/w1jh++VFCfWytw//fq/lmEpxzci7sleJz8dY4fd+Ef1B7BXQEe4P7d3ezfOG6MH4WYdTXnoP5R0zO46flJiEjd03ruifzj";
      "+j47TxXxd/pnh/HHXc3BF3EX+0Wd570P4twGD9afL885+p7m+7XDB8bV56QIPHgO85fr76L4Tf9ViJrW9KM8/nDfeXudS+c8";
      "WoTPnVfvAxV4m+EQPzzt4F58KNcMh/GHd//mMP7ws/AdnAfDFD+89Du+W3j8X6XxNz/UL6D/VlH//dP0oul/CLFI8/9Tjh9e";
      "gZfo/Q5y/PBDRSGK5O9z/A8hP1xUezt87KL6nBiBL120z7HS+Rwbh7f9qV4fGfj2v7CP1z2a8+Q36NZG7jfjh09MCJGm+dE5";
      "2hLlb4rb5jMu2TmsUeYAl6mhjHHJPi80yrzLe4H/YbzLZXsvkO/Ke0EQHnXwKDx9WX2mHIDPX7bnkuwrnksFeMcVIWao/of8";
      "/WfWv2LPtfpcorlWhWtX1WcS7RHk8qv2N4GcS/xN4IfHrjnEDx+7Zp/ppPOZLgrXrqt9wGz/unotFuAVB5+EBydXbt8c4yp8";
      "fNLORXIudY6u17usQTbbcHuxXv+285Fs4yi10QYfuLH83IJvy308T0IoM4EyESqzj94zBl+4oT47J+GeKfWZYxzeMaX+NizD";
      "Y1P286Xz8+fhWYf6LZvQhkP9bfDalPpME4J7poWI1V3uKfs5fngEnq6PwwVXbnN+k/6OLGH2cRI+fXPlPanRhoEyEzfV/x82";
      "AzccfAFecHDPZuQeBw/Akw4ehvc7eB/8kIOn4L0KN//8C597bOusFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xaf5c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgzwAGAMLU+V4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//ORZwADAOzkhooIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG6E4SBoFBKJJHMAQpCcAInEIAhhmsB/LXo8ZV5eV1X/VGKqDZzBHHaho9HD";
      "DytxjG/fyY9ZmIcTuKM/LfVr8FoRH4VffrmuyuthviEC29Nv42d9bx18BFOLizW7eS0Qayf2B3gTDuEii9/nLr7D9cVWKf/l";
      "dU8YLXDHoseJtzt+IeiJH+0/9QFcGCNjAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKFCCygUAqbe2EzgAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MZAcnDQBCCMozsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDbUBRG4dd0U3d3V3d1V9dxWWFAgaGhoaFAgVCjtkmrLE2UxEleigwFDQMNDQUNDQsFAw0703vUmXtF";
      "/jnzPssSknNylW7h337+ID1gj9hPrL3CL7JtdpHtsidwOe2NK9kF3JSujZuzJ3HxEudL2qX0KVxF18a1MtnTuIQuMvN89Blc";
      "TQdftYvos8396MK4kg5wf2j3TbuQPsdxn86MG9Lnm/vRwXftYvoCLqNL4yr6Ii5a5nxZu5S+hJvSx8YFK7KXcV06W9HO01dw";
      "M9r90C6iWxyntDduRF/F1bT7ae5HX+M4ob1xFX0d185lO7l2ffoGrqQr4+b0TVxvVTZfNe9B38K5NZl4TbsufRs2oifGzegQ";
      "F67zPuvaLdJ3cCntjRvTd3HBBs+3oV1C38PNaPdLuzZ9n2NPHxk3px/gkk3ZYtM8H/2wed8tzre0S+hHuAldGxcUshGuR2eF";
      "diP6Mc5t87tt7br0E9iIrowLdmSf4lJ6uKPdMf0Ml+3K+l3tJvRzXDiQbQ+069EvmuejK+OCPdmXzfPRfk+7KR3jPu7zP/va";
      "DelXOHcgEx1o16Ffw0p6bNycfoPre9ncm/+l3+Jm9Ny4+FD2HS6ny0PtxvSUL9x7p6//z4drvped37I9thXI75vv5F+N0eeE";
      "uAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20850;
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
