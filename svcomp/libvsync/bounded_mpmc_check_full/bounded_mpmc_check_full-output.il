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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4180;

proc @main_4180 () -> ()
  { .name = "main"; .address = 0x1054; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1054; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4180_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "4180_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4180_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "4180_3" };
    $R29: bv64 := $R31:bv64 { .label = "4184_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "4188_0" };
    $R2: bv64 := 0x4:bv64 { .label = "4192_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4196_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4208_0" };
    $R30: bv64 := 0x1078:bv64 { .label = "4212_0" };
    call @bounded_mpmc_init_3224 ();
    goto(%main_73);
  ];
  block %main_3 {.address = 0x10ac; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "4268_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4272_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4276_0" };
    goto(%main_71);
  ];
  block %main_5 {.address = 0x1080; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4224_0" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "4228_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4232_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4236_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "4240_1" };
    $R3: bv64 := $R0:bv64 { .label = "4244_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4248_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xf64:bv64) { .label = "4252_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4256_0" };
    $R0: bv64 := $R4:bv64 { .label = "4260_0" };
    $R30: bv64 := 0x10ac:bv64 { .label = "4264_0" };
    goto(%FUN_880_entry_9);
  ];
  block %main_9 {.address = 0x10e4; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "4324_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4328_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4332_0" };
    goto(%main_65);
  ];
  block %main_11 {.address = 0x10cc; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "4300_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4304_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4308_0" };
    var Exp16__5_138: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "4312_0$0" };
    $R0: bv64 := Exp16__5_138:bv64 { .label = "4312_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4316_0" };
    $R30: bv64 := 0x10e4:bv64 { .label = "4320_0" };
    goto(%FUN_8a0_entry_13);
  ];
  block %main_15 {.address = 0x11cc; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4556_0" };
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "4560_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4560_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "4560_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "4560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4560_4" };
    goto(%main_15);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x11cc:bv64 { .label = "4552_0" };
    call @reach_error_2596 () { .label = "4552_2" };
    goto(%main_basil_return_1);
  ];
  block %main_23 {.address = 0x11b8; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4536_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "4540_1" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_131:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_131:bv32, 0x0:bv32) { .label = "4544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_131:bv32) { .label = "4544_4" };
    goto(%main_17, %main_21);
  ];
  block %main_25 {.address = 0x11a4; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4516_0" };
    $R1: bv64 := $R0:bv64 { .label = "4520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4528_0" };
    $R30: bv64 := 0x11b8:bv64 { .label = "4532_0" };
    call @bounded_mpmc_enq_3372 ();
    goto(%main_25);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x11a4:bv64 { .label = "4512_0" };
    call @reach_error_2596 () { .label = "4512_2" };
    goto(%main_basil_return_1);
  ];
  block %main_33 {.address = 0x1190; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4496_0" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "4500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4504_3" };
    goto(%main_27, %main_31);
  ];
  block %main_35 {.address = 0x117c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4476_0" };
    $R1: bv64 := $R0:bv64 { .label = "4480_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4488_0" };
    $R30: bv64 := 0x1190:bv64 { .label = "4492_0" };
    call @bounded_mpmc_enq_3372 ();
    goto(%main_35);
  ];
  block %main_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x117c:bv64 { .label = "4472_0" };
    call @reach_error_2596 () { .label = "4472_2" };
    goto(%main_basil_return_1);
  ];
  block %main_43 {.address = 0x116c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%main_37, %main_41);
  ];
  block %main_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "4460_1" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffeb:bv32) { .label = "4464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_129:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffeb:bv64))) { .label = "4464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_129:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffeb:bv64))) { .label = "4464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_129:bv32, 0x0:bv32) { .label = "4464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_129:bv32) { .label = "4464_4" };
    goto(%main_43);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x116c:bv64 { .label = "4456_0" };
    call @reach_error_2596 () { .label = "4456_2" };
    goto(%main_basil_return_1);
  ];
  block %main_51 {.address = 0x1128; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%main_45, %main_49);
  ];
  block %main_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4392_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "4392_1" };
    var Exp14__5_140: bv32 := load le $mem $R0:bv64 32 { .label = "4396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "4396_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4400_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4404_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "4404_1" };
    $R0: bv64 := 0xcccd:bv64 { .label = "4408_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xcccc:bv16, extract(16, 0, $R0:bv64))) { .label = "4412_0" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "4416_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "4420_0" };
    $R1: bv64 := zero_extend(32, zero_extend(3, extract(32, 3, $R0:bv64))) { .label = "4424_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4428_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4432_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4436_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "4440_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4444_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "4448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_142:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "4448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_142:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "4448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_142:bv32, 0x0:bv32) { .label = "4448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_142:bv32) { .label = "4448_4" };
    goto(%main_51);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1128:bv64 { .label = "4388_0" };
    call @reach_error_2596 () { .label = "4388_2" };
    goto(%main_basil_return_1);
  ];
  block %main_59 {.address = 0x1114; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4372_0" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "4376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4380_3" };
    goto(%main_53, %main_57);
  ];
  block %main_61 {.address = 0x10fc; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "4348_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4352_0" };
    $R1: bv64 := $R0:bv64 { .label = "4356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4364_0" };
    $R30: bv64 := 0x1114:bv64 { .label = "4368_0" };
    call @bounded_mpmc_deq_3580 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x10f0; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "4336_1" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_147:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_147:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_147:bv32, 0x0:bv32) { .label = "4340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_147:bv32) { .label = "4340_4" };
    goto(%main_13, %main_63);
  ];
  block %main_67 {.address = 0x10c4; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "4292_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x10b8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "4280_1" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_144:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_144:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_144:bv32, 0x0:bv32) { .label = "4284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_144:bv32) { .label = "4284_4" };
    goto(%main_7, %main_69);
  ];
  block %main_73 {.address = 0x1078; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4216_0" };
    goto(%main_71);
  ];
  block %_inlineret_3 [
    goto(%main_5);
  ];
  block %FUN_880_entry_9 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_10);
  ];
  block %FUN_880_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_11);
  ];
  block %FUN_8a0_entry_13 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_14);
  ];
  block %FUN_8a0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @vatomic32_read_2876 () -> ()
  { .name = "vatomic32_read"; .address = 0xb3c; .returnBlock = "vatomic32_read_basil_return_1" }
