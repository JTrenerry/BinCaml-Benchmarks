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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4020;

proc @main_4020 () -> ()
  { .name = "main"; .address = 0xfb4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xfb4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "4020_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "4020_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4020_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "4020_3" };
    $R29: bv64 := $R31:bv64 { .label = "4024_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "4028_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "4032_0" };
    goto(%main_121);
  ];
  block %main_3 {.address = 0x10f0; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4336_0" };
    $R30: bv64 := 0x10f8:bv64 { .label = "4340_0" };
    goto(%FUN_a20_entry_43);
  ];
  block %main_5 {.address = 0x10e4; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2e0:bv64) { .label = "4328_0" };
    $R30: bv64 := 0x10f0:bv64 { .label = "4332_0" };
    goto(%FUN_ab0_entry_53);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x10f8; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%main_57);
  ];
  block %main_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4344_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_134:bv32) { .label = "4344_1" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4348_0$0" };
    $R1: bv64 := Exp14__5_135:bv64 { .label = "4348_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4352_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "4356_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "4360_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4364_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "4368_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4372_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4376_0" };
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_15 {.address = 0x10d8; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%main_11, %main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "4312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4316_3" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x10c8; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4296_0" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "4300_1" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "4304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "4304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "4304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "4304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "4304_4" };
    goto(%main_7, %main_17);
  ];
  block %main_21 {.address = 0x10c0; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4288_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "4288_1" };
    $R30: bv64 := 0x10c8:bv64 { .label = "4292_0" };
    goto(%FUN_a50_entry_11);
  ];
  block %main_25 {.address = 0x10b8; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4280_0" };
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    goto(%FUN_a20_entry_41);
  ];
  block %main_27 {.address = 0x10ac; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "4272_0" };
    $R30: bv64 := 0x10b8:bv64 { .label = "4276_0" };
    goto(%FUN_ab0_entry_55);
  ];
  block %main_31 {.address = 0x109c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4252_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4256_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "4256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4260_3" };
    goto(%main_23, %main_29);
  ];
  block %main_33 {.address = 0x1088; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4232_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4236_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2b0:bv64) { .label = "4240_0" };
    $R0: bv64 := $R2:bv64 { .label = "4244_0" };
    $R30: bv64 := 0x109c:bv64 { .label = "4248_0" };
    call @strsep_3732 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x1140; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%main_49);
  ];
  block %main_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4416_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_144:bv32) { .label = "4416_1" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4420_0$0" };
    $R1: bv64 := Exp14__5_145:bv64 { .label = "4420_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4424_0" };
    var Exp11__5_146: bv8 := load le $mem $R0:bv64 8 { .label = "4428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "4428_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4432_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "4436_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4440_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4444_0" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "4448_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4452_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4456_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x1198; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "4504_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4508_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4512_0" };
    goto(%main_121);
  ];
  block %main_43 {.address = 0x1190; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4496_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "4496_1" };
    $R30: bv64 := 0x1198:bv64 { .label = "4500_0" };
    goto(%FUN_ac0_entry_27);
  ];
  block %main_45 {.address = 0x117c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4476_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "4476_1" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4480_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "4480_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "4488_0" };
    $R30: bv64 := 0x1190:bv64 { .label = "4492_0" };
    goto(%FUN_ae0_entry_51);
  ];
  block %main_49 {.address = 0x116c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "4460_1" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "4464_1" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4468_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "4468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "4468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "4468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "4468_5" };
    goto(%main_39, %main_47);
  ];
  block %main_51 {.address = 0x1134; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "4404_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "4408_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x112c; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4396_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "4396_1" };
    $R30: bv64 := 0x1134:bv64 { .label = "4400_0" };
    goto(%FUN_ac0_entry_31);
  ];
  block %main_57 {.address = 0x111c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "4380_1" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "4384_1" };
    var Cse2__5_174: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4388_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "4388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "4388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv32, 0x1:bv32), 0x0:bv32) { .label = "4388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_175:bv32, 0x1:bv32)) { .label = "4388_5" };
    goto(%main_35, %main_55);
  ];
  block %main_59 {.address = 0x1074; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4212_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4216_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "4216_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "4220_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "4224_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x106c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4204_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "4204_1" };
    $R30: bv64 := 0x1074:bv64 { .label = "4208_0" };
    call @strdup_3652 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x1064; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4196_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "4196_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "4200_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x11d8; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "4568_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4568_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "4568_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "4568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4568_4" };
    goto(%main_basil_return_1);
  ];
  block %main_69 {.address = 0x105c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4188_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1054; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4180_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "4180_1" };
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    goto(%FUN_ac0_entry_23);
  ];
  block %main_73 {.address = 0x104c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4172_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "4172_1" };
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    goto(%FUN_ac0_entry_29);
  ];
  block %main_75 {.address = 0x1040; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "4164_0" };
    $R30: bv64 := 0x104c:bv64 { .label = "4168_0" };
    goto(%FUN_ab0_entry_65);
  ];
  block %main_79 {.address = 0x1030; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4144_0" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4148_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "4148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4152_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4152_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4152_3" };
    goto(%main_65, %main_77);
  ];
  block %main_81 {.address = 0x1020; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "4128_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4132_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4136_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "4136_1" };
    $R30: bv64 := 0x1030:bv64 { .label = "4140_0" };
    goto(%FUN_a80_entry_7);
  ];
  block %main_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_61);
  ];
  block %main_87 {.address = 0x1018; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4120_0" };
    goto(%main_67);
  ];
  block %main_89 {.address = 0x100c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "4112_0" };
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    goto(%FUN_ab0_entry_61);
  ];
  block %main_93 {.address = 0xffc; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "4092_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4096_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "4096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4100_3" };
    goto(%main_85, %main_91);
  ];
  block %main_95 {.address = 0xff0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "4080_1" };
    $R1: bv64 := 0x1:bv64 { .label = "4084_0" };
    $R30: bv64 := 0xffc:bv64 { .label = "4088_0" };
    goto(%FUN_a70_entry_15);
  ];
  block %main_99 {.address = 0xfe0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4064_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4068_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "4068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4072_3" };
    goto(%main_83, %main_97);
  ];
  block %main_101 {.address = 0xfd4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4052_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4056_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "4056_1" };
    $R30: bv64 := 0xfe0:bv64 { .label = "4060_0" };
    call @getNumberOfNumbersInAString_3888 ();
    goto(%main_99);
  ];
  block %main_103 {.address = 0xfc8; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%main_101);
  ];
  block %main_105 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := 0x1f4:bv64 { .label = "4040_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4044_0" };
    $R30: bv64 := 0xfd4:bv64 { .label = "4048_0" };
    call @getRandomString_3328 ();
    goto(%main_103);
  ];
  block %main_107 {.address = 0x11d4; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4564_0" };
    goto(%main_67);
  ];
  block %main_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_107);
  ];
  block %main_111 {.address = 0x11cc; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%main_107);
  ];
  block %main_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4556_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "4556_1" };
    $R30: bv64 := 0x11d4:bv64 { .label = "4560_0" };
    goto(%FUN_ac0_entry_33);
  ];
  block %main_115 {.address = 0x11c0; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%main_109, %main_113);
  ];
  block %main_117 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4544_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "4544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4548_3" };
    goto(%main_115);
  ];
  block %main_119 {.address = 0x11b0; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4528_0" };
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "4532_1" };
    var Cse2__5_162: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4536_0" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "4536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "4536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv32, 0x1:bv32), 0x0:bv32) { .label = "4536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_163:bv32, 0x1:bv32)) { .label = "4536_5" };
    goto(%main_105, %main_117);
  ];
  block %main_121 {.address = 0x11a4; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R1: bv64 := 0xa:bv64 { .label = "4516_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4520_0" };
    $R30: bv64 := 0x11b0:bv64 { .label = "4524_0" };
    call @getNumberInRange_3108 ();
    goto(%main_119);
  ];
  block %_inlineret_3 [
    goto(%main_81);
  ];
  block %FUN_a80_entry_7 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_8);
  ];
  block %FUN_a80_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_21);
  ];
  block %FUN_a50_entry_11 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_3:bv64) { .comment = "R30 = R30_in" };
    call @atoi () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_12);
  ];
  block %FUN_a50_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_95);
  ];
  block %FUN_a70_entry_15 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_16);
  ];
  block %FUN_a70_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%main_69);
  ];
  block %FUN_ac0_entry_23 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_24);
  ];
  block %FUN_ac0_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%main_41);
  ];
  block %FUN_ac0_entry_27 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_28);
  ];
  block %FUN_ac0_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%main_71);
  ];
  block %FUN_ac0_entry_29 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_30);
  ];
  block %FUN_ac0_basil_return_1_30 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_53);
  ];
  block %FUN_ac0_entry_31 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_32);
  ];
  block %FUN_ac0_basil_return_1_32 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_111);
  ];
  block %FUN_ac0_entry_33 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_34);
  ];
  block %FUN_ac0_basil_return_1_34 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_a20_entry_41 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_17:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_42);
  ];
  block %FUN_a20_basil_return_1_42 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_a20_entry_43 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_19:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_44);
  ];
  block %FUN_a20_basil_return_1_44 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%main_45);
  ];
  block %FUN_ae0_entry_51 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_21:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_52);
  ];
  block %FUN_ae0_basil_return_1_52 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%main_3);
  ];
  block %FUN_ab0_entry_53 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_23:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_54);
  ];
  block %FUN_ab0_basil_return_1_54 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%main_27);
  ];
  block %FUN_ab0_entry_55 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_25:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_56);
  ];
  block %FUN_ab0_basil_return_1_56 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%main_89);
  ];
  block %FUN_ab0_entry_61 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_27:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_62);
  ];
  block %FUN_ab0_basil_return_1_62 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%main_75);
  ];
  block %FUN_ab0_entry_65 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_29:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_66);
  ];
  block %FUN_ab0_basil_return_1_66 [
    goto(%_inlineret_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4596 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x11f4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x11f4; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4596_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "4596_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4596_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "4596_3" };
    $R29: bv64 := $R31:bv64 { .label = "4600_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4604_0" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "4608_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4608_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "4608_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "4608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4608_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3108 () -> ()
  { .name = "getNumberInRange"; .address = 0xc24; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xc24; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3108_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "3108_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3108_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "3108_3" };
    $R29: bv64 := $R31:bv64 { .label = "3112_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3116_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3120_0" };
    $R30: bv64 := 0xc38:bv64 { .label = "3124_0" };
    call @__VERIFIER_nondet_int_4596 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xc44; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3140_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xc40; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    call @__VERIFIER_nondet_int_4596 ();
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
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3176_1" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "3180_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3180_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "3180_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "3180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3180_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xc58; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "3160_1" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "3164_1" };
    var Cse2__5_7: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3168_0" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "3168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "3168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv32, 0x1:bv32), 0x0:bv32) { .label = "3168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_8:bv32, 0x1:bv32)) { .label = "3168_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xc48; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp14__5_1: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "3144_1" };
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "3148_1" };
    var Cse2__5_3: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3152_0" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3:bv32)), 0x1:bv64))) { .label = "3152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3:bv32)), 0x1:bv64))) { .label = "3152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4:bv32, 0x1:bv32), 0x0:bv32) { .label = "3152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_4:bv32, 0x1:bv32)) { .label = "3152_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xc38; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3128_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xc68; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @printf () -> ()
  { .name = "printf" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @strdup_3652 () -> ()
  { .name = "strdup"; .address = 0xe44; .returnBlock = "strdup_basil_return_1" }
[
  block %strdup_entry {.address = 0xe44; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3652_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "3652_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3652_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "3652_3" };
    $R29: bv64 := $R31:bv64 { .label = "3656_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3660_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3664_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "3664_1" };
    $R30: bv64 := 0xe58:bv64 { .label = "3668_0" };
    goto(%FUN_a10_entry_49);
  ];
  block %strdup_3 {.address = 0xe88; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3720_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "3720_1" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "3724_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3724_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "3724_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "3724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3724_4" };
    goto(%strdup_basil_return_1);
  ];
  block %strdup_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strdup_3);
  ];
  block %strdup_7 {.address = 0xe78; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%strdup_3);
  ];
  block %strdup_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3704_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3704_1" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3708_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "3708_1" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3712_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "3712_1" };
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    goto(%FUN_a00_entry_47);
  ];
  block %strdup_11 {.address = 0xe68; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3688_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3692_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "3692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3696_3" };
    goto(%strdup_5, %strdup_9);
  ];
  block %strdup_13 {.address = 0xe58; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3672_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3676_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3680_1" };
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    goto(%FUN_a60_entry_45);
  ];
  block %_inlineret_3 {.originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%strdup_11);
  ];
  block %FUN_a60_entry_45 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_46);
  ];
  block %FUN_a60_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%strdup_7);
  ];
  block %FUN_a00_entry_47 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2564_1" };
    $R16: bv64 := $R16:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_3:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_48);
  ];
  block %FUN_a00_basil_return_1_48 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%strdup_13);
  ];
  block %FUN_a10_entry_49 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_50);
  ];
  block %FUN_a10_basil_return_1_50 [
    goto(%_inlineret_5);
  ];
  block %strdup_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @#free () -> ()
  { .name = "#free" };


