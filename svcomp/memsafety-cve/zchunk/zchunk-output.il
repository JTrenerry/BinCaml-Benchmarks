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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4172;

proc @main_4172 () -> ()
  { .name = "main"; .address = 0x104c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x104c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4172_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "4172_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4172_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "4172_3" };
    $R29: bv64 := $R31:bv64 { .label = "4176_0" };
    $R1: bv64 := 0x3e8:bv64 { .label = "4180_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4184_0" };
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    call @getNumberInRange_3044 ();
    goto(%main_55);
  ];
  block %main_3 {.address = 0x1150; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "4432_1" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "4436_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4440_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4444_0" };
    goto(%main_35);
  ];
  block %main_5 {.address = 0x1140; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "4416_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "4424_0" };
    $R30: bv64 := 0x1150:bv64 { .label = "4428_0" };
    goto(%FUN_a90_entry_43);
  ];
  block %main_9 {.address = 0x113c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%main_3);
  ];
  block %main_11 {.address = 0x1124; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "4388_1" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4392_0$0" };
    $R1: bv64 := Exp14__5_149:bv64 { .label = "4392_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4396_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4400_0" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4404_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "4404_1" };
    $R30: bv64 := 0x113c:bv64 { .label = "4408_0" };
    call @comp_add_to_data_3996 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x1108; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4360_0" };
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "4364_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "4368_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4372_0" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "4376_1" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb0:bv32) { .label = "4380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb0:bv64))) { .label = "4380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb0:bv64))) { .label = "4380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "4380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "4380_4" };
    goto(%main_7, %main_13);
  ];
  block %main_17 {.address = 0x10dc; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "4316_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4320_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4324_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4328_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4332_0$0" };
    $R1: bv64 := Exp14__5_143:bv64 { .label = "4332_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4336_0" };
    var Exp11__5_144: bv8 := load le $mem $R0:bv64 8 { .label = "4340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "4340_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4344_0" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "4348_1" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4352_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "4352_1" };
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    call @readUInt32_3824 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x11b0; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "4528_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4528_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "4528_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "4528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4528_4" };
    goto(%main_basil_return_1);
  ];
  block %main_23 {.address = 0x11ac; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4524_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x11a4; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4516_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "4516_1" };
    $R30: bv64 := 0x11ac:bv64 { .label = "4520_0" };
    goto(%FUN_a70_entry_39);
  ];
  block %main_27 {.address = 0x119c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4508_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "4508_1" };
    $R30: bv64 := 0x11a4:bv64 { .label = "4512_0" };
    goto(%FUN_a70_entry_37);
  ];
  block %main_29 {.address = 0x1188; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4488_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "4488_1" };
    $R1: bv64 := $R0:bv64 { .label = "4492_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d0:bv64) { .label = "4500_0" };
    $R30: bv64 := 0x119c:bv64 { .label = "4504_0" };
    goto(%FUN_a90_entry_45);
  ];
  block %main_31 {.address = 0x1174; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "4468_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4472_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4476_0" };
    $R2: bv64 := 0x1:bv64 { .label = "4480_0" };
    $R30: bv64 := 0x1188:bv64 { .label = "4484_0" };
    call @comp_add_to_data_3996 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x1160; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "4448_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "4452_0" };
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "4456_1" };
    var Cse2__5_154: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4460_0" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_154:bv32)), 0x1:bv64))) { .label = "4460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_154:bv32)), 0x1:bv64))) { .label = "4460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_155:bv32, 0x1:bv32), 0x0:bv32) { .label = "4460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_155:bv32, 0x1:bv32)) { .label = "4460_5" };
    goto(%main_19, %main_33);
  ];
  block %main_37 {.address = 0x10c8; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R0: bv64 := 0x6:bv64 { .label = "4296_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4300_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4304_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "4308_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x10b0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4272_0$0" };
    $R3: bv64 := Exp14__5_165:bv64 { .label = "4272_1" };
    $R2: bv64 := 0x6:bv64 { .label = "4276_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4280_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2b0:bv64) { .label = "4284_0" };
    $R0: bv64 := $R3:bv64 { .label = "4288_0" };
    $R30: bv64 := 0x10c8:bv64 { .label = "4292_0" };
    goto(%FUN_9c0_entry_53);
  ];
  block %main_43 {.address = 0x10a8; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4264_0" };
    goto(%main_21);
  ];
  block %main_45 {.address = 0x10a0; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4256_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "4256_1" };
    $R30: bv64 := 0x10a8:bv64 { .label = "4260_0" };
    goto(%FUN_a70_entry_41);
  ];
  block %main_47 {.address = 0x1094; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "4248_0" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    goto(%FUN_a90_entry_47);
  ];
  block %main_51 {.address = 0x1084; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4228_0" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4232_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "4232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4236_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4236_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4236_3" };
    goto(%main_41, %main_49);
  ];
  block %main_53 {.address = 0x106c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4204_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4208_0" };
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4212_0" };
    store le $stack Cse0__5_151:bv64 0x0:bv64 64 { .label = "4212_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "4212_2" };
    $R1: bv64 := 0x1:bv64 { .label = "4216_0" };
    $R0: bv64 := 0x6:bv64 { .label = "4220_0" };
    $R30: bv64 := 0x1084:bv64 { .label = "4224_0" };
    goto(%FUN_a20_entry_29);
  ];
  block %main_55 {.address = 0x1060; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4192_0" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "4196_1" };
    $R30: bv64 := 0x106c:bv64 { .label = "4200_0" };
    call @getRandomByteStream_3124 ();
    goto(%main_53);
  ];
  block %_inlineret_3 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%main_51);
  ];
  block %FUN_a20_entry_29 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_30);
  ];
  block %FUN_a20_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%main_25);
  ];
  block %FUN_a70_entry_37 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_38);
  ];
  block %FUN_a70_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%main_23);
  ];
  block %FUN_a70_entry_39 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_40);
  ];
  block %FUN_a70_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%main_43);
  ];
  block %FUN_a70_entry_41 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_42);
  ];
  block %FUN_a70_basil_return_1_42 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_5);
  ];
  block %FUN_a90_entry_43 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_44);
  ];
  block %FUN_a90_basil_return_1_44 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%main_27);
  ];
  block %FUN_a90_entry_45 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_46);
  ];
  block %FUN_a90_basil_return_1_46 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_47);
  ];
  block %FUN_a90_entry_47 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_48);
  ];
  block %FUN_a90_basil_return_1_48 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_39);
  ];
  block %FUN_9c0_entry_53 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_16: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_15:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_54);
  ];
  block %FUN_9c0_basil_return_1_54 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @printf () -> ()
  { .name = "printf" };