[
  block %vatomic32_read_entry {.address = 0xb3c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2876_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "2876_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2876_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "2876_3" };
    $R29: bv64 := $R31:bv64 { .label = "2880_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2884_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "2888_1" };
    var Exp10__5_123: bv32 := load le $mem $R0:bv64 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_123:bv32) { .label = "2892_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2896_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "2900_1" };
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "2904_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2904_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "2904_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "2904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2904_4" };
    goto(%vatomic32_read_basil_return_1);
  ];
  block %vatomic32_read_basil_return_1 [
    return ();
  ]
];


proc @vatomic32_read_acq_2728 () -> ()
  { .name = "vatomic32_read_acq"; .address = 0xaa8; .returnBlock = "vatomic32_read_acq_basil_return_1" }
[
  block %vatomic32_read_acq_entry {.address = 0xaa8; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2728_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2728_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2728_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2728_3" };
    $R29: bv64 := $R31:bv64 { .label = "2732_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2736_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2740_1" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    call @vatomic32_read_2876 ();
    goto(%vatomic32_read_acq_3);
  ];
  block %vatomic32_read_acq_3 {.address = 0xabc; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2748_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2748_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2748_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2748_4" };
    goto(%vatomic32_read_acq_basil_return_1);
  ];
  block %vatomic32_read_acq_basil_return_1 [
    return ();
  ]
];


proc @vatomic32_write_2912 () -> ()
  { .name = "vatomic32_write"; .address = 0xb60; .returnBlock = "vatomic32_write_basil_return_1" }
[
  block %vatomic32_write_entry {.address = 0xb60; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2912_3" };
    $R29: bv64 := $R31:bv64 { .label = "2916_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2920_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2924_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2928_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2928_1" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2932_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2936_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2944_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2944_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2944_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2944_4" };
    goto(%vatomic32_write_basil_return_1);
  ];
  block %vatomic32_write_basil_return_1 [
    return ();
  ]
];


proc @vatomic32_write_rel_2756 () -> ()
  { .name = "vatomic32_write_rel"; .address = 0xac4; .returnBlock = "vatomic32_write_rel_basil_return_1" }
[
  block %vatomic32_write_rel_entry {.address = 0xac4; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2756_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "2756_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2756_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "2756_3" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2764_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2768_0" };
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "2772_1" };
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "2776_1" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    call @vatomic32_write_2912 ();
    goto(%vatomic32_write_rel_3);
  ];
  block %vatomic32_write_rel_3 {.address = 0xae0; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Exp16__5_242: bv64 := load le $stack $R31:bv64 64 { .label = "2788_0$0" };
    var Exp18__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2788_1$0" };
    $R29: bv64 := Exp16__5_242:bv64 { .label = "2788_2" };
    $R30: bv64 := Exp18__5_243:bv64 { .label = "2788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2788_4" };
    goto(%vatomic32_write_rel_basil_return_1);
  ];
  block %vatomic32_write_rel_basil_return_1 [
    return ();
  ]
];


proc @verification_loop_begin_2636 () -> ()
  { .name = "verification_loop_begin"; .address = 0xa4c; .returnBlock = "verification_loop_begin_basil_return_1" }
[
  block %verification_loop_begin_entry {.address = 0xa4c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2636_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2636_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2636_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2636_3" };
    $R29: bv64 := $R31:bv64 { .label = "2640_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2648_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2648_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2648_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2648_4" };
    goto(%verification_loop_begin_basil_return_1);
  ];
  block %verification_loop_begin_basil_return_1 [
    return ();
  ]
];


proc @verification_spin_end_2676 () -> ()
  { .name = "verification_spin_end"; .address = 0xa74; .returnBlock = "verification_spin_end_basil_return_1" }
