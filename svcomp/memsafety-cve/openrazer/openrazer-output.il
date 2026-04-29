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
var $R8: bv64;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4236;

proc @main_4236 () -> ()
  { .name = "main"; .address = 0x108c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x108c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0xffffffffffffff20:bv64) { .label = "4236_0" };
    store le $stack Cse0__5_189:bv64 $R29:bv64 64 { .label = "4236_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4236_2" };
    $R31: bv64 := Cse0__5_189:bv64 { .label = "4236_3" };
    $R29: bv64 := $R31:bv64 { .label = "4240_0" };
    $R1: bv64 := 0x12c:bv64 { .label = "4244_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4248_0" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    call @getNumberInRange_3044 ();
    goto(%main_51);
  ];
  block %main_3 {.address = 0x1230; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0xdc:bv64) 32 { .label = "4656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "4656_1" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 32 { .label = "4660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "4660_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4664_0" };
    store le $stack bvadd($R31:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4668_0" };
    goto(%main_47);
  ];
  block %main_5 {.address = 0x11f0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4592_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4596_0" };
    var Exp14__5_190: bv128 := load le $stack $R1:bv64 128 { .label = "4600_0$0" };
    $V27: bv128 := Exp14__5_190:bv128 { .label = "4600_1" };
    var Exp14__5_191: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4604_0$0" };
    $V28: bv128 := Exp14__5_191:bv128 { .label = "4604_1" };
    var Exp14__5_192: bv128 := load le $stack bvadd($R1:bv64, 0x20:bv64) 128 { .label = "4608_0$0" };
    $V29: bv128 := Exp14__5_192:bv128 { .label = "4608_1" };
    var Exp14__5_193: bv128 := load le $stack bvadd($R1:bv64, 0x30:bv64) 128 { .label = "4612_0$0" };
    $V30: bv128 := Exp14__5_193:bv128 { .label = "4612_1" };
    var Exp14__5_194: bv128 := load le $stack bvadd($R1:bv64, 0x40:bv64) 128 { .label = "4616_0$0" };
    $V31: bv128 := Exp14__5_194:bv128 { .label = "4616_1" };
    var Exp14__5_195: bv16 := load le $stack bvadd($R1:bv64, 0x50:bv64) 16 { .label = "4620_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_195:bv16)) { .label = "4620_1" };
    store le $stack $R0:bv64 $V27:bv128 128 { .label = "4624_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "4628_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "4632_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "4636_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "4640_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) extract(16, 0, $R1:bv64) 16 { .label = "4644_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4648_0" };
    $R30: bv64 := 0x1230:bv64 { .label = "4652_0" };
    call @razer_send_payload_4188 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x11c8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0xdc:bv64) 32 { .label = "4552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "4552_1" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "4556_0$0" };
    $R1: bv64 := Exp14__5_167:bv64 { .label = "4556_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4560_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4564_0" };
    $R8: bv64 := $R1:bv64 { .label = "4568_0" };
    $R3: bv64 := $R0:bv64 { .label = "4572_0" };
    var Exp11__5_168: bv8 := load le $stack bvadd($R31:bv64, 0xcd:bv64) 8 { .label = "4576_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "4576_1" };
    var Exp11__5_169: bv8 := load le $stack bvadd($R31:bv64, 0xce:bv64) 8 { .label = "4580_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "4580_1" };
    var Exp11__5_170: bv8 := load le $stack bvadd($R31:bv64, 0xcf:bv64) 8 { .label = "4584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "4584_1" };
    $R30: bv64 := 0x11f0:bv64 { .label = "4588_0" };
    call @razer_chroma_extended_matrix_set_custom_frame2_3984 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x1258; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4696_0" };
    var Exp16__5_173: bv64 := load le $stack $R31:bv64 64 { .label = "4700_0$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4700_1$0" };
    $R29: bv64 := Exp16__5_173:bv64 { .label = "4700_2" };
    $R30: bv64 := Exp18__5_174:bv64 { .label = "4700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4700_4" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x1250; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "4688_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "4688_1" };
    $R30: bv64 := 0x1258:bv64 { .label = "4692_0" };
    goto(%FUN_a70_entry_21);
  ];
  block %main_15 {.address = 0x11c4; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%main_13);
  ];
  block %main_17 {.address = 0x11b8; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "4536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3d8:bv64) { .label = "4540_0" };
    $R30: bv64 := 0x11c4:bv64 { .label = "4544_0" };
    goto(%FUN_a60_entry_27);
  ];
  block %main_21 {.address = 0x1180; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%main_9, %main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_196: bv8 := load le $stack bvadd($R31:bv64, 0xcd:bv64) 8 { .label = "4480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "4480_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4484_0" };
    var Exp11__5_197: bv8 := load le $stack bvadd($R31:bv64, 0xce:bv64) 8 { .label = "4488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "4488_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4492_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4496_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "4500_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4504_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4508_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0xdc:bv64) 32 { .label = "4512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "4512_1" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 32 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "4516_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4520_0" };
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 32 { .label = "4524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "4524_1" };
    var Cse2__5_201: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4528_0" };
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "4528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "4528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv32, 0x1:bv32), 0x0:bv32) { .label = "4528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_202:bv32, 0x1:bv32)) { .label = "4528_5" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x117c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%main_13);
  ];
  block %main_27 {.address = 0x1170; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1000:bv64 { .label = "4464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a0:bv64) { .label = "4468_0" };
    $R30: bv64 := 0x117c:bv64 { .label = "4472_0" };
    goto(%FUN_a60_entry_25);
  ];
  block %main_31 {.address = 0x1100; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%main_23, %main_29);
  ];
  block %main_33 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0xdc:bv64) 32 { .label = "4352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "4352_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4356_0" };
    store le $stack bvadd($R31:bv64, 0xdc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4360_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4364_0" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "4368_0$0" };
    $R1: bv64 := Exp14__5_177:bv64 { .label = "4368_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4372_0" };
    var Exp11__5_178: bv8 := load le $mem $R0:bv64 8 { .label = "4376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "4376_1" };
    store le $stack bvadd($R31:bv64, 0xcf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4380_0" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0xdc:bv64) 32 { .label = "4384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "4384_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4388_0" };
    store le $stack bvadd($R31:bv64, 0xdc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4392_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4396_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "4400_0$0" };
    $R1: bv64 := Exp14__5_180:bv64 { .label = "4400_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4404_0" };
    var Exp11__5_181: bv8 := load le $mem $R0:bv64 8 { .label = "4408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "4408_1" };
    store le $stack bvadd($R31:bv64, 0xce:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4412_0" };
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0xdc:bv64) 32 { .label = "4416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "4416_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4420_0" };
    store le $stack bvadd($R31:bv64, 0xdc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4424_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4428_0" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "4432_0$0" };
    $R1: bv64 := Exp14__5_183:bv64 { .label = "4432_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4436_0" };
    var Exp11__5_184: bv8 := load le $mem $R0:bv64 8 { .label = "4440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "4440_1" };
    store le $stack bvadd($R31:bv64, 0xcd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4444_0" };
    var Exp11__5_185: bv8 := load le $stack bvadd($R31:bv64, 0xce:bv64) 8 { .label = "4448_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "4448_1" };
    var Exp11__5_186: bv8 := load le $stack bvadd($R31:bv64, 0xcd:bv64) 8 { .label = "4452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "4452_1" };
    var Cse2__5_187: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4456_0" };
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_188:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_187:bv32)), 0x1:bv64))) { .label = "4456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_188:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_187:bv32)), 0x1:bv64))) { .label = "4456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_188:bv32, 0x1:bv32), 0x0:bv32) { .label = "4456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_188:bv32, 0x1:bv32)) { .label = "4456_5" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x10fc; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%main_13);
  ];
  block %main_37 {.address = 0x10f0; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "4336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x348:bv64) { .label = "4340_0" };
    $R30: bv64 := 0x10fc:bv64 { .label = "4344_0" };
    goto(%FUN_a60_entry_33);
  ];
  block %main_41 {.address = 0x10dc; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%main_33, %main_39);
  ];
  block %main_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0xdc:bv64) 32 { .label = "4316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "4316_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4320_0" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 32 { .label = "4324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "4324_1" };
    var Cse2__5_209: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4328_0" };
    var Cse0__5_210: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_210:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_209:bv32)), 0x1:bv64))) { .label = "4328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_210:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_209:bv32)), 0x1:bv64))) { .label = "4328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_210:bv32, 0x1:bv32), 0x0:bv32) { .label = "4328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_210:bv32, 0x1:bv32)) { .label = "4328_5" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%main_13);
  ];
  block %main_47 {.address = 0x1240; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0xdc:bv64) 32 { .label = "4672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "4672_1" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 32 { .label = "4676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "4676_1" };
    var Cse2__5_205: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4680_0" };
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_206:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_205:bv32)), 0x1:bv64))) { .label = "4680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_206:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_205:bv32)), 0x1:bv64))) { .label = "4680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_206:bv32, 0x1:bv32), 0x0:bv32) { .label = "4680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_206:bv32, 0x1:bv32)) { .label = "4680_5" };
    goto(%main_43, %main_45);
  ];
  block %main_49 {.address = 0x10ac; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "4268_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4272_0" };
    $V31: bv128 := 0x0:bv128 { .label = "4276_0" };
    store le $stack $R0:bv64 $V31:bv128 128 { .label = "4280_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4284_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V31:bv128 128 { .label = "4288_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V31:bv128 128 { .label = "4292_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "4296_0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $V31:bv128))) { .label = "4300_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) extract(16, 0, $R1:bv64) 16 { .label = "4304_0" };
    store le $stack bvadd($R31:bv64, 0xdc:bv64) 0x0:bv32 32 { .label = "4308_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x10a0; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4256_0" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 32 { .label = "4260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "4260_1" };
    $R30: bv64 := 0x10ac:bv64 { .label = "4264_0" };
    call @getRandomByteStream_3124 ();
    goto(%main_49);
  ];
  block %_inlineret_3 {.originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%main_11);
  ];
  block %FUN_a70_entry_21 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_22);
  ];
  block %FUN_a70_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_27);
  ];
  block %FUN_a60_entry_25 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_26);
  ];
  block %FUN_a60_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_17);
  ];
  block %FUN_a60_entry_27 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_28);
  ];
  block %FUN_a60_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_37);
  ];
  block %FUN_a60_entry_33 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_34);
  ];
  block %FUN_a60_basil_return_1_34 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_uchar_4828 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x12dc; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x12dc; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4828_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "4828_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4828_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "4828_3" };
    $R29: bv64 := $R31:bv64 { .label = "4832_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4836_0" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "4840_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4840_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "4840_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "4840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4840_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @getRandomByteStream_3124 () -> ()
  { .name = "getRandomByteStream"; .address = 0xc34; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xc34; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var R30_begin_getRandomByteStream_3124: bv64 := $R30:bv64;
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3124_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "3124_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3124_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "3124_3" };
    $R29: bv64 := $R31:bv64 { .label = "3128_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3132_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3136_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3140_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3144_0" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    goto(%FUN_a30_entry_43);
  ];
  block %getRandomByteStream_3 {.address = 0xc8c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3212_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3216_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "3220_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3224_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3228_0" };
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_5 {.address = 0xc7c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%getRandomByteStream_3);
  ];
  block %getRandomByteStream_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_90:bv32) { .label = "3196_1" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3200_0$0" };
    $R1: bv64 := Exp14__5_91:bv64 { .label = "3200_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @__VERIFIER_nondet_uchar_4828 ();
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 {.address = 0xcb0; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3248_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "3248_1" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3252_0$0" };
    $R19: bv64 := Exp14__5_86:bv64 { .label = "3252_1" };
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "3256_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3256_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "3256_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "3256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3256_4" };
    goto(%getRandomByteStream_9);
  ];
  block %getRandomByteStream_13 {.address = 0xca0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3232_1" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3236_1" };
    var Cse2__5_95: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3240_0" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "3240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "3240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv32, 0x1:bv32), 0x0:bv32) { .label = "3240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_96:bv32, 0x1:bv32)) { .label = "3240_5" };
    goto(%getRandomByteStream_7, %getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 {.address = 0xc74; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3188_0" };
    goto(%getRandomByteStream_15);
  ];
  block %getRandomByteStream_19 {.address = 0xc6c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3180_0" };
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3124:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_35);
  ];
  block %getRandomByteStream_21 {.address = 0xc60; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x328:bv64) { .label = "3172_0" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    goto(%FUN_a60_entry_29);
  ];
  block %getRandomByteStream_25 {.address = 0xc50; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3152_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3156_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "3156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3160_3" };
    goto(%getRandomByteStream_17, %getRandomByteStream_23);
  ];
  block %_inlineret_3 [
    goto(%getRandomByteStream_21);
  ];
  block %FUN_a60_entry_29 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_30);
  ];
  block %FUN_a60_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9e0_entry_35 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_36);
  ];
  block %FUN_9e0_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%getRandomByteStream_25);
  ];
  block %FUN_a30_entry_43 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_44);
  ];
  block %FUN_a30_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @memset () -> ()
  { .name = "memset" };


