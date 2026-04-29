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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4624;

proc @main_4624 () -> ()
  { .name = "main"; .address = 0x1210; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1210; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4624_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "4624_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4624_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "4624_3" };
    $R29: bv64 := $R31:bv64 { .label = "4628_0" };
    $R1: bv64 := 0x1f4:bv64 { .label = "4632_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4636_0" };
    $R30: bv64 := 0x1224:bv64 { .label = "4640_0" };
    call @getNumberInRange_2852 ();
    goto(%main_65);
  ];
  block %main_3 {.address = 0x1350; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "4944_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4944_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "4944_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "4944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4944_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x12dc; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4828_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x12d4; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4820_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "4820_1" };
    $R30: bv64 := 0x12dc:bv64 { .label = "4824_0" };
    goto(%FUN_9b0_entry_41);
  ];
  block %main_9 {.address = 0x12c8; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x440:bv64) { .label = "4812_0" };
    $R30: bv64 := 0x12d4:bv64 { .label = "4816_0" };
    goto(%FUN_9a0_entry_35);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_13 {.address = 0x1310; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%main_61);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "4880_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4884_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4888_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "4888_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4892_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4896_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "4900_1" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "4904_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4908_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4912_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4916_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x1308; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4872_0" };
    goto(%main_3);
  ];
  block %main_19 {.address = 0x1300; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4864_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "4864_1" };
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    goto(%FUN_9b0_entry_39);
  ];
  block %main_21 {.address = 0x12f4; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x488:bv64) { .label = "4856_0" };
    $R30: bv64 := 0x1300:bv64 { .label = "4860_0" };
    goto(%FUN_9a0_entry_27);
  ];
  block %main_25 {.address = 0x12e4; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%main_15, %main_23);
  ];
  block %main_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4836_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "4836_1" };
    var Exp11__5_22: bv8 := load le $mem $R0:bv64 8 { .label = "4840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "4840_1" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "4844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "4844_4" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_31 {.address = 0x12bc; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%main_27, %main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "4796_1" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "4800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "4800_4" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x12ac; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4780_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4784_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "4784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4788_3" };
    goto(%main_11, %main_33);
  ];
  block %main_37 {.address = 0x1290; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "4752_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4756_0" };
    $R3: bv64 := $R1:bv64 { .label = "4760_0" };
    $R2: bv64 := 0x3:bv64 { .label = "4764_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4768_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4772_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "4772_1" };
    $R30: bv64 := 0x12ac:bv64 { .label = "4776_0" };
    call @sc_asn1_find_tag_4284 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x1288; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4744_0" };
    goto(%main_3);
  ];
  block %main_43 {.address = 0x1280; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4736_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "4736_1" };
    $R30: bv64 := 0x1288:bv64 { .label = "4740_0" };
    goto(%FUN_9b0_entry_43);
  ];
  block %main_45 {.address = 0x1274; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x428:bv64) { .label = "4728_0" };
    $R30: bv64 := 0x1280:bv64 { .label = "4732_0" };
    goto(%FUN_9a0_entry_33);
  ];
  block %main_49 {.address = 0x1264; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4708_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4712_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "4712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4716_3" };
    goto(%main_39, %main_47);
  ];
  block %main_51 {.address = 0x1248; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "4680_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x1c:bv64) { .label = "4684_0" };
    $R3: bv64 := $R1:bv64 { .label = "4688_0" };
    $R2: bv64 := 0xe1:bv64 { .label = "4692_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4696_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4700_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "4700_1" };
    $R30: bv64 := 0x1264:bv64 { .label = "4704_0" };
    call @sc_asn1_find_tag_4284 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x134c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4940_0" };
    goto(%main_3);
  ];
  block %main_57 {.address = 0x1344; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4932_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "4932_1" };
    $R30: bv64 := 0x134c:bv64 { .label = "4936_0" };
    goto(%FUN_9b0_entry_45);
  ];
  block %main_61 {.address = 0x1338; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "4920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4924_3" };
    goto(%main_53, %main_59);
  ];
  block %main_63 {.address = 0x1230; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4656_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4660_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "4664_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4668_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "4668_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4672_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x1224; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4644_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "4648_1" };
    $R30: bv64 := 0x1230:bv64 { .label = "4652_0" };
    call @getRandomByteStream_2932 ();
    goto(%main_63);
  ];
  block %_inlineret_3 [
    goto(%main_21);
  ];
  block %FUN_9a0_entry_27 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_28);
  ];
  block %FUN_9a0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_45);
  ];
  block %FUN_9a0_entry_33 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_34);
  ];
  block %FUN_9a0_basil_return_1_34 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%main_7);
  ];
  block %FUN_9a0_entry_35 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_36);
  ];
  block %FUN_9a0_basil_return_1_36 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%main_17);
  ];
  block %FUN_9b0_entry_39 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_40);
  ];
  block %FUN_9b0_basil_return_1_40 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%main_5);
  ];
  block %FUN_9b0_entry_41 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_42);
  ];
  block %FUN_9b0_basil_return_1_42 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%main_41);
  ];
  block %FUN_9b0_entry_43 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_44);
  ];
  block %FUN_9b0_basil_return_1_44 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_57);
  ];
  block %FUN_9b0_entry_45 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_46);
  ];
  block %FUN_9b0_basil_return_1_46 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_int_4972 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x136c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x136c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4972_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "4972_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4972_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "4972_3" };
    $R29: bv64 := $R31:bv64 { .label = "4976_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4980_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "4984_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4984_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "4984_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "4984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4984_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2852 () -> ()
  { .name = "getNumberInRange"; .address = 0xb24; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xb24; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_200:bv64 $R29:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2852_2" };
    $R31: bv64 := Cse0__5_200:bv64 { .label = "2852_3" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2864_0" };
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @__VERIFIER_nondet_int_4972 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xb44; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2884_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xb40; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @__VERIFIER_nondet_int_4972 ();
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "2920_1" };
    var Exp16__5_206: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_206:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_207:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2924_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xb58; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "2904_1" };
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "2908_1" };
    var Cse2__5_198: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2912_0" };
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_199:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_198:bv32)), 0x1:bv64))) { .label = "2912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_199:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_198:bv32)), 0x1:bv64))) { .label = "2912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_199:bv32, 0x1:bv32), 0x0:bv32) { .label = "2912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_199:bv32, 0x1:bv32)) { .label = "2912_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xb48; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "2888_1" };
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "2892_1" };
    var Cse2__5_203: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2896_0" };
    var Cse0__5_204: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_204:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_203:bv32)), 0x1:bv64))) { .label = "2896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_204:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_203:bv32)), 0x1:bv64))) { .label = "2896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_204:bv32, 0x1:bv32), 0x0:bv32) { .label = "2896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_204:bv32, 0x1:bv32)) { .label = "2896_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xb38; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2872_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xb68; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    return ();
  ]
];