[
  block %verification_spin_end_entry {.address = 0xa74; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2676_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2676_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2676_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2676_3" };
    $R29: bv64 := $R31:bv64 { .label = "2680_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2684_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "2692_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2692_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "2692_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "2692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2692_4" };
    goto(%verification_spin_end_basil_return_1);
  ];
  block %verification_spin_end_basil_return_1 [
    return ();
  ]
];


proc @verification_spin_start_2656 () -> ()
  { .name = "verification_spin_start"; .address = 0xa60; .returnBlock = "verification_spin_start_basil_return_1" }
[
  block %verification_spin_start_entry {.address = 0xa60; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2656_3" };
    $R29: bv64 := $R31:bv64 { .label = "2660_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    goto(%verification_spin_start_basil_return_1);
  ];
  block %verification_spin_start_basil_return_1 [
    return ();
  ]
];


proc @vatomic32_await_eq_3096 () -> ()
  { .name = "vatomic32_await_eq"; .address = 0xc18; .returnBlock = "vatomic32_await_eq_7" }
[
  block %vatomic32_await_eq_entry {.address = 0xc18; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3096_0" };
    store le $stack Cse0__5_186:bv64 $R29:bv64 64 { .label = "3096_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3096_2" };
    $R31: bv64 := Cse0__5_186:bv64 { .label = "3096_3" };
    $R29: bv64 := $R31:bv64 { .label = "3100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3104_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3108_0" };
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "3112_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3116_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3120_0" };
    $R30: bv64 := 0xc38:bv64 { .label = "3124_0" };
    call @verification_loop_begin_2636 ();
    goto(%vatomic32_await_eq_29);
  ];
  block %vatomic32_await_eq_3 {.address = 0xc3c; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%vatomic32_await_eq_27);
  ];
  block %vatomic32_await_eq_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "3132_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3136_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @verification_spin_end_2676 ();
    goto(%vatomic32_await_eq_3);
  ];
  block %vatomic32_await_eq_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "3212_1" };
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "3216_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3216_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "3216_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "3216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3216_4" };
    goto(%vatomic32_await_eq_7);
  ];
  block %vatomic32_await_eq_11 {.address = 0xc80; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3200_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3204_3" };
    goto(%vatomic32_await_eq_5, %vatomic32_await_eq_9);
  ];
  block %vatomic32_await_eq_13 {.address = 0xc7c; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%vatomic32_await_eq_11);
  ];
  block %vatomic32_await_eq_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3196_0" };
    goto(%vatomic32_await_eq_13);
  ];
  block %vatomic32_await_eq_17 {.address = 0xc74; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3188_0" };
    goto(%vatomic32_await_eq_11);
  ];
  block %vatomic32_await_eq_19 {.address = 0xc6c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%vatomic32_await_eq_17);
  ];
  block %vatomic32_await_eq_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3180_0" };
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    call @verification_spin_end_2676 ();
    goto(%vatomic32_await_eq_19);
  ];
  block %vatomic32_await_eq_23 {.address = 0xc58; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3160_0" };
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "3164_1" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "3168_1" };
    var Cse2__5_193: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3172_0" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "3172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "3172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_194:bv32, 0x1:bv32), 0x0:bv32) { .label = "3172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_194:bv32, 0x1:bv32)) { .label = "3172_5" };
    goto(%vatomic32_await_eq_15, %vatomic32_await_eq_21);
  ];
  block %vatomic32_await_eq_25 {.address = 0xc50; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3152_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "3152_1" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    call @vatomic32_read_2876 ();
    goto(%vatomic32_await_eq_23);
  ];
  block %vatomic32_await_eq_27 {.address = 0xc4c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    call @verification_spin_start_2656 ();
    goto(%vatomic32_await_eq_25);
  ];
  block %vatomic32_await_eq_29 {.address = 0xc38; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%vatomic32_await_eq_27);
  ];
  block %vatomic32_await_eq_7 {.address = 0xc8c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    return ();
  ]
];


proc @vatomic32_await_eq_rlx_2840 () -> ()
  { .name = "vatomic32_await_eq_rlx"; .address = 0xb18; .returnBlock = "vatomic32_await_eq_rlx_basil_return_1" }
[
  block %vatomic32_await_eq_rlx_entry {.address = 0xb18; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2840_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "2840_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2840_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "2840_3" };
    $R29: bv64 := $R31:bv64 { .label = "2844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2848_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2852_0" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "2856_1" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "2860_1" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    call @vatomic32_await_eq_3096 ();
    goto(%vatomic32_await_eq_rlx_3);
  ];
  block %vatomic32_await_eq_rlx_3 {.address = 0xb34; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp16__5_177: bv64 := load le $stack $R31:bv64 64 { .label = "2868_0$0" };
    var Exp18__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2868_1$0" };
    $R29: bv64 := Exp16__5_177:bv64 { .label = "2868_2" };
    $R30: bv64 := Exp18__5_178:bv64 { .label = "2868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2868_4" };
    goto(%vatomic32_await_eq_rlx_basil_return_1);
  ];
  block %vatomic32_await_eq_rlx_basil_return_1 [
    return ();
  ]
];


proc @__aarch64_cas4_acq_rel_4736 () -> ()
  { .name = "__aarch64_cas4_acq_rel"; .address = 0x1280; .returnBlock = "__aarch64_cas4_acq_rel_basil_return_1" }
[
  block %__aarch64_cas4_acq_rel_entry {.address = 0x1280; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R16: bv64 := 0x20000:bv64 { .label = "4736_0" };
    var Exp11__5_252: bv8 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 8 { .label = "4740_0$0" };
    $R16: bv64 := zero_extend(32, zero_extend(24, Exp11__5_252:bv8)) { .label = "4740_1" };
    goto(%__aarch64_cas4_acq_rel_19, %__aarch64_cas4_acq_rel_33);
  ];
  block %__aarch64_cas4_acq_rel_3 {.address = 0x12ac; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%__aarch64_cas4_acq_rel_basil_return_1);
  ];
  block %__aarch64_cas4_acq_rel_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__aarch64_cas4_acq_rel_3);
  ];
  block %__aarch64_cas4_acq_rel_7 [
    guard boolnot(eq(extract(32, 0, $R17:bv64), 0x0:bv32));
    goto(%__aarch64_cas4_acq_rel_15);
  ];
  block %__aarch64_cas4_acq_rel_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R17:bv64), 0x0:bv32)));
    goto(%__aarch64_cas4_acq_rel_3);
  ];
  block %__aarch64_cas4_acq_rel_11 {.address = 0x12a4; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%__aarch64_cas4_acq_rel_7, %__aarch64_cas4_acq_rel_9);
  ];
  block %__aarch64_cas4_acq_rel_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    assert false { .label = "4772_0" };
    goto(%__aarch64_cas4_acq_rel_11);
  ];
  block %__aarch64_cas4_acq_rel_15 {.address = 0x1298; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    assert false { .comment = "Lifter error: 0x885ffc40 File \"libASL/primops.ml\", line 132, characters 4-10: Assertion failed" };
    var Cse2__5_250: bv32 := bvnot(extract(32, 0, $R16:bv64)) { .label = "4764_0" };
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R16:bv64))) { .label = "4764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "4764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "4764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_251:bv32, 0x1:bv32), 0x0:bv32) { .label = "4764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_251:bv32, 0x1:bv32)) { .label = "4764_5" };
    goto(%__aarch64_cas4_acq_rel_5, %__aarch64_cas4_acq_rel_13);
  ];
  block %__aarch64_cas4_acq_rel_17 {.address = 0x1294; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%__aarch64_cas4_acq_rel_15);
  ];
  block %__aarch64_cas4_acq_rel_19 [
    guard eq(extract(32, 0, $R16:bv64), 0x0:bv32);
    $R16: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4756_0" };
    goto(%__aarch64_cas4_acq_rel_17);
  ];
  block %__aarch64_cas4_acq_rel_21 [
    $R0: bv64 := zero_extend(32, Exp16__6_249:bv32) { .label = "4748_4" };
    goto(%__aarch64_cas4_acq_rel_basil_return_1);
  ];
  block %__aarch64_cas4_acq_rel_23 [
    assert true { .comment = "this block is atomic end" };
    goto(%__aarch64_cas4_acq_rel_21);
  ];
  block %__aarch64_cas4_acq_rel_25 [
    guard eq(Exp16__6_249:bv32, extract(32, 0, $R0:bv64));
    store le $mem $R2:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4748_2" };
    goto(%__aarch64_cas4_acq_rel_23);
  ];
  block %__aarch64_cas4_acq_rel_27 [
    guard boolnot(eq(Exp16__6_249:bv32, extract(32, 0, $R0:bv64)));
    goto(%__aarch64_cas4_acq_rel_23);
  ];
  block %__aarch64_cas4_acq_rel_29 [
    var Exp16__6_249: bv32 := load le $mem $R2:bv64 32 { .label = "4748_1$0" };
    goto(%__aarch64_cas4_acq_rel_25, %__aarch64_cas4_acq_rel_27);
  ];
  block %__aarch64_cas4_acq_rel_31 {.address = 0x128c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%__aarch64_cas4_acq_rel_29);
  ];
  block %__aarch64_cas4_acq_rel_33 [
    guard boolnot(eq(extract(32, 0, $R16:bv64), 0x0:bv32));
    assert true { .comment = "next block is atomic start" };
    goto(%__aarch64_cas4_acq_rel_31);
  ];
  block %__aarch64_cas4_acq_rel_basil_return_1 [
    return ();
  ]
];