proc @#free () -> ()
  { .name = "#free" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_uchar_4656 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1230; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1230; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4656_0" };
    store le $stack Cse0__5_200:bv64 $R29:bv64 64 { .label = "4656_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4656_2" };
    $R31: bv64 := Cse0__5_200:bv64 { .label = "4656_3" };
    $R29: bv64 := $R31:bv64 { .label = "4660_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4664_0" };
    var Exp16__5_201: bv64 := load le $stack $R31:bv64 64 { .label = "4668_0$0" };
    var Exp18__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4668_1$0" };
    $R29: bv64 := Exp16__5_201:bv64 { .label = "4668_2" };
    $R30: bv64 := Exp18__5_202:bv64 { .label = "4668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4668_4" };
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
  block %getRandomByteStream_entry {.address = 0xc34; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var R30_begin_getRandomByteStream_3124: bv64 := $R30:bv64;
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3124_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "3124_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3124_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "3124_3" };
    $R29: bv64 := $R31:bv64 { .label = "3128_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3132_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3136_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3140_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3144_0" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    goto(%FUN_a20_entry_33);
  ];
  block %getRandomByteStream_3 {.address = 0xc8c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3212_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3216_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3220_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3224_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3228_0" };
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_5 {.address = 0xc7c; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%getRandomByteStream_3);
  ];
  block %getRandomByteStream_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_49:bv32) { .label = "3196_1" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3200_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "3200_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @__VERIFIER_nondet_uchar_4656 ();
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 {.address = 0xcb0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3248_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "3248_1" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3252_0$0" };
    $R19: bv64 := Exp14__5_42:bv64 { .label = "3252_1" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "3256_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3256_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "3256_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "3256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3256_4" };
    goto(%getRandomByteStream_9);
  ];
  block %getRandomByteStream_13 {.address = 0xca0; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3232_1" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3236_1" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3240_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "3240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "3240_5" };
    goto(%getRandomByteStream_7, %getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 {.address = 0xc74; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3188_0" };
    goto(%getRandomByteStream_15);
  ];
  block %getRandomByteStream_19 {.address = 0xc6c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3180_0" };
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3124:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_23);
  ];
  block %getRandomByteStream_21 {.address = 0xc60; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x278:bv64) { .label = "3172_0" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    goto(%FUN_a60_entry_19);
  ];
  block %getRandomByteStream_25 {.address = 0xc50; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3152_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3156_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "3156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3160_3" };
    goto(%getRandomByteStream_17, %getRandomByteStream_23);
  ];
  block %_inlineret_3 [
    goto(%getRandomByteStream_21);
  ];
  block %FUN_a60_entry_19 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_20);
  ];
  block %FUN_a60_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9e0_entry_23 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_24);
  ];
  block %FUN_9e0_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%getRandomByteStream_25);
  ];
  block %FUN_a20_entry_33 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_34);
  ];
  block %FUN_a20_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];


