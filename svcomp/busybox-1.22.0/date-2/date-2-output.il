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
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $V0: bv128;
var $V1: bv128;
var $V2: bv128;
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V3: bv128;
var $V30: bv128;
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $V7: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4608;

proc @main_4608 () -> ()
  { .name = "main"; .address = 0x1200; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1200; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Cse0__5_487: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4608_0" };
    store le $stack Cse0__5_487:bv64 $R29:bv64 64 { .label = "4608_1" };
    store le $stack bvadd(Cse0__5_487:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4608_2" };
    $R31: bv64 := Cse0__5_487:bv64 { .label = "4608_3" };
    $R0: bv64 := 0xb:bv64 { .label = "4612_0" };
    $R29: bv64 := $R31:bv64 { .label = "4616_0" };
    var Cse0__5_488: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4620_0" };
    store le $stack Cse0__5_488:bv64 $R19:bv64 64 { .label = "4620_1" };
    store le $stack bvadd(Cse0__5_488:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4620_2" };
    var Cse0__5_489: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4624_0" };
    store le $stack Cse0__5_489:bv64 $R21:bv64 64 { .label = "4624_1" };
    store le $stack bvadd(Cse0__5_489:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4624_2" };
    var Cse0__5_490: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4628_0" };
    store le $stack Cse0__5_490:bv64 $R23:bv64 64 { .label = "4628_1" };
    store le $stack bvadd(Cse0__5_490:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4628_2" };
    var Cse0__5_491: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4632_0" };
    store le $stack Cse0__5_491:bv64 $R25:bv64 64 { .label = "4632_1" };
    store le $stack bvadd(Cse0__5_491:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4632_2" };
    $R30: bv64 := 0x1220:bv64 { .label = "4636_0" };
    goto(%FUN_10d0_entry_119);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1348:bv64 { .label = "4932_0" };
    goto(%FUN_1170_entry_147);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_17 {.address = 0x1328; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4904_0" };
    var Cse0__5_496: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4908_0" };
    var Exp16__5_497: bv64 := load le $stack Cse0__5_496:bv64 64 { .label = "4908_1$0" };
    var Exp18__5_498: bv64 := load le $stack bvadd(Cse0__5_496:bv64, 0x8:bv64) 64 { .label = "4908_2$0" };
    $R19: bv64 := Exp16__5_497:bv64 { .label = "4908_3" };
    $R20: bv64 := Exp18__5_498:bv64 { .label = "4908_4" };
    var Cse0__5_499: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4912_0" };
    var Exp16__5_500: bv64 := load le $stack Cse0__5_499:bv64 64 { .label = "4912_1$0" };
    var Exp18__5_501: bv64 := load le $stack bvadd(Cse0__5_499:bv64, 0x8:bv64) 64 { .label = "4912_2$0" };
    $R21: bv64 := Exp16__5_500:bv64 { .label = "4912_3" };
    $R22: bv64 := Exp18__5_501:bv64 { .label = "4912_4" };
    var Cse0__5_502: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4916_0" };
    var Exp16__5_503: bv64 := load le $stack Cse0__5_502:bv64 64 { .label = "4916_1$0" };
    var Exp18__5_504: bv64 := load le $stack bvadd(Cse0__5_502:bv64, 0x8:bv64) 64 { .label = "4916_2$0" };
    $R23: bv64 := Exp16__5_503:bv64 { .label = "4916_3" };
    $R24: bv64 := Exp18__5_504:bv64 { .label = "4916_4" };
    var Cse0__5_505: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4920_0" };
    var Exp16__5_506: bv64 := load le $stack Cse0__5_505:bv64 64 { .label = "4920_1$0" };
    var Exp18__5_507: bv64 := load le $stack bvadd(Cse0__5_505:bv64, 0x8:bv64) 64 { .label = "4920_2$0" };
    $R25: bv64 := Exp16__5_506:bv64 { .label = "4920_3" };
    $R26: bv64 := Exp18__5_507:bv64 { .label = "4920_4" };
    var Exp16__5_508: bv64 := load le $stack $R31:bv64 64 { .label = "4924_0$0" };
    var Exp18__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4924_1$0" };
    $R29: bv64 := Exp16__5_508:bv64 { .label = "4924_2" };
    $R30: bv64 := Exp18__5_509:bv64 { .label = "4924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4924_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x1320; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R0: bv64 := $R24:bv64 { .label = "4896_0" };
    $R30: bv64 := 0x1328:bv64 { .label = "4900_0" };
    goto(%FUN_1190_entry_135);
  ];
  block %main_21 {.address = 0x1318; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    $R0: bv64 := $R22:bv64 { .label = "4888_0" };
    $R30: bv64 := 0x1320:bv64 { .label = "4892_0" };
    goto(%FUN_1190_entry_131);
  ];
  block %main_23 {.address = 0x1310; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "4880_0" };
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    goto(%FUN_1190_entry_127);
  ];
  block %main_27 {.address = 0x1308; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    var Cse2__5_513: bv64 := bvnot($R21:bv64) { .label = "4872_0" };
    var Cse0__5_514: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "4872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_514:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_513:bv64)), 0x1:bv128))) { .label = "4872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_514:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_513:bv64)), 0x1:bv128))) { .label = "4872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_514:bv64, 0x1:bv64), 0x0:bv64) { .label = "4872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_514:bv64, 0x1:bv64)) { .label = "4872_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0x1300; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    var Exp10__5_484: bv64 := load le $mem $R19:bv64 64 { .label = "4864_0$0" };
    $R0: bv64 := Exp10__5_484:bv64 { .label = "4864_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4864_2" };
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    goto(%FUN_1190_entry_133);
  ];
  block %main_31 {.address = 0x12f4; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%main_29);
  ];
  block %main_33 {.address = 0x12e0; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := $R23:bv64 { .label = "4832_0" };
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "4836_0" };
    $R1: bv64 := $R22:bv64 { .label = "4840_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4844_0" };
    $R30: bv64 := 0x12f4:bv64 { .label = "4848_0" };
    call @__main_9856 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x12d4; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "4820_0" };
    var Cse2__5_494: bv64 := bvnot($R20:bv64) { .label = "4824_0" };
    var Cse0__5_495: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "4824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_495:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_494:bv64)), 0x1:bv128))) { .label = "4824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_495:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_494:bv64)), 0x1:bv128))) { .label = "4824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_495:bv64, 0x1:bv64), 0x0:bv64) { .label = "4824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_495:bv64, 0x1:bv64)) { .label = "4824_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x12c8; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4808_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4808_1" };
    var Cse2__5_511: bv64 := bvnot($R26:bv64) { .label = "4812_0" };
    var Cse0__5_512: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "4812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_512:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_511:bv64)), 0x1:bv128))) { .label = "4812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_512:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_511:bv64)), 0x1:bv128))) { .label = "4812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_512:bv64, 0x1:bv64), 0x0:bv64) { .label = "4812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_512:bv64, 0x1:bv64)) { .label = "4812_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0x12c4; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    call @__VERIFIER_nondet_char_12672 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x12b0; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    $R19: bv64 := $R0:bv64 { .label = "4784_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4788_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "4792_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "4796_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4800_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x12a8; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $R0: bv64 := 0xb:bv64 { .label = "4776_0" };
    $R30: bv64 := 0x12b0:bv64 { .label = "4780_0" };
    goto(%FUN_10d0_entry_125);
  ];
  block %main_49 {.address = 0x12a0; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    $R23: bv64 := $R0:bv64 { .label = "4768_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "4772_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1290; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    $R22: bv64 := $R0:bv64 { .label = "4752_0" };
    $R0: bv64 := $R21:bv64 { .label = "4756_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "4760_0" };
    $R30: bv64 := 0x12a0:bv64 { .label = "4764_0" };
    goto(%FUN_10d0_entry_123);
  ];
  block %main_53 {.address = 0x127c; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "4732_0" };
    $R20: bv64 := 0x0:bv64 { .label = "4736_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "4740_0" };
    $R0: bv64 := $R21:bv64 { .label = "4744_0" };
    $R30: bv64 := 0x1290:bv64 { .label = "4748_0" };
    goto(%FUN_10d0_entry_121);
  ];
  block %main_57 {.address = 0x1268; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4712_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4716_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "4720_0" };
    var Cse2__5_492: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4724_0" };
    var Cse0__5_493: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_493:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_492:bv32)), 0x1:bv64))) { .label = "4724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_493:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_492:bv32)), 0x1:bv64))) { .label = "4724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_493:bv32, 0x1:bv32), 0x0:bv32) { .label = "4724_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_493:bv32, 0x1:bv32)) { .label = "4724_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0x1250; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4688_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4692_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "4696_0" };
    var Exp14__5_510: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "4700_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "4700_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4704_0" };
    $R30: bv64 := 0x1268:bv64 { .label = "4708_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1240; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4672_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "4676_0" };
    store le $mem bvadd($R0:bv64, 0x110:bv64) $R24:bv64 64 { .label = "4680_0" };
    $R30: bv64 := 0x1250:bv64 { .label = "4684_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x1234; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4660_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4660_1" };
    var Cse2__5_485: bv64 := bvnot($R20:bv64) { .label = "4664_0" };
    var Cse0__5_486: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "4664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_486:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_485:bv64)), 0x1:bv128))) { .label = "4664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_486:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_485:bv64)), 0x1:bv128))) { .label = "4664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_486:bv64, 0x1:bv64), 0x0:bv64) { .label = "4664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_486:bv64, 0x1:bv64)) { .label = "4664_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0x1230; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    $R30: bv64 := 0x1234:bv64 { .label = "4656_0" };
    call @__VERIFIER_nondet_char_12672 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x1220; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    $R24: bv64 := $R0:bv64 { .label = "4640_0" };
    $R19: bv64 := $R0:bv64 { .label = "4644_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4648_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4652_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 {.originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%main_69);
  ];
  block %FUN_10d0_entry_119 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_120);
  ];
  block %FUN_10d0_basil_return_1_120 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_53);
  ];
  block %FUN_10d0_entry_121 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_122);
  ];
  block %FUN_10d0_basil_return_1_122 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%main_49);
  ];
  block %FUN_10d0_entry_123 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_124);
  ];
  block %FUN_10d0_basil_return_1_124 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%main_45);
  ];
  block %FUN_10d0_entry_125 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_126);
  ];
  block %FUN_10d0_basil_return_1_126 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_23);
  ];
  block %FUN_1190_entry_127 {.address = 0x1190} [
    var R30_begin_FUN_1190_4496_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4496_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4500_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4504_0" };
    assert eq($R30:bv64, R30_begin_FUN_1190_4496_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4508_2" };
    goto(%FUN_1190_basil_return_1_128);
  ];
  block %FUN_1190_basil_return_1_128 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%main_19);
  ];
  block %FUN_1190_entry_131 {.address = 0x1190} [
    var R30_begin_FUN_1190_4496_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4496_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4500_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4504_0" };
    assert eq($R30:bv64, R30_begin_FUN_1190_4496_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4508_2" };
    goto(%FUN_1190_basil_return_1_132);
  ];
  block %FUN_1190_basil_return_1_132 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%main_27);
  ];
  block %FUN_1190_entry_133 {.address = 0x1190} [
    var R30_begin_FUN_1190_4496_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4496_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4500_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4504_0" };
    assert eq($R30:bv64, R30_begin_FUN_1190_4496_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4508_2" };
    goto(%FUN_1190_basil_return_1_134);
  ];
  block %FUN_1190_basil_return_1_134 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%main_17);
  ];
  block %FUN_1190_entry_135 {.address = 0x1190} [
    var R30_begin_FUN_1190_4496_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4496_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4500_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4504_0" };
    assert eq($R30:bv64, R30_begin_FUN_1190_4496_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4508_2" };
    goto(%FUN_1190_basil_return_1_136);
  ];
  block %FUN_1190_basil_return_1_136 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_basil_return_1);
  ];
  block %FUN_1170_entry_147 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_148);
  ];
  block %FUN_1170_basil_return_1_148 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_char_12672 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x3180; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x3180; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Cse0__5_538: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12672_0" };
    store le $stack Cse0__5_538:bv64 $R29:bv64 64 { .label = "12672_1" };
    store le $stack bvadd(Cse0__5_538:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12672_2" };
    $R31: bv64 := Cse0__5_538:bv64 { .label = "12672_3" };
    $R0: bv64 := 0x0:bv64 { .label = "12676_0" };
    $R29: bv64 := $R31:bv64 { .label = "12680_0" };
    var Exp16__5_539: bv64 := load le $stack $R31:bv64 64 { .label = "12684_0$0" };
    var Exp18__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12684_1$0" };
    $R29: bv64 := Exp16__5_539:bv64 { .label = "12684_2" };
    $R30: bv64 := Exp18__5_540:bv64 { .label = "12684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12684_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_12480 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x30c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x30c0; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    var Cse0__5_547: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_547:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_547:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_547:bv64 { .label = "12480_3" };
    $R0: bv64 := 0x0:bv64 { .label = "12484_0" };
    $R29: bv64 := $R31:bv64 { .label = "12488_0" };
    var Exp16__5_548: bv64 := load le $stack $R31:bv64 64 { .label = "12492_0$0" };
    var Exp18__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12492_1$0" };
    $R29: bv64 := Exp16__5_548:bv64 { .label = "12492_2" };
    $R30: bv64 := Exp18__5_549:bv64 { .label = "12492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12492_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @sscanf () -> ()
  { .name = "sscanf" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @__VERIFIER_nondet_long_12544 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x3100; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x3100; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    var Cse0__5_315: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12544_0" };
    store le $stack Cse0__5_315:bv64 $R29:bv64 64 { .label = "12544_1" };
    store le $stack bvadd(Cse0__5_315:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12544_2" };
    $R31: bv64 := Cse0__5_315:bv64 { .label = "12544_3" };
    $R0: bv64 := 0x0:bv64 { .label = "12548_0" };
    $R29: bv64 := $R31:bv64 { .label = "12552_0" };
    var Exp16__5_316: bv64 := load le $stack $R31:bv64 64 { .label = "12556_0$0" };
    var Exp18__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12556_1$0" };
    $R29: bv64 := Exp16__5_316:bv64 { .label = "12556_2" };
    $R30: bv64 := Exp18__5_317:bv64 { .label = "12556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12556_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @bb_verror_msg_5312 () -> ()
  { .name = "bb_verror_msg"; .address = 0x14c0; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x14c0; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    var R30_begin_bb_verror_msg_5312: bv64 := $R30:bv64;
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "5312_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "5312_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5312_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "5312_3" };
    $R29: bv64 := $R31:bv64 { .label = "5316_0" };
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5320_0" };
    store le $stack Cse0__5_243:bv64 $R23:bv64 64 { .label = "5320_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5320_2" };
    $R23: bv64 := $R2:bv64 { .label = "5324_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5328_0" };
    var Exp16__5_244: bv128 := load le $mem $R1:bv64 128 { .label = "5332_0$0" };
    var Exp18__5_245: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5332_1$0" };
    $V30: bv128 := Exp16__5_244:bv128 { .label = "5332_2" };
    $V31: bv128 := Exp18__5_245:bv128 { .label = "5332_3" };
    $R24: bv64 := $R0:bv64 { .label = "5336_0" };
    $R1: bv64 := $R0:bv64 { .label = "5340_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "5344_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "5348_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5352_0" };
    $R30: bv64 := 0x14f0:bv64 { .label = "5356_0" };
    goto(%FUN_11a0_entry_49);
  ];
  block %bb_verror_msg_3 {.address = 0x1604; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5636_0" };
    var Exp16__5_250: bv64 := load le $stack Cse0__5_249:bv64 64 { .label = "5636_1$0" };
    var Exp18__5_251: bv64 := load le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) 64 { .label = "5636_2$0" };
    $R23: bv64 := Exp16__5_250:bv64 { .label = "5636_3" };
    $R24: bv64 := Exp18__5_251:bv64 { .label = "5636_4" };
    var Exp16__5_252: bv64 := load le $stack $R31:bv64 64 { .label = "5640_0$0" };
    var Exp18__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5640_1$0" };
    $R29: bv64 := Exp16__5_252:bv64 { .label = "5640_2" };
    $R30: bv64 := Exp18__5_253:bv64 { .label = "5640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5640_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_9 {.address = 0x15f4; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5620_0" };
    var Exp16__5_260: bv64 := load le $stack Cse0__5_259:bv64 64 { .label = "5620_1$0" };
    var Exp18__5_261: bv64 := load le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) 64 { .label = "5620_2$0" };
    $R19: bv64 := Exp16__5_260:bv64 { .label = "5620_3" };
    $R20: bv64 := Exp18__5_261:bv64 { .label = "5620_4" };
    var Cse0__5_262: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5624_0" };
    var Exp16__5_263: bv64 := load le $stack Cse0__5_262:bv64 64 { .label = "5624_1$0" };
    var Exp18__5_264: bv64 := load le $stack bvadd(Cse0__5_262:bv64, 0x8:bv64) 64 { .label = "5624_2$0" };
    $R21: bv64 := Exp16__5_263:bv64 { .label = "5624_3" };
    $R22: bv64 := Exp18__5_264:bv64 { .label = "5624_4" };
    var Cse0__5_265: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5628_0" };
    var Exp16__5_266: bv64 := load le $stack Cse0__5_265:bv64 64 { .label = "5628_1$0" };
    var Exp18__5_267: bv64 := load le $stack bvadd(Cse0__5_265:bv64, 0x8:bv64) 64 { .label = "5628_2$0" };
    $R25: bv64 := Exp16__5_266:bv64 { .label = "5628_3" };
    $R26: bv64 := Exp18__5_267:bv64 { .label = "5628_4" };
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5632_0" };
    var Exp16__5_269: bv64 := load le $stack Cse0__5_268:bv64 64 { .label = "5632_1$0" };
    var Exp18__5_270: bv64 := load le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) 64 { .label = "5632_2$0" };
    $R27: bv64 := Exp16__5_269:bv64 { .label = "5632_3" };
    $R28: bv64 := Exp18__5_270:bv64 { .label = "5632_4" };
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 {.address = 0x15ec; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5612_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "5612_1" };
    $R30: bv64 := 0x15f4:bv64 { .label = "5616_0" };
    goto(%FUN_1190_entry_129);
  ];
  block %bb_verror_msg_13 {.address = 0x161c; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_17 {.address = 0x1610; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%bb_verror_msg_7, %bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_254: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "5648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "5648_1" };
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_255:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_255:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_255:bv32, 0x0:bv32) { .label = "5652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_255:bv32) { .label = "5652_4" };
    goto(%bb_verror_msg_17);
  ];
  block %bb_verror_msg_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1668:bv64 { .label = "5732_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_5312:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1170_entry_149);
  ];
  block %bb_verror_msg_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_29 {.address = 0x15e4; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%bb_verror_msg_25, %bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_279: bv64 := bvnot($R0:bv64) { .label = "5604_0" };
    var Cse0__5_280: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_280:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_279:bv64)), 0x1:bv128))) { .label = "5604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_280:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_279:bv64)), 0x1:bv128))) { .label = "5604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_280:bv64, 0x1:bv64), 0x0:bv64) { .label = "5604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_280:bv64, 0x1:bv64)) { .label = "5604_5" };
    $R19: bv64 := bvadd(Cse0__5_280:bv64, 0x1:bv64) { .label = "5604_6" };
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x15d8; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%bb_verror_msg_23, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "5592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5592_3" };
    var Cse2__5_276: bv64 := bvnot($R0:bv64) { .label = "5596_0" };
    var Cse0__5_277: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5596_1" };
    var ITESimp_0_278: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "5596_2" };
    $VF: bv1 := bvand(ITESimp_0_278:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_277:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_276:bv64)), 0x1:bv128)))) { .label = "5596_3" };
    $CF: bv1 := bvand(ITESimp_0_278:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_277:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_276:bv64)), 0x1:bv128)))) { .label = "5596_4" };
    $ZF: bv1 := bvand(ITESimp_0_278:bv1, bvcomp(bvadd(Cse0__5_277:bv64, 0x1:bv64), 0x0:bv64)) { .label = "5596_5" };
    $NF: bv1 := bvand(ITESimp_0_278:bv1, extract(64, 63, bvadd(Cse0__5_277:bv64, 0x1:bv64))) { .label = "5596_6" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x15d0; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    var Cse0__5_247: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_247:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_247:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv64, 0x0:bv64) { .label = "5584_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_247:bv64) { .label = "5584_4" };
    goto(%bb_verror_msg_19, %bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x15cc; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    $R30: bv64 := 0x15d0:bv64 { .label = "5580_0" };
    call @__VERIFIER_nondet_long_12544 ();
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x15c8; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x110:bv64) { .label = "5576_0" };
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x1660; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 {.address = 0x1648; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5704_0$0" };
    $R1: bv64 := Exp14__5_248:bv64 { .label = "5704_1" };
    $R3: bv64 := 0xa:bv64 { .label = "5708_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5712_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5716_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5720_0" };
    $R30: bv64 := 0x1660:bv64 { .label = "5724_0" };
    goto(%FUN_11d0_entry_53);
  ];
  block %bb_verror_msg_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_53 {.address = 0x15bc; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "5564_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5568_0" };
    goto(%bb_verror_msg_49, %bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x15a8; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5544_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "5544_1" };
    $R1: bv64 := 0xa:bv64 { .label = "5548_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "5552_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5556_0" };
    $R30: bv64 := 0x15bc:bv64 { .label = "5560_0" };
    goto(%FUN_11d0_entry_51);
  ];
  block %bb_verror_msg_57 {.address = 0x1640; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%bb_verror_msg_55);
  ];
  block %bb_verror_msg_59 [
    guard eq($R23:bv64, 0x0:bv64);
    $R22: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "5696_0" };
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 {.address = 0x1598; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5528_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "5528_1" };
    $R1: bv64 := $R23:bv64 { .label = "5532_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "5536_0" };
    $R30: bv64 := 0x15a8:bv64 { .label = "5540_0" };
    goto(%FUN_11e0_entry_55);
  ];
  block %bb_verror_msg_63 {.address = 0x1620; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5664_0$0" };
    $R3: bv64 := Exp14__5_257:bv64 { .label = "5664_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "5668_0" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5672_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "5676_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R27:bv64))) { .label = "5680_0" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5684_0$0" };
    $R1: bv64 := Exp14__5_258:bv64 { .label = "5684_1" };
    store le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5688_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_69 {.address = 0x1590; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%bb_verror_msg_65, %bb_verror_msg_67);
  ];
  block %bb_verror_msg_71 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp11__5_246: bv8 := load le $mem $R24:bv64 8 { .label = "5520_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "5520_1" };
    goto(%bb_verror_msg_69);
  ];
  block %bb_verror_msg_73 {.address = 0x1570; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5488_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "5488_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "5492_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5496_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5500_0" };
    $R0: bv64 := 0x20:bv64 { .label = "5504_0" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5508_0$0" };
    $R2: bv64 := Exp14__5_282:bv64 { .label = "5508_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5512_0" };
    goto(%bb_verror_msg_59, %bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 {.address = 0x1564; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5476_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "5476_1" };
    $R1: bv64 := $R26:bv64 { .label = "5480_0" };
    $R30: bv64 := 0x1570:bv64 { .label = "5484_0" };
    goto(%FUN_11e0_entry_59);
  ];
  block %bb_verror_msg_77 {.address = 0x1558; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%bb_verror_msg_75);
  ];
  block %bb_verror_msg_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R28:bv64))) { .label = "5464_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "5468_0" };
    $R30: bv64 := 0x1564:bv64 { .label = "5472_0" };
    goto(%FUN_1040_entry_61);
  ];
  block %bb_verror_msg_81 {.address = 0x154c; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5452_0" };
    $R1: bv64 := $R0:bv64 { .label = "5456_0" };
    goto(%bb_verror_msg_47, %bb_verror_msg_79);
  ];
  block %bb_verror_msg_83 {.address = 0x1534; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5428_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "5428_1" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R28:bv64))) { .label = "5432_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), extract(32, 0, $R25:bv64))) { .label = "5436_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "5440_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "5444_0" };
    $R30: bv64 := 0x154c:bv64 { .label = "5448_0" };
    goto(%FUN_1120_entry_47);
  ];
  block %bb_verror_msg_85 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 {.address = 0x1530; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5424_0" };
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_89 {.address = 0x1528; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := $R23:bv64 { .label = "5416_0" };
    $R30: bv64 := 0x1530:bv64 { .label = "5420_0" };
    goto(%FUN_1060_entry_73);
  ];
  block %bb_verror_msg_93 {.address = 0x151c; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "5404_0" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5408_0" };
    goto(%bb_verror_msg_85, %bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x14f4; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%bb_verror_msg_93);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5364_0" };
    store le $stack Cse0__5_271:bv64 $R19:bv64 64 { .label = "5364_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5364_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "5368_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5372_0" };
    var Cse0__5_272: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5376_0" };
    store le $stack Cse0__5_272:bv64 $R25:bv64 64 { .label = "5376_1" };
    store le $stack bvadd(Cse0__5_272:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5376_2" };
    $R25: bv64 := 0x0:bv64 { .label = "5380_0" };
    var Exp14__5_273: bv64 := load le $mem bvadd($R20:bv64, 0x110:bv64) 64 { .label = "5384_0$0" };
    $R26: bv64 := Exp14__5_273:bv64 { .label = "5384_1" };
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5388_0" };
    store le $stack Cse0__5_274:bv64 $R21:bv64 64 { .label = "5388_1" };
    store le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5388_2" };
    $R0: bv64 := $R26:bv64 { .label = "5392_0" };
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5396_0" };
    store le $stack Cse0__5_275:bv64 $R27:bv64 64 { .label = "5396_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R28:bv64 64 { .label = "5396_2" };
    $R30: bv64 := 0x151c:bv64 { .label = "5400_0" };
    goto(%FUN_1060_entry_69);
  ];
  block %bb_verror_msg_99 {.address = 0x14f0; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%bb_verror_msg_5, %bb_verror_msg_97);
  ];
  block %_inlineret_3 {.originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%bb_verror_msg_81);
  ];
  block %FUN_1120_entry_47 {.address = 0x1120} [
    var R30_begin_FUN_1120_4384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4392_0" };
    assert eq($R30:bv64, R30_begin_FUN_1120_4384_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4396_2" };
    goto(%FUN_1120_basil_return_1_48);
  ];
  block %FUN_1120_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%bb_verror_msg_99);
  ];
  block %FUN_11a0_entry_49 {.address = 0x11a0} [
    var R30_begin_FUN_11a0_4512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4520_0" };
    assert eq($R30:bv64, R30_begin_FUN_11a0_4512_3:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4524_2" };
    goto(%FUN_11a0_basil_return_1_50);
  ];
  block %FUN_11a0_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%bb_verror_msg_53);
  ];
  block %FUN_11d0_entry_51 {.address = 0x11d0} [
    var R30_begin_FUN_11d0_4560_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4560_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4564_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4568_0" };
    assert eq($R30:bv64, R30_begin_FUN_11d0_4560_5:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4572_2" };
    goto(%FUN_11d0_basil_return_1_52);
  ];
  block %FUN_11d0_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_45);
  ];
  block %FUN_11d0_entry_53 {.address = 0x11d0} [
    var R30_begin_FUN_11d0_4560_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4560_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4564_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4568_0" };
    assert eq($R30:bv64, R30_begin_FUN_11d0_4560_7:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4572_2" };
    goto(%FUN_11d0_basil_return_1_54);
  ];
  block %FUN_11d0_basil_return_1_54 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_11e0_entry_55 {.address = 0x11e0} [
    var R30_begin_FUN_11e0_4576_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4580_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_FUN_11e0_4576_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4588_2" };
    goto(%FUN_11e0_basil_return_1_56);
  ];
  block %FUN_11e0_basil_return_1_56 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%bb_verror_msg_73);
  ];
  block %FUN_11e0_entry_59 {.address = 0x11e0} [
    var R30_begin_FUN_11e0_4576_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4580_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_FUN_11e0_4576_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4588_2" };
    goto(%FUN_11e0_basil_return_1_60);
  ];
  block %FUN_11e0_basil_return_1_60 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_77);
  ];
  block %FUN_1040_entry_61 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_13:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_62);
  ];
  block %FUN_1040_basil_return_1_62 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_95);
  ];
  block %FUN_1060_entry_69 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_70);
  ];
  block %FUN_1060_basil_return_1_70 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_1060_entry_73 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_74);
  ];
  block %FUN_1060_basil_return_1_74 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%bb_verror_msg_9);
  ];
  block %FUN_1190_entry_129 {.address = 0x1190} [
    var R30_begin_FUN_1190_4496_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4496_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4500_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4504_0" };
    assert eq($R30:bv64, R30_begin_FUN_1190_4496_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4508_2" };
    goto(%FUN_1190_basil_return_1_130);
  ];
  block %FUN_1190_basil_return_1_130 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_1170_entry_149 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_21:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_150);
  ];
  block %FUN_1170_basil_return_1_150 [
    goto(%_inlineret_13);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_and_die.constprop.0_5840 () -> ()
  { .name = "bb_perror_msg_and_die.constprop.0"; .address = 0x16d0; .returnBlock = "bb_perror_msg_and_die.constprop.0_basil_return_1" }
[
  block %bb_perror_msg_and_die.constprop.0_entry {.address = 0x16d0; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    var R30_begin_bb_perror_msg_and_die__constprop__0_5840: bv64 := $R30:bv64;
    var Cse0__5_586: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5840_0" };
    store le $stack Cse0__5_586:bv64 $R29:bv64 64 { .label = "5840_1" };
    store le $stack bvadd(Cse0__5_586:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5840_2" };
    $R31: bv64 := Cse0__5_586:bv64 { .label = "5840_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5844_0" };
    $R29: bv64 := $R31:bv64 { .label = "5848_0" };
    var Cse0__5_587: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5852_0" };
    store le $stack Cse0__5_587:bv64 $R0:bv64 64 { .label = "5852_1" };
    store le $stack bvadd(Cse0__5_587:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5852_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5856_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5860_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5864_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5868_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5872_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5876_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5880_0" };
    var Cse0__5_588: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5884_0" };
    store le $stack Cse0__5_588:bv64 $R1:bv64 64 { .label = "5884_1" };
    store le $stack bvadd(Cse0__5_588:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5884_2" };
    $R2: bv64 := 0x0:bv64 { .label = "5888_0" };
    var Exp14__5_589: bv32 := load le $mem bvadd($R0:bv64, 0x118:bv64) 32 { .label = "5892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_589:bv32) { .label = "5892_1" };
    var Cse0__5_590: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5896_0" };
    store le $stack Cse0__5_590:bv64 $R3:bv64 64 { .label = "5896_1" };
    store le $stack bvadd(Cse0__5_590:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5896_2" };
    var Cse0__5_591: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5900_0" };
    store le $stack Cse0__5_591:bv64 $R5:bv64 64 { .label = "5900_1" };
    store le $stack bvadd(Cse0__5_591:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5900_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5904_0" };
    var Cse0__5_592: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5908_0" };
    store le $stack Cse0__5_592:bv64 $V0:bv128 128 { .label = "5908_1" };
    store le $stack bvadd(Cse0__5_592:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5908_2" };
    var Cse0__5_593: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5912_0" };
    store le $stack Cse0__5_593:bv64 $V2:bv128 128 { .label = "5912_1" };
    store le $stack bvadd(Cse0__5_593:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5912_2" };
    var Cse0__5_594: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5916_0" };
    store le $stack Cse0__5_594:bv64 $V4:bv128 128 { .label = "5916_1" };
    store le $stack bvadd(Cse0__5_594:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5916_2" };
    var Cse0__5_595: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5920_0" };
    store le $stack Cse0__5_595:bv64 $V6:bv128 128 { .label = "5920_1" };
    store le $stack bvadd(Cse0__5_595:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5920_2" };
    goto(%bb_perror_msg_and_die.constprop.0_13, %bb_perror_msg_and_die.constprop.0_15);
  ];
  block %bb_perror_msg_and_die.constprop.0_5 {.address = 0x1748; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $R30: bv64 := 0x174c:bv64 { .label = "5960_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die__constprop__0_5840:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1170_entry_155);
  ];
  block %bb_perror_msg_and_die.constprop.0_7 {.address = 0x1728; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    var Exp14__5_596: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5928_0$0" };
    $V31: bv128 := Exp14__5_596:bv128 { .label = "5928_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5932_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "5936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "5940_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5944_0" };
    var Exp14__5_597: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5948_0$0" };
    $V31: bv128 := Exp14__5_597:bv128 { .label = "5948_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5952_0" };
    $R30: bv64 := 0x1748:bv64 { .label = "5956_0" };
    call @bb_verror_msg_5312 ();
    goto(%bb_perror_msg_and_die.constprop.0_5);
  ];
  block %bb_perror_msg_and_die.constprop.0_9 {.address = 0x1750; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    $R2: bv64 := $R0:bv64 { .label = "5968_0" };
    goto(%bb_perror_msg_and_die.constprop.0_7);
  ];
  block %bb_perror_msg_and_die.constprop.0_11 {.address = 0x174c; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%bb_perror_msg_and_die.constprop.0_9);
  ];
  block %bb_perror_msg_and_die.constprop.0_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1750:bv64 { .label = "5964_0" };
    goto(%FUN_1130_entry_43);
  ];
  block %bb_perror_msg_and_die.constprop.0_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg_and_die.constprop.0_7);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die.constprop.0_11);
  ];
  block %FUN_1130_entry_43 {.address = 0x1130} [
    var R30_begin_FUN_1130_4400_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4400_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4404_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin_FUN_1130_4400_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4412_2" };
    goto(%FUN_1130_basil_return_1_44);
  ];
  block %FUN_1130_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%bb_perror_msg_and_die.constprop.0_basil_return_1);
  ];
  block %FUN_1170_entry_155 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_156);
  ];
  block %FUN_1170_basil_return_1_156 [
    goto(%_inlineret_4);
  ];
  block %bb_perror_msg_and_die.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_12512 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x30e0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x30e0; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Cse0__5_583: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12512_0" };
    store le $stack Cse0__5_583:bv64 $R29:bv64 64 { .label = "12512_1" };
    store le $stack bvadd(Cse0__5_583:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12512_2" };
    $R31: bv64 := Cse0__5_583:bv64 { .label = "12512_3" };
    $R0: bv64 := 0x0:bv64 { .label = "12516_0" };
    $R29: bv64 := $R31:bv64 { .label = "12520_0" };
    var Exp16__5_584: bv64 := load le $stack $R31:bv64 64 { .label = "12524_0$0" };
    var Exp18__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12524_1$0" };
    $R29: bv64 := Exp16__5_584:bv64 { .label = "12524_2" };
    $R30: bv64 := Exp18__5_585:bv64 { .label = "12524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12524_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @fstat_6512 () -> ()
  { .name = "fstat"; .address = 0x1970; .returnBlock = "fstat_basil_return_1" }
[
  block %fstat_entry {.address = 0x1970; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    var R30_begin_fstat_6512: bv64 := $R30:bv64;
    var Cse0__5_324: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6512_0" };
    store le $stack Cse0__5_324:bv64 $R29:bv64 64 { .label = "6512_1" };
    store le $stack bvadd(Cse0__5_324:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6512_2" };
    $R31: bv64 := Cse0__5_324:bv64 { .label = "6512_3" };
    $R29: bv64 := $R31:bv64 { .label = "6516_0" };
    var Cse0__5_325: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6520_0" };
    store le $stack Cse0__5_325:bv64 $R19:bv64 64 { .label = "6520_1" };
    store le $stack bvadd(Cse0__5_325:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6520_2" };
    $R19: bv64 := $R1:bv64 { .label = "6524_0" };
    $R30: bv64 := 0x1984:bv64 { .label = "6528_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%fstat_49);
  ];
  block %fstat_5 {.address = 0x19f4; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "6644_0" };
    var Cse0__5_319: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6648_0" };
    var Exp16__5_320: bv64 := load le $stack Cse0__5_319:bv64 64 { .label = "6648_1$0" };
    var Exp18__5_321: bv64 := load le $stack bvadd(Cse0__5_319:bv64, 0x8:bv64) 64 { .label = "6648_2$0" };
    $R19: bv64 := Exp16__5_320:bv64 { .label = "6648_3" };
    $R20: bv64 := Exp18__5_321:bv64 { .label = "6648_4" };
    var Exp16__5_322: bv64 := load le $stack $R31:bv64 64 { .label = "6652_0$0" };
    var Exp18__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6652_1$0" };
    $R29: bv64 := Exp16__5_322:bv64 { .label = "6652_2" };
    $R30: bv64 := Exp18__5_323:bv64 { .label = "6652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6652_4" };
    goto(%fstat_basil_return_1);
  ];
  block %fstat_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%fstat_5);
  ];
  block %fstat_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1a1c:bv64 { .label = "6680_0" };
    assert eq($R30:bv64, R30_begin_fstat_6512:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1170_entry_151);
  ];
  block %fstat_13 {.address = 0x1a08; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    $R20: bv64 := 0xffffffff:bv64 { .label = "6664_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "6668_0" };
    store le $mem bvadd($R1:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6672_0" };
    goto(%fstat_7, %fstat_11);
  ];
  block %fstat_15 {.address = 0x1a04; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%fstat_13);
  ];
  block %fstat_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1a08:bv64 { .label = "6660_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%fstat_15);
  ];
  block %fstat_19 {.address = 0x19f0; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    store le $mem bvadd($R19:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6640_0" };
    goto(%fstat_5);
  ];
  block %fstat_21 {.address = 0x19e8; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R0:bv64 64 { .label = "6632_0" };
    $R30: bv64 := 0x19f0:bv64 { .label = "6636_0" };
    call @__VERIFIER_nondet_ulong_12512 ();
    goto(%fstat_19);
  ];
  block %fstat_23 {.address = 0x19e0; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    store le $mem bvadd($R19:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6624_0" };
    $R30: bv64 := 0x19e8:bv64 { .label = "6628_0" };
    call @__VERIFIER_nondet_ulong_12512 ();
    goto(%fstat_21);
  ];
  block %fstat_25 {.address = 0x19d8; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    store le $mem bvadd($R19:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6616_0" };
    $R30: bv64 := 0x19e0:bv64 { .label = "6620_0" };
    call @__VERIFIER_nondet_ulong_12512 ();
    goto(%fstat_23);
  ];
  block %fstat_27 {.address = 0x19d0; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6608_0" };
    $R30: bv64 := 0x19d8:bv64 { .label = "6612_0" };
    call @__VERIFIER_nondet_ulong_12512 ();
    goto(%fstat_25);
  ];
  block %fstat_29 {.address = 0x19c8; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6600_0" };
    $R30: bv64 := 0x19d0:bv64 { .label = "6604_0" };
    call @__VERIFIER_nondet_ulong_12512 ();
    goto(%fstat_27);
  ];
  block %fstat_31 {.address = 0x19c0; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    store le $mem bvadd($R19:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6592_0" };
    $R30: bv64 := 0x19c8:bv64 { .label = "6596_0" };
    call @__VERIFIER_nondet_ulong_12512 ();
    goto(%fstat_29);
  ];
  block %fstat_33 {.address = 0x19b8; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6584_0" };
    $R30: bv64 := 0x19c0:bv64 { .label = "6588_0" };
    call @__VERIFIER_nondet_ulong_12512 ();
    goto(%fstat_31);
  ];
  block %fstat_35 {.address = 0x19b0; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6576_0" };
    $R30: bv64 := 0x19b8:bv64 { .label = "6580_0" };
    call @__VERIFIER_nondet_ulong_12512 ();
    goto(%fstat_33);
  ];
  block %fstat_37 {.address = 0x19a8; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6568_0" };
    $R30: bv64 := 0x19b0:bv64 { .label = "6572_0" };
    call @__VERIFIER_nondet_ulong_12512 ();
    goto(%fstat_35);
  ];
  block %fstat_39 {.address = 0x19a0; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6560_0" };
    $R30: bv64 := 0x19a8:bv64 { .label = "6564_0" };
    call @__VERIFIER_nondet_ulong_12512 ();
    goto(%fstat_37);
  ];
  block %fstat_41 {.address = 0x1998; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "6552_0" };
    $R30: bv64 := 0x19a0:bv64 { .label = "6556_0" };
    call @__VERIFIER_nondet_ulong_12512 ();
    goto(%fstat_39);
  ];
  block %fstat_43 {.address = 0x1990; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "6544_0" };
    $R30: bv64 := 0x1998:bv64 { .label = "6548_0" };
    call @__VERIFIER_nondet_ulong_12512 ();
    goto(%fstat_41);
  ];
  block %fstat_45 {.address = 0x1988; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%fstat_43);
  ];
  block %fstat_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6536_0" };
    $R30: bv64 := 0x1990:bv64 { .label = "6540_0" };
    call @__VERIFIER_nondet_ulong_12512 ();
    goto(%fstat_45);
  ];
  block %fstat_49 {.address = 0x1984; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%fstat_17, %fstat_47);
  ];
  block %_inlineret_3 [
    goto(%fstat_basil_return_1);
  ];
  block %FUN_1170_entry_151 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_152);
  ];
  block %FUN_1170_basil_return_1_152 [
    goto(%_inlineret_3);
  ];
  block %fstat_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_5736 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1668; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1668; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    var R30_begin_bb_error_msg_and_die_5736: bv64 := $R30:bv64;
    var Cse0__5_612: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5736_0" };
    store le $stack Cse0__5_612:bv64 $R29:bv64 64 { .label = "5736_1" };
    store le $stack bvadd(Cse0__5_612:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5736_2" };
    $R31: bv64 := Cse0__5_612:bv64 { .label = "5736_3" };
    $R29: bv64 := $R31:bv64 { .label = "5740_0" };
    var Cse0__5_613: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5744_0" };
    store le $stack Cse0__5_613:bv64 $R1:bv64 64 { .label = "5744_1" };
    store le $stack bvadd(Cse0__5_613:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5744_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5748_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5752_0" };
    var Cse0__5_614: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5756_0" };
    store le $stack Cse0__5_614:bv64 $R1:bv64 64 { .label = "5756_1" };
    store le $stack bvadd(Cse0__5_614:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5756_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5760_0" };
    var Exp14__5_615: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5764_0$0" };
    $V31: bv128 := Exp14__5_615:bv128 { .label = "5764_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "5768_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "5772_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5776_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "5780_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5784_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5788_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5792_0" };
    var Exp14__5_616: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5796_0$0" };
    $V31: bv128 := Exp14__5_616:bv128 { .label = "5796_1" };
    var Cse0__5_617: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5800_0" };
    store le $stack Cse0__5_617:bv64 $R3:bv64 64 { .label = "5800_1" };
    store le $stack bvadd(Cse0__5_617:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5800_2" };
    var Cse0__5_618: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5804_0" };
    store le $stack Cse0__5_618:bv64 $R5:bv64 64 { .label = "5804_1" };
    store le $stack bvadd(Cse0__5_618:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5804_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5808_0" };
    var Cse0__5_619: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5812_0" };
    store le $stack Cse0__5_619:bv64 $V0:bv128 128 { .label = "5812_1" };
    store le $stack bvadd(Cse0__5_619:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5812_2" };
    var Cse0__5_620: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5816_0" };
    store le $stack Cse0__5_620:bv64 $V2:bv128 128 { .label = "5816_1" };
    store le $stack bvadd(Cse0__5_620:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5816_2" };
    var Cse0__5_621: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5820_0" };
    store le $stack Cse0__5_621:bv64 $V4:bv128 128 { .label = "5820_1" };
    store le $stack bvadd(Cse0__5_621:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5820_2" };
    var Cse0__5_622: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5824_0" };
    store le $stack Cse0__5_622:bv64 $V6:bv128 128 { .label = "5824_1" };
    store le $stack bvadd(Cse0__5_622:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5824_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5828_0" };
    $R30: bv64 := 0x16cc:bv64 { .label = "5832_0" };
    call @bb_verror_msg_5312 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x16cc; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    $R30: bv64 := 0x16d0:bv64 { .label = "5836_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5736:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1170_entry_145);
  ];
  block %_inlineret_3 {.originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_1170_entry_145 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_146);
  ];
  block %FUN_1170_basil_return_1_146 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @getopt_7248 () -> ()
  { .name = "getopt"; .address = 0x1c50; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x1c50; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var R30_begin_getopt_7248: bv64 := $R30:bv64;
    var Cse0__5_657: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7248_0" };
    store le $stack Cse0__5_657:bv64 $R29:bv64 64 { .label = "7248_1" };
    store le $stack bvadd(Cse0__5_657:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7248_2" };
    $R31: bv64 := Cse0__5_657:bv64 { .label = "7248_3" };
    $R29: bv64 := $R31:bv64 { .label = "7252_0" };
    var Cse0__5_658: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7256_0" };
    store le $stack Cse0__5_658:bv64 $R21:bv64 64 { .label = "7256_1" };
    store le $stack bvadd(Cse0__5_658:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7256_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "7260_0" };
    var Exp14__5_659: bv64 := load le $mem bvadd($R22:bv64, 0xfc8:bv64) 64 { .label = "7264_0$0" };
    $R22: bv64 := Exp14__5_659:bv64 { .label = "7264_1" };
    var Cse0__5_660: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7268_0" };
    store le $stack Cse0__5_660:bv64 $R23:bv64 64 { .label = "7268_1" };
    store le $stack bvadd(Cse0__5_660:bv64, 0x8:bv64) $R24:bv64 64 { .label = "7268_2" };
    var Exp14__5_661: bv32 := load le $mem $R22:bv64 32 { .label = "7272_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_661:bv32) { .label = "7272_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x1cf4; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "7412_0" };
    var Cse0__5_644: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7416_0" };
    var Exp16__5_645: bv64 := load le $stack Cse0__5_644:bv64 64 { .label = "7416_1$0" };
    var Exp18__5_646: bv64 := load le $stack bvadd(Cse0__5_644:bv64, 0x8:bv64) 64 { .label = "7416_2$0" };
    $R21: bv64 := Exp16__5_645:bv64 { .label = "7416_3" };
    $R22: bv64 := Exp18__5_646:bv64 { .label = "7416_4" };
    var Cse0__5_647: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7420_0" };
    var Exp16__5_648: bv64 := load le $stack Cse0__5_647:bv64 64 { .label = "7420_1$0" };
    var Exp18__5_649: bv64 := load le $stack bvadd(Cse0__5_647:bv64, 0x8:bv64) 64 { .label = "7420_2$0" };
    $R23: bv64 := Exp16__5_648:bv64 { .label = "7420_3" };
    $R24: bv64 := Exp18__5_649:bv64 { .label = "7420_4" };
    var Exp16__5_650: bv64 := load le $stack $R31:bv64 64 { .label = "7424_0$0" };
    var Exp18__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7424_1$0" };
    $R29: bv64 := Exp16__5_650:bv64 { .label = "7424_2" };
    $R30: bv64 := Exp18__5_651:bv64 { .label = "7424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7424_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x1d48; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "7496_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%getopt_5);
  ];
  block %getopt_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_11 {.address = 0x1d64; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    $R30: bv64 := 0x1d68:bv64 { .label = "7524_0" };
    assert eq($R30:bv64, R30_begin_getopt_7248:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1170_entry_143);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x1d44; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_641: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7492_0" };
    var Exp16__5_642: bv64 := load le $stack Cse0__5_641:bv64 64 { .label = "7492_1$0" };
    var Exp18__5_643: bv64 := load le $stack bvadd(Cse0__5_641:bv64, 0x8:bv64) 64 { .label = "7492_2$0" };
    $R19: bv64 := Exp16__5_642:bv64 { .label = "7492_3" };
    $R20: bv64 := Exp18__5_643:bv64 { .label = "7492_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x1cf0; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var Cse0__5_632: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7408_0" };
    var Exp16__5_633: bv64 := load le $stack Cse0__5_632:bv64 64 { .label = "7408_1$0" };
    var Exp18__5_634: bv64 := load le $stack bvadd(Cse0__5_632:bv64, 0x8:bv64) 64 { .label = "7408_2$0" };
    $R19: bv64 := Exp16__5_633:bv64 { .label = "7408_3" };
    $R20: bv64 := Exp18__5_634:bv64 { .label = "7408_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x1d50; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "7504_0" };
    var Exp14__5_637: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "7508_0$0" };
    $R0: bv64 := Exp14__5_637:bv64 { .label = "7508_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "7512_0" };
    var Cse0__5_638: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7516_0" };
    var Exp16__5_639: bv64 := load le $stack Cse0__5_638:bv64 64 { .label = "7516_1$0" };
    var Exp18__5_640: bv64 := load le $stack bvadd(Cse0__5_638:bv64, 0x8:bv64) 64 { .label = "7516_2$0" };
    $R19: bv64 := Exp16__5_639:bv64 { .label = "7516_3" };
    $R20: bv64 := Exp18__5_640:bv64 { .label = "7516_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x1d20; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_665: bv32 := load le $mem $R22:bv64 32 { .label = "7456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "7456_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "7460_0" };
    var Exp14__5_666: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "7464_0$0" };
    $R1: bv64 := Exp14__5_666:bv64 { .label = "7464_1" };
    var Exp16__5_667: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "7468_0$0" };
    $R2: bv64 := Exp16__5_667:bv64 { .label = "7468_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7472_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "7476_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7480_0" };
    var Cse0__5_668: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7484_0" };
    var Exp16__5_669: bv64 := load le $stack Cse0__5_668:bv64 64 { .label = "7484_1$0" };
    var Exp18__5_670: bv64 := load le $stack bvadd(Cse0__5_668:bv64, 0x8:bv64) 64 { .label = "7484_2$0" };
    $R19: bv64 := Exp16__5_669:bv64 { .label = "7484_3" };
    $R20: bv64 := Exp18__5_670:bv64 { .label = "7484_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x1d1c; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x1d18; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1d1c:bv64 { .label = "7448_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x1d08; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "7432_0" };
    var Exp11__5_626: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "7436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_626:bv8)) { .label = "7436_1" };
    var Cse0__5_627: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_627:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_627:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_627:bv32, 0x0:bv32) { .label = "7440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_627:bv32) { .label = "7440_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x1ce8; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var Cse2__5_654: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7400_0" };
    var Cse0__5_655: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_655:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_654:bv32)), 0x1:bv64))) { .label = "7400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_655:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_654:bv32)), 0x1:bv64))) { .label = "7400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_655:bv32, 0x1:bv32), 0x0:bv32) { .label = "7400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_655:bv32, 0x1:bv32)) { .label = "7400_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x1ce0; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "7392_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "7396_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x1cd8; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Exp14__5_652: bv32 := load le $mem $R22:bv64 32 { .label = "7384_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_652:bv32) { .label = "7384_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x1ccc; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_653: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "7372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_653:bv8)) { .label = "7372_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7376_0" };
    $R30: bv64 := 0x1cd8:bv64 { .label = "7380_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x1cc8; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x1cc4; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1cc8:bv64 { .label = "7364_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x1cb8; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_630: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "7352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_630:bv8)) { .label = "7352_1" };
    var Cse0__5_631: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_631:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_631:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_631:bv32, 0x0:bv32) { .label = "7356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_631:bv32) { .label = "7356_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x1cb0; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Cse2__5_628: bv64 := bvnot($R20:bv64) { .label = "7344_0" };
    var Cse0__5_629: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "7344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_629:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_628:bv64)), 0x1:bv128))) { .label = "7344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_629:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_628:bv64)), 0x1:bv128))) { .label = "7344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_629:bv64, 0x1:bv64), 0x0:bv64) { .label = "7344_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_629:bv64, 0x1:bv64)) { .label = "7344_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x1ca4; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "7332_0" };
    $R0: bv64 := $R19:bv64 { .label = "7336_0" };
    $R30: bv64 := 0x1cb0:bv64 { .label = "7340_0" };
    goto(%FUN_1060_entry_67);
  ];
  block %getopt_73 {.address = 0x1c90; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "7312_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7316_0" };
    var Cse0__5_656: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7320_0" };
    store le $stack Cse0__5_656:bv64 $R19:bv64 64 { .label = "7320_1" };
    store le $stack bvadd(Cse0__5_656:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7320_2" };
    $R19: bv64 := $R2:bv64 { .label = "7324_0" };
    $R30: bv64 := 0x1ca4:bv64 { .label = "7328_0" };
    call @__VERIFIER_nondet_ulong_12512 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x1c80; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_662: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "7296_0$0" };
    $R3: bv64 := Exp16__5_662:bv64 { .label = "7296_1" };
    var Exp11__5_663: bv8 := load le $mem $R3:bv64 8 { .label = "7300_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_663:bv8)) { .label = "7300_1" };
    var Cse0__5_664: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "7304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_664:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_664:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "7304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_664:bv32, 0x0:bv32) { .label = "7304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_664:bv32) { .label = "7304_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x1c78; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Cse2__5_635: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7288_0" };
    var Cse0__5_636: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_636:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_635:bv32)), 0x1:bv64))) { .label = "7288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_636:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_635:bv32)), 0x1:bv64))) { .label = "7288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_636:bv32, 0x1:bv32), 0x0:bv32) { .label = "7288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_636:bv32, 0x1:bv32)) { .label = "7288_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x1c70; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "7280_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "7284_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%getopt_69);
  ];
  block %FUN_1060_entry_67 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_68);
  ];
  block %FUN_1060_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_1170_entry_143 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_144);
  ];
  block %FUN_1170_basil_return_1_144 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @getopt32.constprop.0_7528 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x1d68; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x1d68; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var R30_begin_getopt32__constprop__0_7528: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff9f0:bv64) { .label = "7528_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "7532_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7532_1" };
    $R29: bv64 := $R31:bv64 { .label = "7536_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "7540_0" };
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7544_0" };
    store le $stack Cse0__5_161:bv64 $R19:bv64 64 { .label = "7544_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7544_2" };
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7548_0" };
    store le $stack Cse0__5_162:bv64 $R21:bv64 64 { .label = "7548_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7548_2" };
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_163:bv64 $R23:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R24:bv64 64 { .label = "7552_2" };
    $R24: bv64 := $R0:bv64 { .label = "7556_0" };
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7560_0" };
    store le $stack Cse0__5_164:bv64 $R25:bv64 64 { .label = "7560_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R26:bv64 64 { .label = "7560_2" };
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_165:bv64 $R27:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R28:bv64 64 { .label = "7564_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "7568_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "7568_1" };
    var Cse0__5_166: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "7572_0" };
    store le $stack Cse0__5_166:bv64 $R4:bv64 64 { .label = "7572_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R5:bv64 64 { .label = "7572_2" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R6:bv64 64 { .label = "7576_0" };
    store le $stack bvadd($R29:bv64, 0x608:bv64) $R7:bv64 64 { .label = "7580_0" };
    var Exp14__5_167: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7584_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "7584_1" };
    goto(%getopt32.constprop.0_717, %getopt32.constprop.0_729);
  ];
  block %getopt32.constprop.0_5 {.address = 0x22a4; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R31: bv64 := $R29:bv64 { .label = "8868_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "8872_0" };
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "8876_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8876_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "8876_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "8876_3" };
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8880_0" };
    var Exp16__5_173: bv64 := load le $stack Cse0__5_172:bv64 64 { .label = "8880_1$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) 64 { .label = "8880_2$0" };
    $R19: bv64 := Exp16__5_173:bv64 { .label = "8880_3" };
    $R20: bv64 := Exp18__5_174:bv64 { .label = "8880_4" };
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8884_0" };
    var Exp16__5_176: bv64 := load le $stack Cse0__5_175:bv64 64 { .label = "8884_1$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) 64 { .label = "8884_2$0" };
    $R21: bv64 := Exp16__5_176:bv64 { .label = "8884_3" };
    $R22: bv64 := Exp18__5_177:bv64 { .label = "8884_4" };
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8888_0" };
    var Exp16__5_179: bv64 := load le $stack Cse0__5_178:bv64 64 { .label = "8888_1$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) 64 { .label = "8888_2$0" };
    $R23: bv64 := Exp16__5_179:bv64 { .label = "8888_3" };
    $R24: bv64 := Exp18__5_180:bv64 { .label = "8888_4" };
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8892_0" };
    var Exp16__5_182: bv64 := load le $stack Cse0__5_181:bv64 64 { .label = "8892_1$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) 64 { .label = "8892_2$0" };
    $R25: bv64 := Exp16__5_182:bv64 { .label = "8892_3" };
    $R26: bv64 := Exp18__5_183:bv64 { .label = "8892_4" };
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8896_0" };
    var Exp16__5_185: bv64 := load le $stack Cse0__5_184:bv64 64 { .label = "8896_1$0" };
    var Exp18__5_186: bv64 := load le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) 64 { .label = "8896_2$0" };
    $R27: bv64 := Exp16__5_185:bv64 { .label = "8896_3" };
    $R28: bv64 := Exp18__5_186:bv64 { .label = "8896_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x610:bv64) { .label = "8900_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_7 {.address = 0x22a0; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "8864_0" };
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_11 [
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_13 [
    guard eq($NF:bv1, $VF:bv1);
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "9684_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R21: bv64 := 0xffffffff:bv64 { .label = "9684_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_17 {.address = 0x25d0; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%getopt32.constprop.0_13, %getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "9680_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "9680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "9680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "9680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "9680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "9680_5" };
    goto(%getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 {.address = 0x25b8; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%getopt32.constprop.0_9, %getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_25: bv32 := load le $mem $R28:bv64 32 { .label = "9656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "9656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "9660_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "9660_3" };
    var Exp14__5_26: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "9664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "9664_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "9668_0" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9672_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9672_1" };
    var ITESimp_0_29: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "9672_2" };
    $VF: bv1 := bvand(ITESimp_0_29:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64)))) { .label = "9672_3" };
    $CF: bv1 := bvand(ITESimp_0_29:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64)))) { .label = "9672_4" };
    $ZF: bv1 := bvand(ITESimp_0_29:bv1, bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9672_5" };
    $NF: bv1 := bvand(ITESimp_0_29:bv1, extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32))) { .label = "9672_6" };
    goto(%getopt32.constprop.0_21);
  ];
  block %getopt32.constprop.0_25 {.address = 0x2294; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_25);
  ];
  block %getopt32.constprop.0_29 {.address = 0x2284; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Exp14__5_78: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "8836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "8836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8840_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8840_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "8840_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "8840_3" };
    var ITESimp_0_79: bv1 := $ZF:bv1 { .label = "8844_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8844_1" };
    $CF: bv1 := ITESimp_0_79:bv1 { .label = "8844_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_79:bv1)) { .label = "8844_3" };
    $NF: bv1 := bvand(ITESimp_0_79:bv1, extract(32, 31, $R0:bv64)) { .label = "8844_4" };
    goto(%getopt32.constprop.0_23, %getopt32.constprop.0_27);
  ];
  block %getopt32.constprop.0_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_29);
  ];
  block %getopt32.constprop.0_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_29);
  ];
  block %getopt32.constprop.0_37 {.address = 0x227c; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Cse0__5_127: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "8828_0" };
    var Exp10__5_128: bv8 := load le $mem Cse0__5_127:bv64 8 { .label = "8828_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_128:bv8)) { .label = "8828_2" };
    $R20: bv64 := Cse0__5_127:bv64 { .label = "8828_3" };
    goto(%getopt32.constprop.0_33, %getopt32.constprop.0_35);
  ];
  block %getopt32.constprop.0_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_37);
  ];
  block %getopt32.constprop.0_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_37);
  ];
  block %getopt32.constprop.0_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_37);
  ];
  block %getopt32.constprop.0_47 {.address = 0x2274; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%getopt32.constprop.0_43, %getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8820_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8820_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "8820_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "8820_3" };
    goto(%getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 {.address = 0x2268; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_189: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "8808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "8808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8812_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8812_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "8812_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "8812_3" };
    goto(%getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x2260; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Exp14__5_169: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "8800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "8800_1" };
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 {.address = 0x225c; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 {.address = 0x2254; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%getopt32.constprop.0_31, %getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_74: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "8788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "8788_1" };
    goto(%getopt32.constprop.0_61);
  ];
  block %getopt32.constprop.0_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_67 {.address = 0x214c; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8524_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "8528_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "8532_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8536_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "8540_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "8544_0" };
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_69 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_71 {.address = 0x2664; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a0:bv64) { .label = "9832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9836_0" };
    $R30: bv64 := 0x2674:bv64 { .label = "9840_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_7528:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5736 () { .label = "9840_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_73 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_71);
  ];
  block %getopt32.constprop.0_75 {.address = 0x2568; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_18: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "9576_0$0" };
    $R2: bv64 := Exp14__5_18:bv64 { .label = "9576_1" };
    var Exp14__5_19: bv32 := load le $mem bvadd($R29:bv64, 0x80:bv64) 32 { .label = "9580_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "9580_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "9584_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "9588_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R27:bv64 64 { .label = "9592_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "9596_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "9600_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "9604_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "9608_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "9612_0" };
    goto(%getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x2564; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%getopt32.constprop.0_73, %getopt32.constprop.0_77);
  ];
  block %getopt32.constprop.0_81 {.address = 0x2550; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "9552_0" };
    $R0: bv64 := 0x10:bv64 { .label = "9556_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "9560_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) extract(32, 0, $R4:bv64) 32 { .label = "9564_0" };
    $R30: bv64 := 0x2564:bv64 { .label = "9568_0" };
    goto(%FUN_1110_entry_39);
  ];
  block %getopt32.constprop.0_83 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_81);
  ];
  block %getopt32.constprop.0_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_87 {.address = 0x254c; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%getopt32.constprop.0_81);
  ];
  block %getopt32.constprop.0_89 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "9548_0" };
    goto(%getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 {.address = 0x2540; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    $R1: bv64 := $R0:bv64 { .label = "9536_0" };
    var Exp14__5_104: bv64 := load le $mem $R0:bv64 64 { .label = "9540_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "9540_1" };
    goto(%getopt32.constprop.0_85, %getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 {.address = 0x253c; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 {.address = 0x2530; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_95);
  ];
  block %getopt32.constprop.0_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_70: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "9520_0$0" };
    $R2: bv64 := Exp14__5_70:bv64 { .label = "9520_1" };
    var Exp14__5_71: bv64 := load le $mem $R2:bv64 64 { .label = "9524_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "9524_1" };
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_101 {.address = 0x2624; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9764_0" };
    $R1: bv64 := $R27:bv64 { .label = "9768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x248:bv64) { .label = "9772_0" };
    $R30: bv64 := 0x2634:bv64 { .label = "9776_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_7528:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5736 () { .label = "9776_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_103 {.address = 0x261c; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "9756_0" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9760_0" };
    goto(%getopt32.constprop.0_103);
  ];
  block %getopt32.constprop.0_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_109 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_113 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x3000:bv64 { .label = "9804_0" };
    $R1: bv64 := $R27:bv64 { .label = "9808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x220:bv64) { .label = "9812_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "9816_0" };
    $R2: bv64 := 0x0:bv64 { .label = "9820_0" };
    $R30: bv64 := 0x2664:bv64 { .label = "9824_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_7528:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5736 () { .label = "9824_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_115 {.address = 0x2444; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_117 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_46: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "9284_0$0" };
    $R1: bv64 := Exp14__5_46:bv64 { .label = "9284_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "9288_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "9292_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "9296_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "9300_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "9304_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "9308_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "9312_0" };
    goto(%getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 {.address = 0x2440; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%getopt32.constprop.0_113, %getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 {.address = 0x2434; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%getopt32.constprop.0_109, %getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_96: bv8 := load le $mem $R1:bv64 8 { .label = "9268_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "9268_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R5:bv64) 32 { .label = "9272_0" };
    goto(%getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 {.address = 0x2428; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%getopt32.constprop.0_107, %getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_199: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "9256_0$0" };
    $R1: bv64 := Exp14__5_199:bv64 { .label = "9256_1" };
    var Cse2__5_200: bv64 := bvnot($R1:bv64) { .label = "9260_0" };
    var Cse0__5_201: bv64 := bvadd($R27:bv64, bvnot($R1:bv64)) { .label = "9260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_201:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_200:bv64)), 0x1:bv128))) { .label = "9260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_201:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_200:bv64)), 0x1:bv128))) { .label = "9260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_201:bv64, 0x1:bv64), 0x0:bv64) { .label = "9260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_201:bv64, 0x1:bv64)) { .label = "9260_5" };
    goto(%getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 {.address = 0x240c; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var Exp14__5_119: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "9228_0$0" };
    $R3: bv64 := Exp14__5_119:bv64 { .label = "9228_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "9232_0" };
    var Exp14__5_120: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "9236_0$0" };
    $R7: bv64 := Exp14__5_120:bv64 { .label = "9236_1" };
    var Cse2__5_121: bv64 := bvnot($R1:bv64) { .label = "9240_0" };
    var Cse0__5_122: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "9240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_122:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_121:bv64)), 0x1:bv128))) { .label = "9240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_122:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_121:bv64)), 0x1:bv128))) { .label = "9240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_122:bv64, 0x1:bv64), 0x0:bv64) { .label = "9240_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_122:bv64, 0x1:bv64)) { .label = "9240_5" };
    var Exp14__5_123: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "9244_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "9244_1" };
    var Exp14__5_124: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "9248_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "9248_1" };
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_129);
  ];
  block %getopt32.constprop.0_133 {.address = 0x23e0; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    $R7: bv64 := bvadd($R25:bv64, 0x110:bv64) { .label = "9184_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x90:bv64) { .label = "9188_0" };
    $R0: bv64 := $R27:bv64 { .label = "9192_0" };
    $R2: bv64 := 0xa:bv64 { .label = "9196_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "9200_0" };
    var Exp14__5_198: bv32 := load le $mem bvadd($R7:bv64, 0x8:bv64) 32 { .label = "9204_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "9204_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "9208_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "9212_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R5:bv64) 32 { .label = "9216_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R7:bv64 64 { .label = "9220_0" };
    $R30: bv64 := 0x240c:bv64 { .label = "9224_0" };
    goto(%FUN_1050_entry_41);
  ];
  block %getopt32.constprop.0_135 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_133);
  ];
  block %getopt32.constprop.0_137 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_139 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_133);
  ];
  block %getopt32.constprop.0_141 {.address = 0x23d0; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%getopt32.constprop.0_137, %getopt32.constprop.0_139);
  ];
  block %getopt32.constprop.0_143 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "9168_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "9172_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "9176_0" };
    goto(%getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 {.address = 0x23c4; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%getopt32.constprop.0_135, %getopt32.constprop.0_143);
  ];
  block %getopt32.constprop.0_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_187: bv8 := load le $mem $R27:bv64 8 { .label = "9156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "9156_1" };
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_188:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_188:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_188:bv32, 0x0:bv32) { .label = "9160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_188:bv32) { .label = "9160_4" };
    goto(%getopt32.constprop.0_145);
  ];
  block %getopt32.constprop.0_149 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_151 {.address = 0x2148; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_153 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R27:bv64 64 { .label = "8520_0" };
    goto(%getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 {.address = 0x2140; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%getopt32.constprop.0_149, %getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_147: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "8512_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "8512_1" };
    goto(%getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 {.address = 0x2138; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%getopt32.constprop.0_147, %getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_206:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_206:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_206:bv32, 0x0:bv32) { .label = "8504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_206:bv32) { .label = "8504_4" };
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 {.address = 0x212c; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%getopt32.constprop.0_99, %getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_35: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "8492_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_35:bv8)) { .label = "8492_1" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_36:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_36:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv32, 0x0:bv32) { .label = "8496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_36:bv32) { .label = "8496_4" };
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 {.address = 0x211c; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8476_0" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8480_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "8480_1" };
    var Exp14__5_86: bv64 := load le $mem $R0:bv64 64 { .label = "8484_0$0" };
    $R27: bv64 := Exp14__5_86:bv64 { .label = "8484_1" };
    goto(%getopt32.constprop.0_69, %getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_169 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_167);
  ];
  block %getopt32.constprop.0_171 {.address = 0x2110; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%getopt32.constprop.0_167);
  ];
  block %getopt32.constprop.0_173 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_17: bv32 := load le $mem $R0:bv64 32 { .label = "8464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "8464_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "8468_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8472_0" };
    goto(%getopt32.constprop.0_171);
  ];
  block %getopt32.constprop.0_175 {.address = 0x2104; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%getopt32.constprop.0_169, %getopt32.constprop.0_173);
  ];
  block %getopt32.constprop.0_177 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_156: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "8452_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "8452_1" };
    var Cse0__5_157: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "8456_0" };
    var Exp16__5_158: bv32 := load le $mem Cse0__5_157:bv64 32 { .label = "8456_1$0" };
    var Exp18__5_159: bv32 := load le $mem bvadd(Cse0__5_157:bv64, 0x4:bv64) 32 { .label = "8456_2$0" };
    $R19: bv64 := zero_extend(32, Exp16__5_158:bv32) { .label = "8456_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_159:bv32) { .label = "8456_4" };
    goto(%getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_179 {.address = 0x20f8; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Exp14__5_80: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "8440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "8440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8444_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8444_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "8444_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "8444_3" };
    goto(%getopt32.constprop.0_65, %getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_181 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_179);
  ];
  block %getopt32.constprop.0_183 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_187 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_179);
  ];
  block %getopt32.constprop.0_189 {.address = 0x20ec; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%getopt32.constprop.0_185, %getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_202: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "8428_0" };
    var Exp10__5_203: bv8 := load le $mem Cse0__5_202:bv64 8 { .label = "8428_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_203:bv8)) { .label = "8428_2" };
    $R3: bv64 := Cse0__5_202:bv64 { .label = "8428_3" };
    var Cse2__5_204: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8432_0" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "8432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "8432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv32, 0x1:bv32), 0x0:bv32) { .label = "8432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_205:bv32, 0x1:bv32)) { .label = "8432_5" };
    goto(%getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 {.address = 0x20e8; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%getopt32.constprop.0_183, %getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 {.address = 0x20d8; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%getopt32.constprop.0_181, %getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_99: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "8408_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "8408_1" };
    $R3: bv64 := $R20:bv64 { .label = "8412_0" };
    var Cse2__5_100: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8416_0" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "8416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "8416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv32, 0x1:bv32), 0x0:bv32) { .label = "8416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_101:bv32, 0x1:bv32)) { .label = "8416_5" };
    goto(%getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 {.address = 0x20d0; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "8400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "8400_4" };
    goto(%getopt32.constprop.0_63, %getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 {.address = 0x20c0; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp14__5_32: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "8384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "8384_1" };
    $R2: bv64 := $R23:bv64 { .label = "8388_0" };
    $R1: bv64 := $R24:bv64 { .label = "8392_0" };
    $R30: bv64 := 0x20d0:bv64 { .label = "8396_0" };
    call @getopt_7248 ();
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 {.address = 0x20b0; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "8368_0" };
    var Exp14__5_136: bv64 := load le $mem bvadd($R28:bv64, 0xfc8:bv64) 64 { .label = "8372_0$0" };
    $R28: bv64 := Exp14__5_136:bv64 { .label = "8372_1" };
    $R23: bv64 := bvadd($R23:bv64, 0x200:bv64) { .label = "8376_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "8380_0" };
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 {.address = 0x25f8; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_209 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "9720_0" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "9724_0" };
    $R21: bv64 := 0x0:bv64 { .label = "9728_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "9732_0" };
    goto(%getopt32.constprop.0_207);
  ];
  block %getopt32.constprop.0_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_213 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_215 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_71);
  ];
  block %getopt32.constprop.0_217 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_219 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_243);
  ];
  block %getopt32.constprop.0_223 {.address = 0x2068; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%getopt32.constprop.0_219, %getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_141: bv8 := load le $mem $R28:bv64 8 { .label = "8296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "8296_1" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_142:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_142:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_142:bv32, 0x0:bv32) { .label = "8300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_142:bv32) { .label = "8300_4" };
    var ITESimp_0_143: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8304_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8304_1" };
    $CF: bv1 := ITESimp_0_143:bv1 { .label = "8304_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_143:bv1)) { .label = "8304_3" };
    $NF: bv1 := bvand(ITESimp_0_143:bv1, extract(32, 31, $R0:bv64)) { .label = "8304_4" };
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_227 {.address = 0x2060; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Cse0__5_112: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "8288_0" };
    var Exp10__5_113: bv64 := load le $mem Cse0__5_112:bv64 64 { .label = "8288_1$0" };
    $R28: bv64 := Exp10__5_113:bv64 { .label = "8288_2" };
    $R19: bv64 := Cse0__5_112:bv64 { .label = "8288_3" };
    goto(%getopt32.constprop.0_217, %getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_229 [
    guard eq(extract(2, 1, $R27:bv64), 0x1:bv1);
    goto(%getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_231 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_233 {.address = 0x20a4; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Exp14__5_148: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "8356_0$0" };
    $R3: bv64 := Exp14__5_148:bv64 { .label = "8356_1" };
    store le $mem $R19:bv64 $R3:bv64 64 { .label = "8360_0" };
    goto(%getopt32.constprop.0_229, %getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 {.address = 0x2090; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%getopt32.constprop.0_233);
  ];
  block %getopt32.constprop.0_237 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "8336_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8340_1" };
    $R1: bv64 := $R28:bv64 { .label = "8344_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R3:bv64 64 { .label = "8348_0" };
    $R30: bv64 := 0x20a4:bv64 { .label = "8352_0" };
    goto(%FUN_11e0_entry_57);
  ];
  block %getopt32.constprop.0_239 {.address = 0x2088; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    $R3: bv64 := $R0:bv64 { .label = "8328_0" };
    goto(%getopt32.constprop.0_215, %getopt32.constprop.0_237);
  ];
  block %getopt32.constprop.0_241 {.address = 0x2080; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8320_0" };
    $R30: bv64 := 0x2088:bv64 { .label = "8324_0" };
    goto(%FUN_10d0_entry_117);
  ];
  block %getopt32.constprop.0_243 {.address = 0x2078; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    $R0: bv64 := $R28:bv64 { .label = "8312_0" };
    $R30: bv64 := 0x2080:bv64 { .label = "8316_0" };
    goto(%FUN_1060_entry_85);
  ];
  block %getopt32.constprop.0_245 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_243);
  ];
  block %getopt32.constprop.0_247 [
    guard eq(extract(2, 1, $R27:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_249 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_251 {.address = 0x205c; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%getopt32.constprop.0_247, %getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 {.address = 0x2048; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%getopt32.constprop.0_245, %getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_89: bv8 := load le $mem $R28:bv64 8 { .label = "8264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "8264_1" };
    $R19: bv64 := bvadd($R24:bv64, 0x8:bv64) { .label = "8268_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_90:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_90:bv32, 0x0:bv32) { .label = "8272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_90:bv32) { .label = "8272_4" };
    var ITESimp_0_91: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8276_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8276_1" };
    $CF: bv1 := ITESimp_0_91:bv1 { .label = "8276_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_91:bv1)) { .label = "8276_3" };
    $NF: bv1 := bvand(ITESimp_0_91:bv1, extract(32, 31, $R0:bv64)) { .label = "8276_4" };
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 {.address = 0x2040; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Exp14__5_65: bv64 := load le $mem bvadd($R24:bv64, 0x8:bv64) 64 { .label = "8256_0$0" };
    $R28: bv64 := Exp14__5_65:bv64 { .label = "8256_1" };
    goto(%getopt32.constprop.0_213, %getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 {.address = 0x2030; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    $R0: bv64 := bvadd($R25:bv64, 0x110:bv64) { .label = "8240_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "8244_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8248_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8248_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "8248_2" };
    $NF: bv1 := 0x0:bv1 { .label = "8248_3" };
    goto(%getopt32.constprop.0_211, %getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_265 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_267 {.address = 0x218c; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8588_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8592_0" };
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_269 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_271 {.address = 0x2244; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_273 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_152: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8772_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "8772_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8776_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8780_0" };
    goto(%getopt32.constprop.0_271);
  ];
  block %getopt32.constprop.0_275 {.address = 0x21a4; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_277 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8612_0" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "8616_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8620_0" };
    goto(%getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 {.address = 0x2198; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%getopt32.constprop.0_273, %getopt32.constprop.0_277);
  ];
  block %getopt32.constprop.0_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "8600_0" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "8604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "8604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "8604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "8604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "8604_4" };
    goto(%getopt32.constprop.0_279);
  ];
  block %getopt32.constprop.0_283 {.address = 0x2370; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_168: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "9072_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "9072_1" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x4:bv32)) { .label = "9076_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "9080_0" };
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_287 {.address = 0x2640; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_289 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R25:bv64, 0x110:bv64) { .label = "9792_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "9796_0" };
    goto(%getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_291 {.address = 0x2634; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "9784_0" };
    $R30: bv64 := 0x2640:bv64 { .label = "9788_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_7528:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5736 () { .label = "9788_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_293 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_291);
  ];
  block %getopt32.constprop.0_295 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_291);
  ];
  block %getopt32.constprop.0_297 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_299 {.address = 0x21e8; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%getopt32.constprop.0_295, %getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_53: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "8680_0" };
    var Exp10__5_54: bv8 := load le $mem Cse0__5_53:bv64 8 { .label = "8680_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_54:bv8)) { .label = "8680_2" };
    $R2: bv64 := Cse0__5_53:bv64 { .label = "8680_3" };
    goto(%getopt32.constprop.0_299);
  ];
  block %getopt32.constprop.0_303 {.address = 0x2354; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "9044_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "9048_0" };
    $R3: bv64 := $R0:bv64 { .label = "9052_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9056_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9060_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9064_0" };
    goto(%getopt32.constprop.0_303);
  ];
  block %getopt32.constprop.0_307 {.address = 0x2320; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_76: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "8992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "8992_1" };
    $R3: bv64 := $R0:bv64 { .label = "8996_0" };
    var Exp14__5_77: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "9000_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "9000_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9004_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "9008_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9012_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9016_0" };
    goto(%getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 {.address = 0x2314; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%getopt32.constprop.0_305, %getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_138: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8980_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "8980_1" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "8984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_139:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "8984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv32, 0x0:bv32) { .label = "8984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_139:bv32) { .label = "8984_4" };
    goto(%getopt32.constprop.0_311);
  ];
  block %getopt32.constprop.0_315 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_317 {.address = 0x2610; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_319 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_131: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "9744_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "9744_1" };
    $R3: bv64 := $R0:bv64 { .label = "9748_0" };
    goto(%getopt32.constprop.0_317);
  ];
  block %getopt32.constprop.0_321 {.address = 0x260c; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%getopt32.constprop.0_315, %getopt32.constprop.0_319);
  ];
  block %getopt32.constprop.0_323 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_321);
  ];
  block %getopt32.constprop.0_325 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_327 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_329 {.address = 0x24c4; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Cse0__5_37: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9412_0" };
    var Exp10__5_38: bv8 := load le $mem Cse0__5_37:bv64 8 { .label = "9412_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_38:bv8)) { .label = "9412_2" };
    $R3: bv64 := Cse0__5_37:bv64 { .label = "9412_3" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "9416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_39:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_39:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "9416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_39:bv32, 0x0:bv32) { .label = "9416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_39:bv32) { .label = "9416_4" };
    var ITESimp_0_40: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9420_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9420_1" };
    $CF: bv1 := ITESimp_0_40:bv1 { .label = "9420_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_40:bv1)) { .label = "9420_3" };
    $NF: bv1 := bvand(ITESimp_0_40:bv1, extract(32, 31, $R1:bv64)) { .label = "9420_4" };
    goto(%getopt32.constprop.0_325, %getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_331 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_333 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_335 {.address = 0x24f0; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%getopt32.constprop.0_331, %getopt32.constprop.0_333);
  ];
  block %getopt32.constprop.0_337 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_97: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "9456_0" };
    var Exp10__5_98: bv8 := load le $mem Cse0__5_97:bv64 8 { .label = "9456_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_98:bv8)) { .label = "9456_2" };
    $R4: bv64 := Cse0__5_97:bv64 { .label = "9456_3" };
    goto(%getopt32.constprop.0_335);
  ];
  block %getopt32.constprop.0_339 {.address = 0x2500; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_341 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_106: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "9472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "9472_1" };
    var Exp14__5_107: bv32 := load le $mem $R5:bv64 32 { .label = "9476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "9476_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "9480_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "9484_0" };
    goto(%getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 {.address = 0x24f8; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Cse2__5_93: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9464_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "9464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "9464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv32, 0x1:bv32), 0x0:bv32) { .label = "9464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_94:bv32, 0x1:bv32)) { .label = "9464_5" };
    goto(%getopt32.constprop.0_337, %getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 {.address = 0x24e4; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "9444_0" };
    $R4: bv64 := $R20:bv64 { .label = "9448_0" };
    goto(%getopt32.constprop.0_345);
  ];
  block %getopt32.constprop.0_349 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "9408_0" };
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "9408_0" };
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_353 {.address = 0x24bc; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%getopt32.constprop.0_349, %getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_72: bv64 := bvnot($R5:bv64) { .label = "9404_0" };
    var Cse0__5_73: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "9404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "9404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "9404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv64, 0x1:bv64), 0x0:bv64) { .label = "9404_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_73:bv64, 0x1:bv64)) { .label = "9404_5" };
    goto(%getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 {.address = 0x24b4; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%getopt32.constprop.0_347, %getopt32.constprop.0_355);
  ];
  block %getopt32.constprop.0_359 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "9396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "9396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "9396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "9396_4" };
    goto(%getopt32.constprop.0_357);
  ];
  block %getopt32.constprop.0_361 {.address = 0x24dc; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_363 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "9436_0" };
    goto(%getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 {.address = 0x24d4; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "9428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_149:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "9428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_149:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "9428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_149:bv32, 0x0:bv32) { .label = "9428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_149:bv32) { .label = "9428_4" };
    goto(%getopt32.constprop.0_359, %getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 {.address = 0x249c; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    $R5: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "9372_0" };
    $R8: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "9376_0" };
    $R9: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "9380_0" };
    $R3: bv64 := $R0:bv64 { .label = "9384_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "9388_0" };
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 {.address = 0x2480; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var Exp14__5_56: bv64 := load le $mem $R0:bv64 64 { .label = "9344_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "9344_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9348_0" };
    $R0: bv64 := $R3:bv64 { .label = "9352_0" };
    var Cse0__5_57: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9356_0" };
    var Exp10__5_58: bv8 := load le $mem Cse0__5_57:bv64 8 { .label = "9356_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_58:bv8)) { .label = "9356_2" };
    $R0: bv64 := Cse0__5_57:bv64 { .label = "9356_3" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "9360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "9360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "9360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "9360_4" };
    var ITESimp_0_60: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9364_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9364_1" };
    $CF: bv1 := ITESimp_0_60:bv1 { .label = "9364_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_60:bv1)) { .label = "9364_3" };
    $NF: bv1 := bvand(ITESimp_0_60:bv1, extract(32, 31, $R1:bv64)) { .label = "9364_4" };
    goto(%getopt32.constprop.0_323, %getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 {.address = 0x2474; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9332_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9336_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "9340_0" };
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_377 {.address = 0x25ec; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_379 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_103: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "9708_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "9708_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "9712_0" };
    goto(%getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 {.address = 0x25dc; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%getopt32.constprop.0_375, %getopt32.constprop.0_379);
  ];
  block %getopt32.constprop.0_383 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "9692_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "9696_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "9700_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "9700_3" };
    goto(%getopt32.constprop.0_381);
  ];
  block %getopt32.constprop.0_385 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_387 {.address = 0x2468; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%getopt32.constprop.0_383, %getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_42: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "9320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "9320_1" };
    var Exp14__5_43: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "9324_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "9324_1" };
    goto(%getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_391 {.address = 0x2398; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9112_0" };
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_393 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_395 {.address = 0x2390; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Cse2__5_132: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9104_0" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "9104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "9104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv32, 0x1:bv32), 0x0:bv32) { .label = "9104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_133:bv32, 0x1:bv32)) { .label = "9104_5" };
    goto(%getopt32.constprop.0_389, %getopt32.constprop.0_393);
  ];
  block %getopt32.constprop.0_397 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_395);
  ];
  block %getopt32.constprop.0_399 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_401 {.address = 0x2184; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_403 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_33: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "8580_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "8580_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8584_0" };
    goto(%getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 {.address = 0x2178; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%getopt32.constprop.0_399, %getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "8568_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8572_0" };
    goto(%getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 {.address = 0x2168; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%getopt32.constprop.0_397, %getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_108: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8552_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "8552_1" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "8556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_109:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_109:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "8556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_109:bv32, 0x0:bv32) { .label = "8556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_109:bv32) { .label = "8556_4" };
    var ITESimp_0_110: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8560_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8560_1" };
    $CF: bv1 := ITESimp_0_110:bv1 { .label = "8560_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_110:bv1)) { .label = "8560_3" };
    $NF: bv1 := bvand(ITESimp_0_110:bv1, extract(32, 31, $R5:bv64)) { .label = "8560_4" };
    goto(%getopt32.constprop.0_409);
  ];
  block %getopt32.constprop.0_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_415 {.address = 0x23c0; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_415);
  ];
  block %getopt32.constprop.0_419 {.address = 0x23a0; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%getopt32.constprop.0_413, %getopt32.constprop.0_417);
  ];
  block %getopt32.constprop.0_421 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_50: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "9120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "9120_1" };
    var Exp14__5_51: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "9124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "9124_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9128_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9132_0" };
    $R0: bv64 := bvadd($R25:bv64, 0x110:bv64) { .label = "9136_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "9140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9144_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9144_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "9144_2" };
    $NF: bv1 := 0x0:bv1 { .label = "9144_3" };
    goto(%getopt32.constprop.0_419);
  ];
  block %getopt32.constprop.0_423 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_395);
  ];
  block %getopt32.constprop.0_425 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_427 {.address = 0x2228; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_429 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_129: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "8744_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "8744_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8748_0" };
    var Exp14__5_130: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "8752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "8752_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "8756_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "8760_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8764_0" };
    goto(%getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 {.address = 0x2218; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%getopt32.constprop.0_425, %getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_114: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8728_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "8728_1" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "8732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_115:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_115:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "8732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_115:bv32, 0x0:bv32) { .label = "8732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_115:bv32) { .label = "8732_4" };
    var ITESimp_0_116: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8736_1" };
    $CF: bv1 := ITESimp_0_116:bv1 { .label = "8736_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_116:bv1)) { .label = "8736_3" };
    $NF: bv1 := bvand(ITESimp_0_116:bv1, extract(32, 31, $R1:bv64)) { .label = "8736_4" };
    goto(%getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 {.address = 0x2210; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%getopt32.constprop.0_423, %getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "8720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_197:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_197:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "8720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_197:bv32, 0x0:bv32) { .label = "8720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_197:bv32) { .label = "8720_4" };
    goto(%getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 {.address = 0x220c; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%getopt32.constprop.0_421, %getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 {.address = 0x2204; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%getopt32.constprop.0_411, %getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "8708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_150:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "8708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_150:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "8708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_150:bv32, 0x0:bv32) { .label = "8708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_150:bv32) { .label = "8708_4" };
    goto(%getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 {.address = 0x21f8; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%getopt32.constprop.0_313, %getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8696_0" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "8700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_146:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_146:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "8700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_146:bv32, 0x0:bv32) { .label = "8700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_146:bv32) { .label = "8700_4" };
    goto(%getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 {.address = 0x21f0; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8688_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "8688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "8688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "8688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "8688_5" };
    goto(%getopt32.constprop.0_301, %getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 {.address = 0x21dc; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "8668_0" };
    $R2: bv64 := $R20:bv64 { .label = "8672_0" };
    goto(%getopt32.constprop.0_453);
  ];
  block %getopt32.constprop.0_457 {.address = 0x21d8; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%getopt32.constprop.0_293, %getopt32.constprop.0_455);
  ];
  block %getopt32.constprop.0_459 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_457);
  ];
  block %getopt32.constprop.0_461 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_463 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_465 {.address = 0x201c; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%getopt32.constprop.0_461, %getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_207: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8220_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "8220_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "8224_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8228_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "8232_0" };
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x2014; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "8212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "8212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "8212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "8212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "8212_4" };
    goto(%getopt32.constprop.0_459, %getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 {.address = 0x2300; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_153: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8960_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "8960_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8964_0" };
    $R3: bv64 := $R0:bv64 { .label = "8968_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "8972_0" };
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 {.address = 0x22f8; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%getopt32.constprop.0_289, %getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "8952_0" };
    goto(%getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 {.address = 0x22f0; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%getopt32.constprop.0_285, %getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_481 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "8944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_111:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_111:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "8944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_111:bv32, 0x0:bv32) { .label = "8944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_111:bv32) { .label = "8944_4" };
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_483 {.address = 0x2380; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_485 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "9088_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9092_0" };
    $R3: bv64 := $R0:bv64 { .label = "9096_0" };
    goto(%getopt32.constprop.0_483);
  ];
  block %getopt32.constprop.0_487 {.address = 0x21c8; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_489 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_118: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8648_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "8648_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "8652_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8656_0" };
    goto(%getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 {.address = 0x21c0; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%getopt32.constprop.0_485, %getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "8640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "8640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "8640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "8640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "8640_4" };
    goto(%getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 {.address = 0x21b4; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%getopt32.constprop.0_481, %getopt32.constprop.0_493);
  ];
  block %getopt32.constprop.0_497 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8628_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "8632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "8632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "8632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "8632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "8632_4" };
    goto(%getopt32.constprop.0_495);
  ];
  block %getopt32.constprop.0_499 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_501 {.address = 0x200c; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%getopt32.constprop.0_497, %getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "8204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "8204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "8204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "8204_4" };
    goto(%getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 {.address = 0x2000; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%getopt32.constprop.0_281, %getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8192_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "8196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "8196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "8196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "8196_4" };
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 {.address = 0x1ff4; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Exp11__5_134: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "8180_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "8180_1" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "8184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_135:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_135:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "8184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_135:bv32, 0x0:bv32) { .label = "8184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_135:bv32) { .label = "8184_4" };
    goto(%getopt32.constprop.0_269, %getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 {.address = 0x1ff0; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%getopt32.constprop.0_265, %getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 {.address = 0x1fd4; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_190: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "8148_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "8148_1" };
    $R22: bv64 := 0x0:bv64 { .label = "8152_0" };
    var Exp11__5_191: bv8 := load le $mem $R3:bv64 8 { .label = "8156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "8156_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "8160_0" };
    $R21: bv64 := 0x0:bv64 { .label = "8164_0" };
    $R27: bv64 := 0x0:bv64 { .label = "8168_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "8172_0" };
    goto(%getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 {.address = 0x1fc8; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    $R0: bv64 := bvadd($R25:bv64, 0x110:bv64) { .label = "8136_0" };
    var Exp14__5_52: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "8140_0$0" };
    $R3: bv64 := Exp14__5_52:bv64 { .label = "8140_1" };
    goto(%getopt32.constprop.0_209, %getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_521 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_523 {.address = 0x1fc0; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    $R0: bv64 := bvadd($R25:bv64, 0x110:bv64) { .label = "8128_0" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) 0x0:bv64 64 { .label = "8132_0" };
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_525 {.address = 0x25a8; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_527 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9640_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "9644_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9644_1" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9648_0" };
    store le $stack Cse0__5_47:bv64 0x0:bv64 64 { .label = "9648_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9648_2" };
    goto(%getopt32.constprop.0_525);
  ];
  block %getopt32.constprop.0_529 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_531 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_533 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_535 {.address = 0x1f44; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    var Cse0__5_144: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "8004_0" };
    var Exp10__5_145: bv64 := load le $mem Cse0__5_144:bv64 64 { .label = "8004_1$0" };
    $R0: bv64 := Exp10__5_145:bv64 { .label = "8004_2" };
    $R22: bv64 := Cse0__5_144:bv64 { .label = "8004_3" };
    goto(%getopt32.constprop.0_531, %getopt32.constprop.0_533);
  ];
  block %getopt32.constprop.0_537 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_535);
  ];
  block %getopt32.constprop.0_539 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_541 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_543 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_545 {.address = 0x1fb4; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var Cse0__5_44: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "8116_0" };
    var Exp10__5_45: bv64 := load le $mem Cse0__5_44:bv64 64 { .label = "8116_1$0" };
    $R0: bv64 := Exp10__5_45:bv64 { .label = "8116_2" };
    $R22: bv64 := Cse0__5_44:bv64 { .label = "8116_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "8120_0" };
    goto(%getopt32.constprop.0_541, %getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_549 {.address = 0x1fac; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var Exp14__5_34: bv64 := load le $mem $R2:bv64 64 { .label = "8108_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "8108_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8112_0" };
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_551 {.address = 0x1fa0; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "8096_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "8100_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "8104_0" };
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_555 {.address = 0x2524; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_557 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_41: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "9508_0$0" };
    $R2: bv64 := Exp14__5_41:bv64 { .label = "9508_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "9512_0" };
    goto(%getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 {.address = 0x2514; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%getopt32.constprop.0_553, %getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "9492_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "9496_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "9500_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "9500_3" };
    goto(%getopt32.constprop.0_559);
  ];
  block %getopt32.constprop.0_563 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_565 {.address = 0x1f94; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%getopt32.constprop.0_561, %getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_20: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "8084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "8084_1" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "8088_0$0" };
    $R2: bv64 := Exp14__5_21:bv64 { .label = "8088_1" };
    goto(%getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 {.address = 0x1f7c; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%getopt32.constprop.0_547, %getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_63: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "8060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "8060_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "8064_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "8068_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8072_0" };
    var Exp14__5_64: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "8076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "8076_1" };
    goto(%getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 {.address = 0x1f74; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "8052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "8052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "8052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "8052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "8052_4" };
    goto(%getopt32.constprop.0_539, %getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 {.address = 0x25a0; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_577 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "9632_0" };
    goto(%getopt32.constprop.0_575);
  ];
  block %getopt32.constprop.0_579 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_535);
  ];
  block %getopt32.constprop.0_581 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_583 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_585 {.address = 0x1f6c; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%getopt32.constprop.0_581, %getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_48: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "8044_0" };
    var Exp10__5_49: bv8 := load le $mem Cse0__5_48:bv64 8 { .label = "8044_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_49:bv8)) { .label = "8044_2" };
    $R1: bv64 := Cse0__5_48:bv64 { .label = "8044_3" };
    goto(%getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 {.address = 0x1f64; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Cse2__5_125: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "8036_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "8036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "8036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "8036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_126:bv32, 0x1:bv32), 0x0:bv32) { .label = "8036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_126:bv32, 0x1:bv32)) { .label = "8036_5" };
    goto(%getopt32.constprop.0_579, %getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 {.address = 0x1f5c; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_151: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "8028_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "8028_1" };
    $R1: bv64 := $R20:bv64 { .label = "8032_0" };
    goto(%getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 {.address = 0x1f54; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%getopt32.constprop.0_577, %getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_155: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "8020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "8020_1" };
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 {.address = 0x1f4c; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    var Exp14__5_22: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "8012_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "8012_1" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_601 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_603 {.address = 0x1f40; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_605 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 {.address = 0x1f34; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var Exp14__5_102: bv64 := load le $mem $R22:bv64 64 { .label = "7988_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "7988_1" };
    $R3: bv64 := 0x1:bv64 { .label = "7992_0" };
    goto(%getopt32.constprop.0_601, %getopt32.constprop.0_605);
  ];
  block %getopt32.constprop.0_609 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_607);
  ];
  block %getopt32.constprop.0_611 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_613 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_607);
  ];
  block %getopt32.constprop.0_615 {.address = 0x1f10; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7952_0" };
    $R1: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "7956_0" };
    var Exp16__5_192: bv8 := load le $mem bvadd($R27:bv64, $R0:bv64) 8 { .label = "7960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_192:bv8)) { .label = "7960_1" };
    $R27: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "7964_0" };
    store le $mem bvadd($R26:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7968_0" };
    var Exp11__5_193: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "7972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "7972_1" };
    store le $mem bvadd($R26:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7976_0" };
    var Cse2__5_194: bv64 := bvnot($R26:bv64) { .label = "7980_0" };
    var Cse0__5_195: bv64 := bvadd($R28:bv64, bvnot($R26:bv64)) { .label = "7980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_195:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_194:bv64)), 0x1:bv128))) { .label = "7980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_195:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_194:bv64)), 0x1:bv128))) { .label = "7980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_195:bv64, 0x1:bv64), 0x0:bv64) { .label = "7980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_195:bv64, 0x1:bv64)) { .label = "7980_5" };
    goto(%getopt32.constprop.0_611, %getopt32.constprop.0_613);
  ];
  block %getopt32.constprop.0_617 {.address = 0x1f00; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    store le $mem $R26:bv64 $R27:bv64 64 { .label = "7936_0" };
    $R0: bv64 := $R27:bv64 { .label = "7940_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "7944_0" };
    $R30: bv64 := 0x1f10:bv64 { .label = "7948_0" };
    goto(%FUN_1060_entry_81);
  ];
  block %getopt32.constprop.0_619 {.address = 0x1ef0; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "7920_0" };
    $R26: bv64 := $R31:bv64 { .label = "7924_0" };
    $R28: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "7928_0" };
    goto(%getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 {.address = 0x1eec; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt32.constprop.0_609, %getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 {.address = 0x1ed0; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt32.constprop.0_623);
  ];
  block %getopt32.constprop.0_627 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv5)) { .label = "7888_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7892_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7896_0" };
    $R2: bv64 := $R0:bv64 { .label = "7900_0" };
    $R22: bv64 := $R31:bv64 { .label = "7904_0" };
    $R0: bv64 := $R31:bv64 { .label = "7908_0" };
    $R30: bv64 := 0x1eec:bv64 { .label = "7912_0" };
    goto(%FUN_10f0_entry_37);
  ];
  block %getopt32.constprop.0_629 {.address = 0x1eb8; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "7864_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "7868_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "7872_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "7876_0" };
    var Exp11__5_137: bv8 := load le $stack $R22:bv64 8 { .label = "7880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "7880_1" };
    goto(%getopt32.constprop.0_529, %getopt32.constprop.0_627);
  ];
  block %getopt32.constprop.0_631 {.address = 0x1eb0; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "7856_0" };
    $R30: bv64 := 0x1eb8:bv64 { .label = "7860_0" };
    goto(%FUN_1060_entry_75);
  ];
  block %getopt32.constprop.0_633 {.address = 0x1ea8; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_635 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R27:bv64 { .label = "7848_0" };
    $R26: bv64 := 0x1:bv64 { .label = "7852_0" };
    goto(%getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 {.address = 0x1ea0; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt32.constprop.0_527, %getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_154: bv8 := load le $mem $R27:bv64 8 { .label = "7840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "7840_1" };
    goto(%getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 {.address = 0x1e90; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    $R25: bv64 := 0x20000:bv64 { .label = "7824_0" };
    $R0: bv64 := bvadd($R25:bv64, 0x110:bv64) { .label = "7828_0" };
    var Exp14__5_196: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "7832_0$0" };
    $R27: bv64 := Exp14__5_196:bv64 { .label = "7832_1" };
    goto(%getopt32.constprop.0_521, %getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_645 {.address = 0x1e8c; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_647 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7820_0" };
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 {.address = 0x1e88; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%getopt32.constprop.0_643, %getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_651 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_653 {.address = 0x1e84; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_655 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R6:bv64 64 { .label = "7812_0" };
    goto(%getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_657 {.address = 0x1e80; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%getopt32.constprop.0_651, %getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_659 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_661 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_663 {.address = 0x1e30; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_665 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7728_0" };
    var Exp11__5_92: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "7732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "7732_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "7736_0" };
    goto(%getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 {.address = 0x1e28; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "7720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_140:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "7720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_140:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "7720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_140:bv32, 0x0:bv32) { .label = "7720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_140:bv32) { .label = "7720_4" };
    goto(%getopt32.constprop.0_661, %getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_671 {.address = 0x1e20; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%getopt32.constprop.0_659, %getopt32.constprop.0_669);
  ];
  block %getopt32.constprop.0_673 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "7712_0" };
    goto(%getopt32.constprop.0_671);
  ];
  block %getopt32.constprop.0_675 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_677 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_679 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_681 {.address = 0x1e78; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%getopt32.constprop.0_677, %getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "7800_0" };
    goto(%getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 {.address = 0x1e6c; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    var Cse0__5_81: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "7788_0" };
    var Exp10__5_82: bv8 := load le $mem Cse0__5_81:bv64 8 { .label = "7788_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_82:bv8)) { .label = "7788_2" };
    $R1: bv64 := Cse0__5_81:bv64 { .label = "7788_3" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_83:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_83:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "7792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_83:bv32) { .label = "7792_4" };
    goto(%getopt32.constprop.0_675, %getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_687 {.address = 0x1e64; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    var Exp14__5_66: bv64 := load le $mem $R0:bv64 64 { .label = "7780_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "7780_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7784_0" };
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_689 {.address = 0x2340; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_691 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_87: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "9024_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "9024_1" };
    $R8: bv64 := 0x1:bv64 { .label = "9028_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "9032_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "9036_0" };
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_693 {.address = 0x22d8; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_695 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R6:bv64 { .label = "8920_0" };
    $R7: bv64 := 0x1:bv64 { .label = "8924_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "8928_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "8932_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "8936_0" };
    goto(%getopt32.constprop.0_693);
  ];
  block %getopt32.constprop.0_697 {.address = 0x22cc; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%getopt32.constprop.0_691, %getopt32.constprop.0_695);
  ];
  block %getopt32.constprop.0_699 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "8908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "8912_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "8912_3" };
    goto(%getopt32.constprop.0_697);
  ];
  block %getopt32.constprop.0_701 {.address = 0x1e58; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_703 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "7768_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "7772_0" };
    $R7: bv64 := 0x1:bv64 { .label = "7776_0" };
    goto(%getopt32.constprop.0_701);
  ];
  block %getopt32.constprop.0_705 {.address = 0x1e54; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%getopt32.constprop.0_699, %getopt32.constprop.0_703);
  ];
  block %getopt32.constprop.0_707 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_705);
  ];
  block %getopt32.constprop.0_709 {.address = 0x1e3c; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "7740_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "7744_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "7748_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "7752_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "7756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "7756_4" };
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_707);
  ];
  block %getopt32.constprop.0_711 {.address = 0x1df0; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7664_0" };
    $R23: bv64 := 0x3000:bv64 { .label = "7668_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "7672_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x200:bv64) { .label = "7676_0" };
    $R2: bv64 := $R20:bv64 { .label = "7680_0" };
    $R7: bv64 := 0x0:bv64 { .label = "7684_0" };
    $R0: bv64 := 0x73:bv64 { .label = "7688_0" };
    $R8: bv64 := 0x0:bv64 { .label = "7692_0" };
    $R3: bv64 := 0x52:bv64 { .label = "7696_0" };
    $R21: bv64 := 0x0:bv64 { .label = "7700_0" };
    $R4: bv64 := 0x1:bv64 { .label = "7704_0" };
    goto(%getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_713 {.address = 0x1dc4; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "7620_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xb8:bv64) { .label = "7624_0" };
    var Cse0__5_61: bv64 := bvadd($R29:bv64, 0x98:bv64) { .label = "7628_0" };
    store le $mem Cse0__5_61:bv64 $R0:bv64 64 { .label = "7628_1" };
    store le $mem bvadd(Cse0__5_61:bv64, 0x8:bv64) $R0:bv64 64 { .label = "7628_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "7632_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "7636_0" };
    $R2: bv64 := 0x528:bv64 { .label = "7640_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7644_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "7648_0" };
    $R0: bv64 := $R20:bv64 { .label = "7652_0" };
    var Cse0__5_62: bv64 := bvadd($R29:bv64, 0xb0:bv64) { .label = "7656_0" };
    store le $mem Cse0__5_62:bv64 extract(32, 0, $R21:bv64) 32 { .label = "7656_1" };
    store le $mem bvadd(Cse0__5_62:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "7656_2" };
    $R30: bv64 := 0x1df0:bv64 { .label = "7660_0" };
    goto(%FUN_10f0_entry_35);
  ];
  block %getopt32.constprop.0_715 {.address = 0x2594; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%getopt32.constprop.0_713);
  ];
  block %getopt32.constprop.0_717 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "9620_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9624_0" };
    goto(%getopt32.constprop.0_715);
  ];
  block %getopt32.constprop.0_719 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_725);
  ];
  block %getopt32.constprop.0_721 {.address = 0x1dc0; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32.constprop.0_713);
  ];
  block %getopt32.constprop.0_723 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "7616_0" };
    goto(%getopt32.constprop.0_721);
  ];
  block %getopt32.constprop.0_725 {.address = 0x1db0; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "7600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7604_0" };
    var Exp16__5_69: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "7608_0$0" };
    $R1: bv64 := Exp16__5_69:bv64 { .label = "7608_1" };
    goto(%getopt32.constprop.0_719, %getopt32.constprop.0_723);
  ];
  block %getopt32.constprop.0_727 {.address = 0x1da8; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%getopt32.constprop.0_725);
  ];
  block %getopt32.constprop.0_729 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R24:bv64, 0xfffffffffffffff8:bv64) { .label = "7592_0" };
    $R0: bv64 := 0x2:bv64 { .label = "7596_0" };
    goto(%getopt32.constprop.0_727);
  ];
  block %_inlineret_3 {.originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%getopt32.constprop.0_711);
  ];
  block %FUN_10f0_entry_35 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_36);
  ];
  block %FUN_10f0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32.constprop.0_625);
  ];
  block %FUN_10f0_entry_37 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_38);
  ];
  block %FUN_10f0_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %FUN_1110_entry_39 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_40);
  ];
  block %FUN_1110_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%getopt32.constprop.0_131);
  ];
  block %FUN_1050_entry_41 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_7:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_42);
  ];
  block %FUN_1050_basil_return_1_42 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32.constprop.0_235);
  ];
  block %FUN_11e0_entry_57 {.address = 0x11e0} [
    var R30_begin_FUN_11e0_4576_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4580_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_FUN_11e0_4576_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4588_2" };
    goto(%FUN_11e0_basil_return_1_58);
  ];
  block %FUN_11e0_basil_return_1_58 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32.constprop.0_629);
  ];
  block %FUN_1060_entry_75 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_76);
  ];
  block %FUN_1060_basil_return_1_76 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%getopt32.constprop.0_615);
  ];
  block %FUN_1060_entry_81 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_82);
  ];
  block %FUN_1060_basil_return_1_82 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%getopt32.constprop.0_241);
  ];
  block %FUN_1060_entry_85 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_86);
  ];
  block %FUN_1060_basil_return_1_86 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%getopt32.constprop.0_239);
  ];
  block %FUN_10d0_entry_117 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_118);
  ];
  block %FUN_10d0_basil_return_1_118 [
    goto(%_inlineret_11);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @bb_perror_msg.constprop.0_5984 () -> ()
  { .name = "bb_perror_msg.constprop.0"; .address = 0x1760; .returnBlock = "bb_perror_msg.constprop.0_basil_return_1" }
[
  block %bb_perror_msg.constprop.0_entry {.address = 0x1760; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    var Cse0__5_674: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5984_0" };
    store le $stack Cse0__5_674:bv64 $R29:bv64 64 { .label = "5984_1" };
    store le $stack bvadd(Cse0__5_674:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5984_2" };
    $R31: bv64 := Cse0__5_674:bv64 { .label = "5984_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5988_0" };
    $R29: bv64 := $R31:bv64 { .label = "5992_0" };
    var Cse0__5_675: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5996_0" };
    store le $stack Cse0__5_675:bv64 $R0:bv64 64 { .label = "5996_1" };
    store le $stack bvadd(Cse0__5_675:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5996_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "6000_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6004_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "6008_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6012_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "6016_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6024_0" };
    var Cse0__5_676: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "6028_0" };
    store le $stack Cse0__5_676:bv64 $R1:bv64 64 { .label = "6028_1" };
    store le $stack bvadd(Cse0__5_676:bv64, 0x8:bv64) $R2:bv64 64 { .label = "6028_2" };
    $R2: bv64 := 0x0:bv64 { .label = "6032_0" };
    var Exp14__5_677: bv32 := load le $mem bvadd($R0:bv64, 0x118:bv64) 32 { .label = "6036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "6036_1" };
    var Cse0__5_678: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6040_0" };
    store le $stack Cse0__5_678:bv64 $R3:bv64 64 { .label = "6040_1" };
    store le $stack bvadd(Cse0__5_678:bv64, 0x8:bv64) $R4:bv64 64 { .label = "6040_2" };
    var Cse0__5_679: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "6044_0" };
    store le $stack Cse0__5_679:bv64 $R5:bv64 64 { .label = "6044_1" };
    store le $stack bvadd(Cse0__5_679:bv64, 0x8:bv64) $R6:bv64 64 { .label = "6044_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "6048_0" };
    var Cse0__5_680: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6052_0" };
    store le $stack Cse0__5_680:bv64 $V0:bv128 128 { .label = "6052_1" };
    store le $stack bvadd(Cse0__5_680:bv64, 0x10:bv64) $V1:bv128 128 { .label = "6052_2" };
    var Cse0__5_681: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6056_0" };
    store le $stack Cse0__5_681:bv64 $V2:bv128 128 { .label = "6056_1" };
    store le $stack bvadd(Cse0__5_681:bv64, 0x10:bv64) $V3:bv128 128 { .label = "6056_2" };
    var Cse0__5_682: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6060_0" };
    store le $stack Cse0__5_682:bv64 $V4:bv128 128 { .label = "6060_1" };
    store le $stack bvadd(Cse0__5_682:bv64, 0x10:bv64) $V5:bv128 128 { .label = "6060_2" };
    var Cse0__5_683: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6064_0" };
    store le $stack Cse0__5_683:bv64 $V6:bv128 128 { .label = "6064_1" };
    store le $stack bvadd(Cse0__5_683:bv64, 0x10:bv64) $V7:bv128 128 { .label = "6064_2" };
    goto(%bb_perror_msg.constprop.0_11, %bb_perror_msg.constprop.0_13);
  ];
  block %bb_perror_msg.constprop.0_3 {.address = 0x17d8; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    var Exp16__5_684: bv64 := load le $stack $R31:bv64 64 { .label = "6104_0$0" };
    var Exp18__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6104_1$0" };
    $R29: bv64 := Exp16__5_684:bv64 { .label = "6104_2" };
    $R30: bv64 := Exp18__5_685:bv64 { .label = "6104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "6104_4" };
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %bb_perror_msg.constprop.0_5 {.address = 0x17b8; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    var Exp14__5_672: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "6072_0$0" };
    $V31: bv128 := Exp14__5_672:bv128 { .label = "6072_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6076_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "6084_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6088_0" };
    var Exp14__5_673: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "6092_0$0" };
    $V31: bv128 := Exp14__5_673:bv128 { .label = "6092_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6096_0" };
    $R30: bv64 := 0x17d8:bv64 { .label = "6100_0" };
    call @bb_verror_msg_5312 ();
    goto(%bb_perror_msg.constprop.0_3);
  ];
  block %bb_perror_msg.constprop.0_7 {.address = 0x17e4; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    $R2: bv64 := $R0:bv64 { .label = "6116_0" };
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %bb_perror_msg.constprop.0_9 {.address = 0x17e0; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %bb_perror_msg.constprop.0_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x17e4:bv64 { .label = "6112_0" };
    goto(%FUN_1130_entry_45);
  ];
  block %bb_perror_msg.constprop.0_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg.constprop.0_9);
  ];
  block %FUN_1130_entry_45 {.address = 0x1130} [
    var R30_begin_FUN_1130_4400_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4400_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4404_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin_FUN_1130_4400_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4412_2" };
    goto(%FUN_1130_basil_return_1_46);
  ];
  block %FUN_1130_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @time () -> ()
  { .name = "time" };


proc @localtime () -> ()
  { .name = "localtime" };


proc @strspn () -> ()
  { .name = "strspn" };


proc @strtoll () -> ()
  { .name = "strtoll" };


proc @strncmp () -> ()
  { .name = "strncmp" };


proc @localtime_r_6208 () -> ()
  { .name = "localtime_r"; .address = 0x1840; .returnBlock = "localtime_r_basil_return_1" }
[
  block %localtime_r_entry {.address = 0x1840; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    var R30_begin_localtime_r_6208: bv64 := $R30:bv64;
    var Cse0__5_332: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6208_0" };
    store le $stack Cse0__5_332:bv64 $R29:bv64 64 { .label = "6208_1" };
    store le $stack bvadd(Cse0__5_332:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6208_2" };
    $R31: bv64 := Cse0__5_332:bv64 { .label = "6208_3" };
    $R29: bv64 := $R31:bv64 { .label = "6212_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6216_0" };
    $R19: bv64 := $R1:bv64 { .label = "6220_0" };
    $R30: bv64 := 0x1854:bv64 { .label = "6224_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%localtime_r_69);
  ];
  block %localtime_r_3 {.address = 0x190c; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    $R30: bv64 := 0x1910:bv64 { .label = "6412_0" };
    assert eq($R30:bv64, R30_begin_localtime_r_6208:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1170_entry_141);
  ];
  block %localtime_r_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_3);
  ];
  block %localtime_r_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_3);
  ];
  block %localtime_r_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_3);
  ];
  block %localtime_r_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_3);
  ];
  block %localtime_r_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_3);
  ];
  block %localtime_r_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_3);
  ];
  block %localtime_r_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_3);
  ];
  block %localtime_r_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_3);
  ];
  block %localtime_r_21 {.address = 0x18fc; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%localtime_r_basil_return_1);
  ];
  block %localtime_r_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "6396_0" };
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6400_0$0" };
    $R19: bv64 := Exp14__5_337:bv64 { .label = "6400_1" };
    var Exp16__5_338: bv64 := load le $stack $R31:bv64 64 { .label = "6404_0$0" };
    var Exp18__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6404_1$0" };
    $R29: bv64 := Exp16__5_338:bv64 { .label = "6404_2" };
    $R30: bv64 := Exp18__5_339:bv64 { .label = "6404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6404_4" };
    goto(%localtime_r_21);
  ];
  block %localtime_r_25 {.address = 0x18f0; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%localtime_r_19, %localtime_r_23);
  ];
  block %localtime_r_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_344: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "6384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "6384_1" };
    var Cse0__5_345: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffe93:bv32) { .label = "6388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_345:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffe93:bv64))) { .label = "6388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_345:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffe93:bv64))) { .label = "6388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_345:bv32, 0x0:bv32) { .label = "6388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_345:bv32) { .label = "6388_4" };
    goto(%localtime_r_25);
  ];
  block %localtime_r_29 {.address = 0x18e4; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%localtime_r_17, %localtime_r_27);
  ];
  block %localtime_r_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_342: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "6372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "6372_1" };
    var Cse0__5_343: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "6376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_343:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "6376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_343:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "6376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_343:bv32, 0x0:bv32) { .label = "6376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_343:bv32) { .label = "6376_4" };
    goto(%localtime_r_29);
  ];
  block %localtime_r_33 {.address = 0x18d8; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%localtime_r_15, %localtime_r_31);
  ];
  block %localtime_r_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_340: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "6360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "6360_1" };
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc19:bv32) { .label = "6364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_341:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc19:bv64))) { .label = "6364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_341:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc19:bv64))) { .label = "6364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_341:bv32, 0x0:bv32) { .label = "6364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_341:bv32) { .label = "6364_4" };
    goto(%localtime_r_33);
  ];
  block %localtime_r_37 {.address = 0x18cc; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%localtime_r_13, %localtime_r_35);
  ];
  block %localtime_r_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_335: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "6348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "6348_1" };
    var Cse0__5_336: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "6352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_336:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "6352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_336:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "6352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_336:bv32, 0x0:bv32) { .label = "6352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_336:bv32) { .label = "6352_4" };
    goto(%localtime_r_37);
  ];
  block %localtime_r_41 {.address = 0x18bc; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%localtime_r_11, %localtime_r_39);
  ];
  block %localtime_r_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_333: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "6332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "6332_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6336_0" };
    var Cse0__5_334: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe2:bv32) { .label = "6340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_334:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe2:bv64))) { .label = "6340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_334:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe2:bv64))) { .label = "6340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_334:bv32, 0x0:bv32) { .label = "6340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_334:bv32) { .label = "6340_4" };
    goto(%localtime_r_41);
  ];
  block %localtime_r_45 {.address = 0x18b0; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%localtime_r_9, %localtime_r_43);
  ];
  block %localtime_r_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_330: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "6320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "6320_1" };
    var Cse0__5_331: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "6324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_331:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "6324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_331:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "6324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_331:bv32, 0x0:bv32) { .label = "6324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_331:bv32) { .label = "6324_4" };
    goto(%localtime_r_45);
  ];
  block %localtime_r_49 {.address = 0x18a4; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%localtime_r_7, %localtime_r_47);
  ];
  block %localtime_r_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_328: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "6308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "6308_1" };
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc5:bv32) { .label = "6312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_329:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc5:bv64))) { .label = "6312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_329:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc5:bv64))) { .label = "6312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_329:bv32, 0x0:bv32) { .label = "6312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_329:bv32) { .label = "6312_4" };
    goto(%localtime_r_49);
  ];
  block %localtime_r_53 {.address = 0x1894; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6292_0" };
    var Exp14__5_326: bv32 := load le $mem $R19:bv64 32 { .label = "6296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "6296_1" };
    var Cse0__5_327: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "6300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_327:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "6300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_327:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "6300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_327:bv32, 0x0:bv32) { .label = "6300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_327:bv32) { .label = "6300_4" };
    goto(%localtime_r_5, %localtime_r_51);
  ];
  block %localtime_r_55 {.address = 0x188c; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6284_0" };
    $R30: bv64 := 0x1894:bv64 { .label = "6288_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%localtime_r_53);
  ];
  block %localtime_r_57 {.address = 0x1884; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6276_0" };
    $R30: bv64 := 0x188c:bv64 { .label = "6280_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%localtime_r_55);
  ];
  block %localtime_r_59 {.address = 0x187c; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6268_0" };
    $R30: bv64 := 0x1884:bv64 { .label = "6272_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%localtime_r_57);
  ];
  block %localtime_r_61 {.address = 0x1874; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6260_0" };
    $R30: bv64 := 0x187c:bv64 { .label = "6264_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%localtime_r_59);
  ];
  block %localtime_r_63 {.address = 0x186c; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6252_0" };
    $R30: bv64 := 0x1874:bv64 { .label = "6256_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%localtime_r_61);
  ];
  block %localtime_r_65 {.address = 0x1864; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6244_0" };
    $R30: bv64 := 0x186c:bv64 { .label = "6248_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%localtime_r_63);
  ];
  block %localtime_r_67 {.address = 0x185c; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6236_0" };
    $R30: bv64 := 0x1864:bv64 { .label = "6240_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%localtime_r_65);
  ];
  block %localtime_r_69 {.address = 0x1854; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "6228_0" };
    $R30: bv64 := 0x185c:bv64 { .label = "6232_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%localtime_r_67);
  ];
  block %_inlineret_3 {.originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%localtime_r_basil_return_1);
  ];
  block %FUN_1170_entry_141 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_142);
  ];
  block %FUN_1170_basil_return_1_142 [
    goto(%_inlineret_3);
  ];
  block %localtime_r_basil_return_1 [
    return ();
  ]
];


proc @strftime () -> ()
  { .name = "strftime" };


proc @strchr () -> ()
  { .name = "strchr" };


proc @puts () -> ()
  { .name = "puts" };


proc @strrchr () -> ()
  { .name = "strrchr" };


proc @mktime () -> ()
  { .name = "mktime" };


proc @strptime_6880 () -> ()
  { .name = "strptime"; .address = 0x1ae0; .returnBlock = "strptime_basil_return_1" }
[
  block %strptime_entry {.address = 0x1ae0; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var R30_begin_strptime_6880: bv64 := $R30:bv64;
    var Cse0__5_581: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6880_0" };
    store le $stack Cse0__5_581:bv64 $R29:bv64 64 { .label = "6880_1" };
    store le $stack bvadd(Cse0__5_581:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6880_2" };
    $R31: bv64 := Cse0__5_581:bv64 { .label = "6880_3" };
    $R29: bv64 := $R31:bv64 { .label = "6884_0" };
    var Cse0__5_582: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6888_0" };
    store le $stack Cse0__5_582:bv64 $R19:bv64 64 { .label = "6888_1" };
    store le $stack bvadd(Cse0__5_582:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6888_2" };
    $R19: bv64 := $R2:bv64 { .label = "6892_0" };
    $R20: bv64 := $R0:bv64 { .label = "6896_0" };
    $R30: bv64 := 0x1af8:bv64 { .label = "6900_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%strptime_79);
  ];
  block %strptime_3 {.address = 0x1bc8; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    $R30: bv64 := 0x1bcc:bv64 { .label = "7112_0" };
    assert eq($R30:bv64, R30_begin_strptime_6880:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1170_entry_161);
  ];
  block %strptime_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_3);
  ];
  block %strptime_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_3);
  ];
  block %strptime_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_3);
  ];
  block %strptime_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_3);
  ];
  block %strptime_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_3);
  ];
  block %strptime_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_3);
  ];
  block %strptime_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_3);
  ];
  block %strptime_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_3);
  ];
  block %strptime_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%strptime_3);
  ];
  block %strptime_23 {.address = 0x1bb8; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%strptime_basil_return_1);
  ];
  block %strptime_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R20:bv64, $R0:bv64) { .label = "7096_0" };
    var Cse0__5_572: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7100_0" };
    var Exp16__5_573: bv64 := load le $stack Cse0__5_572:bv64 64 { .label = "7100_1$0" };
    var Exp18__5_574: bv64 := load le $stack bvadd(Cse0__5_572:bv64, 0x8:bv64) 64 { .label = "7100_2$0" };
    $R19: bv64 := Exp16__5_573:bv64 { .label = "7100_3" };
    $R20: bv64 := Exp18__5_574:bv64 { .label = "7100_4" };
    var Exp16__5_575: bv64 := load le $stack $R31:bv64 64 { .label = "7104_0$0" };
    var Exp18__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7104_1$0" };
    $R29: bv64 := Exp16__5_575:bv64 { .label = "7104_2" };
    $R30: bv64 := Exp18__5_576:bv64 { .label = "7104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7104_4" };
    goto(%strptime_23);
  ];
  block %strptime_27 {.address = 0x1bb0; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    var Cse2__5_566: bv64 := bvnot($R0:bv64) { .label = "7088_0" };
    var Cse0__5_567: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "7088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_567:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_566:bv64)), 0x1:bv128))) { .label = "7088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_567:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_566:bv64)), 0x1:bv128))) { .label = "7088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_567:bv64, 0x1:bv64), 0x0:bv64) { .label = "7088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_567:bv64, 0x1:bv64)) { .label = "7088_5" };
    goto(%strptime_21, %strptime_25);
  ];
  block %strptime_29 {.address = 0x1ba8; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "7080_0" };
    $R30: bv64 := 0x1bb0:bv64 { .label = "7084_0" };
    call @__VERIFIER_nondet_ulong_12512 ();
    goto(%strptime_27);
  ];
  block %strptime_31 {.address = 0x1ba0; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%strptime_29);
  ];
  block %strptime_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R20:bv64 { .label = "7072_0" };
    $R30: bv64 := 0x1ba8:bv64 { .label = "7076_0" };
    goto(%FUN_1060_entry_83);
  ];
  block %strptime_35 {.address = 0x1b94; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%strptime_19, %strptime_33);
  ];
  block %strptime_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_577: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "7060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_577:bv32) { .label = "7060_1" };
    var Cse0__5_578: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffe93:bv32) { .label = "7064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_578:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffe93:bv64))) { .label = "7064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_578:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffe93:bv64))) { .label = "7064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_578:bv32, 0x0:bv32) { .label = "7064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_578:bv32) { .label = "7064_4" };
    goto(%strptime_35);
  ];
  block %strptime_39 {.address = 0x1b88; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%strptime_17, %strptime_37);
  ];
  block %strptime_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_568: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "7048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_568:bv32) { .label = "7048_1" };
    var Cse0__5_569: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "7052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_569:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "7052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_569:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "7052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_569:bv32, 0x0:bv32) { .label = "7052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_569:bv32) { .label = "7052_4" };
    goto(%strptime_39);
  ];
  block %strptime_43 {.address = 0x1b7c; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%strptime_15, %strptime_41);
  ];
  block %strptime_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_560: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "7036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "7036_1" };
    var Cse0__5_561: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc19:bv32) { .label = "7040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_561:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc19:bv64))) { .label = "7040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_561:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc19:bv64))) { .label = "7040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_561:bv32, 0x0:bv32) { .label = "7040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_561:bv32) { .label = "7040_4" };
    goto(%strptime_43);
  ];
  block %strptime_47 {.address = 0x1b70; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%strptime_13, %strptime_45);
  ];
  block %strptime_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_570: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "7024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_570:bv32) { .label = "7024_1" };
    var Cse0__5_571: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "7028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_571:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "7028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_571:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "7028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_571:bv32, 0x0:bv32) { .label = "7028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_571:bv32) { .label = "7028_4" };
    goto(%strptime_47);
  ];
  block %strptime_51 {.address = 0x1b60; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%strptime_11, %strptime_49);
  ];
  block %strptime_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_579: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "7008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_579:bv32) { .label = "7008_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "7012_0" };
    var Cse0__5_580: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe2:bv32) { .label = "7016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_580:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe2:bv64))) { .label = "7016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_580:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe2:bv64))) { .label = "7016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_580:bv32, 0x0:bv32) { .label = "7016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_580:bv32) { .label = "7016_4" };
    goto(%strptime_51);
  ];
  block %strptime_55 {.address = 0x1b54; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%strptime_9, %strptime_53);
  ];
  block %strptime_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_558: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "6996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_558:bv32) { .label = "6996_1" };
    var Cse0__5_559: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "7000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_559:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "7000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_559:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "7000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_559:bv32, 0x0:bv32) { .label = "7000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_559:bv32) { .label = "7000_4" };
    goto(%strptime_55);
  ];
  block %strptime_59 {.address = 0x1b48; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%strptime_7, %strptime_57);
  ];
  block %strptime_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_564: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "6984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_564:bv32) { .label = "6984_1" };
    var Cse0__5_565: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc5:bv32) { .label = "6988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_565:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc5:bv64))) { .label = "6988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_565:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc5:bv64))) { .label = "6988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_565:bv32, 0x0:bv32) { .label = "6988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_565:bv32) { .label = "6988_4" };
    goto(%strptime_59);
  ];
  block %strptime_63 {.address = 0x1b38; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6968_0" };
    var Exp14__5_562: bv32 := load le $mem $R19:bv64 32 { .label = "6972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_562:bv32) { .label = "6972_1" };
    var Cse0__5_563: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "6976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_563:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "6976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_563:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "6976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_563:bv32, 0x0:bv32) { .label = "6976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_563:bv32) { .label = "6976_4" };
    goto(%strptime_5, %strptime_61);
  ];
  block %strptime_65 {.address = 0x1b30; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6960_0" };
    $R30: bv64 := 0x1b38:bv64 { .label = "6964_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%strptime_63);
  ];
  block %strptime_67 {.address = 0x1b28; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6952_0" };
    $R30: bv64 := 0x1b30:bv64 { .label = "6956_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%strptime_65);
  ];
  block %strptime_69 {.address = 0x1b20; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6944_0" };
    $R30: bv64 := 0x1b28:bv64 { .label = "6948_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%strptime_67);
  ];
  block %strptime_71 {.address = 0x1b18; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6936_0" };
    $R30: bv64 := 0x1b20:bv64 { .label = "6940_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%strptime_69);
  ];
  block %strptime_73 {.address = 0x1b10; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6928_0" };
    $R30: bv64 := 0x1b18:bv64 { .label = "6932_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%strptime_71);
  ];
  block %strptime_75 {.address = 0x1b08; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6920_0" };
    $R30: bv64 := 0x1b10:bv64 { .label = "6924_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%strptime_73);
  ];
  block %strptime_77 {.address = 0x1b00; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6912_0" };
    $R30: bv64 := 0x1b08:bv64 { .label = "6916_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%strptime_75);
  ];
  block %strptime_79 {.address = 0x1af8; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "6904_0" };
    $R30: bv64 := 0x1b00:bv64 { .label = "6908_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%strptime_77);
  ];
  block %_inlineret_3 [
    goto(%strptime_31);
  ];
  block %FUN_1060_entry_83 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_84);
  ];
  block %FUN_1060_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%strptime_basil_return_1);
  ];
  block %FUN_1170_entry_161 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_162);
  ];
  block %FUN_1170_basil_return_1_162 [
    goto(%_inlineret_4);
  ];
  block %strptime_basil_return_1 [
    return ();
  ]
];