proc @vatomic32_cmpxchg_2952 () -> ()
  { .name = "vatomic32_cmpxchg"; .address = 0xb88; .returnBlock = "vatomic32_cmpxchg_basil_return_1" }
[
  block %vatomic32_cmpxchg_entry {.address = 0xb88; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2952_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "2952_3" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2960_0" };
    store le $stack Cse0__5_102:bv64 $R19:bv64 64 { .label = "2960_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2960_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2964_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2968_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2972_0" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "2976_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2980_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2984_0$0" };
    $R1: bv64 := Exp14__5_104:bv64 { .label = "2984_1" };
    $R19: bv64 := bvadd($R31:bv64, 0x3c:bv64) { .label = "2988_0" };
    var Exp14__5_105: bv32 := load le $stack $R19:bv64 32 { .label = "2992_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "2992_1" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "2996_1" };
    $R2: bv64 := $R1:bv64 { .label = "3000_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3004_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3008_0" };
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    call @__aarch64_cas4_acq_rel_4736 ();
    goto(%vatomic32_cmpxchg_17);
  ];
  block %vatomic32_cmpxchg_3 {.address = 0xbe0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3040_1" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3044_0" };
    var Exp16__5_97: bv64 := load le $stack Cse0__5_96:bv64 64 { .label = "3044_1$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) 64 { .label = "3044_2$0" };
    $R19: bv64 := Exp16__5_97:bv64 { .label = "3044_3" };
    $R20: bv64 := Exp18__5_98:bv64 { .label = "3044_4" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "3048_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3048_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "3048_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "3048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3048_4" };
    goto(%vatomic32_cmpxchg_basil_return_1);
  ];
  block %vatomic32_cmpxchg_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%vatomic32_cmpxchg_3);
  ];
  block %vatomic32_cmpxchg_7 {.address = 0xbdc; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%vatomic32_cmpxchg_3);
  ];
  block %vatomic32_cmpxchg_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R19:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3036_0" };
    goto(%vatomic32_cmpxchg_7);
  ];
  block %vatomic32_cmpxchg_11 [
    $VF: bv1 := 0x0:bv1 { .label = "3028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3028_3" };
    goto(%vatomic32_cmpxchg_5, %vatomic32_cmpxchg_9);
  ];
  block %vatomic32_cmpxchg_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3024_0" };
    goto(%vatomic32_cmpxchg_11);
  ];
  block %vatomic32_cmpxchg_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3024_0" };
    goto(%vatomic32_cmpxchg_11);
  ];
  block %vatomic32_cmpxchg_17 {.address = 0xbc8; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse2__5_107: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3016_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "3016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "3016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv32, 0x1:bv32), 0x0:bv32) { .label = "3016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_108:bv32, 0x1:bv32)) { .label = "3016_5" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3020_0" };
    goto(%vatomic32_cmpxchg_13, %vatomic32_cmpxchg_15);
  ];
  block %vatomic32_cmpxchg_basil_return_1 [
    return ();
  ]
];


proc @vatomic32_cmpxchg_rel_2796 () -> ()
  { .name = "vatomic32_cmpxchg_rel"; .address = 0xaec; .returnBlock = "vatomic32_cmpxchg_rel_basil_return_1" }
[
  block %vatomic32_cmpxchg_rel_entry {.address = 0xaec; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2796_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "2796_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2796_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "2796_3" };
    $R29: bv64 := $R31:bv64 { .label = "2800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2804_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2808_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2812_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2816_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2816_1" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2820_1" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2824_1" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    call @vatomic32_cmpxchg_2952 ();
    goto(%vatomic32_cmpxchg_rel_3);
  ];
  block %vatomic32_cmpxchg_rel_3 {.address = 0xb10; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "2832_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2832_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "2832_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "2832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2832_4" };
    goto(%vatomic32_cmpxchg_rel_basil_return_1);
  ];
  block %vatomic32_cmpxchg_rel_basil_return_1 [
    return ();
  ]
];


proc @bounded_mpmc_deq_3580 () -> ()
  { .name = "bounded_mpmc_deq"; .address = 0xdfc; .returnBlock = "bounded_mpmc_deq_basil_return_1" }
