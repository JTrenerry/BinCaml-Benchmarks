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

prog entry @main_4300;

proc @main_4300 () -> ()
  { .name = "main"; .address = 0x10cc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x10cc; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "4300_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "4300_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4300_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "4300_3" };
    $R29: bv64 := $R31:bv64 { .label = "4304_0" };
    store le $stack bvadd($R31:bv64, 0x12c:bv64) 0x0:bv32 32 { .label = "4308_0" };
    goto(%main_65);
  ];
  block %main_3 {.address = 0x10dc; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%main_65);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "4316_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_134:bv32) { .label = "4316_1" };
    $R0: bv64 := $R1:bv64 { .label = "4320_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "4324_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "4328_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4332_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4336_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "4340_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) $R2:bv64 64 { .label = "4344_0" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "4348_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_135:bv32) { .label = "4348_1" };
    $R0: bv64 := $R1:bv64 { .label = "4352_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "4356_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "4360_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4364_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4368_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "4372_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) $R2:bv64 64 { .label = "4376_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "4380_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_136:bv32) { .label = "4380_1" };
    $R0: bv64 := $R1:bv64 { .label = "4384_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "4388_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "4392_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4396_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4400_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "4404_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "4404_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4408_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "4412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "4412_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4416_0" };
    store le $stack bvadd($R31:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4420_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x11ac; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x128:bv64) 32 { .label = "4524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "4524_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4528_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4532_0" };
    goto(%main_57);
  ];
  block %main_9 {.address = 0x1168; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4456_0" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x128:bv64) 32 { .label = "4460_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_156:bv32) { .label = "4460_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4464_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4468_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4472_0" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x128:bv64) 32 { .label = "4476_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_157:bv32) { .label = "4476_1" };
    $R0: bv64 := $R1:bv64 { .label = "4480_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "4484_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "4488_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4492_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "4496_0" };
    $R3: bv64 := $R0:bv64 { .label = "4500_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4504_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xde8:bv64) { .label = "4508_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4512_0" };
    $R0: bv64 := $R4:bv64 { .label = "4516_0" };
    $R30: bv64 := 0x11ac:bv64 { .label = "4520_0" };
    goto(%FUN_aa0_entry_17);
  ];
  block %main_13 {.address = 0x11f0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x124:bv64) 32 { .label = "4592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "4592_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4596_0" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4600_0" };
    goto(%main_49);
  ];
  block %main_15 {.address = 0x11d8; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x124:bv64) 32 { .label = "4568_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_162:bv32) { .label = "4568_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4572_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4576_0" };
    var Exp16__5_163: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "4580_0$0" };
    $R0: bv64 := Exp16__5_163:bv64 { .label = "4580_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4584_0" };
    $R30: bv64 := 0x11f0:bv64 { .label = "4588_0" };
    goto(%FUN_af0_entry_15);
  ];
  block %main_19 {.address = 0x1240; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%main_43);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4672_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4676_0" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "4680_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_139:bv32) { .label = "4680_1" };
    var Exp16__5_140: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "4684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_140:bv8)) { .label = "4684_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4688_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4692_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x120:bv64) 32 { .label = "4696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "4696_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4700_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4704_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "4708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "4708_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4712_0" };
    store le $stack bvadd($R31:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4716_0" };
    goto(%main_19);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1240:bv64 { .label = "4668_0" };
    call @reach_error_3172 () { .label = "4668_2" };
    goto(%main_basil_return_1);
  ];
  block %main_27 {.address = 0x1214; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%main_21, %main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4628_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4632_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "4636_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_147:bv32) { .label = "4636_1" };
    var Exp16__5_148: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "4640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_148:bv8)) { .label = "4640_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4644_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4652_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4660_3" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x128c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%main_basil_return_1);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4748_0" };
    var Exp16__5_159: bv64 := load le $stack $R31:bv64 64 { .label = "4752_0$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4752_1$0" };
    $R29: bv64 := Exp16__5_159:bv64 { .label = "4752_2" };
    $R30: bv64 := Exp18__5_160:bv64 { .label = "4752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4752_4" };
    goto(%main_31);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x128c:bv64 { .label = "4744_0" };
    call @reach_error_3172 () { .label = "4744_2" };
    goto(%main_basil_return_1);
  ];
  block %main_39 {.address = 0x127c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%main_33, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x120:bv64) 32 { .label = "4732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "4732_1" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_144:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_144:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_144:bv32, 0x0:bv32) { .label = "4736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_144:bv32) { .label = "4736_4" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x1270; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "4720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "4720_1" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "4724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "4724_4" };
    goto(%main_29, %main_41);
  ];
  block %main_45 {.address = 0x1208; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x120:bv64) 0x0:bv32 32 { .label = "4616_0" };
    store le $stack bvadd($R31:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "4620_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x11fc; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x124:bv64) 32 { .label = "4604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "4604_1" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_150:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_150:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_150:bv32, 0x0:bv32) { .label = "4608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_150:bv32) { .label = "4608_4" };
    goto(%main_17, %main_47);
  ];
  block %main_51 {.address = 0x11d0; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    store le $stack bvadd($R31:bv64, 0x124:bv64) 0x0:bv32 32 { .label = "4560_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x11c4; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "4552_0" };
    $R30: bv64 := 0x11d0:bv64 { .label = "4556_0" };
    call @worker_fn_3560 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x11b8; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x128:bv64) 32 { .label = "4536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "4536_1" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_155:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_155:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_155:bv32, 0x0:bv32) { .label = "4540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_155:bv32) { .label = "4540_4" };
    goto(%main_11, %main_55);
  ];
  block %main_59 {.address = 0x1160; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    store le $stack bvadd($R31:bv64, 0x128:bv64) 0x0:bv32 32 { .label = "4448_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1154; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "4436_0" };
    $R1: bv64 := 0x3:bv64 { .label = "4440_0" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    call @barrier_init_3212 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x1148; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "4424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "4424_1" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_146:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_146:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_146:bv32, 0x0:bv32) { .label = "4428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_146:bv32) { .label = "4428_4" };
    goto(%main_5, %main_63);
  ];
  block %_inlineret_3 [
    goto(%main_15);
  ];
  block %FUN_af0_entry_15 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_16);
  ];
  block %FUN_af0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_9);
  ];
  block %FUN_aa0_entry_17 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_18);
  ];
  block %FUN_aa0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3172 () -> ()
  { .name = "reach_error"; .address = 0xc64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc64; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var R30_begin_reach_error_3172: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3172_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "3172_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3172_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "3172_3" };
    $R29: bv64 := $R31:bv64 { .label = "3176_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3180_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x378:bv64) { .label = "3184_0" };
    $R2: bv64 := 0x6:bv64 { .label = "3188_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3192_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x358:bv64) { .label = "3196_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3172:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ae0_entry_29);
  ];
  block %_inlineret_3 {.originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ae0_entry_29 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_30);
  ];
  block %FUN_ae0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_cond_wait () -> ()
  { .name = "pthread_cond_wait" };


