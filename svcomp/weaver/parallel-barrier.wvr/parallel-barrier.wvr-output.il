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

prog entry @main_4132;

proc @main_4132 () -> ()
  { .name = "main"; .address = 0x1024; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1024; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "4132_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "4132_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4132_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "4132_3" };
    $R29: bv64 := $R31:bv64 { .label = "4136_0" };
    $R30: bv64 := 0x1030:bv64 { .label = "4140_0" };
    call @__VERIFIER_nondet_int_4800 ();
    goto(%main_71);
  ];
  block %main_5 {.address = 0x129c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R30: bv64 := 0x12a0:bv64 { .label = "4764_0" };
    call @reach_error_2404 () { .label = "4764_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x1298; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R30: bv64 := 0x129c:bv64 { .label = "4760_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x128c; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4748_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_13 {.address = 0x1294; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%main_7);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4756_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_19 {.address = 0x125c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "4704_0" };
    var Exp10__5_68: bv32 := load le $mem $R0:bv64 32 { .label = "4708_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_68:bv32) { .label = "4708_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4712_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "4716_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4724_0" };
    var Exp10__5_70: bv32 := load le $mem $R0:bv64 32 { .label = "4728_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_70:bv32) { .label = "4728_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4732_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "4736_1" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4740_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "4740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "4740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "4740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "4740_5" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x122c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4656_0" };
    var Exp10__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "4660_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_75:bv32) { .label = "4660_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4664_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "4668_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4676_0" };
    var Exp10__5_77: bv32 := load le $mem $R0:bv64 32 { .label = "4680_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_77:bv32) { .label = "4680_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4684_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "4688_1" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4692_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "4692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "4692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "4692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "4692_5" };
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0x1220; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4640_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "4640_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4644_0" };
    $R30: bv64 := 0x122c:bv64 { .label = "4648_0" };
    goto(%FUN_810_entry_7);
  ];
  block %main_27 {.address = 0x1214; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4628_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "4628_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4632_0" };
    $R30: bv64 := 0x1220:bv64 { .label = "4636_0" };
    goto(%FUN_810_entry_15);
  ];
  block %main_29 {.address = 0x11f8; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4600_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4604_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4608_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xf24:bv64) { .label = "4612_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4616_0" };
    $R0: bv64 := $R4:bv64 { .label = "4620_0" };
    $R30: bv64 := 0x1214:bv64 { .label = "4624_0" };
    goto(%FUN_7f0_entry_29);
  ];
  block %main_31 {.address = 0x11dc; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4572_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4576_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4580_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbec:bv64) { .label = "4584_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4588_0" };
    $R0: bv64 := $R4:bv64 { .label = "4592_0" };
    $R30: bv64 := 0x11f8:bv64 { .label = "4596_0" };
    goto(%FUN_7f0_entry_31);
  ];
  block %main_33 {.address = 0x11d8; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R30: bv64 := 0x11dc:bv64 { .label = "4568_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x11d4; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4564_0" };
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
  block %main_41 {.address = 0x11cc; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%main_33);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4556_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x119c; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_39, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "4512_0" };
    var Exp10__5_62: bv32 := load le $mem $R0:bv64 32 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_62:bv32) { .label = "4516_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4520_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "4524_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4532_0" };
    var Exp10__5_64: bv32 := load le $mem $R0:bv64 32 { .label = "4536_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_64:bv32) { .label = "4536_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4540_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "4544_1" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4548_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "4548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "4548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "4548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "4548_5" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x115c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4452_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4456_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4464_0" };
    var Exp10__5_51: bv32 := load le $mem $R0:bv64 32 { .label = "4468_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_51:bv32) { .label = "4468_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4472_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "4476_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4484_0" };
    var Exp10__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "4488_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_53:bv32) { .label = "4488_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4492_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "4496_1" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4500_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "4500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "4500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "4500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "4500_5" };
    goto(%main_37, %main_47);
  ];
  block %main_51 {.address = 0x1148; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4424_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4432_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4436_0" };
    $R30: bv64 := 0x115c:bv64 { .label = "4440_0" };
    call @__VERIFIER_nondet_int_4800 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x1128; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4392_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4396_0" };
    var Exp11__5_74: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "4400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "4400_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x69:bv64) { .label = "4412_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4416_0" };
    $R30: bv64 := 0x1148:bv64 { .label = "4420_0" };
    call @__VERIFIER_nondet_int_4800 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1108; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4360_0" };
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4364_0" };
    var Exp11__5_45: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "4368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "4368_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4372_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4380_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4384_0" };
    $R30: bv64 := 0x1128:bv64 { .label = "4388_0" };
    call @__VERIFIER_nondet_bool_4780 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x10ec; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4332_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "4336_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4348_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4352_0" };
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    call @__VERIFIER_nondet_bool_4780 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x10d0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4304_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "4308_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4320_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4324_0" };
    $R30: bv64 := 0x10ec:bv64 { .label = "4328_0" };
    call @__VERIFIER_nondet_int_4800 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x10bc; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4292_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4296_0" };
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    call @__VERIFIER_nondet_int_4800 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x10a8; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4264_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4272_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4276_0" };
    $R30: bv64 := 0x10bc:bv64 { .label = "4280_0" };
    call @__VERIFIER_nondet_int_4800 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x1088; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4232_0" };
    store le $stack bvadd($R31:bv64, 0x33:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4236_0" };
    var Exp11__5_60: bv8 := load le $stack bvadd($R31:bv64, 0x33:bv64) 8 { .label = "4240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "4240_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4244_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "4252_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4256_0" };
    $R30: bv64 := 0x10a8:bv64 { .label = "4260_0" };
    call @__VERIFIER_nondet_int_4800 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x1068; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4200_0" };
    store le $stack bvadd($R31:bv64, 0x32:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4204_0" };
    var Exp11__5_57: bv8 := load le $stack bvadd($R31:bv64, 0x32:bv64) 8 { .label = "4208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "4208_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4212_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4220_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4224_0" };
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    call @__VERIFIER_nondet_bool_4780 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x104c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4172_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "4176_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4180_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "4188_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4192_0" };
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    call @__VERIFIER_nondet_bool_4780 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1030; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4144_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "4148_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4160_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4164_0" };
    $R30: bv64 := 0x104c:bv64 { .label = "4168_0" };
    call @__VERIFIER_nondet_int_4800 ();
    goto(%main_69);
  ];
  block %_inlineret_3 {.originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%main_23);
  ];
  block %FUN_810_entry_7 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_8);
  ];
  block %FUN_810_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_25);
  ];
  block %FUN_810_entry_15 {.address = 0x810} [
    var R30_begin_FUN_810_2064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_16);
  ];
  block %FUN_810_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%main_27);
  ];
  block %FUN_7f0_entry_29 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_30);
  ];
  block %FUN_7f0_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%main_29);
  ];
  block %FUN_7f0_entry_31 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_32);
  ];
  block %FUN_7f0_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_bool_4780 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x12ac; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x12ac; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4780_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "4780_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4780_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "4780_3" };
    $R29: bv64 := $R31:bv64 { .label = "4784_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4788_0" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "4792_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4792_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "4792_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "4792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4792_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2444 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x98c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x98c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var R30_begin_assume_abort_if_not_2444: bv64 := $R30:bv64;
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9a8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2476_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2444:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_21);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7e0_entry_21 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_22);
  ];
  block %FUN_7e0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4800 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x12c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x12c0; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4800_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "4800_3" };
    $R29: bv64 := $R31:bv64 { .label = "4804_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4808_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "4812_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4812_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "4812_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "4812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4812_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x390:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x388:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_6);
  ];
  block %FUN_800_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_4132 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1368; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1708; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1390; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x170c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "f1_2"; .address = 0x20054; .size = 0x8 };
      { .name = "f1_8"; .address = 0x20068; .size = 0x8 };
      { .name = "f2_3"; .address = 0x20055; .size = 0x8 };
      { .name = "f2_9"; .address = 0x20069; .size = 0x8 };
      { .name = "temp_10"; .address = 0x2006c; .size = 0x20 };
      { .name = "temp_11"; .address = 0x20070; .size = 0x20 };
      { .name = "temp_4"; .address = 0x20058; .size = 0x20 };
      { .name = "temp_5"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x13a0; .size = 0x40 };
      { .name = "x_0"; .address = 0x2004c; .size = 0x20 };
      { .name = "x_6"; .address = 0x20060; .size = 0x20 };
      { .name = "x_7"; .address = 0x20064; .size = 0x20 };
      { .name = "y_1"; .address = 0x20050; .size = 0x20 };
      { .name = "y_7"; .address = 0x20074; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1338; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x12e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x12fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1324; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1310; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x12d4; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x98c; .size = 0x140 };
      { .name = "main"; .address = 0x1024; .size = 0x1440 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "thread1"; .address = 0xbec; .size = 0x800 };
      { .name = "thread2"; .address = 0x9b4; .size = 0x8e0 };
      { .name = "thread3"; .address = 0xad0; .size = 0x8e0 };
      { .name = "thread4"; .address = 0xf24; .size = 0x800 };
      { .name = "thread5"; .address = 0xcec; .size = 0x8e0 };
      { .name = "thread6"; .address = 0xe08; .size = 0x8e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x1024 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYEYg4GTMCMxGYFYnYgZgFiNiDmAmIAU251lEQAAAA=" ]
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
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMtixiYszWDAwoYhpA7EQFjNsGRkYFLCJA7ESFvFIHOp9cJgvg0M8A4c5jDjU8+MQBwCv36LS";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XSaLKlKz836EMcYkGCKMH8rX11arqIu2m9HM1dEZ6SIAOY46JuikdeiR+qhlC7dg";
      "/etQ20waATjbKBiT3OhBbgCAWiV01ktnnxrJJsSEdoiMgRTo/eNyOgMnrHytuUCZt2s2phB1NpfCVJvCHMqOzp4OomcFdYsd";
      "GD3OosFml2Epo+oLgSd/92Hx2Fk/rdj4CXMiOC5YtmFvP7yDyZ/tsXSLaEtq2ZL3t0q29F5FXj4U5/8YjVKYHQgndAub7E9w";
      "f4ngUl+h1VEbOyYd6+vZBa9r2bi9LTME/90WfKG/gp+D/EzVggEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoCQBq9eVTGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgOkTp7ExMDAzxEDFtoD5TAzpUHkAsvKVZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x600;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVVxFAEI7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOCeS";
      "OABW4wgDwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35NWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf1RxYNCoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x768;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMdGBim/K0+uGI/UOwAc/w1ALSt3vocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x790;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0xb0c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VWT0gUURj/ZmcPgqWkgZdqdy065EHBw7YY+DYPe/BgrIKQh1W71cU6RLSYUx2SOrRbQTczMyhPS3TZ6M8a";
      "1UXCbUslDJwNi6ACwUMMOk7fe/Pe+JjGaT14GObt9/veN7/v937fzKYOqXP7QSsdwOubClNllRhfD0L2uwpZHWAFfiUMFbEg";
      "Xh8s6+4XvFj8R8IgAE8/WVZDQU3Nh8LqnNcFCmQgrGQVvEfw3g7wswDQU8YaET1hDGCNFVWZgkBontZx50cAZhrXRz7Gd12+";
      "EVmP357G/K+49/hKwhhkewPOXjP98rGJvFerwajH/f2N8RhRIMr4LicMDfPt+sSYwD4+4xUGLdnfqMRWq4lhpl8/cveC/TaY";
      "6VesLgDkVFKTnQhoSbpWCrtZDMI12TGsJZ6vhyCvh0g+BHA2jr3eRIzWEvXN9HM7rxYMxqdFycL60qjeDPlyM8mzWD9qAOCs";
      "ATAehD16K9ZuJfmyCkfEXmX93ijtQ1+AmL5AYg52gmFVYo3PqIJ9UKcvYt4iiSH3OspRU6CH5fRIOUuYs7SZ04990GcEAPYC";
      "3t9iT2wP4dzbkHvbf7i3I/d2iTuxuWO9kpl+460N8dBmSKo/5KMN8dGmZ+e0uSS0afHQZivubm1aKtBG1I9i/SivL52Hjs/E";
      "eTsTUXkPcp9r2MMa6yFJf4teCl79Wphr/Zvr7ptg38sPIEvfF5iTCRQPY69aSVeDU6UNxK5KGGlysBnE9AZi0N9Fuq631+9x";
      "7du/5uGNnKRvzscbmo83xiVvjFfgjcnKvfFng3uj6OGNrbi7vVGswBtFD20KUv2CjzZFH20md06bnNBG89BmK+5ubbQKtNE8";
      "5qboMzfj25ibye3PzbkN19zkWp3ZCLrnJnzUwUxzc24C0txYpntunrH+HwLc0ZuwvyZbL/Zd5O+ZMYqhV/RmCePvz1uIsX5m";
      "sJ8Z2wsM59+X6wKfRXxWwvk79hriTox/G67IMf5OHKYc8Ez0qMSBn+d5ivGzcbCMjZ0Wz+dn4+B8jgcFzs/DwbmXUzIXPoMn";
      "5Rj3ntCL+aQDvdNB8oIjiyUwJ2F7p4x+EBoyrBPzO3m+8FoX5nfZ+QMuT/w2N89dt6yVQK7ZOfcRip2SsMwxB7tgbvpgmK5r";
      "7fVFk/9vE/y7kU+3i38v8um1+dx38+/D/D4X/xTmp+x8t6df4POe2D5Mmul33IfifxSNTVcSK1UYq7Seb+wvxT4CFQwLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x134c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1368;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYLEosScnNQc3aTEoqLM1CK98rIivWQGBgMGCChKTUzOiE8tKsovYkAGAH6uggZAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x13a8;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRGCcABG8Q8xGkyedxYiwWiz/IPBARiAQHAIAyMYjYxhIDCEAxAMDqCCyN3nI7z7pRdt4n0taUXXl33H";
      "Hp+Yvu0RC1xG0g13WOMRH5jj4mOXmHZ2hYfebia/dov5YGsmnX92MjnaAefmxzWWuMUKAzaYYYsnVMyHCV4w4B8oWAPLvAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1468;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPd8/v/fBCTpyC4HEtMBYo4v//8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwLEPUCcAxTTgOgTmMs0j1EGyFwCVauBZJ7Hvbtgs0DyR4C4BSgvwwiWd5jL";
      "MY+dyRWiACT/BIgbvuKWZwGK13z7/58BSb4OyXwVoHjMd9z6XYDiET9wy6cAxUN+4ja/BShu8uv//w4msHzCXJ553EwLEPqX";
      "AOXn/Pn/XwQpXJyR/Q+Un4BH/glQvgWPPAvQ3go88ipA+Rw88i5A+QQ88ilA+RA88i1AeQ8c8iAAAC9/Gn+kAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x170c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CQAxAnQRCwkdCAkQIsAODUDEFHRIjZBpKxAQ3AmNQpqFAEbko+LlIatw8vfP5bF8gGie4h1c4heeR";
      "coYfF8oNfvsGP27xBObwTn7Xyw+sPlS+a39pWeJD8gcuxvg8Uo7xQp+XCZ7BlXSDMnl5LQitP1xC1pU1dHH33AaxPRxMe/0r";
      "r/vY1Rp/spjHGV9K/EH+g9s//TsakSbzAQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1ARQOUDAN7DsIwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4msJNHAwDx5IleUAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
