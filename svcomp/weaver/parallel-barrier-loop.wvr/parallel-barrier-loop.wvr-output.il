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

prog entry @main_3988;

proc @main_3988 () -> ()
  { .name = "main"; .address = 0xf94; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xf94; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "3988_0" };
    store le $stack Cse0__5_165:bv64 $R29:bv64 64 { .label = "3988_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3988_2" };
    $R31: bv64 := Cse0__5_165:bv64 { .label = "3988_3" };
    $R29: bv64 := $R31:bv64 { .label = "3992_0" };
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    call @__VERIFIER_nondet_uint_4800 ();
    goto(%main_79);
  ];
  block %main_5 {.address = 0x124c; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R30: bv64 := 0x1250:bv64 { .label = "4684_0" };
    call @reach_error_2404 () { .label = "4684_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x1248; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R30: bv64 := 0x124c:bv64 { .label = "4680_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x123c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4668_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_13 {.address = 0x1244; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%main_7);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4676_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_19 {.address = 0x120c; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "4624_0" };
    var Exp10__5_156: bv32 := load le $mem $R0:bv64 32 { .label = "4628_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_156:bv32) { .label = "4628_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4632_0" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "4636_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4644_0" };
    var Exp10__5_158: bv32 := load le $mem $R0:bv64 32 { .label = "4648_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_158:bv32) { .label = "4648_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4652_0" };
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "4656_1" };
    var Cse2__5_160: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4660_0" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_161:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_160:bv32)), 0x1:bv64))) { .label = "4660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_161:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_160:bv32)), 0x1:bv64))) { .label = "4660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_161:bv32, 0x1:bv32), 0x0:bv32) { .label = "4660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_161:bv32, 0x1:bv32)) { .label = "4660_5" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x11dc; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4576_0" };
    var Exp10__5_135: bv32 := load le $mem $R0:bv64 32 { .label = "4580_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_135:bv32) { .label = "4580_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4584_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "4588_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4596_0" };
    var Exp10__5_137: bv32 := load le $mem $R0:bv64 32 { .label = "4600_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_137:bv32) { .label = "4600_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4604_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "4608_1" };
    var Cse2__5_139: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4612_0" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "4612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "4612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv32, 0x1:bv32), 0x0:bv32) { .label = "4612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_140:bv32, 0x1:bv32)) { .label = "4612_5" };
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0x11d0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4560_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "4560_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4564_0" };
    $R30: bv64 := 0x11dc:bv64 { .label = "4568_0" };
    goto(%FUN_810_entry_31);
  ];
  block %main_27 {.address = 0x11c4; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4548_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "4548_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4552_0" };
    $R30: bv64 := 0x11d0:bv64 { .label = "4556_0" };
    goto(%FUN_810_entry_29);
  ];
  block %main_29 {.address = 0x11a8; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4520_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4524_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4528_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xefc:bv64) { .label = "4532_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4536_0" };
    $R0: bv64 := $R4:bv64 { .label = "4540_0" };
    $R30: bv64 := 0x11c4:bv64 { .label = "4544_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_31 {.address = 0x118c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4492_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4496_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4500_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc0c:bv64) { .label = "4504_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4508_0" };
    $R0: bv64 := $R4:bv64 { .label = "4512_0" };
    $R30: bv64 := 0x11a8:bv64 { .label = "4516_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %main_33 {.address = 0x1188; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R30: bv64 := 0x118c:bv64 { .label = "4488_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x1184; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4484_0" };
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
  block %main_41 {.address = 0x117c; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%main_33);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4476_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x114c; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_39, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "4432_0" };
    var Exp10__5_149: bv32 := load le $mem $R0:bv64 32 { .label = "4436_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_149:bv32) { .label = "4436_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4440_0" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "4444_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4452_0" };
    var Exp10__5_151: bv32 := load le $mem $R0:bv64 32 { .label = "4456_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_151:bv32) { .label = "4456_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4460_0" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "4464_1" };
    var Cse2__5_153: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4468_0" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "4468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "4468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv32, 0x1:bv32), 0x0:bv32) { .label = "4468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_154:bv32, 0x1:bv32)) { .label = "4468_5" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x1100; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4352_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4356_0" };
    var Exp11__5_141: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "4360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "4360_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4364_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f:bv64) { .label = "4372_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4376_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4384_0" };
    var Exp10__5_142: bv32 := load le $mem $R0:bv64 32 { .label = "4388_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_142:bv32) { .label = "4388_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4392_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "4396_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4404_0" };
    var Exp10__5_144: bv32 := load le $mem $R0:bv64 32 { .label = "4408_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_144:bv32) { .label = "4408_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4412_0" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "4416_1" };
    var Cse2__5_146: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4420_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "4420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "4420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv32, 0x1:bv32), 0x0:bv32) { .label = "4420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_147:bv32, 0x1:bv32)) { .label = "4420_5" };
    goto(%main_37, %main_47);
  ];
  block %main_51 {.address = 0x10e0; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4320_0" };
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4324_0" };
    var Exp11__5_148: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "4328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "4328_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4332_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e:bv64) { .label = "4340_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4344_0" };
    $R30: bv64 := 0x1100:bv64 { .label = "4348_0" };
    call @__VERIFIER_nondet_bool_4700 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x10c0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4288_0" };
    store le $stack bvadd($R31:bv64, 0x3d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4292_0" };
    var Exp11__5_163: bv8 := load le $stack bvadd($R31:bv64, 0x3d:bv64) 8 { .label = "4296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "4296_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4300_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "4308_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4312_0" };
    $R30: bv64 := 0x10e0:bv64 { .label = "4316_0" };
    call @__VERIFIER_nondet_bool_4700 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x10a0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4256_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4260_0" };
    var Exp11__5_155: bv8 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 8 { .label = "4264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "4264_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4276_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4280_0" };
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    call @__VERIFIER_nondet_bool_4700 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x108c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4236_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4244_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4248_0" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    call @__VERIFIER_nondet_bool_4700 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x1078; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4216_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4224_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4228_0" };
    $R30: bv64 := 0x108c:bv64 { .label = "4232_0" };
    call @__VERIFIER_nondet_uint_4800 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1064; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4196_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4204_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4208_0" };
    $R30: bv64 := 0x1078:bv64 { .label = "4212_0" };
    call @__VERIFIER_nondet_uint_4800 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x1050; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4176_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4184_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4188_0" };
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    call @__VERIFIER_nondet_uint_4800 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x103c; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4164_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4168_0" };
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    call @__VERIFIER_nondet_uint_4800 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x1028; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4144_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4148_0" };
    $R30: bv64 := 0x103c:bv64 { .label = "4152_0" };
    call @__VERIFIER_nondet_uint_4800 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x1014; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4124_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4128_0" };
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    call @__VERIFIER_nondet_uint_4800 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1000; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4096_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4104_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4108_0" };
    $R30: bv64 := 0x1014:bv64 { .label = "4112_0" };
    call @__VERIFIER_nondet_uint_4800 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0xfe8; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4072_0" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "4076_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4084_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4088_0" };
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    call @__VERIFIER_nondet_uint_4800 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0xfd0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4048_0" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "4052_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4060_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4064_0" };
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    call @__VERIFIER_nondet_uint_4800 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0xfb8; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4024_0" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "4028_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "4036_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4040_0" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    call @__VERIFIER_nondet_uint_4800 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0xfa0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4000_0" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "4004_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4012_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4016_0" };
    $R30: bv64 := 0xfb8:bv64 { .label = "4020_0" };
    call @__VERIFIER_nondet_uint_4800 ();
    goto(%main_77);
  ];
  block %_inlineret_3 {.originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%main_27);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%main_29);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_25);
  ];
  block %FUN_810_entry_29 {.address = 0x810} [
    var R30_begin_FUN_810_2064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_30);
  ];
  block %FUN_810_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_23);
  ];
  block %FUN_810_entry_31 {.address = 0x810} [
    var R30_begin_FUN_810_2064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_32);
  ];
  block %FUN_810_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__VERIFIER_nondet_uint_4800 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x12c0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x12c0; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4800_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "4800_3" };
    $R29: bv64 := $R31:bv64 { .label = "4804_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4808_0" };
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "4812_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4812_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "4812_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "4812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4812_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4700 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x125c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x125c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4700_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "4700_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4700_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "4700_3" };
    $R29: bv64 := $R31:bv64 { .label = "4704_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4708_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "4712_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4712_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "4712_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "4712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4712_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x348:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x320:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x340:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_21 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_22);
  ];
  block %FUN_800_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2444 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x98c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x98c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var R30_begin_assume_abort_if_not_2444: bv64 := $R30:bv64;
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "2456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9a8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2476_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2444:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_7);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7e0_entry_7 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_8);
  ];
  block %FUN_7e0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];