proc @readUInt32_3824 () -> ()
  { .name = "readUInt32"; .address = 0xef0; .returnBlock = "readUInt32_basil_return_1" }
[
  block %readUInt32_entry {.address = 0xef0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3824_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "3824_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3824_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "3824_3" };
    $R29: bv64 := $R31:bv64 { .label = "3828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3832_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3836_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3840_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "3844_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3848_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3852_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "3852_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3856_0" };
    var Exp11__5_22: bv8 := load le $mem $R0:bv64 8 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "3860_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(8, 0, $R0:bv64), 0x0:bv24)) { .label = "3864_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3868_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "3872_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3876_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3880_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3884_0$0" };
    $R1: bv64 := Exp14__5_24:bv64 { .label = "3884_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3888_0" };
    var Exp11__5_25: bv8 := load le $mem $R0:bv64 8 { .label = "3892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "3892_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(16, 0, $R0:bv64), 0x0:bv16)) { .label = "3896_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3900_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3904_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3908_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3912_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3916_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3920_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3924_0$0" };
    $R1: bv64 := Exp14__5_28:bv64 { .label = "3924_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3928_0" };
    var Exp11__5_29: bv8 := load le $mem $R0:bv64 8 { .label = "3932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "3932_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(24, 0, $R0:bv64), 0x0:bv8)) { .label = "3936_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3940_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3944_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3948_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "3952_1" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3956_0$0" };
    $R1: bv64 := Exp14__5_32:bv64 { .label = "3956_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3960_0" };
    var Exp11__5_33: bv8 := load le $mem $R0:bv64 8 { .label = "3964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "3964_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3968_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3972_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3976_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3980_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3984_1" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "3988_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3988_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "3988_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "3988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3988_4" };
    goto(%readUInt32_basil_return_1);
  ];
  block %readUInt32_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @comp_add_to_data_3996 () -> ()
  { .name = "comp_add_to_data"; .address = 0xf9c; .returnBlock = "comp_add_to_data_basil_return_1" }