proc @sc_asn1_read_tag_3632 () -> ()
  { .name = "sc_asn1_read_tag"; .address = 0xe30; .returnBlock = "sc_asn1_read_tag_basil_return_1" }
[
  block %sc_asn1_read_tag_entry {.address = 0xe30; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "3632_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "3632_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3632_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "3632_3" };
    $R29: bv64 := $R31:bv64 { .label = "3636_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3640_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3644_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "3648_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "3652_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "3656_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3660_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "3660_1" };
    var Exp14__5_96: bv64 := load le $mem $R0:bv64 64 { .label = "3664_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "3664_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "3668_0" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3672_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3676_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3680_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "3680_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "3684_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3692_3" };
    goto(%sc_asn1_read_tag_7, %sc_asn1_read_tag_107);
  ];
  block %sc_asn1_read_tag_3 {.address = 0x10b4; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "4276_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4276_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "4276_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "4276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4276_4" };
    goto(%sc_asn1_read_tag_basil_return_1);
  ];
  block %sc_asn1_read_tag_5 {.address = 0xe80; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3712_0" };
    goto(%sc_asn1_read_tag_3);
  ];
  block %sc_asn1_read_tag_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sc_asn1_read_tag_5);
  ];
  block %sc_asn1_read_tag_9 {.address = 0xea8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3752_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "3752_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3756_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3760_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "3760_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3764_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3768_0" };
    goto(%sc_asn1_read_tag_3);
  ];
  block %sc_asn1_read_tag_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sc_asn1_read_tag_9);
  ];
  block %sc_asn1_read_tag_13 {.address = 0x10b0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%sc_asn1_read_tag_3);
  ];
  block %sc_asn1_read_tag_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4272_0" };
    goto(%sc_asn1_read_tag_13);
  ];
  block %sc_asn1_read_tag_17 {.address = 0x10a8; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%sc_asn1_read_tag_3);
  ];
  block %sc_asn1_read_tag_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "4264_0" };
    goto(%sc_asn1_read_tag_17);
  ];
  block %sc_asn1_read_tag_21 {.address = 0x1068; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4200_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "4200_1" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "4204_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4208_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4212_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "4212_1" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "4216_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4220_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4224_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "4224_1" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "4228_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4232_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4236_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "4236_1" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4240_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "4240_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4244_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "4248_1" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "4252_1" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4256_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "4256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "4256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "4256_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "4256_5" };
    goto(%sc_asn1_read_tag_15, %sc_asn1_read_tag_19);
  ];
  block %sc_asn1_read_tag_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sc_asn1_read_tag_21);
  ];
  block %sc_asn1_read_tag_25 {.address = 0xff8; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4088_0" };
    goto(%sc_asn1_read_tag_3);
  ];
  block %sc_asn1_read_tag_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%sc_asn1_read_tag_25);
  ];
  block %sc_asn1_read_tag_29 {.address = 0x1008; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%sc_asn1_read_tag_37);
  ];
  block %sc_asn1_read_tag_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "4104_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(24, 0, $R0:bv64), 0x0:bv8)) { .label = "4108_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4112_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4116_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "4116_1" };
    var Exp11__5_86: bv8 := load le $mem $R0:bv64 8 { .label = "4120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "4120_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4124_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "4128_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4132_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4136_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4140_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "4140_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4144_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4148_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "4152_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4156_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4160_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "4164_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4168_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4172_0" };
    goto(%sc_asn1_read_tag_29);
  ];
  block %sc_asn1_read_tag_33 {.address = 0x1060; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%sc_asn1_read_tag_21);
  ];
  block %sc_asn1_read_tag_35 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "4192_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4196_0" };
    goto(%sc_asn1_read_tag_33);
  ];
  block %sc_asn1_read_tag_37 {.address = 0x1050; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "4176_1" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "4180_1" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4184_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "4184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "4184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "4184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "4184_5" };
    goto(%sc_asn1_read_tag_31, %sc_asn1_read_tag_35);
  ];
  block %sc_asn1_read_tag_39 {.address = 0x1000; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%sc_asn1_read_tag_37);
  ];
  block %sc_asn1_read_tag_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "4096_0" };
    goto(%sc_asn1_read_tag_39);
  ];
  block %sc_asn1_read_tag_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%sc_asn1_read_tag_25);
  ];
  block %sc_asn1_read_tag_45 {.address = 0xfe8; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%sc_asn1_read_tag_41, %sc_asn1_read_tag_43);
  ];
  block %sc_asn1_read_tag_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "4072_1" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "4076_1" };
    var Cse2__5_82: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4080_0" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "4080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "4080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv32, 0x1:bv32), 0x0:bv32) { .label = "4080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_83:bv32, 0x1:bv32)) { .label = "4080_5" };
    goto(%sc_asn1_read_tag_45);
  ];
  block %sc_asn1_read_tag_49 {.address = 0xfcc; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%sc_asn1_read_tag_27, %sc_asn1_read_tag_47);
  ];
  block %sc_asn1_read_tag_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "4044_1" };
    $R0: bv64 := zero_extend(32, zero_extend(25, extract(7, 0, $R0:bv64))) { .label = "4048_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4052_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "4056_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "4060_1" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_52:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "4064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_52:bv32) { .label = "4064_4" };
    goto(%sc_asn1_read_tag_49);
  ];
  block %sc_asn1_read_tag_53 {.address = 0xf98; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%sc_asn1_read_tag_23, %sc_asn1_read_tag_51);
  ];
  block %sc_asn1_read_tag_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3992_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "3992_1" };
    var Exp11__5_54: bv8 := load le $mem $R0:bv64 8 { .label = "3996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "3996_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4000_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4004_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "4004_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4008_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4012_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "4016_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4020_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4024_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "4028_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 7, $R0:bv64), 0x0:bv7))) { .label = "4032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4036_3" };
    goto(%sc_asn1_read_tag_53);
  ];
  block %sc_asn1_read_tag_57 {.address = 0xf90; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%sc_asn1_read_tag_3);
  ];
  block %sc_asn1_read_tag_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3984_0" };
    goto(%sc_asn1_read_tag_57);
  ];
  block %sc_asn1_read_tag_61 {.address = 0xf84; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3976_3" };
    goto(%sc_asn1_read_tag_55, %sc_asn1_read_tag_59);
  ];
  block %sc_asn1_read_tag_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sc_asn1_read_tag_61);
  ];
  block %sc_asn1_read_tag_65 {.address = 0xf24; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3876_0" };
    goto(%sc_asn1_read_tag_3);
  ];
  block %sc_asn1_read_tag_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sc_asn1_read_tag_65);
  ];
  block %sc_asn1_read_tag_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sc_asn1_read_tag_83);
  ];
  block %sc_asn1_read_tag_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%sc_asn1_read_tag_61);
  ];
  block %sc_asn1_read_tag_73 {.address = 0xf2c; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%sc_asn1_read_tag_69, %sc_asn1_read_tag_71);
  ];
  block %sc_asn1_read_tag_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3884_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(24, 0, $R0:bv64), 0x0:bv8)) { .label = "3888_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3892_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3896_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "3896_1" };
    var Exp11__5_110: bv8 := load le $mem $R0:bv64 8 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "3900_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3904_0" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3908_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3912_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3916_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3920_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "3920_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3924_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "3928_0" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3932_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3936_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3940_0" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "3944_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3948_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3952_0" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "3956_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 7, $R0:bv64), 0x0:bv7))) { .label = "3960_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3964_3" };
    goto(%sc_asn1_read_tag_73);
  ];
  block %sc_asn1_read_tag_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%sc_asn1_read_tag_65);
  ];
  block %sc_asn1_read_tag_79 {.address = 0xf18; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%sc_asn1_read_tag_75, %sc_asn1_read_tag_77);
  ];
  block %sc_asn1_read_tag_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3868_3" };
    goto(%sc_asn1_read_tag_79);
  ];
  block %sc_asn1_read_tag_83 {.address = 0xf0c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3856_3" };
    goto(%sc_asn1_read_tag_67, %sc_asn1_read_tag_81);
  ];
  block %sc_asn1_read_tag_85 {.address = 0xf04; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%sc_asn1_read_tag_83);
  ];
  block %sc_asn1_read_tag_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "3844_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3848_0" };
    goto(%sc_asn1_read_tag_85);
  ];
  block %sc_asn1_read_tag_89 {.address = 0xec0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%sc_asn1_read_tag_63, %sc_asn1_read_tag_87);
  ];
  block %sc_asn1_read_tag_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "3776_1" };
    var Exp11__5_101: bv8 := load le $mem $R0:bv64 8 { .label = "3780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "3780_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 5, $R0:bv64), 0x0:bv5))) { .label = "3784_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3788_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3792_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "3792_1" };
    var Exp11__5_103: bv8 := load le $mem $R0:bv64 8 { .label = "3796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "3796_1" };
    $R0: bv64 := zero_extend(32, zero_extend(27, extract(5, 0, $R0:bv64))) { .label = "3800_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3804_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3808_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "3808_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3812_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "3816_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3820_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3824_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3828_0" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3832_1" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "3836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "3836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "3836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "3836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "3836_4" };
    goto(%sc_asn1_read_tag_89);
  ];
  block %sc_asn1_read_tag_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%sc_asn1_read_tag_9);
  ];
  block %sc_asn1_read_tag_95 {.address = 0xe98; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%sc_asn1_read_tag_91, %sc_asn1_read_tag_93);
  ];
  block %sc_asn1_read_tag_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3736_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "3736_1" };
    var Exp11__5_92: bv8 := load le $mem $R0:bv64 8 { .label = "3740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "3740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3744_3" };
    goto(%sc_asn1_read_tag_95);
  ];
  block %sc_asn1_read_tag_99 {.address = 0xe88; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%sc_asn1_read_tag_11, %sc_asn1_read_tag_97);
  ];
  block %sc_asn1_read_tag_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3720_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "3720_1" };
    var Exp11__5_59: bv8 := load le $mem $R0:bv64 8 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "3724_1" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "3728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "3728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "3728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "3728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "3728_4" };
    goto(%sc_asn1_read_tag_99);
  ];
  block %sc_asn1_read_tag_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%sc_asn1_read_tag_5);
  ];
  block %sc_asn1_read_tag_105 {.address = 0xe74; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%sc_asn1_read_tag_101, %sc_asn1_read_tag_103);
  ];
  block %sc_asn1_read_tag_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3700_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "3700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3704_3" };
    goto(%sc_asn1_read_tag_105);
  ];
  block %sc_asn1_read_tag_basil_return_1 [
    return ();
  ]
];


