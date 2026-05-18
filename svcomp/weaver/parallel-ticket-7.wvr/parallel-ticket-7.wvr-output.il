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

prog entry @main_4176;

proc @main_4176 () -> ()
  { .name = "main"; .address = 0x1050; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1050; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "4176_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "4176_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4176_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "4176_3" };
    $R29: bv64 := $R31:bv64 { .label = "4180_0" };
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    call @__VERIFIER_nondet_int_4968 ();
    goto(%main_85);
  ];
  block %main_5 {.address = 0x1344; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R30: bv64 := 0x1348:bv64 { .label = "4932_0" };
    call @reach_error_2532 () { .label = "4932_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x1328; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4908_0" };
    var Exp10__5_24: bv8 := load le $mem $R0:bv64 8 { .label = "4912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_24:bv8)) { .label = "4912_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4916_0" };
    store le $stack bvadd($R31:bv64, 0x6f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4920_0" };
    var Exp11__5_25: bv8 := load le $stack bvadd($R31:bv64, 0x6f:bv64) 8 { .label = "4924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "4924_1" };
    $R30: bv64 := 0x1344:bv64 { .label = "4928_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x131c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4892_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "4892_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4896_0" };
    $R30: bv64 := 0x1328:bv64 { .label = "4900_0" };
    goto(%FUN_870_entry_23);
  ];
  block %main_11 {.address = 0x1310; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4880_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "4880_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4884_0" };
    $R30: bv64 := 0x131c:bv64 { .label = "4888_0" };
    goto(%FUN_870_entry_27);
  ];
  block %main_13 {.address = 0x1304; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4868_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "4868_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4872_0" };
    $R30: bv64 := 0x1310:bv64 { .label = "4876_0" };
    goto(%FUN_870_entry_31);
  ];
  block %main_15 {.address = 0x12f8; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4856_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "4856_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4860_0" };
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    goto(%FUN_870_entry_29);
  ];
  block %main_17 {.address = 0x12ec; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4844_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "4844_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4848_0" };
    $R30: bv64 := 0x12f8:bv64 { .label = "4852_0" };
    goto(%FUN_870_entry_33);
  ];
  block %main_19 {.address = 0x12e0; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4832_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "4832_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4836_0" };
    $R30: bv64 := 0x12ec:bv64 { .label = "4840_0" };
    goto(%FUN_870_entry_35);
  ];
  block %main_21 {.address = 0x12d4; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4820_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "4820_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4824_0" };
    $R30: bv64 := 0x12e0:bv64 { .label = "4828_0" };
    goto(%FUN_870_entry_25);
  ];
  block %main_23 {.address = 0x12b8; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4792_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4796_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4800_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xf70:bv64) { .label = "4804_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4808_0" };
    $R0: bv64 := $R4:bv64 { .label = "4812_0" };
    $R30: bv64 := 0x12d4:bv64 { .label = "4816_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_25 {.address = 0x129c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4764_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4768_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4772_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xe90:bv64) { .label = "4776_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4780_0" };
    $R0: bv64 := $R4:bv64 { .label = "4784_0" };
    $R30: bv64 := 0x12b8:bv64 { .label = "4788_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_27 {.address = 0x1280; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4736_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4740_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4744_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xdb0:bv64) { .label = "4748_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4752_0" };
    $R0: bv64 := $R4:bv64 { .label = "4756_0" };
    $R30: bv64 := 0x129c:bv64 { .label = "4760_0" };
    goto(%FUN_850_entry_9);
  ];
  block %main_29 {.address = 0x1264; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4708_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4712_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4716_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xcd0:bv64) { .label = "4720_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4724_0" };
    $R0: bv64 := $R4:bv64 { .label = "4728_0" };
    $R30: bv64 := 0x1280:bv64 { .label = "4732_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_31 {.address = 0x1248; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4680_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4684_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4688_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbf0:bv64) { .label = "4692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4696_0" };
    $R0: bv64 := $R4:bv64 { .label = "4700_0" };
    $R30: bv64 := 0x1264:bv64 { .label = "4704_0" };
    goto(%FUN_850_entry_19);
  ];
  block %main_33 {.address = 0x122c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4652_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4656_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4660_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "4664_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4668_0" };
    $R0: bv64 := $R4:bv64 { .label = "4672_0" };
    $R30: bv64 := 0x1248:bv64 { .label = "4676_0" };
    goto(%FUN_850_entry_15);
  ];
  block %main_35 {.address = 0x1210; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4624_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4628_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4632_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa34:bv64) { .label = "4636_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4640_0" };
    $R0: bv64 := $R4:bv64 { .label = "4644_0" };
    $R30: bv64 := 0x122c:bv64 { .label = "4648_0" };
    goto(%FUN_850_entry_17);
  ];
  block %main_37 {.address = 0x120c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R30: bv64 := 0x1210:bv64 { .label = "4620_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x1208; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4616_0" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_39);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_39);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_39);
  ];
  block %main_49 {.address = 0x1200; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%main_37);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4608_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x11d4; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%main_47, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4568_0" };
    var Exp10__5_44: bv8 := load le $mem $R0:bv64 8 { .label = "4572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_44:bv8)) { .label = "4572_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4576_0" };
    store le $stack bvadd($R31:bv64, 0x6e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4580_0" };
    var Exp11__5_45: bv8 := load le $stack bvadd($R31:bv64, 0x6e:bv64) 8 { .label = "4584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "4584_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4588_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4592_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4596_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4600_3" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x11b8; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%main_45, %main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4540_0" };
    var Exp10__5_27: bv32 := load le $mem $R0:bv64 32 { .label = "4544_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_27:bv32) { .label = "4544_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4548_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "4552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "4552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4556_3" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1188; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_43, %main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4492_0" };
    var Exp10__5_14: bv32 := load le $mem $R0:bv64 32 { .label = "4496_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_14:bv32) { .label = "4496_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4500_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "4504_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4512_0" };
    var Exp10__5_16: bv32 := load le $mem $R0:bv64 32 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_16:bv32) { .label = "4516_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4520_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "4524_1" };
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4528_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "4528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "4528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "4528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "4528_5" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x113c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4412_0" };
    store le $stack bvadd($R31:bv64, 0x57:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4416_0" };
    var Exp11__5_32: bv8 := load le $stack bvadd($R31:bv64, 0x57:bv64) 8 { .label = "4420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "4420_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4424_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4432_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4444_0" };
    var Exp10__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "4448_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_33:bv32) { .label = "4448_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4452_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "4456_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4464_0" };
    var Exp10__5_35: bv32 := load le $mem $R0:bv64 32 { .label = "4468_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_35:bv32) { .label = "4468_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4472_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "4476_1" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4480_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "4480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "4480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "4480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "4480_5" };
    goto(%main_41, %main_63);
  ];
  block %main_67 {.address = 0x1120; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4384_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "4388_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4400_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4404_0" };
    $R30: bv64 := 0x113c:bv64 { .label = "4408_0" };
    call @__VERIFIER_nondet_bool_4948 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x1104; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4356_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "4360_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4364_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4372_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4376_0" };
    $R30: bv64 := 0x1120:bv64 { .label = "4380_0" };
    call @__VERIFIER_nondet_int_4968 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x10e8; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4328_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "4332_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4344_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4348_0" };
    $R30: bv64 := 0x1104:bv64 { .label = "4352_0" };
    call @__VERIFIER_nondet_int_4968 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x10d4; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4308_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4316_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4320_0" };
    $R30: bv64 := 0x10e8:bv64 { .label = "4324_0" };
    call @__VERIFIER_nondet_int_4968 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x10c0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4288_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4296_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4300_0" };
    $R30: bv64 := 0x10d4:bv64 { .label = "4304_0" };
    call @__VERIFIER_nondet_int_4968 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x10ac; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4276_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4280_0" };
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    call @__VERIFIER_nondet_int_4968 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x1098; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4248_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4256_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4260_0" };
    $R30: bv64 := 0x10ac:bv64 { .label = "4264_0" };
    call @__VERIFIER_nondet_int_4968 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x1084; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4228_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4236_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4240_0" };
    $R30: bv64 := 0x1098:bv64 { .label = "4244_0" };
    call @__VERIFIER_nondet_int_4968 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x1070; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4216_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4220_0" };
    $R30: bv64 := 0x1084:bv64 { .label = "4224_0" };
    call @__VERIFIER_nondet_int_4968 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x105c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4188_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4196_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4200_0" };
    $R30: bv64 := 0x1070:bv64 { .label = "4204_0" };
    call @__VERIFIER_nondet_int_4968 ();
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%main_21);
  ];
  block %FUN_850_entry_7 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_8);
  ];
  block %FUN_850_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%main_25);
  ];
  block %FUN_850_entry_9 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_10);
  ];
  block %FUN_850_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%main_23);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%main_27);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%main_31);
  ];
  block %FUN_850_entry_15 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_16);
  ];
  block %FUN_850_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%main_33);
  ];
  block %FUN_850_entry_17 {.address = 0x850} [
    var R30_begin_FUN_850_2128_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_18);
  ];
  block %FUN_850_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%main_29);
  ];
  block %FUN_850_entry_19 {.address = 0x850} [
    var R30_begin_FUN_850_2128_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_20);
  ];
  block %FUN_850_basil_return_1_20 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%main_7);
  ];
  block %FUN_870_entry_23 {.address = 0x870} [
    var R30_begin_FUN_870_2160_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_24);
  ];
  block %FUN_870_basil_return_1_24 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%main_19);
  ];
  block %FUN_870_entry_25 {.address = 0x870} [
    var R30_begin_FUN_870_2160_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_26);
  ];
  block %FUN_870_basil_return_1_26 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%main_9);
  ];
  block %FUN_870_entry_27 {.address = 0x870} [
    var R30_begin_FUN_870_2160_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_28);
  ];
  block %FUN_870_basil_return_1_28 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%main_13);
  ];
  block %FUN_870_entry_29 {.address = 0x870} [
    var R30_begin_FUN_870_2160_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_21:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_30);
  ];
  block %FUN_870_basil_return_1_30 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%main_11);
  ];
  block %FUN_870_entry_31 {.address = 0x870} [
    var R30_begin_FUN_870_2160_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_23:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_32);
  ];
  block %FUN_870_basil_return_1_32 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%main_15);
  ];
  block %FUN_870_entry_33 {.address = 0x870} [
    var R30_begin_FUN_870_2160_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_25:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_34);
  ];
  block %FUN_870_basil_return_1_34 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%main_17);
  ];
  block %FUN_870_entry_35 {.address = 0x870} [
    var R30_begin_FUN_870_2160_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_27:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_36);
  ];
  block %FUN_870_basil_return_1_36 [
    goto(%_inlineret_16);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2572 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa0c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var R30_begin_assume_abort_if_not_2572: bv64 := $R30:bv64;
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2588_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xa28; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2604_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2572:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_37);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_840_entry_37 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_38);
  ];
  block %FUN_840_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__VERIFIER_nondet_bool_4948 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1354; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1354; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4948_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "4948_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4948_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "4948_3" };
    $R29: bv64 := $R31:bv64 { .label = "4952_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4956_0" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "4960_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4960_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "4960_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "4960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4960_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4968 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1368; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1368; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4968_0" };
    store le $stack Cse0__5_178:bv64 $R29:bv64 64 { .label = "4968_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4968_2" };
    $R31: bv64 := Cse0__5_178:bv64 { .label = "4968_3" };
    $R29: bv64 := $R31:bv64 { .label = "4972_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4976_0" };
    var Exp16__5_179: bv64 := load le $stack $R31:bv64 64 { .label = "4980_0$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4980_1$0" };
    $R29: bv64 := Exp16__5_179:bv64 { .label = "4980_2" };
    $R30: bv64 := Exp18__5_180:bv64 { .label = "4980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4980_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x470:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x450:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_21 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_22);
  ];
  block %FUN_860_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_4176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1448; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1858; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1470; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x185c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "b"; .address = 0x2007c; .size = 0x8 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "m1"; .address = 0x20054; .size = 0x20 };
      { .name = "m2"; .address = 0x20058; .size = 0x20 };
      { .name = "m3"; .address = 0x2005c; .size = 0x20 };
      { .name = "m4"; .address = 0x20060; .size = 0x20 };
      { .name = "m5"; .address = 0x20064; .size = 0x20 };
      { .name = "m6"; .address = 0x20068; .size = 0x20 };
      { .name = "m7"; .address = 0x2006c; .size = 0x20 };
      { .name = "s"; .address = 0x20070; .size = 0x20 };
      { .name = "t"; .address = 0x20074; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1480; .size = 0x40 };
      { .name = "x"; .address = 0x20078; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1354; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1368; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1390; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x137c; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa0c; .size = 0x140 };
      { .name = "main"; .address = 0x1050; .size = 0x1820 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "thread1"; .address = 0xa34; .size = 0x6e0 };
      { .name = "thread2"; .address = 0xb10; .size = 0x700 };
      { .name = "thread3"; .address = 0xbf0; .size = 0x700 };
      { .name = "thread4"; .address = 0xcd0; .size = 0x700 };
      { .name = "thread5"; .address = 0xdb0; .size = 0x700 };
      { .name = "thread6"; .address = 0xe90; .size = 0x700 };
      { .name = "thread7"; .address = 0xf70; .size = 0x700 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0x1050 ];
      [ 0x20048; 0x20048 ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyoeIAChPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwA4GImmtgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0xbac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WWXUgUURTHz8z4UBiYFUifu1tBnyBiJZNEM/awQQ+VShAFuyVhIIQ99LRBGz5o9eJSFPWSFYTZQ0JFTUWu";
      "aRT0YpZCEXjXLIp62CiCoZ2mc+58eJut1lh8uOzZ8z/33PM7987csRJ910BODlsKpD7a9jlJgk4Ib31hJfq7w98kNa3ERkNh";
      "ZeRvI7ZcGVkMyeElON4p0JNRNHN8GaTeYz4GkIXPUVNBrQTHY8z/Egf3f4iaGsCtp7Zd8a81gOrRpBTVFcHfzQCf0gCNGcwR";
      "YVFzH+bIKlIPyKFRyhOMjwA8W5o79kKfdfxUJKef7sf4cZxbl42a+/lc2Z9rJR5eoz58LQVzLs6P1+mqJkENr3ciaiYxnudf";
      "rplnkeMVjjAk6+N1kvq1VDOtxKPuIMsb5LOwx5QXAHqVdHnqspysJ1vSyrkPuspTlM9bn4XAYCHNCAEc1pG1HTXK5eW3Eg+c";
      "uDIwaX22AuNXaMa4Aqt5fUNSKoN7wRR59UEZzrA1YGTWaAbXdmBvABw7LaUgN9bBKlGvnNQBNAP73MLuXFwAi2DOa5eTVeM6";
      "1ZqR8dZhmCt3scOuQX9Nvp/PqUWtVqgtPVmbTrVtxlrwbFiJwf9mqwqyxQuwxfPZriCbVzOPdxlDJXAYz1Ajr2EMVDamqT5f";
      "lvPNKMQ3s0g+UwrwtRbga83na5lGvudScXz9Qb5kAb5kPl/1NPKdL5LvRJCvswBfZz7fj5/Tx7evSL6dQb6uAnxd+XwD08i3";
      "qki++UG+3gJ8vfl8p/6Tj981f+HjmsD3Bf7EZ3C+QdT8fO47v0/0ue/Ke6LPfb/cFn3uM9kr+txzfF30uXt/VfS5/bpEdW5D";
      "jm3OHeFx0B1xgbTtqG0XtCFHO01aA2oNgubeLe2oUX9ZTFJZTM/rnbcG7/ke3KM9muHl5r4Y5o05exUpgcbf4pswvsmN9/at";
      "GeObnfhLciC+BbUW577Gd1qjVwdqM3iN97HG+7qKd309/cffORQbB2f/ZYB5uIf1gGdlQpFS9L3EbDsrD63E/qGtlPSctFB7";
      "C5OattbX2kgbELR0pa8dJe2KOK/a146Q1ibO2+Brh0hrEudt9LVm0raI8zb5Whw1tkwz6f8BskOOvZ/shY4dI7vCsfeSPdex";
      "d5Nd5ti7yC517AbL/WYUe9qHPe3T1ZuodeOg/lmJJ+4z4H1vka9/Kr7hKfqmmu+fPvH7MItcs7/raivAujCwu6Rn8SyHc7GO";
      "cphdWpUr67hh2+vJ/wvjX6OPrAsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x142c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1448;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYLEosScnNQc3ZLM5OzUEl1zvfKyIr1kBgMGCChKTUzOiE8tKsovYkAGAOmIQA9AAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1488;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIQ7CQBBG4SlFcABECRygErkJFoHoAVYgkBxhD4DgCHsIBLJHqEAiKpEIXAsskPDzEJMvk8xLJpvmi7OZ";
      "TZjUScfczPXSjT2iZWYNjnF4l0r0WOEaN7jDgAeMuH9INW6fUourJCUsX1IxMBu9JYdX9Nh86PH0pccL1thj+78XPc6w4L85";
      "OlyiR48BA0b8AR6XshTUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1560;
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QL2/CQBgG8Gu5hArWVCCWbGEVFYiKCeRE2ZqlCrHsI/ABZiBkGjExsWS6VZV8hxkEHgQCyAQfgGT8W0Zy";
      "e972lp25u+RJ2vd3T5s7j5XLen5gfNCwLmpXzMP7ORJ/CdEibFcbNAuRN8yuZYdmETLC7EbOfOQRmWGWFF3XT3lWuX23O6vl";
      "1P3rDRC+FYLLXh15RbboNcuel9qZdYnHXO5tKt9LVsviW+RjpAZflB6lTlbtKb5GJvBPxfuKc4uxl53eA3iy13sMdw5678In";
      "Bh/S/496z+n/37irSuFPqZud2R/lhuL88PAkRF25tzv1/HDf4NzG/Rs8gDsGj+GnH7134RuDD+Frg+fwucZpNpYesv9FvQXm";
      "0UaIQOndyx6tX8QxSQX8AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x185c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2vgYACDB5wQGgCUCodpEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGL/wYCCBREIWQIDEAgzAFK7ABIzADJSVlSqaIGIHSDVIQSozgngtTc83T89lnf45EawdX8AAn";
      "sBwop/hmrszwUxN9meMzuIQX+gU+hD147igfrdt/aPE+/S0bjZ/fVcb4UcfLGF/ARMLimNydHuAauUJiCXElhbUJ19cmzHGD";
      "o5/7X07z+K0tbgnmcJ4vFq/oP3H/D/+uN+HmKnIAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHwgQQOUDAEA854cwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