prog entry @main_3988 {
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
      { .name = "_IO_stdin_used"; .address = 0x1318; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x16c0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1348; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x16c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "f1_10"; .address = 0x2005e; .size = 0x8 };
      { .name = "f1_2"; .address = 0x2005c; .size = 0x8 };
      { .name = "f2_11"; .address = 0x2005f; .size = 0x8 };
      { .name = "f2_3"; .address = 0x2005d; .size = 0x8 };
      { .name = "temp_12"; .address = 0x20070; .size = 0x20 };
      { .name = "temp_13"; .address = 0x20074; .size = 0x20 };
      { .name = "temp_14"; .address = 0x20078; .size = 0x20 };
      { .name = "temp_15"; .address = 0x2007c; .size = 0x20 };
      { .name = "temp_4"; .address = 0x20060; .size = 0x20 };
      { .name = "temp_5"; .address = 0x20064; .size = 0x20 };
      { .name = "temp_6"; .address = 0x20068; .size = 0x20 };
      { .name = "temp_7"; .address = 0x2006c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1358; .size = 0x40 };
      { .name = "x_0"; .address = 0x2004c; .size = 0x20 };
      { .name = "x_8"; .address = 0x20054; .size = 0x20 };
      { .name = "y_1"; .address = 0x20050; .size = 0x20 };
      { .name = "y_9"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x125c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x12e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1270; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1298; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x12ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x12d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1284; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x98c; .size = 0x140 };
      { .name = "main"; .address = 0xf94; .size = 0x1640 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "thread1"; .address = 0xc0c; .size = 0x4c0 };
      { .name = "thread2"; .address = 0x9b4; .size = 0x960 };
      { .name = "thread3"; .address = 0xae0; .size = 0x960 };
      { .name = "thread4"; .address = 0xefc; .size = 0x4c0 };
      { .name = "thread5"; .address = 0xca4; .size = 0x960 };
      { .name = "thread6"; .address = 0xdd0; .size = 0x960 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xf94 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVXwKP4R2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcU4k";
      "cQDiPG0PwAAAAA=="
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
    .size = 0xabc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51WT0gUURj/ZseDoCJpYNCf3dWQyENLHmTx0Ns87MGDiwoGHnaqS9HFwIOwQhNdjMJ2MbBDf9QOlRQYCLHR";
      "H80QQsI/pRAUzsr2B+qw4MEGHafvvXmzvGZnbPMwzJvf73vf973f9733Jn5YXj4I6tIhfL7KMJ6Rib5WB6lvMqQ0gBz8iuoy";
      "ciX4LJrm8Gd8GP4jqhOAyY+mWTMlx1f8AXnZ7QEJkhCQUhK+g/g+AfBzCqAzgz6CWlQ/jT5ysjQOPv8K9eO0DwLM1W5d+hAp";
      "v3wtuBUZmkb7NZx7MhfVz7C5vvxcI/HqkYF5r5eBXo3zldpImEjQxPLNRnUV7S3/RB/DdXzCJwBqu1IrhdfLiG4k3jx0rgXX";
      "W2MkXjO/ADAhBypSYz61nY4ltZxhABWpu+jLjq/5Ia35SdoPcDGCa72BHPVl+zcSLyy7SqAa7mU5haQUbK0OaA2QzjSQNMNU";
      "1AEgPwZAvAT2aMfQ5hi3wXnS1r0Bug5tDsLaHAlnZDjKuB7GlbJxL/NfCgegSptHu3kSxtoNM47w2E3ot4n7TQqxk0LsZrRp";
      "5jbEim1uor/NIuKaaGeSMGrWTr8nMf53CW7SMWJVVK/RDbMTsNeMxFtvrYiLViNCviMeWpEdtOoVcu4p1OqqrVXIRasJIfaE";
      "h1YhD6284jq0Oo/xb/+HVl41MblfZ/zsDKToPkffSd9CPa5HXdLkkvHstjmcvS9wakOe+4Kctp/o9HuNjmus8SqO/1nDmEsN";
      "pwQdpzxqGNuhhn2Clv2FNdxn11BxqeGCEHvBo4aKRw294jpq+Bt1adhNvysuWmlCvpqHVsoOWvULOfcVavV+m2sVc9EqJ8TO";
      "eWgV89DKK65Dqyfb7J7Zfb/3efR7v0u/J4/ne/qIs99JU54LCv1eL/R7XUG/P2d5vcP83c7qGYo3It7497n0kuKizlzDZxR3";
      "6cOniNN1sfuN3xWPRYyf4Q9EjJ+TYyLGz687Isb34i0R43tkSMR4Hw6KGO+PHl4/bR1rsG7VgPH8LDpn8xvIbwg8P5MUmxdq";
      "y3he21M2L9SY8bzGbGyf1y2oXwtJM8zu6Sje01GSxn+SCxkJOhln3y2taN/K7e3914b2bZY9/rd00n3lo3sU3xLtmytW32im";
      "mfOFQvm+GTKQOytwueY8dx05rdrqoxQdV1rjQYP/Z9n5d2A+HY78uzCfLiufUWf+3Wjf7cg/jvZxy15x5L+I8WYN1sftRmKW";
      "97H930Ox6WKwpSKxYv3tiP0BrqAq7rwKAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x12fc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1318;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYLEosScnNQc3aTEoqLM1CLdnPz8Ar3ysiK9ZLC8AQMEFKUmJmfEpxYV5RcxIAMAgSiQ60gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1360;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LrRHCQABE4Q2hgCgMJgKJjGAGcwIRgaSAlBBBAZEUgUgBKQGRIijgJAVA+LtheWLnW/OyZb69SFqweLev";
      "GB72DVtMOGCRcSa7wjnWuMYGD9hh97R7HF72iLu3HbH92JpJ569dYpXsgOlHj4XpcYU9bnDEPUZsULl0xBJPGPAPfOap3rwA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1420;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFm+/P9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpEgLgHiLcAxTQg+gTmMs1jlAEyl0DVaiCZ53HvLtgskPwRID4DlNdhBMs7zOWY";
      "x87kCVEAkn8CxDe+4pZnAYo/+fb//wwGhHwKkvkqQPmY77j1uwDFM37glk8Bipf8xG1+C1D+DVD+BBNYPmEuzzxupg0I/UuA";
      "8lP+/P8vghQuzsj+B8p34JF/ApSvwSPPArS3AI+8ClA+BY+8C1A+Ao98ClDeB498C1DeAYc8CAAA/WpiIKQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x16c4;
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
      "H4sIAAAAAAAA/62Quw3CQAxAnQ8h/CSEQBA+OzALU9AhMQLTpERMcCMwBmUaiigkh4ifi6TGzdM7n8/2BaJxggd4hVN4Hipn";
      "+GehzPC8Dlru8BRu4Z38vpePrT5Uvht/+bHAB+SPXEzweaQc4zd9Xib4Bq6kG5TJy2tBaP3hErKurKFLuuc2iO3h4KjXv/K6";
      "j11t8CeLeZzxpcAf5Evc/unf8QWRsR2YAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jCj8oHABs3vzEwAAAA" ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA8AAEmlyNM4AAAA" ]
  }
]
} ;
