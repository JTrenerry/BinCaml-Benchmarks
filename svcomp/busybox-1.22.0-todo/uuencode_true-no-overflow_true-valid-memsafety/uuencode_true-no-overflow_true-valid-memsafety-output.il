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
var $V0: bv128;
var $V1: bv128;
var $V2: bv128;
var $V3: bv128;
var $V30: bv128;
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $V7: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_13688;

proc @main_13688 () -> ()
  { .name = "main"; .address = 0x3578; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x3578; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    var Cse0__5_584: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "13688_0" };
    store le $stack Cse0__5_584:bv64 $R29:bv64 64 { .label = "13688_1" };
    store le $stack bvadd(Cse0__5_584:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13688_2" };
    $R31: bv64 := Cse0__5_584:bv64 { .label = "13688_3" };
    $R29: bv64 := $R31:bv64 { .label = "13692_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13696_0" };
    $R0: bv64 := 0xb:bv64 { .label = "13700_0" };
    $R30: bv64 := 0x358c:bv64 { .label = "13704_0" };
    goto(%FUN_e40_entry_95);
  ];
  block %main_3 {.address = 0x35b4; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13748_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13752_0" };
    var Exp14__5_583: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_583:bv32) { .label = "13756_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13760_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13764_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x35a4; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_576: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13732_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_576:bv32) { .label = "13732_1" };
    var Exp14__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13736_0$0" };
    $R1: bv64 := Exp14__5_577:bv64 { .label = "13736_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13740_0" };
    $R30: bv64 := 0x35b4:bv64 { .label = "13744_0" };
    call @__VERIFIER_nondet_char_14412 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x3710; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14096_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "14100_0" };
    var Exp14__5_568: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "14104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_568:bv32) { .label = "14104_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14108_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14112_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x36f0; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_599: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14064_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_599:bv32) { .label = "14064_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14068_0" };
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14072_0$0" };
    $R1: bv64 := Exp14__5_600:bv64 { .label = "14072_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14076_0" };
    var Exp14__5_601: bv64 := load le $mem $R0:bv64 64 { .label = "14080_0$0" };
    $R1: bv64 := Exp14__5_601:bv64 { .label = "14080_1" };
    var Exp14__5_602: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "14084_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_602:bv32) { .label = "14084_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14088_0" };
    $R30: bv64 := 0x3710:bv64 { .label = "14092_0" };
    call @__VERIFIER_nondet_char_14412 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x3730; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_562: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_562:bv32) { .label = "14128_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14132_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14136_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x3724; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    var Exp14__5_611: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "14116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_611:bv32) { .label = "14116_1" };
    var Cse0__5_612: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "14120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_612:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "14120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_612:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "14120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_612:bv32, 0x0:bv32) { .label = "14120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_612:bv32) { .label = "14120_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x36a0; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "13984_0" };
    var Exp14__5_585: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13988_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_585:bv32) { .label = "13988_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13992_0" };
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13996_0$0" };
    $R1: bv64 := Exp14__5_586:bv64 { .label = "13996_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14000_0" };
    var Exp14__5_587: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14004_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_587:bv32) { .label = "14004_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14008_0" };
    var Exp14__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14012_0$0" };
    $R2: bv64 := Exp14__5_588:bv64 { .label = "14012_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14016_0" };
    var Exp14__5_589: bv64 := load le $mem $R1:bv64 64 { .label = "14020_0$0" };
    $R1: bv64 := Exp14__5_589:bv64 { .label = "14020_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14024_0" };
    var Exp14__5_590: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14028_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_590:bv32) { .label = "14028_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14032_0" };
    var Exp14__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14036_0$0" };
    $R1: bv64 := Exp14__5_591:bv64 { .label = "14036_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14040_0" };
    var Exp14__5_592: bv64 := load le $mem $R0:bv64 64 { .label = "14044_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "14044_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "14048_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "14052_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "14056_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x3688; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_595: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13960_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_595:bv32) { .label = "13960_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13964_0" };
    var Exp14__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13968_0$0" };
    $R1: bv64 := Exp14__5_596:bv64 { .label = "13968_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13972_0" };
    $R0: bv64 := 0xb:bv64 { .label = "13976_0" };
    $R30: bv64 := 0x36a0:bv64 { .label = "13980_0" };
    goto(%FUN_e40_entry_97);
  ];
  block %main_27 {.address = 0x377c; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    var Exp14__5_578: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "14204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_578:bv32) { .label = "14204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14208_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14212_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x3764; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_563: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "14180_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_563:bv32) { .label = "14180_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14184_0" };
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14188_0$0" };
    $R1: bv64 := Exp14__5_564:bv64 { .label = "14188_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14192_0" };
    var Exp14__5_565: bv64 := load le $mem $R0:bv64 64 { .label = "14196_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "14196_1" };
    $R30: bv64 := 0x377c:bv64 { .label = "14200_0" };
    goto(%FUN_ed0_entry_73);
  ];
  block %main_33 {.address = 0x37b0; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Exp14__5_570: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_570:bv32) { .label = "14256_1" };
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14260_0$0" };
    $R19: bv64 := Exp14__5_571:bv64 { .label = "14260_1" };
    var Exp16__5_572: bv64 := load le $stack $R31:bv64 64 { .label = "14264_0$0" };
    var Exp18__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14264_1$0" };
    $R29: bv64 := Exp16__5_572:bv64 { .label = "14264_2" };
    $R30: bv64 := Exp18__5_573:bv64 { .label = "14264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "14264_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x37a8; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14248_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "14248_1" };
    $R30: bv64 := 0x37b0:bv64 { .label = "14252_0" };
    goto(%FUN_ed0_entry_81);
  ];
  block %main_37 {.address = 0x37a0; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14240_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "14240_1" };
    $R30: bv64 := 0x37a8:bv64 { .label = "14244_0" };
    goto(%FUN_ed0_entry_77);
  ];
  block %main_39 {.address = 0x3798; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14232_0$0" };
    $R0: bv64 := Exp14__5_594:bv64 { .label = "14232_1" };
    $R30: bv64 := 0x37a0:bv64 { .label = "14236_0" };
    goto(%FUN_ed0_entry_75);
  ];
  block %main_43 {.address = 0x3788; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    var Exp14__5_603: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "14216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_603:bv32) { .label = "14216_1" };
    var Exp14__5_604: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "14220_1" };
    var Cse2__5_605: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14224_0" };
    var Cse0__5_606: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_606:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_605:bv32)), 0x1:bv64))) { .label = "14224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_606:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_605:bv32)), 0x1:bv64))) { .label = "14224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_606:bv32, 0x1:bv32), 0x0:bv32) { .label = "14224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_606:bv32, 0x1:bv32)) { .label = "14224_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x3758; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14168_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "14172_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x374c; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14156_0$0" };
    $R1: bv64 := Exp14__5_609:bv64 { .label = "14156_1" };
    var Exp14__5_610: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_610:bv32) { .label = "14160_1" };
    $R30: bv64 := 0x3758:bv64 { .label = "14164_0" };
    call @__main_10748 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x373c; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    var Exp14__5_613: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_613:bv32) { .label = "14140_1" };
    var Exp14__5_614: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_614:bv32) { .label = "14144_1" };
    var Cse2__5_615: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14148_0" };
    var Cse0__5_616: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_616:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_615:bv32)), 0x1:bv64))) { .label = "14148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_616:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_615:bv32)), 0x1:bv64))) { .label = "14148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_616:bv32, 0x1:bv32), 0x0:bv32) { .label = "14148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_616:bv32, 0x1:bv32)) { .label = "14148_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x3668; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13928_0" };
    var Exp14__5_566: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13932_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_566:bv32) { .label = "13932_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13936_0" };
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13940_0$0" };
    $R1: bv64 := Exp14__5_567:bv64 { .label = "13940_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13944_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "13948_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "13952_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x3650; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13904_0" };
    var Exp14__5_593: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_593:bv32) { .label = "13908_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13912_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13916_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13920_0" };
    $R30: bv64 := 0x3668:bv64 { .label = "13924_0" };
    goto(%FUN_e40_entry_99);
  ];
  block %main_57 {.address = 0x363c; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    var Exp14__5_569: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_569:bv32) { .label = "13884_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13888_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13892_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13896_0" };
    $R30: bv64 := 0x3650:bv64 { .label = "13900_0" };
    goto(%FUN_e40_entry_93);
  ];
  block %main_59 {.address = 0x3638; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    $R30: bv64 := 0x363c:bv64 { .label = "13880_0" };
    call @assume_abort_if_not_4260 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x3634; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13876_0" };
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_61);
  ];
  block %main_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_61);
  ];
  block %main_67 {.address = 0x362c; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13868_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x361c; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_579: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_579:bv32) { .label = "13852_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "13856_0" };
    var Cse2__5_580: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13860_0" };
    var Cse0__5_581: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_581:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_580:bv32)), 0x1:bv64))) { .label = "13860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_581:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_580:bv32)), 0x1:bv64))) { .label = "13860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_581:bv32, 0x1:bv32), 0x0:bv32) { .label = "13860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_581:bv32, 0x1:bv32)) { .label = "13860_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x360c; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13836_0" };
    var Exp14__5_617: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_617:bv32) { .label = "13840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13844_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x35e8; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13800_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "13808_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13812_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13816_0" };
    var Exp14__5_597: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "13820_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "13820_1" };
    $R1: bv64 := 0x1:bv64 { .label = "13824_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13828_0" };
    $R30: bv64 := 0x360c:bv64 { .label = "13832_0" };
    call @__VERIFIER_nondet_int_14292 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x35d4; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "13780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "13784_0" };
    var Exp14__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13788_0$0" };
    $R1: bv64 := Exp14__5_582:bv64 { .label = "13788_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13792_0" };
    $R30: bv64 := 0x35e8:bv64 { .label = "13796_0" };
    call @__VERIFIER_nondet_int_14292 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x35c8; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    var Exp14__5_574: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_574:bv32) { .label = "13768_1" };
    var Cse0__5_575: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_575:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_575:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_575:bv32, 0x0:bv32) { .label = "13772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_575:bv32) { .label = "13772_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x358c; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13708_0" };
    var Exp14__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13712_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "13712_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "13716_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "13720_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "13724_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 [
    goto(%main_29);
  ];
  block %FUN_ed0_entry_73 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_74);
  ];
  block %FUN_ed0_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_39);
  ];
  block %FUN_ed0_entry_75 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_76);
  ];
  block %FUN_ed0_basil_return_1_76 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%main_35);
  ];
  block %FUN_ed0_entry_77 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_78);
  ];
  block %FUN_ed0_basil_return_1_78 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%main_33);
  ];
  block %FUN_ed0_entry_81 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_82);
  ];
  block %FUN_ed0_basil_return_1_82 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%main_55);
  ];
  block %FUN_e40_entry_93 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_94);
  ];
  block %FUN_e40_basil_return_1_94 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%main_85);
  ];
  block %FUN_e40_entry_95 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_96);
  ];
  block %FUN_e40_basil_return_1_96 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_23);
  ];
  block %FUN_e40_entry_97 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_98);
  ];
  block %FUN_e40_basil_return_1_98 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%main_53);
  ];
  block %FUN_e40_entry_99 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_100);
  ];
  block %FUN_e40_basil_return_1_100 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_14292 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x37d4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x37d4; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var Cse0__5_717: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14292_0" };
    store le $stack Cse0__5_717:bv64 $R29:bv64 64 { .label = "14292_1" };
    store le $stack bvadd(Cse0__5_717:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14292_2" };
    $R31: bv64 := Cse0__5_717:bv64 { .label = "14292_3" };
    $R29: bv64 := $R31:bv64 { .label = "14296_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14300_0" };
    var Exp16__5_718: bv64 := load le $stack $R31:bv64 64 { .label = "14304_0$0" };
    var Exp18__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14304_1$0" };
    $R29: bv64 := Exp16__5_718:bv64 { .label = "14304_2" };
    $R30: bv64 := Exp18__5_719:bv64 { .label = "14304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14304_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_14412 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x384c; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x384c; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Cse0__5_986: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14412_0" };
    store le $stack Cse0__5_986:bv64 $R29:bv64 64 { .label = "14412_1" };
    store le $stack bvadd(Cse0__5_986:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14412_2" };
    $R31: bv64 := Cse0__5_986:bv64 { .label = "14412_3" };
    $R29: bv64 := $R31:bv64 { .label = "14416_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14420_0" };
    var Exp16__5_987: bv64 := load le $stack $R31:bv64 64 { .label = "14424_0$0" };
    var Exp18__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14424_1$0" };
    $R29: bv64 := Exp16__5_987:bv64 { .label = "14424_2" };
    $R30: bv64 := Exp18__5_988:bv64 { .label = "14424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14424_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_4260 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x10a4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x10a4; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    var R30_begin_assume_abort_if_not_4260: bv64 := $R30:bv64;
    var Cse0__5_495: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4260_0" };
    store le $stack Cse0__5_495:bv64 $R29:bv64 64 { .label = "4260_1" };
    store le $stack bvadd(Cse0__5_495:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4260_2" };
    $R31: bv64 := Cse0__5_495:bv64 { .label = "4260_3" };
    $R29: bv64 := $R31:bv64 { .label = "4264_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4268_0" };
    var Exp14__5_496: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "4272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4276_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x10c0; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_493: bv64 := load le $stack $R31:bv64 64 { .label = "4292_0$0" };
    var Exp18__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4292_1$0" };
    $R29: bv64 := Exp16__5_493:bv64 { .label = "4292_2" };
    $R30: bv64 := Exp18__5_494:bv64 { .label = "4292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4292_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4260:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_eb0_entry_83);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_eb0_entry_83 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_84);
  ];
  block %FUN_eb0_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @printf () -> ()
  { .name = "printf" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @bb_show_usage_4732 () -> ()
  { .name = "bb_show_usage"; .address = 0x127c; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x127c; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    var Cse0__5_734: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4732_0" };
    store le $stack Cse0__5_734:bv64 $R29:bv64 64 { .label = "4732_1" };
    store le $stack bvadd(Cse0__5_734:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4732_2" };
    $R31: bv64 := Cse0__5_734:bv64 { .label = "4732_3" };
    $R29: bv64 := $R31:bv64 { .label = "4736_0" };
    var Exp16__5_735: bv64 := load le $stack $R31:bv64 64 { .label = "4744_0$0" };
    var Exp18__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4744_1$0" };
    $R29: bv64 := Exp16__5_735:bv64 { .label = "4744_2" };
    $R30: bv64 := Exp18__5_736:bv64 { .label = "4744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4744_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @syslog () -> ()
  { .name = "syslog" };


proc @fflush_all_6164 () -> ()
  { .name = "fflush_all"; .address = 0x1814; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x1814; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    var Cse0__5_1007: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6164_0" };
    store le $stack Cse0__5_1007:bv64 $R29:bv64 64 { .label = "6164_1" };
    store le $stack bvadd(Cse0__5_1007:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6164_2" };
    $R31: bv64 := Cse0__5_1007:bv64 { .label = "6164_3" };
    $R29: bv64 := $R31:bv64 { .label = "6168_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6172_0" };
    $R30: bv64 := 0x1824:bv64 { .label = "6176_0" };
    goto(%FUN_ee0_entry_63);
  ];
  block %fflush_all_3 {.address = 0x1824; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6180_0" };
    var Exp14__5_1004: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1004:bv32) { .label = "6184_1" };
    var Exp16__5_1005: bv64 := load le $stack $R31:bv64 64 { .label = "6188_0$0" };
    var Exp18__5_1006: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6188_1$0" };
    $R29: bv64 := Exp16__5_1005:bv64 { .label = "6188_2" };
    $R30: bv64 := Exp18__5_1006:bv64 { .label = "6188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6188_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_ee0_entry_63 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_64);
  ];
  block %FUN_ee0_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @vasprintf_13396 () -> ()
  { .name = "vasprintf"; .address = 0x3454; .returnBlock = "vasprintf_basil_return_1" }
[
  block %vasprintf_entry {.address = 0x3454; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Cse0__5_484: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13396_0" };
    store le $stack Cse0__5_484:bv64 $R29:bv64 64 { .label = "13396_1" };
    store le $stack bvadd(Cse0__5_484:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13396_2" };
    $R31: bv64 := Cse0__5_484:bv64 { .label = "13396_3" };
    $R29: bv64 := $R31:bv64 { .label = "13400_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13412_0" };
    $R30: bv64 := 0x346c:bv64 { .label = "13416_0" };
    call @__VERIFIER_nondet_int_14292 ();
    goto(%vasprintf_45);
  ];
  block %vasprintf_3 {.address = 0x3518; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Exp14__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13592_0$0" };
    $R19: bv64 := Exp14__5_472:bv64 { .label = "13592_1" };
    var Exp16__5_473: bv64 := load le $stack $R31:bv64 64 { .label = "13596_0$0" };
    var Exp18__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13596_1$0" };
    $R29: bv64 := Exp16__5_473:bv64 { .label = "13596_2" };
    $R30: bv64 := Exp18__5_474:bv64 { .label = "13596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13596_4" };
    goto(%vasprintf_basil_return_1);
  ];
  block %vasprintf_5 {.address = 0x3514; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Exp14__5_485: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "13588_1" };
    goto(%vasprintf_3);
  ];
  block %vasprintf_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13580_0" };
    $R30: bv64 := 0x3514:bv64 { .label = "13584_0" };
    call @assume_abort_if_not_4260 ();
    goto(%vasprintf_5);
  ];
  block %vasprintf_9 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13576_0" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13576_0" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_13 {.address = 0x34fc; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var Exp14__5_489: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_489:bv32) { .label = "13564_1" };
    var Exp14__5_490: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "13568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "13568_1" };
    var Cse2__5_491: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13572_0" };
    var Cse0__5_492: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_492:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_491:bv32)), 0x1:bv64))) { .label = "13572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_492:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_491:bv32)), 0x1:bv64))) { .label = "13572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_492:bv32, 0x1:bv32), 0x0:bv32) { .label = "13572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_492:bv32, 0x1:bv32)) { .label = "13572_5" };
    goto(%vasprintf_9, %vasprintf_11);
  ];
  block %vasprintf_15 {.address = 0x34f8; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%vasprintf_13);
  ];
  block %vasprintf_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%vasprintf_15);
  ];
  block %vasprintf_19 {.address = 0x34d8; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%vasprintf_33);
  ];
  block %vasprintf_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_483: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "13528_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13532_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13536_0" };
    goto(%vasprintf_19);
  ];
  block %vasprintf_23 {.address = 0x34b4; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13492_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13496_0" };
    var Exp14__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13500_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "13500_1" };
    var Exp14__5_480: bv64 := load le $mem $R0:bv64 64 { .label = "13504_0$0" };
    $R1: bv64 := Exp14__5_480:bv64 { .label = "13504_1" };
    var Exp14__5_481: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13508_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_481:bv32) { .label = "13508_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13512_0" };
    var Exp11__5_482: bv8 := load le $mem $R0:bv64 8 { .label = "13516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_482:bv8)) { .label = "13516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13520_3" };
    goto(%vasprintf_17, %vasprintf_21);
  ];
  block %vasprintf_25 {.address = 0x34a0; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%vasprintf_23);
  ];
  block %vasprintf_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13472_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "13472_1" };
    var Exp14__5_470: bv64 := load le $mem $R0:bv64 64 { .label = "13476_0$0" };
    $R1: bv64 := Exp14__5_470:bv64 { .label = "13476_1" };
    var Exp14__5_471: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13480_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_471:bv32) { .label = "13480_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13484_0" };
    $R30: bv64 := 0x34b4:bv64 { .label = "13488_0" };
    call @__VERIFIER_nondet_char_14412 ();
    goto(%vasprintf_25);
  ];
  block %vasprintf_29 {.address = 0x34f4; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%vasprintf_13);
  ];
  block %vasprintf_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%vasprintf_29);
  ];
  block %vasprintf_33 {.address = 0x34e4; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Exp14__5_475: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "13540_1" };
    var Exp14__5_476: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "13544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "13544_1" };
    var Cse2__5_477: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13548_0" };
    var Cse0__5_478: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_478:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_477:bv32)), 0x1:bv64))) { .label = "13548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_478:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_477:bv32)), 0x1:bv64))) { .label = "13548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_478:bv32, 0x1:bv32), 0x0:bv32) { .label = "13548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_478:bv32, 0x1:bv32)) { .label = "13548_5" };
    goto(%vasprintf_27, %vasprintf_31);
  ];
  block %vasprintf_35 {.address = 0x348c; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    $R1: bv64 := $R0:bv64 { .label = "13452_0" };
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13456_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "13456_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13460_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "13464_0" };
    goto(%vasprintf_33);
  ];
  block %vasprintf_37 {.address = 0x3484; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%vasprintf_35);
  ];
  block %vasprintf_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_487: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "13444_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_487:bv32) { .label = "13444_1" };
    $R30: bv64 := 0x348c:bv64 { .label = "13448_0" };
    goto(%FUN_e40_entry_101);
  ];
  block %vasprintf_41 {.address = 0x347c; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%vasprintf_3);
  ];
  block %vasprintf_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "13436_0" };
    goto(%vasprintf_41);
  ];
  block %vasprintf_45 {.address = 0x346c; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13420_0" };
    var Exp14__5_486: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "13424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_486:bv32) { .label = "13424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13428_3" };
    goto(%vasprintf_39, %vasprintf_43);
  ];
  block %_inlineret_3 [
    goto(%vasprintf_37);
  ];
  block %FUN_e40_entry_101 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_102);
  ];
  block %FUN_e40_basil_return_1_102 [
    goto(%_inlineret_3);
  ];
  block %vasprintf_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @__VERIFIER_nondet_long_14332 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x37fc; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x37fc; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var Cse0__5_759: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14332_0" };
    store le $stack Cse0__5_759:bv64 $R29:bv64 64 { .label = "14332_1" };
    store le $stack bvadd(Cse0__5_759:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14332_2" };
    $R31: bv64 := Cse0__5_759:bv64 { .label = "14332_3" };
    $R29: bv64 := $R31:bv64 { .label = "14336_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14340_0" };
    var Exp16__5_760: bv64 := load le $stack $R31:bv64 64 { .label = "14344_0$0" };
    var Exp18__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14344_1$0" };
    $R29: bv64 := Exp16__5_760:bv64 { .label = "14344_2" };
    $R30: bv64 := Exp18__5_761:bv64 { .label = "14344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14344_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_13604 () -> ()
  { .name = "write"; .address = 0x3524; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x3524; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Cse0__5_999: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13604_0" };
    store le $stack Cse0__5_999:bv64 $R29:bv64 64 { .label = "13604_1" };
    store le $stack bvadd(Cse0__5_999:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13604_2" };
    $R31: bv64 := Cse0__5_999:bv64 { .label = "13604_3" };
    $R29: bv64 := $R31:bv64 { .label = "13608_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13612_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13620_0" };
    $R30: bv64 := 0x353c:bv64 { .label = "13624_0" };
    call @__VERIFIER_nondet_long_14332 ();
    goto(%write_21);
  ];
  block %write_3 {.address = 0x356c; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var Exp14__5_992: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13676_0$0" };
    $R0: bv64 := Exp14__5_992:bv64 { .label = "13676_1" };
    var Exp16__5_993: bv64 := load le $stack $R31:bv64 64 { .label = "13680_0$0" };
    var Exp18__5_994: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13680_1$0" };
    $R29: bv64 := Exp16__5_993:bv64 { .label = "13680_2" };
    $R30: bv64 := Exp18__5_994:bv64 { .label = "13680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13680_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x3568; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    $R30: bv64 := 0x356c:bv64 { .label = "13672_0" };
    call @assume_abort_if_not_4260 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x3564; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13668_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%write_7);
  ];
  block %write_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%write_7);
  ];
  block %write_13 {.address = 0x355c; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%write_5);
  ];
  block %write_15 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13660_0" };
    goto(%write_13);
  ];
  block %write_17 {.address = 0x354c; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%write_11, %write_15);
  ];
  block %write_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_995: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13644_0$0" };
    $R0: bv64 := Exp14__5_995:bv64 { .label = "13644_1" };
    var Exp14__5_996: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13648_0$0" };
    $R1: bv64 := Exp14__5_996:bv64 { .label = "13648_1" };
    var Cse2__5_997: bv64 := bvnot($R0:bv64) { .label = "13652_0" };
    var Cse0__5_998: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_998:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_997:bv64)), 0x1:bv128))) { .label = "13652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_998:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_997:bv64)), 0x1:bv128))) { .label = "13652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_998:bv64, 0x1:bv64), 0x0:bv64) { .label = "13652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_998:bv64, 0x1:bv64)) { .label = "13652_5" };
    goto(%write_17);
  ];
  block %write_21 {.address = 0x353c; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13628_0" };
    var Exp14__5_990: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13632_0$0" };
    $R0: bv64 := Exp14__5_990:bv64 { .label = "13632_1" };
    var Cse0__5_991: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_991:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "13636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_991:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "13636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_991:bv64, 0x0:bv64) { .label = "13636_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_991:bv64) { .label = "13636_4" };
    goto(%write_9, %write_19);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_10636 () -> ()
  { .name = "safe_write"; .address = 0x298c; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x298c; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var Cse0__5_642: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10636_0" };
    store le $stack Cse0__5_642:bv64 $R29:bv64 64 { .label = "10636_1" };
    store le $stack bvadd(Cse0__5_642:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10636_2" };
    $R31: bv64 := Cse0__5_642:bv64 { .label = "10636_3" };
    $R29: bv64 := $R31:bv64 { .label = "10640_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10644_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10652_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "10736_1" };
    var Exp16__5_640: bv64 := load le $stack $R31:bv64 64 { .label = "10740_0$0" };
    var Exp18__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10740_1$0" };
    $R29: bv64 := Exp16__5_640:bv64 { .label = "10740_2" };
    $R30: bv64 := Exp18__5_641:bv64 { .label = "10740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10740_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x29e0; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var Exp11__5_634: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "10720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_634:bv8)) { .label = "10720_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10728_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x29dc; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "10716_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10708_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10704_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10704_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x29c0; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "10692_0" };
    var Exp14__5_643: bv32 := load le $mem $R0:bv64 32 { .label = "10696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_643:bv32) { .label = "10696_1" };
    var Cse0__5_644: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_644:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_644:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_644:bv32, 0x0:bv32) { .label = "10700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_644:bv32) { .label = "10700_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x29b0; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10672_0" };
    var Exp14__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10676_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "10676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10680_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x29a0; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10656_0$0" };
    $R2: bv64 := Exp14__5_635:bv64 { .label = "10656_1" };
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10660_0$0" };
    $R1: bv64 := Exp14__5_636:bv64 { .label = "10660_1" };
    var Exp14__5_637: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "10664_1" };
    $R30: bv64 := 0x29b0:bv64 { .label = "10668_0" };
    call @write_13604 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x29f0; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    return ();
  ]
];