proc @get_razer_report_3824 () -> ()
  { .name = "get_razer_report"; .address = 0xef0; .returnBlock = "get_razer_report_basil_return_1" }
[
  block %get_razer_report_entry {.address = 0xef0; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "3824_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "3824_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3824_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "3824_3" };
    $R29: bv64 := $R31:bv64 { .label = "3828_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3832_0" };
    $R19: bv64 := $R8:bv64 { .label = "3836_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3840_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3844_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3848_0" };
    $V31: bv128 := 0x0:bv128 { .label = "3852_0" };
    store le $stack $R0:bv64 $V31:bv128 128 { .label = "3856_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3860_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V31:bv128 128 { .label = "3864_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V31:bv128 128 { .label = "3868_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "3872_0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $V31:bv128))) { .label = "3876_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) extract(16, 0, $R1:bv64) 16 { .label = "3880_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3884_0" };
    $R2: bv64 := 0x52:bv64 { .label = "3888_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3892_0" };
    $R30: bv64 := 0xf3c:bv64 { .label = "3896_0" };
    goto(%FUN_a20_entry_19);
  ];
  block %get_razer_report_3 {.address = 0xf3c; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp11__5_45: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "3900_1" };
    store le $stack bvadd($R31:bv64, 0x39:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3904_0" };
    var Exp11__5_46: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "3908_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3912_0" };
    $R1: bv64 := $R19:bv64 { .label = "3916_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3920_0" };
    var Exp14__5_47: bv128 := load le $stack $R0:bv64 128 { .label = "3924_0$0" };
    $V27: bv128 := Exp14__5_47:bv128 { .label = "3924_1" };
    var Exp14__5_48: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "3928_0$0" };
    $V28: bv128 := Exp14__5_48:bv128 { .label = "3928_1" };
    var Exp14__5_49: bv128 := load le $stack bvadd($R0:bv64, 0x20:bv64) 128 { .label = "3932_0$0" };
    $V29: bv128 := Exp14__5_49:bv128 { .label = "3932_1" };
    var Exp14__5_50: bv128 := load le $stack bvadd($R0:bv64, 0x30:bv64) 128 { .label = "3936_0$0" };
    $V30: bv128 := Exp14__5_50:bv128 { .label = "3936_1" };
    var Exp14__5_51: bv128 := load le $stack bvadd($R0:bv64, 0x40:bv64) 128 { .label = "3940_0$0" };
    $V31: bv128 := Exp14__5_51:bv128 { .label = "3940_1" };
    var Exp14__5_52: bv16 := load le $stack bvadd($R0:bv64, 0x50:bv64) 16 { .label = "3944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_52:bv16)) { .label = "3944_1" };
    store le $mem $R1:bv64 $V27:bv128 128 { .label = "3948_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V28:bv128 128 { .label = "3952_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) $V29:bv128 128 { .label = "3956_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) $V30:bv128 128 { .label = "3960_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) $V31:bv128 128 { .label = "3964_0" };
    store le $mem bvadd($R1:bv64, 0x50:bv64) extract(16, 0, $R0:bv64) 16 { .label = "3968_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3972_0$0" };
    $R19: bv64 := Exp14__5_53:bv64 { .label = "3972_1" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "3976_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3976_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "3976_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "3976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "3976_4" };
    goto(%get_razer_report_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%get_razer_report_3);
  ];
  block %FUN_a20_entry_19 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_20);
  ];
  block %FUN_a20_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %get_razer_report_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @razer_chroma_extended_matrix_set_custom_frame2_3984 () -> ()
  { .name = "razer_chroma_extended_matrix_set_custom_frame2"; .address = 0xf90; .returnBlock = "razer_chroma_extended_matrix_set_custom_frame2_basil_return_1" }