[
  block %bounded_mpmc_deq_entry {.address = 0xdfc; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3580_0" };
    store le $stack Cse0__5_224:bv64 $R29:bv64 64 { .label = "3580_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3580_2" };
    $R31: bv64 := Cse0__5_224:bv64 { .label = "3580_3" };
    $R29: bv64 := $R31:bv64 { .label = "3584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3588_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3592_0" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3596_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "3596_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3600_0" };
    $R30: bv64 := 0xe18:bv64 { .label = "3604_0" };
    call @vatomic32_read_acq_2728 ();
    goto(%bounded_mpmc_deq_35);
  ];
  block %bounded_mpmc_deq_3 {.address = 0xed4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp16__5_212: bv64 := load le $stack $R31:bv64 64 { .label = "3796_0$0" };
    var Exp18__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3796_1$0" };
    $R29: bv64 := Exp16__5_212:bv64 { .label = "3796_2" };
    $R30: bv64 := Exp18__5_213:bv64 { .label = "3796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3796_4" };
    goto(%bounded_mpmc_deq_basil_return_1);
  ];
  block %bounded_mpmc_deq_5 {.address = 0xed0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3792_0" };
    goto(%bounded_mpmc_deq_3);
  ];
  block %bounded_mpmc_deq_7 {.address = 0xec0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "3776_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "3780_0" };
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "3784_1" };
    $R30: bv64 := 0xed0:bv64 { .label = "3788_0" };
    call @vatomic32_write_rel_2756 ();
    goto(%bounded_mpmc_deq_5);
  ];
  block %bounded_mpmc_deq_9 [
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "3728_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "3732_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3736_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3740_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3744_0" };
    var Exp14__5_205: bv64 := load le $mem $R0:bv64 64 { .label = "3748_0$0" };
    $R1: bv64 := Exp14__5_205:bv64 { .label = "3748_1" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3752_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "3752_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3756_0" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3760_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "3760_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "3764_0" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "3768_1" };
    $R30: bv64 := 0xec0:bv64 { .label = "3772_0" };
    call @vatomic32_await_eq_rlx_2840 ();
    goto(%bounded_mpmc_deq_7);
  ];
  block %bounded_mpmc_deq_11 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R3: bv64 := 0x0:bv64 { .label = "3724_0" };
    goto(%bounded_mpmc_deq_9);
  ];
  block %bounded_mpmc_deq_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R3: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "3724_0" };
    goto(%bounded_mpmc_deq_9);
  ];
  block %bounded_mpmc_deq_15 {.address = 0xe78; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%bounded_mpmc_deq_11, %bounded_mpmc_deq_13);
  ];
  block %bounded_mpmc_deq_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3704_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "3704_1" };
    var Exp14__5_201: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3708_0$0" };
    $R2: bv64 := Exp14__5_201:bv64 { .label = "3708_1" };
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3712_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "3712_1" };
    var Exp14__5_203: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "3716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "3716_1" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "3720_1" };
    goto(%bounded_mpmc_deq_15);
  ];
  block %bounded_mpmc_deq_19 {.address = 0xe70; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%bounded_mpmc_deq_3);
  ];
  block %bounded_mpmc_deq_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3:bv64 { .label = "3696_0" };
    goto(%bounded_mpmc_deq_19);
  ];
  block %bounded_mpmc_deq_23 {.address = 0xe60; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3680_0" };
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "3684_1" };
    var Cse2__5_219: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3688_0" };
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "3688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "3688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_220:bv32, 0x1:bv32), 0x0:bv32) { .label = "3688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_220:bv32, 0x1:bv32)) { .label = "3688_5" };
    goto(%bounded_mpmc_deq_17, %bounded_mpmc_deq_21);
  ];
  block %bounded_mpmc_deq_25 {.address = 0xe4c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%bounded_mpmc_deq_23);
  ];
  block %bounded_mpmc_deq_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3660_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "3660_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3664_0" };
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3668_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "3668_1" };
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "3672_1" };
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    call @vatomic32_cmpxchg_rel_2796 ();
    goto(%bounded_mpmc_deq_25);
  ];
  block %bounded_mpmc_deq_29 {.address = 0xe44; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%bounded_mpmc_deq_3);
  ];
  block %bounded_mpmc_deq_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "3652_0" };
    goto(%bounded_mpmc_deq_29);
  ];
  block %bounded_mpmc_deq_33 {.address = 0xe34; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3636_0" };
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "3640_1" };
    var Cse2__5_210: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3644_0" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_211:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_210:bv32)), 0x1:bv64))) { .label = "3644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_211:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_210:bv32)), 0x1:bv64))) { .label = "3644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_211:bv32, 0x1:bv32), 0x0:bv32) { .label = "3644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_211:bv32, 0x1:bv32)) { .label = "3644_5" };
    goto(%bounded_mpmc_deq_27, %bounded_mpmc_deq_31);
  ];
  block %bounded_mpmc_deq_35 {.address = 0xe18; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3608_0" };
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "3612_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3616_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3620_0" };
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3624_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "3624_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "3628_0" };
    $R30: bv64 := 0xe34:bv64 { .label = "3632_0" };
    call @vatomic32_read_acq_2728 ();
    goto(%bounded_mpmc_deq_33);
  ];
  block %bounded_mpmc_deq_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2596 () -> ()
  { .name = "reach_error"; .address = 0xa24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa24; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var R30_begin_reach_error_2596: bv64 := $R30:bv64;
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2604_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x328:bv64) { .label = "2608_0" };
    $R2: bv64 := 0x18:bv64 { .label = "2612_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2616_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2d0:bv64) { .label = "2620_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x320:bv64) { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2596:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_11 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_12);
  ];
  block %FUN_890_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @vatomic32_read_rlx_2700 () -> ()
  { .name = "vatomic32_read_rlx"; .address = 0xa8c; .returnBlock = "vatomic32_read_rlx_basil_return_1" }