proc @strcspn () -> ()
  { .name = "strcspn" };


proc @strsep_3732 () -> ()
  { .name = "strsep"; .address = 0xe94; .returnBlock = "strsep_basil_return_1" }
[
  block %strsep_entry {.address = 0xe94; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3732_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "3732_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3732_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "3732_3" };
    $R29: bv64 := $R31:bv64 { .label = "3736_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3740_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3744_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3748_0" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3752_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "3752_1" };
    var Exp14__5_186: bv64 := load le $mem $R0:bv64 64 { .label = "3756_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "3756_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3760_0" };
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3764_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "3764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3768_3" };
    goto(%strsep_5, %strsep_19);
  ];
  block %strsep_3 {.address = 0xf20; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3872_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "3872_1" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3876_0$0" };
    $R19: bv64 := Exp14__5_189:bv64 { .label = "3876_1" };
    var Exp16__5_190: bv64 := load le $stack $R31:bv64 64 { .label = "3880_0$0" };
    var Exp18__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3880_1$0" };
    $R29: bv64 := Exp16__5_190:bv64 { .label = "3880_2" };
    $R30: bv64 := Exp18__5_191:bv64 { .label = "3880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3880_4" };
    goto(%strsep_basil_return_1);
  ];
  block %strsep_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strsep_3);
  ];
  block %strsep_7 {.address = 0xf18; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%strsep_3);
  ];
  block %strsep_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3864_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "3864_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "3868_0" };
    goto(%strsep_7);
  ];
  block %strsep_11 {.address = 0xefc; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%strsep_3);
  ];
  block %strsep_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3836_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "3836_1" };
    var Exp14__5_203: bv64 := load le $mem $R0:bv64 64 { .label = "3840_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "3840_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3844_0" };
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3848_0$0" };
    $R1: bv64 := Exp14__5_204:bv64 { .label = "3848_1" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "3852_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3856_0" };
    goto(%strsep_11);
  ];
  block %strsep_15 {.address = 0xed8; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3800_0" };
    $R1: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "3804_0" };
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3808_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "3808_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3812_0" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3816_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "3816_1" };
    var Exp14__5_200: bv64 := load le $mem $R0:bv64 64 { .label = "3820_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "3820_1" };
    var Exp11__5_201: bv8 := load le $mem $R0:bv64 8 { .label = "3824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "3824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3828_3" };
    goto(%strsep_9, %strsep_13);
  ];
  block %strsep_17 {.address = 0xec0; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%strsep_15);
  ];
  block %strsep_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "3776_1" };
    var Exp14__5_193: bv64 := load le $mem $R0:bv64 64 { .label = "3780_0$0" };
    $R19: bv64 := Exp14__5_193:bv64 { .label = "3780_1" };
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3784_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "3784_1" };
    var Exp14__5_195: bv64 := load le $mem $R0:bv64 64 { .label = "3788_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "3788_1" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3792_0$0" };
    $R1: bv64 := Exp14__5_196:bv64 { .label = "3792_1" };
    $R30: bv64 := 0xed8:bv64 { .label = "3796_0" };
    goto(%FUN_ad0_entry_21);
  ];
  block %_inlineret_3 [
    goto(%strsep_17);
  ];
  block %FUN_ad0_entry_21 {.address = 0xad0} [
    var R30_begin_FUN_ad0_2768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_FUN_ad0_2768_1:bv64) { .comment = "R30 = R30_in" };
    call @strcspn () { .label = "2780_2" };
    goto(%FUN_ad0_basil_return_1_22);
  ];
  block %FUN_ad0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %strsep_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_char_4716 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x126c; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x126c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4716_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "4716_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4716_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "4716_3" };
    $R29: bv64 := $R31:bv64 { .label = "4720_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4724_0" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "4728_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4728_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "4728_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "4728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4728_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @getRandomString_3328 () -> ()
  { .name = "getRandomString"; .address = 0xd00; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xd00; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var R30_begin_getRandomString_3328: bv64 := $R30:bv64;
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3336_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3340_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3344_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3348_1" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3352_1" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    call @getNumberInRange_3108 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xd70; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3440_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3444_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3448_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3452_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3456_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xd60; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3424_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_108:bv32) { .label = "3424_1" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3428_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "3428_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3432_0" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    call @__VERIFIER_nondet_char_4716 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xd94; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3476_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_110:bv32) { .label = "3476_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3480_0$0" };
    $R1: bv64 := Exp14__5_111:bv64 { .label = "3480_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3484_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3488_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3492_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "3492_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3496_0$0" };
    $R19: bv64 := Exp14__5_113:bv64 { .label = "3496_1" };
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "3500_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3500_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "3500_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "3500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3500_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xd84; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3460_1" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3464_1" };
    var Cse2__5_105: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3468_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "3468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "3468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv32, 0x1:bv32), 0x0:bv32) { .label = "3468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_106:bv32, 0x1:bv32)) { .label = "3468_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xd58; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3416_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xd50; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3408_0" };
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3328:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_39);
  ];
  block %getRandomString_21 {.address = 0xd44; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "3400_0" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    goto(%FUN_ab0_entry_59);
  ];
  block %getRandomString_25 {.address = 0xd34; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3380_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3384_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "3384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3388_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xd20; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3360_0" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3364_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3368_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3372_0" };
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    goto(%FUN_a70_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_a70_entry_17 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_18);
  ];
  block %FUN_a70_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_a20_entry_39 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_40);
  ];
  block %FUN_a20_basil_return_1_40 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomString_21);
  ];
  block %FUN_ab0_entry_59 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_60);
  ];
  block %FUN_ab0_basil_return_1_60 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @atoi () -> ()
  { .name = "atoi" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @getNumberOfNumbersInAString_3888 () -> ()
  { .name = "getNumberOfNumbersInAString"; .address = 0xf30; .returnBlock = "getNumberOfNumbersInAString_basil_return_1" }
[
  block %getNumberOfNumbersInAString_entry {.address = 0xf30; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3888_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "3888_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3888_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "3888_3" };
    $R29: bv64 := $R31:bv64 { .label = "3892_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3896_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3900_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3904_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "3904_1" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    call @strdup_3652 ();
    goto(%getNumberOfNumbersInAString_27);
  ];
  block %getNumberOfNumbersInAString_3 {.address = 0xf78; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%getNumberOfNumbersInAString_25);
  ];
  block %getNumberOfNumbersInAString_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getNumberOfNumbersInAString_3);
  ];
  block %getNumberOfNumbersInAString_7 {.address = 0xf68; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%getNumberOfNumbersInAString_25);
  ];
  block %getNumberOfNumbersInAString_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3944_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3948_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3952_0" };
    goto(%getNumberOfNumbersInAString_7);
  ];
  block %getNumberOfNumbersInAString_11 {.address = 0xf60; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3936_3" };
    goto(%getNumberOfNumbersInAString_5, %getNumberOfNumbersInAString_9);
  ];
  block %getNumberOfNumbersInAString_13 {.address = 0xf58; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%getNumberOfNumbersInAString_11);
  ];
  block %getNumberOfNumbersInAString_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3928_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "3928_1" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    goto(%FUN_a50_entry_9);
  ];
  block %getNumberOfNumbersInAString_17 {.address = 0xfa8; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "4008_1" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "4012_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4012_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "4012_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "4012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4012_4" };
    goto(%getNumberOfNumbersInAString_basil_return_1);
  ];
  block %getNumberOfNumbersInAString_19 {.address = 0xfa0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%getNumberOfNumbersInAString_17);
  ];
  block %getNumberOfNumbersInAString_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4000_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "4000_1" };
    $R30: bv64 := 0xfa8:bv64 { .label = "4004_0" };
    goto(%FUN_ac0_entry_25);
  ];
  block %getNumberOfNumbersInAString_23 {.address = 0xf90; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3984_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3988_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "3988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3992_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3992_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3992_3" };
    goto(%getNumberOfNumbersInAString_15, %getNumberOfNumbersInAString_21);
  ];
  block %getNumberOfNumbersInAString_25 {.address = 0xf7c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3964_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3968_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2b0:bv64) { .label = "3972_0" };
    $R0: bv64 := $R2:bv64 { .label = "3976_0" };
    $R30: bv64 := 0xf90:bv64 { .label = "3980_0" };
    call @strsep_3732 ();
    goto(%getNumberOfNumbersInAString_23);
  ];
  block %getNumberOfNumbersInAString_27 {.address = 0xf48; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3912_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3916_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "3916_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3920_0" };
    goto(%getNumberOfNumbersInAString_25);
  ];
  block %_inlineret_3 [
    goto(%getNumberOfNumbersInAString_13);
  ];
  block %FUN_a50_entry_9 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_1:bv64) { .comment = "R30 = R30_in" };
    call @atoi () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_10);
  ];
  block %FUN_a50_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getNumberOfNumbersInAString_19);
  ];
  block %FUN_ac0_entry_25 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_26);
  ];
  block %FUN_ac0_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %getNumberOfNumbersInAString_basil_return_1 [
    return ();
  ]
];