proc @full_write_6484 () -> ()
  { .name = "full_write"; .address = 0x1954; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1954; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var Cse0__5_819: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6484_0" };
    store le $stack Cse0__5_819:bv64 $R29:bv64 64 { .label = "6484_1" };
    store le $stack bvadd(Cse0__5_819:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6484_2" };
    $R31: bv64 := Cse0__5_819:bv64 { .label = "6484_3" };
    $R29: bv64 := $R31:bv64 { .label = "6488_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6492_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6496_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "6500_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "6504_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x19ac; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6572_0$0" };
    $R1: bv64 := Exp14__5_830:bv64 { .label = "6572_1" };
    var Exp14__5_831: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6576_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "6576_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6580_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6584_0" };
    var Exp14__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6588_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "6588_1" };
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6592_0$0" };
    $R1: bv64 := Exp14__5_833:bv64 { .label = "6592_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6596_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6600_0" };
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6604_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "6604_1" };
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6608_0$0" };
    $R1: bv64 := Exp14__5_835:bv64 { .label = "6608_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6616_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x19ec; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    var Exp16__5_827: bv64 := load le $stack $R31:bv64 64 { .label = "6636_0$0" };
    var Exp18__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6636_1$0" };
    $R29: bv64 := Exp16__5_827:bv64 { .label = "6636_2" };
    $R30: bv64 := Exp18__5_828:bv64 { .label = "6636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6636_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x19a4; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6564_0$0" };
    $R0: bv64 := Exp14__5_818:bv64 { .label = "6564_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x199c; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6556_0$0" };
    $R0: bv64 := Exp14__5_826:bv64 { .label = "6556_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1990; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6544_0$0" };
    $R0: bv64 := Exp14__5_820:bv64 { .label = "6544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6548_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1980; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6528_0" };
    var Exp14__5_829: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6532_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "6532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6536_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x1970; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6512_0$0" };
    $R2: bv64 := Exp14__5_822:bv64 { .label = "6512_1" };
    var Exp14__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6516_0$0" };
    $R1: bv64 := Exp14__5_823:bv64 { .label = "6516_1" };
    var Exp14__5_824: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_824:bv32) { .label = "6520_1" };
    $R30: bv64 := 0x1980:bv64 { .label = "6524_0" };
    call @safe_write_10636 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x19e8; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6632_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "6632_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x19dc; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var Exp14__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6620_0$0" };
    $R0: bv64 := Exp14__5_821:bv64 { .label = "6620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6624_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @bb_verror_msg_5316 () -> ()
  { .name = "bb_verror_msg"; .address = 0x14c4; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x14c4; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    var Cse0__5_909: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "5316_0" };
    store le $stack Cse0__5_909:bv64 $R29:bv64 64 { .label = "5316_1" };
    store le $stack bvadd(Cse0__5_909:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5316_2" };
    $R31: bv64 := Cse0__5_909:bv64 { .label = "5316_3" };
    $R29: bv64 := $R31:bv64 { .label = "5320_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5324_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5328_0" };
    $R19: bv64 := $R1:bv64 { .label = "5332_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "5336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "5344_0" };
    var Exp11__5_910: bv8 := load le $mem $R0:bv64 8 { .label = "5348_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_910:bv8)) { .label = "5348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5352_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1808; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    var Exp14__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6152_0$0" };
    $R19: bv64 := Exp14__5_916:bv64 { .label = "6152_1" };
    var Exp16__5_917: bv64 := load le $stack $R31:bv64 64 { .label = "6156_0$0" };
    var Exp18__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6156_1$0" };
    $R29: bv64 := Exp16__5_917:bv64 { .label = "6156_2" };
    $R30: bv64 := Exp18__5_918:bv64 { .label = "6156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6156_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x17fc; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1804; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x17f8; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x17f0; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6128_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "6128_1" };
    $R30: bv64 := 0x17f8:bv64 { .label = "6132_0" };
    goto(%FUN_ed0_entry_79);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x17d0; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_926: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6096_0$0" };
    $R1: bv64 := Exp14__5_926:bv64 { .label = "6096_1" };
    var Exp14__5_927: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6100_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_927:bv32) { .label = "6100_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6104_0" };
    $R2: bv64 := $R0:bv64 { .label = "6108_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6112_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x940:bv64) { .label = "6116_0" };
    $R0: bv64 := 0x3:bv64 { .label = "6120_0" };
    $R30: bv64 := 0x17f0:bv64 { .label = "6124_0" };
    goto(%FUN_e00_entry_59);
  ];
  block %bb_verror_msg_23 {.address = 0x17b0; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6068_0" };
    var Exp11__5_932: bv8 := load le $mem $R0:bv64 8 { .label = "6072_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_932:bv8)) { .label = "6072_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6076_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6084_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6088_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1798; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6040_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "6040_1" };
    var Exp14__5_931: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6044_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_931:bv32) { .label = "6044_1" };
    $R2: bv64 := $R1:bv64 { .label = "6048_0" };
    $R1: bv64 := $R0:bv64 { .label = "6052_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6056_0" };
    $R30: bv64 := 0x17b0:bv64 { .label = "6060_0" };
    call @full_write_6484 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1794; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1798:bv64 { .label = "6036_0" };
    call @fflush_all_6164 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1774; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6008_0" };
    var Exp11__5_890: bv8 := load le $mem $R0:bv64 8 { .label = "6012_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_890:bv8)) { .label = "6012_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6016_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6020_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6024_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6028_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1764; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    var Exp14__5_928: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_928:bv32) { .label = "5988_1" };
    var Exp14__5_929: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_929:bv32) { .label = "5992_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5996_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6000_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1740; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5952_0$0" };
    $R1: bv64 := Exp14__5_887:bv64 { .label = "5952_1" };
    var Exp14__5_888: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5956_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_888:bv32) { .label = "5956_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "5968_0" };
    var Exp14__5_889: bv64 := load le $mem $R0:bv64 64 { .label = "5972_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "5972_1" };
    $R1: bv64 := $R0:bv64 { .label = "5976_0" };
    $R0: bv64 := $R2:bv64 { .label = "5980_0" };
    $R30: bv64 := 0x1764:bv64 { .label = "5984_0" };
    goto(%FUN_ef0_entry_39);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1730; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    var Exp14__5_899: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_899:bv32) { .label = "5936_1" };
    var Exp14__5_900: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_900:bv32) { .label = "5940_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5944_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5948_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x171c; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5916_0$0" };
    $R1: bv64 := Exp14__5_911:bv64 { .label = "5916_1" };
    var Exp14__5_912: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5920_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_912:bv32) { .label = "5920_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5924_0" };
    var Exp14__5_913: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5928_0$0" };
    $R1: bv64 := Exp14__5_913:bv64 { .label = "5928_1" };
    $R30: bv64 := 0x1730:bv64 { .label = "5932_0" };
    goto(%FUN_ef0_entry_37);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x16cc; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_891: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_891:bv32) { .label = "5836_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5840_0" };
    var Exp14__5_892: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_892:bv32) { .label = "5844_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5848_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5852_0" };
    var Exp14__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5856_0$0" };
    $R1: bv64 := Exp14__5_893:bv64 { .label = "5856_1" };
    var Exp14__5_894: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "5860_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_894:bv32) { .label = "5860_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5864_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5868_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5872_0" };
    var Exp14__5_895: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_895:bv32) { .label = "5876_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5880_0" };
    var Exp14__5_896: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_896:bv32) { .label = "5884_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5888_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5892_0" };
    var Exp14__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5896_0$0" };
    $R1: bv64 := Exp14__5_897:bv64 { .label = "5896_1" };
    var Exp14__5_898: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "5900_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_898:bv32) { .label = "5900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5904_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5908_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5912_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x16bc; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_935: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5820_0$0" };
    $R0: bv64 := Exp14__5_935:bv64 { .label = "5820_1" };
    var Exp11__5_936: bv8 := load le $mem $R0:bv64 8 { .label = "5824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_936:bv8)) { .label = "5824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5828_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1678; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    var Exp14__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5752_0$0" };
    $R1: bv64 := Exp14__5_904:bv64 { .label = "5752_1" };
    var Exp14__5_905: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_905:bv32) { .label = "5756_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "5760_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5764_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5768_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5772_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5776_0" };
    var Exp14__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5780_0$0" };
    $R1: bv64 := Exp14__5_906:bv64 { .label = "5780_1" };
    var Exp14__5_907: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "5784_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5788_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5792_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5796_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5800_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5804_0" };
    var Exp14__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5808_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "5808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5812_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5812_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5812_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x164c; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    var Exp14__5_941: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_941:bv32) { .label = "5708_1" };
    var Exp14__5_942: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_942:bv32) { .label = "5712_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5716_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5720_0" };
    var Exp14__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5724_0$0" };
    $R2: bv64 := Exp14__5_943:bv64 { .label = "5724_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "5732_0" };
    var Exp14__5_944: bv64 := load le $mem $R0:bv64 64 { .label = "5736_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "5736_1" };
    $R1: bv64 := $R0:bv64 { .label = "5740_0" };
    $R0: bv64 := $R2:bv64 { .label = "5744_0" };
    $R30: bv64 := 0x1678:bv64 { .label = "5748_0" };
    goto(%FUN_ef0_entry_41);
  ];
  block %bb_verror_msg_59 {.address = 0x162c; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5676_0$0" };
    $R0: bv64 := Exp14__5_919:bv64 { .label = "5676_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5680_0" };
    var Exp14__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5684_0$0" };
    $R1: bv64 := Exp14__5_920:bv64 { .label = "5684_1" };
    var Exp14__5_921: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5688_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_921:bv32) { .label = "5688_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5692_0" };
    var Exp14__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5696_0$0" };
    $R1: bv64 := Exp14__5_922:bv64 { .label = "5696_1" };
    var Exp14__5_923: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5700_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_923:bv32) { .label = "5700_1" };
    $R30: bv64 := 0x164c:bv64 { .label = "5704_0" };
    goto(%FUN_dd0_entry_57);
  ];
  block %bb_verror_msg_63 {.address = 0x15fc; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_937: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_937:bv32) { .label = "5628_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5632_0" };
    var Exp14__5_938: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_938:bv32) { .label = "5636_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5640_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5644_0" };
    var Exp14__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5648_0$0" };
    $R1: bv64 := Exp14__5_939:bv64 { .label = "5648_1" };
    var Exp14__5_940: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5652_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_940:bv32) { .label = "5652_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5656_0" };
    $R1: bv64 := 0xa:bv64 { .label = "5660_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5664_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "5668_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x15e4; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "5604_0" };
    var Exp14__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "5608_0$0" };
    $R0: bv64 := Exp14__5_914:bv64 { .label = "5608_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5612_0" };
    var Exp14__5_915: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5616_0$0" };
    $R0: bv64 := Exp14__5_915:bv64 { .label = "5616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5620_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x15a4; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "5540_0" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5544_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "5544_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5548_0" };
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5552_0$0" };
    $R2: bv64 := Exp14__5_882:bv64 { .label = "5552_1" };
    var Exp14__5_883: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_883:bv32) { .label = "5556_1" };
    var Exp14__5_884: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_884:bv32) { .label = "5560_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5564_0" };
    var Exp14__5_885: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_885:bv32) { .label = "5568_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5572_0" };
    var Exp14__5_886: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_886:bv32) { .label = "5576_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5580_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "5584_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5588_0" };
    $R1: bv64 := $R0:bv64 { .label = "5592_0" };
    $R0: bv64 := $R2:bv64 { .label = "5596_0" };
    $R30: bv64 := 0x15e4:bv64 { .label = "5600_0" };
    goto(%FUN_e80_entry_33);
  ];
  block %bb_verror_msg_71 {.address = 0x158c; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    var Exp14__5_945: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "5516_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "5516_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "5528_0" };
    var Exp14__5_946: bv64 := load le $mem $R0:bv64 64 { .label = "5532_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "5532_1" };
    $R30: bv64 := 0x15a4:bv64 { .label = "5536_0" };
    goto(%FUN_df0_entry_53);
  ];
  block %bb_verror_msg_73 {.address = 0x1588; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "5512_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x1578; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "5496_0" };
    var Exp14__5_933: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "5500_0$0" };
    $R0: bv64 := Exp14__5_933:bv64 { .label = "5500_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "5504_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x1570; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5488_0$0" };
    $R0: bv64 := Exp14__5_924:bv64 { .label = "5488_1" };
    $R30: bv64 := 0x1578:bv64 { .label = "5492_0" };
    goto(%FUN_df0_entry_43);
  ];
  block %bb_verror_msg_83 {.address = 0x1554; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "5460_0" };
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "5464_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "5464_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5468_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5472_0" };
    var Exp14__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5476_0$0" };
    $R0: bv64 := Exp14__5_903:bv64 { .label = "5476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5480_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x1544; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "5448_0" };
    var Exp14__5_925: bv64 := load le $mem $R0:bv64 64 { .label = "5452_0$0" };
    $R0: bv64 := Exp14__5_925:bv64 { .label = "5452_1" };
    $R30: bv64 := 0x1554:bv64 { .label = "5456_0" };
    goto(%FUN_df0_entry_51);
  ];
  block %bb_verror_msg_89 {.address = 0x1534; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5428_0" };
    var Exp14__5_950: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_950:bv32) { .label = "5432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5436_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x1508; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5384_0" };
    $R1: bv64 := $R19:bv64 { .label = "5388_0" };
    var Exp14__5_947: bv128 := load le $mem $R1:bv64 128 { .label = "5392_0$0" };
    $V30: bv128 := Exp14__5_947:bv128 { .label = "5392_1" };
    var Exp14__5_948: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5396_0$0" };
    $V31: bv128 := Exp14__5_948:bv128 { .label = "5396_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5400_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5404_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5408_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5412_0" };
    $R2: bv64 := $R1:bv64 { .label = "5416_0" };
    var Exp14__5_949: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5420_0$0" };
    $R1: bv64 := Exp14__5_949:bv64 { .label = "5420_1" };
    $R30: bv64 := 0x1534:bv64 { .label = "5424_0" };
    call @vasprintf_13396 ();
    goto(%bb_verror_msg_89);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x14fc; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "5372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x938:bv64) { .label = "5376_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5380_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x14f0; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5360_0$0" };
    $R0: bv64 := Exp14__5_934:bv64 { .label = "5360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5364_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 {.originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_e80_entry_33 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_34);
  ];
  block %FUN_e80_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_ef0_entry_37 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_38);
  ];
  block %FUN_ef0_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_ef0_entry_39 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_40);
  ];
  block %FUN_ef0_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_ef0_entry_41 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_42);
  ];
  block %FUN_ef0_basil_return_1_42 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_df0_entry_43 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_44);
  ];
  block %FUN_df0_basil_return_1_44 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_df0_entry_51 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_52);
  ];
  block %FUN_df0_basil_return_1_52 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_df0_entry_53 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_54);
  ];
  block %FUN_df0_basil_return_1_54 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_dd0_entry_57 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_16: bv64 := load le $mem $R16:bv64 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3540_1" };
    $R16: bv64 := $R16:bv64 { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_15:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_58);
  ];
  block %FUN_dd0_basil_return_1_58 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_19);
  ];
  block %FUN_e00_entry_59 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_17:bv64) { .comment = "R30 = R30_in" };
    call @syslog () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_60);
  ];
  block %FUN_e00_basil_return_1_60 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_ed0_entry_79 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_80);
  ];
  block %FUN_ed0_basil_return_1_80 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_4320 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x10e0; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x10e0; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    var R30_begin_bb_error_msg_and_die_4320: bv64 := $R30:bv64;
    var Cse0__5_630: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4320_0" };
    store le $stack Cse0__5_630:bv64 $R29:bv64 64 { .label = "4320_1" };
    store le $stack bvadd(Cse0__5_630:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4320_2" };
    $R31: bv64 := Cse0__5_630:bv64 { .label = "4320_3" };
    $R29: bv64 := $R31:bv64 { .label = "4324_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4328_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4332_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4336_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4340_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4344_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4348_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4352_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4356_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4360_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4364_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4368_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4372_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4376_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4380_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4384_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4388_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4392_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4396_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4400_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4404_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4408_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4412_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4416_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4420_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4424_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4428_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4432_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4436_0" };
    var Exp14__5_631: bv128 := load le $stack $R1:bv64 128 { .label = "4440_0$0" };
    $V30: bv128 := Exp14__5_631:bv128 { .label = "4440_1" };
    var Exp14__5_632: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4444_0$0" };
    $V31: bv128 := Exp14__5_632:bv128 { .label = "4444_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4448_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4452_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4456_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4460_0" };
    $R1: bv64 := $R0:bv64 { .label = "4464_0" };
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4468_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "4468_1" };
    $R30: bv64 := 0x117c:bv64 { .label = "4472_0" };
    call @bb_verror_msg_5316 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x117c; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    $R30: bv64 := 0x1180:bv64 { .label = "4476_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4320:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_eb0_entry_87);
  ];
  block %_inlineret_3 {.originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_eb0_entry_87 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_88);
  ];
  block %FUN_eb0_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_11584 () -> ()
  { .name = "xmalloc"; .address = 0x2d40; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x2d40; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    var R30_begin_xmalloc_11584: bv64 := $R30:bv64;
    var Cse0__5_971: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11584_0" };
    store le $stack Cse0__5_971:bv64 $R29:bv64 64 { .label = "11584_1" };
    store le $stack bvadd(Cse0__5_971:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11584_2" };
    $R31: bv64 := Cse0__5_971:bv64 { .label = "11584_3" };
    $R29: bv64 := $R31:bv64 { .label = "11588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11592_0" };
    var Exp14__5_972: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11596_0$0" };
    $R0: bv64 := Exp14__5_972:bv64 { .label = "11596_1" };
    $R30: bv64 := 0x2d54:bv64 { .label = "11600_0" };
    goto(%FUN_e40_entry_103);
  ];
  block %xmalloc_3 {.address = 0x2d7c; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    var Exp14__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11644_0$0" };
    $R0: bv64 := Exp14__5_966:bv64 { .label = "11644_1" };
    var Exp16__5_967: bv64 := load le $stack $R31:bv64 64 { .label = "11648_0$0" };
    var Exp18__5_968: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11648_1$0" };
    $R29: bv64 := Exp16__5_967:bv64 { .label = "11648_2" };
    $R30: bv64 := Exp18__5_968:bv64 { .label = "11648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11648_4" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xmalloc_3);
  ];
  block %xmalloc_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xmalloc_3);
  ];
  block %xmalloc_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "11632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "11636_0" };
    $R30: bv64 := 0x2d7c:bv64 { .label = "11640_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_11584:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4320 () { .label = "11640_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x2d64; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_970: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11620_0$0" };
    $R0: bv64 := Exp14__5_970:bv64 { .label = "11620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11624_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x2d54; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11604_0" };
    var Exp14__5_969: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11608_0$0" };
    $R0: bv64 := Exp14__5_969:bv64 { .label = "11608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11612_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_e40_entry_103 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_104);
  ];
  block %FUN_e40_basil_return_1_104 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @xzalloc_12472 () -> ()
  { .name = "xzalloc"; .address = 0x30b8; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x30b8; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Cse0__5_395: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12472_0" };
    store le $stack Cse0__5_395:bv64 $R29:bv64 64 { .label = "12472_1" };
    store le $stack bvadd(Cse0__5_395:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12472_2" };
    $R31: bv64 := Cse0__5_395:bv64 { .label = "12472_3" };
    $R29: bv64 := $R31:bv64 { .label = "12476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12480_0" };
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12484_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "12484_1" };
    $R30: bv64 := 0x30cc:bv64 { .label = "12488_0" };
    call @xmalloc_11584 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x30e0; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    var Exp14__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12512_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "12512_1" };
    var Exp16__5_391: bv64 := load le $stack $R31:bv64 64 { .label = "12516_0$0" };
    var Exp18__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12516_1$0" };
    $R29: bv64 := Exp16__5_391:bv64 { .label = "12516_2" };
    $R30: bv64 := Exp18__5_392:bv64 { .label = "12516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12516_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x30cc; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12492_0" };
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12496_0$0" };
    $R2: bv64 := Exp14__5_393:bv64 { .label = "12496_1" };
    $R1: bv64 := 0x0:bv64 { .label = "12500_0" };
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12504_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "12504_1" };
    $R30: bv64 := 0x30e0:bv64 { .label = "12508_0" };
    goto(%FUN_e60_entry_29);
  ];
  block %_inlineret_3 {.originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_e60_entry_29 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_30);
  ];
  block %FUN_e60_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_10424 () -> ()
  { .name = "llist_add_to_end"; .address = 0x28b8; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x28b8; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Cse0__5_877: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10424_0" };
    store le $stack Cse0__5_877:bv64 $R29:bv64 64 { .label = "10424_1" };
    store le $stack bvadd(Cse0__5_877:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10424_2" };
    $R31: bv64 := Cse0__5_877:bv64 { .label = "10424_3" };
    $R29: bv64 := $R31:bv64 { .label = "10428_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10432_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10436_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x28cc; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "10444_1" };
    var Exp14__5_874: bv64 := load le $mem $R0:bv64 64 { .label = "10448_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "10448_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10452_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x28f0; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10480_0" };
    var Exp14__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_866:bv64 { .label = "10484_1" };
    var Exp14__5_867: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10488_0$0" };
    $R1: bv64 := Exp14__5_867:bv64 { .label = "10488_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10492_0" };
    var Exp14__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10496_0$0" };
    $R0: bv64 := Exp14__5_868:bv64 { .label = "10496_1" };
    var Exp14__5_869: bv64 := load le $mem $R0:bv64 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "10500_1" };
    var Exp14__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10504_0$0" };
    $R1: bv64 := Exp14__5_870:bv64 { .label = "10504_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10508_0" };
    var Exp16__5_871: bv64 := load le $stack $R31:bv64 64 { .label = "10516_0$0" };
    var Exp18__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10516_1$0" };
    $R29: bv64 := Exp16__5_871:bv64 { .label = "10516_2" };
    $R30: bv64 := Exp18__5_872:bv64 { .label = "10516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10516_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x28e8; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "10472_0" };
    $R30: bv64 := 0x28f0:bv64 { .label = "10476_0" };
    call @xzalloc_12472 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x28d8; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Exp14__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_875:bv64 { .label = "10456_1" };
    var Exp14__5_876: bv64 := load le $mem $R0:bv64 64 { .label = "10460_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "10460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10464_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_14312 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x37e8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x37e8; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var Cse0__5_506: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14312_0" };
    store le $stack Cse0__5_506:bv64 $R29:bv64 64 { .label = "14312_1" };
    store le $stack bvadd(Cse0__5_506:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14312_2" };
    $R31: bv64 := Cse0__5_506:bv64 { .label = "14312_3" };
    $R29: bv64 := $R31:bv64 { .label = "14316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14320_0" };
    var Exp16__5_507: bv64 := load le $stack $R31:bv64 64 { .label = "14324_0$0" };
    var Exp18__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14324_1$0" };
    $R29: bv64 := Exp16__5_507:bv64 { .label = "14324_2" };
    $R30: bv64 := Exp18__5_508:bv64 { .label = "14324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14324_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_12736 () -> ()
  { .name = "getopt"; .address = 0x31c0; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x31c0; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Cse0__5_530: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12736_0" };
    store le $stack Cse0__5_530:bv64 $R29:bv64 64 { .label = "12736_1" };
    store le $stack bvadd(Cse0__5_530:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12736_2" };
    $R31: bv64 := Cse0__5_530:bv64 { .label = "12736_3" };
    $R29: bv64 := $R31:bv64 { .label = "12740_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12744_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12752_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "12756_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12760_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12764_0" };
    var Exp14__5_531: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12768_0$0" };
    $R0: bv64 := Exp14__5_531:bv64 { .label = "12768_1" };
    var Exp14__5_532: bv32 := load le $mem $R0:bv64 32 { .label = "12772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_532:bv32) { .label = "12772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12776_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x3384; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    var Exp16__5_524: bv64 := load le $stack $R31:bv64 64 { .label = "13188_0$0" };
    var Exp18__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13188_1$0" };
    $R29: bv64 := Exp16__5_524:bv64 { .label = "13188_2" };
    $R30: bv64 := Exp18__5_525:bv64 { .label = "13188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13188_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x3244; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "12868_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x3380; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    var Exp14__5_522: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_522:bv32) { .label = "13184_1" };
    goto(%getopt_3);
  ];
  block %getopt_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_9);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_9);
  ];
  block %getopt_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_9);
  ];
  block %getopt_17 {.address = 0x3374; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "13172_0" };
    var Exp14__5_536: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13176_0$0" };
    $R0: bv64 := Exp14__5_536:bv64 { .label = "13176_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "13180_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x3328; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "13096_0" };
    var Exp14__5_509: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "13100_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "13100_1" };
    var Exp14__5_510: bv32 := load le $mem $R0:bv64 32 { .label = "13104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "13104_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13108_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13112_0" };
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13116_0$0" };
    $R1: bv64 := Exp14__5_511:bv64 { .label = "13116_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13120_0" };
    var Exp14__5_512: bv64 := load le $mem $R0:bv64 64 { .label = "13124_0$0" };
    $R1: bv64 := Exp14__5_512:bv64 { .label = "13124_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13128_0" };
    var Exp14__5_513: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13132_0$0" };
    $R0: bv64 := Exp14__5_513:bv64 { .label = "13132_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13136_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13140_0" };
    var Exp14__5_514: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "13144_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "13144_1" };
    var Exp14__5_515: bv32 := load le $mem $R0:bv64 32 { .label = "13148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "13148_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13152_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13156_0" };
    var Exp14__5_516: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "13160_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "13160_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13164_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x3320; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13088_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x331c; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3320:bv64 { .label = "13084_0" };
    call @__VERIFIER_nondet_int_14292 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x3300; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13056_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "13056_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13060_0" };
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13064_0$0" };
    $R1: bv64 := Exp14__5_538:bv64 { .label = "13064_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13068_0" };
    var Exp11__5_539: bv8 := load le $mem $R0:bv64 8 { .label = "13072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_539:bv8)) { .label = "13072_1" };
    var Cse0__5_540: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "13076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_540:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "13076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_540:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "13076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_540:bv32, 0x0:bv32) { .label = "13076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_540:bv32) { .label = "13076_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x32e8; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "13032_0" };
    var Exp14__5_552: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "13036_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "13036_1" };
    var Exp14__5_553: bv32 := load le $mem $R0:bv64 32 { .label = "13040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_553:bv32) { .label = "13040_1" };
    var Exp14__5_554: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "13044_1" };
    var Cse2__5_555: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13048_0" };
    var Cse0__5_556: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_556:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_555:bv32)), 0x1:bv64))) { .label = "13048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_556:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_555:bv32)), 0x1:bv64))) { .label = "13048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_556:bv32, 0x1:bv32), 0x0:bv32) { .label = "13048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_556:bv32, 0x1:bv32)) { .label = "13048_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x32dc; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    var Exp14__5_517: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_517:bv32) { .label = "13020_1" };
    var Cse0__5_518: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "13024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_518:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "13024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_518:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "13024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_518:bv32, 0x0:bv32) { .label = "13024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_518:bv32) { .label = "13024_4" };
    goto(%getopt_11, %getopt_37);
  ];
  block %getopt_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_39);
  ];
  block %getopt_45 {.address = 0x32c0; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12992_0" };
    var Exp14__5_519: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12996_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "12996_1" };
    var Exp14__5_520: bv32 := load le $mem $R0:bv64 32 { .label = "13000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "13000_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13004_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13008_0" };
    var Exp14__5_521: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "13012_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "13012_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13016_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x32b8; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12984_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x32a0; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12960_0$0" };
    $R1: bv64 := Exp14__5_527:bv64 { .label = "12960_1" };
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12964_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "12964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12968_0" };
    var Exp11__5_529: bv8 := load le $mem $R0:bv64 8 { .label = "12972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_529:bv8)) { .label = "12972_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12976_0" };
    $R30: bv64 := 0x32b8:bv64 { .label = "12980_0" };
    call @__VERIFIER_nondet_int_14292 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x3298; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12952_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x3294; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    $R30: bv64 := 0x3298:bv64 { .label = "12948_0" };
    call @__VERIFIER_nondet_int_14292 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x3290; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    $R30: bv64 := 0x3294:bv64 { .label = "12944_0" };
    call @assume_abort_if_not_4260 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x328c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12940_0" };
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%getopt_61);
  ];
  block %getopt_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_61);
  ];
  block %getopt_67 {.address = 0x3284; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12932_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x326c; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12908_0$0" };
    $R1: bv64 := Exp14__5_557:bv64 { .label = "12908_1" };
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12912_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "12912_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12916_0" };
    var Exp11__5_559: bv8 := load le $mem $R0:bv64 8 { .label = "12920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_559:bv8)) { .label = "12920_1" };
    var Cse0__5_560: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_560:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_560:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_560:bv32, 0x0:bv32) { .label = "12924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_560:bv32) { .label = "12924_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x325c; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12892_0" };
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "12896_1" };
    var Cse2__5_534: bv64 := bvnot($R1:bv64) { .label = "12900_0" };
    var Cse0__5_535: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "12900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_535:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_534:bv64)), 0x1:bv128))) { .label = "12900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_535:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_534:bv64)), 0x1:bv128))) { .label = "12900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_535:bv64, 0x1:bv64), 0x0:bv64) { .label = "12900_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_535:bv64, 0x1:bv64)) { .label = "12900_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x3250; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12880_0" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12884_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "12884_1" };
    $R30: bv64 := 0x325c:bv64 { .label = "12888_0" };
    goto(%FUN_df0_entry_49);
  ];
  block %getopt_79 {.address = 0x324c; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x3250:bv64 { .label = "12876_0" };
    call @__VERIFIER_nondet_ulong_14312 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x3218; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "12824_0" };
    var Exp14__5_541: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12828_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "12828_1" };
    var Exp14__5_542: bv32 := load le $mem $R0:bv64 32 { .label = "12832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_542:bv32) { .label = "12832_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12836_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12840_0" };
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12844_0$0" };
    $R1: bv64 := Exp14__5_543:bv64 { .label = "12844_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12848_0" };
    var Exp14__5_544: bv64 := load le $mem $R0:bv64 64 { .label = "12852_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "12852_1" };
    var Exp11__5_545: bv8 := load le $mem $R0:bv64 8 { .label = "12856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_545:bv8)) { .label = "12856_1" };
    var Cse0__5_546: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_546:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_546:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_546:bv32, 0x0:bv32) { .label = "12860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_546:bv32) { .label = "12860_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x3200; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "12800_0" };
    var Exp14__5_547: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12804_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "12804_1" };
    var Exp14__5_548: bv32 := load le $mem $R0:bv64 32 { .label = "12808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_548:bv32) { .label = "12808_1" };
    var Exp14__5_549: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "12812_1" };
    var Cse2__5_550: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12816_0" };
    var Cse0__5_551: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_551:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_550:bv32)), 0x1:bv64))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_551:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_550:bv32)), 0x1:bv64))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_551:bv32, 0x1:bv32), 0x0:bv32) { .label = "12816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_551:bv32, 0x1:bv32)) { .label = "12816_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x31f0; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "12784_0" };
    var Exp14__5_526: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12788_0$0" };
    $R0: bv64 := Exp14__5_526:bv64 { .label = "12788_1" };
    $R1: bv64 := 0x1:bv64 { .label = "12792_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12796_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%getopt_75);
  ];
  block %FUN_df0_entry_49 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_50);
  ];
  block %FUN_df0_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_13196 () -> ()
  { .name = "getopt_long"; .address = 0x338c; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x338c; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    var Cse0__5_769: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13196_0" };
    store le $stack Cse0__5_769:bv64 $R29:bv64 64 { .label = "13196_1" };
    store le $stack bvadd(Cse0__5_769:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13196_2" };
    $R31: bv64 := Cse0__5_769:bv64 { .label = "13196_3" };
    $R29: bv64 := $R31:bv64 { .label = "13200_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13204_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "13208_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "13212_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "13216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "13220_0" };
    var Exp14__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13224_0$0" };
    $R2: bv64 := Exp14__5_770:bv64 { .label = "13224_1" };
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13228_0$0" };
    $R1: bv64 := Exp14__5_771:bv64 { .label = "13228_1" };
    var Exp14__5_772: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_772:bv32) { .label = "13232_1" };
    $R30: bv64 := 0x33b8:bv64 { .label = "13236_0" };
    call @getopt_12736 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x33b8; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    var Exp16__5_767: bv64 := load le $stack $R31:bv64 64 { .label = "13240_0$0" };
    var Exp18__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13240_1$0" };
    $R29: bv64 := Exp16__5_767:bv64 { .label = "13240_2" };
    $R30: bv64 := Exp18__5_768:bv64 { .label = "13240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13240_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @bb_strtoui_4752 () -> ()
  { .name = "bb_strtoui"; .address = 0x1290; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x1290; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    var Cse0__5_400: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4752_0" };
    store le $stack Cse0__5_400:bv64 $R29:bv64 64 { .label = "4752_1" };
    store le $stack bvadd(Cse0__5_400:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4752_2" };
    $R31: bv64 := Cse0__5_400:bv64 { .label = "4752_3" };
    $R29: bv64 := $R31:bv64 { .label = "4756_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4760_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4768_0" };
    var Exp14__5_401: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4772_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "4772_1" };
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4776_0$0" };
    $R1: bv64 := Exp14__5_402:bv64 { .label = "4776_1" };
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4780_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "4780_1" };
    $R30: bv64 := 0x12b4:bv64 { .label = "4784_0" };
    goto(%FUN_de0_entry_23);
  ];
  block %bb_strtoui_3 {.address = 0x12e4; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    var Exp16__5_397: bv64 := load le $stack $R31:bv64 64 { .label = "4836_0$0" };
    var Exp18__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4836_1$0" };
    $R29: bv64 := Exp16__5_397:bv64 { .label = "4836_2" };
    $R30: bv64 := Exp18__5_398:bv64 { .label = "4836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4836_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x12e0; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4832_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "4832_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x12c8; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "4808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "4812_0" };
    $R1: bv64 := 0x22:bv64 { .label = "4816_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4820_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4824_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x12b4; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4788_0" };
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4792_0$0" };
    $R1: bv64 := Exp14__5_404:bv64 { .label = "4792_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4796_0" };
    var Cse2__5_405: bv64 := bvnot($R0:bv64) { .label = "4800_0" };
    var Cse0__5_406: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_406:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_405:bv64)), 0x1:bv128))) { .label = "4800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_406:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_405:bv64)), 0x1:bv128))) { .label = "4800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_406:bv64, 0x1:bv64), 0x0:bv64) { .label = "4800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_406:bv64, 0x1:bv64)) { .label = "4800_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_de0_entry_23 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_24);
  ];
  block %FUN_de0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_11784 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x2e08; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x2e08; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var R30_begin_xstrtou_range_sfx_11784: bv64 := $R30:bv64;
    var Cse0__5_460: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "11784_0" };
    store le $stack Cse0__5_460:bv64 $R29:bv64 64 { .label = "11784_1" };
    store le $stack bvadd(Cse0__5_460:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11784_2" };
    $R31: bv64 := Cse0__5_460:bv64 { .label = "11784_3" };
    $R29: bv64 := $R31:bv64 { .label = "11788_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11792_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11796_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11800_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11804_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "11808_0" };
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11812_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "11812_1" };
    var Exp11__5_462: bv8 := load le $mem $R0:bv64 8 { .label = "11816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_462:bv8)) { .label = "11816_1" };
    var Cse0__5_463: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_463:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_463:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_463:bv32, 0x0:bv32) { .label = "11820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_463:bv32) { .label = "11820_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x3044; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12356_0$0" };
    $R1: bv64 := Exp14__5_414:bv64 { .label = "12356_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9d8:bv64) { .label = "12364_0" };
    $R30: bv64 := 0x3054:bv64 { .label = "12368_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_11784:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4320 () { .label = "12368_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x3040; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%xstrtou_range_sfx_5);
  ];
  block %xstrtou_range_sfx_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_17 {.address = 0x301c; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Exp14__5_415: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "12316_1" };
    var Exp14__5_416: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "12320_1" };
    $R3: bv64 := $R1:bv64 { .label = "12324_0" };
    $R2: bv64 := $R0:bv64 { .label = "12328_0" };
    var Exp14__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12332_0$0" };
    $R1: bv64 := Exp14__5_417:bv64 { .label = "12332_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9b0:bv64) { .label = "12340_0" };
    $R30: bv64 := 0x303c:bv64 { .label = "12344_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_11784:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4320 () { .label = "12344_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x3018; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_19);
  ];
  block %xstrtou_range_sfx_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_19);
  ];
  block %xstrtou_range_sfx_25 {.address = 0x3054; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x3008; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_444: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_444:bv32) { .label = "12296_1" };
    var Exp16__5_412: bv64 := load le $stack $R31:bv64 64 { .label = "12372_0$0" };
    var Exp18__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12372_1$0" };
    $R29: bv64 := Exp16__5_412:bv64 { .label = "12372_2" };
    $R30: bv64 := Exp18__5_413:bv64 { .label = "12372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12372_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x2ff8; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_420: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "12280_1" };
    var Exp14__5_421: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "12284_1" };
    var Cse2__5_422: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12288_0" };
    var Cse0__5_423: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_423:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_422:bv32)), 0x1:bv64))) { .label = "12288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_423:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_422:bv32)), 0x1:bv64))) { .label = "12288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_423:bv32, 0x1:bv32), 0x0:bv32) { .label = "12288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_423:bv32, 0x1:bv32)) { .label = "12288_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x2fe8; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Exp14__5_465: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "12264_1" };
    var Exp14__5_466: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "12268_1" };
    var Cse2__5_467: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12272_0" };
    var Cse0__5_468: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_468:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_467:bv32)), 0x1:bv64))) { .label = "12272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_468:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_467:bv32)), 0x1:bv64))) { .label = "12272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_468:bv32, 0x1:bv32), 0x0:bv32) { .label = "12272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_468:bv32, 0x1:bv32)) { .label = "12272_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x2fe4; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x2fd4; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12244_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "12244_1" };
    var Exp11__5_427: bv8 := load le $mem $R0:bv64 8 { .label = "12248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_427:bv8)) { .label = "12248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12252_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x2fb8; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12216_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "12216_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12220_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "12224_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x3010; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x2fa0; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12192_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "12192_1" };
    var Exp14__5_435: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_435:bv32) { .label = "12196_1" };
    var Exp14__5_436: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_436:bv32) { .label = "12200_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12204_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12208_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x2f94; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12180_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12184_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x2f90; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "12176_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x2f70; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12144_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "12144_1" };
    var Exp14__5_442: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_442:bv32) { .label = "12148_1" };
    $R2: bv64 := 0x0:bv64 { .label = "12152_0" };
    var Exp14__5_443: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "12156_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "12160_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "12164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12168_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x2f58; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12120_0" };
    var Exp14__5_447: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "12124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_447:bv32) { .label = "12124_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12128_0" };
    var Exp14__5_448: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "12132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12136_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x2f4c; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12108_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "12108_1" };
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12112_0$0" };
    $R1: bv64 := Exp14__5_459:bv64 { .label = "12112_1" };
    $R30: bv64 := 0x2f58:bv64 { .label = "12116_0" };
    goto(%FUN_ec0_entry_25);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x2fc4; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Exp14__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12228_0$0" };
    $R0: bv64 := Exp14__5_455:bv64 { .label = "12228_1" };
    var Exp14__5_456: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "12232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12236_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x2f48; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x2f2c; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "12080_0" };
    var Exp14__5_424: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "12084_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12088_0" };
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12092_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "12092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12096_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x2f18; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "12060_0" };
    var Exp14__5_464: bv32 := load le $mem $R0:bv64 32 { .label = "12064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "12064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12068_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x2f04; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12036_0" };
    var Exp14__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12040_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "12040_1" };
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12044_0$0" };
    $R1: bv64 := Exp14__5_429:bv64 { .label = "12044_1" };
    var Cse2__5_430: bv64 := bvnot($R0:bv64) { .label = "12048_0" };
    var Cse0__5_431: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_431:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_430:bv64)), 0x1:bv128))) { .label = "12048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_431:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_430:bv64)), 0x1:bv128))) { .label = "12048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_431:bv64, 0x1:bv64), 0x0:bv64) { .label = "12048_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_431:bv64, 0x1:bv64)) { .label = "12048_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x2ed4; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "11992_0" };
    var Exp14__5_449: bv32 := load le $mem $R0:bv64 32 { .label = "11996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "11996_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12000_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "12008_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "12012_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12016_0" };
    var Exp14__5_450: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12020_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_450:bv32) { .label = "12020_1" };
    $R1: bv64 := $R0:bv64 { .label = "12024_0" };
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12028_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "12028_1" };
    $R30: bv64 := 0x2f04:bv64 { .label = "12032_0" };
    call @bb_strtoui_4752 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x2ebc; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Exp11__5_457: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "11964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_457:bv8)) { .label = "11964_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11968_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11976_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11980_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x2ea4; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11940_0" };
    var Exp11__5_432: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "11944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_432:bv8)) { .label = "11944_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11948_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11952_0" };
    var Exp11__5_433: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "11956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_433:bv8)) { .label = "11956_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11960_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x2e98; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11928_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x2ea0; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11936_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x2e8c; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_418: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "11916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_418:bv8)) { .label = "11916_1" };
    var Cse0__5_419: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_419:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_419:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_419:bv32, 0x0:bv32) { .label = "11920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_419:bv32) { .label = "11920_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x2e70; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11888_0$0" };
    $R0: bv64 := Exp14__5_437:bv64 { .label = "11888_1" };
    var Exp11__5_438: bv8 := load le $mem $R0:bv64 8 { .label = "11892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_438:bv8)) { .label = "11892_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "11896_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11900_0" };
    var Exp11__5_439: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "11904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_439:bv8)) { .label = "11904_1" };
    var Cse0__5_440: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "11908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_440:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "11908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_440:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "11908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_440:bv32, 0x0:bv32) { .label = "11908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_440:bv32) { .label = "11908_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x2e64; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11876_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11880_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x2e54; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var Exp11__5_446: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "11860_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_446:bv8)) { .label = "11860_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11868_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11856_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11852_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11852_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x2e40; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11840_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "11840_1" };
    var Exp11__5_453: bv8 := load le $mem $R0:bv64 8 { .label = "11844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_453:bv8)) { .label = "11844_1" };
    var Cse0__5_454: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "11848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_454:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "11848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_454:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "11848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_454:bv32, 0x0:bv32) { .label = "11848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_454:bv32) { .label = "11848_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x2e34; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11828_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11832_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_ec0_entry_25 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_26);
  ];
  block %FUN_ec0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_11388 () -> ()
  { .name = "xatou_range"; .address = 0x2c7c; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x2c7c; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Cse0__5_618: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11388_0" };
    store le $stack Cse0__5_618:bv64 $R29:bv64 64 { .label = "11388_1" };
    store le $stack bvadd(Cse0__5_618:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11388_2" };
    $R31: bv64 := Cse0__5_618:bv64 { .label = "11388_3" };
    $R29: bv64 := $R31:bv64 { .label = "11392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11396_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11400_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11404_0" };
    $R4: bv64 := 0x0:bv64 { .label = "11408_0" };
    var Exp14__5_619: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11412_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_619:bv32) { .label = "11412_1" };
    var Exp14__5_620: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11416_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "11416_1" };
    $R1: bv64 := 0xa:bv64 { .label = "11420_0" };
    var Exp14__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11424_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "11424_1" };
    $R30: bv64 := 0x2ca8:bv64 { .label = "11428_0" };
    call @xstrtou_range_sfx_11784 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x2ca8; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11432_0" };
    var Exp14__5_622: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "11436_1" };
    var Exp16__5_623: bv64 := load le $stack $R31:bv64 64 { .label = "11440_0$0" };
    var Exp18__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11440_1$0" };
    $R29: bv64 := Exp16__5_623:bv64 { .label = "11440_2" };
    $R30: bv64 := Exp18__5_624:bv64 { .label = "11440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11440_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_11344 () -> ()
  { .name = "xatoi_positive"; .address = 0x2c50; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x2c50; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Cse0__5_715: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11344_0" };
    store le $stack Cse0__5_715:bv64 $R29:bv64 64 { .label = "11344_1" };
    store le $stack bvadd(Cse0__5_715:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11344_2" };
    $R31: bv64 := Cse0__5_715:bv64 { .label = "11344_3" };
    $R29: bv64 := $R31:bv64 { .label = "11348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11352_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "11356_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11360_0" };
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11364_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "11364_1" };
    $R30: bv64 := 0x2c6c:bv64 { .label = "11368_0" };
    call @xatou_range_11388 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x2c6c; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11372_0" };
    var Exp14__5_712: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_712:bv32) { .label = "11376_1" };
    var Exp16__5_713: bv64 := load le $stack $R31:bv64 64 { .label = "11380_0$0" };
    var Exp18__5_714: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11380_1$0" };
    $R29: bv64 := Exp16__5_713:bv64 { .label = "11380_2" };
    $R30: bv64 := Exp18__5_714:bv64 { .label = "11380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11380_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @getopt32_6644 () -> ()
  { .name = "getopt32"; .address = 0x19f4; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x19f4; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    var R30_begin_getopt32_6644: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "6644_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "6648_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6648_1" };
    $R29: bv64 := $R31:bv64 { .label = "6652_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6656_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6660_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "6664_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "6668_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "6672_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "6676_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "6680_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "6684_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6688_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "6692_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6696_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "6700_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6704_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "6708_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6712_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "6716_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6720_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "6724_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6728_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "6732_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6736_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "6740_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6744_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "6748_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "6752_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "6756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6764_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "6768_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "6772_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6776_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6780_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "6784_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6788_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6792_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x1a90; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_190: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "6800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "6800_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6804_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6808_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x27d0; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Exp14__5_112: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10192_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "10192_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10196_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10200_0" };
    goto(%getopt32_89);
  ];
  block %getopt32_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_9);
  ];
  block %getopt32_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_9);
  ];
  block %getopt32_15 {.address = 0x28a8; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "10408_0" };
    var Exp16__5_323: bv64 := load le $stack $R31:bv64 64 { .label = "10412_0$0" };
    var Exp18__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10412_1$0" };
    $R29: bv64 := Exp16__5_323:bv64 { .label = "10412_2" };
    $R30: bv64 := Exp18__5_324:bv64 { .label = "10412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "10416_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x28a4; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "10404_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x28a0; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x28a4:bv64 { .label = "10400_0" };
    call @bb_show_usage_4732 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x2894; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Exp11__5_298: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "10388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_298:bv8)) { .label = "10388_1" };
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "10392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_299:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "10392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_299:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "10392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_299:bv32, 0x0:bv32) { .label = "10392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_299:bv32) { .label = "10392_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x2888; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_27);
  ];
  block %getopt32_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_9);
  ];
  block %getopt32_33 {.address = 0x27b8; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_26: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10168_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "10168_1" };
    var Exp14__5_27: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "10172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "10172_1" };
    var Exp14__5_28: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "10176_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10180_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10184_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x27a0; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_155: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10144_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "10144_1" };
    var Exp14__5_156: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "10148_1" };
    var Exp14__5_157: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "10152_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10160_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x2790; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_191: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10128_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "10128_1" };
    var Exp14__5_192: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "10132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "10132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10136_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x2890; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x2860; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "10340_0" };
    var Exp14__5_295: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "10344_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10348_0" };
    var Exp14__5_296: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "10352_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x2850; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Exp14__5_258: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "10320_1" };
    var Exp14__5_259: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "10324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "10324_1" };
    var Cse2__5_260: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10328_0" };
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "10328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "10328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_261:bv32, 0x1:bv32), 0x0:bv32) { .label = "10328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_261:bv32, 0x1:bv32)) { .label = "10328_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x284c; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_55);
  ];
  block %getopt32_59 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_25);
  ];
  block %getopt32_61 {.address = 0x2848; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x2838; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_270: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "10296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "10296_1" };
    var Exp14__5_271: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "10300_1" };
    var Cse2__5_272: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10304_0" };
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "10304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "10304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_273:bv32, 0x1:bv32), 0x0:bv32) { .label = "10304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_273:bv32, 0x1:bv32)) { .label = "10304_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x2814; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10260_0" };
    var Exp14__5_229: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "10264_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "10264_1" };
    var Exp14__5_230: bv32 := load le $mem $R0:bv64 32 { .label = "10268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "10268_1" };
    var Exp14__5_231: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "10272_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "10276_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10280_0" };
    var Exp14__5_232: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "10284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "10284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10288_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x2810; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_71);
  ];
  block %getopt32_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_25);
  ];
  block %getopt32_77 {.address = 0x280c; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x2800; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_139: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "10240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "10240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10244_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x27ec; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_131: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "10220_1" };
    var Exp14__5_132: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "10224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "10224_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10232_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x27dc; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Exp14__5_311: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10204_0$0" };
    $R0: bv64 := Exp14__5_311:bv64 { .label = "10204_1" };
    var Exp11__5_312: bv8 := load le $mem $R0:bv64 8 { .label = "10208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_312:bv8)) { .label = "10208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10212_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x2780; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10116_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10120_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x2878; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x2608; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_246: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9736_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "9736_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9740_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9744_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x25f8; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_267: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9720_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "9720_1" };
    var Exp11__5_268: bv8 := load le $mem $R0:bv64 8 { .label = "9724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_268:bv8)) { .label = "9724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9728_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x2880; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_107);
  ];
  block %getopt32_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_167);
  ];
  block %getopt32_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_167);
  ];
  block %getopt32_115 {.address = 0x2764; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_177: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10084_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "10084_1" };
    var Exp14__5_178: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10088_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "10088_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "10092_0" };
    var Exp14__5_179: bv64 := load le $mem bvadd($R1:bv64, 0xfb8:bv64) 64 { .label = "10096_0$0" };
    $R1: bv64 := Exp14__5_179:bv64 { .label = "10096_1" };
    var Exp14__5_180: bv64 := load le $mem $R1:bv64 64 { .label = "10100_0$0" };
    $R1: bv64 := Exp14__5_180:bv64 { .label = "10100_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10104_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x2754; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_264: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10068_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "10068_1" };
    var Exp14__5_265: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10072_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "10072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10076_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x273c; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10044_0" };
    var Exp14__5_361: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10048_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "10048_1" };
    var Exp14__5_362: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10052_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "10052_1" };
    var Exp14__5_363: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "10056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "10056_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10060_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x272c; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "10028_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "10032_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "10032_1" };
    var Exp14__5_33: bv64 := load le $mem $R0:bv64 64 { .label = "10036_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "10036_1" };
    $R30: bv64 := 0x273c:bv64 { .label = "10040_0" };
    call @xatoi_positive_11344 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x271c; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_141: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10012_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "10012_1" };
    var Exp11__5_142: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "10016_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_142:bv8)) { .label = "10016_1" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_143:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_143:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_143:bv32, 0x0:bv32) { .label = "10020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_143:bv32) { .label = "10020_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x2718; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x26f8; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_307: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9976_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "9976_1" };
    var Exp14__5_308: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9980_0$0" };
    $R2: bv64 := Exp14__5_308:bv64 { .label = "9980_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9984_0" };
    var Exp14__5_309: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9988_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "9988_1" };
    var Exp14__5_310: bv64 := load le $mem $R0:bv64 64 { .label = "9992_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "9992_1" };
    $R1: bv64 := $R0:bv64 { .label = "9996_0" };
    $R0: bv64 := $R2:bv64 { .label = "10000_0" };
    $R30: bv64 := 0x2718:bv64 { .label = "10004_0" };
    call @llist_add_to_end_10424 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x26e8; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_128: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9960_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "9960_1" };
    var Exp11__5_129: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9964_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_129:bv8)) { .label = "9964_1" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_130:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_130:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_130:bv32, 0x0:bv32) { .label = "9968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_130:bv32) { .label = "9968_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x26d4; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9940_0" };
    var Exp14__5_353: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9944_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "9944_1" };
    var Exp14__5_354: bv64 := load le $mem $R0:bv64 64 { .label = "9948_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "9948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9952_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x26b8; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_342: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9912_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "9912_1" };
    var Exp14__5_343: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9916_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "9916_1" };
    var Exp14__5_344: bv32 := load le $mem $R0:bv64 32 { .label = "9920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "9920_1" };
    var Exp14__5_345: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9924_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "9924_1" };
    var Exp14__5_346: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9928_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "9928_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "9932_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9936_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x2644; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_160: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9796_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "9796_1" };
    var Exp14__5_161: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "9800_1" };
    var Exp14__5_162: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9804_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "9804_1" };
    var Exp14__5_163: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "9808_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9812_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9816_0" };
    var Exp14__5_164: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9820_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "9820_1" };
    var Exp14__5_165: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "9824_1" };
    var Exp14__5_166: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "9828_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9832_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "9836_0" };
    var Exp14__5_167: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "9840_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9844_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9848_0" };
    var Exp14__5_168: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9852_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "9852_1" };
    var Exp14__5_169: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "9856_1" };
    var Exp14__5_170: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "9860_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9864_0" };
    var Exp14__5_171: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "9868_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9872_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9876_0" };
    var Exp14__5_172: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "9880_1" };
    var Exp14__5_173: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "9884_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9888_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9892_0" };
    var Exp14__5_174: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9896_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "9896_1" };
    var Exp14__5_175: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9900_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "9900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9904_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x262c; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_75: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9772_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "9772_1" };
    var Exp14__5_76: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "9776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "9776_1" };
    var Exp14__5_77: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "9780_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9784_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9788_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x2614; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp14__5_9: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9748_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "9748_1" };
    var Exp11__5_10: bv8 := load le $mem $R0:bv64 8 { .label = "9752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "9752_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9756_0" };
    var Exp14__5_11: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "9760_1" };
    var Cse2__5_12: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9764_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "9764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "9764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv32, 0x1:bv32), 0x0:bv32) { .label = "9764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_13:bv32, 0x1:bv32)) { .label = "9764_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x25e0; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_58: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "9696_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9700_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9704_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9708_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9712_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x25d0; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9680_0" };
    var Exp14__5_240: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "9684_1" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "9688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_241:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_241:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_241:bv32, 0x0:bv32) { .label = "9688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_241:bv32) { .label = "9688_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x25b8; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    $R4: bv64 := 0x0:bv64 { .label = "9656_0" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "9660_0$0" };
    $R3: bv64 := Exp14__5_63:bv64 { .label = "9660_1" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "9664_0$0" };
    $R2: bv64 := Exp14__5_64:bv64 { .label = "9664_1" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "9668_0$0" };
    $R1: bv64 := Exp14__5_65:bv64 { .label = "9668_1" };
    var Exp14__5_66: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "9672_1" };
    $R30: bv64 := 0x25d0:bv64 { .label = "9676_0" };
    call @getopt_long_13196 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x25ac; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9644_0" };
    var Exp14__5_202: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9648_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "9648_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "9652_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x25a8; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x2588; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_148: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9608_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "9608_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9612_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "9616_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x2578; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Exp14__5_98: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "9592_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "9596_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9600_3" };
    goto(%getopt32_175, %getopt32_179);
  ];
  block %getopt32_183 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_181);
  ];
  block %getopt32_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_181);
  ];
  block %getopt32_187 {.address = 0x256c; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Exp14__5_328: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9580_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "9580_1" };
    var Exp14__5_329: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "9584_0$0" };
    $R1: bv64 := Exp14__5_329:bv64 { .label = "9584_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9588_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x2538; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "9528_0" };
    var Exp14__5_364: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "9532_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "9532_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "9536_0" };
    var Exp14__5_365: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "9540_0$0" };
    $R0: bv64 := Exp14__5_365:bv64 { .label = "9540_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "9544_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "9548_0" };
    var Exp14__5_366: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "9552_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "9552_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9556_0" };
    var Exp14__5_367: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9560_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "9560_1" };
    var Exp14__5_368: bv64 := load le $mem $R0:bv64 64 { .label = "9564_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "9564_1" };
    $R1: bv64 := $R0:bv64 { .label = "9568_0" };
    $R0: bv64 := $R2:bv64 { .label = "9572_0" };
    $R30: bv64 := 0x256c:bv64 { .label = "9576_0" };
    goto(%FUN_ef0_entry_35);
  ];
  block %getopt32_191 {.address = 0x2528; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "9512_0" };
    var Exp14__5_188: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "9516_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "9516_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9520_0" };
    $R30: bv64 := 0x2538:bv64 { .label = "9524_0" };
    call @xmalloc_11584 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x251c; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_102: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9500_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "9500_1" };
    var Exp14__5_103: bv64 := load le $mem $R0:bv64 64 { .label = "9504_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "9504_1" };
    $R30: bv64 := 0x2528:bv64 { .label = "9508_0" };
    goto(%FUN_df0_entry_55);
  ];
  block %getopt32_197 {.address = 0x2508; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_115: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9480_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "9480_1" };
    var Exp14__5_116: bv64 := load le $mem $R0:bv64 64 { .label = "9484_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "9484_1" };
    var Exp11__5_117: bv8 := load le $mem $R0:bv64 8 { .label = "9488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "9488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9492_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x24f4; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_242: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9460_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "9460_1" };
    var Exp14__5_243: bv64 := load le $mem $R0:bv64 64 { .label = "9464_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "9464_1" };
    var Exp11__5_244: bv8 := load le $mem $R0:bv64 8 { .label = "9468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "9468_1" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_245:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_245:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_245:bv32, 0x0:bv32) { .label = "9472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_245:bv32) { .label = "9472_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x25a4; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x2594; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Exp14__5_113: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9620_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "9620_1" };
    var Exp14__5_114: bv64 := load le $mem $R0:bv64 64 { .label = "9624_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "9624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9628_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x24e4; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_269: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "9444_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "9444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9448_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "9452_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x24c4; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "9420_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "9424_0" };
    var Exp14__5_330: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "9428_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "9432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9436_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x24b4; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var Exp14__5_74: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9396_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "9396_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9400_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9404_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x24b0; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x2224; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    var Exp14__5_145: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8740_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "8740_1" };
    var Exp14__5_146: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "8744_1" };
    var Exp14__5_147: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "8748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "8748_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8752_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8756_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x2220; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x249c; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_36: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9376_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "9376_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "9380_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9384_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x2470; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9328_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "9328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9332_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9336_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x248c; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var Exp14__5_29: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9356_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "9356_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9360_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9364_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x2450; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_93: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "9296_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "9296_1" };
    var Exp14__5_94: bv32 := load le $mem $R0:bv64 32 { .label = "9300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "9300_1" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9304_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "9304_1" };
    var Exp14__5_96: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "9308_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9312_0" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "9316_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "9316_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9320_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x2438; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_149: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9272_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "9272_1" };
    var Exp11__5_150: bv8 := load le $mem $R0:bv64 8 { .label = "9276_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "9276_1" };
    var Exp14__5_151: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9280_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "9280_1" };
    var Exp11__5_152: bv8 := load le $mem $R0:bv64 8 { .label = "9284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "9284_1" };
    var Cse2__5_153: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9288_0" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "9288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "9288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv32, 0x1:bv32), 0x0:bv32) { .label = "9288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_154:bv32, 0x1:bv32)) { .label = "9288_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x247c; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Exp14__5_317: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9340_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "9340_1" };
    var Exp11__5_318: bv8 := load le $mem $R0:bv64 8 { .label = "9344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_318:bv8)) { .label = "9344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9348_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x242c; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9260_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9264_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x241c; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_238: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9244_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "9244_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9248_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "9252_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x240c; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_297: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9228_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "9228_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "9232_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "9236_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x23f8; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_301: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9208_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "9208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9212_0" };
    var Exp14__5_302: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "9216_0$0" };
    $R1: bv64 := Exp14__5_302:bv64 { .label = "9216_1" };
    var Cse2__5_303: bv64 := bvnot($R0:bv64) { .label = "9220_0" };
    var Cse0__5_304: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_304:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_303:bv64)), 0x1:bv128))) { .label = "9220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_304:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_303:bv64)), 0x1:bv128))) { .label = "9220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_304:bv64, 0x1:bv64), 0x0:bv64) { .label = "9220_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_304:bv64, 0x1:bv64)) { .label = "9220_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x23e8; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9192_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "9192_1" };
    var Exp11__5_4: bv8 := load le $mem $R0:bv64 8 { .label = "9196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "9196_1" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_5:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_5:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_5:bv32, 0x0:bv32) { .label = "9200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_5:bv32) { .label = "9200_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x23d8; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_257: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9176_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "9176_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9180_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "9184_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x23c8; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_348: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9160_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "9160_1" };
    var Exp11__5_349: bv8 := load le $mem $R0:bv64 8 { .label = "9164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_349:bv8)) { .label = "9164_1" };
    var Cse0__5_350: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "9168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_350:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "9168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_350:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "9168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_350:bv32, 0x0:bv32) { .label = "9168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_350:bv32) { .label = "9168_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x23b0; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var Exp11__5_176: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "9136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_176:bv8)) { .label = "9136_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9140_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9152_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x23ac; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "9132_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9124_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9120_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9120_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x2394; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_16: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9108_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "9108_1" };
    var Exp11__5_17: bv8 := load le $mem $R0:bv64 8 { .label = "9112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "9112_1" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "9116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "9116_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x2384; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    var Exp14__5_305: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9092_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "9092_1" };
    var Exp11__5_306: bv8 := load le $mem $R0:bv64 8 { .label = "9096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_306:bv8)) { .label = "9096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9100_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x2364; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    var Exp14__5_251: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9060_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "9060_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "9064_0" };
    var Exp14__5_252: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9068_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "9068_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "9072_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "9076_0" };
    var Exp14__5_253: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9080_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "9080_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9084_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9088_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x234c; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    var Exp14__5_124: bv64 := load le $mem $R0:bv64 64 { .label = "9036_0$0" };
    $R1: bv64 := Exp14__5_124:bv64 { .label = "9036_1" };
    var Exp14__5_125: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9040_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "9040_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9044_0" };
    var Exp14__5_126: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9048_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "9048_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9052_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9056_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x2340; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_248: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "9024_0$0" };
    $R2: bv64 := Exp14__5_248:bv64 { .label = "9024_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "9028_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "9032_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x2330; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9008_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9012_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9016_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x231c; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8988_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8992_0" };
    var Exp14__5_1: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8996_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "8996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "9000_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "9000_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x230c; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8972_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8976_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8980_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x22fc; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_332: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "8956_1" };
    var Exp14__5_333: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "8960_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "8960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8964_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8964_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x22e4; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Exp14__5_233: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8932_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "8932_1" };
    var Exp11__5_234: bv8 := load le $mem $R0:bv64 8 { .label = "8936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "8936_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8940_0" };
    var Exp14__5_235: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "8944_1" };
    var Cse2__5_236: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8948_0" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "8948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "8948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv32, 0x1:bv32), 0x0:bv32) { .label = "8948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_237:bv32, 0x1:bv32)) { .label = "8948_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x22d8; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x22e0; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x2298; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_37: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8856_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "8856_1" };
    var Exp14__5_38: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "8860_1" };
    var Exp14__5_39: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "8864_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8868_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8872_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8876_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "8876_1" };
    var Exp14__5_41: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "8880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "8880_1" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8884_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "8884_1" };
    var Exp14__5_43: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "8888_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8892_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8896_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "8896_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8900_0" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8904_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "8904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8908_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8912_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x2280; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    var Exp11__5_255: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "8832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_255:bv8)) { .label = "8832_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8844_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8848_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8828_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8824_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8824_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x2268; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_137: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8808_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "8808_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8812_0" };
    var Exp11__5_138: bv8 := load le $mem $R0:bv64 8 { .label = "8816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "8816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8820_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x225c; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8796_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8800_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x2248; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_195: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8776_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "8776_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8780_0" };
    var Exp11__5_196: bv8 := load le $mem $R0:bv64 8 { .label = "8784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "8784_1" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_197:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_197:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_197:bv32, 0x0:bv32) { .label = "8788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_197:bv32) { .label = "8788_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x223c; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_280: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "8764_1" };
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_281:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_281:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_281:bv32, 0x0:bv32) { .label = "8768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_281:bv32) { .label = "8768_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x221c; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x2210; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_347: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "8720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8724_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x2204; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var Exp14__5_315: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "8708_1" };
    var Cse0__5_316: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_316:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_316:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_316:bv32, 0x0:bv32) { .label = "8712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_316:bv32) { .label = "8712_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x21f8; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x2200; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x21dc; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_107: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8668_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "8668_1" };
    $R1: bv64 := 0x2:bv64 { .label = "8672_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8676_0" };
    var Exp14__5_108: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8680_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "8680_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8684_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8688_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x21c4; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Exp11__5_223: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "8644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "8644_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8652_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8660_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8640_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8636_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8636_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x21ac; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_319: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8620_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "8620_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8624_0" };
    var Exp11__5_320: bv8 := load le $mem $R0:bv64 8 { .label = "8628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_320:bv8)) { .label = "8628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8632_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x21a0; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8608_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8612_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x218c; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_224: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8588_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "8588_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8592_0" };
    var Exp11__5_225: bv8 := load le $mem $R0:bv64 8 { .label = "8596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "8596_1" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_226:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_226:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_226:bv32, 0x0:bv32) { .label = "8600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_226:bv32) { .label = "8600_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x2180; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var Exp14__5_276: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "8576_1" };
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "8580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_277:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "8580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_277:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "8580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_277:bv32, 0x0:bv32) { .label = "8580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_277:bv32) { .label = "8580_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x2174; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x217c; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x2164; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_239: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8548_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "8548_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8552_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8556_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x2150; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_19: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8528_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "8528_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8532_0" };
    var Exp11__5_20: bv8 := load le $mem $R0:bv64 8 { .label = "8536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "8536_1" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "8540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "8540_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x2144; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    var Exp14__5_14: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "8516_1" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "8520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "8520_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x2140; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x2108; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_48: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8456_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "8456_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8460_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8464_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x20f0; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_207: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8432_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "8432_1" };
    var Exp11__5_208: bv8 := load le $mem $R0:bv64 8 { .label = "8436_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "8436_1" };
    var Exp14__5_209: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8440_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "8440_1" };
    var Exp11__5_210: bv8 := load le $mem $R0:bv64 8 { .label = "8444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "8444_1" };
    var Cse2__5_211: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8448_0" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_212:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_211:bv32)), 0x1:bv64))) { .label = "8448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_212:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_211:bv32)), 0x1:bv64))) { .label = "8448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_212:bv32, 0x1:bv32), 0x0:bv32) { .label = "8448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_212:bv32, 0x1:bv32)) { .label = "8448_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_213: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8484_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "8484_1" };
    var Exp11__5_214: bv8 := load le $mem $R0:bv64 8 { .label = "8488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "8488_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8492_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x948:bv64) { .label = "8500_0" };
    $R30: bv64 := 0x213c:bv64 { .label = "8504_0" };
    assert eq($R30:bv64, R30_begin_getopt32_6644:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4320 () { .label = "8504_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x2114; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Exp14__5_46: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8468_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "8468_1" };
    var Exp11__5_47: bv8 := load le $mem $R0:bv64 8 { .label = "8472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "8472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8476_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x20e4; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8420_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8424_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x20c0; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_284: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "8384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "8388_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8392_0" };
    var Exp14__5_285: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "8396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "8396_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8400_0" };
    var Exp14__5_286: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8404_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "8404_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8408_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8412_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x20b0; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_104: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8368_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "8368_1" };
    var Exp11__5_105: bv8 := load le $mem $R0:bv64 8 { .label = "8372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "8372_1" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "8376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_106:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "8376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_106:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "8376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_106:bv32, 0x0:bv32) { .label = "8376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_106:bv32) { .label = "8376_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x2084; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_294: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "8324_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "8328_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8332_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x2068; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_278: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "8296_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "8300_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8304_0" };
    var Exp14__5_279: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8308_0$0" };
    $R0: bv64 := Exp14__5_279:bv64 { .label = "8308_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8312_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8316_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x205c; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Exp14__5_313: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "8284_1" };
    var Cse0__5_314: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_314:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_314:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_314:bv32, 0x0:bv32) { .label = "8288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_314:bv32) { .label = "8288_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x2058; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x2094; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_68: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "8340_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "8344_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8348_0" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "8352_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8356_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8360_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x2054; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x2048; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_282: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "8264_1" };
    var Cse0__5_283: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "8268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_283:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "8268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_283:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "8268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_283:bv32, 0x0:bv32) { .label = "8268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_283:bv32) { .label = "8268_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x203c; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_221: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "8252_1" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "8256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_222:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "8256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_222:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "8256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_222:bv32, 0x0:bv32) { .label = "8256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_222:bv32) { .label = "8256_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x202c; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_6: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8236_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "8236_1" };
    var Exp11__5_7: bv8 := load le $mem $R0:bv64 8 { .label = "8240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "8240_1" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_8:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_8:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_8:bv32, 0x0:bv32) { .label = "8244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_8:bv32) { .label = "8244_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x2000; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Exp14__5_300: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "8192_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8196_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8200_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x1ffc; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x2010; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_110: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "8208_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "8212_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8216_0" };
    var Exp14__5_111: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8220_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "8220_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8224_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8228_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x1ff8; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x1fec; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_321: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "8172_1" };
    var Cse0__5_322: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "8176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_322:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "8176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_322:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "8176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_322:bv32, 0x0:bv32) { .label = "8176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_322:bv32) { .label = "8176_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x1fe0; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_30: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "8160_1" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "8164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "8164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "8164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "8164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "8164_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x1fc0; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_289: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8128_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "8128_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8132_0" };
    var Exp11__5_290: bv8 := load le $mem $R0:bv64 8 { .label = "8136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_290:bv8)) { .label = "8136_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8140_0" };
    var Exp14__5_291: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8144_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "8144_1" };
    var Exp11__5_292: bv8 := load le $mem $R0:bv64 8 { .label = "8148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_292:bv8)) { .label = "8148_1" };
    var Cse0__5_293: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "8152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_293:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_293:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "8152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_293:bv32, 0x0:bv32) { .label = "8152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_293:bv32) { .label = "8152_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x1fb0; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_325: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8112_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "8112_1" };
    var Exp11__5_326: bv8 := load le $mem $R0:bv64 8 { .label = "8116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_326:bv8)) { .label = "8116_1" };
    var Cse0__5_327: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_327:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_327:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_327:bv32, 0x0:bv32) { .label = "8120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_327:bv32) { .label = "8120_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x1f98; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var Exp11__5_266: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_266:bv8)) { .label = "8088_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8104_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x1f94; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "8084_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8076_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8072_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8072_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x1f7c; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_22: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8060_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "8060_1" };
    var Exp11__5_23: bv8 := load le $mem $R0:bv64 8 { .label = "8064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "8064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8068_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x1f70; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    var Exp14__5_158: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8048_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "8048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8052_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8052_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8052_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x1f60; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "8036_0" };
    var Exp14__5_256: bv64 := load le $mem $R0:bv64 64 { .label = "8040_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "8040_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8044_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x1cb0; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "7344_0" };
    var Exp14__5_99: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "7348_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "7348_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "7352_0" };
    var Exp14__5_100: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7356_0$0" };
    $R1: bv64 := Exp14__5_100:bv64 { .label = "7356_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7360_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7364_0" };
    var Exp14__5_101: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "7368_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7372_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7376_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x1ca8; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_144: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7336_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "7336_1" };
    $R30: bv64 := 0x1cb0:bv64 { .label = "7340_0" };
    goto(%FUN_df0_entry_45);
  ];
  block %getopt32_547 {.address = 0x1f30; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    var Exp14__5_136: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7984_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "7984_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "7988_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "7992_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x1f24; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x1f2c; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x1e54; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_341: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7764_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "7764_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7768_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7772_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x1e38; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_355: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7736_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "7736_1" };
    var Exp11__5_356: bv8 := load le $mem $R0:bv64 8 { .label = "7740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_356:bv8)) { .label = "7740_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7744_0" };
    var Exp14__5_357: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7748_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "7748_1" };
    var Exp14__5_358: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "7752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "7752_1" };
    var Cse2__5_359: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7756_0" };
    var Cse0__5_360: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_360:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_359:bv32)), 0x1:bv64))) { .label = "7756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_360:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_359:bv32)), 0x1:bv64))) { .label = "7756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_360:bv32, 0x1:bv32), 0x0:bv32) { .label = "7756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_360:bv32, 0x1:bv32)) { .label = "7756_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x1f54; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "8024_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8028_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x1f50; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x1f14; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Exp14__5_67: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "7956_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7960_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7964_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x1f08; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Exp14__5_249: bv64 := load le $mem $R0:bv64 64 { .label = "7944_0$0" };
    $R1: bv64 := Exp14__5_249:bv64 { .label = "7944_1" };
    var Exp14__5_250: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7948_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "7948_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "7952_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x1efc; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_140: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "7932_0$0" };
    $R2: bv64 := Exp14__5_140:bv64 { .label = "7932_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7936_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7940_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x1eec; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7916_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7920_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7924_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x1ed8; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7896_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7900_0" };
    var Exp14__5_159: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7904_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "7904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "7908_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "7908_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x1ec8; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7880_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7884_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7888_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x1eb8; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_351: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "7864_1" };
    var Exp14__5_352: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "7868_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "7868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7872_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7872_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x1e7c; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_334: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7804_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "7804_1" };
    var Exp14__5_335: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "7808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "7808_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7812_0" };
    var Exp14__5_336: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7816_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "7816_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7820_0" };
    var Exp14__5_337: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "7824_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7828_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "7832_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7836_0" };
    var Exp14__5_338: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7840_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "7840_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7844_0" };
    var Exp14__5_339: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7848_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "7848_1" };
    var Exp14__5_340: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "7852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "7852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7856_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x1e70; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_274: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "7792_1" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "7796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_275:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_275:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "7796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_275:bv32, 0x0:bv32) { .label = "7796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_275:bv32) { .label = "7796_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x1e60; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Exp14__5_186: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7776_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "7776_1" };
    var Exp11__5_187: bv8 := load le $mem $R0:bv64 8 { .label = "7780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "7780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7784_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x1e2c; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7724_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7728_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x1e1c; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_219: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7708_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "7708_1" };
    var Exp14__5_220: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7712_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "7712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7716_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x1f4c; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x1f3c; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    var Exp14__5_287: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7996_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "7996_1" };
    var Exp14__5_288: bv64 := load le $mem $R0:bv64 64 { .label = "8000_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "8000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8004_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x1e0c; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_228: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7696_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "7696_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "7700_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x1d7c; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "7548_0" };
    var Exp14__5_78: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "7552_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "7552_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7556_0" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7560_0$0" };
    $R1: bv64 := Exp14__5_79:bv64 { .label = "7560_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7564_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7568_0" };
    var Exp14__5_80: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7572_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "7572_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "7576_0" };
    var Exp14__5_81: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7580_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "7580_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7584_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7588_0" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "7592_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "7592_1" };
    var Exp11__5_83: bv8 := load le $mem $R0:bv64 8 { .label = "7596_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "7596_1" };
    var Exp14__5_84: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "7600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "7600_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7604_0" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7608_0$0" };
    $R1: bv64 := Exp14__5_85:bv64 { .label = "7608_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7612_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7616_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7620_0" };
    var Exp14__5_86: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7624_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "7624_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "7628_0" };
    var Exp14__5_87: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7632_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "7632_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7636_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7640_0" };
    var Exp14__5_88: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "7644_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "7644_1" };
    var Exp11__5_89: bv8 := load le $mem $R0:bv64 8 { .label = "7648_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "7648_1" };
    var Exp14__5_90: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "7652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "7652_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7656_0" };
    var Exp14__5_91: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7660_0$0" };
    $R1: bv64 := Exp14__5_91:bv64 { .label = "7660_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7664_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7668_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7672_0" };
    var Exp14__5_92: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "7676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "7676_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7680_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7684_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x1d5c; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_203: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "7516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "7516_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7520_0" };
    var Exp14__5_204: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7524_0$0" };
    $R1: bv64 := Exp14__5_204:bv64 { .label = "7524_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7528_0" };
    var Exp14__5_205: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7532_0$0" };
    $R1: bv64 := Exp14__5_205:bv64 { .label = "7532_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7536_0" };
    var Exp14__5_206: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7540_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "7540_1" };
    $R30: bv64 := 0x1d7c:bv64 { .label = "7544_0" };
    goto(%FUN_df0_entry_47);
  ];
  block %getopt32_631 {.address = 0x1d44; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    var Exp14__5_34: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "7492_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "7496_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7500_0" };
    var Exp14__5_35: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "7504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7508_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x1d30; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "7472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7480_0" };
    var Exp14__5_254: bv64 := load le $mem $R0:bv64 64 { .label = "7484_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "7484_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7488_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x1ce4; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_198: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "7396_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7404_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "7408_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "7412_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7416_0" };
    $R0: bv64 := $R31:bv64 { .label = "7420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7424_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "7428_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "7432_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "7436_0" };
    var Exp14__5_199: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "7440_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "7440_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "7444_0" };
    var Exp14__5_200: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "7448_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7452_0" };
    $R2: bv64 := $R0:bv64 { .label = "7456_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7460_0" };
    var Exp14__5_201: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7464_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "7464_1" };
    $R30: bv64 := 0x1d30:bv64 { .label = "7468_0" };
    goto(%FUN_e60_entry_31);
  ];
  block %getopt32_639 {.address = 0x1cd4; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Exp14__5_262: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7380_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "7380_1" };
    var Exp11__5_263: bv8 := load le $mem $R0:bv64 8 { .label = "7384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_263:bv8)) { .label = "7384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7388_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x1c8c; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7308_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7320_0" };
    var Exp14__5_189: bv64 := load le $mem $R0:bv64 64 { .label = "7324_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "7324_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7328_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x1c78; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7292_0" };
    var Exp14__5_109: bv64 := load le $mem $R0:bv64 64 { .label = "7296_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "7296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7300_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x1c74; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x1c48; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var Exp14__5_134: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7240_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "7240_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7244_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7248_0" };
    var Exp14__5_135: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "7252_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7256_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7260_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x1c44; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x1c40; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x1c24; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Exp14__5_70: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7204_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "7204_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7208_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7212_0" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7216_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "7216_1" };
    var Exp11__5_72: bv8 := load le $mem $R0:bv64 8 { .label = "7220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "7220_1" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_73:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv32, 0x0:bv32) { .label = "7224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_73:bv32) { .label = "7224_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x1c18; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Exp14__5_122: bv64 := load le $mem $R0:bv64 64 { .label = "7192_0$0" };
    $R1: bv64 := Exp14__5_122:bv64 { .label = "7192_1" };
    var Exp14__5_123: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7196_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "7196_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "7200_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x1c0c; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_133: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "7180_0$0" };
    $R2: bv64 := Exp14__5_133:bv64 { .label = "7180_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7184_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7188_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x1bfc; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7164_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7168_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7172_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x1be8; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7144_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7148_0" };
    var Exp14__5_127: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7152_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "7152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "7156_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "7156_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x1bd8; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7128_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7132_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7136_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x1bc8; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_24: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "7112_1" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "7116_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "7116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7120_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7120_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x1b84; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_49: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7044_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "7044_1" };
    var Exp11__5_50: bv8 := load le $mem $R0:bv64 8 { .label = "7048_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "7048_1" };
    var Exp14__5_51: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7052_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "7052_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7056_0" };
    var Exp14__5_52: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "7060_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7064_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "7068_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7072_0" };
    var Exp14__5_53: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7076_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "7076_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7080_0" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7084_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "7084_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7088_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7092_0" };
    var Exp14__5_55: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7096_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "7096_1" };
    var Exp11__5_56: bv8 := load le $mem $R0:bv64 8 { .label = "7100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "7100_1" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "7104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "7104_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x1b78; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_193: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "7032_1" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "7036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_194:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_194:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "7036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_194:bv32, 0x0:bv32) { .label = "7036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_194:bv32) { .label = "7036_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x1c70; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x1c60; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    var Exp14__5_181: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7264_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "7264_1" };
    var Exp11__5_182: bv8 := load le $mem $R0:bv64 8 { .label = "7268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "7268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7272_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x1b68; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_247: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7016_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "7016_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7020_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7024_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x1b58; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    var Exp11__5_331: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "7000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_331:bv8)) { .label = "7000_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7004_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7008_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6996_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6992_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6992_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x1b44; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_183: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6980_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "6980_1" };
    var Exp11__5_184: bv8 := load le $mem $R0:bv64 8 { .label = "6984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "6984_1" };
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_185:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_185:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_185:bv32, 0x0:bv32) { .label = "6988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_185:bv32) { .label = "6988_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x1b38; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6968_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6972_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x1b20; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Exp14__5_118: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6944_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "6944_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6948_0" };
    var Exp14__5_119: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6952_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "6952_1" };
    var Exp11__5_120: bv8 := load le $mem $R0:bv64 8 { .label = "6956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "6956_1" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "6960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_121:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "6960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_121:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "6960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_121:bv32, 0x0:bv32) { .label = "6960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_121:bv32) { .label = "6960_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x1b14; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_227: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6932_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "6932_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6936_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6940_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x1afc; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    var Exp14__5_59: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6908_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "6908_1" };
    var Exp11__5_60: bv8 := load le $mem $R0:bv64 8 { .label = "6912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "6912_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6916_0" };
    var Exp11__5_61: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "6920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "6920_1" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "6924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "6924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "6924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "6924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "6924_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x1ab8; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "6840_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6844_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "6848_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6852_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "6856_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6860_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "6864_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6868_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "6872_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6876_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "6880_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "6884_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6888_0" };
    $R2: bv64 := 0x528:bv64 { .label = "6892_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6896_0" };
    var Exp14__5_215: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6900_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "6900_1" };
    $R30: bv64 := 0x1afc:bv64 { .label = "6904_0" };
    goto(%FUN_e60_entry_27);
  ];
  block %getopt32_737 {.address = 0x1a9c; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    var Exp14__5_216: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "6812_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_216:bv32) { .label = "6812_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6816_0" };
    var Exp14__5_217: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "6820_0$0" };
    $R1: bv64 := Exp14__5_217:bv64 { .label = "6820_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6824_0" };
    var Exp14__5_218: bv64 := load le $mem $R0:bv64 64 { .label = "6828_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "6828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6832_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_733);
  ];
  block %FUN_e60_entry_27 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_28);
  ];
  block %FUN_e60_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_635);
  ];
  block %FUN_e60_entry_31 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_32);
  ];
  block %FUN_e60_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%getopt32_187);
  ];
  block %FUN_ef0_entry_35 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_36);
  ];
  block %FUN_ef0_basil_return_1_36 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_543);
  ];
  block %FUN_df0_entry_45 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_46);
  ];
  block %FUN_df0_basil_return_1_46 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_627);
  ];
  block %FUN_df0_entry_47 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_48);
  ];
  block %FUN_df0_basil_return_1_48 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32_193);
  ];
  block %FUN_df0_entry_55 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_56);
  ];
  block %FUN_df0_basil_return_1_56 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_and_die_4480 () -> ()
  { .name = "bb_perror_msg_and_die"; .address = 0x1180; .returnBlock = "bb_perror_msg_and_die_basil_return_1" }