[
  block %vatomic32_read_rlx_entry {.address = 0xa8c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2708_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "2712_1" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    call @vatomic32_read_2876 ();
    goto(%vatomic32_read_rlx_3);
  ];
  block %vatomic32_read_rlx_3 {.address = 0xaa0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp16__5_167: bv64 := load le $stack $R31:bv64 64 { .label = "2720_0$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2720_1$0" };
    $R29: bv64 := Exp16__5_167:bv64 { .label = "2720_2" };
    $R30: bv64 := Exp18__5_168:bv64 { .label = "2720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2720_4" };
    goto(%vatomic32_read_rlx_basil_return_1);
  ];
  block %vatomic32_read_rlx_basil_return_1 [
    return ();
  ]
];


proc @bounded_mpmc_enq_3372 () -> ()
  { .name = "bounded_mpmc_enq"; .address = 0xd2c; .returnBlock = "bounded_mpmc_enq_basil_return_1" }
[
  block %bounded_mpmc_enq_entry {.address = 0xd2c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3372_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "3372_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3372_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "3372_3" };
    $R29: bv64 := $R31:bv64 { .label = "3376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3380_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3384_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3388_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "3388_1" };
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    call @vatomic32_read_acq_2728 ();
    goto(%bounded_mpmc_enq_33);
  ];
  block %bounded_mpmc_enq_3 {.address = 0xdf4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "3572_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3572_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "3572_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "3572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3572_4" };
    goto(%bounded_mpmc_enq_basil_return_1);
  ];
  block %bounded_mpmc_enq_5 {.address = 0xdf0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3568_0" };
    goto(%bounded_mpmc_enq_3);
  ];
  block %bounded_mpmc_enq_7 [
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "3524_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "3528_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3532_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3536_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3540_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3544_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "3544_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3548_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3552_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "3552_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "3556_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3560_1" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    call @vatomic32_write_rel_2756 ();
    goto(%bounded_mpmc_enq_5);
  ];
  block %bounded_mpmc_enq_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R3: bv64 := 0x0:bv64 { .label = "3520_0" };
    goto(%bounded_mpmc_enq_7);
  ];
  block %bounded_mpmc_enq_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R3: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "3520_0" };
    goto(%bounded_mpmc_enq_7);
  ];
  block %bounded_mpmc_enq_13 {.address = 0xdac; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%bounded_mpmc_enq_9, %bounded_mpmc_enq_11);
  ];
  block %bounded_mpmc_enq_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "3500_1" };
    var Exp14__5_73: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3504_0$0" };
    $R2: bv64 := Exp14__5_73:bv64 { .label = "3504_1" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3508_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "3508_1" };
    var Exp14__5_75: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "3512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3512_1" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3516_1" };
    goto(%bounded_mpmc_enq_13);
  ];
  block %bounded_mpmc_enq_17 {.address = 0xda4; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%bounded_mpmc_enq_3);
  ];
  block %bounded_mpmc_enq_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3:bv64 { .label = "3492_0" };
    goto(%bounded_mpmc_enq_17);
  ];
  block %bounded_mpmc_enq_21 {.address = 0xd94; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3476_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3480_1" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3484_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "3484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "3484_5" };
    goto(%bounded_mpmc_enq_15, %bounded_mpmc_enq_19);
  ];
  block %bounded_mpmc_enq_23 {.address = 0xd78; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%bounded_mpmc_enq_21);
  ];
  block %bounded_mpmc_enq_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3448_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3452_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3456_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3460_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "3460_1" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3464_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3464_1" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3468_1" };
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    call @vatomic32_cmpxchg_rel_2796 ();
    goto(%bounded_mpmc_enq_23);
  ];
  block %bounded_mpmc_enq_27 {.address = 0xd70; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%bounded_mpmc_enq_3);
  ];
  block %bounded_mpmc_enq_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3440_0" };
    goto(%bounded_mpmc_enq_27);
  ];
  block %bounded_mpmc_enq_31 {.address = 0xd54; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3412_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3416_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "3420_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3424_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "3424_1" };
    var Exp14__5_86: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3428_1" };
    var Cse2__5_87: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3432_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "3432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "3432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv32, 0x1:bv32), 0x0:bv32) { .label = "3432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_88:bv32, 0x1:bv32)) { .label = "3432_5" };
    goto(%bounded_mpmc_enq_25, %bounded_mpmc_enq_29);
  ];
  block %bounded_mpmc_enq_33 {.address = 0xd44; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3396_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3400_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3400_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "3404_0" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    call @vatomic32_read_rlx_2700 ();
    goto(%bounded_mpmc_enq_31);
  ];
  block %bounded_mpmc_enq_basil_return_1 [
    return ();
  ]
];


proc @vatomic32_init_3056 () -> ()
  { .name = "vatomic32_init"; .address = 0xbf0; .returnBlock = "vatomic32_init_basil_return_1" }