proc @pthread_cond_broadcast () -> ()
  { .name = "pthread_cond_broadcast" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @barrier_wait_3356 () -> ()
  { .name = "barrier_wait"; .address = 0xd1c; .returnBlock = "barrier_wait_basil_return_1" }
[
  block %barrier_wait_entry {.address = 0xd1c; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var R30_begin_barrier_wait_3356: bv64 := $R30:bv64;
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3356_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "3356_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3356_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "3356_3" };
    $R29: bv64 := $R31:bv64 { .label = "3360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3364_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3368_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3368_1" };
    var Exp14__5_72: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3372_1" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3376_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "3376_1" };
    var Exp14__5_74: bv32 := load le $mem $R0:bv64 32 { .label = "3380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3380_1" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3384_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "3384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "3384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "3384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "3384_5" };
    goto(%barrier_wait_31, %barrier_wait_35);
  ];
  block %barrier_wait_3 {.address = 0xd9c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%barrier_wait_15);
  ];
  block %barrier_wait_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3484_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "3484_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "3488_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3492_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "3492_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3496_0" };
    $R1: bv64 := $R0:bv64 { .label = "3500_0" };
    $R0: bv64 := $R2:bv64 { .label = "3504_0" };
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    goto(%FUN_a90_entry_25);
  ];
  block %barrier_wait_7 {.address = 0xde0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "3552_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3552_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "3552_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "3552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3552_4" };
    goto(%barrier_wait_basil_return_1);
  ];
  block %barrier_wait_9 {.address = 0xddc; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3548_0" };
    goto(%barrier_wait_7);
  ];
  block %barrier_wait_11 {.address = 0xdd0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%barrier_wait_9);
  ];
  block %barrier_wait_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3536_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "3536_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3540_0" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    goto(%FUN_b10_entry_21);
  ];
  block %barrier_wait_15 {.address = 0xdb8; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3512_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "3512_1" };
    var Exp14__5_49: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3516_1" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3520_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "3520_1" };
    var Exp14__5_51: bv32 := load le $mem $R0:bv64 32 { .label = "3524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3524_1" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3528_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "3528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "3528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "3528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "3528_5" };
    goto(%barrier_wait_5, %barrier_wait_13);
  ];
  block %barrier_wait_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%barrier_wait_15);
  ];
  block %barrier_wait_19 {.address = 0xd94; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3476_0" };
    goto(%barrier_wait_7);
  ];
  block %barrier_wait_21 {.address = 0xd88; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3464_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "3464_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3468_0" };
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    goto(%FUN_b10_entry_19);
  ];
  block %barrier_wait_23 {.address = 0xd7c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%barrier_wait_21);
  ];
  block %barrier_wait_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3452_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "3452_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "3456_0" };
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    goto(%FUN_a50_entry_23);
  ];
  block %barrier_wait_27 {.address = 0xd50; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3408_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "3408_1" };
    var Exp14__5_57: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3412_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3416_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3420_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "3420_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3424_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "3428_1" };
    var Exp14__5_60: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3432_1" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3436_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "3436_1" };
    var Exp14__5_62: bv32 := load le $mem $R0:bv64 32 { .label = "3440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3440_1" };
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3444_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "3444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "3444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "3444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "3444_5" };
    goto(%barrier_wait_17, %barrier_wait_25);
  ];
  block %barrier_wait_29 {.address = 0xd44; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%barrier_wait_27);
  ];
  block %barrier_wait_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3396_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "3396_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3400_0" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    goto(%FUN_b00_entry_27);
  ];
  block %barrier_wait_35 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    assert eq($R30:bv64, R30_begin_barrier_wait_3356:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3172 () { .label = "3392_2" };
    goto(%barrier_wait_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%barrier_wait_19);
  ];
  block %FUN_b10_entry_19 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_20);
  ];
  block %FUN_b10_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%barrier_wait_11);
  ];
  block %FUN_b10_entry_21 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_22);
  ];
  block %FUN_b10_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%barrier_wait_23);
  ];
  block %FUN_a50_entry_23 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_broadcast () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_24);
  ];
  block %FUN_a50_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%barrier_wait_3);
  ];
  block %FUN_a90_entry_25 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_wait () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_26);
  ];
  block %FUN_a90_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%barrier_wait_29);
  ];
  block %FUN_b00_entry_27 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_28);
  ];
  block %FUN_b00_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %barrier_wait_basil_return_1 [
    return ();
  ]
];