[
  block %razer_chroma_extended_matrix_set_custom_frame2_entry {.address = 0xf90; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "3984_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "3984_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3984_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "3984_3" };
    $R29: bv64 := $R31:bv64 { .label = "3988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3992_0" };
    $R19: bv64 := $R8:bv64 { .label = "3996_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4000_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4004_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4008_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "4012_0" };
    var Exp11__5_11: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "4016_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4020_0" };
    var Exp11__5_12: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "4024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "4024_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4028_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4032_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "4036_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4040_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4044_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4048_0" };
    $R8: bv64 := $R0:bv64 { .label = "4052_0" };
    $R1: bv64 := 0x3:bv64 { .label = "4056_0" };
    $R0: bv64 := 0xf:bv64 { .label = "4060_0" };
    $R30: bv64 := 0xfe4:bv64 { .label = "4064_0" };
    call @get_razer_report_3824 ();
    goto(%razer_chroma_extended_matrix_set_custom_frame2_5);
  ];
  block %razer_chroma_extended_matrix_set_custom_frame2_3 {.address = 0x1018; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R1: bv64 := $R19:bv64 { .label = "4120_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4124_0" };
    var Exp14__5_18: bv128 := load le $stack $R0:bv64 128 { .label = "4128_0$0" };
    $V27: bv128 := Exp14__5_18:bv128 { .label = "4128_1" };
    var Exp14__5_19: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "4132_0$0" };
    $V28: bv128 := Exp14__5_19:bv128 { .label = "4132_1" };
    var Exp14__5_20: bv128 := load le $stack bvadd($R0:bv64, 0x20:bv64) 128 { .label = "4136_0$0" };
    $V29: bv128 := Exp14__5_20:bv128 { .label = "4136_1" };
    var Exp14__5_21: bv128 := load le $stack bvadd($R0:bv64, 0x30:bv64) 128 { .label = "4140_0$0" };
    $V30: bv128 := Exp14__5_21:bv128 { .label = "4140_1" };
    var Exp14__5_22: bv128 := load le $stack bvadd($R0:bv64, 0x40:bv64) 128 { .label = "4144_0$0" };
    $V31: bv128 := Exp14__5_22:bv128 { .label = "4144_1" };
    var Exp14__5_23: bv16 := load le $stack bvadd($R0:bv64, 0x50:bv64) 16 { .label = "4148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_23:bv16)) { .label = "4148_1" };
    store le $mem $R1:bv64 $V27:bv128 128 { .label = "4152_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V28:bv128 128 { .label = "4156_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) $V29:bv128 128 { .label = "4160_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) $V30:bv128 128 { .label = "4164_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) $V31:bv128 128 { .label = "4168_0" };
    store le $mem bvadd($R1:bv64, 0x50:bv64) extract(16, 0, $R0:bv64) 16 { .label = "4172_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4176_0$0" };
    $R19: bv64 := Exp14__5_24:bv64 { .label = "4176_1" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "4180_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4180_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "4180_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "4180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4180_4" };
    goto(%razer_chroma_extended_matrix_set_custom_frame2_basil_return_1);
  ];
  block %razer_chroma_extended_matrix_set_custom_frame2_5 {.address = 0xfe4; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R0: bv64 := 0x52:bv64 { .label = "4068_0" };
    store le $stack bvadd($R31:bv64, 0x3a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4072_0" };
    var Exp11__5_13: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "4076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "4076_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4080_0" };
    var Exp11__5_14: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "4084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "4084_1" };
    store le $stack bvadd($R31:bv64, 0x3d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4088_0" };
    var Exp11__5_15: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "4092_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "4092_1" };
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4096_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7:bv64) { .label = "4104_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4108_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "4108_1" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4112_0$0" };
    $R1: bv64 := Exp14__5_17:bv64 { .label = "4112_1" };
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    goto(%FUN_9c0_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%razer_chroma_extended_matrix_set_custom_frame2_3);
  ];
  block %FUN_9c0_entry_15 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_16);
  ];
  block %FUN_9c0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %razer_chroma_extended_matrix_set_custom_frame2_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4728 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1278; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1278; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4728_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "4728_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4728_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "4728_3" };
    $R29: bv64 := $R31:bv64 { .label = "4732_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4736_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "4740_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4740_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "4740_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "4740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4740_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3044 () -> ()
  { .name = "getNumberInRange"; .address = 0xbe4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xbe4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @__VERIFIER_nondet_int_4728 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xc04; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xc00; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @__VERIFIER_nondet_int_4728 ();
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
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "3112_1" };
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3116_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xc18; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "3096_1" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3100_1" };
    var Cse2__5_145: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "3104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "3104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv32, 0x1:bv32), 0x0:bv32) { .label = "3104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_146:bv32, 0x1:bv32)) { .label = "3104_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xc08; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "3080_1" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "3084_1" };
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3088_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "3088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "3088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "3088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "3088_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbf8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xc28; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @razer_send_payload_4188 () -> ()
  { .name = "razer_send_payload"; .address = 0x105c; .returnBlock = "razer_send_payload_basil_return_1" }