prog entry @main_4020 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "atoi"; .offset = 0x20028 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20070 };
      { .name = "puts"; .offset = 0x20058 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "strcspn"; .offset = 0x20068 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1298; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1680; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1684; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1328; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x126c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x11f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x121c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1230; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1258; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1244; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1208; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xc24; .size = 0x280 };
      { .name = "getNumberOfNumbersInAString"; .address = 0xf30; .size = 0x420 };
      { .name = "getRandomByteStream"; .address = 0xc74; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xd00; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xdb4; .size = 0x480 };
      { .name = "main"; .address = 0xfb4; .size = 0x1160 };
      { .name = "strdup"; .address = 0xe44; .size = 0x280 };
      { .name = "strsep"; .address = 0xe94; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc20 ]; [ 0x1fdb0; 0xbcc ]; [ 0x1ffd8; 0xfb4 ]; [ 0x20080; 0x20080 ] ]
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
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43Jyw6AIAxE0Ul8C6ig8v+fyk2YpQubnMy0zZKq+qzOgtM9Ysbg/XZeeNwTXv2b6eO2Y8SCgIwDm/8Nq0we";
      "TKQAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x350;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAWJGIGZjgIAHDhAxUSBOvzlZZvnsyTIA3JgzWygAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x378;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDnBiExdnqGBgQhHLBGIhLGaI4xDnxiFuhUM8g5GBQQGLuA8QK2ERV8NhjjEO8Wgc4nI4xFtw";
      "uKcch3pGHOJsOMQn4zBfG4f6JBziBWBxHoYpfBD+HKi4AFTcBSoeABUHAH8xGsYQAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x588;
    .size = 0x1ad;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBAA94cMhjiQ9NgcqkjNLXfLmMVx4pdsE2i+vqBUVQ9tT7sajWalhTDmBENEBJx1hpRjP4Z1GHQQ";
      "URjjJYjs9cpkCg7sk3FudCd5yiJmboV2C5Gz4IN2wugHgnx6IWqXB7BoZfhYIwkDiM7HDGugSL5o4O39+HrgdbFh32vVQun0";
      "XKbsI5b3lqndklfbdqB3Ry27VA01k7YV3d9ZR9QaI0JEeWkYGd3N+ckRo904E+VGUhesJk1VLtrLj65Vm0e/b83E+pbqatpc";
      "rjvR09su1m2Qdf1PUUlJqm1RF3SBXfmnuJ4EfjyfeI8RlU4Z4/l0MN7hWXQGl78p693XJ/lT/VX8BGL42dWtAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x736;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs0CQAYVmBEIAdNP0PSwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x768;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoZWBgEGCAgC0Tp7ExMDAztEPFpoP5TAyToPIA8mThmTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x798;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAg+E3oAmfoYbQt/4jyq+hR9CNzAwoYjD+Aeg6hmB4uwMCHACSZwDSfwCkjgvkvgDJHFB";
      "JHEAiZWkSsAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x858;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDN4dXjIY6AQiUSi0UgkEolG/j8xJnbjRmTxl6WIR9xyPvEd/+RH/sVPfM7PfMEvfMl/+Ir/";
      "8m9+5Wt+4xt+51v+4Dv+x/f8yQ/8BSNTc51oAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x9c0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOjGBim/K0+uGI/UOwAc/w1AAYpSugcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9e0;
    .size = 0x110;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+CB8A56DwEhABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xb00;
    .size = 0x780;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51UT0gUURj/ZsbTriC1wQZWs+tGRB2W8BDLRjvaYQ8bGLohQqSWtyXKQ1DswbGOdnD6gyARdso8degykbVa";
      "1KFOlkIQNLNUBAkZnoZcp9/35q27ipp0eMyb732/3/t93/u913tQm99P5twBjG8aTbma4ZUTZH3XyHKIlmgx62lYa8CY8f2x";
      "zxgi/iPrGURPP/p+tKT1LugxbX6zQQqNUky1FHzj+GaIfpaI8i444k7W6wfHkqZMkaovMM/G/DjRu5aVoQ9tjcMj8ZW2OzPI";
      "LwPbvpT1LgisuoatFF88rkD3cpi8CPB9Le0pQ6HjQu/XrGciX/AbhncbdXzCiJHZ2deippbDhlcpzk5urAX1RivFacHr6GS7";
      "zWRfUeiukyRbI9pzSc7dpGE7umGjvkLB9/Pivzn4X1z18w7+K8VXk4HO52s6Gctrcei4zr1tRqzZ8HSi36g1T0RPyAxZN6TW";
      "c/j6GbJD2NvJmNBjeK1EIwPQQftod59KKSdj2NRAuxzkuZgzP+sYYR3ID2p9vakW9yiPADPLetLQlw74WOOZbTT2SI2tW2g0";
      "ttOYrtOYDjAxYLBH6l+aWWtV3+Ft9B2T+sJb6Nv73z2U/mjCvk2G92vVHxNYqc3HvxPBWiTQNAFNZcRd5HLsi1hnvk38ESXP";
      "ZWzU8IiQr2OuBzwxjfIcj3BcrrvgEftpdKRfpRGOK1TDY6SAHcQ9yFdjagNZLuYtyON+s695Tadgr816z7VyD7neUl3Puc6Q";
      "xE9DB+/F9db3U8U6363yTbL4bJRSyHJwj4XfooFWrs+tBL1+y/Vk+P5UNTwTGvwkNHSTfQ18wyfNzgmc7WnmSIAjYXjzPM+I";
      "MxB8D5VAB/vkAXMm2T/BWlwTPhklJ2Q9Wg18cln4A+eEXnLevdX13mpTaphxwWd49/mLvcclx3nm4L4kA01X62p0cL5+F9mH";
      "kFM+JXoxWu3FkL/eM9LHeBvD1pDk7pG+uchfvE38/ugr2uAt7jfP0fv3VZwZtgYlLsf5XSa/WeKOuciNw/cK37UueU7Q5WLO";
      "9bPvw3984ZcBYP0Osv0c2Y1cW67Gw94SveoABylhB3lOTvIh383V+KAhX0aem2AP8pvcaJ2VvRP6uiUO59ummJ0kz0zwd3Nt";
      "SqGwJN5V0Z8+rhnzE3z3kFspvpFeeSm8EsRmdhKb22Fsp3zbxv4CUvvb44AHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1280;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1298;
    .size = 0x98;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MMQrDMBAElZR5xTbu3CTgd7gwrkwKBV2MQHcHJwnj39tGpMl0u8zuzd3dxVgL9AsmVtvP3LuG/vWzBCpk";
      "HIUCyEyteaOkHVL5Q5YRBeZlJSzPHq9heMMbwaekG4XmT5Wv31wsyoru3GR04eF+HF6Gd1CYAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1330;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoRGCYADF8YcUIgGTCxAMX9dgYABHIDiAQzCAAziAkeAIRsMXjQ5AIHCHgOfzH979wrv7J5t0d5e0ZnG0";
      "nxg+9htrHPCKWSL1uMUBD1hNdo0RG2xm+4bFQgdP2KG+dr7ix4Dtzz7iA8/4wgt22KJsRyywxxLzVNpjwD8yFZlotAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x13e8;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP98+//fBCTpyC4HEtMBYo/v//8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwakB4jXAMUCIPoM5rLNYw26d5cPZu4aIL4DlO+ByDvM5ZjH7jSZLR5mLkjN";
      "BSB2+fH//xZUNZnIar4A8RWgmgmoahJgakBukWAE+u0nbrdYAOULgPJzUM1IRjYjBqjmBVBNC5KaeKgZIPkaoLzPr///dZjA";
      "8glzeeZxM3VCFIDk5wDlI/78/y8C0S8wl2keozOS/j0g/Xjk74D8gEf+D1DeBI+8DNBdGnjkbYDyMnjkY4DyAnjka4DyLDjk";
      "QQAAnR4KIZwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1684;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYQADAEvX9FsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDzQAGAOvZLEoIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIBaKC0LpedCaR4ofYATQvNC+Q1CEFoSyl/xlxFMS0P5HFBaCkpvgMrLoMmzwPQzQeiv//7ng+gAZgif";
      "FSrfAWWwQfkVUHkuKH8txHgGbihfAkqLMqACqDaGF/8hGqDWMmRA9YtA+exQWhxKR3Cgis9gR/XHASjNiWb/7/8Q/8CU/oPy";
      "M6D6/0P5UOsZPkD5ZlD5n1A+LJyoDQAlf4uDAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jCj8oHAGZMgCYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x90;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ecA4MDQDSydQpkAAAAA==" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