proc @worker_fn_3560 () -> ()
  { .name = "worker_fn"; .address = 0xde8; .returnBlock = "worker_fn_basil_return_1" }
[
  block %worker_fn_entry {.address = 0xde8; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var R30_begin_worker_fn_3560: bv64 := $R30:bv64;
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3560_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "3560_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3560_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "3560_3" };
    $R29: bv64 := $R31:bv64 { .label = "3564_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3568_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3572_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "3572_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3576_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3580_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "3580_1" };
    var Exp14__5_97: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3584_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3588_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3592_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3596_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3600_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_98:bv32) { .label = "3600_1" };
    $R2: bv64 := 0x1:bv64 { .label = "3604_0" };
    store le $mem bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3608_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "3612_0" };
    goto(%worker_fn_125);
  ];
  block %worker_fn_3 {.address = 0xe6c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%worker_fn_125);
  ];
  block %worker_fn_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3692_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3696_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3700_0" };
    goto(%worker_fn_3);
  ];
  block %worker_fn_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe6c:bv64 { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_worker_fn_3560:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3172 () { .label = "3688_2" };
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_11 {.address = 0xe48; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%worker_fn_5, %worker_fn_9);
  ];
  block %worker_fn_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3656_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3660_0" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3664_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_125:bv32) { .label = "3664_1" };
    var Exp16__5_126: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "3668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_126:bv8)) { .label = "3668_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3672_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3676_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3680_3" };
    goto(%worker_fn_11);
  ];
  block %worker_fn_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    assert eq($R30:bv64, R30_begin_worker_fn_3560:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3172 () { .label = "3652_2" };
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_19 {.address = 0xe24; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%worker_fn_13, %worker_fn_17);
  ];
  block %worker_fn_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3620_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3624_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3628_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_90:bv32) { .label = "3628_1" };
    var Exp16__5_91: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "3632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_91:bv8)) { .label = "3632_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3644_3" };
    goto(%worker_fn_19);
  ];
  block %worker_fn_23 {.address = 0xedc; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%worker_fn_117);
  ];
  block %worker_fn_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3804_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "3808_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3812_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_108:bv32) { .label = "3812_1" };
    var Exp16__5_109: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_109:bv8)) { .label = "3816_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3820_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3824_0" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3828_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3832_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3836_0" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3840_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3844_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3848_0" };
    goto(%worker_fn_23);
  ];
  block %worker_fn_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xedc:bv64 { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_worker_fn_3560:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3172 () { .label = "3800_2" };
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_31 {.address = 0xeb0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%worker_fn_25, %worker_fn_29);
  ];
  block %worker_fn_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3760_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3764_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3768_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_116:bv32) { .label = "3768_1" };
    var Exp16__5_117: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "3772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_117:bv8)) { .label = "3772_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3776_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3780_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3784_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3792_3" };
    goto(%worker_fn_31);
  ];
  block %worker_fn_35 {.address = 0x101c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%worker_fn_85);
  ];
  block %worker_fn_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4124_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "4128_0" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4132_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_121:bv32) { .label = "4132_1" };
    var Exp16__5_122: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "4136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_122:bv8)) { .label = "4136_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4140_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4144_0" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "4148_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4152_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4156_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "4160_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4164_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4168_0" };
    goto(%worker_fn_35);
  ];
  block %worker_fn_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x101c:bv64 { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_worker_fn_3560:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3172 () { .label = "4120_2" };
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_43 {.address = 0xff0; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%worker_fn_37, %worker_fn_41);
  ];
  block %worker_fn_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4080_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4084_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4088_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_87:bv32) { .label = "4088_1" };
    var Exp16__5_88: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "4092_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_88:bv8)) { .label = "4092_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4096_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4100_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4108_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4112_3" };
    goto(%worker_fn_43);
  ];
  block %worker_fn_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    assert eq($R30:bv64, R30_begin_worker_fn_3560:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3172 () { .label = "4076_2" };
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_51 {.address = 0xfc4; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%worker_fn_45, %worker_fn_49);
  ];
  block %worker_fn_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4036_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4040_0" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4044_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_112:bv32) { .label = "4044_1" };
    var Exp16__5_113: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "4048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_113:bv8)) { .label = "4048_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4052_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4068_3" };
    goto(%worker_fn_51);
  ];
  block %worker_fn_55 {.address = 0x1074; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%worker_fn_71);
  ];
  block %worker_fn_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4212_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4216_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4220_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_127:bv32) { .label = "4220_1" };
    var Exp16__5_128: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "4224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_128:bv8)) { .label = "4224_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4228_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4232_0" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "4236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4240_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4244_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "4248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4252_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4256_0" };
    goto(%worker_fn_55);
  ];
  block %worker_fn_59 {.address = 0x10c0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4288_0" };
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "4292_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4292_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "4292_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "4292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4292_4" };
    goto(%worker_fn_59);
  ];
  block %worker_fn_65 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    assert eq($R30:bv64, R30_begin_worker_fn_3560:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3172 () { .label = "4284_2" };
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_67 {.address = 0x10b0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%worker_fn_61, %worker_fn_65);
  ];
  block %worker_fn_69 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "4272_1" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "4276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "4276_4" };
    goto(%worker_fn_67);
  ];
  block %worker_fn_71 {.address = 0x10a4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "4260_1" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "4264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "4264_4" };
    goto(%worker_fn_57, %worker_fn_69);
  ];
  block %worker_fn_73 {.address = 0x1068; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%worker_fn_71);
  ];
  block %worker_fn_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "4200_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4204_0" };
    goto(%worker_fn_73);
  ];
  block %worker_fn_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    assert eq($R30:bv64, R30_begin_worker_fn_3560:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3172 () { .label = "4196_2" };
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_81 {.address = 0x1058; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%worker_fn_75, %worker_fn_79);
  ];
  block %worker_fn_83 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "4184_1" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "4188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "4188_4" };
    goto(%worker_fn_81);
  ];
  block %worker_fn_85 {.address = 0x104c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "4172_1" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "4176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "4176_4" };
    goto(%worker_fn_53, %worker_fn_83);
  ];
  block %worker_fn_87 {.address = 0xfa4; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%worker_fn_85);
  ];
  block %worker_fn_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4004_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4008_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4012_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_89:bv32) { .label = "4012_1" };
    $R2: bv64 := 0x1:bv64 { .label = "4016_0" };
    store le $mem bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4020_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "4024_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "4028_0" };
    goto(%worker_fn_87);
  ];
  block %worker_fn_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    assert eq($R30:bv64, R30_begin_worker_fn_3560:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3172 () { .label = "4000_2" };
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_95 {.address = 0xf6c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3948_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3952_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "3956_0" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3960_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_131:bv32) { .label = "3960_1" };
    store le $mem bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3964_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3968_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3972_0" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3976_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_132:bv32) { .label = "3976_1" };
    var Exp16__5_133: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "3980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_133:bv8)) { .label = "3980_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3984_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3992_3" };
    goto(%worker_fn_89, %worker_fn_93);
  ];
  block %worker_fn_97 {.address = 0xf4c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%worker_fn_95);
  ];
  block %worker_fn_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3916_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3920_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3924_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_118:bv32) { .label = "3924_1" };
    $R2: bv64 := 0x1:bv64 { .label = "3928_0" };
    store le $mem bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3932_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3936_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "3936_1" };
    var Exp14__5_120: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3940_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "3940_1" };
    $R30: bv64 := 0xf6c:bv64 { .label = "3944_0" };
    call @barrier_wait_3356 ();
    goto(%worker_fn_97);
  ];
  block %worker_fn_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_worker_fn_3560:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3172 () { .label = "3912_2" };
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_105 {.address = 0xf28; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%worker_fn_99, %worker_fn_103);
  ];
  block %worker_fn_107 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3880_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3884_0" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3888_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_114:bv32) { .label = "3888_1" };
    var Exp16__5_115: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "3892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_115:bv8)) { .label = "3892_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3904_3" };
    goto(%worker_fn_105);
  ];
  block %worker_fn_111 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    assert eq($R30:bv64, R30_begin_worker_fn_3560:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3172 () { .label = "3876_2" };
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_113 {.address = 0xf18; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%worker_fn_107, %worker_fn_111);
  ];
  block %worker_fn_115 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3864_1" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "3868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "3868_4" };
    goto(%worker_fn_113);
  ];
  block %worker_fn_117 {.address = 0xf0c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3852_1" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "3856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "3856_4" };
    goto(%worker_fn_33, %worker_fn_115);
  ];
  block %worker_fn_119 {.address = 0xe90; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3732_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "3736_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3740_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_105:bv32) { .label = "3740_1" };
    store le $mem bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3744_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "3748_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "3752_0" };
    goto(%worker_fn_117);
  ];
  block %worker_fn_121 {.address = 0xe84; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%worker_fn_119);
  ];
  block %worker_fn_123 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3716_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "3716_1" };
    var Exp14__5_82: bv64 := load le $mem $R0:bv64 64 { .label = "3720_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "3720_1" };
    $R30: bv64 := 0xe90:bv64 { .label = "3724_0" };
    call @barrier_wait_3356 ();
    goto(%worker_fn_121);
  ];
  block %worker_fn_125 {.address = 0xe78; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3704_1" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "3708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "3708_4" };
    goto(%worker_fn_21, %worker_fn_123);
  ];
  block %worker_fn_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_cond_init () -> ()
  { .name = "pthread_cond_init" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @barrier_init_3212 () -> ()
  { .name = "barrier_init"; .address = 0xc8c; .returnBlock = "barrier_init_basil_return_1" }
[
  block %barrier_init_entry {.address = 0xc8c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var R30_begin_barrier_init_3212: bv64 := $R30:bv64;
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3212_0" };
    store le $stack Cse0__5_178:bv64 $R29:bv64 64 { .label = "3212_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3212_2" };
    $R31: bv64 := Cse0__5_178:bv64 { .label = "3212_3" };
    $R29: bv64 := $R31:bv64 { .label = "3216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3220_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3224_0" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "3228_1" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_180:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_180:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_180:bv32, 0x0:bv32) { .label = "3232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_180:bv32) { .label = "3232_4" };
    goto(%barrier_init_9, %barrier_init_13);
  ];
  block %barrier_init_3 {.address = 0xce0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "3300_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3300_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "3300_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "3300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3300_4" };
    goto(%barrier_init_basil_return_1);
  ];
  block %barrier_init_5 {.address = 0xcd0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3280_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "3280_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "3284_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3288_0" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    goto(%FUN_ac0_entry_13);
  ];
  block %barrier_init_7 {.address = 0xcac; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%barrier_init_5);
  ];
  block %barrier_init_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "3244_1" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "3248_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3252_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "3256_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3260_0" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3264_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "3264_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3268_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    goto(%FUN_a60_entry_11);
  ];
  block %barrier_init_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_barrier_init_3212:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3172 () { .label = "3240_2" };
    goto(%barrier_init_basil_return_1);
  ];
  block %_inlineret_3 [
    goto(%barrier_init_7);
  ];
  block %FUN_a60_entry_11 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_12);
  ];
  block %FUN_a60_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%barrier_init_3);
  ];
  block %FUN_ac0_entry_13 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_init () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_14);
  ];
  block %FUN_ac0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %barrier_init_basil_return_1 [
    return ();
  ]
];