[
  block %razer_send_payload_entry {.address = 0x105c; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4188_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "4188_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4188_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "4188_3" };
    $R29: bv64 := $R31:bv64 { .label = "4192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4196_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4200_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "4200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x7:bv64) { .label = "4204_0" };
    $R1: bv64 := $R0:bv64 { .label = "4208_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x338:bv64) { .label = "4216_0" };
    $R30: bv64 := 0x1080:bv64 { .label = "4220_0" };
    goto(%FUN_a90_entry_13);
  ];
  block %razer_send_payload_3 {.address = 0x1080; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "4228_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4228_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "4228_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "4228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4228_4" };
    goto(%razer_send_payload_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%razer_send_payload_3);
  ];
  block %FUN_a90_entry_13 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_14);
  ];
  block %FUN_a90_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %razer_send_payload_basil_return_1 [
    return ();
  ]
];




prog entry @main_4236 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "printf"; .offset = 0x20068 };
      { .name = "puts"; .offset = 0x20050 };
      { .name = "strcspn"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1320; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x17b0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x17b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1400; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1264; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x12f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1278; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x12a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x12b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x12dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x12c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x128c; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xbe4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xc34; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xcc0; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd74; .size = 0x480 };
      { .name = "get_razer_report"; .address = 0xef0; .size = 0x500 };
      { .name = "main"; .address = 0x108c; .size = 0xec0 };
      {
        .name = "razer_chroma_extended_matrix_set_custom_frame2";
        .address = 0xf90;
        .size = 0x660
      };
      { .name = "strdup"; .address = 0xe04; .size = 0x280 };
      { .name = "strsep"; .address = 0xe54; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0x108c ]; [ 0x20078; 0x20078 ] ]
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
      "H4sIAAAAAAAA/43J6wqAIABD4YFlF7XS6v1f1QMN6meDjw1WJd16MrsrNr2JCN7NveP0zrj0P+NnLxgwIeFAweq/A0200qig";
      "AAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBmJGIGZjgIAHDhAxESBOvzlZZvnsyTIArw/fYSgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGjixiYszFDAwoYglA7EQFjPEcYhz4xDXxSGexMjAoIBF3B6IlbCIq+EwJxSHuB8O8Toc9hbi";
      "UM+IQ5wNh3gvDvPlcKiPwSGeBRbnYQjhg/DnQMUFoOIsUPEAqDgA8DNJgfgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x568;
    .size = 0x1a7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsTIiddNksqkjNLnuE8ZiQ8BLg2M3X1yhV1UXb1Z0ZHZ0rDQpTTmiMAAgWnVHKcZhCCQOu";
      "hEzBISuM8RJxbnQvecoiZm6FdutFLoKP2gmjH4Dkk7NgE2QUonZ5LJsMH8WVICDR+5hR8VTJVy16ez++HjitNux7bDpUO73U";
      "KfsI9b1jare2qG03krsjll2alphZ24bs76zHqsiwEFFeWoYnd3N+dthoNy1YuQnTilHcNvWKvfzwWrV5DPvOzGzoiG7mzeW6";
      "EwO57SLtgqT0H6OSEjfbilZkPfb1n2CpRPx4PvEBIiidMsTz6WC8g7PoDazvU9a7r4fyJ/or+AmVkAJLpwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x710;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5jgLAjNCIQAnrrPLCoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x740;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoZ2BgEGCAgC0Tp7ExMDAzNELFpoP5TAw9UHkALqCNnjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x770;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/mrgAhK5gYEIRh/EPQNUzAsXZGRDgBJI4B5L4BSRxHiTxB0jiAkji";
      "AIAj8q/AAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x830;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKRKDABAAsB2ODle5FBKJRCKRSGQlsv9/AYMikYlI4pFkEWm8Cj7jez7nJ/7Dz3zBL3zJr3zFb3zN73zD";
      "H/yXP/mW//Edf/ED/+dH/gbr1e81UAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x980;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOjGBim/K0+uGI/UOwAc/w1AAYpSugcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9a0;
    .size = 0x100;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfggfAGnpb1AAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xac0;
    .size = 0x844;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62UTWgUZxjHn5lZaHC3RruFHDbJ7PoBohQPUmS62cxrclhKDy1xvUjBxJvsyVvDQjtSPKVgxg9yk21PuqdS";
      "CmFqazbqpQSKRBQlQt534xckYEoKZUjW6f+ZmY1fcROKh5eZed/n+T+/52PeE3uMuz3kzPZiPTaopgzhN3aT+8QgVxIt01LR";
      "N3CWwJoOgon7WOH+s6IviH69HQRddePEPTNr3N1okUbjRLqr4ZnD0yZarBOVFDRysuiPQGPZ0Gqkm/dY5037HNHMrrXv7hxJ";
      "nRnLrR25MA37BnwHlov+ydBXX/dtVq5fbYJ7JUl+Gv7D+oAlNDoc8j4q+g7sQ/0+4Z9HHg+wsuQMDeu6tZIUfrNy48qbuTxE";
      "fs3KH6GuNMlTGfJ+1OiiPEieQfTx5fhdHRSeNIWH/MrlICiF35noe+lFUJL4blZuXok4f1/nZF8+y4FjlGubwV5G+CbR38i1";
      "REQ/UzXlfhuzfo1nYJO3DbGl7YBH+IeIxi6Bg7rpo2GdLGkLjxK0U8JO4Z31mWOMOWAf5XprQxZ1gFfkc4N58uDLR3rM+FUb";
      "xmMx46F3MJ5ux5h/hTEf+WThgxjWZszM2uLb14bvk5gv+Q6+z/93DeP56ETcTuE/fxFMhL4x2yq+ZRpn6YipCqYG9hVseW8+";
      "PGe9Deaji3zFvl3CJ4K9iXcz0skaVOL9NO/H5wo6YTyD9o/oNMb7Gr30x7Lgexr/Qam1pyfIVXjfBTuuN881n5kUxXo918l1";
      "thWjoyanyFLXUK8Fcs0EfWmSUzATWB1YKawdTkHZ+natSqNsM7DNGdLQg9+YcUpY8il8rwn2t5SRrrFNhuqF7kS90NNRL/Sm";
      "6tCoF6gqRvPQ7oN2Adr90LahnYVuxPdnW77GJFkLXMdJYWncG8TE3fKFNLT99I15lEhLynPoF+I/wz04AkapOUO3MCsCzHIR";
      "nMy7EvP+iye05GqUO+bGbZxDT1H/MnJ7P7lcf22uOIYCG+Z5nGTKPYs4fEe17q1m5ZfQ/sxeZ6gK/lmu8RxymhPeAr+XoXNT";
      "27RPwTx5x3kG5vEPpGinmotm/6foXxqn7Ifucegdi224ngo+PHOqHP23PGfSNqy25/lNzg8blsoP4jlocfyrrfjOdvczxP+U";
      "4+Ms7Cfs3urnDP5d6MsZ4UEz+VYew53uPujsjvNoxVaDPANabQG1bkA/ZLAHrVN8t6B+fJ5HX/vQ1wL62o++2uhrDn3NoK7d";
      "qGsP6tob1zWcffj9AP9XeeR8zBdzff8P7hYwfMD3B/rXrPwV93Uq7Gu0N72Vvdkt7m1Vr+3efwv1qS5ECAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1304;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1320;
    .size = 0xe8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1WMwQ6CMBiD0aNP0Ys3n4AbamJMDDNAwpEMN4EI+83PptGndxMTtac2X9tZNI+ChLOgMwY9ED985qaGklbG";
      "WI6LkOVT86VWMUom0yAZyJn3JLRwZbp1Snuct+R6hVojE2W1366QF0lWVBtxCFYcJ5dW2W7995tbyRYn6t1g0I1oWEurGbaV";
      "BtqoD4omfXcpWY/JNS38JSzh3PU9mO7Rj152TTxL6AAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1408;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXIrRHCQBgG4S8EQQdkBoNE0AFIRAQCEUkBEYgUEXEFICgBQQEnEREUgEBcASdR4e+Gl0XsPDObTfJFZ2Zj";
      "8r0UsHhIdyxxmJm1WOANlxhwg/On1KDHPe5ekseEAddvKWHE6cDMfaQVVkmqsUWH2690xAYv/48RDzjKzU44wzOWeMUaIzr8";
      "AbZYPPnEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x14d0;
    .size = 0x2e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK98/f/fBCTpyC4HEtMBYoVv//8bQPWAxByA2AYoZgMVUwDiECBOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAWohgWqTwaIe4C4BSgWANFnMJdtHmvQvbt8MHPXAPEWoHwPRN5hLsc8dqfJbPEwc0Fq";
      "LoDM+v7//xZUNZnIar6AzAKqmYCqJgGmBuQWCUYg/oHbLRZAeQ+g/BxUM5KR7YkBqjkAVLMAomYC41yheYJOkwVSoIpAahqA";
      "amx+/v9/Bk1NPlQNyC1LgGqe/ISGOzQ8vaBuAckfAcp/AcrfYATLP2CcKzNPmqkErAIk/wQovub3//8iEP0Cc5nmMToj6Wdh";
      "YmBYgEdeBSg/BY+8C1C+A498ClC+Bo98C1C+AI/8EqB8Ch75I0D5CBzyIAAA2l3cquQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x17b4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMQ6CQBBFB0UBwcREiQp6B45Aaekx7KSz9RYeQUqP4HEsbSwMgTU6b4uldprH4/N3sniic4JbeIEJPEfK";
      "Ke7PlWu8br0fczyEGbyRb3q5b/sD5aszxy93Q/UR+YGHMV6RT/CrHi8xvoKpuENNHkYLrJU9/QUewCUsQvd9Fbj3uMOot78x";
      "eh/7aYeX9A3OenniM/I3bv/Tv+cDIcWCIQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+gRQOUDABjKYbQwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcNKXBgD+RfaCiAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20070;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAKBiYwDQB7YMbeEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