[
  block %vatomic32_init_entry {.address = 0xbf0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3056_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "3056_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3056_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "3056_3" };
    $R29: bv64 := $R31:bv64 { .label = "3060_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3064_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3068_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3072_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3076_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "3076_1" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @vatomic32_write_2912 ();
    goto(%vatomic32_init_3);
  ];
  block %vatomic32_init_3 {.address = 0xc0c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3088_4" };
    goto(%vatomic32_init_basil_return_1);
  ];
  block %vatomic32_init_basil_return_1 [
    return ();
  ]
];


proc @bounded_mpmc_init_3224 () -> ()
  { .name = "bounded_mpmc_init"; .address = 0xc98; .returnBlock = "bounded_mpmc_init_basil_return_1" }
[
  block %bounded_mpmc_init_entry {.address = 0xc98; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var R30_begin_bounded_mpmc_init_3224: bv64 := $R30:bv64;
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3224_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "3224_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3224_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "3224_3" };
    $R29: bv64 := $R31:bv64 { .label = "3228_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3232_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3236_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3240_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "3244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3248_3" };
    goto(%bounded_mpmc_init_21, %bounded_mpmc_init_25);
  ];
  block %bounded_mpmc_init_3 {.address = 0xd20; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Exp16__5_161: bv64 := load le $stack $R31:bv64 64 { .label = "3364_0$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3364_1$0" };
    $R29: bv64 := Exp16__5_161:bv64 { .label = "3364_2" };
    $R30: bv64 := Exp18__5_162:bv64 { .label = "3364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3364_4" };
    goto(%bounded_mpmc_init_basil_return_1);
  ];
  block %bounded_mpmc_init_5 {.address = 0xd10; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3344_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "3344_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "3348_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3352_0" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    call @vatomic32_init_3056 ();
    goto(%bounded_mpmc_init_3);
  ];
  block %bounded_mpmc_init_7 {.address = 0xd04; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3332_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "3332_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3336_0" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    call @vatomic32_init_3056 ();
    goto(%bounded_mpmc_init_5);
  ];
  block %bounded_mpmc_init_9 {.address = 0xcf4; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3316_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "3316_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "3320_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3324_0" };
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @vatomic32_init_3056 ();
    goto(%bounded_mpmc_init_7);
  ];
  block %bounded_mpmc_init_11 {.address = 0xccc; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%bounded_mpmc_init_9);
  ];
  block %bounded_mpmc_init_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3276_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "3276_1" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3280_0$0" };
    $R1: bv64 := Exp14__5_156:bv64 { .label = "3280_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3284_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3288_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "3288_1" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "3292_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3296_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3300_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "3300_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3304_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3308_0" };
    $R30: bv64 := 0xcf4:bv64 { .label = "3312_0" };
    call @vatomic32_init_3056 ();
    goto(%bounded_mpmc_init_11);
  ];
  block %bounded_mpmc_init_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_bounded_mpmc_init_3224:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2596 () { .label = "3272_2" };
    goto(%bounded_mpmc_init_basil_return_1);
  ];
  block %bounded_mpmc_init_19 {.address = 0xcbc; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%bounded_mpmc_init_13, %bounded_mpmc_init_17);
  ];
  block %bounded_mpmc_init_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "3260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3264_3" };
    goto(%bounded_mpmc_init_19);
  ];
  block %bounded_mpmc_init_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    assert eq($R30:bv64, R30_begin_bounded_mpmc_init_3224:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2596 () { .label = "3256_2" };
    goto(%bounded_mpmc_init_basil_return_1);
  ];
  block %bounded_mpmc_init_basil_return_1 [
    return ();
  ]
];