[
  block %bb_perror_msg_and_die_entry {.address = 0x1180; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    var R30_begin_bb_perror_msg_and_die_4480: bv64 := $R30:bv64;
    var Cse0__5_862: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_862:bv64 $R29:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_862:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4480_2" };
    $R31: bv64 := Cse0__5_862:bv64 { .label = "4480_3" };
    $R29: bv64 := $R31:bv64 { .label = "4484_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4488_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "4492_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "4496_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "4500_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "4504_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "4508_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "4512_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "4516_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "4520_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "4524_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "4528_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "4532_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "4536_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "4540_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "4544_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "4548_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4552_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4556_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4560_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4564_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "4568_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4572_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4576_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4580_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4584_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4588_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "4596_0" };
    var Exp14__5_863: bv32 := load le $mem $R0:bv64 32 { .label = "4600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_863:bv32) { .label = "4600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4604_3" };
    goto(%bb_perror_msg_and_die_9, %bb_perror_msg_and_die_15);
  ];
  block %bb_perror_msg_and_die_3 {.address = 0x1254; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    $R30: bv64 := 0x1258:bv64 { .label = "4692_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die_4480:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_eb0_entry_89);
  ];
  block %bb_perror_msg_and_die_5 {.address = 0x1228; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4648_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4652_0" };
    var Exp14__5_858: bv128 := load le $stack $R1:bv64 128 { .label = "4656_0$0" };
    $V30: bv128 := Exp14__5_858:bv128 { .label = "4656_1" };
    var Exp14__5_859: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4660_0$0" };
    $V31: bv128 := Exp14__5_859:bv128 { .label = "4660_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4664_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4668_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4672_0" };
    var Exp14__5_860: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4676_0$0" };
    $R2: bv64 := Exp14__5_860:bv64 { .label = "4676_1" };
    $R1: bv64 := $R0:bv64 { .label = "4680_0" };
    var Exp14__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4684_0$0" };
    $R0: bv64 := Exp14__5_861:bv64 { .label = "4684_1" };
    $R30: bv64 := 0x1254:bv64 { .label = "4688_0" };
    call @bb_verror_msg_5316 ();
    goto(%bb_perror_msg_and_die_3);
  ];
  block %bb_perror_msg_and_die_7 {.address = 0x1224; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "4644_0" };
    goto(%bb_perror_msg_and_die_7);
  ];
  block %bb_perror_msg_and_die_11 {.address = 0x1214; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "4628_0" };
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4632_0$0" };
    $R0: bv64 := Exp14__5_865:bv64 { .label = "4632_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4636_0" };
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_13 {.address = 0x1204; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%bb_perror_msg_and_die_11);
  ];
  block %bb_perror_msg_and_die_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "4616_0" };
    var Exp14__5_864: bv32 := load le $mem $R0:bv64 32 { .label = "4620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_864:bv32) { .label = "4620_1" };
    $R30: bv64 := 0x1214:bv64 { .label = "4624_0" };
    goto(%FUN_e90_entry_21);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die_13);
  ];
  block %FUN_e90_entry_21 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_22);
  ];
  block %FUN_e90_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%bb_perror_msg_and_die_basil_return_1);
  ];
  block %FUN_eb0_entry_89 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_90);
  ];
  block %FUN_eb0_basil_return_1_90 [
    goto(%_inlineret_4);
  ];
  block %bb_perror_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @umask () -> ()
  { .name = "umask" };


