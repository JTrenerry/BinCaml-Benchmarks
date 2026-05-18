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

prog entry @main_3952;

proc @main_3952 () -> ()
  { .name = "main"; .address = 0xf70; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xf70; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "3952_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "3952_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3952_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "3952_3" };
    $R29: bv64 := $R31:bv64 { .label = "3956_0" };
    $R30: bv64 := 0xf7c:bv64 { .label = "3960_0" };
    call @__VERIFIER_nondet_int_4684 ();
    goto(%main_79);
  ];
  block %main_5 {.address = 0x1228; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R30: bv64 := 0x122c:bv64 { .label = "4648_0" };
    call @reach_error_2532 () { .label = "4648_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x120c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4624_0" };
    var Exp10__5_16: bv8 := load le $mem $R0:bv64 8 { .label = "4628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_16:bv8)) { .label = "4628_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4632_0" };
    store le $stack bvadd($R31:bv64, 0x6f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4636_0" };
    var Exp11__5_17: bv8 := load le $stack bvadd($R31:bv64, 0x6f:bv64) 8 { .label = "4640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "4640_1" };
    $R30: bv64 := 0x1228:bv64 { .label = "4644_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x1200; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4608_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "4608_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4612_0" };
    $R30: bv64 := 0x120c:bv64 { .label = "4616_0" };
    goto(%FUN_870_entry_19);
  ];
  block %main_11 {.address = 0x11f4; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4596_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "4596_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4600_0" };
    $R30: bv64 := 0x1200:bv64 { .label = "4604_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_13 {.address = 0x11e8; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4584_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "4584_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4588_0" };
    $R30: bv64 := 0x11f4:bv64 { .label = "4592_0" };
    goto(%FUN_870_entry_13);
  ];
  block %main_15 {.address = 0x11dc; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4572_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "4572_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4576_0" };
    $R30: bv64 := 0x11e8:bv64 { .label = "4580_0" };
    goto(%FUN_870_entry_17);
  ];
  block %main_17 {.address = 0x11d0; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4560_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "4560_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4564_0" };
    $R30: bv64 := 0x11dc:bv64 { .label = "4568_0" };
    goto(%FUN_870_entry_15);
  ];
  block %main_19 {.address = 0x11c4; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4548_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "4548_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4552_0" };
    $R30: bv64 := 0x11d0:bv64 { .label = "4556_0" };
    goto(%FUN_870_entry_9);
  ];
  block %main_21 {.address = 0x11a8; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4520_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4524_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4528_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xe90:bv64) { .label = "4532_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4536_0" };
    $R0: bv64 := $R4:bv64 { .label = "4540_0" };
    $R30: bv64 := 0x11c4:bv64 { .label = "4544_0" };
    goto(%FUN_850_entry_25);
  ];
  block %main_23 {.address = 0x118c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4492_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4496_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4500_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xdb0:bv64) { .label = "4504_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4508_0" };
    $R0: bv64 := $R4:bv64 { .label = "4512_0" };
    $R30: bv64 := 0x11a8:bv64 { .label = "4516_0" };
    goto(%FUN_850_entry_23);
  ];
  block %main_25 {.address = 0x1170; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4464_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4468_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4472_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xcd0:bv64) { .label = "4476_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4480_0" };
    $R0: bv64 := $R4:bv64 { .label = "4484_0" };
    $R30: bv64 := 0x118c:bv64 { .label = "4488_0" };
    goto(%FUN_850_entry_29);
  ];
  block %main_27 {.address = 0x1154; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4436_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4440_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4444_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbf0:bv64) { .label = "4448_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4452_0" };
    $R0: bv64 := $R4:bv64 { .label = "4456_0" };
    $R30: bv64 := 0x1170:bv64 { .label = "4460_0" };
    goto(%FUN_850_entry_31);
  ];
  block %main_29 {.address = 0x1138; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4408_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4412_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4416_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "4420_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4424_0" };
    $R0: bv64 := $R4:bv64 { .label = "4428_0" };
    $R30: bv64 := 0x1154:bv64 { .label = "4432_0" };
    goto(%FUN_850_entry_27);
  ];
  block %main_31 {.address = 0x111c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4380_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4384_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4388_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa34:bv64) { .label = "4392_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4396_0" };
    $R0: bv64 := $R4:bv64 { .label = "4400_0" };
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    goto(%FUN_850_entry_21);
  ];
  block %main_33 {.address = 0x1118; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R30: bv64 := 0x111c:bv64 { .label = "4376_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x1114; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4372_0" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_35);
  ];
  block %main_45 {.address = 0x110c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%main_33);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4364_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x10e0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_43, %main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4324_0" };
    var Exp10__5_14: bv8 := load le $mem $R0:bv64 8 { .label = "4328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_14:bv8)) { .label = "4328_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4332_0" };
    store le $stack bvadd($R31:bv64, 0x6e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4336_0" };
    var Exp11__5_15: bv8 := load le $stack bvadd($R31:bv64, 0x6e:bv64) 8 { .label = "4340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "4340_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4344_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4352_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4356_3" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x10c4; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_41, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4296_0" };
    var Exp10__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "4300_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_29:bv32) { .label = "4300_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4304_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "4308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "4308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4312_3" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x1094; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%main_39, %main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4248_0" };
    var Exp10__5_3: bv32 := load le $mem $R0:bv64 32 { .label = "4252_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_3:bv32) { .label = "4252_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4256_0" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "4260_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4268_0" };
    var Exp10__5_5: bv32 := load le $mem $R0:bv64 32 { .label = "4272_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_5:bv32) { .label = "4272_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4276_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "4280_1" };
    var Cse2__5_7: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4284_0" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "4284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "4284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv32, 0x1:bv32), 0x0:bv32) { .label = "4284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_8:bv32, 0x1:bv32)) { .label = "4284_5" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1048; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4168_0" };
    store le $stack bvadd($R31:bv64, 0x57:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4172_0" };
    var Exp11__5_18: bv8 := load le $stack bvadd($R31:bv64, 0x57:bv64) 8 { .label = "4176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "4176_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4180_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4188_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4192_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4200_0" };
    var Exp10__5_19: bv32 := load le $mem $R0:bv64 32 { .label = "4204_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_19:bv32) { .label = "4204_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4208_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "4212_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4220_0" };
    var Exp10__5_21: bv32 := load le $mem $R0:bv64 32 { .label = "4224_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_21:bv32) { .label = "4224_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4228_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "4232_1" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4236_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "4236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "4236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "4236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "4236_5" };
    goto(%main_37, %main_59);
  ];
  block %main_63 {.address = 0x102c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4140_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "4144_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4148_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4156_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4160_0" };
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    call @__VERIFIER_nondet_bool_4664 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x1010; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4112_0" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "4116_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4120_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4128_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4132_0" };
    $R30: bv64 := 0x102c:bv64 { .label = "4136_0" };
    call @__VERIFIER_nondet_int_4684 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0xff4; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4084_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "4088_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4092_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4100_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4104_0" };
    $R30: bv64 := 0x1010:bv64 { .label = "4108_0" };
    call @__VERIFIER_nondet_int_4684 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xfe0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4064_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4072_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4076_0" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    call @__VERIFIER_nondet_int_4684 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0xfcc; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4044_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4052_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4056_0" };
    $R30: bv64 := 0xfe0:bv64 { .label = "4060_0" };
    call @__VERIFIER_nondet_int_4684 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0xfb8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4024_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4032_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4036_0" };
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    call @__VERIFIER_nondet_int_4684 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0xfa4; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4004_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4012_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4016_0" };
    $R30: bv64 := 0xfb8:bv64 { .label = "4020_0" };
    call @__VERIFIER_nondet_int_4684 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0xf90; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3984_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3992_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3996_0" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    call @__VERIFIER_nondet_int_4684 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0xf7c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3964_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3972_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3976_0" };
    $R30: bv64 := 0xf90:bv64 { .label = "3980_0" };
    call @__VERIFIER_nondet_int_4684 ();
    goto(%main_77);
  ];
  block %_inlineret_3 {.originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%main_17);
  ];
  block %FUN_870_entry_9 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_10);
  ];
  block %FUN_870_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%main_9);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%main_11);
  ];
  block %FUN_870_entry_13 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_14);
  ];
  block %FUN_870_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%main_15);
  ];
  block %FUN_870_entry_15 {.address = 0x870} [
    var R30_begin_FUN_870_2160_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_16);
  ];
  block %FUN_870_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%main_13);
  ];
  block %FUN_870_entry_17 {.address = 0x870} [
    var R30_begin_FUN_870_2160_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_18);
  ];
  block %FUN_870_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%main_7);
  ];
  block %FUN_870_entry_19 {.address = 0x870} [
    var R30_begin_FUN_870_2160_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_20);
  ];
  block %FUN_870_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%main_29);
  ];
  block %FUN_850_entry_21 {.address = 0x850} [
    var R30_begin_FUN_850_2128_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_22);
  ];
  block %FUN_850_basil_return_1_22 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_21);
  ];
  block %FUN_850_entry_23 {.address = 0x850} [
    var R30_begin_FUN_850_2128_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_24);
  ];
  block %FUN_850_basil_return_1_24 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%main_19);
  ];
  block %FUN_850_entry_25 {.address = 0x850} [
    var R30_begin_FUN_850_2128_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_26);
  ];
  block %FUN_850_basil_return_1_26 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%main_27);
  ];
  block %FUN_850_entry_27 {.address = 0x850} [
    var R30_begin_FUN_850_2128_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_28);
  ];
  block %FUN_850_basil_return_1_28 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%main_23);
  ];
  block %FUN_850_entry_29 {.address = 0x850} [
    var R30_begin_FUN_850_2128_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_21:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_30);
  ];
  block %FUN_850_basil_return_1_30 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%main_25);
  ];
  block %FUN_850_entry_31 {.address = 0x850} [
    var R30_begin_FUN_850_2128_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_23:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_32);
  ];
  block %FUN_850_basil_return_1_32 [
    goto(%_inlineret_14);
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
  block %assume_abort_if_not_entry {.address = 0xa0c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var R30_begin_assume_abort_if_not_2572: bv64 := $R30:bv64;
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2588_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xa28; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2604_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2572:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_33);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_840_entry_33 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_34);
  ];
  block %FUN_840_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x350:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x330:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x348:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_7 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_8);
  ];
  block %FUN_860_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4664 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1238; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1238; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4664_0" };
    store le $stack Cse0__5_152:bv64 $R29:bv64 64 { .label = "4664_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4664_2" };
    $R31: bv64 := Cse0__5_152:bv64 { .label = "4664_3" };
    $R29: bv64 := $R31:bv64 { .label = "4668_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4672_0" };
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "4676_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4676_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "4676_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "4676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4676_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4684 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x124c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x124c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4684_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "4684_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4684_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "4684_3" };
    $R29: bv64 := $R31:bv64 { .label = "4688_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4692_0" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "4696_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4696_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "4696_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "4696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4696_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_3952 {
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
      { .name = "_IO_stdin_used"; .address = 0x1328; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1710; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1350; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1714; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "b"; .address = 0x20078; .size = 0x8 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "m1"; .address = 0x20054; .size = 0x20 };
      { .name = "m2"; .address = 0x20058; .size = 0x20 };
      { .name = "m3"; .address = 0x2005c; .size = 0x20 };
      { .name = "m4"; .address = 0x20060; .size = 0x20 };
      { .name = "m5"; .address = 0x20064; .size = 0x20 };
      { .name = "m6"; .address = 0x20068; .size = 0x20 };
      { .name = "s"; .address = 0x2006c; .size = 0x20 };
      { .name = "t"; .address = 0x20070; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1360; .size = 0x40 };
      { .name = "x"; .address = 0x20074; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1238; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x12c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x124c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1274; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1288; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x12b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x129c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1260; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa0c; .size = 0x140 };
      { .name = "main"; .address = 0xf70; .size = 0x1640 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "thread1"; .address = 0xa34; .size = 0x6e0 };
      { .name = "thread2"; .address = 0xb10; .size = 0x700 };
      { .name = "thread3"; .address = 0xbf0; .size = 0x700 };
      { .name = "thread4"; .address = 0xcd0; .size = 0x700 };
      { .name = "thread5"; .address = 0xdb0; .size = 0x700 };
      { .name = "thread6"; .address = 0xe90; .size = 0x700 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0xf70 ];
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jypewA+hPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwA8AqSjNgAAAA="
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
    .size = 0xa8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WWT0gUcRTH38zswVDRNJD+7m4KhgYSW8kk4YyXDTxYqzcPu+XBw170GEu00aGVLrsUCVGoGeKfQ1sUNRi5";
      "m4VBF9EUisDfmklS0IKnqZ2m95t/TrvlGssefuyb932/93uf9/vtb0YJzUwAG15QOIhtqOogw0AUXGcWlVBy3LXG8AnOv+x0";
      "cUv/Gv46bukghBcO4fjMwWSKE+TVWoitYz4CkIZvXplDzYHjNeZ/h0Pzf/HKAsDjN6pas90aQOsRmBity42/rQBfEwBdKczh";
      "Jl75POZIc8wksM5lmic73g3w9nDm8qJYduW6OyPeSGL8Ks5tS3vlC9pc1pqrhF5M0D5sloJcjfMDbSIvMNCs1bvmlcMYr+Wv";
      "E+RbyPEehwvCvkAbw2+WCrISejmezfIR+RTsMc0LAHFOKI/dY8M+ajOJMs0HrvIYzWeuT5wgEacgOQH6RWS9hhrNZeZXQs/1";
      "uAqQ6fqkHuPrBWmVgwatvgQTS+FeEI5tcLFwkzSClGoUJE07i70B0O04E4PMSoQ0od60pQMIEvY5SJ4O7YMDUPXB4CQeXMcj";
      "SClznXnMlRmKqM3ob871a3NaUGux1Rbfqk1msLZWrAXPhhJ69d9sG0wWWyAPWyCXbRTZzJq1eIPR6YB+PENdWg0rwJMVgbf4";
      "iMZXko8vWSDfw2y+vjx8fbl8wSLyDRTIdzGbL5yHL5zL5yki37kC+cRsvmgevmgu389fxePbWyDfrmy+4Tx8w7l8s0Xkw3fE";
      "X/gkje8JalY+406M233GXTJl9xn/vzG7zzizI3afsc937D6jN4O0pnasuV2/L7V3S1y/L6NU60Ctw6YldG2Aap2oddo04569";
      "hBrtJfEzPPGLvKUbfTLX0PrbjfvRLUhmbs3nx7x+fV/cDuj6I74H43uMeHOPejG+V48fYbPig6gF9XcX3n9dZh2olWg1TmON";
      "0yKP7z0ffcbfKhobAH2vWYA9uF++03gu1jgmRr8diKqm2fkj2D+0OcfknILaJ9jShKOWlqDarE1LNFmaRLVR+zyPpT2i2lX7";
      "vJOWNkW1Hvu8U5Z2HzVSK8j0eYLaTt0eo/Z+3R6ldo1uD1O7WrfvUrtCt28rxneRvVcz2KsZkf+B2ncctC9KaM44x+Y3BfUl";
      "d+Jb2KFvp/m29ZnfP2lkqlwX+T6A4y4gz6iWxvPpyvgju6Gy9FimIvJAVU9Q/2+LbXLIjAoAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x130c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1328;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYLEosScnNQc3ZLM5OzUEl0zvfKyIr1kBgMGCChKTUzOiE8tKsovYkAGAK4aBKBAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1368;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIRKCYBiE4Q8oBgLRGQvBYCTYrAYikeABiESCByByCIOR6CEIHIJgpKi/wrC+hJ1nNuzMervg1JnZds1L";
      "qgOzHAf6Ax0+MfTM9m8pxgrPeMUcb1hihw3eP1KLtZN6LL7SiOlPinyzwyQluJmlDPuFPQ7YoMMWQ7HHGEc8YsS/FBO8YIYV";
      "lvgHhDj7pswAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1438;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHO+/P9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8r///s0D1iQBxDxDLAMU0IPoE5jLNY5QBMpdA1Wogmedx7y7YLJD8ESA2Acrfgcg7zOWY";
      "x16KJP8EiD8A5R8gyZchybMwMjBs+IZbXgUoX/Adt7wLUN7gB275FKD8BzzyLSD7f/7/f4IJLF8wl28eL9MGiAKw/4HyEX/+";
      "/xdBChdnZP8D5X3wyD8ByjvgkWcB2muCR14FKK+BR94FKC+DRz4FKC+AR74FKM+CQx4ktgQULkB5HQYEAOnbAxTv+Pj/vwqS";
      "PjeoPhAAADz66/DcAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1714;
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
      "H4sIAAAAAAAA/63QvQ3CMBCG4Qs/BgJISCQiJCAxDlOwAhswAjNQUlKmZIqIESjdIAWhxAjudWFqrnn0+fyTSyRaO1zjASdY";
      "DtSpX5+rS/Kpib4W5BnmeKG/Ig+xh+eO+mjd/qMl9+lv2Wj8/V01Jh/1ehmTM0wlLI7J3ekBnpErJsi4ssDahOsbE85xw9HP";
      "+y+n8/itLdkymCPz+WLJFf0n2f+Hf9cbIhbP0gACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHyjgR+UDAO8bMoAwAAAA" ]
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