prog entry @main_4180 {
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
      { .name = "_IO_stdin_used"; .address = 0x12c8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1948; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1328; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x194c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "g_buf"; .address = 0x20058; .size = 0x100 };
      { .name = "g_queue"; .address = 0x20078; .size = 0x100 };
      { .name = "g_val"; .address = 0x20098; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x1338; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x11d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1264; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x11ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1214; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1228; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1250; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x123c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1200; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0x1054; .size = 0xc20 };
      { .name = "sched_yield"; .address = 0xf50; .size = 0xa0 };
      { .name = "writer"; .address = 0xf64; .size = 0x780 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x8c0 ];
      [ 0x1fda8; 0xa20 ];
      [ 0x1fdb0; 0x9cc ];
      [ 0x1ffd8; 0x1054 ];
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYCYk4GTMAMpXmBmAWIWYGYA4jZgZgNiLmh8gCKd8RjTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBWJGIGZjgAAWBg6wGAg8fnPuCQDL0QGmJAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPrBjExdncGBgQhEzB2IhLGaEMjIwKGATB2IlLOKFONTz4zA/BYe4Bg7xBhzmM+JQL41D3BMs";
      "zsMQwA/hi0DFAS8BlMRQAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x470;
    .size = 0x19a;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsTIiddNksqkjNzns0BoxJMESAH83XF6tV1EXbzWge596RLuIcYlQh8R6MRZxrlWBaZ7Do";
      "noagQPKrN+45iFyTypw1neAxQVaOkIEoBiX5h1FW5qtYgffGgTUPhaDzIaFNUERf1Ojt/fx64rSomme7Y6h0Zi1j8kGVc8P0";
      "IVvofdOT2ZGRDVVN7GLGihxn1mG9mWGAIIaa4cndnF8ctsZNK9ZuwrRgFNdVmbGXH76j3j3ksbELkw0x1bIbrgeQ5HYItLkL";
      "Sv9x1ELgal/QguRlV/4Jbi8RP7cXLlVQ2sSkQns5We9UC53dktOjd9/J8S/0V/ATHYOdvpoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x60a;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4mBkQEAec8qfhwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x628;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIYmBgEGCAgOkTp7ExMDAzlEDFtoD5TAz1UHkA3Uxg5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x658;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAQ4IvQJNXIELQm9AEz/DCaFv/EcVDxGA0B4MTCjiMP4BqHpGoDhUCgxOIImzIolfQBJn";
      "QxJ/gCTOhSQOAHRJyDbYAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x730;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x810;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x9f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VWT2gjVRj/3kyErim0awopK3YSW1lpDxVWLTUuealClT0ITWFBD031IvRiZQ8LqZrdRYn00lFBioftetr2";
      "ogcFR7badHvzIg0tCIvOpK4s6CESEUeSjL/vzSTbZJNQD8PM+/78vu/3e997SS37/SZpuf2aTuZdz/tUCFqj2EvFWrZwM7ah";
      "Te/oC4dGTD/o9iyM6QePUW5/BM9dnbYcXbqlUTJ/A55NVKY/Zl0dvhCeAvB/xKPs92ZdSfTVnudFe9Ug7kcKk/uK450k+n2H";
      "aN4BRtyedReBUdbFFmnGIeO0x8eJfni8+l4x1X9lNV5NfVxAfAm5M+VZ93WVqzVza9nvNlmHSpjcCPIzM6lpKWhK9fvrrJtD";
      "vMIfk+5H4PETnhjl5jIzYroSlm4tu3uzncsd8KtBY8Yloi/1jX5T03Nz/C1kWNko128yXiOO81h/v6dONr9P2yDLt++22gfI";
      "tQek+yTRJ9188S4+J0qWE5VWI6YbPseVIvzIZrxxAsznWmK2W3qi6i95e5Ise1Jateztjjgcx1iiej3f2tstf+/SYtOOIvYs";
      "ehtF/FnUTar6bqVC5iUN61FplTAzjk7jtj40/oUATxpaUuvo9TPgsZzCjC1qyE9Kq5JObdayez15HWL/WvvZbu2b48DNmyDr";
      "A8Q+RDRkT/g2wgytwvY+nw1gfctvxDnsRx5mfukG+uFZuwIfx2vI5zXm5xHu90bNm2/VLajPWkTILWFW7Ijaoz+Z22tcw5BW";
      "g+tFXkMjBzGiD/vB3/CLYdW7SzEyBertBHH0lL++Faz522r4Bn3f101Nbj+oSdjf81c5Z9LfV8Z8BWu1D+AiSFxQ9mFfg8VA";
      "gxhrBz+F6DTrxDElaOXAdvFYvkFiKYOcDHIinIM4rU+qumJYqjnT+wpnFlfEo8S1kEfld4q4l1adMHMK5hJ8eC+eDbTvxYd1";
      "eqLBqa1Hxhlp6485SWCOBv1xfoPLWBcuw/+TiyDEHecDnRk/GsybWqNmvd6F37HzdNS8c7rMGbRo9d8/L53uEo/n0uC53W25";
      "7/w+Ci1nu3FP2AnkXCPzBcRc7c/N8awdgIuHcz7B2iSg+2Uj7eDsYlbC9hTOEmy2Lsbp0kga+oSVn7UNYjTsk7rbM5rpTElL";
      "uxz/pg9YR9fUvb2myfPqLeznTVvXt3ZZO8SJv94tqt8H5MV4bvAbqNa2MF/k+cf5cvhsAmebc5LBTCT9u8UI0fKH/3rz4Lt/";
      "/47x+Xro+yq4MZ7ICLOBeyrgOoD+HOAqTOz1GOrz9xH34Hllbe08n8N9Ww9t/V3rXPtU3Zv3oOfDDd2Aw5ixNzP/cG6Z8xJB";
      "Huue8PM2OY/34w3MzjHOCaUL4qb8u0XyfNeDOSPswTnM0Tlpbayvz+XWrbflysZnVM0UxYqebt8f3EsXkiEfY5IxkGfM0/LL";
      "WE/wuq32vfqDteMd4n4+HhfgR5uzv9djDnva9k9oOyleT1vj/0UZnAY/n5l+i+jpVNXOs6+MuZbVhbxBg+p+SVVP503Pe4Z9";
      "/wG7Sy1B8AkAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x12b0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x12c8;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1340;
    .size = 0x144;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPIVJCARCA4UV0xkB4wWYhMCPBYLBZDAbCC0SDByAYOIKBYHjBSPAABgIHIBANBoKBaDAQCBYV9en6kb6Z";
      "nf1ndhuHzbOLRsRRRNy8Z672Iua8Mmt/ZA7Z54gVx3zhjK9csPWp2+5zfyfilF2W7HHAAUe85YQPXPKR9bZne6NvRvTY5ZQl";
      "l7zm5VdmxTUnnH1nPvH+J3PNOVu77uMxNyxZ1Hp2WPHgV8/xn/s54RvnLPz/zBOu2GfNIYvMvGOHU55zwX9yMOfPRAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1488;
    .size = 0x4c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UoU8CcRQH8LvjgAuMEQhsMiQQCASCwWBARDw3Z3DO5NRNwgWSwTGSgWAgsEH0SIQLRP8AwwWDwU0rzEAg";
      "sGlAgc3t/P7ufsAL3o/tbfA+v/fud793R0zyPnL9RFJrKXkjsinF8DuBOJ86zhbD3XCK5XIIC7k8r2G5AsJGbofn0ohTxAQ5";
      "3a2Npk21Gyi2lePh4C26rKshkt+Oo/K6OKKJiCCX9epiptKVk/ja42vjJL83HLi9mNusp8BHCBWeIPspEVdlSfrFfpPE94ln";
      "4HOBl+DT6WrfruvEK7x/jvgh8QZcw/4yxA+I92TvXLjnzVA3SN2Wvfv/7/psHiN4Am54XjC1brjYDnWCZ5jIe9TtoSmYt08P";
      "5ll4BX5H9nBBXIfb8A7xa+IGfPvHcV6J3xC/h4/hH8RviVtwa+Z/Bs/wPjxNvEx8zN3vGdACOGeBZ+EPM/9nTIe34F/kjOtk";
      "Bgb8au44bNZLVy75At6jiTVPC/9r9OGPAn+BWwKfsHsQeAQvY0vgOXhD4EfwmsCr8KqPu+8/3Fis/1+WdT22r8/V7N268vro";
      "pD/l0s4YxAQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x194c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvAwQAGClwQGgDEobcMEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMAxAXSgNtEVCqIi/1LEjx+EMLPQcHIGJsSNH4BgcgbELEgjRVOCXIcx4eXqxHccJRGMH1/AAU1gb";
      "5RA/j5Vz/PQOvlziI7hw9eRXeB+GsOoo743df/jAe+RLCiM87ypj/KjXS4LP4ET8oE1uVhsYIxeYQdaVKdwY/3wb+Xtc4eBn";
      "/svqPq60wQv6Lc7zpcZj8k/c/cO/owWzyPRRAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHwgRQOUDAMdw1lMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EOCijATEOzUpYAAAA" ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC0AAK5l9LpgAAAA" ]
  }
]
} ;