proc @fstat () -> ()
  { .name = "fstat" };


proc @read_13248 () -> ()
  { .name = "read"; .address = 0x33c0; .returnBlock = "read_basil_return_1" }
[
  block %read_entry {.address = 0x33c0; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    var Cse0__5_749: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "13248_0" };
    store le $stack Cse0__5_749:bv64 $R29:bv64 64 { .label = "13248_1" };
    store le $stack bvadd(Cse0__5_749:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13248_2" };
    $R31: bv64 := Cse0__5_749:bv64 { .label = "13248_3" };
    $R29: bv64 := $R31:bv64 { .label = "13252_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13256_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13260_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "13264_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "13268_0" };
    $R30: bv64 := 0x33dc:bv64 { .label = "13272_0" };
    call @__VERIFIER_nondet_long_14332 ();
    goto(%read_33);
  ];
  block %read_3 {.address = 0x343c; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13372_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13376_0" };
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13380_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "13380_1" };
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13384_0$0" };
    $R19: bv64 := Exp14__5_753:bv64 { .label = "13384_1" };
    var Exp16__5_754: bv64 := load le $stack $R31:bv64 64 { .label = "13388_0$0" };
    var Exp18__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13388_1$0" };
    $R29: bv64 := Exp16__5_754:bv64 { .label = "13388_2" };
    $R30: bv64 := Exp18__5_755:bv64 { .label = "13388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13388_4" };
    goto(%read_basil_return_1);
  ];
  block %read_5 {.address = 0x342c; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13356_0$0" };
    $R1: bv64 := Exp14__5_743:bv64 { .label = "13356_1" };
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "13360_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "13360_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13364_0" };
    $R30: bv64 := 0x343c:bv64 { .label = "13368_0" };
    call @__VERIFIER_nondet_char_14412 ();
    goto(%read_3);
  ];
  block %read_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13348_0" };
    $R30: bv64 := 0x342c:bv64 { .label = "13352_0" };
    call @assume_abort_if_not_4260 ();
    goto(%read_5);
  ];
  block %read_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13344_0" };
    goto(%read_7);
  ];
  block %read_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13344_0" };
    goto(%read_7);
  ];
  block %read_13 {.address = 0x3414; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "13332_0$0" };
    $R1: bv64 := Exp14__5_739:bv64 { .label = "13332_1" };
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13336_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "13336_1" };
    var Cse2__5_741: bv64 := bvnot($R0:bv64) { .label = "13340_0" };
    var Cse0__5_742: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_742:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_741:bv64)), 0x1:bv128))) { .label = "13340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_742:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_741:bv64)), 0x1:bv128))) { .label = "13340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_742:bv64, 0x1:bv64), 0x0:bv64) { .label = "13340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_742:bv64, 0x1:bv64)) { .label = "13340_5" };
    goto(%read_9, %read_11);
  ];
  block %read_15 {.address = 0x3410; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    $R30: bv64 := 0x3414:bv64 { .label = "13328_0" };
    call @assume_abort_if_not_4260 ();
    goto(%read_13);
  ];
  block %read_17 {.address = 0x340c; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13324_0" };
    goto(%read_15);
  ];
  block %read_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%read_17);
  ];
  block %read_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%read_17);
  ];
  block %read_23 {.address = 0x3404; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%read_15);
  ];
  block %read_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13316_0" };
    goto(%read_23);
  ];
  block %read_27 {.address = 0x33f4; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%read_21, %read_25);
  ];
  block %read_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13300_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "13300_1" };
    var Exp14__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13304_0$0" };
    $R1: bv64 := Exp14__5_746:bv64 { .label = "13304_1" };
    var Cse2__5_747: bv64 := bvnot($R0:bv64) { .label = "13308_0" };
    var Cse0__5_748: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_748:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_747:bv64)), 0x1:bv128))) { .label = "13308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_748:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_747:bv64)), 0x1:bv128))) { .label = "13308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_748:bv64, 0x1:bv64), 0x0:bv64) { .label = "13308_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_748:bv64, 0x1:bv64)) { .label = "13308_5" };
    goto(%read_27);
  ];
  block %read_31 {.address = 0x33e4; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "13284_0" };
    var Exp14__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13288_0$0" };
    $R0: bv64 := Exp14__5_750:bv64 { .label = "13288_1" };
    var Cse0__5_751: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_751:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "13292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_751:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "13292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_751:bv64, 0x0:bv64) { .label = "13292_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_751:bv64) { .label = "13292_4" };
    goto(%read_19, %read_29);
  ];
  block %read_33 {.address = 0x33dc; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13276_0" };
    $R30: bv64 := 0x33e4:bv64 { .label = "13280_0" };
    call @__VERIFIER_nondet_ulong_14312 ();
    goto(%read_31);
  ];
  block %read_basil_return_1 [
    return ();
  ]
];