[
  block %comp_add_to_data_entry {.address = 0xf9c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3996_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "3996_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3996_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "3996_3" };
    $R29: bv64 := $R31:bv64 { .label = "4000_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4004_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4008_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4012_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4016_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "4016_1" };
    var Exp14__5_84: bv64 := load le $mem $R0:bv64 64 { .label = "4020_0$0" };
    $R2: bv64 := Exp14__5_84:bv64 { .label = "4020_1" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4024_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "4024_1" };
    var Exp14__5_86: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "4028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "4028_1" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "4032_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4036_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4040_0" };
    $R0: bv64 := $R2:bv64 { .label = "4044_0" };
    $R30: bv64 := 0xfd4:bv64 { .label = "4048_0" };
    goto(%FUN_a30_entry_13);
  ];
  block %comp_add_to_data_3 {.address = 0x1044; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "4164_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4164_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "4164_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "4164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4164_4" };
    goto(%comp_add_to_data_basil_return_1);
  ];
  block %comp_add_to_data_5 {.address = 0x1028; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4136_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "4136_1" };
    var Exp14__5_89: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "4140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "4140_1" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "4144_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4148_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4152_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "4152_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4156_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4160_0" };
    goto(%comp_add_to_data_3);
  ];
  block %comp_add_to_data_7 {.address = 0xff8; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%comp_add_to_data_5);
  ];
  block %comp_add_to_data_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4088_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "4088_1" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4092_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "4092_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4096_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4100_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "4100_1" };
    var Exp14__5_95: bv64 := load le $mem $R0:bv64 64 { .label = "4104_0$0" };
    $R1: bv64 := Exp14__5_95:bv64 { .label = "4104_1" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4108_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "4108_1" };
    var Exp14__5_97: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "4112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "4112_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4116_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4120_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4124_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "4124_1" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4128_0$0" };
    $R1: bv64 := Exp14__5_99:bv64 { .label = "4128_1" };
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    goto(%FUN_9c0_entry_51);
  ];
  block %comp_add_to_data_11 {.address = 0xff0; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4080_0" };
    goto(%comp_add_to_data_3);
  ];
  block %comp_add_to_data_13 {.address = 0xfe4; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%comp_add_to_data_11);
  ];
  block %comp_add_to_data_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x288:bv64) { .label = "4072_0" };
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    goto(%FUN_a60_entry_21);
  ];
  block %comp_add_to_data_17 {.address = 0xfd4; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4052_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4056_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "4056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4060_3" };
    goto(%comp_add_to_data_9, %comp_add_to_data_15);
  ];
  block %_inlineret_3 {.originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%comp_add_to_data_17);
  ];
  block %FUN_a30_entry_13 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_14);
  ];
  block %FUN_a30_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%comp_add_to_data_13);
  ];
  block %FUN_a60_entry_21 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_22);
  ];
  block %FUN_a60_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%comp_add_to_data_7);
  ];
  block %FUN_9c0_entry_51 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_5:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_52);
  ];
  block %FUN_9c0_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %comp_add_to_data_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4556 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x11cc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x11cc; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4556_0" };
    store le $stack Cse0__5_210:bv64 $R29:bv64 64 { .label = "4556_1" };
    store le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4556_2" };
    $R31: bv64 := Cse0__5_210:bv64 { .label = "4556_3" };
    $R29: bv64 := $R31:bv64 { .label = "4560_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4564_0" };
    var Exp16__5_211: bv64 := load le $stack $R31:bv64 64 { .label = "4568_0$0" };
    var Exp18__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4568_1$0" };
    $R29: bv64 := Exp16__5_211:bv64 { .label = "4568_2" };
    $R30: bv64 := Exp18__5_212:bv64 { .label = "4568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4568_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3044 () -> ()
  { .name = "getNumberInRange"; .address = 0xbe4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xbe4; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @__VERIFIER_nondet_int_4556 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xc04; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xc00; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @__VERIFIER_nondet_int_4556 ();
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
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "3112_1" };
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3116_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xc18; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "3096_1" };
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "3100_1" };
    var Cse2__5_187: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_188:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_187:bv32)), 0x1:bv64))) { .label = "3104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_188:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_187:bv32)), 0x1:bv64))) { .label = "3104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_188:bv32, 0x1:bv32), 0x0:bv32) { .label = "3104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_188:bv32, 0x1:bv32)) { .label = "3104_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xc08; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "3080_1" };
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "3084_1" };
    var Cse2__5_191: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3088_0" };
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_192:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_191:bv32)), 0x1:bv64))) { .label = "3088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_192:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_191:bv32)), 0x1:bv64))) { .label = "3088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_192:bv32, 0x1:bv32), 0x0:bv32) { .label = "3088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_192:bv32, 0x1:bv32)) { .label = "3088_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbf8; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xc28; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    return ();
  ]
];