proc @sc_asn1_find_tag_4284 () -> ()
  { .name = "sc_asn1_find_tag"; .address = 0x10bc; .returnBlock = "sc_asn1_find_tag_basil_return_1" }
[
  block %sc_asn1_find_tag_entry {.address = 0x10bc; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4284_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "4284_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4284_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "4284_3" };
    $R29: bv64 := $R31:bv64 { .label = "4288_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4292_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4296_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4300_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "4304_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "4308_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4312_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4316_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "4316_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4320_0" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4324_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "4324_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4328_0" };
    goto(%sc_asn1_find_tag_55);
  ];
  block %sc_asn1_find_tag_3 {.address = 0x1208; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "4616_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4616_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "4616_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "4616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4616_4" };
    goto(%sc_asn1_find_tag_basil_return_1);
  ];
  block %sc_asn1_find_tag_5 {.address = 0x113c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4412_0" };
    goto(%sc_asn1_find_tag_3);
  ];
  block %sc_asn1_find_tag_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sc_asn1_find_tag_5);
  ];
  block %sc_asn1_find_tag_9 {.address = 0x1164; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%sc_asn1_find_tag_33);
  ];
  block %sc_asn1_find_tag_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "4452_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(24, 0, $R0:bv64), 0x0:bv8)) { .label = "4456_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4460_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "4464_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(24, 0, $R0:bv64), 0x0:bv8)) { .label = "4468_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4472_0" };
    goto(%sc_asn1_find_tag_9);
  ];
  block %sc_asn1_find_tag_13 {.address = 0x11d4; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%sc_asn1_find_tag_55);
  ];
  block %sc_asn1_find_tag_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "4564_1" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "4568_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4572_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4576_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4580_0$0" };
    $R1: bv64 := Exp14__5_127:bv64 { .label = "4580_1" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "4584_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4588_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4592_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4596_0" };
    goto(%sc_asn1_find_tag_13);
  ];
  block %sc_asn1_find_tag_17 {.address = 0x11c0; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%sc_asn1_find_tag_3);
  ];
  block %sc_asn1_find_tag_19 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "4544_1" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4548_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "4548_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4552_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4556_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "4556_1" };
    goto(%sc_asn1_find_tag_17);
  ];
  block %sc_asn1_find_tag_21 {.address = 0x11b8; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%sc_asn1_find_tag_3);
  ];
  block %sc_asn1_find_tag_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4536_0" };
    goto(%sc_asn1_find_tag_21);
  ];
  block %sc_asn1_find_tag_25 {.address = 0x11a8; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%sc_asn1_find_tag_19, %sc_asn1_find_tag_23);
  ];
  block %sc_asn1_find_tag_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "4520_1" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "4524_1" };
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4528_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "4528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "4528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "4528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "4528_5" };
    goto(%sc_asn1_find_tag_25);
  ];
  block %sc_asn1_find_tag_29 {.address = 0x1190; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%sc_asn1_find_tag_15, %sc_asn1_find_tag_27);
  ];
  block %sc_asn1_find_tag_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "4496_1" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "4500_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4504_0" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "4508_1" };
    var Cse2__5_123: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4512_0" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "4512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "4512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_124:bv32, 0x1:bv32), 0x0:bv32) { .label = "4512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_124:bv32, 0x1:bv32)) { .label = "4512_5" };
    goto(%sc_asn1_find_tag_29);
  ];
  block %sc_asn1_find_tag_33 {.address = 0x117c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "4476_1" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "4480_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4488_3" };
    goto(%sc_asn1_find_tag_11, %sc_asn1_find_tag_31);
  ];
  block %sc_asn1_find_tag_35 {.address = 0x1144; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%sc_asn1_find_tag_33);
  ];
  block %sc_asn1_find_tag_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4420_0$0" };
    $R1: bv64 := Exp14__5_134:bv64 { .label = "4420_1" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4424_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "4424_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "4428_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4432_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "4436_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "4440_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4444_0" };
    goto(%sc_asn1_find_tag_35);
  ];
  block %sc_asn1_find_tag_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%sc_asn1_find_tag_5);
  ];
  block %sc_asn1_find_tag_41 {.address = 0x1130; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%sc_asn1_find_tag_37, %sc_asn1_find_tag_39);
  ];
  block %sc_asn1_find_tag_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4400_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "4400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4404_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4404_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4404_3" };
    goto(%sc_asn1_find_tag_41);
  ];
  block %sc_asn1_find_tag_45 {.address = 0x1128; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4392_3" };
    goto(%sc_asn1_find_tag_7, %sc_asn1_find_tag_43);
  ];
  block %sc_asn1_find_tag_47 {.address = 0x10f0; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%sc_asn1_find_tag_45);
  ];
  block %sc_asn1_find_tag_49 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "4336_0" };
    $R0: bv64 := 0xff00:bv64 { .label = "4340_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4344_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4348_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "4348_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4352_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x44:bv64) { .label = "4356_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4360_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "4364_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4368_0" };
    $R4: bv64 := $R3:bv64 { .label = "4372_0" };
    $R3: bv64 := $R2:bv64 { .label = "4376_0" };
    $R2: bv64 := $R1:bv64 { .label = "4380_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "4384_1" };
    $R30: bv64 := 0x1128:bv64 { .label = "4388_0" };
    call @sc_asn1_read_tag_3632 ();
    goto(%sc_asn1_find_tag_47);
  ];
  block %sc_asn1_find_tag_51 {.address = 0x1204; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%sc_asn1_find_tag_3);
  ];
  block %sc_asn1_find_tag_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4612_0" };
    goto(%sc_asn1_find_tag_51);
  ];
  block %sc_asn1_find_tag_55 {.address = 0x11f8; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "4600_1" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_119:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_119:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_119:bv32, 0x0:bv32) { .label = "4604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_119:bv32) { .label = "4604_4" };
    goto(%sc_asn1_find_tag_49, %sc_asn1_find_tag_53);
  ];
  block %sc_asn1_find_tag_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_uchar_5072 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x13d0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x13d0; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5072_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "5072_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5072_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "5072_3" };
    $R29: bv64 := $R31:bv64 { .label = "5076_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5080_0" };
    var Exp16__5_224: bv64 := load le $stack $R31:bv64 64 { .label = "5084_0$0" };
    var Exp18__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5084_1$0" };
    $R29: bv64 := Exp16__5_224:bv64 { .label = "5084_2" };
    $R30: bv64 := Exp18__5_225:bv64 { .label = "5084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5084_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @getRandomByteStream_2932 () -> ()
  { .name = "getRandomByteStream"; .address = 0xb74; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xb74; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var R30_begin_getRandomByteStream_2932: bv64 := $R30:bv64;
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2932_0" };
    store le $stack Cse0__5_181:bv64 $R29:bv64 64 { .label = "2932_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2932_2" };
    $R31: bv64 := Cse0__5_181:bv64 { .label = "2932_3" };
    $R29: bv64 := $R31:bv64 { .label = "2936_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2940_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2944_0" };
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "2948_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2952_0" };
    $R30: bv64 := 0xb90:bv64 { .label = "2956_0" };
    goto(%FUN_970_entry_25);
  ];
  block %getRandomByteStream_3 {.address = 0xbcc; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3020_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3024_0" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "3028_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3032_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3036_0" };
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_5 {.address = 0xbbc; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%getRandomByteStream_3);
  ];
  block %getRandomByteStream_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3004_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_184:bv32) { .label = "3004_1" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3008_0$0" };
    $R1: bv64 := Exp14__5_185:bv64 { .label = "3008_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @__VERIFIER_nondet_uchar_5072 ();
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 {.address = 0xbf0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3056_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "3056_1" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3060_0$0" };
    $R19: bv64 := Exp14__5_178:bv64 { .label = "3060_1" };
    var Exp16__5_179: bv64 := load le $stack $R31:bv64 64 { .label = "3064_0$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3064_1$0" };
    $R29: bv64 := Exp16__5_179:bv64 { .label = "3064_2" };
    $R30: bv64 := Exp18__5_180:bv64 { .label = "3064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3064_4" };
    goto(%getRandomByteStream_9);
  ];
  block %getRandomByteStream_13 {.address = 0xbe0; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "3040_1" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "3044_1" };
    var Cse2__5_174: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3048_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "3048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "3048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv32, 0x1:bv32), 0x0:bv32) { .label = "3048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_175:bv32, 0x1:bv32)) { .label = "3048_5" };
    goto(%getRandomByteStream_7, %getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 {.address = 0xbb4; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2996_0" };
    goto(%getRandomByteStream_15);
  ];
  block %getRandomByteStream_19 {.address = 0xbac; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2988_0" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_2932:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_19);
  ];
  block %getRandomByteStream_21 {.address = 0xba0; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "2976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x418:bv64) { .label = "2980_0" };
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    goto(%FUN_9a0_entry_31);
  ];
  block %getRandomByteStream_25 {.address = 0xb90; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2960_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "2964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2968_3" };
    goto(%getRandomByteStream_17, %getRandomByteStream_23);
  ];
  block %_inlineret_3 {.originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_930_entry_19 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_20);
  ];
  block %FUN_930_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%getRandomByteStream_25);
  ];
  block %FUN_970_entry_25 {.address = 0x970} [
    var R30_begin_FUN_970_2416_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_26);
  ];
  block %FUN_970_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomByteStream_21);
  ];
  block %FUN_9a0_entry_31 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_32);
  ];
  block %FUN_9a0_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];