proc @safe_read_10524 () -> ()
  { .name = "safe_read"; .address = 0x291c; .returnBlock = "safe_read_5" }
[
  block %safe_read_entry {.address = 0x291c; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Cse0__5_723: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10524_0" };
    store le $stack Cse0__5_723:bv64 $R29:bv64 64 { .label = "10524_1" };
    store le $stack bvadd(Cse0__5_723:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10524_2" };
    $R31: bv64 := Cse0__5_723:bv64 { .label = "10524_3" };
    $R29: bv64 := $R31:bv64 { .label = "10528_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10532_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10536_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10540_0" };
    goto(%safe_read_27);
  ];
  block %safe_read_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_read_27);
  ];
  block %safe_read_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10624_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "10624_1" };
    var Exp16__5_729: bv64 := load le $stack $R31:bv64 64 { .label = "10628_0$0" };
    var Exp18__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10628_1$0" };
    $R29: bv64 := Exp16__5_729:bv64 { .label = "10628_2" };
    $R30: bv64 := Exp18__5_730:bv64 { .label = "10628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10628_4" };
    goto(%safe_read_5);
  ];
  block %safe_read_9 {.address = 0x2970; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Exp11__5_727: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "10608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_727:bv8)) { .label = "10608_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10616_3" };
    goto(%safe_read_3, %safe_read_7);
  ];
  block %safe_read_11 {.address = 0x296c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%safe_read_9);
  ];
  block %safe_read_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "10604_0" };
    goto(%safe_read_11);
  ];
  block %safe_read_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10596_0" };
    goto(%safe_read_9);
  ];
  block %safe_read_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10592_0" };
    goto(%safe_read_15);
  ];
  block %safe_read_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10592_0" };
    goto(%safe_read_15);
  ];
  block %safe_read_21 {.address = 0x2950; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%safe_read_17, %safe_read_19);
  ];
  block %safe_read_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "10580_0" };
    var Exp14__5_724: bv32 := load le $mem $R0:bv64 32 { .label = "10584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_724:bv32) { .label = "10584_1" };
    var Cse0__5_725: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_725:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_725:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_725:bv32, 0x0:bv32) { .label = "10588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_725:bv32) { .label = "10588_4" };
    goto(%safe_read_21);
  ];
  block %safe_read_25 {.address = 0x2940; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10560_0" };
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10564_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "10564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10568_3" };
    goto(%safe_read_13, %safe_read_23);
  ];
  block %safe_read_27 {.address = 0x2930; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10544_0$0" };
    $R2: bv64 := Exp14__5_731:bv64 { .label = "10544_1" };
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10548_0$0" };
    $R1: bv64 := Exp14__5_732:bv64 { .label = "10548_1" };
    var Exp14__5_733: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_733:bv32) { .label = "10552_1" };
    $R30: bv64 := 0x2940:bv64 { .label = "10556_0" };
    call @read_13248 ();
    goto(%safe_read_25);
  ];
  block %safe_read_5 {.address = 0x2980; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    return ();
  ]
];