prog entry @main_4172 {
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
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20068 };
      { .name = "puts"; .offset = 0x20050 };
      { .name = "realloc"; .offset = 0x20038 };
      { .name = "strcspn"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1270; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1678; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x167c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x12f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x11b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1244; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x11cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x11f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1208; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1230; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x121c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x11e0; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "comp_add_to_data"; .address = 0xf9c; .size = 0x580 };
      { .name = "getNumberInRange"; .address = 0xbe4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xc34; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xcc0; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd74; .size = 0x480 };
      { .name = "main"; .address = 0x104c; .size = 0xb60 };
      { .name = "readUInt32"; .address = 0xef0; .size = 0x560 };
      { .name = "strdup"; .address = 0xe04; .size = 0x280 };
      { .name = "strsep"; .address = 0xe54; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0x104c ]; [ 0x20078; 0x20078 ] ]
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
      "H4sIAAAAAAAA/53JAQqAIBSD4UGWmWapdf+r9kM7gYOP7fGapFd/dndD9c7YsPju7gvDu+DRXBICIg7cOLH6/wHB9JOGoAAA";
      "AA=="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYGjixiYszFDAwoYilALEQFjPEcYhz4xA3xSGezMjAoIBF3B2IlbCI6+EwJwyHuBwO8Xoc9hbh";
      "UM+IQ5wNh3gfDvPVcKiPxSGeDRbnYQjhg/DnQMUFoOIsUPEAqDgAb0s77PgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x568;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QQW7DIBBFuRA2doiddNksqkjNLnuE8ZiQwIAAx25OX1upqi7armbm6+mN9EkYcyJDBCAwm0xSjv0Y1mEB";
      "SQRprVfrqVJA4p6nENZ0SqQsYxZOGlwSNUsxGJTWPICoJxeiwTwQB06Fj1WSIBDZ+ZjJKiiSLxry9n58PYi62PDvtWpJiWYu";
      "U/YRynvL9W7R6207sDsyxy9Vw+xkXMX2d95RvcqolFFdGk5HvKGfkFqD40w1jrQueE2bqlywlx9epzePft/aifctM9W0uVx3";
      "sme3XazboOr6H6NWilbboi7YEnbln+D6kojj+SR6iKBNyhDPp4P1CGfZWVh6087jV5Piif4KfgJMif67qAEAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYGBgEGCAgC0Tp7ExMDAzNEHFpoP5TAy9UHkA52XRVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x770;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qriPAISuYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcR4k8QdI4gJI";
      "4gCdv9h1wAAAAA=="
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
    .size = 0x798;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51UTUhUURQ+770JbEbQUphgzDejrooQMohBaZ4KzaZNOu0EtRZJrkRqM1jTps1sfBVYi8ClzqpFmwf9qLVr";
      "E4ZSEPTu9EOQkOHqojOv79z3ZkZsNGlxufeen+985+fe0S5j7STlVtuxvhlUEIYli51kfzfIdok2aSMtDehCWMueN/cBS8l/";
      "pKVF9Oyd50WXjNF1M26s1Vuk0SyRbmvYE9hTRD+XiDICGAk3LceBsWloBdLNdcbZa58getuxc+d9f+PdfGKn/8Ey7IvwHdhM";
      "y6vKV6/6lrIvF0vgvRUh2QL/MX0gaWl0XvH9mpY52Cv8PkveRx4fseKUGxrT9eRWxJKl7MrC3lw+Ib9S9oXCdU1yRIycWxo9";
      "dLvJMYhap4Oz6LYc17Qc5Dc56XkZdY/5942yl3FxL2VfL/g8n1d5si/rEuBxk2sbgyxmSZPoN3LNENFTco/atwOuI9i9FDlh";
      "xHZTOfCxZA9R/gZ4UBsdH9Mp6aYsh0J0zIWdwJnxmUeeecDez/VNXS7iNC/fZ4X59IJfr4/HHC8dwPFKwLFnH44XD+LYu4tj";
      "r+8Thw9iJP/FmblW+HUdwO9MwC+yD7/2/65hMB9NiNtkyV9lb075Bty2cXdboGvxOc2DUxFyAVuWfVZ6xqszH1GSgn2jliSC";
      "vYmz6ePEDcqwvIXlgV4AR8Uz6NS4TnmWa1Tzx0rCdwrvIFOR6SGyBc4dsON681yzziQ/1n65iijyi6JOjcgV8Tgf7hnHoLaG";
      "YZU/6xvq6Puah/mN4B6p2oXq2I2c+Mtut17AXvWftEil3nvrWKlh0VT+Ug/qpTX4b5axFQ7+kkdcu101rs5PPGw/4b5iflqD";
      "+gizVlut0gPGBBbzKwKb+3GdMXfFS3Au6k4Oz+PeudZmckPzkBfLtfe3VfbnmufW87RFnvUlrAmWB3PHfPFvMt9ZyoXtGeVj";
      "yemyP/f94P0Fdis4s422FLZdwyikoGcstxPYqKGHP6BDvQ3L0dATgZiqL7Fa3dVfkVJ/nMzym4OPejPN/pvhPpiWNsV8WM6+";
      "yDvvXiO7iP/lMXyOIIZQvQNfN2xfBg+FeTrod6qGKYL/YWLby3iDlBSD6CuwOsD7HsdHXuhhQWFZEftC2ZedC2pwNuhdrdav";
      "VK192fJhZKuHlB0W70DZH9ETM6yYBwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1258;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1270;
    .size = 0x90;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogPyg1MScnPzmxJDM/TyEtMTMnNQWsLh9NnUtiSaKVAgNDcXZmQUFmXrpC";
      "SWK6lYJBhaqeUQQXUD45Pw9kSF5iSWqKQlliTmkqSDtQkUKFqYGVgmoxFwMKAACmh1gukAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1300;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MIQ6CAABG4R8xGE2OTYNHMBDYrASDwWDgCB7A4CE4gMFDGAkGDkA0EAkGo4FNVPT3hbevvWAaLi+SJlQ+";
      "7SvOO/uOG+wxx3EgNRjjDVcYv+wdlpjj/m2fcfjhg1ts8YHRQDr1doLrr51h8bMPWOERGyywxRpHtjucYRRKC0wwxQz/+uhR";
      "xbwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x13c0;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ98+//fBCTpyC4HEtMBYoPv//8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwaIe4B4ClAsAKLPYC7bPNage3f5YOauAeIjQPkeiLzDXI557E6T2eJh5oLU";
      "XAC588f//1tQ1WQiq/kCxHuAaiagqkmAqQG5RYKRgUHjJ263WADlI4Dyc1DNSEY2Iwao5gJQzRokMzKhZoDka4DyMb/+/9+A";
      "ZEYWkvwcoPwboHwOI0KeKRKiACS/Byhu8ef/fxGIfoG5TPMYnZH03wHK6+CR/wOUV8AjL8PEwCCCR94GKM+BRz4GKP/nN275";
      "GqD8Bzzyc4DyT3DIgwAAROhLPbwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x167c;
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
      "H4sIAAAAAAAA/2NkgIAKKC0LpWdAaR4o3cAJoXmh/AghCC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zQbQHM4TP";
      "CpXPgDLYoPwCqDwXTD/EeAZuKF8CSosyoAKoNoYX/yEaoNYyBED1i0D57FBaHEobcKCKF7Cj+uMAlOZEs//3f4h/YEr/QfkO";
      "UP3/oXyo9QwfoHwBqPxPKB8WTtQGAKheIHIAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/ARQOUDABbR4sYwAAAA" ]
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