proc @__main_9856 () -> ()
  { .name = "__main"; .address = 0x2680; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2680; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var R30_begin___main_9856: bv64 := $R30:bv64;
    var Cse0__5_443: bv64 := bvadd($R31:bv64, 0xfffffffffffffe80:bv64) { .label = "9856_0" };
    store le $stack Cse0__5_443:bv64 $R29:bv64 64 { .label = "9856_1" };
    store le $stack bvadd(Cse0__5_443:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9856_2" };
    $R31: bv64 := Cse0__5_443:bv64 { .label = "9856_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "9860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "9864_0" };
    $R29: bv64 := $R31:bv64 { .label = "9868_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "9872_0" };
    var Cse0__5_444: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9876_0" };
    store le $stack Cse0__5_444:bv64 $R19:bv64 64 { .label = "9876_1" };
    store le $stack bvadd(Cse0__5_444:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9876_2" };
    $R6: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "9880_0" };
    $R5: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "9884_0" };
    var Cse0__5_445: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9888_0" };
    store le $stack Cse0__5_445:bv64 $R23:bv64 64 { .label = "9888_1" };
    store le $stack bvadd(Cse0__5_445:bv64, 0x8:bv64) $R24:bv64 64 { .label = "9888_2" };
    $R24: bv64 := 0x20000:bv64 { .label = "9892_0" };
    $R20: bv64 := bvadd($R24:bv64, 0x110:bv64) { .label = "9896_0" };
    var Cse0__5_446: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9900_0" };
    store le $stack Cse0__5_446:bv64 $R21:bv64 64 { .label = "9900_1" };
    store le $stack bvadd(Cse0__5_446:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9900_2" };
    $R23: bv64 := 0x3000:bv64 { .label = "9904_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x98:bv64) { .label = "9908_0" };
    var Cse0__5_447: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9912_0" };
    store le $stack Cse0__5_447:bv64 $R25:bv64 64 { .label = "9912_1" };
    store le $stack bvadd(Cse0__5_447:bv64, 0x8:bv64) $R26:bv64 64 { .label = "9912_2" };
    $R26: bv64 := $R1:bv64 { .label = "9916_0" };
    $R2: bv64 := $R3:bv64 { .label = "9920_0" };
    var Cse0__5_448: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9924_0" };
    store le $stack Cse0__5_448:bv64 $R27:bv64 64 { .label = "9924_1" };
    store le $stack bvadd(Cse0__5_448:bv64, 0x8:bv64) $R28:bv64 64 { .label = "9924_2" };
    $R1: bv64 := 0x3000:bv64 { .label = "9928_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x200:bv64) { .label = "9932_0" };
    store le $mem bvadd($R20:bv64, 0x198:bv64) $R0:bv64 64 { .label = "9936_0" };
    $R0: bv64 := bvadd($R23:bv64, 0x3a0:bv64) { .label = "9940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "9944_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "9948_0" };
    store le $mem bvadd($R20:bv64, 0x190:bv64) $R0:bv64 64 { .label = "9952_0" };
    $R0: bv64 := $R26:bv64 { .label = "9956_0" };
    $R30: bv64 := 0x26ec:bv64 { .label = "9960_0" };
    call @getopt32.constprop.0_7528 ();
    goto(%__main_699);
  ];
  block %__main_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "12248_0" };
    $R1: bv64 := $R22:bv64 { .label = "12252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "12256_0" };
    $R30: bv64 := 0x2fe8:bv64 { .label = "12260_0" };
    assert eq($R30:bv64, R30_begin___main_9856:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die.constprop.0_5840 () { .label = "12260_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x283c; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10300_0" };
    var Cse0__5_390: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10304_0" };
    var Exp16__5_391: bv64 := load le $stack Cse0__5_390:bv64 64 { .label = "10304_1$0" };
    var Exp18__5_392: bv64 := load le $stack bvadd(Cse0__5_390:bv64, 0x8:bv64) 64 { .label = "10304_2$0" };
    $R19: bv64 := Exp16__5_391:bv64 { .label = "10304_3" };
    $R20: bv64 := Exp18__5_392:bv64 { .label = "10304_4" };
    var Cse0__5_393: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10308_0" };
    var Exp16__5_394: bv64 := load le $stack Cse0__5_393:bv64 64 { .label = "10308_1$0" };
    var Exp18__5_395: bv64 := load le $stack bvadd(Cse0__5_393:bv64, 0x8:bv64) 64 { .label = "10308_2$0" };
    $R21: bv64 := Exp16__5_394:bv64 { .label = "10308_3" };
    $R22: bv64 := Exp18__5_395:bv64 { .label = "10308_4" };
    var Cse0__5_396: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10312_0" };
    var Exp16__5_397: bv64 := load le $stack Cse0__5_396:bv64 64 { .label = "10312_1$0" };
    var Exp18__5_398: bv64 := load le $stack bvadd(Cse0__5_396:bv64, 0x8:bv64) 64 { .label = "10312_2$0" };
    $R23: bv64 := Exp16__5_397:bv64 { .label = "10312_3" };
    $R24: bv64 := Exp18__5_398:bv64 { .label = "10312_4" };
    var Cse0__5_399: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10316_0" };
    var Exp16__5_400: bv64 := load le $stack Cse0__5_399:bv64 64 { .label = "10316_1$0" };
    var Exp18__5_401: bv64 := load le $stack bvadd(Cse0__5_399:bv64, 0x8:bv64) 64 { .label = "10316_2$0" };
    $R25: bv64 := Exp16__5_400:bv64 { .label = "10316_3" };
    $R26: bv64 := Exp18__5_401:bv64 { .label = "10316_4" };
    var Cse0__5_402: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10320_0" };
    var Exp16__5_403: bv64 := load le $stack Cse0__5_402:bv64 64 { .label = "10320_1$0" };
    var Exp18__5_404: bv64 := load le $stack bvadd(Cse0__5_402:bv64, 0x8:bv64) 64 { .label = "10320_2$0" };
    $R27: bv64 := Exp16__5_403:bv64 { .label = "10320_3" };
    $R28: bv64 := Exp18__5_404:bv64 { .label = "10320_4" };
    var Exp16__5_405: bv64 := load le $stack $R31:bv64 64 { .label = "10324_0$0" };
    var Exp18__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10324_1$0" };
    $R29: bv64 := Exp16__5_405:bv64 { .label = "10324_2" };
    $R30: bv64 := Exp18__5_406:bv64 { .label = "10324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x180:bv64) { .label = "10324_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_9 {.address = 0x2834; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x2b0:bv64) { .label = "10292_0" };
    $R30: bv64 := 0x283c:bv64 { .label = "10296_0" };
    goto(%FUN_1180_entry_11);
  ];
  block %__main_11 {.address = 0x282c; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "10284_0" };
    store le $mem bvadd($R19:bv64, 0x2b0:bv64) 0x0:bv8 8 { .label = "10288_0" };
    goto(%__main_9);
  ];
  block %__main_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_11);
  ];
  block %__main_15 {.address = 0x29d0; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%__main_9);
  ];
  block %__main_17 {.address = 0x29b8; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "10680_0" };
    $R3: bv64 := $R22:bv64 { .label = "10684_0" };
    $R2: bv64 := $R20:bv64 { .label = "10688_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x2b0:bv64) { .label = "10692_0" };
    $R1: bv64 := 0x2001:bv64 { .label = "10696_0" };
    $R30: bv64 := 0x29d0:bv64 { .label = "10700_0" };
    goto(%FUN_10a0_entry_21);
  ];
  block %__main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_17);
  ];
  block %__main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := $R0:bv64 { .label = "10676_0" };
    goto(%__main_17);
  ];
  block %__main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := $R20:bv64 { .label = "10676_0" };
    goto(%__main_17);
  ];
  block %__main_25 {.address = 0x29a4; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%__main_21, %__main_23);
  ];
  block %__main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_437: bv8 := load le $mem bvadd($R20:bv64, 0x1:bv64) 8 { .label = "10660_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_437:bv8)) { .label = "10660_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x260:bv64) { .label = "10668_0" };
    var Cse0__5_438: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff9a:bv32) { .label = "10672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_438:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff9a:bv64))) { .label = "10672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_438:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff9a:bv64))) { .label = "10672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_438:bv32, 0x0:bv32) { .label = "10672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_438:bv32) { .label = "10672_4" };
    goto(%__main_25);
  ];
  block %__main_29 {.address = 0x299c; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Cse0__5_452: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdb:bv32) { .label = "10652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_452:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdb:bv64))) { .label = "10652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_452:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdb:bv64))) { .label = "10652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_452:bv32, 0x0:bv32) { .label = "10652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_452:bv32) { .label = "10652_4" };
    goto(%__main_19, %__main_27);
  ];
  block %__main_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_29);
  ];
  block %__main_33 {.address = 0x2990; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    store le $mem bvadd($R20:bv64, $R0:bv64) 0x0:bv8 8 { .label = "10640_0" };
    var Exp11__5_482: bv8 := load le $mem $R20:bv64 8 { .label = "10644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_482:bv8)) { .label = "10644_1" };
    goto(%__main_13, %__main_31);
  ];
  block %__main_35 [
    store le $mem bvadd($R20:bv64, $R2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10636_0" };
    goto(%__main_33);
  ];
  block %__main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10632_0" };
    goto(%__main_35);
  ];
  block %__main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "10632_0" };
    goto(%__main_35);
  ];
  block %__main_41 {.address = 0x2974; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    $R3: bv64 := 0x25:bv64 { .label = "10612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10616_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10616_1" };
    $ZF: bv1 := bvcomp(zero_extend(61, bvconcat(extract(3, 2, $R19:bv64), 0x0:bv2)), 0x0:bv64) { .label = "10616_2" };
    $NF: bv1 := 0x0:bv1 { .label = "10616_3" };
    store le $mem bvadd($R20:bv64, $R1:bv64) extract(8, 0, $R3:bv64) 8 { .label = "10620_0" };
    $R1: bv64 := 0x7a:bv64 { .label = "10624_0" };
    $R3: bv64 := 0x5a:bv64 { .label = "10628_0" };
    goto(%__main_37, %__main_39);
  ];
  block %__main_43 {.address = 0x2d5c; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%__main_41);
  ];
  block %__main_45 [
    guard eq(extract(1, 0, $R19:bv64), 0x1:bv1);
    $R0: bv64 := 0x3000:bv64 { .label = "11612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x380:bv64) { .label = "11616_0" };
    $R20: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "11620_0" };
    $R1: bv64 := 0x16:bv64 { .label = "11624_0" };
    var Exp16__5_430: bv64 := load le $mem $R0:bv64 64 { .label = "11628_0$0" };
    var Exp18__5_431: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11628_1$0" };
    $R2: bv64 := Exp16__5_430:bv64 { .label = "11628_2" };
    $R3: bv64 := Exp18__5_431:bv64 { .label = "11628_3" };
    var Cse0__5_432: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "11632_0" };
    store le $stack Cse0__5_432:bv64 $R2:bv64 64 { .label = "11632_1" };
    store le $stack bvadd(Cse0__5_432:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11632_2" };
    var Exp10__5_433: bv64 := load le $mem bvadd($R0:bv64, 0xf:bv64) 64 { .label = "11636_0$0" };
    $R0: bv64 := Exp10__5_433:bv64 { .label = "11636_1" };
    $R2: bv64 := 0x17:bv64 { .label = "11640_0" };
    store le $stack bvadd($R20:bv64, 0xf:bv64) $R0:bv64 64 { .label = "11644_0" };
    $R0: bv64 := 0x18:bv64 { .label = "11648_0" };
    goto(%__main_43);
  ];
  block %__main_47 {.address = 0x2b48; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%__main_17);
  ];
  block %__main_49 [
    guard boolnot(eq(extract(1, 0, $R19:bv64), 0x1:bv1));
    $R20: bv64 := 0x3000:bv64 { .label = "11080_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x278:bv64) { .label = "11084_0" };
    goto(%__main_47);
  ];
  block %__main_51 {.address = 0x2b44; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%__main_45, %__main_49);
  ];
  block %__main_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_51);
  ];
  block %__main_55 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%__main_33);
  ];
  block %__main_57 {.address = 0x2958; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%__main_41);
  ];
  block %__main_59 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), bvconcat(extract(31, 0, $R21:bv64), 0x0:bv1))) { .label = "10584_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "10588_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x9:bv32)) { .label = "10592_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xa:bv32)) { .label = "10596_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "10600_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "10604_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10608_0" };
    goto(%__main_57);
  ];
  block %__main_61 {.address = 0x2934; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%__main_55, %__main_59);
  ];
  block %__main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "10548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x368:bv64) { .label = "10552_0" };
    $R20: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "10556_0" };
    var Exp16__5_457: bv64 := load le $mem $R0:bv64 64 { .label = "10560_0$0" };
    var Exp18__5_458: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10560_1$0" };
    $R2: bv64 := Exp16__5_457:bv64 { .label = "10560_2" };
    $R3: bv64 := Exp18__5_458:bv64 { .label = "10560_3" };
    var Cse0__5_459: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "10564_0" };
    store le $stack Cse0__5_459:bv64 $R2:bv64 64 { .label = "10564_1" };
    store le $stack bvadd(Cse0__5_459:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10564_2" };
    var Exp14__5_460: bv16 := load le $mem bvadd($R0:bv64, 0x10:bv64) 16 { .label = "10568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_460:bv16)) { .label = "10568_1" };
    store le $stack bvadd($R20:bv64, 0x10:bv64) extract(16, 0, $R0:bv64) 16 { .label = "10572_0" };
    $R0: bv64 := 0x8:bv64 { .label = "10576_0" };
    goto(%__main_61);
  ];
  block %__main_65 {.address = 0x292c; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Cse0__5_463: bv32 := bvadd(extract(32, 0, $R21:bv64), 0x1:bv32) { .label = "10540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_463:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0x1:bv64))) { .label = "10540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_463:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0x1:bv64))) { .label = "10540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_463:bv32, 0x0:bv32) { .label = "10540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_463:bv32) { .label = "10540_4" };
    goto(%__main_53, %__main_63);
  ];
  block %__main_67 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%__main_65);
  ];
  block %__main_69 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_29);
  ];
  block %__main_71 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_11);
  ];
  block %__main_73 {.address = 0x2824; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    var Exp11__5_378: bv8 := load le $stack $R20:bv64 8 { .label = "10276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_378:bv8)) { .label = "10276_1" };
    goto(%__main_69, %__main_71);
  ];
  block %__main_75 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%__main_73);
  ];
  block %__main_77 {.address = 0x2820; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%__main_67, %__main_75);
  ];
  block %__main_79 [
    guard eq($R25:bv64, 0x0:bv64);
    goto(%__main_77);
  ];
  block %__main_81 {.address = 0x2a60; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    $R0: bv64 := bvadd($R23:bv64, 0x3a0:bv64) { .label = "10848_0" };
    $R1: bv64 := $R25:bv64 { .label = "10852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "10856_0" };
    $R30: bv64 := 0x2a70:bv64 { .label = "10860_0" };
    assert eq($R30:bv64, R30_begin___main_9856:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5736 () { .label = "10860_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_83 {.address = 0x2e10; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    $R0: bv64 := 0x31:bv64 { .label = "11792_0" };
    store le $stack bvadd($R31:bv64, 0x87:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11796_0" };
    goto(%__main_81);
  ];
  block %__main_85 {.address = 0x2fb8; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    $R24: bv64 := bvadd($R24:bv64, 0x110:bv64) { .label = "12216_0" };
    $R0: bv64 := 0x22:bv64 { .label = "12220_0" };
    store le $mem bvadd($R24:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12224_0" };
    goto(%__main_83);
  ];
  block %__main_87 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_85);
  ];
  block %__main_89 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_85);
  ];
  block %__main_91 {.address = 0x2e08; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%__main_83);
  ];
  block %__main_93 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x16:bv64 { .label = "11784_0" };
    store le $mem bvadd($R26:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11788_0" };
    goto(%__main_91);
  ];
  block %__main_95 {.address = 0x2df4; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%__main_89, %__main_93);
  ];
  block %__main_97 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "11764_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff9f:bv32)) { .label = "11768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11772_0" };
    var Cse0__5_352: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe7:bv32) { .label = "11776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_352:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe7:bv64))) { .label = "11776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_352:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe7:bv64))) { .label = "11776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_352:bv32, 0x0:bv32) { .label = "11776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_352:bv32) { .label = "11776_4" };
    goto(%__main_95);
  ];
  block %__main_99 {.address = 0x2de4; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%__main_87, %__main_97);
  ];
  block %__main_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "11748_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "11752_0" };
    var Cse0__5_409: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff7:bv32) { .label = "11756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_409:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff7:bv64))) { .label = "11756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_409:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff7:bv64))) { .label = "11756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_409:bv32, 0x0:bv32) { .label = "11756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_409:bv32) { .label = "11756_4" };
    goto(%__main_99);
  ];
  block %__main_103 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_83);
  ];
  block %__main_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_81);
  ];
  block %__main_107 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_77);
  ];
  block %__main_109 {.address = 0x29ec; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    $R30: bv64 := 0x29f0:bv64 { .label = "10732_0" };
    assert eq($R30:bv64, R30_begin___main_9856:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1170_entry_137);
  ];
  block %__main_111 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_109);
  ];
  block %__main_113 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%__main_73);
  ];
  block %__main_115 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%__main_65);
  ];
  block %__main_117 {.address = 0x2928; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%__main_113, %__main_115);
  ];
  block %__main_119 {.address = 0x291c; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%__main_117);
  ];
  block %__main_121 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "10524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "10528_0" };
    $R30: bv64 := 0x2928:bv64 { .label = "10532_0" };
    call @bb_perror_msg.constprop.0_5984 ();
    goto(%__main_119);
  ];
  block %__main_123 {.address = 0x2914; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    store le $mem bvadd($R24:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10516_0" };
    goto(%__main_111, %__main_121);
  ];
  block %__main_125 {.address = 0x290c; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%__main_123);
  ];
  block %__main_127 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := bvadd($R24:bv64, 0x110:bv64) { .label = "10508_0" };
    $R30: bv64 := 0x2914:bv64 { .label = "10512_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%__main_125);
  ];
  block %__main_129 {.address = 0x2908; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%__main_107, %__main_127);
  ];
  block %__main_131 {.address = 0x2904; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%__main_129);
  ];
  block %__main_133 [
    guard eq(extract(2, 1, $R19:bv64), 0x1:bv1);
    $R30: bv64 := 0x2908:bv64 { .label = "10500_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%__main_131);
  ];
  block %__main_135 [
    guard boolnot(eq(extract(2, 1, $R19:bv64), 0x1:bv1));
    goto(%__main_77);
  ];
  block %__main_137 {.address = 0x281c; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%__main_133, %__main_135);
  ];
  block %__main_139 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_137);
  ];
  block %__main_141 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_137);
  ];
  block %__main_143 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_109);
  ];
  block %__main_145 {.address = 0x29e0; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    $R1: bv64 := bvadd($R24:bv64, 0x110:bv64) { .label = "10720_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10724_0" };
    goto(%__main_141, %__main_143);
  ];
  block %__main_147 {.address = 0x29dc; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%__main_145);
  ];
  block %__main_149 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x29e0:bv64 { .label = "10716_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%__main_147);
  ];
  block %__main_151 {.address = 0x29d8; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%__main_139, %__main_149);
  ];
  block %__main_153 {.address = 0x29d4; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%__main_151);
  ];
  block %__main_155 [
    guard eq(extract(3, 2, $R19:bv64), 0x1:bv1);
    $R30: bv64 := 0x29d8:bv64 { .label = "10708_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%__main_153);
  ];
  block %__main_157 [
    guard boolnot(eq(extract(3, 2, $R19:bv64), 0x1:bv1));
    goto(%__main_137);
  ];
  block %__main_159 {.address = 0x2814; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%__main_155, %__main_157);
  ];
  block %__main_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "10260_0" };
    goto(%__main_159);
  ];
  block %__main_163 {.address = 0x280c; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var Cse0__5_416: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_416:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_416:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_416:bv64, 0x0:bv64) { .label = "10252_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_416:bv64) { .label = "10252_4" };
    goto(%__main_105, %__main_161);
  ];
  block %__main_165 {.address = 0x2804; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    $R0: bv64 := $R22:bv64 { .label = "10244_0" };
    $R30: bv64 := 0x280c:bv64 { .label = "10248_0" };
    goto(%FUN_1160_entry_7);
  ];
  block %__main_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_165);
  ];
  block %__main_169 {.address = 0x27fc; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%__main_165);
  ];
  block %__main_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "10236_0" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10240_0" };
    goto(%__main_169);
  ];
  block %__main_173 {.address = 0x27ec; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "10220_0$0" };
    $R25: bv64 := Exp14__5_427:bv64 { .label = "10220_1" };
    var Exp11__5_428: bv8 := load le $mem $R25:bv64 8 { .label = "10224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_428:bv8)) { .label = "10224_1" };
    var Cse0__5_429: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc0:bv32) { .label = "10228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_429:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc0:bv64))) { .label = "10228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_429:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc0:bv64))) { .label = "10228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_429:bv32, 0x0:bv32) { .label = "10228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_429:bv32) { .label = "10228_4" };
    goto(%__main_167, %__main_171);
  ];
  block %__main_175 {.address = 0x2cfc; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%__main_173);
  ];
  block %__main_177 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_381: bv128 := load le $mem bvadd($R0:bv64, 0x20:bv64) 128 { .label = "11516_0$0" };
    $V31: bv128 := Exp14__5_381:bv128 { .label = "11516_1" };
    var Exp16__5_382: bv128 := load le $mem $R0:bv64 128 { .label = "11520_0$0" };
    var Exp18__5_383: bv128 := load le $mem bvadd($R0:bv64, 0x10:bv64) 128 { .label = "11520_1$0" };
    $V30: bv128 := Exp16__5_382:bv128 { .label = "11520_2" };
    $V29: bv128 := Exp18__5_383:bv128 { .label = "11520_3" };
    var Exp14__5_384: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "11524_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "11524_1" };
    store le $mem bvadd($R22:bv64, 0x20:bv64) $V31:bv128 128 { .label = "11528_0" };
    store le $mem $R22:bv64 $V30:bv128 128 { .label = "11532_0" };
    store le $mem bvadd($R22:bv64, 0x10:bv64) $V29:bv128 128 { .label = "11532_1" };
    store le $mem bvadd($R22:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11536_0" };
    goto(%__main_175);
  ];
  block %__main_179 {.address = 0x2cf8; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%__main_103, %__main_177);
  ];
  block %__main_181 {.address = 0x2cec; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%__main_179);
  ];
  block %__main_183 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "11500_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "11504_0" };
    $R30: bv64 := 0x2cf8:bv64 { .label = "11508_0" };
    goto(%FUN_10b0_entry_31);
  ];
  block %__main_185 {.address = 0x2cdc; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    $R2: bv64 := $R0:bv64 { .label = "11484_0" };
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "11488_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "11488_1" };
    var Exp11__5_450: bv8 := load le $mem $R0:bv64 8 { .label = "11492_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_450:bv8)) { .label = "11492_1" };
    goto(%__main_101, %__main_183);
  ];
  block %__main_187 {.address = 0x2cc8; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    $R26: bv64 := bvadd($R24:bv64, 0x110:bv64) { .label = "11464_0" };
    $R2: bv64 := 0xa:bv64 { .label = "11468_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "11472_0" };
    store le $mem bvadd($R26:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "11476_0" };
    $R30: bv64 := 0x2cdc:bv64 { .label = "11480_0" };
    goto(%FUN_1080_entry_25);
  ];
  block %__main_189 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_187);
  ];
  block %__main_191 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_85);
  ];
  block %__main_193 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_187);
  ];
  block %__main_195 {.address = 0x2cb4; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%__main_191, %__main_193);
  ];
  block %__main_197 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x20:bv32)) { .label = "11444_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffff9f:bv32)) { .label = "11448_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "11452_0" };
    var Cse0__5_464: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffe7:bv32) { .label = "11456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_464:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffe7:bv64))) { .label = "11456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_464:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffe7:bv64))) { .label = "11456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_464:bv32, 0x0:bv32) { .label = "11456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_464:bv32) { .label = "11456_4" };
    goto(%__main_195);
  ];
  block %__main_199 {.address = 0x2ca4; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffd0:bv32)) { .label = "11428_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "11432_0" };
    var Cse0__5_479: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff7:bv32) { .label = "11436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_479:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff7:bv64))) { .label = "11436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_479:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff7:bv64))) { .label = "11436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_479:bv32, 0x0:bv32) { .label = "11436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_479:bv32) { .label = "11436_4" };
    goto(%__main_189, %__main_197);
  ];
  block %__main_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_199);
  ];
  block %__main_203 {.address = 0x2ca0; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%__main_199);
  ];
  block %__main_205 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_408: bv8 := load le $mem bvadd($R25:bv64, 0x2:bv64) 8 { .label = "11424_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_408:bv8)) { .label = "11424_1" };
    goto(%__main_203);
  ];
  block %__main_207 {.address = 0x2c8c; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%__main_201, %__main_205);
  ];
  block %__main_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R25:bv64, 0x1:bv64) { .label = "11404_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R0:bv64 64 { .label = "11408_0" };
    var Exp11__5_467: bv8 := load le $mem bvadd($R25:bv64, 0x1:bv64) 8 { .label = "11412_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_467:bv8)) { .label = "11412_1" };
    var Cse0__5_468: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "11416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_468:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_468:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "11416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_468:bv32, 0x0:bv32) { .label = "11416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_468:bv32) { .label = "11416_4" };
    goto(%__main_207);
  ];
  block %__main_211 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__main_173);
  ];
  block %__main_213 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_81);
  ];
  block %__main_215 {.address = 0x2a5c; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%__main_211, %__main_213);
  ];
  block %__main_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_215);
  ];
  block %__main_219 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_173);
  ];
  block %__main_221 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__main_173);
  ];
  block %__main_223 {.address = 0x2c60; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%__main_81);
  ];
  block %__main_225 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_223);
  ];
  block %__main_227 {.address = 0x2c5c; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%__main_221, %__main_225);
  ];
  block %__main_229 {.address = 0x2c58; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%__main_227);
  ];
  block %__main_231 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_380: bv8 := load le $stack bvadd($R31:bv64, 0x87:bv64) 8 { .label = "11352_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_380:bv8)) { .label = "11352_1" };
    goto(%__main_229);
  ];
  block %__main_233 {.address = 0x2c50; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    var Cse0__5_456: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_456:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_456:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_456:bv32, 0x0:bv32) { .label = "11344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_456:bv32) { .label = "11344_4" };
    goto(%__main_219, %__main_231);
  ];
  block %__main_235 {.address = 0x2c38; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    $R1: bv64 := 0x3000:bv64 { .label = "11320_0" };
    $R3: bv64 := $R28:bv64 { .label = "11324_0" };
    $R2: bv64 := $R22:bv64 { .label = "11328_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x310:bv64) { .label = "11332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11336_0" };
    $R30: bv64 := 0x2c50:bv64 { .label = "11340_0" };
    goto(%FUN_1100_entry_95);
  ];
  block %__main_237 {.address = 0x2c30; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%__main_235);
  ];
  block %__main_239 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R25:bv64 { .label = "11312_0" };
    $R30: bv64 := 0x2c38:bv64 { .label = "11316_0" };
    goto(%FUN_11c0_entry_19);
  ];
  block %__main_241 {.address = 0x2c24; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Exp11__5_413: bv8 := load le $stack bvadd($R31:bv64, 0x87:bv64) 8 { .label = "11300_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_413:bv8)) { .label = "11300_1" };
    var Cse0__5_414: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd2:bv32) { .label = "11304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_414:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd2:bv64))) { .label = "11304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_414:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd2:bv64))) { .label = "11304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_414:bv32, 0x0:bv32) { .label = "11304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_414:bv32) { .label = "11304_4" };
    goto(%__main_217, %__main_239);
  ];
  block %__main_243 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_241);
  ];
  block %__main_245 {.address = 0x2e40; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%__main_81);
  ];
  block %__main_247 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_245);
  ];
  block %__main_249 {.address = 0x2e38; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11832_3" };
    goto(%__main_243, %__main_247);
  ];
  block %__main_251 {.address = 0x2e1c; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%__main_249);
  ];
  block %__main_253 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := bvadd($R31:bv64, 0x87:bv64) { .label = "11804_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "11808_0" };
    $R3: bv64 := $R28:bv64 { .label = "11812_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xbc:bv64) { .label = "11816_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x344:bv64) { .label = "11820_0" };
    $R0: bv64 := $R25:bv64 { .label = "11824_0" };
    $R30: bv64 := 0x2e38:bv64 { .label = "11828_0" };
    goto(%FUN_1100_entry_103);
  ];
  block %__main_255 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_241);
  ];
  block %__main_257 {.address = 0x2e6c; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%__main_81);
  ];
  block %__main_259 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_257);
  ];
  block %__main_261 {.address = 0x2e64; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    var Cse0__5_476: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_476:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_476:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_476:bv32, 0x0:bv32) { .label = "11876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_476:bv32) { .label = "11876_4" };
    goto(%__main_255, %__main_259);
  ];
  block %__main_263 {.address = 0x2e44; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%__main_261);
  ];
  block %__main_265 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := bvadd($R31:bv64, 0x87:bv64) { .label = "11844_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "11848_0" };
    $R4: bv64 := $R28:bv64 { .label = "11852_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xbc:bv64) { .label = "11856_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "11860_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x341:bv64) { .label = "11864_0" };
    $R0: bv64 := $R25:bv64 { .label = "11868_0" };
    $R30: bv64 := 0x2e64:bv64 { .label = "11872_0" };
    goto(%FUN_1100_entry_99);
  ];
  block %__main_267 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_241);
  ];
  block %__main_269 {.address = 0x2e9c; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%__main_81);
  ];
  block %__main_271 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_269);
  ];
  block %__main_273 {.address = 0x2e94; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var Cse0__5_371: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_371:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_371:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_371:bv32, 0x0:bv32) { .label = "11924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_371:bv32) { .label = "11924_4" };
    goto(%__main_267, %__main_271);
  ];
  block %__main_275 {.address = 0x2e70; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%__main_273);
  ];
  block %__main_277 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := bvadd($R31:bv64, 0x87:bv64) { .label = "11888_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "11892_0" };
    $R5: bv64 := $R28:bv64 { .label = "11896_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xbc:bv64) { .label = "11900_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "11904_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xc4:bv64) { .label = "11908_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x33e:bv64) { .label = "11912_0" };
    $R0: bv64 := $R25:bv64 { .label = "11916_0" };
    $R30: bv64 := 0x2e94:bv64 { .label = "11920_0" };
    goto(%FUN_1100_entry_97);
  ];
  block %__main_279 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_81);
  ];
  block %__main_281 {.address = 0x2ed0; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%__main_241);
  ];
  block %__main_283 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_451: bv32 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 32 { .label = "11984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_451:bv32) { .label = "11984_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "11988_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11992_0" };
    goto(%__main_281);
  ];
  block %__main_285 {.address = 0x2ec8; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var Cse0__5_434: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_434:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_434:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_434:bv32, 0x0:bv32) { .label = "11976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_434:bv32) { .label = "11976_4" };
    goto(%__main_279, %__main_283);
  ];
  block %__main_287 {.address = 0x2ea0; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%__main_285);
  ];
  block %__main_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := bvadd($R31:bv64, 0x87:bv64) { .label = "11936_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "11940_0" };
    $R6: bv64 := $R28:bv64 { .label = "11944_0" };
    $R5: bv64 := bvadd($R31:bv64, 0xbc:bv64) { .label = "11948_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "11952_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xc4:bv64) { .label = "11956_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "11960_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x33b:bv64) { .label = "11964_0" };
    $R0: bv64 := $R25:bv64 { .label = "11968_0" };
    $R30: bv64 := 0x2ec8:bv64 { .label = "11972_0" };
    goto(%FUN_1100_entry_115);
  ];
  block %__main_291 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_81);
  ];
  block %__main_293 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_241);
  ];
  block %__main_295 [
    store le $stack bvadd($R31:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12136_0" };
    goto(%__main_241);
  ];
  block %__main_297 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12132_0" };
    goto(%__main_295);
  ];
  block %__main_299 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12132_0" };
    goto(%__main_295);
  ];
  block %__main_301 [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff9c:bv32)) { .label = "12124_0" };
    var Cse2__5_364: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12128_0" };
    var Cse0__5_365: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_365:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_364:bv32)), 0x1:bv64))) { .label = "12128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_365:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_364:bv32)), 0x1:bv64))) { .label = "12128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_365:bv32, 0x1:bv32), 0x0:bv32) { .label = "12128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_365:bv32, 0x1:bv32)) { .label = "12128_5" };
    goto(%__main_297, %__main_299);
  ];
  block %__main_303 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12120_0" };
    goto(%__main_301);
  ];
  block %__main_305 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12120_0" };
    goto(%__main_301);
  ];
  block %__main_307 {.address = 0x2f2c; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%__main_303, %__main_305);
  ];
  block %__main_309 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x851f:bv64 { .label = "12076_0" };
    var Exp14__5_361: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "12080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "12080_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x51eb:bv16, extract(16, 0, $R0:bv64))) { .label = "12084_0" };
    $R2: bv64 := 0x64:bv64 { .label = "12088_0" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "12092_0" };
    $R0: bv64 := zero_extend(37, extract(64, 37, $R0:bv64)) { .label = "12096_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64)))) { .label = "12100_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0xffffffce:bv32)) { .label = "12104_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x32:bv32)) { .label = "12108_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x64:bv32)) { .label = "12112_0" };
    var Cse2__5_362: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "12116_0" };
    var Cse0__5_363: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "12116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_363:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_362:bv32)), 0x1:bv64))) { .label = "12116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_363:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_362:bv32)), 0x1:bv64))) { .label = "12116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_363:bv32, 0x1:bv32), 0x0:bv32) { .label = "12116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_363:bv32, 0x1:bv32)) { .label = "12116_5" };
    goto(%__main_307);
  ];
  block %__main_311 {.address = 0x2f18; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%__main_293, %__main_309);
  ];
  block %__main_313 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_469: bv32 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 32 { .label = "12056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "12056_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "12060_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12064_0" };
    var Cse0__5_470: bv32 := bvadd(extract(32, 0, $R26:bv64), 0xffffffcf:bv32) { .label = "12068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_470:bv32), bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), 0xffffffffffffffcf:bv64))) { .label = "12068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_470:bv32), bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), 0xffffffcf:bv64))) { .label = "12068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_470:bv32, 0x0:bv32) { .label = "12068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_470:bv32) { .label = "12068_4" };
    goto(%__main_311);
  ];
  block %__main_315 {.address = 0x2f10; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Cse0__5_475: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "12048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_475:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "12048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_475:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "12048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_475:bv32, 0x0:bv32) { .label = "12048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_475:bv32) { .label = "12048_4" };
    goto(%__main_291, %__main_313);
  ];
  block %__main_317 {.address = 0x2ee0; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%__main_315);
  ];
  block %__main_319 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := bvadd($R31:bv64, 0x87:bv64) { .label = "12000_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "12004_0" };
    var Exp14__5_357: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "12008_0$0" };
    $R26: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "12008_1" };
    $R7: bv64 := $R28:bv64 { .label = "12012_0" };
    $R6: bv64 := bvadd($R31:bv64, 0xbc:bv64) { .label = "12016_0" };
    $R5: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "12020_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xc4:bv64) { .label = "12024_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "12028_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xcc:bv64) { .label = "12032_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x338:bv64) { .label = "12036_0" };
    $R0: bv64 := $R25:bv64 { .label = "12040_0" };
    $R30: bv64 := 0x2f10:bv64 { .label = "12044_0" };
    goto(%FUN_1100_entry_89);
  ];
  block %__main_321 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_81);
  ];
  block %__main_323 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_81);
  ];
  block %__main_325 {.address = 0x2c10; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%__main_241);
  ];
  block %__main_327 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x3000:bv64 { .label = "11280_0" };
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "11284_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_346:bv64) { .label = "11284_1" };
    var Exp14__5_347: bv64 := load le $mem bvadd($R0:bv64, 0x398:bv64) 64 { .label = "11288_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_347:bv64) { .label = "11288_1" };
    $V30: bv128 := zero_extend(64, bvconcat(bvadd(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128)), bvadd(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128)))) { .label = "11292_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(64, 0, $V30:bv128) 64 { .label = "11296_0" };
    goto(%__main_325);
  ];
  block %__main_329 {.address = 0x2c08; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Cse0__5_462: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_462:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_462:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_462:bv32, 0x0:bv32) { .label = "11272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_462:bv32) { .label = "11272_4" };
    goto(%__main_323, %__main_327);
  ];
  block %__main_331 {.address = 0x2bdc; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%__main_329);
  ];
  block %__main_333 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R28: bv64 := bvadd($R31:bv64, 0x87:bv64) { .label = "11228_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "11232_0" };
    $R7: bv64 := $R28:bv64 { .label = "11236_0" };
    $R6: bv64 := bvadd($R31:bv64, 0xbc:bv64) { .label = "11240_0" };
    $R5: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "11244_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xc4:bv64) { .label = "11248_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "11252_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xcc:bv64) { .label = "11256_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x350:bv64) { .label = "11260_0" };
    $R0: bv64 := $R25:bv64 { .label = "11264_0" };
    $R30: bv64 := 0x2c08:bv64 { .label = "11268_0" };
    goto(%FUN_1100_entry_113);
  ];
  block %__main_335 {.address = 0x2bd4; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%__main_321, %__main_333);
  ];
  block %__main_337 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_465: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "11220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_465:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "11220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_465:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "11220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_465:bv32, 0x0:bv32) { .label = "11220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_465:bv32) { .label = "11220_4" };
    goto(%__main_335);
  ];
  block %__main_339 {.address = 0x2bcc; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%__main_319, %__main_337);
  ];
  block %__main_341 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_407: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "11212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_407:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "11212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_407:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "11212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_407:bv32, 0x0:bv32) { .label = "11212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_407:bv32) { .label = "11212_4" };
    goto(%__main_339);
  ];
  block %__main_343 {.address = 0x2bc4; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%__main_289, %__main_341);
  ];
  block %__main_345 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_422: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "11204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_422:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "11204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_422:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "11204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_422:bv32, 0x0:bv32) { .label = "11204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_422:bv32) { .label = "11204_4" };
    goto(%__main_343);
  ];
  block %__main_347 {.address = 0x2bbc; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%__main_277, %__main_345);
  ];
  block %__main_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_483: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "11196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_483:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "11196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_483:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "11196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_483:bv32, 0x0:bv32) { .label = "11196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_483:bv32) { .label = "11196_4" };
    goto(%__main_347);
  ];
  block %__main_351 {.address = 0x2bb4; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%__main_265, %__main_349);
  ];
  block %__main_353 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_385: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_385:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_385:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_385:bv32, 0x0:bv32) { .label = "11188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_385:bv32) { .label = "11188_4" };
    goto(%__main_351);
  ];
  block %__main_355 {.address = 0x2ba8; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R25:bv64)), 0x1:bv64) { .label = "11176_0" };
    var Cse0__5_454: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_454:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_454:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_454:bv32, 0x0:bv32) { .label = "11180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_454:bv32) { .label = "11180_4" };
    goto(%__main_253, %__main_353);
  ];
  block %__main_357 {.address = 0x2d90; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    $R0: bv64 := bvadd($R25:bv64, $R0:bv64) { .label = "11664_0" };
    goto(%__main_355);
  ];
  block %__main_359 {.address = 0x2d88; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%__main_357);
  ];
  block %__main_361 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R25:bv64 { .label = "11656_0" };
    $R30: bv64 := 0x2d90:bv64 { .label = "11660_0" };
    goto(%FUN_1060_entry_79);
  ];
  block %__main_363 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_355);
  ];
  block %__main_365 {.address = 0x2ba4; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%__main_361, %__main_363);
  ];
  block %__main_367 {.address = 0x2b98; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%__main_365);
  ];
  block %__main_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R25:bv64 { .label = "11160_0" };
    $R1: bv64 := 0x2e:bv64 { .label = "11164_0" };
    $R30: bv64 := 0x2ba4:bv64 { .label = "11168_0" };
    goto(%FUN_11c0_entry_13);
  ];
  block %__main_371 {.address = 0x2b8c; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Exp11__5_387: bv8 := load le $mem $R25:bv64 8 { .label = "11148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_387:bv8)) { .label = "11148_1" };
    var Cse0__5_388: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc0:bv32) { .label = "11152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_388:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc0:bv64))) { .label = "11152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_388:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc0:bv64))) { .label = "11152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_388:bv32, 0x0:bv32) { .label = "11152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_388:bv32) { .label = "11152_4" };
    goto(%__main_209, %__main_369);
  ];
  block %__main_373 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_371);
  ];
  block %__main_375 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__main_173);
  ];
  block %__main_377 {.address = 0x2b40; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%__main_81);
  ];
  block %__main_379 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_377);
  ];
  block %__main_381 {.address = 0x2b24; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "11044_0" };
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "11048_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_471:bv64) { .label = "11048_1" };
    var Exp11__5_472: bv8 := load le $stack bvadd($R31:bv64, 0x87:bv64) 8 { .label = "11052_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_472:bv8)) { .label = "11052_1" };
    var Exp14__5_473: bv64 := load le $mem bvadd($R0:bv64, 0x398:bv64) 64 { .label = "11056_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_473:bv64) { .label = "11056_1" };
    $V28: bv128 := zero_extend(64, bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V28:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V28:bv128)))) { .label = "11060_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(64, 0, $V28:bv128) 64 { .label = "11064_0" };
    goto(%__main_375, %__main_379);
  ];
  block %__main_383 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_381);
  ];
  block %__main_385 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_371);
  ];
  block %__main_387 {.address = 0x2b84; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Cse0__5_356: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_356:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_356:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_356:bv32, 0x0:bv32) { .label = "11140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_356:bv32) { .label = "11140_4" };
    goto(%__main_383, %__main_385);
  ];
  block %__main_389 {.address = 0x2b64; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%__main_387);
  ];
  block %__main_391 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "11108_0$0" };
    $R5: bv64 := Exp14__5_354:bv64 { .label = "11108_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "11112_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xc4:bv64) { .label = "11116_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "11120_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xcc:bv64) { .label = "11124_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x328:bv64) { .label = "11128_0" };
    $R0: bv64 := $R25:bv64 { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    goto(%FUN_1100_entry_107);
  ];
  block %__main_393 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_381);
  ];
  block %__main_395 {.address = 0x2b1c; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Cse0__5_375: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_375:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_375:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_375:bv32, 0x0:bv32) { .label = "11036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_375:bv32) { .label = "11036_4" };
    goto(%__main_391, %__main_393);
  ];
  block %__main_397 {.address = 0x2af4; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%__main_395);
  ];
  block %__main_399 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R6: bv64 := bvadd($R31:bv64, 0x87:bv64) { .label = "10996_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "11000_0" };
    $R5: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "11004_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xc4:bv64) { .label = "11008_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "11012_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xcc:bv64) { .label = "11016_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x318:bv64) { .label = "11020_0" };
    $R0: bv64 := $R25:bv64 { .label = "11024_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R6:bv64 64 { .label = "11028_0" };
    $R30: bv64 := 0x2b1c:bv64 { .label = "11032_0" };
    goto(%FUN_1100_entry_93);
  ];
  block %__main_401 {.address = 0x2af0; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%__main_373, %__main_399);
  ];
  block %__main_403 {.address = 0x2ae4; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%__main_401);
  ];
  block %__main_405 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R25:bv64 { .label = "10980_0" };
    $R1: bv64 := 0x2d:bv64 { .label = "10984_0" };
    $R30: bv64 := 0x2af0:bv64 { .label = "10988_0" };
    goto(%FUN_11c0_entry_15);
  ];
  block %__main_407 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_173);
  ];
  block %__main_409 {.address = 0x2c84; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%__main_227);
  ];
  block %__main_411 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_415: bv8 := load le $stack bvadd($R31:bv64, 0x87:bv64) 8 { .label = "11396_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_415:bv8)) { .label = "11396_1" };
    goto(%__main_409);
  ];
  block %__main_413 {.address = 0x2c7c; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    var Cse0__5_474: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_474:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_474:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_474:bv32, 0x0:bv32) { .label = "11388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_474:bv32) { .label = "11388_4" };
    goto(%__main_407, %__main_411);
  ];
  block %__main_415 {.address = 0x2c64; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%__main_413);
  ];
  block %__main_417 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x3000:bv64 { .label = "11364_0" };
    $R3: bv64 := $R28:bv64 { .label = "11368_0" };
    $R2: bv64 := $R22:bv64 { .label = "11372_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x310:bv64) { .label = "11376_0" };
    $R0: bv64 := bvadd($R26:bv64, 0x1:bv64) { .label = "11380_0" };
    $R30: bv64 := 0x2c7c:bv64 { .label = "11384_0" };
    goto(%FUN_1100_entry_91);
  ];
  block %__main_419 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_215);
  ];
  block %__main_421 {.address = 0x2a50; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    var Exp11__5_367: bv8 := load le $stack bvadd($R31:bv64, 0x87:bv64) 8 { .label = "10832_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_367:bv8)) { .label = "10832_1" };
    var Cse0__5_368: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "10836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_368:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_368:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "10836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_368:bv32, 0x0:bv32) { .label = "10836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_368:bv32) { .label = "10836_4" };
    goto(%__main_417, %__main_419);
  ];
  block %__main_423 {.address = 0x2dcc; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "11724_0" };
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "11728_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_441:bv64) { .label = "11728_1" };
    var Exp14__5_442: bv64 := load le $mem bvadd($R0:bv64, 0x398:bv64) 64 { .label = "11732_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_442:bv64) { .label = "11732_1" };
    $V26: bv128 := zero_extend(64, bvconcat(bvadd(extract(64, 32, $V27:bv128), extract(64, 32, $V26:bv128)), bvadd(extract(32, 0, $V27:bv128), extract(32, 0, $V26:bv128)))) { .label = "11736_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(64, 0, $V26:bv128) 64 { .label = "11740_0" };
    goto(%__main_421);
  ];
  block %__main_425 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_423);
  ];
  block %__main_427 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_173);
  ];
  block %__main_429 {.address = 0x2fb4; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%__main_81);
  ];
  block %__main_431 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_429);
  ];
  block %__main_433 {.address = 0x2fac; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Exp11__5_466: bv8 := load le $mem $R0:bv64 8 { .label = "12204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_466:bv8)) { .label = "12204_1" };
    goto(%__main_427, %__main_431);
  ];
  block %__main_435 {.address = 0x2f98; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%__main_433);
  ];
  block %__main_437 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := $R22:bv64 { .label = "12184_0" };
    $R0: bv64 := $R25:bv64 { .label = "12188_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "12192_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x300:bv64) { .label = "12196_0" };
    $R30: bv64 := 0x2fac:bv64 { .label = "12200_0" };
    call @strptime_6880 ();
    goto(%__main_435);
  ];
  block %__main_439 {.address = 0x2f90; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Cse0__5_360: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "12176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_360:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "12176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_360:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "12176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_360:bv32, 0x0:bv32) { .label = "12176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_360:bv32) { .label = "12176_4" };
    goto(%__main_425, %__main_437);
  ];
  block %__main_441 {.address = 0x2f70; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%__main_439);
  ];
  block %__main_443 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_417: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "12144_0" };
    var Exp16__5_418: bv64 := load le $stack Cse0__5_417:bv64 64 { .label = "12144_1$0" };
    var Exp18__5_419: bv64 := load le $stack bvadd(Cse0__5_417:bv64, 0x8:bv64) 64 { .label = "12144_2$0" };
    $R6: bv64 := Exp16__5_418:bv64 { .label = "12144_3" };
    $R4: bv64 := Exp18__5_419:bv64 { .label = "12144_4" };
    $R1: bv64 := 0x3000:bv64 { .label = "12148_0" };
    var Exp14__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "12152_0$0" };
    $R3: bv64 := Exp14__5_420:bv64 { .label = "12152_1" };
    $R7: bv64 := $R28:bv64 { .label = "12156_0" };
    $R5: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "12160_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2e8:bv64) { .label = "12164_0" };
    $R0: bv64 := $R25:bv64 { .label = "12168_0" };
    $R30: bv64 := 0x2f90:bv64 { .label = "12172_0" };
    goto(%FUN_1100_entry_105);
  ];
  block %__main_445 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_423);
  ];
  block %__main_447 {.address = 0x2dc0; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11712_0$0" };
    $R2: bv64 := Exp14__5_477:bv64 { .label = "11712_1" };
    var Cse0__5_478: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_478:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_478:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_478:bv32, 0x0:bv32) { .label = "11716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_478:bv32) { .label = "11716_4" };
    goto(%__main_443, %__main_445);
  ];
  block %__main_449 {.address = 0x2d98; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%__main_447);
  ];
  block %__main_451 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_348: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "11672_0" };
    var Exp16__5_349: bv64 := load le $stack Cse0__5_348:bv64 64 { .label = "11672_1$0" };
    var Exp18__5_350: bv64 := load le $stack bvadd(Cse0__5_348:bv64, 0x8:bv64) 64 { .label = "11672_2$0" };
    $R6: bv64 := Exp16__5_349:bv64 { .label = "11672_3" };
    $R4: bv64 := Exp18__5_350:bv64 { .label = "11672_4" };
    $R2: bv64 := bvadd($R31:bv64, 0xcc:bv64) { .label = "11676_0" };
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11680_0$0" };
    $R3: bv64 := Exp14__5_351:bv64 { .label = "11680_1" };
    $R7: bv64 := $R28:bv64 { .label = "11684_0" };
    $R5: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "11688_0" };
    $R0: bv64 := $R25:bv64 { .label = "11692_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "11696_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2d0:bv64) { .label = "11700_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R2:bv64 64 { .label = "11704_0" };
    $R30: bv64 := 0x2dc0:bv64 { .label = "11708_0" };
    goto(%FUN_1100_entry_109);
  ];
  block %__main_453 {.address = 0x2d4c; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%__main_421);
  ];
  block %__main_455 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_358: bv32 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 32 { .label = "11596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "11596_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "11600_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11604_0" };
    goto(%__main_453);
  ];
  block %__main_457 {.address = 0x2d44; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    var Cse0__5_389: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_389:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_389:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_389:bv32, 0x0:bv32) { .label = "11588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_389:bv32) { .label = "11588_4" };
    goto(%__main_451, %__main_455);
  ];
  block %__main_459 {.address = 0x2d18; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%__main_457);
  ];
  block %__main_461 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "11544_0$0" };
    $R5: bv64 := Exp14__5_369:bv64 { .label = "11544_1" };
    $R0: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "11548_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xc4:bv64) { .label = "11552_0" };
    $R2: bv64 := $R0:bv64 { .label = "11556_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "11560_0" };
    $R6: bv64 := $R28:bv64 { .label = "11564_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "11568_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2c0:bv64) { .label = "11572_0" };
    var Cse0__5_370: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "11576_0" };
    store le $stack Cse0__5_370:bv64 $R3:bv64 64 { .label = "11576_1" };
    store le $stack bvadd(Cse0__5_370:bv64, 0x8:bv64) $R0:bv64 64 { .label = "11576_2" };
    $R0: bv64 := $R25:bv64 { .label = "11580_0" };
    $R30: bv64 := 0x2d44:bv64 { .label = "11584_0" };
    goto(%FUN_1100_entry_101);
  ];
  block %__main_463 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_421);
  ];
  block %__main_465 {.address = 0x2a48; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    var Cse0__5_461: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_461:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_461:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_461:bv32, 0x0:bv32) { .label = "10824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_461:bv32) { .label = "10824_4" };
    goto(%__main_461, %__main_463);
  ];
  block %__main_467 {.address = 0x2a20; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%__main_465);
  ];
  block %__main_469 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R31:bv64, 0xbc:bv64) { .label = "10784_0" };
    $R28: bv64 := bvadd($R31:bv64, 0x87:bv64) { .label = "10788_0" };
    $R3: bv64 := $R0:bv64 { .label = "10792_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "10796_0" };
    $R4: bv64 := $R28:bv64 { .label = "10800_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "10804_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2b8:bv64) { .label = "10808_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "10812_0" };
    $R0: bv64 := $R25:bv64 { .label = "10816_0" };
    $R30: bv64 := 0x2a48:bv64 { .label = "10820_0" };
    goto(%FUN_1100_entry_111);
  ];
  block %__main_471 {.address = 0x2a18; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R26: bv64 := $R0:bv64 { .label = "10776_0" };
    goto(%__main_405, %__main_469);
  ];
  block %__main_473 {.address = 0x2a08; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%__main_471);
  ];
  block %__main_475 [
    guard eq(extract(7, 6, $R19:bv64), 0x0:bv1);
    $R0: bv64 := $R25:bv64 { .label = "10760_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "10764_0" };
    store le $stack bvadd($R31:bv64, 0x87:bv64) 0x0:bv8 8 { .label = "10768_0" };
    $R30: bv64 := 0x2a18:bv64 { .label = "10772_0" };
    goto(%FUN_1140_entry_9);
  ];
  block %__main_477 {.address = 0x27dc; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%__main_173);
  ];
  block %__main_479 [
    guard boolnot(eq(extract(7, 6, $R19:bv64), 0x0:bv1));
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "10204_0$0" };
    $R1: bv64 := Exp14__5_386:bv64 { .label = "10204_1" };
    $R2: bv64 := $R22:bv64 { .label = "10208_0" };
    $R0: bv64 := $R25:bv64 { .label = "10212_0" };
    $R30: bv64 := 0x27ec:bv64 { .label = "10216_0" };
    call @strptime_6880 ();
    goto(%__main_477);
  ];
  block %__main_481 {.address = 0x27d0; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%__main_475, %__main_479);
  ];
  block %__main_483 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0xb8:bv64) 0x0:bv64 64 { .label = "10192_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) 0x0:bv32 32 { .label = "10196_0" };
    goto(%__main_481);
  ];
  block %__main_485 {.address = 0x27c8; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "10184_0$0" };
    $R25: bv64 := Exp14__5_421:bv64 { .label = "10184_1" };
    goto(%__main_79, %__main_483);
  ];
  block %__main_487 {.address = 0x27b8; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    $R22: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "10168_0" };
    $R0: bv64 := $R25:bv64 { .label = "10172_0" };
    $R1: bv64 := $R22:bv64 { .label = "10176_0" };
    $R30: bv64 := 0x27c8:bv64 { .label = "10180_0" };
    call @localtime_r_6208 ();
    goto(%__main_485);
  ];
  block %__main_489 {.address = 0x28f4; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%__main_487);
  ];
  block %__main_491 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "10484_1" };
    $R25: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "10488_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "10492_0" };
    goto(%__main_489);
  ];
  block %__main_493 {.address = 0x28f0; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%__main_5, %__main_491);
  ];
  block %__main_495 {.address = 0x28e8; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    $R1: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "10472_0" };
    $R30: bv64 := 0x28f0:bv64 { .label = "10476_0" };
    call @fstat_6512 ();
    goto(%__main_493);
  ];
  block %__main_497 {.address = 0x28e0; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "10464_0$0" };
    $R22: bv64 := Exp14__5_436:bv64 { .label = "10464_1" };
    $R30: bv64 := 0x28e8:bv64 { .label = "10468_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%__main_495);
  ];
  block %__main_499 [
    guard eq(extract(5, 4, $R19:bv64), 0x1:bv1);
    goto(%__main_497);
  ];
  block %__main_501 {.address = 0x27ac; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    $R25: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "10156_0" };
    $R0: bv64 := $R25:bv64 { .label = "10160_0" };
    $R30: bv64 := 0x27b8:bv64 { .label = "10164_0" };
    goto(%FUN_10c0_entry_33);
  ];
  block %__main_503 [
    guard boolnot(eq(extract(5, 4, $R19:bv64), 0x1:bv1));
    goto(%__main_501);
  ];
  block %__main_505 {.address = 0x27a8; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%__main_499, %__main_503);
  ];
  block %__main_507 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_505);
  ];
  block %__main_509 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%__main_505);
  ];
  block %__main_511 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_505);
  ];
  block %__main_513 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_505);
  ];
  block %__main_515 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_505);
  ];
  block %__main_517 {.address = 0x2fc8; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    $R0: bv64 := bvadd($R23:bv64, 0x3a0:bv64) { .label = "12232_0" };
    $R1: bv64 := $R22:bv64 { .label = "12236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "12240_0" };
    $R30: bv64 := 0x2fd8:bv64 { .label = "12244_0" };
    assert eq($R30:bv64, R30_begin___main_9856:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5736 () { .label = "12244_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_519 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_517);
  ];
  block %__main_521 [
    guard eq(extract(1, 0, $R25:bv64), 0x1:bv1);
    goto(%__main_517);
  ];
  block %__main_523 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    goto(%__main_505);
  ];
  block %__main_525 [
    guard eq(extract(5, 4, $R19:bv64), 0x0:bv1);
    goto(%__main_501);
  ];
  block %__main_527 {.address = 0x28dc; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%__main_497);
  ];
  block %__main_529 [
    guard boolnot(eq(extract(5, 4, $R19:bv64), 0x0:bv1));
    goto(%__main_527);
  ];
  block %__main_531 {.address = 0x28d8; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%__main_525, %__main_529);
  ];
  block %__main_533 {.address = 0x28c0; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10432_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R25:bv64)) { .label = "10436_0" };
    var Exp14__5_372: bv64 := load le $mem $R22:bv64 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "10440_1" };
    store le $stack bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R25:bv64))) $R0:bv64 64 { .label = "10444_0" };
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "10448_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "10448_1" };
    $R30: bv64 := 0x28d8:bv64 { .label = "10452_0" };
    goto(%FUN_1030_entry_63);
  ];
  block %__main_535 {.address = 0x28b0; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%__main_533);
  ];
  block %__main_537 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    $R2: bv64 := sign_extend(32, extract(32, 0, $R25:bv64)) { .label = "10416_0" };
    $R1: bv64 := bvadd($R22:bv64, 0x8:bv64) { .label = "10420_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "10424_0" };
    $R30: bv64 := 0x28c0:bv64 { .label = "10428_0" };
    goto(%FUN_1030_entry_65);
  ];
  block %__main_539 {.address = 0x28ac; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%__main_523, %__main_537);
  ];
  block %__main_541 [
    guard boolnot(eq(extract(1, 0, $R25:bv64), 0x1:bv1));
    goto(%__main_539);
  ];
  block %__main_543 {.address = 0x28a8; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%__main_521, %__main_541);
  ];
  block %__main_545 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_543);
  ];
  block %__main_547 {.address = 0x289c; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32)) { .label = "10396_0" };
    var Cse0__5_353: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xfffffffc:bv32) { .label = "10400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_353:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_353:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffc:bv64))) { .label = "10400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_353:bv32, 0x0:bv32) { .label = "10400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_353:bv32) { .label = "10400_4" };
    goto(%__main_519, %__main_545);
  ];
  block %__main_549 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__main_547);
  ];
  block %__main_551 [
    guard eq(extract(5, 4, $R19:bv64), 0x0:bv1);
    goto(%__main_501);
  ];
  block %__main_553 {.address = 0x2ae0; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%__main_497);
  ];
  block %__main_555 [
    guard boolnot(eq(extract(5, 4, $R19:bv64), 0x0:bv1));
    goto(%__main_553);
  ];
  block %__main_557 {.address = 0x2adc; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%__main_551, %__main_555);
  ];
  block %__main_559 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_557);
  ];
  block %__main_561 {.address = 0x2ad0; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%__main_549, %__main_559);
  ];
  block %__main_563 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "10960_0" };
    var Exp16__5_359: bv8 := load le $stack bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) 8 { .label = "10964_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_359:bv8)) { .label = "10964_1" };
    goto(%__main_561);
  ];
  block %__main_565 {.address = 0x2ab8; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%__main_515, %__main_563);
  ];
  block %__main_567 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "10936_0" };
    var Exp16__5_423: bv8 := load le $stack bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) 8 { .label = "10940_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_423:bv8)) { .label = "10940_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffd0:bv32)) { .label = "10944_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "10948_0" };
    var Cse0__5_424: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff7:bv32) { .label = "10952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_424:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff7:bv64))) { .label = "10952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_424:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff7:bv64))) { .label = "10952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_424:bv32, 0x0:bv32) { .label = "10952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_424:bv32) { .label = "10952_4" };
    goto(%__main_565);
  ];
  block %__main_569 {.address = 0x2aa0; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%__main_513, %__main_567);
  ];
  block %__main_571 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10912_0" };
    var Exp16__5_425: bv8 := load le $stack bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) 8 { .label = "10916_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_425:bv8)) { .label = "10916_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffd0:bv32)) { .label = "10920_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "10924_0" };
    var Cse0__5_426: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff7:bv32) { .label = "10928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_426:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff7:bv64))) { .label = "10928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_426:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff7:bv64))) { .label = "10928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_426:bv32, 0x0:bv32) { .label = "10928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_426:bv32) { .label = "10928_4" };
    goto(%__main_569);
  ];
  block %__main_573 {.address = 0x2a98; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    var Cse0__5_412: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd2:bv32) { .label = "10904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_412:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd2:bv64))) { .label = "10904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_412:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd2:bv64))) { .label = "10904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_412:bv32, 0x0:bv32) { .label = "10904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_412:bv32) { .label = "10904_4" };
    goto(%__main_511, %__main_571);
  ];
  block %__main_575 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_573);
  ];
  block %__main_577 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%__main_547);
  ];
  block %__main_579 {.address = 0x2894; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Exp16__5_366: bv8 := load le $stack bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "10388_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_366:bv8)) { .label = "10388_1" };
    goto(%__main_575, %__main_577);
  ];
  block %__main_581 {.address = 0x2884; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%__main_579);
  ];
  block %__main_583 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    $R1: bv64 := 0x3000:bv64 { .label = "10372_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2a8:bv64) { .label = "10376_0" };
    $R0: bv64 := $R22:bv64 { .label = "10380_0" };
    $R30: bv64 := 0x2894:bv64 { .label = "10384_0" };
    goto(%FUN_11b0_entry_29);
  ];
  block %__main_585 {.address = 0x2870; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%__main_509, %__main_583);
  ];
  block %__main_587 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10352_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "10352_1" };
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x2:bv32)) { .label = "10356_0" };
    var Exp14__5_411: bv64 := load le $mem $R0:bv64 64 { .label = "10360_0$0" };
    $R22: bv64 := Exp14__5_411:bv64 { .label = "10360_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R22:bv64 64 { .label = "10364_0" };
    goto(%__main_585);
  ];
  block %__main_589 {.address = 0x286c; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%__main_507, %__main_587);
  ];
  block %__main_591 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%__main_589);
  ];
  block %__main_593 {.address = 0x285c; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%__main_589);
  ];
  block %__main_595 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10332_0$0" };
    $R1: bv64 := Exp14__5_435:bv64 { .label = "10332_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "10336_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "10340_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R1:bv64 64 { .label = "10344_0" };
    goto(%__main_593);
  ];
  block %__main_597 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__main_547);
  ];
  block %__main_599 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_573);
  ];
  block %__main_601 {.address = 0x2a88; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var Exp16__5_355: bv8 := load le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "10888_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_355:bv8)) { .label = "10888_1" };
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x2:bv32)) { .label = "10892_0" };
    $R20: bv64 := 0x0:bv64 { .label = "10896_0" };
    goto(%__main_597, %__main_599);
  ];
  block %__main_603 {.address = 0x2a70; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%__main_601);
  ];
  block %__main_605 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R22: bv64 := $R20:bv64 { .label = "10864_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "10868_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2a8:bv64) { .label = "10872_0" };
    $R0: bv64 := $R22:bv64 { .label = "10876_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R20:bv64 64 { .label = "10880_0" };
    $R30: bv64 := 0x2a88:bv64 { .label = "10884_0" };
    goto(%FUN_11b0_entry_27);
  ];
  block %__main_607 {.address = 0x27a4; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%__main_505);
  ];
  block %__main_609 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R20: bv64 := 0x0:bv64 { .label = "10148_0" };
    goto(%__main_607);
  ];
  block %__main_611 {.address = 0x27a0; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%__main_605, %__main_609);
  ];
  block %__main_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_611);
  ];
  block %__main_615 {.address = 0x2794; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%__main_595, %__main_613);
  ];
  block %__main_617 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Exp11__5_480: bv8 := load le $mem $R20:bv64 8 { .label = "10132_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_480:bv8)) { .label = "10132_1" };
    var Cse0__5_481: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd5:bv32) { .label = "10136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_481:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd5:bv64))) { .label = "10136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_481:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd5:bv64))) { .label = "10136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_481:bv32, 0x0:bv32) { .label = "10136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_481:bv32) { .label = "10136_4" };
    goto(%__main_615);
  ];
  block %__main_619 {.address = 0x2784; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var Exp16__5_374: bv64 := load le $mem bvadd($R26:bv64, sign_extend(29, bvconcat(extract(32, 0, $R27:bv64), 0x0:bv3))) 64 { .label = "10116_0$0" };
    $R20: bv64 := Exp16__5_374:bv64 { .label = "10116_1" };
    $R0: bv64 := 0xa:bv64 { .label = "10120_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "10124_0" };
    goto(%__main_591, %__main_617);
  ];
  block %__main_621 [
    guard eq(extract(6, 5, $R19:bv64), 0x0:bv1);
    goto(%__main_619);
  ];
  block %__main_623 [
    guard eq($R25:bv64, 0x0:bv64);
    goto(%__main_619);
  ];
  block %__main_625 {.address = 0x2b54; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "11092_0" };
    goto(%__main_619);
  ];
  block %__main_627 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_625);
  ];
  block %__main_629 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_659);
  ];
  block %__main_631 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_619);
  ];
  block %__main_633 {.address = 0x2770; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10096_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "10100_0" };
    $R28: bv64 := bvadd($R28:bv64, $R0:bv64) { .label = "10104_0" };
    var Exp11__5_453: bv8 := load le $stack $R28:bv64 8 { .label = "10108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_453:bv8)) { .label = "10108_1" };
    goto(%__main_629, %__main_631);
  ];
  block %__main_635 {.address = 0x2768; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    $R0: bv64 := $R28:bv64 { .label = "10088_0" };
    $R30: bv64 := 0x2770:bv64 { .label = "10092_0" };
    goto(%FUN_1060_entry_87);
  ];
  block %__main_637 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_635);
  ];
  block %__main_639 {.address = 0x2b5c; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%__main_619);
  ];
  block %__main_641 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11100_0" };
    goto(%__main_639);
  ];
  block %__main_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_625);
  ];
  block %__main_645 {.address = 0x2764; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%__main_635);
  ];
  block %__main_647 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10084_0" };
    goto(%__main_645);
  ];
  block %__main_649 {.address = 0x275c; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%__main_643, %__main_647);
  ];
  block %__main_651 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_439: bv32 := bvadd(extract(32, 0, $R21:bv64), 0x1:bv32) { .label = "10076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_439:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0x1:bv64))) { .label = "10076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_439:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0x1:bv64))) { .label = "10076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_439:bv32, 0x0:bv32) { .label = "10076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_439:bv32) { .label = "10076_4" };
    goto(%__main_649);
  ];
  block %__main_653 {.address = 0x2754; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%__main_641, %__main_651);
  ];
  block %__main_655 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp16__5_455: bv8 := load le $stack bvadd($R28:bv64, $R22:bv64) 8 { .label = "10068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_455:bv8)) { .label = "10068_1" };
    goto(%__main_653);
  ];
  block %__main_657 {.address = 0x2750; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%__main_637, %__main_655);
  ];
  block %__main_659 {.address = 0x2740; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    $R2: bv64 := $R22:bv64 { .label = "10048_0" };
    $R1: bv64 := $R25:bv64 { .label = "10052_0" };
    $R0: bv64 := $R28:bv64 { .label = "10056_0" };
    $R30: bv64 := 0x2750:bv64 { .label = "10060_0" };
    goto(%FUN_10e0_entry_23);
  ];
  block %__main_661 {.address = 0x2728; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%__main_659);
  ];
  block %__main_663 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := bvadd($R23:bv64, 0x3a0:bv64) { .label = "10024_0" };
    $R22: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10028_0" };
    $R28: bv64 := bvadd($R28:bv64, 0x20:bv64) { .label = "10032_0" };
    $R20: bv64 := 0x0:bv64 { .label = "10036_0" };
    $R21: bv64 := 0xffffffff:bv64 { .label = "10040_0" };
    goto(%__main_661);
  ];
  block %__main_665 {.address = 0x2724; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%__main_627, %__main_663);
  ];
  block %__main_667 {.address = 0x271c; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%__main_665);
  ];
  block %__main_669 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    $R0: bv64 := $R25:bv64 { .label = "10012_0" };
    $R30: bv64 := 0x2724:bv64 { .label = "10016_0" };
    goto(%FUN_1060_entry_71);
  ];
  block %__main_671 {.address = 0x2710; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%__main_623, %__main_669);
  ];
  block %__main_673 [
    guard boolnot(eq(extract(6, 5, $R19:bv64), 0x0:bv1));
    var Exp14__5_379: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "10000_0$0" };
    $R25: bv64 := Exp14__5_379:bv64 { .label = "10000_1" };
    $R21: bv64 := 0x0:bv64 { .label = "10004_0" };
    goto(%__main_671);
  ];
  block %__main_675 {.address = 0x2700; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    $R0: bv64 := bvadd($R26:bv64, sign_extend(29, bvconcat(extract(32, 0, $R27:bv64), 0x0:bv3))) { .label = "9984_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "9988_0" };
    $R21: bv64 := 0xffffffff:bv64 { .label = "9992_0" };
    goto(%__main_621, %__main_673);
  ];
  block %__main_677 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_675);
  ];
  block %__main_679 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_675);
  ];
  block %__main_683 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x2a08:bv64 { .label = "10756_0" };
    assert eq($R30:bv64, R30_begin___main_9856:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1170_entry_139);
  ];
  block %__main_685 {.address = 0x29fc; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10748_0" };
    goto(%__main_679, %__main_683);
  ];
  block %__main_687 {.address = 0x29f8; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%__main_685);
  ];
  block %__main_689 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x29fc:bv64 { .label = "10744_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%__main_687);
  ];
  block %__main_691 {.address = 0x29f4; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%__main_677, %__main_689);
  ];
  block %__main_693 {.address = 0x29f0; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%__main_691);
  ];
  block %__main_695 [
    guard eq(extract(3, 2, $R19:bv64), 0x1:bv1);
    $R30: bv64 := 0x29f4:bv64 { .label = "10736_0" };
    call @__VERIFIER_nondet_int_12480 ();
    goto(%__main_693);
  ];
  block %__main_697 [
    guard boolnot(eq(extract(3, 2, $R19:bv64), 0x1:bv1));
    goto(%__main_675);
  ];
  block %__main_699 {.address = 0x26ec; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9964_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9968_0" };
    var Exp14__5_376: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "9972_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "9972_1" };
    var Exp14__5_377: bv32 := load le $mem $R0:bv64 32 { .label = "9976_0$0" };
    $R27: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "9976_1" };
    goto(%__main_695, %__main_697);
  ];
  block %_inlineret_3 {.originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%__main_163);
  ];
  block %FUN_1160_entry_7 {.address = 0x1160} [
    var R30_begin_FUN_1160_4448_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4448_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4452_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4456_0" };
    assert eq($R30:bv64, R30_begin_FUN_1160_4448_1:bv64) { .comment = "R30 = R30_in" };
    call @mktime () { .label = "4460_2" };
    goto(%FUN_1160_basil_return_1_8);
  ];
  block %FUN_1160_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_473);
  ];
  block %FUN_1140_entry_9 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_3:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_10);
  ];
  block %FUN_1140_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%__main_7);
  ];
  block %FUN_1180_entry_11 {.address = 0x1180} [
    var R30_begin_FUN_1180_4480_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4480_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4484_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4488_0" };
    assert eq($R30:bv64, R30_begin_FUN_1180_4480_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "4492_2" };
    goto(%FUN_1180_basil_return_1_12);
  ];
  block %FUN_1180_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_367);
  ];
  block %FUN_11c0_entry_13 {.address = 0x11c0} [
    var R30_begin_FUN_11c0_4544_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4544_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4548_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4552_0" };
    assert eq($R30:bv64, R30_begin_FUN_11c0_4544_7:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4556_2" };
    goto(%FUN_11c0_basil_return_1_14);
  ];
  block %FUN_11c0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%__main_403);
  ];
  block %FUN_11c0_entry_15 {.address = 0x11c0} [
    var R30_begin_FUN_11c0_4544_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4544_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4548_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4552_0" };
    assert eq($R30:bv64, R30_begin_FUN_11c0_4544_9:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4556_2" };
    goto(%FUN_11c0_basil_return_1_16);
  ];
  block %FUN_11c0_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%__main_237);
  ];
  block %FUN_11c0_entry_19 {.address = 0x11c0} [
    var R30_begin_FUN_11c0_4544_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4544_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4548_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4552_0" };
    assert eq($R30:bv64, R30_begin_FUN_11c0_4544_11:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4556_2" };
    goto(%FUN_11c0_basil_return_1_20);
  ];
  block %FUN_11c0_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%__main_15);
  ];
  block %FUN_10a0_entry_21 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_13:bv64) { .comment = "R30 = R30_in" };
    call @strftime () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_22);
  ];
  block %FUN_10a0_basil_return_1_22 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%__main_657);
  ];
  block %FUN_10e0_entry_23 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_15:bv64) { .comment = "R30 = R30_in" };
    call @strncmp () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_24);
  ];
  block %FUN_10e0_basil_return_1_24 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%__main_185);
  ];
  block %FUN_1080_entry_25 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_17:bv64) { .comment = "R30 = R30_in" };
    call @strtoll () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_26);
  ];
  block %FUN_1080_basil_return_1_26 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%__main_603);
  ];
  block %FUN_11b0_entry_27 {.address = 0x11b0} [
    var R30_begin_FUN_11b0_4528_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4528_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4532_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4536_0" };
    assert eq($R30:bv64, R30_begin_FUN_11b0_4528_19:bv64) { .comment = "R30 = R30_in" };
    call @strspn () { .label = "4540_2" };
    goto(%FUN_11b0_basil_return_1_28);
  ];
  block %FUN_11b0_basil_return_1_28 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%__main_581);
  ];
  block %FUN_11b0_entry_29 {.address = 0x11b0} [
    var R30_begin_FUN_11b0_4528_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4528_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4532_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4536_0" };
    assert eq($R30:bv64, R30_begin_FUN_11b0_4528_21:bv64) { .comment = "R30 = R30_in" };
    call @strspn () { .label = "4540_2" };
    goto(%FUN_11b0_basil_return_1_30);
  ];
  block %FUN_11b0_basil_return_1_30 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%__main_181);
  ];
  block %FUN_10b0_entry_31 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_23:bv64) { .comment = "R30 = R30_in" };
    call @localtime () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_32);
  ];
  block %FUN_10b0_basil_return_1_32 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%__main_487);
  ];
  block %FUN_10c0_entry_33 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_25:bv64) { .comment = "R30 = R30_in" };
    call @time () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_34);
  ];
  block %FUN_10c0_basil_return_1_34 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%__main_531);
  ];
  block %FUN_1030_entry_63 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_28: bv64 := load le $mem $R16:bv64 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "4148_1" };
    $R16: bv64 := $R16:bv64 { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_27:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_64);
  ];
  block %FUN_1030_basil_return_1_64 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%__main_535);
  ];
  block %FUN_1030_entry_65 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_30: bv64 := load le $mem $R16:bv64 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "4148_1" };
    $R16: bv64 := $R16:bv64 { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_29:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_66);
  ];
  block %FUN_1030_basil_return_1_66 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 [
    goto(%__main_667);
  ];
  block %FUN_1060_entry_71 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_31:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_72);
  ];
  block %FUN_1060_basil_return_1_72 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 [
    goto(%__main_359);
  ];
  block %FUN_1060_entry_79 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_33:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_80);
  ];
  block %FUN_1060_basil_return_1_80 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 {.originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%__main_633);
  ];
  block %FUN_1060_entry_87 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_35:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_88);
  ];
  block %FUN_1060_basil_return_1_88 [
    goto(%_inlineret_20);
  ];
  block %_inlineret_21 [
    goto(%__main_317);
  ];
  block %FUN_1100_entry_89 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_37: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_38:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_37:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_90);
  ];
  block %FUN_1100_basil_return_1_90 [
    goto(%_inlineret_21);
  ];
  block %_inlineret_22 [
    goto(%__main_415);
  ];
  block %FUN_1100_entry_91 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_39: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_40:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_39:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_92);
  ];
  block %FUN_1100_basil_return_1_92 [
    goto(%_inlineret_22);
  ];
  block %_inlineret_23 [
    goto(%__main_397);
  ];
  block %FUN_1100_entry_93 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_41: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_42:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_41:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_94);
  ];
  block %FUN_1100_basil_return_1_94 [
    goto(%_inlineret_23);
  ];
  block %_inlineret_24 {.originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%__main_233);
  ];
  block %FUN_1100_entry_95 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_43: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_44:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_43:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_96);
  ];
  block %FUN_1100_basil_return_1_96 [
    goto(%_inlineret_24);
  ];
  block %_inlineret_25 [
    goto(%__main_275);
  ];
  block %FUN_1100_entry_97 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_45: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_46:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_45:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_98);
  ];
  block %FUN_1100_basil_return_1_98 [
    goto(%_inlineret_25);
  ];
  block %_inlineret_26 [
    goto(%__main_263);
  ];
  block %FUN_1100_entry_99 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_47: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_48:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_47:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_100);
  ];
  block %FUN_1100_basil_return_1_100 [
    goto(%_inlineret_26);
  ];
  block %_inlineret_27 [
    goto(%__main_459);
  ];
  block %FUN_1100_entry_101 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_49: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_50:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_49:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_102);
  ];
  block %FUN_1100_basil_return_1_102 [
    goto(%_inlineret_27);
  ];
  block %_inlineret_28 [
    goto(%__main_251);
  ];
  block %FUN_1100_entry_103 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_51: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_52: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_52:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_51:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_104);
  ];
  block %FUN_1100_basil_return_1_104 [
    goto(%_inlineret_28);
  ];
  block %_inlineret_29 [
    goto(%__main_441);
  ];
  block %FUN_1100_entry_105 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_53: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_54:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_53:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_106);
  ];
  block %FUN_1100_basil_return_1_106 [
    goto(%_inlineret_29);
  ];
  block %_inlineret_30 [
    goto(%__main_389);
  ];
  block %FUN_1100_entry_107 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_55: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_56:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_55:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_108);
  ];
  block %FUN_1100_basil_return_1_108 [
    goto(%_inlineret_30);
  ];
  block %_inlineret_31 [
    goto(%__main_449);
  ];
  block %FUN_1100_entry_109 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_57: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_58:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_57:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_110);
  ];
  block %FUN_1100_basil_return_1_110 [
    goto(%_inlineret_31);
  ];
  block %_inlineret_32 [
    goto(%__main_467);
  ];
  block %FUN_1100_entry_111 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_59: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_60:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_59:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_112);
  ];
  block %FUN_1100_basil_return_1_112 [
    goto(%_inlineret_32);
  ];
  block %_inlineret_33 [
    goto(%__main_331);
  ];
  block %FUN_1100_entry_113 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_61: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_62: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_62:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_61:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_114);
  ];
  block %FUN_1100_basil_return_1_114 [
    goto(%_inlineret_33);
  ];
  block %_inlineret_34 [
    goto(%__main_287);
  ];
  block %FUN_1100_entry_115 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_63: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_64:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_63:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_116);
  ];
  block %FUN_1100_basil_return_1_116 [
    goto(%_inlineret_34);
  ];
  block %_inlineret_35 {.originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%__main_basil_return_1);
  ];
  block %FUN_1170_entry_137 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_65: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_66:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_65:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_138);
  ];
  block %FUN_1170_basil_return_1_138 [
    goto(%_inlineret_35);
  ];
  block %_inlineret_36 [
    goto(%__main_basil_return_1);
  ];
  block %FUN_1170_entry_139 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_67: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_68: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_68:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_67:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_140);
  ];
  block %FUN_1170_basil_return_1_140 [
    goto(%_inlineret_36);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_4608 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x200e0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20030 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20090 };
      { .name = "__libc_start_main"; .offset = 0x20020 };
      { .name = "abort"; .offset = 0x200a0 };
      { .name = "calloc"; .offset = 0x20070 };
      { .name = "fflush"; .offset = 0x200d0 };
      { .name = "free"; .offset = 0x200b0 };
      { .name = "localtime"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20050 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memmove"; .offset = 0x20008 };
      { .name = "memset"; .offset = 0x20060 };
      { .name = "mktime"; .offset = 0x20098 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "puts"; .offset = 0x200a8 };
      { .name = "realloc"; .offset = 0x20078 };
      { .name = "sscanf"; .offset = 0x20068 };
      { .name = "strchr"; .offset = 0x200c8 };
      { .name = "strcpy"; .offset = 0x200d8 };
      { .name = "strerror"; .offset = 0x20080 };
      { .name = "strftime"; .offset = 0x20038 };
      { .name = "strlen"; .offset = 0x20018 };
      { .name = "strncmp"; .offset = 0x20058 };
      { .name = "strrchr"; .offset = 0x20088 };
      { .name = "strspn"; .offset = 0x200c0 };
      { .name = "strtoll"; .offset = 0x20028 };
      { .name = "strtoul"; .offset = 0x20010 };
      { .name = "time"; .offset = 0x20048 };
      { .name = "vasprintf"; .offset = 0x200b8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x31b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3b30; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0x33a0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x3b34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x202a0; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20110; .size = 0x40 };
      { .name = "bb_common_bufsiz1"; .address = 0x202b0; .size = 0x10008 };
      { .name = "bb_errno_location"; .address = 0x20118; .size = 0x20 };
      { .name = "bb_msg_invalid_date"; .address = 0x3420; .size = 0x90 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x33b0; .size = 0x70 };
      { .name = "completed.0"; .address = 0x20100; .size = 0x8 };
      { .name = "date_longopts"; .address = 0x33e0; .size = 0x1a8 };
      { .name = "dummy_utmp"; .address = 0x20120; .size = 0xc00 };
      { .name = "isoformats.0"; .address = 0x33c0; .size = 0xe0 };
      { .name = "opt_complementary"; .address = 0x202a8; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x3438; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x30a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x30c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x30e0; .size = 0xa0 };
      { .name = "__main"; .address = 0x2680; .size = 0x4b40 };
      { .name = "_start"; .address = 0x1380; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x17ec; .size = 0xa0 };
      { .name = "fstat"; .address = 0x1970; .size = 0x560 };
      { .name = "getopt"; .address = 0x1c50; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x2fe8; .size = 0x80 };
      { .name = "getutent"; .address = 0x1bcc; .size = 0x420 };
      { .name = "localtime_r"; .address = 0x1840; .size = 0x680 };
      { .name = "lstat"; .address = 0x1a40; .size = 0xe0 };
      { .name = "main"; .address = 0x1200; .size = 0xa40 };
      { .name = "putenv"; .address = 0x1910; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0x1800; .size = 0x140 };
      { .name = "read"; .address = 0x3000; .size = 0x320 };
      { .name = "sleep"; .address = 0x1944; .size = 0x160 };
      { .name = "stat"; .address = 0x1a20; .size = 0xe0 };
      { .name = "stime"; .address = 0x1a60; .size = 0x1a0 };
      { .name = "strchrnul"; .address = 0x1aa0; .size = 0x1e0 };
      { .name = "strptime"; .address = 0x1ae0; .size = 0x760 };
      { .name = "syslog"; .address = 0x1828; .size = 0x80 };
      { .name = "write"; .address = 0x3064; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd98; 0x14a0 ]; [ 0x1fda0; 0x144c ]; [ 0x1ffd8; 0x1200 ]; [ 0x200f0; 0x200f0 ] ]
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
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43N1wrCUBCE4YVorLHHEmuisUVNef+H8xcHPDeiAx+zZ1k4qZlVGOIKz95Z2CdHzJ331JlTdYkmlrhrl6OD";
      "vnM/QYIzfLSxwggRtrrb2O/U/7h5paeuqS8INM/UJxQYoKtdhgN2iDFG48sfIVpY44a99g88Abk9RWRkAQAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x410;
    .size = 0x64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGBQAWImIGYH4maFhggGAU6FQyyJLA0iDMwgOXUgNgBiB9+5NXLfYgS8H5/vbJCcV9OT8Ii/7Wwp/57V";
      "ByewrbuqHrB1hUBFd/v/K3fYGAwV/vEfO/xOJj1suSgAtGxHjmQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x478;
    .size = 0x4b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XQoW/CQBQG8FcwhJCUTUBbJkrNKppBMgQC0S0TbIa6OWbqliXLDJpkAonA4PgDUJM4HAKBmwVHFgRzSAr3";
      "LQvkvksuzfvl67t3J8JXWrKyNXVelLWkTqxsiFxqejyL3m2SfyX5EfH7ZAxX418kP0u2p/E+yXeTfaHxb5IfEB8SN0j/Fnmf";
      "DPGA9Sf5HsnviDeJt8n7T0j+hszjkfw1cZP0uSP5X+IR60/8jdz3luQ/jp4Tqao6hl/BH2xVB/AOfOSougF/MpS7zv//h1VA";
      "PjzzR+Tf0X8MD+FL5DfwGnxdUXUe7sNjzF+HT3FuhAMtQ31X8HlJ1Z/Iv/zNaal6Ac/Afev03B94HvPX4Hs0Uo62sAQAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x928;
    .size = 0x287;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ry3LcIBBF+4f0HHk0zjJepFwV72ZPIdQgMjxUDZLG/nqDNOXyIskKQR/6XDXg56jdCOE9GK8gRBLzO5gQ";
      "eYRgEGeYlxhAEiKEILiTwBgPASkyybXJN8Ls8kJiIpDSLGECi9b6FcF4wU3UFhllxKADQj7unoncYiD5Oal8ahKcCzLzYI89";
      "Y0YPgqU8SWi53k3RGwP2tnMKY2qROHHnTGrHjf745s31JaKL+T/QrQ9zXpDIE4jDkwIHjLDyMJN2UR6alC8V8kQ20hGBD57i";
      "Q8mMd/vA5t0jj5FFcsLOkEOXwZdn+PX79ecLa8tT9/XZ9FA5fa9C9ITV2nfqksKrp17Wq6ttNzXn2mzaNvXz2g2Fys0KzlPu";
      "c1cs7ub85gqj3XIvlFuKtuza4txUCfvxra9Vp4/xuTdbN/a1brbT9OfCx/p2obafRdv+p6MSomieyras0+FQ/RPMSmCv1zc2";
      "IqHSISJd317SYPDKB4PpVZT17vF67ED/Cn4CZTg3qIcCAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xbb0;
    .size = 0x64;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGRGYmOH2ORBYox4IACgfprNZAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xc18;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZ2RgEGCAgC0Tp7ExMDAzJELFpoP5TAw5jBB5APZ8qbcwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xc48;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBTDAhEojSbuAxW/8R9VnEEIQn1gYEIRh/E3QNUzAsU5GBBgB5I4F5L4ASRxHiTxE0jiAkji";
      "F5DEJZDEHyCJKyGJAwARH6bE8AAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xd38;
    .size = 0x2b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqRKBYQAAwG/43eO+b0YRRVEURVEURVEURVEURVEURdGjGMlu3BBi4ScWhRAPf2k+4kt8gm/xSX7Ep/gp";
      "n+FnfJaf8zl+wef5JV/gV3yRX/NlfsNX+C1f5Xd8jd/zdf7AN/gj3+RPfIs/823+wnf4K9/lb3yPv/N9/sEP+Cc/5F/8iH/z";
      "Y/7DT/gvMV+vzLgCAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xff0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPfMTBM+Vt9cMV+oNgB5vhrAJbNnpEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1010;
    .size = 0x1f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03NoRLBABzH8dnuBMFtgiCYWxAEQRAE3AJ3giAIgrAgCIKqeQOvoHkKd55A4QH2BKsrzv835/YNv/C5X/hm";
      "p/stc5xn8Jnnfjq5dNzwHXa813/2ZYE7zX3XKb7CVXME18wxXDcncMN8hpvmK9wyP+C2OYUj9Sulu+rDPfXhvvrwQH14qD48";
      "Uh8eqw/H6rulZ+rDC/XhpfrwSn14rT68UR/eqg8n6nuld+rDe/Xhg/rwUf2fv2D8UNzwAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1200;
    .size = 0x1f94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VZeXAc5ZV/3T06LMm6rdN4ZmRnMbOBBTOyNDGOWhKJyJIUQZ5lq4CUR5ZZWAmKnZiigDGobZE1iTYxjb3x";
      "LpjSyMLgmawXgqWEXg6N7JAYzGUZCAGS9OjChcVifE7LGvX+XvfIjJWQKiq1f0x93d/53u/93vH1JEPPRwKCMpKUSD25Roic";
      "vkmMnG2XIkanI7LXNHckJIqexK90OanO5eR7O4u2B8qovkssPdZnmn6d6HiJ7FArHiLjcR7LIc1NSiv636LxFkMg0nagX3DQ";
      "9YZEHj3+YGsDUedtmeSvzaKiUlJGBk/cf0SXFkVVnHcGZ/HzYA0d/jHez+L9jx21CZbxh3hnWaogS6zDm9DxY5mePi9TlSXT";
      "9hpShyBf26zpPymVRwfF8p64VIZ9Kz3jDtrudEnvzP0C/yon+rFvl7jI1gfze/GuY/7jVlsRfQwtQaeTaxqBTxPwaQY+V0eS";
      "oZf3xKS17/ZgPH3PL/Nbu0x65yJgsAS/CegWl2RjdCmpk7CHheFUC2BTRhz4XYFz/oVl4v6jLYZMNLDeNMtZhi/an+1DuqTG";
      "0brRAvtjMSI/3t9yv9ditGGP45IQJdH5Lu8zf76b6FDNTNeRxrxNPe6Zxm3DmD+KtU3HW4x11lrx/Npk6KWIxaNcMk5ifUC8";
      "2icLVGfJ+2GLoWC+tf89spEJPX6Hnwu4BkSH72SubCRD+/fM1+VD6PeX8EuGfmmdyZw9C1lGuwX16xvlvQkLS3BpqajOViur";
      "1zqU1ZfivHB2oo55fgpygEse5nklZHj0R7LB3Nelqui5DRmRkVlzx2msX5xNRTtYbvDidfRZHG6RjZC4OPduqTJ3uJiK3Bvl";
      "bWcwtu4BeRufGc6iAYpd1RNvIeM59PP8OPa9yLSfG7OUVuFgbf1gJhWRQ2kdRZ+M919m0IAoyb51Dqq115RHKbaqp2BuncDr";
      "Vt4DLo4wfjGsL8HZwNi7vcmhvp4Jbjvo57pAfifRZ4Fd8vRSB/k3iHTMzdzGHkchzxyPmcPnNnzD4nMy9IqFvZIja85CCoaT";
      "pv8UsB/DmnXw07aDq+pDuVS0UqrOjaPPdbCm/rcYPyNVe2DHcu5rhnwbINPS22rqNwCL3+Os9zF2AG0y9LRlp3jPwki82aGK";
      "0CGeJeFZUs2C2Or4UjLimUpx/FrS4gVoryPNzFJWx5tJNUtiq8e25UcmHiuIfLSFDH2LuHd0q7R3fIdj72Rvxt4G2PYB4BFJ";
      "naNjfz5LlyQ8S6qOvXXsrWNvHXvr2Jt5yLKwHFTRqP2l/YFvrSUjZCHmsp6psmwsF5+9Fmf/CGffi98o7H86jbP/H/IE5svj";
      "yrpAnlUm43DYsqc/JRPbEvHCa/vpkGWL71l4DUUk7IE4/Rb38X7tSr7qVrJU0rPU/WzT1DweT4aGL/DRC3wecWQxOBgQSavi";
      "NpO0ikw7J5Rxm09aKbfFpBVnWjFbK+S2irR8bpeQlsdtDWkBETw8TsHbJPIHMvE8RcFsfmZ+3kzBPSKe82WNkFec91BwOb8X";
      "Y+yrFDwI/gfK8LyzIHgbP1fhuQLr+XkJngcygnsQA3WpJJoedyrT9Pw4A3IQ1c7pO4n3OPs+7CRUCBp8sBg+VZtnrUnHgDzn";
      "MNdJJZ0P4Yz0/YX0uYhBjNdbmAsdak9h3TsZFnbGkQwLO+Nwho3NmxkWhsbrGTZGhzJsjF7JsDA0fmPPM162x40D9rgxzO3f";
      "kDHE7WVkvMjtSvBJKvVwDJiT62n0Iw8Xc8x3sW7Q692kndPm5I0XkLGbMSiw9XkjxfH08cfTxn99ftzG86fz8HzkC/B8Lnlh";
      "Lp2HbfRXGOc8ko4r2/Gf0A/seubnkQvxFqPAObrBxlkL2jhrd9r4andk2BztzLA5+s82vtqtKTvcksK/PeNCji53fM7Rg2kc";
      "tbibxtGjaRx9SPycoxZ3Uxw9mMZR5i5sFf27pF33fAfndiGW94NXCuuaZsOOJHPrRUvXVSlsOU80SlQ7V9edAdZvI0/8exOp";
      "KzBn2zpSt4+SGr5B0L6Jd2XzRffcnHFhfbfvWVIHVwjqDef77Tophn34fJJJ5VySDB3YY8eWFywZUue99e5ki8G5+QCwaof9";
      "lyLXHgD2XagBO1ADLn2vPdFOsq9rgILxDPIn4BPIu545exXi3FNWTVgS/WQG3KDSYz/EvEDHXfXOoxR04dlETadL5OW+s+x/";
      "eN+P88A3b5ODivbjvCFR7Jxif4TMyOWeuTouGfqVJfcGsbQHNvTxnnHUjR9jjzDyagz7WLWS3mKIHwQSsGVRDZERw5681yfg";
      "Obfl4O/HeLZqHcxF/jW4fwJ9EmxjNlccTobIwqavu/yCWptrFa5DuO6oyaPIslIh8qQkGU9lSQY5ZENpQF2wlA7LsCfzADKo";
      "jfcEErDD4L6tpIWbK9SBMVENdy+IhLH36QylWNytjAjAOvyPlr9HB7vKLhkGfhPSIk85ZHwSa+JitjqKsSyuwfKV1my0zTlK";
      "6yK0y4jfqZRrFF0k79Bm1ATg6RjwdTlkX1OY1GYiX7frnapmB2p+yMTYbQJ2Ly9N1OlSZvTXLlIvxj5EqG/yyHAtli2bxcAf";
      "3jeQNGtbYKMnryPjGrS795FmcAxCvqw+iBprAQ0EUA+56smLOiP6Nb5XoC7vhB6UR+qMVOV5F35wI+oT2MnnQvyQu0JHWG+z";
      "3XWI894ZK++SuhlrboYeXG9N433nTeHHOD7cJDE+1dEbu0n9B94XerRJ1BPoDNSvyiZV7l7yHOsrdzuf65WqjrF+OMtgHiMO";
      "DbqAUSy/KRGTaCCWIxth2CQ81uSTV5B3P3w6DnydJHbqWOf6t6Z6jNcOPUDBbwPLGMax3hcAhi5giPWaC5wL75O1XdfJRuxv";
      "E3XyVcjJx+9/JAyMZODoAo58HuOnzJiDjJXzILBFK72GGuwKGngK55dBvjb4VRV4yfasxm+ohzQBGKyHPg2wg5JH/gnJ4WmY";
      "sZ8b4IOuhWhPUVDIJ39btuz7RYyubwcO01KZp3HWrLXOe42Mrizn98OIb4uzZGMjdFdgpxLcW5zYw1Eh3ycgdj0vZq/c+BM5";
      "sVG0x+fGAtY9a3HUOAe8sXcJcAevorHLaKAvAzVuKdXHMd7fTMZ3MdbfLBvtyIvPJwvqZoie2fkRYgq42yuB+1tlbRR1chz3";
      "NPjtDtS/V4Ab/j5gMGZhL3SG4ffDC8nbBvz5neNXIE9GTKAOAfoGCmVjw8PyJZxXBJKZy0V8b4UvP8O+XA3cVwngoiPmw/5B";
      "3Yn6OpuCcinxPtY9rBr+HhCXedpERw7Ropz14rKcB4k8teT4e66TbwGWQ8D8CegfLyQ/fLlVdpDvB6dN7/o82ccYt4N7cdhj";
      "B+YrwN25jIKXIL5xf0iiFTz2MMYCeO99gYJ7F5C/d5yCUwttW/00ZastmPNRDXl1KcvD/o36rlSG7jL6+O5t6Y89WJ5wNvmH";
      "/ouCdM70786Dn3MczrX3Y44sg7x9eL/agfjN/gDcBkUHcovDA5/WbsdZPBc+5eHx2/DO/EeN6mX/UpDvcN/0bspkvIUOxGQ/";
      "446a2q/8pKmea41wD/IdLepwZMv3yZXANi3/g7vFQ5YPL/IkQ3Jk/h2c7y+IrSrH8H4XFSGvBO+QOG9mRjn2TEiSh+PQUWDx";
      "h1mzvBf6IR74Q5JzxbIq8rJdGFfm37iU4WmE/OvR18txCjI2Qm8e2wUZ2Q6NJHj64Ee85lLWdY1sLOcYF/tKD5/1Ms7g7x+8";
      "F69rhI3n7OpOYRWSlqxgrHAfLGc55s6vwnsv8xV5kfvAq9I+nCs7rDjhCePcdP9zj5v+q5gPKd/imlaIbXlk2Hz/hGt57FG5";
      "mFZejPl9zaLKMa4JtfwTd5I2kS1rZjZp/atQ04VIewp+Vgxf7F+FO2eX/OxT8Df4ybEn7pS13SFZO1gAf7pWNrok4VgYz27E";
      "lQmsbyyg2kBhoq4NPgD5tC/ifzlk7ENMCyOmteUm6gTENDdiWh9impUbCjkGS1Hhq3L9HOfC4Nw3Ckm9Brb71uWkMj5NqDUW";
      "ABOOU218xxUyjn1FeOjRtsWfr6PfmX6OZ5zDJ1A/GJyTYfvxlB8o8ANl1jzvB5uAbRg+T7Ar4oTG+dwBHj2BXNQLLuW9bfp3";
      "wcZNMVdPGLZdZ/k7YjN8nvnJ933WATltcBS1i5vvb6IysquBjCe6SZuatmLcwK4GGe+wJeIEY1TtsOPFfKxewxn8TSSMvJ6D";
      "Z84fd6E1u+mw2UURs0uIdOMd8VRbK1Gwb6vFjWvlfvm+n02auPeXdQ7u6r3xSuixLE2P20+ZfuYqxdw9/Rjj/DCXGzgvRJm3";
      "h+1YxFjj7l4uI1fqsDPuhM/EwR9yLVDzOUdyXJSz1Vw8z/HxAcw/P0/JVsdC8rN8lxXn5uNOybXi7Ln59f2eiL1fjnVHHlsq";
      "WrXRJDg70S1a33USqFdKcQ7XSzjkmfF2UeV6aRp4j4I3XDchXj/jpmxVeQNc2oyzSFDNNWQorzK3qqJhu4b2WDF93Irp2r7y";
      "wjr5zVU9+pVkcJw5Ii1faQAjxuReib/5VEa/C/spbvLOYM+yjfK2nagTcFfiGqmY5R9FPRLHPM5nt2AueFGrdN5d73IhlmbS";
      "FX3IFadx3+Lx1dN2fbEduXsnagzOiYSc6v8glJAF/g5GOacyaWATapkGjsmIA0oZefkb6ZEFrjqjn/24MtqMfc6M2c/8XdMJ";
      "jI0W2dCQZ821ZJgHSNtWdPnKOHx21P7uGX0pNcfFsYKEIMdhvnPpHyDPYc4N01bu/LlSjNiJmvHkwsK6NVnZdXeBuwrkgT/W";
      "noQduvbn+AL7c9TW6T//TZTjcTL0nlVTx6+UDeiquuHDcWCsG2atjr4NonNFGXzmTAsZNxjmgGW7cI7KclyDfYdfDdQLhVRb";
      "6aLrG0pwv/KRv9JHdcZZ01vTJW8brkE+OCCpvzfMHex/3Mc1WexVX4K/cf0W/fvOXLyS7XMGMeesgPsQ5ruBgVxHtfpTsmFh";
      "CT3/G77wKcZjCdNbAY5N4ZlyUVdkolZkrriy1K3g7Kmz5iDbM1zIuKE/vFA9hT3FPDkyWlAQIZd8r1JD95KgjJzmGi5zUa4A";
      "/xOXUREtt78RNuFH+PXDr7rEB050d7jrGwtQc+cqrW7qrtrUUVPf2+Gqt/A+ZXqd2yk4DDshd/psH1qgNvyHECyl7Y+yLcaA";
      "F+d3toebHhwZhN7/CX2ehw6uE6ZXQytAJxd8OPyZWRvHOMDeHjhqep9Fq+DOS0fN2g8M/s5dGeXvkqZT9B3CO/J5VAYX9ZOi";
      "OuMUrfjLdhoHj+FzqluHvdimWPe0YXEneEcZ8pazyaobAsBp05TpZV9k/yASVZN5C3nT7X0KHODz2ObMC+Z643HE5+cQ44+a";
      "fgG12PCrbfVu1DbuxVTcgJpoz0foz/7T/qOIf0Jeqv9/Te+2yYtXKlb8r4xyXcn46A4amIQ+LAPytTpeIiHmSOroldApkGf5";
      "1CT0uo91yqPgpaJt7+StcpJ1W/xaY/KFLS/kz9xKyU0Tpvcg9j9SSHWlmLN9dIH6KN45NuSiZb9fgHYCnLewSz8rbJ8V4HNQ";
      "S07N4H6Q8s1YFtcvldFhyPwQxl0FNEBUeYjnBUqQ9wrRovbk7wXKIq6XUKsAe+dyvFegvZyCjYj3Myk9P4LNJmHHP9FXXmjJ";
      "0MAyYM+9J0xLVxO6LoGes1teyp+FnpZNYY9Nn5mWXO2Yz/uOWVwoi7rlPJXj2qUpHsQ+NC0ebPrQ9DL+8+fKWaTWpOYGPrDn";
      "8jdTF/r1EBnuLMQ/5PhGcN+dK/tqYOMm2HgtbPwK91H1CveDgm339eBDOflxCVW5vmE/Xwv//Thhf/fUQzLXGD49C36PsVHs";
      "/ynGYohrzuzY6iV3yXupQjb+mKOs/sPdtDdWRcYvZm2b6cBpDHiNprg/CR3GmfuUq451Z0YYi+MJmyc/Bk/0Q/a3Hv0QaV83";
      "7XxIlG/FiWHUBOdjxXE5MYp35QQlSFJGZmZtjg5iLxfywg+wdrLkmxG20RhqMrYf247nWL4j56qjqC8Os46oK9h231lo8/Qc";
      "bFcF29235X/yp2G7xYx/mo98K5/nVa8g4EfocwK/CNbGRNxHgJsrEzkfMaAY6+b4Y9kO/HEX2nzZxzqjpvj2p6Y/O20ex4Yx";
      "zLPig8Oeuydh23nqE9OfnP187gRjeZLjCvAFxu6E7Q87E7Y/3D5l+j9Lm8/YT2A+42/ZBLZxT9lrtqZssBe8S7dBa5ps02/K";
      "2hf6gW7vc3/C9oM73r9wn7W/oeAniDl6/8OtcewTWB39/uY84NUVfoxmbjlCDrG66RBdf+Mh3BsfFor4vu+6XKnC8/Wo0TrJ";
      "talKf5O0y1J2tTBNs6s7nGud/73U+a/Bz+bytl3X5KlvWPkWPB42vT8DLpyruD7jXLWNY5wVZ8usOLvbsGsu613PVJ83Lvx+";
      "X34u/f+JFyPp//2eRk11BnXz18j+7nY5Wv7m1JuJ2gC+1yvSZ5t33TB9DervLrHsmIj2OswJd1xZz9+Z5uqBue+BVyfmfx8X";
      "o0vJ/p+K9+P/qcTwmun538pXJua+Pw9FuM74c/89fInxkb9y/K89/0uN/x+U8rZIlB8AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3194;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x31b0;
    .size = 0x290;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3VSy07DMBB0+ZLlsOoFRxAKFJ850AMUlV7SS5XYLo3U2MiPiv4HH8utOHZCWxAjK95Zj3dH3gzIGWnBSzV0";
      "YF3pYIh22HPpQJROkh9U3u4q/bG02yXXzXu27vKX3T6zzAtm2ISxBxb48xSmL3NAfp7OlW8qaQAt1BaUdlArwM3GZ1n7BVOq";
      "t9itVttyUwvo9NFTCywybDIUFB8ZPjF87fpiCVgBSujzgAvAgghKLbOUCjajdMImlM6S36v8enRzeze+7+57hh552DP0tGck";
      "8dNUp6dxwe98MCEA523vpEtnR/qubuL9Tcz9yeoL4uiffEGxoSjmf97hIhoINorDWxCyD/j82u+NLPl6KY3RJuq1d6BX0MhG";
      "m13gcdpr7Y0lTa28k5ZYybUSNtU3K07HeR4G3UZ5CsNvQgbWu2DOxwIDYeRKGql4iA05Qj/XVnaY6gHf4cFeEZACAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3440;
    .size = 0x134;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3PLQoCYRSF4etvMhhslgkKRoNB0DDBaHABhm8JBhcw0WCYaJxoMMwSviXMBsTBf8EgYhBUjm964HDPgVto";
      "lga9glnbzPxWSitm4U4akyXoMMM51nJpgQ43GKHHzl5qFc1iDDE4SFPcYIQeV3jFFO0oZZjhC8snqVEy62Ifc3RoZ/oYYIIO";
      "PSZ4x+WFXtmsfpVG2Llxh+FTeuP6Iw35x+MUW19piQ4fGGG9yh520eMEc5yh/aQYA0wxxAz/ETbOPTQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3578;
    .size = 0x5bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VUO08UURSeOzP7mn2wGgsSEdCgrrrqFhYUFDszy2aNhBhfoSBGky0oSLQyG0NBYWFBQTKPfc7UFvSioqLh";
      "B5jsgrx2BbSgwMSKiuR6zsxd2CWEneQkM9/3nXPPPfe7E+Xch7x+wIm5XnI+1MdF4bsbYq9O6R0kZV8vYnGIwQalCZaDWBLi";
      "EWBDDOvHb4gpwDJObqTfEm1B0fjRRr0aaeblIOZAI7K8ZxAzEPOAvSNO3iyxztpnlHyoELynd2lRtRQoSqoZNiJKxVf252pV";
      "eWVZXl+TNzeURv3nasTJ0aJ6lxExw5hWlEqBsr/iwzpsT/8gDn5ROuH2Nstbl+yLjAvBupktSt8e43BPMeAWgJtp5Z5KjTqs";
      "GgToHMQIaAa2KcV3To1ELd4m+J4FvB/wmJvr4D04I8ATgEdbcAUrsjUrwMeA/9E+xxeSM0g5iDUWQVPbbp6TWyPF2sIaW8Dv";
      "Ah9vr5Fu1hgAWORhLqCZa9fo5Dmqas4Oca046HI7lPa06IZZv4iNdOAnGX9SrzibGeALO8xLR30MN3sdZgbCnudBOwfaveM9";
      "vzrqGfe8BbqXvyl94+oSltf2pHVBE2WTGPzjWlUBD7Eex9CbAsctgb7b9WDS8ts+xRBNIZXnC2RE92jeJ7VqCv22vIKOS2pe";
      "3YMC5FE9KoExgzJURiblfLl3YhJqT/+hNBRwPRSSre/E/kbk8IWUtkj0r8T4QszPJL9ACp+IWvxISh9IeZ5U3hMhTaRwX2Zj";
      "c20dF67W6g3XeHj/lqBu8i942q07LVgJ+3ZGu6XfzF8vXEsbcfNGMVa6qpavVC7zWZjPUZnDs/XDRczun+xFnGMM+HHgsy1z";
      "VDVRFwzeJA+h5mE117tjoJ8F/WD7+dxtniWe8RRo/Kvwn3Bnfd+S7EBa8+s+w2t68mJBKPIl4qS0tcs1/bQA+RP77L6xntUW";
      "v2124A868D2e0/mhDvx4B36qA185hcfnP5estSK8BQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3b34;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgwgAGADiA/lwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//MRYQADABawgYgIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QKxLCMBRFE36ltB0QMJSfr8WxBHbAMpCwAzaAqEQikSwJWYNgGBqGuSci1TxzenL7krxYo9pZcYUf8BSv";
      "hmKGn9fiDC8/aljgfTiHF/JlI+/Aa0t81m7/44igS17EYg8/kg/wE/0JnsOJCasNH073oc3c+RjjEZzCTRaub9NwjgrGjfPf";
      "TvP4X2s8p9/h1u+D3xjkhft3+nd9AZ0deXYAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBJCCEygUAQN4kCEAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x100;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EBEYGDQDpQ8+nAAEAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200e8;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAPDExgGgAU/hheEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20100;
    .size = 0x21b8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+3BMQEAAADCoPVPbQwfoAAAAAAAAAAAeBgtgM2FuCEAAA==" ]
  }
]
} ;