proc @full_read_6304 () -> ()
  { .name = "full_read"; .address = 0x18a0; .returnBlock = "full_read_basil_return_1" }
[
  block %full_read_entry {.address = 0x18a0; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var Cse0__5_856: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6304_0" };
    store le $stack Cse0__5_856:bv64 $R29:bv64 64 { .label = "6304_1" };
    store le $stack bvadd(Cse0__5_856:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6304_2" };
    $R31: bv64 := Cse0__5_856:bv64 { .label = "6304_3" };
    $R29: bv64 := $R31:bv64 { .label = "6308_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6312_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6316_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "6320_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "6324_0" };
    goto(%full_read_41);
  ];
  block %full_read_3 {.address = 0x194c; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Exp16__5_846: bv64 := load le $stack $R31:bv64 64 { .label = "6476_0$0" };
    var Exp18__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6476_1$0" };
    $R29: bv64 := Exp16__5_846:bv64 { .label = "6476_2" };
    $R30: bv64 := Exp18__5_847:bv64 { .label = "6476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6476_4" };
    goto(%full_read_basil_return_1);
  ];
  block %full_read_5 {.address = 0x1948; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    var Exp14__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6472_0$0" };
    $R0: bv64 := Exp14__5_842:bv64 { .label = "6472_1" };
    goto(%full_read_3);
  ];
  block %full_read_7 {.address = 0x1944; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%full_read_5);
  ];
  block %full_read_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%full_read_7);
  ];
  block %full_read_11 {.address = 0x1904; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%full_read_41);
  ];
  block %full_read_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6404_0$0" };
    $R0: bv64 := Exp14__5_849:bv64 { .label = "6404_1" };
    var Exp14__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6408_0$0" };
    $R1: bv64 := Exp14__5_850:bv64 { .label = "6408_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6412_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6416_0" };
    var Exp14__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6420_0$0" };
    $R1: bv64 := Exp14__5_851:bv64 { .label = "6420_1" };
    var Exp14__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6424_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "6424_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6428_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6432_0" };
    var Exp14__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6436_0$0" };
    $R0: bv64 := Exp14__5_853:bv64 { .label = "6436_1" };
    var Exp14__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6440_0$0" };
    $R1: bv64 := Exp14__5_854:bv64 { .label = "6440_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6444_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6448_0" };
    goto(%full_read_11);
  ];
  block %full_read_15 {.address = 0x18f8; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%full_read_9, %full_read_13);
  ];
  block %full_read_17 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6392_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "6392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6396_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6396_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6396_3" };
    goto(%full_read_15);
  ];
  block %full_read_19 {.address = 0x18f0; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%full_read_3);
  ];
  block %full_read_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6384_0$0" };
    $R0: bv64 := Exp14__5_841:bv64 { .label = "6384_1" };
    goto(%full_read_19);
  ];
  block %full_read_23 {.address = 0x18e8; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%full_read_3);
  ];
  block %full_read_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6376_0$0" };
    $R0: bv64 := Exp14__5_840:bv64 { .label = "6376_1" };
    goto(%full_read_23);
  ];
  block %full_read_27 {.address = 0x18dc; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%full_read_21, %full_read_25);
  ];
  block %full_read_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_839: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6364_0$0" };
    $R0: bv64 := Exp14__5_839:bv64 { .label = "6364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6368_3" };
    goto(%full_read_27);
  ];
  block %full_read_31 {.address = 0x18cc; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6348_0" };
    var Exp14__5_838: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6352_0$0" };
    $R0: bv64 := Exp14__5_838:bv64 { .label = "6352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6356_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6356_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6356_3" };
    goto(%full_read_17, %full_read_29);
  ];
  block %full_read_33 {.address = 0x18bc; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%full_read_31);
  ];
  block %full_read_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6332_0$0" };
    $R2: bv64 := Exp14__5_843:bv64 { .label = "6332_1" };
    var Exp14__5_844: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6336_0$0" };
    $R1: bv64 := Exp14__5_844:bv64 { .label = "6336_1" };
    var Exp14__5_845: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "6340_1" };
    $R30: bv64 := 0x18cc:bv64 { .label = "6344_0" };
    call @safe_read_10524 ();
    goto(%full_read_33);
  ];
  block %full_read_37 {.address = 0x1940; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%full_read_5);
  ];
  block %full_read_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%full_read_37);
  ];
  block %full_read_41 {.address = 0x1934; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    var Exp14__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6452_0$0" };
    $R0: bv64 := Exp14__5_855:bv64 { .label = "6452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6456_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6456_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6456_3" };
    goto(%full_read_35, %full_read_39);
  ];
  block %full_read_basil_return_1 [
    return ();
  ]
];


proc @xwrite_12380 () -> ()
  { .name = "xwrite"; .address = 0x305c; .returnBlock = "xwrite_basil_return_1" }
[
  block %xwrite_entry {.address = 0x305c; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var R30_begin_xwrite_12380: bv64 := $R30:bv64;
    var Cse0__5_698: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12380_0" };
    store le $stack Cse0__5_698:bv64 $R29:bv64 64 { .label = "12380_1" };
    store le $stack bvadd(Cse0__5_698:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12380_2" };
    $R31: bv64 := Cse0__5_698:bv64 { .label = "12380_3" };
    $R29: bv64 := $R31:bv64 { .label = "12384_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12388_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12396_0" };
    var Exp14__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12400_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "12400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12404_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12404_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12404_3" };
    goto(%xwrite_5, %xwrite_17);
  ];
  block %xwrite_3 {.address = 0x30ac; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Exp16__5_707: bv64 := load le $stack $R31:bv64 64 { .label = "12464_0$0" };
    var Exp18__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12464_1$0" };
    $R29: bv64 := Exp16__5_707:bv64 { .label = "12464_2" };
    $R30: bv64 := Exp18__5_708:bv64 { .label = "12464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12464_4" };
    goto(%xwrite_basil_return_1);
  ];
  block %xwrite_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xwrite_3);
  ];
  block %xwrite_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xwrite_3);
  ];
  block %xwrite_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "12448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9f0:bv64) { .label = "12452_0" };
    $R30: bv64 := 0x30ac:bv64 { .label = "12456_0" };
    assert eq($R30:bv64, R30_begin_xwrite_12380:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4320 () { .label = "12456_2" };
    goto(%xwrite_basil_return_1);
  ];
  block %xwrite_13 {.address = 0x308c; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12428_0" };
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12432_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "12432_1" };
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12436_0$0" };
    $R1: bv64 := Exp14__5_701:bv64 { .label = "12436_1" };
    var Cse2__5_702: bv64 := bvnot($R0:bv64) { .label = "12440_0" };
    var Cse0__5_703: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_703:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_702:bv64)), 0x1:bv128))) { .label = "12440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_703:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_702:bv64)), 0x1:bv128))) { .label = "12440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_703:bv64, 0x1:bv64), 0x0:bv64) { .label = "12440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_703:bv64, 0x1:bv64)) { .label = "12440_5" };
    goto(%xwrite_7, %xwrite_11);
  ];
  block %xwrite_15 {.address = 0x307c; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%xwrite_13);
  ];
  block %xwrite_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12412_0$0" };
    $R2: bv64 := Exp14__5_704:bv64 { .label = "12412_1" };
    var Exp14__5_705: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12416_0$0" };
    $R1: bv64 := Exp14__5_705:bv64 { .label = "12416_1" };
    var Exp14__5_706: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_706:bv32) { .label = "12420_1" };
    $R30: bv64 := 0x308c:bv64 { .label = "12424_0" };
    call @full_write_6484 ();
    goto(%xwrite_15);
  ];
  block %xwrite_basil_return_1 [
    return ();
  ]
];


proc @putchar () -> ()
  { .name = "putchar" };


proc @bb_putchar_4696 () -> ()
  { .name = "bb_putchar"; .address = 0x1258; .returnBlock = "bb_putchar_basil_return_1" }
[
  block %bb_putchar_entry {.address = 0x1258; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    var Cse0__5_765: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4696_0" };
    store le $stack Cse0__5_765:bv64 $R29:bv64 64 { .label = "4696_1" };
    store le $stack bvadd(Cse0__5_765:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4696_2" };
    $R31: bv64 := Cse0__5_765:bv64 { .label = "4696_3" };
    $R29: bv64 := $R31:bv64 { .label = "4700_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4704_0" };
    var Exp14__5_766: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_766:bv32) { .label = "4708_1" };
    $R30: bv64 := 0x126c:bv64 { .label = "4712_0" };
    goto(%FUN_f30_entry_15);
  ];
  block %bb_putchar_3 {.address = 0x126c; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4716_0" };
    var Exp14__5_762: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "4720_1" };
    var Exp16__5_763: bv64 := load le $stack $R31:bv64 64 { .label = "4724_0$0" };
    var Exp18__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4724_1$0" };
    $R29: bv64 := Exp16__5_763:bv64 { .label = "4724_2" };
    $R30: bv64 := Exp18__5_764:bv64 { .label = "4724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4724_4" };
    goto(%bb_putchar_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%bb_putchar_3);
  ];
  block %FUN_f30_entry_15 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_16);
  ];
  block %FUN_f30_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %bb_putchar_basil_return_1 [
    return ();
  ]
];


proc @bb_uuencode_4844 () -> ()
  { .name = "bb_uuencode"; .address = 0x12ec; .returnBlock = "bb_uuencode_25" }
[
  block %bb_uuencode_entry {.address = 0x12ec; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    var Cse0__5_696: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "4844_0" };
    store le $stack Cse0__5_696:bv64 $R29:bv64 64 { .label = "4844_1" };
    store le $stack bvadd(Cse0__5_696:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4844_2" };
    $R31: bv64 := Cse0__5_696:bv64 { .label = "4844_3" };
    $R29: bv64 := $R31:bv64 { .label = "4848_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4852_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4856_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "4864_0" };
    var Exp14__5_697: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4868_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "4868_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "4872_0" };
    goto(%bb_uuencode_35);
  ];
  block %bb_uuencode_3 {.address = 0x1360; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4960_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "4960_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4964_0" };
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4968_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "4968_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4972_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4976_0" };
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4980_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "4980_1" };
    var Exp11__5_651: bv8 := load le $mem $R0:bv64 8 { .label = "4984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_651:bv8)) { .label = "4984_1" };
    $R0: bv64 := zero_extend(32, zero_extend(2, extract(32, 2, $R0:bv64))) { .label = "4988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4992_0" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "4996_0" };
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5000_0$0" };
    $R1: bv64 := Exp14__5_652:bv64 { .label = "5000_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5004_0" };
    var Exp11__5_653: bv8 := load le $mem $R0:bv64 8 { .label = "5008_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_653:bv8)) { .label = "5008_1" };
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5012_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "5012_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5016_0" };
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5020_0$0" };
    $R0: bv64 := Exp14__5_655:bv64 { .label = "5020_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5024_0" };
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5028_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "5028_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5032_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5036_0" };
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5040_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "5040_1" };
    var Exp11__5_658: bv8 := load le $mem $R0:bv64 8 { .label = "5044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_658:bv8)) { .label = "5044_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(28, 0, $R0:bv64), 0x0:bv4)) { .label = "5048_0" };
    $R1: bv64 := zero_extend(32, zero_extend(26, bvconcat(extract(6, 4, $R0:bv64), 0x0:bv4))) { .label = "5052_0" };
    var Exp14__5_659: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_659:bv32) { .label = "5056_1" };
    $R0: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "5060_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5064_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5068_0" };
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5072_0$0" };
    $R1: bv64 := Exp14__5_660:bv64 { .label = "5072_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5076_0" };
    var Exp11__5_661: bv8 := load le $mem $R0:bv64 8 { .label = "5080_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_661:bv8)) { .label = "5080_1" };
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5084_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "5084_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5088_0" };
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5092_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "5092_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5096_0" };
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5100_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "5100_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5104_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5108_0" };
    var Exp14__5_665: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "5112_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "5116_0" };
    $R1: bv64 := zero_extend(32, zero_extend(26, bvconcat(extract(6, 2, $R0:bv64), 0x0:bv2))) { .label = "5120_0" };
    var Exp14__5_666: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "5124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_666:bv32) { .label = "5124_1" };
    $R0: bv64 := zero_extend(32, zero_extend(6, extract(32, 6, $R0:bv64))) { .label = "5128_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5132_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5136_0" };
    var Exp14__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5140_0$0" };
    $R1: bv64 := Exp14__5_667:bv64 { .label = "5140_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5144_0" };
    var Exp11__5_668: bv8 := load le $mem $R0:bv64 8 { .label = "5148_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_668:bv8)) { .label = "5148_1" };
    var Exp14__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5152_0$0" };
    $R0: bv64 := Exp14__5_669:bv64 { .label = "5152_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5156_0" };
    var Exp14__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5160_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "5160_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5164_0" };
    var Exp14__5_671: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5168_0$0" };
    $R0: bv64 := Exp14__5_671:bv64 { .label = "5168_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5172_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5176_0" };
    var Exp14__5_672: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "5180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_672:bv32) { .label = "5180_1" };
    $R0: bv64 := zero_extend(58, extract(6, 0, $R0:bv64)) { .label = "5184_0" };
    var Exp14__5_673: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5188_0$0" };
    $R1: bv64 := Exp14__5_673:bv64 { .label = "5188_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5192_0" };
    var Exp11__5_674: bv8 := load le $mem $R0:bv64 8 { .label = "5196_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_674:bv8)) { .label = "5196_1" };
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5200_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "5200_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5204_0" };
    var Exp14__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5208_0$0" };
    $R0: bv64 := Exp14__5_676:bv64 { .label = "5208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "5212_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "5216_0" };
    goto(%bb_uuencode_35);
  ];
  block %bb_uuencode_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_uuencode_3);
  ];
  block %bb_uuencode_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_uuencode_3);
  ];
  block %bb_uuencode_9 {.address = 0x1350; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%bb_uuencode_3);
  ];
  block %bb_uuencode_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_677: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4944_0$0" };
    $R0: bv64 := Exp14__5_677:bv64 { .label = "4944_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "4948_0" };
    var Exp11__5_678: bv8 := load le $mem $R0:bv64 8 { .label = "4952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_678:bv8)) { .label = "4952_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4956_0" };
    goto(%bb_uuencode_9);
  ];
  block %bb_uuencode_13 {.address = 0x1334; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%bb_uuencode_7, %bb_uuencode_11);
  ];
  block %bb_uuencode_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4916_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "4916_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4920_0" };
    var Exp11__5_687: bv8 := load le $mem $R0:bv64 8 { .label = "4924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_687:bv8)) { .label = "4924_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4928_0" };
    var Exp14__5_688: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_688:bv32) { .label = "4932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4936_3" };
    goto(%bb_uuencode_13);
  ];
  block %bb_uuencode_17 {.address = 0x1310; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%bb_uuencode_5, %bb_uuencode_15);
  ];
  block %bb_uuencode_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "4880_0" };
    var Exp14__5_692: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "4884_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4888_0" };
    var Exp14__5_693: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_693:bv32) { .label = "4892_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "4896_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4900_0" };
    var Exp14__5_694: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_694:bv32) { .label = "4904_1" };
    var Cse0__5_695: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "4908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_695:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_695:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_695:bv32, 0x0:bv32) { .label = "4908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_695:bv32) { .label = "4908_4" };
    goto(%bb_uuencode_17);
  ];
  block %bb_uuencode_21 {.address = 0x147c; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%bb_uuencode_29);
  ];
  block %bb_uuencode_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5244_0$0" };
    $R0: bv64 := Exp14__5_679:bv64 { .label = "5244_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "5248_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5252_0" };
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5256_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "5256_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5260_0" };
    var Exp11__5_681: bv8 := load le $mem $R0:bv64 8 { .label = "5264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_681:bv8)) { .label = "5264_1" };
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5268_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "5268_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5272_0" };
    var Exp14__5_683: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_683:bv32) { .label = "5276_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5280_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5284_0" };
    goto(%bb_uuencode_21);
  ];
  block %bb_uuencode_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_684: bv64 := load le $stack $R31:bv64 64 { .label = "5308_0$0" };
    var Exp18__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5308_1$0" };
    $R29: bv64 := Exp16__5_684:bv64 { .label = "5308_2" };
    $R30: bv64 := Exp18__5_685:bv64 { .label = "5308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5308_4" };
    goto(%bb_uuencode_25);
  ];
  block %bb_uuencode_29 {.address = 0x14a8; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    var Exp14__5_689: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_689:bv32) { .label = "5288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5292_3" };
    goto(%bb_uuencode_23, %bb_uuencode_27);
  ];
  block %bb_uuencode_31 {.address = 0x1470; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%bb_uuencode_29);
  ];
  block %bb_uuencode_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5232_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "5232_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "5236_0" };
    goto(%bb_uuencode_31);
  ];
  block %bb_uuencode_35 {.address = 0x1464; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    var Exp14__5_691: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_691:bv32) { .label = "5220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5224_3" };
    goto(%bb_uuencode_19, %bb_uuencode_33);
  ];
  block %bb_uuencode_25 {.address = 0x14b4; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    return ();
  ]
];