prog entry @main_4624 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1410; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1838; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x183c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x14b8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1358; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x136c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1394; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1380; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xb24; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xb74; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc00; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xcb4; .size = 0x480 };
      { .name = "main"; .address = 0x1210; .size = 0xa40 };
      { .name = "sc_asn1_find_tag"; .address = 0x10bc; .size = 0xaa0 };
      { .name = "sc_asn1_read_tag"; .address = 0xe30; .size = 0x1460 };
      { .name = "strdup"; .address = 0xd44; .size = 0x280 };
      { .name = "strsep"; .address = 0xd94; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0x1210 ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23HtwkAMADEwAfnnPbf1SpcWnCFjKSDgomtfxYO/n3EgkFCRkPHQEDFBXCz9MpgAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x308;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBGJGIGZjgIAHDhAxISBOvzlZZvnsyTIARyDS+CgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x330;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTnBgExdnSGBgQhELBWIhLGaI4xDnxiGui0M8hJGBQQGLuD0QK2ERV8Nhjh8O8QIc5ifjUM+I";
      "Q5wNh3g9DvPlcKiPAYvzMEzhhfDnQMUFoOIuUPEAqDgAhI+0lcgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f8;
    .size = 0x199;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsjImd9NgcqkjNLXeE8YaQwGIBjt18fW2lqnpoe5rV6M2sNGQYcyLnCEBgtpmkHPtxWMUB";
      "rqLTgMQr54ImUjrbaZmyill6ZXFx9Kzk2aJy9gFEPzkPXg8fazrBQFQXYiZrskihaMjb++F1L3lRi++zakmJdi5TDhHKeyvM";
      "duk1m/bM7si8uFQNc5P1FdvdRUfNWkaVivrSCDriDcOE1FkcZ2pwpLwQnDZVuWAvP3q9qR/9rnWT6Ftmq6m+XLeqZ7dt5O2g";
      "Of+n0WhNq03BC7aYXfknuL4k8nA6yh4iGJsyxNNx7wLCSXUOlsGMD/g1oXyiv4KfNu7k1ZkBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x692;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5BpRiAEANvuRC0mAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZGBgEGCAgC0Tp7ExMDAzFEPFpoP5TAx1UHkAcCnwqTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6e8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyouIAShMxiYUMRh/ANQ9YxAcXYGBDiBJM6BJH4BSZwbSfwBkjg/";
      "kjgA3sZKksAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7a8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OMf7noiiKoiiKovd/EiPZjRuR4pNyRBW/ls984Wt+4Rt+5Vt+4zt+53v+4Af+5Ef+4if+";
      "5mf+4Qv/Asja/HkgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8f0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa00;
    .size = 0x9f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41VT2gcZRR/s7NiaKSb7AqpbHR2E6ElokUrLEvQzNrDCjms7q7k0MKm2UOQnhZPslI3B0GIhw6KAS/mmMaL";
      "h1IY/JekFpFcJKVFQWS+3SiCPaT0oIOZjr/3fd9kk5COOQzzvve993u/9773va/xrHnnaepsPYPvd5NWhWn73XFy/jDJ8Yh2";
      "6F7ZN7GXxHcrDJd+xif1f5Z9m+j6T2E4smY27lo5885RHxl0ldYMx8A/j/8U0V9rRHUBjLxX9i8BY8c0Vilh3WWcw/Z5os2x";
      "3fdvl55YWMzvlj5eh30Xvq/tlP056ZvY8w3a314LwPvBIPkZ+M9ulIq2QQXJd7vsd2Av8V+2/U+Rxy/4ctSpzm4YxQeDth+0";
      "N1YO5/Ir8gva30hczyJXZMk9maBPvLPkmkRPDmpZnLVdz7Jd5Hf5chjW5Tqr1vcehnUP66B9c0Xx/HqPJ/vyXh483uXaZqHL";
      "2r5FdB+51onoS5odcq5EXPEPp8g9gdjeVAd8bP8c0WICPGiU0rMJKnpTtktJGvZgJyAzPvNYZB6wV7l+fyQX8Rx/ymeD+UyC";
      "36TCY45vxHB8S3MsPILjb0YMx8l9HCeVTw4+iFH8P87MNeJ3Jobf85pf6hH8bsTxi62h7o8U4qaw9zBckr6aW4i1l8FeRnFa";
      "Bqcu9AK2rOvJfcY7oj9GyBfsO2L7RLC3IFsKJ2dSnfUZ1ut9AZx/Gc+kiUsJWmS9QX1/fEX4tnAP6pEukSRHQB6DHdeb+5r3";
      "LFKxDubqRnfBFwVyu+DXA7/tlLKVHAuQC6jZPLmaq+/N2y7HxR2sY0/yx92v83l8xPEKmtuu2VrWNhFXweuU9HF1DV2C35V9";
      "fjSQTXsV7EfrIUp7Db1GfpLTvDzTNyWvBvi8R618kuo2sLwZ6PZznFFyxLHJseBDF0/V9nARR6DOUk/GRGy8GS3PqNhET6Ul";
      "/i76af5grNf35eU1YzCbfRx6DJx5fQp5wyesqX1riForPG+btsyPe/htHecFxAkvkJvheDWdW+1QbjWdWy2GxwV9V4AlIHNc";
      "jtMMkFuN17BBP4mK7Rr6DEVDyzhX5iZl9IooqH49im8CPPncg/YPuhe/Ur3Id+Q0enGc3B734Wn4VlRMeV9075znfNGz5H1e";
      "9aZVPE/2r+F0b+IO3AZWj5xt01zt4V3p4l1izucxL7jGC9wXVr93wWXrJWAKS90/zKtNWbOKrNk0c3hcnaWqLWJ701pGfHHO";
      "lmv4nWD8dcwWqStI3YQYV/kv8F0tY15U1HpOx+ZzE9BzflH9TnI8bQsMyUHyYztw45kqa4J9K0mtD/8OJVbQvnVg9iy82qku";
      "o9YlniWYgTwPqyyjXiHewTCr64tZ+4qco4j5Djk91GxstFOVdcCcXDo0j/Gu8zy+SstDzo8B49n+Jv58ri8yDt5Q0VQ4c9TH";
      "+SA8OEPlHc2q/qYIk4ad6xrzhsYcZcyMniUD1NqLn0s717TtF4F6F4Z1fK5T9P4wdzn/LVVPGkDP63rwmZX+CeUc/UzH68/J";
      "72QdlW79OLqtY+qOixer+w8n//wt+AkAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x13f8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1410;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/22MUQ6CMBBECyeZIwB6AyO/nAHTFjcp3aS7TeT2rpX45fubybzpXO8+LFXBEXvYuRyWb1yTR2ZFpOyh64bh";
      "dR//98MFlIV8wNpWreYCUkEKedMnSJp0dSczV9NNnfA41EQxN1IRPXPUUL7XduZ+vAHG+7XEsAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x14c0;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ3CYABE4Su1iCrSBMsICBJMJRJZWYFAIhkAyQCVDIBAIBCIjoD4RUfoAAVKKBwPcfnUu2gcz6+SRiy7";
      "2wEP2OANexw+7CSSCpziChd4xjVmT3uPLZ5w1/GDAVvcvOx0IPVve4bLj51j+bW3eMQSK7xgwBob7P4dprGUmB4nmOMPItX3";
      "h7wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1580;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QoU/DQBjF725lG2Q0FRNNWMYEEjGBQFSMgUCRZkwugQQMDrmQ/QkTJLO9S3AIBAI5iUQsmUFs00hEGQGW";
      "HO96bbqKXpMn+n7ve32pQ/RD7zrE6tfpTmWXOHh3oetQygMFj0p15e1Dz/Ca8Y3yWtAbPC/2GlAXCuGdRrd2g1ui0B6xs8V8";
      "aid3fWjvS0orvqtBQ6gKz9d3TV4UG53F3E56n6AT8KHmLV4WpfaoeJH0qsxE5ZB5yWZu1jMh5C2lvM9mLpOM2uJSQh6X+VsO";
      "wd/Bg2zH1XpHDxn/G3tZlLnltthmD7pE8QH4+EfKLo24z7fEJjtPeQD/8xf/kabfYH7Kx/DdlZRVvcHhTNDjeKPiM/CKga9U";
      "r4HXsDv8y+ce+IeB98BnBj4Anxh4AP6aw9XzD2m0BIW8AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x183c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB0Xwt1KiiCQewWtZeQ5bO29gaWlJ6VEoaUgkRpaEeVMstdO8PL4ZZncD0TrDHF7hEr6nyhX+";
      "WStT/PELemY47bKHT/LDIA9tfqSsW3fp87H6xPbRGOEn8jl+19/LAt/BRPxiTEqnA6yVI/MbPIZbO1/sfy8j/x4FnA32f53e";
      "x1pb/MW8w1kvFX4jb3B7p39XB2qc97UAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHxAQQuUDACt7HwEwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+cNCWBgAHt81ceAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwDQBQUX2iEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
