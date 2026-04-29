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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3636;

proc @main_3636 () -> ()
  { .name = "main"; .address = 0xe34; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xe34; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffff20:bv64) { .label = "3636_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "3636_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3636_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "3636_3" };
    $R29: bv64 := $R31:bv64 { .label = "3640_0" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3644_0" };
    store le $stack Cse0__5_49:bv64 $R19:bv64 64 { .label = "3644_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3644_2" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3648_0" };
    store le $stack Cse0__5_50:bv64 $R21:bv64 64 { .label = "3648_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3648_2" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3652_0" };
    store le $stack Cse0__5_51:bv64 $R23:bv64 64 { .label = "3652_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3652_2" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_52:bv64 $R25:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3656_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "3660_0" };
    store le $stack bvadd($R29:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3664_0" };
    store le $stack bvadd($R29:bv64, 0xa0:bv64) $R1:bv64 64 { .label = "3668_0" };
    $R0: bv64 := $R31:bv64 { .label = "3672_0" };
    $R19: bv64 := $R0:bv64 { .label = "3676_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R29:bv64, 0xac:bv64) 32 { .label = "3680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3680_1" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "3684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "3684_4" };
    goto(%main_121, %main_137);
  ];
  block %main_3 {.address = 0x1154; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%main_89);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_35: bv32 := load le $stack bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "4436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "4436_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4440_0" };
    store le $stack bvadd($R29:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4444_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x114c; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "4428_0" };
    $R30: bv64 := 0x1154:bv64 { .label = "4432_0" };
    goto(%FUN_a30_entry_71);
  ];
  block %main_9 {.address = 0x112c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "4396_0" };
    var Exp14__5_105: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "4400_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "4400_1" };
    var Exp14__5_106: bv64 := load le $mem $R0:bv64 64 { .label = "4404_0$0" };
    $R3: bv64 := Exp14__5_106:bv64 { .label = "4404_1" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R29:bv64, 0xd8:bv64) 32 { .label = "4408_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "4408_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4412_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x500:bv64) { .label = "4416_0" };
    $R0: bv64 := $R3:bv64 { .label = "4420_0" };
    $R30: bv64 := 0x114c:bv64 { .label = "4424_0" };
    goto(%FUN_b10_entry_51);
  ];
  block %main_13 {.address = 0x111c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    store le $stack bvadd($R29:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4380_0" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R29:bv64, 0xd8:bv64) 32 { .label = "4384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "4384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4388_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x10f4; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_123: bv32 := load le $stack bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "4340_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_123:bv32) { .label = "4340_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4344_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R29:bv64, 0xc8:bv64) 64 { .label = "4348_0$0" };
    $R1: bv64 := Exp14__5_124:bv64 { .label = "4348_1" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4352_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4360_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc8c:bv64) { .label = "4364_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4368_0" };
    $R0: bv64 := $R4:bv64 { .label = "4372_0" };
    $R30: bv64 := 0x111c:bv64 { .label = "4376_0" };
    goto(%FUN_ab0_entry_41);
  ];
  block %main_19 {.address = 0x11e0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%main_83);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_47: bv32 := load le $stack bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "4576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "4576_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4580_0" };
    store le $stack bvadd($R29:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4584_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x11d8; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "4568_0" };
    $R30: bv64 := 0x11e0:bv64 { .label = "4572_0" };
    goto(%FUN_a30_entry_69);
  ];
  block %main_25 {.address = 0x11b8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "4536_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "4540_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "4540_1" };
    var Exp14__5_41: bv64 := load le $mem $R0:bv64 64 { .label = "4544_0$0" };
    $R3: bv64 := Exp14__5_41:bv64 { .label = "4544_1" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R29:bv64, 0xd8:bv64) 32 { .label = "4548_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "4548_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x530:bv64) { .label = "4556_0" };
    $R0: bv64 := $R3:bv64 { .label = "4560_0" };
    $R30: bv64 := 0x11d8:bv64 { .label = "4564_0" };
    goto(%FUN_b10_entry_55);
  ];
  block %main_29 {.address = 0x11a8; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    store le $stack bvadd($R29:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4520_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R29:bv64, 0xd8:bv64) 32 { .label = "4524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "4524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4528_3" };
    goto(%main_21, %main_27);
  ];
  block %main_31 {.address = 0x1180; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_93: bv32 := load le $stack bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "4480_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_93:bv32) { .label = "4480_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4484_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R29:bv64, 0xb8:bv64) 64 { .label = "4488_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "4488_1" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4492_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4496_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4500_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xd40:bv64) { .label = "4504_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4508_0" };
    $R0: bv64 := $R4:bv64 { .label = "4512_0" };
    $R30: bv64 := 0x11a8:bv64 { .label = "4516_0" };
    goto(%FUN_ab0_entry_43);
  ];
  block %main_35 {.address = 0x1258; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%main_77);
  ];
  block %main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_70: bv32 := load le $stack bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "4696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "4696_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4700_0" };
    store le $stack bvadd($R29:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4704_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x1250; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "4688_0" };
    $R30: bv64 := 0x1258:bv64 { .label = "4692_0" };
    goto(%FUN_a30_entry_81);
  ];
  block %main_41 {.address = 0x1230; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "4656_0" };
    var Exp14__5_75: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "4660_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "4660_1" };
    var Exp14__5_76: bv64 := load le $mem $R0:bv64 64 { .label = "4664_0$0" };
    $R3: bv64 := Exp14__5_76:bv64 { .label = "4664_1" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R29:bv64, 0xd8:bv64) 32 { .label = "4668_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "4668_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4672_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x558:bv64) { .label = "4676_0" };
    $R0: bv64 := $R3:bv64 { .label = "4680_0" };
    $R30: bv64 := 0x1250:bv64 { .label = "4684_0" };
    goto(%FUN_b10_entry_49);
  ];
  block %main_45 {.address = 0x1220; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    store le $stack bvadd($R29:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4640_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R29:bv64, 0xd8:bv64) 32 { .label = "4644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "4644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4648_3" };
    goto(%main_37, %main_43);
  ];
  block %main_47 {.address = 0x120c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_71: bv64 := load le $stack bvadd($R29:bv64, 0xc8:bv64) 64 { .label = "4620_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "4620_1" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "4624_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_72:bv32) { .label = "4624_1" };
    var Exp16__5_73: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "4628_0$0" };
    $R0: bv64 := Exp16__5_73:bv64 { .label = "4628_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4632_0" };
    $R30: bv64 := 0x1220:bv64 { .label = "4636_0" };
    goto(%FUN_ae0_entry_67);
  ];
  block %main_51 {.address = 0x12d0; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%main_71);
  ];
  block %main_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_82: bv32 := load le $stack bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "4816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "4816_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4820_0" };
    store le $stack bvadd($R29:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4824_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x12c8; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "4808_0" };
    $R30: bv64 := 0x12d0:bv64 { .label = "4812_0" };
    goto(%FUN_a30_entry_83);
  ];
  block %main_57 {.address = 0x12a8; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "4776_0" };
    var Exp14__5_102: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "4780_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "4780_1" };
    var Exp14__5_103: bv64 := load le $mem $R0:bv64 64 { .label = "4784_0$0" };
    $R3: bv64 := Exp14__5_103:bv64 { .label = "4784_1" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R29:bv64, 0xd8:bv64) 32 { .label = "4788_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "4788_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4792_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x558:bv64) { .label = "4796_0" };
    $R0: bv64 := $R3:bv64 { .label = "4800_0" };
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    goto(%FUN_b10_entry_53);
  ];
  block %main_61 {.address = 0x1298; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    store le $stack bvadd($R29:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4760_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R29:bv64, 0xd8:bv64) 32 { .label = "4764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "4764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4768_3" };
    goto(%main_53, %main_59);
  ];
  block %main_63 {.address = 0x1284; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_67: bv64 := load le $stack bvadd($R29:bv64, 0xb8:bv64) 64 { .label = "4740_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "4740_1" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "4744_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_68:bv32) { .label = "4744_1" };
    var Exp16__5_69: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "4748_0$0" };
    $R0: bv64 := Exp16__5_69:bv64 { .label = "4748_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4752_0" };
    $R30: bv64 := 0x1298:bv64 { .label = "4756_0" };
    goto(%FUN_ae0_entry_65);
  ];
  block %main_67 {.address = 0x12f4; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_69 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4852_0" };
    $R31: bv64 := $R19:bv64 { .label = "4856_0" };
    $R31: bv64 := $R29:bv64 { .label = "4860_0" };
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4864_0" };
    var Exp16__5_109: bv64 := load le $stack Cse0__5_108:bv64 64 { .label = "4864_1$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) 64 { .label = "4864_2$0" };
    $R19: bv64 := Exp16__5_109:bv64 { .label = "4864_3" };
    $R20: bv64 := Exp18__5_110:bv64 { .label = "4864_4" };
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4868_0" };
    var Exp16__5_112: bv64 := load le $stack Cse0__5_111:bv64 64 { .label = "4868_1$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) 64 { .label = "4868_2$0" };
    $R21: bv64 := Exp16__5_112:bv64 { .label = "4868_3" };
    $R22: bv64 := Exp18__5_113:bv64 { .label = "4868_4" };
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4872_0" };
    var Exp16__5_115: bv64 := load le $stack Cse0__5_114:bv64 64 { .label = "4872_1$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) 64 { .label = "4872_2$0" };
    $R23: bv64 := Exp16__5_115:bv64 { .label = "4872_3" };
    $R24: bv64 := Exp18__5_116:bv64 { .label = "4872_4" };
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4876_0" };
    var Exp16__5_118: bv64 := load le $stack Cse0__5_117:bv64 64 { .label = "4876_1$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) 64 { .label = "4876_2$0" };
    $R25: bv64 := Exp16__5_118:bv64 { .label = "4876_3" };
    $R26: bv64 := Exp18__5_119:bv64 { .label = "4876_4" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4880_0$0" };
    $R27: bv64 := Exp14__5_120:bv64 { .label = "4880_1" };
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "4884_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4884_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "4884_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "4884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4884_4" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x12dc; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "4832_0" };
    var Exp14__5_61: bv32 := load le $mem $R0:bv64 32 { .label = "4836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "4836_1" };
    var Exp14__5_62: bv32 := load le $mem bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "4840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "4840_1" };
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4844_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "4844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "4844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "4844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "4844_5" };
    goto(%main_65, %main_69);
  ];
  block %main_73 {.address = 0x127c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0xdc:bv64) 0x0:bv32 32 { .label = "4732_0" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0x1264; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4712_0" };
    var Exp14__5_57: bv32 := load le $mem $R0:bv64 32 { .label = "4716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "4716_1" };
    var Exp14__5_58: bv32 := load le $mem bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "4720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "4720_1" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4724_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "4724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "4724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "4724_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "4724_5" };
    goto(%main_49, %main_75);
  ];
  block %main_79 {.address = 0x1204; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0xdc:bv64) 0x0:bv32 32 { .label = "4612_0" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x11ec; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "4592_0" };
    var Exp14__5_98: bv32 := load le $mem $R0:bv64 32 { .label = "4596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "4596_1" };
    var Exp14__5_99: bv32 := load le $mem bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "4600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "4600_1" };
    var Cse2__5_100: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4604_0" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "4604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "4604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv32, 0x1:bv32), 0x0:bv32) { .label = "4604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_101:bv32, 0x1:bv32)) { .label = "4604_5" };
    goto(%main_33, %main_81);
  ];
  block %main_85 {.address = 0x1178; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0xdc:bv64) 0x0:bv32 32 { .label = "4472_0" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0x1160; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4452_0" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "4456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "4456_1" };
    var Exp14__5_44: bv32 := load le $mem bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "4460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "4460_1" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4464_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "4464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "4464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "4464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "4464_5" };
    goto(%main_17, %main_87);
  ];
  block %main_91 {.address = 0xfb4; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%main_89);
  ];
  block %main_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4024_0" };
    var Exp14__5_87: bv32 := load le $mem $R0:bv64 32 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "4028_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4032_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "4036_0" };
    store le $mem bvadd($R29:bv64, 0xd0:bv64) $R1:bv64 64 { .label = "4040_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4044_0" };
    $R26: bv64 := $R1:bv64 { .label = "4048_0" };
    $R27: bv64 := 0x0:bv64 { .label = "4052_0" };
    $R1: bv64 := zero_extend(58, extract(64, 58, $R26:bv64)) { .label = "4056_0" };
    $R2: bv64 := bvconcat(extract(58, 0, $R27:bv64), 0x0:bv6) { .label = "4060_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R2:bv64 64 { .label = "4064_0" };
    var Exp14__5_88: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "4068_0$0" };
    $R2: bv64 := Exp14__5_88:bv64 { .label = "4068_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "4072_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "4076_0" };
    $R1: bv64 := bvconcat(extract(58, 0, $R26:bv64), 0x0:bv6) { .label = "4080_0" };
    store le $mem bvadd($R29:bv64, 0x90:bv64) $R1:bv64 64 { .label = "4084_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4088_0" };
    $R24: bv64 := $R1:bv64 { .label = "4092_0" };
    $R25: bv64 := 0x0:bv64 { .label = "4096_0" };
    $R1: bv64 := zero_extend(58, extract(64, 58, $R24:bv64)) { .label = "4100_0" };
    $R2: bv64 := bvconcat(extract(58, 0, $R25:bv64), 0x0:bv6) { .label = "4104_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R2:bv64 64 { .label = "4108_0" };
    var Exp14__5_89: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "4112_0$0" };
    $R2: bv64 := Exp14__5_89:bv64 { .label = "4112_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "4116_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R1:bv64 64 { .label = "4120_0" };
    $R1: bv64 := bvconcat(extract(58, 0, $R24:bv64), 0x0:bv6) { .label = "4124_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R1:bv64 64 { .label = "4128_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4132_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "4140_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "4144_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "4148_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "4152_0" };
    $R0: bv64 := $R31:bv64 { .label = "4156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7:bv64) { .label = "4160_0" };
    $R0: bv64 := zero_extend(3, extract(64, 3, $R0:bv64)) { .label = "4164_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4168_0" };
    store le $mem bvadd($R29:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "4172_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "4180_0" };
    var Exp14__5_90: bv32 := load le $mem $R0:bv64 32 { .label = "4184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "4184_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4188_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "4192_0" };
    store le $mem bvadd($R29:bv64, 0xc0:bv64) $R1:bv64 64 { .label = "4196_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4200_0" };
    $R22: bv64 := $R1:bv64 { .label = "4204_0" };
    $R23: bv64 := 0x0:bv64 { .label = "4208_0" };
    $R1: bv64 := zero_extend(58, extract(64, 58, $R22:bv64)) { .label = "4212_0" };
    $R2: bv64 := bvconcat(extract(58, 0, $R23:bv64), 0x0:bv6) { .label = "4216_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "4220_0" };
    var Exp14__5_91: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "4224_0$0" };
    $R2: bv64 := Exp14__5_91:bv64 { .label = "4224_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "4228_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R1:bv64 64 { .label = "4232_0" };
    $R1: bv64 := bvconcat(extract(58, 0, $R22:bv64), 0x0:bv6) { .label = "4236_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R1:bv64 64 { .label = "4240_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4244_0" };
    $R20: bv64 := $R1:bv64 { .label = "4248_0" };
    $R21: bv64 := 0x0:bv64 { .label = "4252_0" };
    $R1: bv64 := zero_extend(58, extract(64, 58, $R20:bv64)) { .label = "4256_0" };
    $R2: bv64 := bvconcat(extract(58, 0, $R21:bv64), 0x0:bv6) { .label = "4260_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R2:bv64 64 { .label = "4264_0" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "4268_0$0" };
    $R2: bv64 := Exp14__5_92:bv64 { .label = "4268_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "4272_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R1:bv64 64 { .label = "4276_0" };
    $R1: bv64 := bvconcat(extract(58, 0, $R20:bv64), 0x0:bv6) { .label = "4280_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) $R1:bv64 64 { .label = "4284_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4288_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "4296_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "4300_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "4304_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "4308_0" };
    $R0: bv64 := $R31:bv64 { .label = "4312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7:bv64) { .label = "4316_0" };
    $R0: bv64 := zero_extend(3, extract(64, 3, $R0:bv64)) { .label = "4320_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4324_0" };
    store le $mem bvadd($R29:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "4328_0" };
    store le $mem bvadd($R29:bv64, 0xdc:bv64) 0x0:bv32 32 { .label = "4332_0" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0xfac; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "4012_0" };
    $R30: bv64 := 0xfb4:bv64 { .label = "4016_0" };
    goto(%FUN_a30_entry_85);
  ];
  block %main_97 {.address = 0xf8c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "3980_0" };
    var Exp14__5_83: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3984_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "3984_1" };
    var Exp14__5_84: bv64 := load le $mem $R0:bv64 64 { .label = "3988_0$0" };
    $R3: bv64 := Exp14__5_84:bv64 { .label = "3988_1" };
    var Exp14__5_85: bv32 := load le $mem bvadd($R29:bv64, 0xd8:bv64) 32 { .label = "3992_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3992_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3996_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4e0:bv64) { .label = "4000_0" };
    $R0: bv64 := $R3:bv64 { .label = "4004_0" };
    $R30: bv64 := 0xfac:bv64 { .label = "4008_0" };
    goto(%FUN_b10_entry_59);
  ];
  block %main_101 {.address = 0xf7c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    store le $mem bvadd($R29:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3964_0" };
    var Exp14__5_126: bv32 := load le $mem bvadd($R29:bv64, 0xd8:bv64) 32 { .label = "3968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "3968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3972_3" };
    goto(%main_93, %main_99);
  ];
  block %main_103 {.address = 0xf68; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%main_101);
  ];
  block %main_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3948_0" };
    var Exp14__5_74: bv64 := load le $mem $R0:bv64 64 { .label = "3952_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "3952_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3956_0" };
    $R30: bv64 := 0xf7c:bv64 { .label = "3960_0" };
    goto(%FUN_a70_entry_37);
  ];
  block %main_107 {.address = 0xf60; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "3936_0" };
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    goto(%FUN_a30_entry_73);
  ];
  block %main_109 {.address = 0xf40; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%main_107);
  ];
  block %main_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "3904_0" };
    var Exp14__5_78: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3908_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "3908_1" };
    var Exp14__5_79: bv64 := load le $mem $R0:bv64 64 { .label = "3912_0$0" };
    $R3: bv64 := Exp14__5_79:bv64 { .label = "3912_1" };
    var Exp14__5_80: bv32 := load le $mem bvadd($R29:bv64, 0xd8:bv64) 32 { .label = "3916_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3916_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3920_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4e0:bv64) { .label = "3924_0" };
    $R0: bv64 := $R3:bv64 { .label = "3928_0" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    goto(%FUN_b10_entry_57);
  ];
  block %main_113 {.address = 0xf30; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    store le $mem bvadd($R29:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3888_0" };
    var Exp14__5_97: bv32 := load le $mem bvadd($R29:bv64, 0xd8:bv64) 32 { .label = "3892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3896_3" };
    goto(%main_105, %main_111);
  ];
  block %main_115 {.address = 0xf0c; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R1: bv64 := $R0:bv64 { .label = "3852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3860_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3864_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3872_0" };
    var Exp14__5_86: bv64 := load le $mem $R0:bv64 64 { .label = "3876_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "3876_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3880_0" };
    $R30: bv64 := 0xf30:bv64 { .label = "3884_0" };
    goto(%FUN_a70_entry_39);
  ];
  block %main_117 {.address = 0xef4; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "3828_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3836_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3840_0" };
    $R0: bv64 := 0x20:bv64 { .label = "3844_0" };
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    goto(%FUN_a60_entry_61);
  ];
  block %main_119 {.address = 0xeec; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R0: bv64 := 0x20:bv64 { .label = "3820_0" };
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    goto(%FUN_a60_entry_63);
  ];
  block %main_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_119);
  ];
  block %main_123 {.address = 0xec8; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Exp14__5_38: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "3784_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "3784_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3788_0" };
    var Exp14__5_39: bv64 := load le $mem $R0:bv64 64 { .label = "3792_0$0" };
    $R3: bv64 := Exp14__5_39:bv64 { .label = "3792_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3796_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "3800_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3804_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4d8:bv64) { .label = "3808_0" };
    $R0: bv64 := $R3:bv64 { .label = "3812_0" };
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    goto(%FUN_ac0_entry_93);
  ];
  block %main_125 {.address = 0xea4; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%main_123);
  ];
  block %main_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_65: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "3748_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "3748_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3752_0" };
    var Exp14__5_66: bv64 := load le $mem $R0:bv64 64 { .label = "3756_0$0" };
    $R3: bv64 := Exp14__5_66:bv64 { .label = "3756_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3760_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3764_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3768_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4d8:bv64) { .label = "3772_0" };
    $R0: bv64 := $R3:bv64 { .label = "3776_0" };
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    goto(%FUN_ac0_entry_91);
  ];
  block %main_129 {.address = 0xe9c; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "3740_0" };
    $R30: bv64 := 0xea4:bv64 { .label = "3744_0" };
    goto(%FUN_a30_entry_77);
  ];
  block %main_131 {.address = 0xe78; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_129);
  ];
  block %main_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "3704_0" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3708_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "3708_1" };
    var Exp14__5_96: bv64 := load le $mem $R0:bv64 64 { .label = "3712_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "3712_1" };
    $R3: bv64 := $R0:bv64 { .label = "3716_0" };
    $R2: bv64 := 0x1d:bv64 { .label = "3720_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3724_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b8:bv64) { .label = "3732_0" };
    $R30: bv64 := 0xe9c:bv64 { .label = "3736_0" };
    goto(%FUN_aa0_entry_89);
  ];
  block %main_135 {.address = 0xe6c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%main_127, %main_133);
  ];
  block %main_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_36: bv32 := load le $mem bvadd($R29:bv64, 0xac:bv64) 32 { .label = "3692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3692_1" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "3696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "3696_4" };
    goto(%main_135);
  ];
  block %_inlineret_3 [
    goto(%main_103);
  ];
  block %FUN_a70_entry_37 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_38);
  ];
  block %FUN_a70_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%main_113);
  ];
  block %FUN_a70_entry_39 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_40);
  ];
  block %FUN_a70_basil_return_1_40 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_15);
  ];
  block %FUN_ab0_entry_41 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_42);
  ];
  block %FUN_ab0_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_31);
  ];
  block %FUN_ab0_entry_43 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_44);
  ];
  block %FUN_ab0_basil_return_1_44 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_41);
  ];
  block %FUN_b10_entry_49 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_9:bv64) { .comment = "R30 = R30_in" };
    call @fprintf () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_50);
  ];
  block %FUN_b10_basil_return_1_50 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_9);
  ];
  block %FUN_b10_entry_51 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_11:bv64) { .comment = "R30 = R30_in" };
    call @fprintf () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_52);
  ];
  block %FUN_b10_basil_return_1_52 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_57);
  ];
  block %FUN_b10_entry_53 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_13:bv64) { .comment = "R30 = R30_in" };
    call @fprintf () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_54);
  ];
  block %FUN_b10_basil_return_1_54 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_25);
  ];
  block %FUN_b10_entry_55 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_15:bv64) { .comment = "R30 = R30_in" };
    call @fprintf () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_56);
  ];
  block %FUN_b10_basil_return_1_56 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_109);
  ];
  block %FUN_b10_entry_57 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_17:bv64) { .comment = "R30 = R30_in" };
    call @fprintf () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_58);
  ];
  block %FUN_b10_basil_return_1_58 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%main_97);
  ];
  block %FUN_b10_entry_59 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_19:bv64) { .comment = "R30 = R30_in" };
    call @fprintf () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_60);
  ];
  block %FUN_b10_basil_return_1_60 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%main_115);
  ];
  block %FUN_a60_entry_61 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_21:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_62);
  ];
  block %FUN_a60_basil_return_1_62 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%main_117);
  ];
  block %FUN_a60_entry_63 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_23:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_64);
  ];
  block %FUN_a60_basil_return_1_64 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%main_63);
  ];
  block %FUN_ae0_entry_65 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_25:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_66);
  ];
  block %FUN_ae0_basil_return_1_66 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%main_47);
  ];
  block %FUN_ae0_entry_67 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_27:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_68);
  ];
  block %FUN_ae0_basil_return_1_68 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 {.originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_a30_entry_69 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_30: bv64 := load le $mem $R16:bv64 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "2612_1" };
    $R16: bv64 := $R16:bv64 { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_29:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_70);
  ];
  block %FUN_a30_basil_return_1_70 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 {.originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_a30_entry_71 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_32: bv64 := load le $mem $R16:bv64 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "2612_1" };
    $R16: bv64 := $R16:bv64 { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_31:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_72);
  ];
  block %FUN_a30_basil_return_1_72 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 {.originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_a30_entry_73 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_34: bv64 := load le $mem $R16:bv64 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "2612_1" };
    $R16: bv64 := $R16:bv64 { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_33:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_74);
  ];
  block %FUN_a30_basil_return_1_74 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 {.originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_a30_entry_77 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_36: bv64 := load le $mem $R16:bv64 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "2612_1" };
    $R16: bv64 := $R16:bv64 { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_35:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_78);
  ];
  block %FUN_a30_basil_return_1_78 [
    goto(%_inlineret_20);
  ];
  block %_inlineret_21 {.originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_a30_entry_81 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_37: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_38: bv64 := load le $mem $R16:bv64 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_38:bv64 { .label = "2612_1" };
    $R16: bv64 := $R16:bv64 { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_37:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_82);
  ];
  block %FUN_a30_basil_return_1_82 [
    goto(%_inlineret_21);
  ];
  block %_inlineret_22 {.originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_a30_entry_83 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_39: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_40: bv64 := load le $mem $R16:bv64 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_40:bv64 { .label = "2612_1" };
    $R16: bv64 := $R16:bv64 { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_39:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_84);
  ];
  block %FUN_a30_basil_return_1_84 [
    goto(%_inlineret_22);
  ];
  block %_inlineret_23 {.originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_a30_entry_85 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_41: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_42: bv64 := load le $mem $R16:bv64 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_42:bv64 { .label = "2612_1" };
    $R16: bv64 := $R16:bv64 { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_41:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_86);
  ];
  block %FUN_a30_basil_return_1_86 [
    goto(%_inlineret_23);
  ];
  block %_inlineret_24 [
    goto(%main_131);
  ];
  block %FUN_aa0_entry_89 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_43: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_44:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_43:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_90);
  ];
  block %FUN_aa0_basil_return_1_90 [
    goto(%_inlineret_24);
  ];
  block %_inlineret_25 [
    goto(%main_125);
  ];
  block %FUN_ac0_entry_91 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_45: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_46:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_45:bv64) { .comment = "R30 = R30_in" };
    call @__isoc99_sscanf () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_92);
  ];
  block %FUN_ac0_basil_return_1_92 [
    goto(%_inlineret_25);
  ];
  block %_inlineret_26 {.originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_119);
  ];
  block %FUN_ac0_entry_93 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_47: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_48:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_47:bv64) { .comment = "R30 = R30_in" };
    call @__isoc99_sscanf () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_94);
  ];
  block %FUN_ac0_basil_return_1_94 [
    goto(%_inlineret_26);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__isoc99_sscanf () -> ()
  { .name = "__isoc99_sscanf" };


proc @fwrite () -> ()
  { .name = "fwrite" };


proc @exit () -> ()
  { .name = "exit" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @fprintf () -> ()
  { .name = "fprintf" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };




prog entry @main_3636 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__isoc99_sscanf"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20000 };
      { .name = "fprintf"; .offset = 0x20070 };
      { .name = "fwrite"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20040 };
      { .name = "pthread_join"; .offset = 0x20058 };
      { .name = "pthread_mutex_init"; .offset = 0x20020 };
      { .name = "pthread_mutex_lock"; .offset = 0x20060 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20068 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1488; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x18e8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x15c8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x18ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "data1Lock"; .address = 0x20098; .size = 0x40 };
      { .name = "data1Value"; .address = 0x200a8; .size = 0x20 };
      { .name = "data2Lock"; .address = 0x200a0; .size = 0x40 };
      { .name = "data2Value"; .address = 0x200ac; .size = 0x20 };
      { .name = "iRThreads"; .address = 0x2008c; .size = 0x20 };
      { .name = "iTThreads"; .address = 0x20088; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1458; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1408; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x141c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1444; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1430; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13f4; .size = 0xa0 };
      { .name = "_start"; .address = 0xb40; .size = 0x1a0 };
      { .name = "funcA"; .address = 0xc8c; .size = 0x5a0 };
      { .name = "funcB"; .address = 0xd40; .size = 0x7a0 };
      { .name = "lock"; .address = 0x131c; .size = 0x2c0 };
      { .name = "main"; .address = 0xe34; .size = 0x2740 };
      { .name = "reach_error"; .address = 0xc64; .size = 0x140 };
      { .name = "unlock"; .address = 0x1374; .size = 0x2c0 }
    ];
    .globalOffsets = [ [ 0x1fda0; 0xc60 ]; [ 0x1fda8; 0xc0c ]; [ 0x1ffd8; 0xe34 ]; [ 0x20080; 0x20080 ] ]
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
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XKSQ7AIAxDUUuUFjoSWu5/Vf4iG9jV0pMTySap4caFDY/GLDC/i3dEwIcdVf+ScGD1P+OcNi86WnDkCKAA";
      "AAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x368;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPnBiExdnqGBgQhFjBGIhLGZ44RBfBdSggEU8G4iVsIjHALEgFnFnHOZX4RA/hsPenTjUb8Ih";
      "rohDvBeH+FUc9rLhUC+CQ9wAh/hcHOLJOMQBa+TgF/gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x560;
    .size = 0x1ef;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCEeSH8F2LHPSaHKlJzyx1hjPEmsESAYytPX5JWURW1vQC7Gr4ZDVELRMK5CEH5yAcBhlzi6JXo";
      "+ckBPgeZzqieo52iWrhx8kysMOlODAOd5CGKxLEifQ2xV96T4eIB45AEchF8ABQGbq8kwEcMCE62LQ9BChxeJBM+7IbZQwoi";
      "OucjuVtmwWU1ef/Yb3e8ylbs+SwbkiMseYjOq/zaML1JCfS6GYorFpaNZV2YGWxZtFfWUX2HUSG8HGtGJzyjm5EawGmhGida";
      "ZayidZkn2dsPrtWrW982ZmZ9U0A5r8bTRvTFeeOr5iKr6h+ilpKW66zKirTs8j+Fd0vC98cDT4UqDSEqfzzsjEN1FJ1RqTht";
      "HX53z7+kvwo/ATpPPvjvAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x750;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYEQFjOUxQwVBQAMfpOXKgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x780;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLYz8DAIMAAAVsmTmNjYGBmOAkVmw7mMzFcgcoDAFQMPiIwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7b0;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAg+EXoEmzgMVv/EfVdyED0I3MDChiMP4O6DqGYHirAwIcABJnA1J/ASSODuS+AUkcS4k";
      "8QdI4vxI4gCK4m9R2AAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x888;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqQ6DABQAsBcgC8dGuMTkJHISiUQikUgk/68IilY2IolbkkWk8cj5jG/4F//lc/7HF/zIl/yfr/iJf/Mz";
      "/+EXvuZXvuE3vuV3vuMPvudPfuAvVB30/2gBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x9f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPjGBim/K0+uGI/UOwAc/w1AIFlezwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa10;
    .size = 0x110;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+CB8A56DwEhABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xb40;
    .size = 0x92c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VVTWwbRRj9dte3VKpwGiLUQuxScckhLgiFCqSsnUp76CGS4xtCdh2JHnIK4gBxUTcHuERIXXroCWntUx0O";
      "jfg5+ECTwAWpEqKxGlQayZtQSiVayajQdiCb5X2zs5V/VsU5jGbmmzfvvW++ndniCePmi2RvvoT2m0ErO4Ypdl8m565BjkfU";
      "pvuWMLCWQPsmCC7/gCbj9yxhEn29HgSj60Zxayxl3IxrpNFFMnVHQ59GP0X0xzpRYQcc6W1LnAVH29BWSB/bYp5efJro+vG9";
      "C83soaXl9F720gbwu9iba1uiLPfqT/f6lWt1H74fDpEYxv5SLnfK1GhS+vUsYQMf8pviE+RxCy1Fdr6U0089HDKFX/nuSm8u";
      "28jPr6xJXiJaNVKjThl7eKyZSRkjO+l8Bi6/8q3EeYdJEILeBDWkXkkHzhQOMHLucl52XqPu9U+jdTX/uAOPeaOXbylat8P5";
      "h1ybCbOhJeg5GV/FOUYaCvM+70Et/cr3V8Izi/HM/Xi3VrnHyxjRAmpY6MS8o7hfITryLN+zPb7PRPNVhR/v9mypvAh57Yyb";
      "DXxD87ZGBVnXO5ZgzK/4dsuavYlz3ZQ1cZNOGvv4zI/25fxl+J3MavW/39brj+eMuphP1P8dJ+FepUZ1loTH6+B0ryLXBC2k";
      "ElSQ40O0EKddMzq0vaSjh5rJO/vBZXfWFJQixwCW89JTuvxutNKw4xnGShBhzA5MphvzCBhK2Plt9DvQi84T9RUc3+qM2yre";
      "ceYavN1gndvUcG+H9St15MG6NcSlph1qPtgPc/hqv7tezHXtgFy/KC434kqFtdbOm5fSCbpRnSfB43/wFhwFfzZYbJZ/X2zW";
      "ZkjUZkyRJn25inEWseqZEPsE2BeA1YA9zlgLWEthMdYYO41zAJbaHzXpLdzhvdNNun++GcylrnON6RjHppu87p5D3TmHTI+3";
      "uVDvEfRGobexv9jcvQu9KehNKT2MNxCrvhli/wJ2BNglYGuMnQR2UmExXmLsawfwViSx1qLGMdwtt2U3OFY9Z4oTRMv8PntB";
      "0NYzrzpcG89IrLwbX5+feupzUaMjsj7vqfq8wfta4V1zoSfPQ9Wq2grv3tBeUOjzUuzxQq8/9TI9qJf10MuM8jIS5yUT72WU";
      "veA8quzng7NPWPvkoLqlEal7Uuk+9v//DL7o1C126w4fUHdY6d6K08306wKbv6CTsybfsCzesBzesGm8YafxhvF/7Me+t907";
      "bIo/fX5HwTsR72t3IqpD6OuBr+4/ev4Xxv0zmLc1KG/pecn7s+L9vI83+s/aeb+yMUhsc8DYoHzPjP0HNgEtrywJAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x146c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1488;
    .size = 0x158;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/4WOwQ7CIBBE0WO/Yj30WrXejOnBxPgRxhAC2KKWbRCin2+30FgPxjkx4c3OzNickfwTH17Umm8KSX7Fovah";
      "hgsGqxbZ4IvlSMKuE0606yo9yoqIXMVc5xunheJt8PrFjTUetHPotpAr4g5k4JSrczwPsse9sTWU8XrMF1na8Zsn7EOnXrii";
      "sdPGI6YBvYOLwxa+F95R3qjsHxfsSEb1X7LhQ4JN9QbvnJU+WAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15e0;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoRmCUBhG4f9qsWuDAQgEuwxANDgAgcAIRgLhDuAIBAIjEIhEhiAQDBaQoh8nnOdtxwXHW21mZ8oWqcMe";
      "R/zghPEqbVhi6MwqvGKLKWZfqcDHJnlMftKAL5zxjacDg78U4QVTjLDABD3escEcB3zijDvU1OEXpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1688;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOd8+f/fBCTpyC4HEtMB4hdAMQOoHpCYAxCzfP3/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6RIC4B4h9gGIaEH0Cc5nmMcoAmUugardAxA3mss1jzb53F2wWSP4IEH8Ayn9B";
      "kq+GyoPc9QSk5tv//y9YwPIPGOfKzJN25JV1nSw1RXKqxDTx6WIzRGeKzBKeLcRsxHjv7u2bt67fuHrt8hVgWIDMV2FkYMj5";
      "/f9/BJL5IUj2uwDll+CRTwHK3wHKiyD5yxlJvgUofwGP/BKg/BE88keA8jvwyD8Byq/BI8/CxMCwAI+8ClB+Ch55F6B8Bw55";
      "EAAA3sUPQWQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x18ec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYQADAKYVaXIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYQADAFKgLfUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF0QD/nQ6ouJ9LD2CpYUzXsHSY1BaegOvYUdrJ40Fw0gY3Jci1G7z8vJlk9kEovWAW1jAKSwT";
      "5Qw/zZUrPP8GP27wGK7hjTzr5ZHLQ+WnseeOu4H6kPzAYoQfycf4W6+XCZ7ChfhFm7ysNoTuPvoZSwxcwmvs79+NP8cTJr33";
      "a6vzuKMNfqHf4jwvJb4nr3D3T/+uFhwXeSYAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGGDCh8oHAHcZzFc4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x90;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EuAaGBgDNzeiLkAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20078;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAGBiYwDSIZgRgAYYPL5BgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20090;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