proc @open () -> ()
  { .name = "open" };


proc @xopen3_11704 () -> ()
  { .name = "xopen3"; .address = 0x2db8; .returnBlock = "xopen3_basil_return_1" }
[
  block %xopen3_entry {.address = 0x2db8; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    var R30_begin_xopen3_11704: bv64 := $R30:bv64;
    var Cse0__5_502: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11704_0" };
    store le $stack Cse0__5_502:bv64 $R29:bv64 64 { .label = "11704_1" };
    store le $stack bvadd(Cse0__5_502:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11704_2" };
    $R31: bv64 := Cse0__5_502:bv64 { .label = "11704_3" };
    $R29: bv64 := $R31:bv64 { .label = "11708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11712_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11716_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11720_0" };
    var Exp14__5_503: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11724_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_503:bv32) { .label = "11724_1" };
    var Exp14__5_504: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "11728_1" };
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11732_0$0" };
    $R0: bv64 := Exp14__5_505:bv64 { .label = "11732_1" };
    $R30: bv64 := 0x2ddc:bv64 { .label = "11736_0" };
    goto(%FUN_e50_entry_13);
  ];
  block %xopen3_3 {.address = 0x2dfc; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%xopen3_basil_return_1);
  ];
  block %xopen3_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_498: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "11772_1" };
    var Exp16__5_499: bv64 := load le $stack $R31:bv64 64 { .label = "11776_0$0" };
    var Exp18__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11776_1$0" };
    $R29: bv64 := Exp16__5_499:bv64 { .label = "11776_2" };
    $R30: bv64 := Exp18__5_500:bv64 { .label = "11776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11776_4" };
    goto(%xopen3_3);
  ];
  block %xopen3_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11756_0$0" };
    $R1: bv64 := Exp14__5_497:bv64 { .label = "11756_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9a0:bv64) { .label = "11764_0" };
    $R30: bv64 := 0x2dfc:bv64 { .label = "11768_0" };
    assert eq($R30:bv64, R30_begin_xopen3_11704:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_4480 () { .label = "11768_2" };
    goto(%xopen3_basil_return_1);
  ];
  block %xopen3_11 {.address = 0x2ddc; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11740_0" };
    var Exp14__5_501: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_501:bv32) { .label = "11744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11748_3" };
    goto(%xopen3_5, %xopen3_9);
  ];
  block %_inlineret_3 {.originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%xopen3_11);
  ];
  block %FUN_e50_entry_13 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_1:bv64) { .comment = "R30 = R30_in" };
    call @open () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_14);
  ];
  block %FUN_e50_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %xopen3_basil_return_1 [
    return ();
  ]
];


proc @xopen_11656 () -> ()
  { .name = "xopen"; .address = 0x2d88; .returnBlock = "xopen_basil_return_1" }
[
  block %xopen_entry {.address = 0x2d88; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var Cse0__5_983: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11656_0" };
    store le $stack Cse0__5_983:bv64 $R29:bv64 64 { .label = "11656_1" };
    store le $stack bvadd(Cse0__5_983:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11656_2" };
    $R31: bv64 := Cse0__5_983:bv64 { .label = "11656_3" };
    $R29: bv64 := $R31:bv64 { .label = "11660_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11664_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11668_0" };
    $R2: bv64 := 0x1b6:bv64 { .label = "11672_0" };
    var Exp14__5_984: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_984:bv32) { .label = "11676_1" };
    var Exp14__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11680_0$0" };
    $R0: bv64 := Exp14__5_985:bv64 { .label = "11680_1" };
    $R30: bv64 := 0x2da8:bv64 { .label = "11684_0" };
    call @xopen3_11704 ();
    goto(%xopen_3);
  ];
  block %xopen_3 {.address = 0x2da8; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11688_0" };
    var Exp14__5_980: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_980:bv32) { .label = "11692_1" };
    var Exp16__5_981: bv64 := load le $stack $R31:bv64 64 { .label = "11696_0$0" };
    var Exp18__5_982: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11696_1$0" };
    $R29: bv64 := Exp16__5_981:bv64 { .label = "11696_2" };
    $R30: bv64 := Exp18__5_982:bv64 { .label = "11696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11696_4" };
    goto(%xopen_basil_return_1);
  ];
  block %xopen_basil_return_1 [
    return ();
  ]
];