prog entry @main_4300 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "pthread_cond_broadcast"; .offset = 0x20010 };
      { .name = "pthread_cond_destroy"; .offset = 0x20050 };
      { .name = "pthread_cond_init"; .offset = 0x20048 };
      { .name = "pthread_cond_wait"; .offset = 0x20030 };
      { .name = "pthread_create"; .offset = 0x20038 };
      { .name = "pthread_join"; .offset = 0x20060 };
      { .name = "pthread_mutex_destroy"; .offset = 0x20040 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20068 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20070 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1350; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1678; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1378; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x167c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "in"; .address = 0x20098; .size = 0x18 };
      { .name = "post"; .address = 0x200a0; .size = 0x18 };
      { .name = "pre"; .address = 0x20090; .size = 0x18 };
      { .name = "sig1"; .address = 0x200a8; .size = 0x18 };
      { .name = "sig2"; .address = 0x200b0; .size = 0x18 };
      { .name = "test_ptr_to_statics"; .address = 0x1388; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1298; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1324; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x12ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x12d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x12e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1310; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x12fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x12c0; .size = 0xa0 };
      { .name = "_start"; .address = 0xb40; .size = 0x1a0 };
      { .name = "barrier_destroy"; .address = 0xcec; .size = 0x180 };
      { .name = "barrier_init"; .address = 0xc8c; .size = 0x300 };
      { .name = "barrier_wait"; .address = 0xd1c; .size = 0x660 };
      { .name = "main"; .address = 0x10cc; .size = 0xe60 };
      { .name = "reach_error"; .address = 0xc64; .size = 0x140 };
      { .name = "worker_fn"; .address = 0xde8; .size = 0x1720 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc60 ]; [ 0x1fdb0; 0xc0c ]; [ 0x1ffd8; 0x10cc ]; [ 0x20080; 0x20080 ] ]
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
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43JSw6AIAxF0ZegICh/9r9WbwIDnHmTk6ZtlTQ0u9dM+mZQYVGQcaxfx4Wm/zmc2x7wwCNu9xdzPx2BnAAA";
      "AA=="
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
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPnBiExdnqGBgQhGrBWIhLGbcY2RgUMAivgSIlbCIp+EwZzMO8V84zL+NQ/1DHOIuOMT1cIjz";
      "4xDnZMLunn4c6hlxiCviEA/GIX4MhzgA+reOr+ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x548;
    .size = 0x223;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzXLCIBRG80LkFxPtsi46ztSd+zs3gAQl4AAxqU9f1Naq03bDwDeH8925CQB6L1yALSqdHELnBHJg1nBQ";
      "RoVbsrPK3B79EMQEXPjg7MfPp3gG8QRpy/aP2tZZ5Ax9SAC0ahn4gLG/x7uCC/jtB2ATwlYZ1Or07H8Y8hoN5lKKrXXh0Thi";
      "hM+dqbdpnby9r16XUKZFc7tWNMmMmjIfrBPZsaFyHsvlrNnmR5P3tCvqXI+qL/LFkbZEnmUE0bGupmQwe2NHQ7Qyw0SkGUiZ";
      "0pLURRaxlztvL6sTXzR6pLzJVTFW3W6OPN/PXdkcWFn+Y5SMkWKWlmkewzb7EzxXJrDarOManZDKB+E266W2Rmyw1SJuVfbW";
      "fC0fruiv4Ce8QPhbIwIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x76c;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwjNhMEGAPyrhMMoAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x798;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGL4zMDAIMAAAdMnTmNjYGBm+AsV2wLmMzFwMELkAZ56KlgwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAg+E3oAmzgMVv/EfVfyMAIRuYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcT4k";
      "cQCPUmjfwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x888;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqRKCABQAwDcghxzDVYxGotFIJBKJRKL/nxgTu3EjkvhLHhFp3Eo+43s+5198wb/5kp/5J//hK/7L1/zC";
      "N/zKt/zGd/zO9/zBD/zJj/yPn/gLNEcrj2gBAAA="
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
    .size = 0x7f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41VTWgTURCetxtQrKX+V2h106RQsEgQD20vZtMc9lC1Ir03VYSC9tCTSJGmehGD4CLoNaAHLRQUPPhQNP4d";
      "RE8tFgQPm/qD+IMBL11ssn7zdrdNYpv28HiT92a++eabeZvhTv39PsrO7sf6otN0UTfdhTjZX3WyHaIS/bRcHXcRrAeed+sV";
      "ljr/Zrkm0cMnntda0Ifnjaj+frVFgq5TVLMF9g7sSaIfBaKhIjA6HMsdAUZJF9OkGfOMU+/fQfQ2tjQ5l9o6letYSt14Dv8F";
      "xPaXLPeUitWWY8sTT++VwftPE7k7EZ+J9feZgnoU38+Wm4W/wjdN9xLq+IAVpezJTEzr+9NkuuWJF3fra/mI+soTzxQuEd3X";
      "nWb7BWLYFplmdUaFZvsmsML8Tgu5xVaSTqspjQiNH0W9v1m3FhPnphSEO9i4UztFyRbQ90zgQ3n/9wX8Zg4hr2r8MO5cVcz4";
      "Ov4iYvr5yJTow9kB8HoTxgNrLLThJyK03Y/xOdbHCo2GwryHqzAygaY7iHbxmZbn/P5dEfPloF89gX89Zq7iDYW+x+FDwFmp";
      "5XFNLU4b9jb4bgNGgiT3VZia7SSyMoa42Gi01xskuQc81F0Gd4NZGR3N9FI7gR7tMIjGMcNDVzgX+2TX9plkzoOmJNYFuGwb";
      "m2n8YBmc21QN7h34aBzHWPmAC/MYIOlZJPeGXJinVZPnZH2+0yGnfK0vNDzgDIAHiSYHuI4VcLJ8mzn9WgKnAX/2jgHrRIiV";
      "8TmtVp9V5xNqqGqLmO5YdW2FldqWdVsD91C1ttW9YU3SJOPVmqQba7K/muM6vjuD75TSL91Av3SgX9q3Wb9rf1f0YywCluKb";
      "JNnMc824rEGyAW4ywE36NuMeq9T25XtFzfhseeJ1MOMzasa9hJDtyFNMTEmHv42Lk3PAzVHp4lzxMtkLum5Dw8VV72+vc/8S";
      "94kU9+6Rg11xRD62meMYzw7iR9Cnd+DndQu5m7mk8fa6pyRjdBLlFsCj2P0/PvTKfeJ37nklLd+jvmOOHpk+AiynO8gHTLaV";
      "Dvx+gEUFsjexzl1CbmGNu/xcnBcaLzJOijG6Agz4sc0YM9DViwvpGUK9MdUfnjdjquGMXK0EM1Ko9VW9jKf8XgLXMYKchm8v";
      "v7F4anlGzlfC79Vc0MvwP4PPnm/kbHaDZxvFa3j2D9wZW/b4BwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1338;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1350;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgfy81PiSzNzU+KTEoqLM1CK9DLAwgwGEYihKTUzOiE8tKsovYkAGAC+/WfRAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1390;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCQBiG4X+lEJ0xsgcg0jUQCByBwAEIHsFAJBA9goHoATzAxg0cweANBAbn8w3PPC5Lzg8zO+H5lV58";
      "XKTIJb/5xgtH9s5s5oJ3rrldpY5HHrjZpIkvPylwKunDntODWcE5V1xzwx1feeCeJ75z4D/iw2a3pAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1438;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN98+//fBCTpyC4HEtMBYovv//8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+ESDuAeI5QDENiD6BuUzzGGWAzCVQtQlI5oXduws2CyR/BORWmLug8l5I8k+A";
      "+A9Q/gySfCGSPAsjA8OKH///P2ECywfM5ZrHybQdogAkrwKUz/kN1M8Ilt/ANFdtnioTxASQvAtQXOLv//8iSO52RjI/BSjP";
      "g0e+BWQuHvklQPkvf3DLHwHKv8Aj/wQofwePPAvQ3xfwyKsA5Y/gkAcBAMcHW0lEAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/0vgYQADAKYVaXIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYQADAFKgLfUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw6CQBRFh48CfiokfqnchEtgKRYmbsMlsARLl2DJUixJDIUxMsbcM8VQ+5rD4XIZHoHRPGEJ80Cc4W0m";
      "zvFDLq7x60eFLZ7CDbyR7wZ57Pqh2PX2/GMVyUfkFRdj/Eg+wff0p/gKFsYfauZh9T2hex/7LvAELuEl9e83ib/HHWaD899W";
      "+7hHe7ymb3GONy1+In/h7j/9e75g2q+xAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzgjgMoHAOI8H5owAAAA" ]
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAGBiYwDQCEb0jyEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20088;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