proc @__main_10748 () -> ()
  { .name = "__main"; .address = 0x29fc; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x29fc; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var R30_begin___main_10748: bv64 := $R30:bv64;
    var Cse0__5_800: bv64 := bvadd($R31:bv64, 0xfffffffffffffeb0:bv64) { .label = "10748_0" };
    store le $stack Cse0__5_800:bv64 $R29:bv64 64 { .label = "10748_1" };
    store le $stack bvadd(Cse0__5_800:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10748_2" };
    $R31: bv64 := Cse0__5_800:bv64 { .label = "10748_3" };
    $R29: bv64 := $R31:bv64 { .label = "10752_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10756_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10760_0" };
    store le $stack bvadd($R31:bv64, 0x14c:bv64) 0x0:bv32 32 { .label = "10764_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8e8:bv64) { .label = "10772_0" };
    store le $stack bvadd($R31:bv64, 0x140:bv64) $R0:bv64 64 { .label = "10776_0" };
    $R0: bv64 := 0x1b6:bv64 { .label = "10780_0" };
    $R30: bv64 := 0x2a24:bv64 { .label = "10784_0" };
    goto(%FUN_f10_entry_19);
  ];
  block %__main_3 {.address = 0x2c44; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11332_0" };
    var Exp16__5_778: bv64 := load le $stack $R31:bv64 64 { .label = "11336_0$0" };
    var Exp18__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11336_1$0" };
    $R29: bv64 := Exp16__5_778:bv64 { .label = "11336_2" };
    $R30: bv64 := Exp18__5_779:bv64 { .label = "11336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "11336_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0x2c34; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "11316_0" };
    var Exp14__5_806: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11320_0$0" };
    $R0: bv64 := Exp14__5_806:bv64 { .label = "11320_1" };
    var Exp14__5_807: bv64 := load le $mem $R0:bv64 64 { .label = "11324_0$0" };
    $R0: bv64 := Exp14__5_807:bv64 { .label = "11324_1" };
    $R30: bv64 := 0x2c44:bv64 { .label = "11328_0" };
    goto(%FUN_ee0_entry_65);
  ];
  block %__main_7 {.address = 0x2c30; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    $R30: bv64 := 0x2c34:bv64 { .label = "11312_0" };
    goto(%FUN_f20_entry_71);
  ];
  block %__main_9 {.address = 0x2c28; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%__main_7);
  ];
  block %__main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "11304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x998:bv64) { .label = "11308_0" };
    goto(%__main_9);
  ];
  block %__main_13 {.address = 0x2c1c; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%__main_7);
  ];
  block %__main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "11292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x990:bv64) { .label = "11296_0" };
    goto(%__main_13);
  ];
  block %__main_17 {.address = 0x2c04; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%__main_11, %__main_15);
  ];
  block %__main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x140:bv64) 64 { .label = "11272_0$0" };
    $R1: bv64 := Exp14__5_780:bv64 { .label = "11272_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8e8:bv64) { .label = "11280_0" };
    var Cse2__5_781: bv64 := bvnot($R0:bv64) { .label = "11284_0" };
    var Cse0__5_782: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_782:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_781:bv64)), 0x1:bv128))) { .label = "11284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_782:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_781:bv64)), 0x1:bv128))) { .label = "11284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_782:bv64, 0x1:bv64), 0x0:bv64) { .label = "11284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_782:bv64, 0x1:bv64)) { .label = "11284_5" };
    goto(%__main_17);
  ];
  block %__main_21 {.address = 0x2c00; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%__main_51);
  ];
  block %__main_23 {.address = 0x2bd0; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Exp14__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "11216_0$0" };
    $R0: bv64 := Exp14__5_805:bv64 { .label = "11216_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11220_0" };
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "11224_0" };
    $R0: bv64 := bvconcat(extract(64, 16, $R0:bv64), 0xaaab:bv16) { .label = "11228_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "11232_0" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "11236_0" };
    $R1: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "11240_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11244_0" };
    $R2: bv64 := $R1:bv64 { .label = "11248_0" };
    $R1: bv64 := $R0:bv64 { .label = "11252_0" };
    $R0: bv64 := 0x1:bv64 { .label = "11256_0" };
    $R30: bv64 := 0x2c00:bv64 { .label = "11260_0" };
    call @xwrite_12380 ();
    goto(%__main_21);
  ];
  block %__main_25 {.address = 0x2bc0; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "11200_0" };
    var Exp14__5_785: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "11204_1" };
    var Exp14__5_786: bv64 := load le $mem $R0:bv64 64 { .label = "11208_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "11208_1" };
    $R30: bv64 := 0x2bd0:bv64 { .label = "11212_0" };
    goto(%FUN_ee0_entry_61);
  ];
  block %__main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_25);
  ];
  block %__main_29 {.address = 0x2bac; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%__main_25);
  ];
  block %__main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x140:bv64) 64 { .label = "11180_0$0" };
    $R1: bv64 := Exp14__5_808:bv64 { .label = "11180_1" };
    var Exp14__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_809:bv64 { .label = "11184_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11188_0" };
    var Exp11__5_810: bv8 := load le $mem $R0:bv64 8 { .label = "11192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_810:bv8)) { .label = "11192_1" };
    $R30: bv64 := 0x2bc0:bv64 { .label = "11196_0" };
    call @bb_putchar_4696 ();
    goto(%__main_29);
  ];
  block %__main_33 {.address = 0x2b98; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x140:bv64) 64 { .label = "11160_0$0" };
    $R1: bv64 := Exp14__5_787:bv64 { .label = "11160_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8e8:bv64) { .label = "11168_0" };
    var Cse2__5_788: bv64 := bvnot($R0:bv64) { .label = "11172_0" };
    var Cse0__5_789: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_789:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_788:bv64)), 0x1:bv128))) { .label = "11172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_789:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_788:bv64)), 0x1:bv128))) { .label = "11172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_789:bv64, 0x1:bv64), 0x0:bv64) { .label = "11172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_789:bv64, 0x1:bv64)) { .label = "11172_5" };
    goto(%__main_27, %__main_31);
  ];
  block %__main_35 {.address = 0x2b90; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    $R0: bv64 := 0xa:bv64 { .label = "11152_0" };
    $R30: bv64 := 0x2b98:bv64 { .label = "11156_0" };
    call @bb_putchar_4696 ();
    goto(%__main_33);
  ];
  block %__main_37 {.address = 0x2b78; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%__main_35);
  ];
  block %__main_39 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "11128_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "11128_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11132_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "11136_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11140_0" };
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x140:bv64) 64 { .label = "11144_0$0" };
    $R3: bv64 := Exp14__5_799:bv64 { .label = "11144_1" };
    $R30: bv64 := 0x2b90:bv64 { .label = "11148_0" };
    call @bb_uuencode_4844 ();
    goto(%__main_37);
  ];
  block %__main_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "11116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x980:bv64) { .label = "11120_0" };
    $R30: bv64 := 0x2b78:bv64 { .label = "11124_0" };
    assert eq($R30:bv64, R30_begin___main_10748:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_4480 () { .label = "11124_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_45 {.address = 0x2b60; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%__main_39, %__main_43);
  ];
  block %__main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "11104_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "11104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11108_3" };
    goto(%__main_45);
  ];
  block %__main_49 {.address = 0x2b48; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R0:bv64 64 { .label = "11080_0" };
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "11084_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "11084_1" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R0:bv64 64 { .label = "11088_0" };
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "11092_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "11092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11096_3" };
    goto(%__main_19, %__main_47);
  ];
  block %__main_51 {.address = 0x2b34; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "11060_0" };
    $R2: bv64 := 0x2d:bv64 { .label = "11064_0" };
    $R1: bv64 := $R0:bv64 { .label = "11068_0" };
    var Exp14__5_804: bv32 := load le $stack bvadd($R31:bv64, 0x14c:bv64) 32 { .label = "11072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_804:bv32) { .label = "11072_1" };
    $R30: bv64 := 0x2b48:bv64 { .label = "11076_0" };
    call @full_read_6304 ();
    goto(%__main_49);
  ];
  block %__main_53 {.address = 0x2b14; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11028_0$0" };
    $R1: bv64 := Exp14__5_795:bv64 { .label = "11028_1" };
    var Exp14__5_796: bv64 := load le $mem $R1:bv64 64 { .label = "11032_0$0" };
    $R1: bv64 := Exp14__5_796:bv64 { .label = "11032_1" };
    $R3: bv64 := $R1:bv64 { .label = "11036_0" };
    var Exp14__5_797: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "11040_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_797:bv32) { .label = "11040_1" };
    $R1: bv64 := $R0:bv64 { .label = "11044_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x970:bv64) { .label = "11052_0" };
    $R30: bv64 := 0x2b34:bv64 { .label = "11056_0" };
    goto(%FUN_f20_entry_69);
  ];
  block %__main_55 {.address = 0x2b0c; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%__main_53);
  ];
  block %__main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "11020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x968:bv64) { .label = "11024_0" };
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x2b00; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%__main_53);
  ];
  block %__main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "11008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x938:bv64) { .label = "11012_0" };
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x2aec; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x140:bv64) 64 { .label = "10988_0$0" };
    $R1: bv64 := Exp14__5_801:bv64 { .label = "10988_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8e8:bv64) { .label = "10996_0" };
    var Cse2__5_802: bv64 := bvnot($R0:bv64) { .label = "11000_0" };
    var Cse0__5_803: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_803:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_802:bv64)), 0x1:bv128))) { .label = "11000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_803:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_802:bv64)), 0x1:bv128))) { .label = "11000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_803:bv64, 0x1:bv64), 0x0:bv64) { .label = "11000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_803:bv64, 0x1:bv64)) { .label = "11000_5" };
    goto(%__main_57, %__main_61);
  ];
  block %__main_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_63);
  ];
  block %__main_67 {.address = 0x2ad4; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    var Exp14__5_813: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "10964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "10964_1" };
    $R0: bv64 := zero_extend(32, zero_extend(23, extract(9, 0, $R0:bv64))) { .label = "10968_0" };
    store le $stack bvadd($R31:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10972_0" };
    var Exp14__5_814: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10976_0$0" };
    $R0: bv64 := Exp14__5_814:bv64 { .label = "10976_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10980_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "10984_0" };
    goto(%__main_63);
  ];
  block %__main_69 {.address = 0x2ac0; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    store le $stack bvadd($R31:bv64, 0x14c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10944_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "10948_0" };
    $R1: bv64 := $R0:bv64 { .label = "10952_0" };
    var Exp14__5_784: bv32 := load le $stack bvadd($R31:bv64, 0x14c:bv64) 32 { .label = "10956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "10956_1" };
    $R30: bv64 := 0x2ad4:bv64 { .label = "10960_0" };
    goto(%FUN_f40_entry_17);
  ];
  block %__main_71 {.address = 0x2ab0; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%__main_69);
  ];
  block %__main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_811: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10928_0$0" };
    $R0: bv64 := Exp14__5_811:bv64 { .label = "10928_1" };
    var Exp14__5_812: bv64 := load le $mem $R0:bv64 64 { .label = "10932_0$0" };
    $R0: bv64 := Exp14__5_812:bv64 { .label = "10932_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10936_0" };
    $R30: bv64 := 0x2ac0:bv64 { .label = "10940_0" };
    call @xopen_11656 ();
    goto(%__main_71);
  ];
  block %__main_75 {.address = 0x2a7c; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10876_0" };
    var Exp14__5_790: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "10880_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "10880_1" };
    var Exp14__5_791: bv32 := load le $mem $R0:bv64 32 { .label = "10884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_791:bv32) { .label = "10884_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10888_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10892_0" };
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10896_0$0" };
    $R1: bv64 := Exp14__5_792:bv64 { .label = "10896_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10900_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "10904_0" };
    var Exp14__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10908_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "10908_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10912_0" };
    var Exp14__5_794: bv64 := load le $mem $R0:bv64 64 { .label = "10916_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "10916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10920_3" };
    goto(%__main_65, %__main_73);
  ];
  block %__main_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_75);
  ];
  block %__main_79 {.address = 0x2a70; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%__main_75);
  ];
  block %__main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "10864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a0:bv64) { .label = "10868_0" };
    store le $stack bvadd($R31:bv64, 0x140:bv64) $R0:bv64 64 { .label = "10872_0" };
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x2a60; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    store le $stack bvadd($R31:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10848_0" };
    var Exp14__5_777: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "10852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_777:bv32) { .label = "10852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10856_3" };
    goto(%__main_77, %__main_81);
  ];
  block %__main_85 {.address = 0x2a24; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10788_0" };
    var Exp14__5_773: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "10792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_773:bv32) { .label = "10792_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "10796_0" };
    $R0: bv64 := 0x1b6:bv64 { .label = "10800_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10804_0" };
    store le $stack bvadd($R31:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10808_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "10816_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "10820_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x958:bv64) { .label = "10824_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10828_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10832_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x960:bv64) { .label = "10836_0" };
    var Exp14__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10840_0$0" };
    $R0: bv64 := Exp14__5_774:bv64 { .label = "10840_1" };
    $R30: bv64 := 0x2a60:bv64 { .label = "10844_0" };
    call @getopt32_6644 ();
    goto(%__main_83);
  ];
  block %_inlineret_3 {.originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%__main_67);
  ];
  block %FUN_f40_entry_17 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_1:bv64) { .comment = "R30 = R30_in" };
    call @fstat () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_18);
  ];
  block %FUN_f40_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%__main_85);
  ];
  block %FUN_f10_entry_19 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_3:bv64) { .comment = "R30 = R30_in" };
    call @umask () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_20);
  ];
  block %FUN_f10_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%__main_23);
  ];
  block %FUN_ee0_entry_61 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_5:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_62);
  ];
  block %FUN_ee0_basil_return_1_62 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%__main_3);
  ];
  block %FUN_ee0_entry_65 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_7:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_66);
  ];
  block %FUN_ee0_basil_return_1_66 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%__main_51);
  ];
  block %FUN_f20_entry_69 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_70);
  ];
  block %FUN_f20_basil_return_1_70 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%__main_5);
  ];
  block %FUN_f20_entry_71 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_72);
  ];
  block %FUN_f20_basil_return_1_72 [
    goto(%_inlineret_8);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_13688 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
      { .name = "__cxa_finalize"; .offset = 0x20030 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20068 };
      { .name = "__libc_start_main"; .offset = 0x20028 };
      { .name = "abort"; .offset = 0x20070 };
      { .name = "exit"; .offset = 0x20020 };
      { .name = "fflush"; .offset = 0x20088 };
      { .name = "free"; .offset = 0x20080 };
      { .name = "fstat"; .offset = 0x200b8 };
      { .name = "longjmp"; .offset = 0x20098 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20048 };
      { .name = "open"; .offset = 0x20040 };
      { .name = "optarg"; .offset = 0x1ffb8 };
      { .name = "optind"; .offset = 0x1ffc0 };
      { .name = "printf"; .offset = 0x200a8 };
      { .name = "putchar"; .offset = 0x200b0 };
      { .name = "realloc"; .offset = 0x20058 };
      { .name = "sleep"; .offset = 0x20050 };
      { .name = "stdout"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20078 };
      { .name = "strcpy"; .offset = 0x20090 };
      { .name = "strerror"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "syslog"; .offset = 0x20018 };
      { .name = "umask"; .offset = 0x200a0 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3878; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4160; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x4164; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x200e8; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200f0; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fd98; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200f8; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x3880; .size = 0x70 };
      { .name = "bb_msg_standard_output"; .address = 0x3890; .size = 0x80 };
      { .name = "bb_null_long_options"; .address = 0x20100; .size = 0x100 };
      { .name = "bb_uuenc_tbl_base64"; .address = 0x38a0; .size = 0x210 };
      { .name = "bb_uuenc_tbl_std"; .address = 0x38e8; .size = 0x208 };
      { .name = "completed.0"; .address = 0x200e0; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x20120; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x201e8; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20200; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200d0; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200d8; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x201f0; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x201f8; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3a00; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x200d1; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x37c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x384c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x37d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x37fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3810; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3838; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3824; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x37e8; .size = 0xa0 };
      { .name = "__main"; .address = 0x29fc; .size = 0x12a0 };
      { .name = "_start"; .address = 0xf80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x10a4; .size = 0x140 };
      { .name = "getopt"; .address = 0x31c0; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x338c; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x30ec; .size = 0x6a0 };
      { .name = "main"; .address = 0x3578; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x10cc; .size = 0xa0 };
      { .name = "read"; .address = 0x33c0; .size = 0x4a0 };
      { .name = "vasprintf"; .address = 0x3454; .size = 0x680 };
      { .name = "write"; .address = 0x3524; .size = 0x2a0 }
    ];
    .globalOffsets = [
      [ 0x1fd88; 0x10a0 ];
      [ 0x1fd90; 0x104c ];
      [ 0x1fd98; 0x200f8 ];
      [ 0x1ffd8; 0x3578 ];
      [ 0x200c8; 0x200c8 ];
      [ 0x200d8; 0x3930 ]
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
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XJRwqAUBRD0Qf27rf3rvtfohf8A0caOAQSJSIXFHx0mGFhQ4UFtjwZkWDAiQmNfMf4+UPdzmvzdMfIkGNF";
      "rXcTLXYc6OGiQIASEVLcYlIfgeQAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x3c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGBQAGJGIGYD4jYGRaCAJiNIDMgCA0ffuTVMe+JPsa27qh6wdYVARXf7/6t32BgAXhMsBzwAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3d0;
    .size = 0x390;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJvBiE5dgOMDAhCJmCsRCWMzYg0PcFoc4Bw5xRRzihTjEnzMyMChgEe8CYiUs4mFALIhFPAuH";
      "+Yw41KfiUO+JQ/1qHOrFcIjH4hBfhEOcmQl7OFzEof4IDnEZHOJ6OMT5cYi/xCEuhMOdATjUb8UhroZD/DEOcRewOA/DAWMI";
      "fwpUfBNUPMQEwr8AFb8OFe+BqodKM5yGiquYQvghUPFmmPmGEP4ZRgg9Eyr+xgDCvwJVDwCUB5ZpkAMAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x760;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RS0/DMBCE9w/l2dAUjnBASPTWu+U4G8fUj8heJy2/HhsQcABu451PM6s1uIWUHSFcg3YSAnmxXCFoxAUm";
      "jwh4UQRLJDFzD9OkY5jBoDFuxUxrtOCRpwAaXSSIhoczpFDuZTa0diI9E2U+NGNaDYKFBBAzXFmQSIlPhrhwNinLtXrFPI2E";
      "lnIJeu98bg1IsPKweGVpyg65qN+XNgtsXhECH5ynz0ymnZUwpS6CLF8SldvL4Mo9PD4/3T+wttztvmX3JZseKqsuVSDnsVr7";
      "Th7SfvKmn+rV1qabm32tN2Wa+nbthkLm3IJzL+Z9V0R7tm6zhVY2XgppY9GWXVvsmyphdz9yjdy9jre93rqxr1Wz7eaXAx/r";
      "88G3/SLa9p9EKUTR3JRtWafhUP0J5kpgT6cjG9GjVIHQn44P6R544oPGdHhpnP38EfaB/gq+ATe+nmQsAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x98c;
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmOGRG4SEgA1YeCwMjEgQA00PvjEwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x9d8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGb4yMDAIMAAAZsnTmNjYGBh+A0V2wLmMzOwMUL408F8JgZBRoh6ADTnDTRAAAAA"
    ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xa18;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+v4y8gAAswsYIphgQCEnoAm7gMVn4Em/oOBCUzf+I8qXmEKoU9A5WHiMP4NNHEDSwi9AmoOI1CckwEBNiCJ";
      "cyGJ70AS50YSP4AkzoskfgJJnB9J/AKSuAiS+AMkcWkkcQBcdrNzOAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xb50;
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03ILxPBABwA0N/NsHPODWPj/IuiKIqLoiiKoiiKoiiKoo/nJO/FF5HET5JGNOIv41M+55t8xbf4Fd/m13zG";
      "b/gOv+W7/I7v8TWf83u+zx/4AX/kh/yJL/gzP+Iv/Ji/8iV/4yv+zk/4Bz/ln/yMf/Fz/s0v+A+/5L/Xg83oQAIAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xd90;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPbGBim/K0+uGI/UOwAc/w1AF7fzNscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xdb0;
    .size = 0x1a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03NoQ3CUBhF4ddHgkCQFoFA0KYCgUAgEAggFZAgEAgEAsEaOCaAFXBMQcIOMEAnqK0h/LeE9IgrvlxxitPj";
      "XjhXRJ9VGebza+Ljd5w0Xv+FgbtEflGG3lVf5aY5hVvmDG6bj3DHfIa75hvcMz/hvjmHU/WD2gP14aH68Eh9eKw+PFEfnqoP";
      "z9SHM/V97aX68Fp9eKM+vFUf3qkP79WHD+r//AUQxD9moAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xf80;
    .size = 0x28e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vaf2xV133/3veebYJNDTaNWUx5NgacwhJvRRt6Ip6vccDdooqCvVkTnWzKpKxL1A1lUlbZGY/SrtLQRG9h";
      "QlpV5RqahUIynP7Qetd0NiVpNdEqCV7SrkTjvmcDaehUWpfgm2LePp/z4737nm2WSesf1rnvnO/3e76/v99zjgfXJV//gGQv";
      "rsHflaScziXdKN8m3tWkeKHIDflpb5TEWgp/XyoUjk/gT82/1Ru5Il//ZqHQNJEcfCPdknx9oT9x5POSTXoOxlaMXSLXJ0T6";
      "c6DR+h+90V7QuJF0Tksi/QbpKNqAU+sYW0UurL19YLK77uDh1tvdR88BPi/y6rYbvdHHFW6iiDs3/G9fmQPfM7USzQB/6NM9";
      "GdeRLaD5qvyoN8oCXtH/Uzf6JOT4T/y1SHb30KeTmZlaN5ob/s6pSlnehHyWbpiWIEy7QVpkfzdkeAr4hLF4c8PjCk7PnTNz";
      "/2xxo9yTEuWHJZo6INH0IYmufE6iq4clunZEorA525lLZzvzbdnOqfZs5/SmbOeVjmzn1c3Zzmtbsp3hoZQXtgGOYzvHpBdu";
      "wlidbQj3gK96jIMYe8TLJR3v92Sisys10Qm7dqZTwMd8AjbMwcaQIZoUOfYR8D83/HyJP/CVB19T4GsafF0BX1ePgr/j2Ae8";
      "5cBbHrxNgbdp8HYFvF0Fb9e2gv55w995w9/5Rfij/sOkJ6L12OJIf3yuhf61GXib3SjcIlFCZGUB493kym9xIyvXlyBXk5Lr";
      "22U2+xDpduC7ww3mhs/fxV4varwm6KMR+gB+Hvi5RvDT5EbfvwM61BX2Cg+4X6U//0RKMnSnsrsdkUAk20DeydPc8EuG9r/O";
      "oz0FXw1Ju0OiP6KsfeCxzw3CAc231Mmuot+l5LcPU18dbiQpob4yFo66PCNmbYlZIy3wrOzRpHG4t4LBuowk+mS1NMhq9ws5";
      "+H+LCMgDr92NIENG4bYtgvv46j4ntbohHACPI6k+4NaGSdlYRqctRiddQYd4f7Wmz6lb00B5ZaR6YRrpGI3mChrEW1nBe7OB";
      "J591gOug72r9/ObNQj/x8Z2po200rdcUrVrK5XiKRpOhQf2nZEU87vfeKfTb3DA3/F1j128U8w51PYN8lqfe6BMu/XoiQ9zs";
      "KtinXe3/84OwlTAvhetMPNO/G09X+ncO82GP4+VBMwfcf6+RY+EZ8HNG87PpXuN7Eyp+ovvpnztBb6fygxXhWcC26T1D+ge/";
      "CfMIYB6BTvtMjPUpfUbhEROjQ5reSsL2MP7o74iFTYi1s67av5X2OmLGA4hdjND5Chlxj6p4RG5W/GwF/lYdz+EWzcso/Rg0";
      "VE44Y/QMuXKgHw5mSetwt6NiKVOADH20F3CZUxTMWQ3D7/yZbJCfKxzPkd5ZzQdpkde4bixPlF/TwL5LZBf5VfvV6P2Ka6nS";
      "mqPjOmN16aa0LRkLtIOfMPI8uoA8jxp5DH0Ft28BuH0azu6l5s4YObHvz62MR0oyWpi1gInbzco6bXEOlHDifgkfRPxLI0fK";
      "gXrdD7hjIe1MvdLvQMtFnfxzzpfhpg1uusHm8rht8sCjjzuy3hsC/mfBC+n+C8YU7MkYSphR198Lp+J1HDn04ticyrcq/kp1";
      "NpbbGUPTvbRD9MxcKcereLMx5q71dtwxfYtfU6w9bzMeQNdBDlRrD6NPgd4/p/Z0gz+ZYx0x9QB0Vc6ul6iAXAb8lfl66Ejl";
      "bjd4fwq6YX5q1v6x1FG01feQ3idaRR/G+r1m5FoL/aZZ06HOwkZTW5rN77SmmatXvy+E2D+s17jO7UK/1V95nVmY59UVPKfe";
      "A8+NhtcVGBfkK8b3YnzuBZ9x/gqHml+bGxbFow+4UeTNE3uS0cnBZPTlfcnomUeT0T89loye/Ytk5CdXeVKX7eToLNdjYqUe";
      "k6v0mFqtx6oWPVav02PN/dnO8U3VwXh7tfZ5SXl+MhmN36pS9dmfqQrGf1YVsAf0O6oD+qTfsUPFJH/7HX8byI2nJke1TIfp";
      "Y5QnhxrgH2r2fNQNNUKH/vn7PJ86qQLdHt3v+L0SjLeBTpvj+bXJKPFM9qLDvWp7oh/fLhz3a3X+8NNN+BvIpD8j+1kX1Dxq";
      "nA+98Nuvhx7qe3SueU7DKJ7PNmWqybNd+7rsD5uevo/z/tmBjI3psAY0CUOaoLWVOG07gvSI7H/OrLHukS/6P9daQb+lZeI+";
      "xP5GNZ+SIE6juOdbsr8VuXC0xw181M0u04c4D4nXeuOpL4xCR8uw39oWWXECejkBuEHAPF8BQ92foG8h37q6lkdq3zqJFtuX";
      "PXiE/pz+T1jxRemZ/CsbUvcWnrV7NhYvKhfoXEmbTtxrdHqpKoiv+TOJiL2CP7Mt2kWbvZKI/Fe2qd5iFHP0C8L4l7brPYFP";
      "WLtnN32Fa28NTwrkldsPT8pPRyYL+1ouhMxxsTn/Muhc3hbRRy0Oc6jymWRP9BHsP355Pn9m711qb3yrelQFu17WNEaBSz7J";
      "L+wbkb81lOUScbcp3ZbJgm//h3pUeufcD7ehT4CPVNDMJRMbnSWiZPYnK3Am74KzCjiXjc4g0yvWjoDxa5LR71PnNbDdEhNz";
      "9FMTR7Vcq9V2Vf5JuFVuAN97LKxm/MR8oTZmf9rC+P33CWfwmP//V9/XvCjdSvLX7O8x/62sk4qPLGSDjtS38d/Rd+b7NuZN";
      "/1OjfcXEj+0F47ER1iBvDDZlSGMcoz+o8sdudT4weeTc/TEcxJ/fXsorKo/F4+028lRCtL5f1PKr72nZ/9/4LsrzM/iAyId8";
      "5OGNjs5LMgFfRm6Ox32bU57nziUXpv1AIkabc4B1UNf0PmvUPnG6y0hXraXV2j1xHm6VwybiPPwSse3ofYv8zmwPKnFuqlyr";
      "/Xap8VuVaw0d5bPO4j57kD5bX/J16GpMWtZ7b/+qcLxMzrcMP4Q15z/O5UTTpk/DjzOvVfoTcVlTkvNxi3VmT1OmxtYZuy6m";
      "1mDN3zPfV7qNTN1m37hOxhbigf5k7Qj8VidmR+oj5Qaj7TvYV270Uc+ftjUM9h1N3YX3gbvwjjV/YD7vexPGHtxzk9kTfYSO";
      "Tzewa61i8kNdeW3860r5YvbT8jmP7f115pDlFTUTc/4F5OMLyM3LMXctsXBNpV6kPMZVXugzeQGj37dAXqiO4SDuR0mDe7l6";
      "r40VPco5x6y3oO5c20b5rxdxfkvjfIA4Boa/fyMWRw2LxBF9xr/GGldhIzUnwRJbNxaKs7lCWY/0LVuP9NxrKv7j9jRwz93R";
      "cOocgjzLnKvySUqfiYaUblwtRyERfZA8FFR/UNSHz9iLz5kaY+c2v4ta/T3Y7HvblA8nE3LMP4/f51FzxzGOb4tGq/SZkd8J";
      "8mZw7Tnw46SBudFx0wPonFc8tyl4w6PFVXXl3bK6MiZhL+cD3gefRK0+gf6U/TH75r9Mgi/V7+5Qd1Uty0x+ZH2N9cFFO9iz";
      "c+PC+S8eLyoP2vjTMbmUuE6DxnVSxuZL1Dl3qf9klY5X/Paf3M65PwiTLRtNPC8txnOqtB6PdX7beQsry7VOxObr5W7J1/CN";
      "PngF/Uzp6c3eog79dwomn0xkoJdibkzUqfuJIqy11Sdwzj4F/yviLEFO0vekRdgdDnT9hJZRQGf0ie0B9/5Hi1dn+tpfmL3x";
      "G7VgrBX4raLut6Ij1seNXVZauyzXfY7vxHQb03loaoqzvGK+avE61o34UjptL8GrmG/X+X5vSub5Gc/pox0K/hF1HpvRve0F";
      "4I2y1mKNcX84VvMJ79/arubPaJ29KmGNx72pH/K7zMBWm3Fej2XOYsip/U8ibnhWHEevPjfsfgVnV6/sDgLn11ytzsU879I2";
      "9uxr7d9dKPRLIntxBjZTd408g+s7xiIc7zBRJyN9r3h+0XN8/Pw+mljg/K7kNffry3WdCwui8ncBY1hwi+fCUdiEuHe7N4jv";
      "91//7/udKd7jUIeFnU6g+hu/zQtPSjTxu9ndD0W8P3SCcGt3kEP8co7+E3Y5gc25Dv16aD3HiPhOdr3H+9yr6JHCLYDb0h2/";
      "DxqT7FpFP+5nvOfjWd/eJYe15k64RYpnROFdjT6zRzyTfY33YeA57El4KnZ3dgeryS/v9VqkQfFoaJBe7qQbWflY8w5afsJ1";
      "XhL60mvrPfLAGJ3iPXIX5Vb3aGMysd67PQv6hxzvRJV5y8GeA5STbzTHYaejGI+aO0rEo/3+O7uXbPAOkUfM53nXDlq8e54C";
      "bz/CvOtkd7+AsZLXc3yzO+kq2uYuJPNspO7Uxuz928uzmi7Og14443x16A//4RctIxNflNvdk84v/2aS+9j7RPZmqxAPPzA5";
      "aFHduBtKuhna4L04W77nqVkVn7vnhl8/VRmXCRlroJ0YY1W01bz3n1gMN0mQb9R1barRDfJNbsD7Z+L+8YK4+u1I+WDsTpF1";
      "u3LubRsnDyeL/acv5XOMF//9BxtY89R8NuV9SstapLXL/jY4vzMbe+cyOechwjTpdxJ1buY+5h6u6P+y1vuxgmMsLqyL7yDO";
      "kKOC/4vu8tCbxVkzW34Xe5r+U29snN3g5dV6nN63Sm9j7aDVJsEU8sJ0rXnzMb2S7evDDkfdfRXXnjO5B/NhR3cx52Qt/CYn";
      "szIGL+tkV9gO2PbuTPpjGk59I4f9mcFJKL8Dbhvg2jRN+0164abueb1wtrY8J4a95o46VOfxIDyPGGh3VUyTl+lZ9V4TqLtT";
      "fRa4PnRPRV5lj72kNJfrdVUtY25RdkXt5H00f+dA59It9WaDvIT9uzB2mbcrk79YzxOUayd6pREf8Tk0yXXWu7WcTyY2qnyd";
      "NPkO8DkFK83kdZnZy+Y1C0Oc3K90jrd+7oCGim/gh236jqaN7wRp/N6pf5+k7vHdUFGHCU84lQf5vwnKdvJ5mdjgbZwtnX+L";
      "80Pt3joVEy8vWs9sLLC3idc29tjqTjut77BpBxMv2K/de9+sfet/aZ7/K38v6LgjTZVzwNPeW5Uxpt81vom8p84Gin724gOQ";
      "42uYM7GP+FziOf1O8G3M4bzXWJwT+VQBMcH7yJexltDvFmMO1sK0eSfi3VrLAm+XI7L/E+ihC80a/xuV+M0x/DHhO6rGb1a+";
      "WcS3vJTeYubrmP2S8jvqztRX2+/ZOXUfIeUwuQ7tD3/vlODKanNj6R7e5gOjw4adkOlRx/QnsMHVd1DDGGOqV3Gur3V0/rHv";
      "F/Z8O1QR65+FzT5q7MN6X4lDuT5s1yv4dKgv81vJ1qXf7MNUOZyV84GUfvvhWTJXX85XN+LmQbNPNnF3ffDcr9bf7NU95V14";
      "Un2qgVX3g13MwRX9H2TMQY95+PMUbDrNPrBJ5xbCH1L/X/FSWd5Wb98xvHtoi3bhndkx9T8EfPdOyQvXRb+b2ly3r0L/66F/";
      "vnWGZj1sf/o+5tc057k/1jZD5irQ5fxQQtT/K+j3w/K4VzyZ/7W4xBq2FTbZqn3xceM3G6iPrdngk9ZfTF9egCwNpl4o/XZl";
      "A+57TWL7xtaKtrP/09Jl4oc6wTf3VWeVudJ5Oj4fPqvlvAI+iKvlWbwvf4HymHxV1Gssd1Xq9ZV31JvmvP9FoY6GnOzFB7ne";
      "ru0k9wtrVaYwKAHvLPkez/89oPzPxuUfNDLyDR/f6XWy/3mbIyZQp/T/kUQjEsttoXpjDSrzwBOUh7WyV9uHd8Ssc5L/zG7q";
      "5/EKeb5Ifnv1/jYe5m6aHF4xf4vzzAu9WfWex3dM2ov+X9gjwYOUcU9pjXJSJz8BHuSM4mutPBuY33n4I+/d7Hk6DlfMU1aX";
      "AxK8r2KfYuwOaN/6aFy3A0a3/P+eAa3bB6jbPWYefOf2uEpf1E/tu4V+9T6L36dv696L/0uk7Ndn9izlsegN6qTP0AJcrq9E";
      "6/AdXcN/cFP7zAWO/N+Tm7pn07753bI+WPfg597L3MX3OPde6d117n8AuKyg5eAoAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3860;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3878;
    .size = 0x190;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WQW1PCMBCFo4/9FYsaq2JBEFFRxPtdQMUrXkjbANE2wSQF8debQmccHvwedmdnzzk7yRSaRjEi0iDaENJQ";
      "yKGZlSbcJ9IHs+hFGu3tHxweHZ+cnp1fXF5Va/Xrm9vG3f3D49MzcT2ftjtd9vEZhFz0vqTSUX/wPfxZyeVXC2vF9Y3NdLaM";
      "xrRSM7NzeN5eWFxKLzuZ7J+mtLVd3qns/n+o+fL69t5Kciw0CVbjXq1Brd4A7KXGs5MrVfKmh4nOcYmixQJyaYdxrAALGFkl";
      "JT5QKYVM8lsW5b6FrLLBHPMIt80P9SgHGysb8Sh0qTReYAq40MA44CCIMpm4giS8Q+McxvskYD4k+pE3RnWF1DCQTNOJd/wC";
      "8Nq3tZABAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3a08;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQoU8CARTH8YegXCAQDG7wBxDYuMhGJRAuEAz+AQaDgUC4aLhAJF4gEogXLxAJFwgU9WZQA4HA0MlNVNQf";
      "X9Lnvbe9/d5erpJvBTmzhpn599KIOsUInQdphm1MMcRfHGH5xGyGLqbYRf9RusVuKg2wjxMcYIJLXOH0SXLyZqVnqY519DDE";
      "a/RepADXOMZoIy3w/E16xwDLBbMMXex8kI997GGEQ2xuycc7TI5zXKFl5J+aXX5KNYywg0u8wXjH/Rh8s3/sMUHvR1pjdU/+";
      "mVkPXYz/pCuco4+vGGKGMTr//A+r+IUuXhT5KzbxABkVcmCEAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3b90;
    .size = 0x5d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TPWxSURQH8Pcurx9WIAxomogtiWiqYejA4NABsFHUakjFaIxDTYgxkaFGhsbJgaFD4wLre+ngYCJDhw4O";
      "Dh0YHBhISiORQjo4NGpJqxgXk+P/vncfnEEeyR04v3PPue9+hDTnp79a1oy1Gf2cf1YL4f80RnOXKCExNTEjY3GMaJNoXs2R";
      "sSTGAmILKhbFyGHkEcvYc4NR07B86bK42+3sBt15axgV5BhqXgRjA6OE2Bybl+l2gq5XZQ487HjIFJZ+Tblcbx3jNXzT8U1h";
      "xqwLyg4xjD2ilmNbwrxkXVR1DV3TdmAxx+bNcWvsBusbg9f2/t9X+iL8A/yx40lz0pq4zzwP78veuu0rpt86LYpOgtyvEuLV";
      "z0RZn7M23TxrnUmXw6Lh7Jis8Q45rS9EUbY311UPua5PygvsG+S8A8TjbaJttrbnbG2awLe3B3tm+1Pl8hyi8OQ+US1o+0Eg";
      "Ze7rVltPBc773vsCs+lOd1BrCbmtb0R5toYHrFcBHvlOtMp6PWK+AS94eBX+EZ4TtjeEecW6LMp2hvQ64sdHRHHW/yab/wP+";
      "90jdVeV32B76sf/TPaJ1ds72+SO+3hvcZ3telp8/fKun3oXyW/z84TvwLPNl5iX4cW/wXVlzyjqlPsv2t/DYyej7VYOvnLhv";
      "1al/m/lXeBHeZHfnJXMDj3DuJ1FdH9YXL4b9Y/Dmr0F929368j4uwg/hFW24/nR58on73mXOM+Q87BM1WI10eXzVzbHPHznG";
      "b+wDy7mn+si3WYVfhWfE8B2ly1PijVtE1WnKXn9Gv9c+fMnDw2O48x6egCc8PAef8/AiPOLhFXjIw7fhxgiXv3+t0jtb1AUA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4164;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgwAAGACuksagIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//MRYAADAAWUznwIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//vBwMQAAgCdcWQECAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuxGCUBBFF/+CZjqAYgcWQGgJlmAHtmFgYBmWY0gJhhoQOI48ZrjnBY/YTQ6H3TvLEpnqDXewiMQFfluK";
      "wE6lmOOXnwJbfAY3Pk+/6PVH8D4Q68adu/mhfOz3TcUJ/qAf43vyCZ7BtYVFzJ5O30PMDjyscNZZCo9J+D6LwztK/te8t//r";
      "dI8fbfCKQYcTtxd+pf/B/d3/rhZ4e2nxAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBHFBhisoHALOAstRIAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA428A5tGgBYOqyc2AAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200c0;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIATDExgmpERwjewhNAAyVaXISAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200e0;
    .size = 0x2a0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYPACAHG6sMmgAgAA" ]
  }
]
} ;
