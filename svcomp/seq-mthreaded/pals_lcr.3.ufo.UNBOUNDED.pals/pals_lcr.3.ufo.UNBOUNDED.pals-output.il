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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4172;

proc @main_4172 () -> ()
  { .name = "main"; .address = 0x104c }
[
  block %main_entry {.address = 0x104c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4172_0" };
    store le $stack Cse0__5_218:bv64 $R29:bv64 64 { .label = "4172_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4172_2" };
    $R31: bv64 := Cse0__5_218:bv64 { .label = "4172_3" };
    $R29: bv64 := $R31:bv64 { .label = "4176_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4180_0" };
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    call @__VERIFIER_nondet_uchar_4980 ();
    goto(%main_49);
  ];
  block %main_3 {.address = 0x12b8; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%main_19);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4784_0" };
    $R30: bv64 := 0x12b8:bv64 { .label = "4788_0" };
    call @assert_4800 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4780_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4780_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0x12a0; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4768_0" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "4772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4776_3" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0x120c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "4624_0" };
    var Exp11__5_212: bv8 := load le $mem $R0:bv64 8 { .label = "4628_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "4628_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4636_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4640_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4648_0" };
    var Exp11__5_213: bv8 := load le $mem $R0:bv64 8 { .label = "4652_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "4652_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "4660_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "4672_0" };
    var Exp11__5_214: bv8 := load le $mem $R0:bv64 8 { .label = "4676_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "4676_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4684_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4688_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4696_0" };
    var Exp11__5_215: bv8 := load le $mem $R0:bv64 8 { .label = "4700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "4700_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "4708_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4712_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "4720_0" };
    var Exp11__5_216: bv8 := load le $mem $R0:bv64 8 { .label = "4724_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "4724_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4732_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4736_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4744_0" };
    var Exp11__5_217: bv8 := load le $mem $R0:bv64 8 { .label = "4748_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "4748_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "4756_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4760_0" };
    $R30: bv64 := 0x12a0:bv64 { .label = "4764_0" };
    call @check_3892 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x1208; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R30: bv64 := 0x120c:bv64 { .label = "4616_0" };
    call @node3_3048 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x1204; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R30: bv64 := 0x1208:bv64 { .label = "4612_0" };
    call @node2_2704 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x1200; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R30: bv64 := 0x1204:bv64 { .label = "4608_0" };
    call @node1_2292 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x116c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4464_0" };
    var Exp11__5_204: bv8 := load le $mem $R0:bv64 8 { .label = "4468_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "4468_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4476_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4480_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4488_0" };
    var Exp11__5_205: bv8 := load le $mem $R0:bv64 8 { .label = "4492_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "4492_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "4500_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4504_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4512_0" };
    var Exp11__5_206: bv8 := load le $mem $R0:bv64 8 { .label = "4516_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "4516_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4524_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4536_0" };
    var Exp11__5_207: bv8 := load le $mem $R0:bv64 8 { .label = "4540_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "4540_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "4548_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4552_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4560_0" };
    var Exp11__5_208: bv8 := load le $mem $R0:bv64 8 { .label = "4564_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "4564_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4572_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4584_0" };
    var Exp11__5_209: bv8 := load le $mem $R0:bv64 8 { .label = "4588_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "4588_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "4596_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4600_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "4604_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x1160; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4448_0" };
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "4452_1" };
    $R30: bv64 := 0x116c:bv64 { .label = "4456_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x114c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "4436_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4440_0" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    call @init_3392 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x1138; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4408_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4416_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4420_0" };
    $R30: bv64 := 0x114c:bv64 { .label = "4424_0" };
    call @__VERIFIER_nondet_bool_4860 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x1124; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4388_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "4396_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4400_0" };
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    call @__VERIFIER_nondet_char_5000 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x1110; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4368_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4376_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4380_0" };
    $R30: bv64 := 0x1124:bv64 { .label = "4384_0" };
    call @__VERIFIER_nondet_char_5000 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x10fc; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4348_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "4356_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4360_0" };
    $R30: bv64 := 0x1110:bv64 { .label = "4364_0" };
    call @__VERIFIER_nondet_char_5000 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x10e8; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4336_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4340_0" };
    $R30: bv64 := 0x10fc:bv64 { .label = "4344_0" };
    call @__VERIFIER_nondet_bool_4860 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x10d4; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4308_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4316_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4320_0" };
    $R30: bv64 := 0x10e8:bv64 { .label = "4324_0" };
    call @__VERIFIER_nondet_char_5000 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x10c0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4288_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4296_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4300_0" };
    $R30: bv64 := 0x10d4:bv64 { .label = "4304_0" };
    call @__VERIFIER_nondet_char_5000 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x10ac; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "4276_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4280_0" };
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    call @__VERIFIER_nondet_char_5000 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x1098; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4248_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4256_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4260_0" };
    $R30: bv64 := 0x10ac:bv64 { .label = "4264_0" };
    call @__VERIFIER_nondet_bool_4860 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x1084; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4228_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4236_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4240_0" };
    $R30: bv64 := 0x1098:bv64 { .label = "4244_0" };
    call @__VERIFIER_nondet_char_5000 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1070; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4216_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4220_0" };
    $R30: bv64 := 0x1084:bv64 { .label = "4224_0" };
    call @__VERIFIER_nondet_char_5000 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x105c; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4188_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4196_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4200_0" };
    $R30: bv64 := 0x1070:bv64 { .label = "4204_0" };
    call @__VERIFIER_nondet_char_5000 ();
    goto(%main_47);
  ]
];


proc @check_3892 () -> ()
  { .name = "check"; .address = 0xf34; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xf34; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3892_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "3892_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3892_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "3892_3" };
    $R29: bv64 := $R31:bv64 { .label = "3896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "3904_0" };
    var Exp11__5_167: bv8 := load le $mem $R0:bv64 8 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "3908_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3912_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "3920_0" };
    var Exp11__5_168: bv8 := load le $mem $R0:bv64 8 { .label = "3924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "3924_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3928_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3932_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "3936_0" };
    var Exp11__5_169: bv8 := load le $mem $R1:bv64 8 { .label = "3940_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "3940_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3944_0" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_170:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_170:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_170:bv32, 0x0:bv32) { .label = "3948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_170:bv32) { .label = "3948_4" };
    goto(%check_7, %check_45);
  ];
  block %check_3 {.address = 0x1040; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "4160_1" };
    var Exp16__5_183: bv64 := load le $stack $R31:bv64 64 { .label = "4164_0$0" };
    var Exp18__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4164_1$0" };
    $R29: bv64 := Exp16__5_183:bv64 { .label = "4164_2" };
    $R30: bv64 := Exp18__5_184:bv64 { .label = "4164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4164_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 {.address = 0x103c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%check_3);
  ];
  block %check_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4156_0" };
    goto(%check_5);
  ];
  block %check_9 {.address = 0x102c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%check_3);
  ];
  block %check_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4140_0" };
    goto(%check_9);
  ];
  block %check_13 {.address = 0x1020; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%check_3);
  ];
  block %check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4128_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4132_0" };
    goto(%check_13);
  ];
  block %check_17 {.address = 0xfe8; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%check_11, %check_15);
  ];
  block %check_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4076_0" };
    var Exp11__5_171: bv8 := load le $mem $R0:bv64 8 { .label = "4080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "4080_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4084_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4092_0" };
    var Exp11__5_172: bv8 := load le $mem $R0:bv64 8 { .label = "4096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "4096_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4100_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4104_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "4108_0" };
    var Exp11__5_173: bv8 := load le $mem $R1:bv64 8 { .label = "4112_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "4112_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4116_0" };
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_174:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_174:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_174:bv32, 0x0:bv32) { .label = "4120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_174:bv32) { .label = "4120_4" };
    goto(%check_17);
  ];
  block %check_21 {.address = 0xfdc; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%check_3);
  ];
  block %check_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4064_0" };
    goto(%check_21);
  ];
  block %check_25 {.address = 0xfc8; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4044_0" };
    var Exp11__5_177: bv8 := load le $mem $R0:bv64 8 { .label = "4048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "4048_1" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_178:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_178:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv32, 0x0:bv32) { .label = "4052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_178:bv32) { .label = "4052_4" };
    goto(%check_19, %check_23);
  ];
  block %check_27 {.address = 0xfc4; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%check_25);
  ];
  block %check_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_27);
  ];
  block %check_31 {.address = 0x1034; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%check_3);
  ];
  block %check_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4148_0" };
    goto(%check_31);
  ];
  block %check_35 {.address = 0xfc0; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%check_25);
  ];
  block %check_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_35);
  ];
  block %check_39 {.address = 0xf88; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%check_33, %check_37);
  ];
  block %check_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "3980_0" };
    var Exp11__5_179: bv8 := load le $mem $R0:bv64 8 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "3984_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3988_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "3996_0" };
    var Exp11__5_180: bv8 := load le $mem $R0:bv64 8 { .label = "4000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "4000_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4004_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4008_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "4012_0" };
    var Exp11__5_181: bv8 := load le $mem $R1:bv64 8 { .label = "4016_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "4016_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4024_3" };
    goto(%check_39);
  ];
  block %check_43 {.address = 0xf74; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%check_29, %check_41);
  ];
  block %check_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3960_0" };
    var Exp11__5_175: bv8 := load le $mem $R0:bv64 8 { .label = "3964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "3964_1" };
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_176:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_176:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_176:bv32, 0x0:bv32) { .label = "3968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_176:bv32) { .label = "3968_4" };
    goto(%check_43);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_4980 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1374; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1374; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4980_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "4980_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4980_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "4980_3" };
    $R29: bv64 := $R31:bv64 { .label = "4984_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4988_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "4992_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4992_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "4992_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "4992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4992_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4860 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x12fc; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x12fc; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4860_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "4860_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4860_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "4860_3" };
    $R29: bv64 := $R31:bv64 { .label = "4864_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4868_0" };
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "4872_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4872_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "4872_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "4872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4872_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x3c0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3d0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3f0:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @assert_4800 () -> ()
  { .name = "assert"; .address = 0x12c0; .returnBlock = "assert_basil_return_1" }
[
  block %assert_entry {.address = 0x12c0; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var R30_begin_assert_4800: bv64 := $R30:bv64;
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4800_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "4800_3" };
    $R29: bv64 := $R31:bv64 { .label = "4804_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4808_0" };
    var Exp11__5_55: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "4812_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4816_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4820_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4824_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4828_3" };
    goto(%assert_7, %assert_11);
  ];
  block %assert_5 {.address = 0x12f0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%assert_basil_return_1);
  ];
  block %assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "4852_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4852_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "4852_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "4852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4852_4" };
    goto(%assert_5);
  ];
  block %assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x12ec:bv64 { .label = "4840_0" };
    assert eq($R30:bv64, R30_begin_assert_4800:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "4840_2" };
    goto(%assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%assert_basil_return_1);
  ];
  block %FUN_750_entry_11 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_12);
  ];
  block %FUN_750_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %assert_basil_return_1 [
    return ();
  ]
];


proc @node1_2292 () -> ()
  { .name = "node1"; .address = 0x8f4; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0x8f4; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2304_0" };
    var Exp11__5_144: bv8 := load le $mem $R0:bv64 8 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "2308_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2320_0" };
    var Exp11__5_145: bv8 := load le $mem $R0:bv64 8 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "2324_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2332_3" };
    goto(%node1_23, %node1_57);
  ];
  block %node1_3 {.address = 0xa88; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "2696_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2696_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "2696_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "2696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2696_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 {.address = 0xa68; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2668_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2672_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2680_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2684_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2688_0" };
    goto(%node1_3);
  ];
  block %node1_7 {.address = 0xa5c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2656_0" };
    var Exp11__5_150: bv8 := load le $mem $R0:bv64 8 { .label = "2660_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "2660_1" };
    goto(%node1_5);
  ];
  block %node1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_7);
  ];
  block %node1_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_7);
  ];
  block %node1_13 {.address = 0xa4c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%node1_5);
  ];
  block %node1_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2640_0" };
    var Exp11__5_135: bv8 := load le $mem $R0:bv64 8 { .label = "2644_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "2644_1" };
    goto(%node1_13);
  ];
  block %node1_17 {.address = 0xa2c; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%node1_11, %node1_15);
  ];
  block %node1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2608_0" };
    var Exp11__5_161: bv8 := load le $mem $R0:bv64 8 { .label = "2612_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "2612_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2620_0" };
    var Exp11__5_162: bv8 := load le $mem $R0:bv64 8 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "2624_1" };
    var Cse2__5_163: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2628_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "2628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "2628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv32, 0x1:bv32), 0x0:bv32) { .label = "2628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_164:bv32, 0x1:bv32)) { .label = "2628_5" };
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0xa0c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%node1_9, %node1_19);
  ];
  block %node1_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2576_0" };
    var Exp11__5_146: bv8 := load le $mem $R0:bv64 8 { .label = "2580_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "2580_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2588_0" };
    var Exp11__5_147: bv8 := load le $mem $R0:bv64 8 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "2592_1" };
    var Cse2__5_148: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2596_0" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "2596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "2596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_149:bv32, 0x1:bv32), 0x0:bv32) { .label = "2596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_149:bv32, 0x1:bv32)) { .label = "2596_5" };
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0x9fc; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2560_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2564_0" };
    goto(%node1_3);
  ];
  block %node1_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_25);
  ];
  block %node1_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_25);
  ];
  block %node1_31 {.address = 0x9ec; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%node1_25);
  ];
  block %node1_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "2544_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2548_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2552_0" };
    goto(%node1_31);
  ];
  block %node1_35 {.address = 0x9d4; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%node1_29, %node1_33);
  ];
  block %node1_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2520_0" };
    var Exp11__5_151: bv8 := load le $mem $R0:bv64 8 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "2524_1" };
    var Exp11__5_152: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2528_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "2528_1" };
    var Cse2__5_153: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2532_0" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "2532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "2532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv32, 0x1:bv32), 0x0:bv32) { .label = "2532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_154:bv32, 0x1:bv32)) { .label = "2532_5" };
    goto(%node1_35);
  ];
  block %node1_39 {.address = 0x9c0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%node1_25);
  ];
  block %node1_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2500_0" };
    var Exp11__5_165: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2504_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "2504_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2508_0" };
    goto(%node1_39);
  ];
  block %node1_43 {.address = 0x9a8; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%node1_37, %node1_41);
  ];
  block %node1_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2476_0" };
    var Exp11__5_155: bv8 := load le $mem $R0:bv64 8 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "2480_1" };
    var Exp11__5_156: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2484_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "2484_1" };
    var Cse2__5_157: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2488_0" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "2488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "2488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_158:bv32, 0x1:bv32), 0x0:bv32) { .label = "2488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_158:bv32, 0x1:bv32)) { .label = "2488_5" };
    goto(%node1_43);
  ];
  block %node1_47 {.address = 0x948; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2380_0" };
    var Exp11__5_136: bv8 := load le $mem $R0:bv64 8 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "2384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2388_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2400_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2412_0" };
    var Exp11__5_137: bv8 := load le $mem $R0:bv64 8 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "2416_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2428_0" };
    var Exp11__5_138: bv8 := load le $mem $R0:bv64 8 { .label = "2432_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "2432_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2440_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2452_0" };
    var Exp11__5_139: bv8 := load le $mem $R0:bv64 8 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "2456_1" };
    var Exp11__5_140: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2460_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "2460_1" };
    var Cse2__5_141: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2464_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "2464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "2464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv32, 0x1:bv32), 0x0:bv32) { .label = "2464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_142:bv32, 0x1:bv32)) { .label = "2464_5" };
    goto(%node1_27, %node1_45);
  ];
  block %node1_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_47);
  ];
  block %node1_51 {.address = 0x938; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%node1_47);
  ];
  block %node1_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2364_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2368_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2372_0" };
    goto(%node1_51);
  ];
  block %node1_55 {.address = 0x924; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%node1_49, %node1_53);
  ];
  block %node1_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2344_0" };
    var Exp11__5_159: bv8 := load le $mem $R0:bv64 8 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "2348_1" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "2352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "2352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "2352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "2352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "2352_4" };
    goto(%node1_55);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @node3_3048 () -> ()
  { .name = "node3"; .address = 0xbe8; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xbe8; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3048_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "3048_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3048_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "3048_3" };
    $R29: bv64 := $R31:bv64 { .label = "3052_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3060_0" };
    var Exp11__5_88: bv8 := load le $mem $R0:bv64 8 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "3064_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3068_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3076_0" };
    var Exp11__5_89: bv8 := load le $mem $R0:bv64 8 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "3080_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3084_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3088_3" };
    goto(%node3_23, %node3_49);
  ];
  block %node3_3 {.address = 0xd38; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "3384_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3384_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "3384_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "3384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3384_4" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 {.address = 0xd18; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3356_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3360_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3368_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3372_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3376_0" };
    goto(%node3_3);
  ];
  block %node3_7 {.address = 0xd0c; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3344_0" };
    var Exp11__5_84: bv8 := load le $mem $R0:bv64 8 { .label = "3348_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "3348_1" };
    goto(%node3_5);
  ];
  block %node3_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_7);
  ];
  block %node3_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_7);
  ];
  block %node3_13 {.address = 0xcfc; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%node3_5);
  ];
  block %node3_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3328_0" };
    var Exp11__5_68: bv8 := load le $mem $R0:bv64 8 { .label = "3332_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "3332_1" };
    goto(%node3_13);
  ];
  block %node3_17 {.address = 0xcdc; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%node3_11, %node3_15);
  ];
  block %node3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3296_0" };
    var Exp11__5_73: bv8 := load le $mem $R0:bv64 8 { .label = "3300_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "3300_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3308_0" };
    var Exp11__5_74: bv8 := load le $mem $R0:bv64 8 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "3312_1" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3316_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "3316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "3316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "3316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "3316_5" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xcbc; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%node3_9, %node3_19);
  ];
  block %node3_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3264_0" };
    var Exp11__5_90: bv8 := load le $mem $R0:bv64 8 { .label = "3268_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "3268_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3276_0" };
    var Exp11__5_91: bv8 := load le $mem $R0:bv64 8 { .label = "3280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "3280_1" };
    var Cse2__5_92: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3284_0" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "3284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "3284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv32, 0x1:bv32), 0x0:bv32) { .label = "3284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_93:bv32, 0x1:bv32)) { .label = "3284_5" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xcac; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3248_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3252_0" };
    goto(%node3_3);
  ];
  block %node3_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_25);
  ];
  block %node3_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_25);
  ];
  block %node3_31 {.address = 0xc9c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%node3_25);
  ];
  block %node3_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "3232_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3236_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3240_0" };
    goto(%node3_31);
  ];
  block %node3_35 {.address = 0xc84; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%node3_29, %node3_33);
  ];
  block %node3_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3208_0" };
    var Exp11__5_69: bv8 := load le $mem $R0:bv64 8 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "3212_1" };
    var Exp11__5_70: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3216_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "3216_1" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3220_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "3220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "3220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "3220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "3220_5" };
    goto(%node3_35);
  ];
  block %node3_39 {.address = 0xc70; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%node3_25);
  ];
  block %node3_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3188_0" };
    var Exp11__5_77: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "3192_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3196_0" };
    goto(%node3_39);
  ];
  block %node3_43 {.address = 0xc58; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%node3_37, %node3_41);
  ];
  block %node3_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3164_0" };
    var Exp11__5_64: bv8 := load le $mem $R0:bv64 8 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "3168_1" };
    var Exp11__5_65: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3172_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "3172_1" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3176_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "3176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "3176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "3176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "3176_5" };
    goto(%node3_43);
  ];
  block %node3_47 {.address = 0xc18; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%node3_27, %node3_45);
  ];
  block %node3_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3100_0" };
    var Exp11__5_78: bv8 := load le $mem $R0:bv64 8 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "3104_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3108_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3116_0" };
    var Exp11__5_79: bv8 := load le $mem $R0:bv64 8 { .label = "3120_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "3120_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3128_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3132_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3140_0" };
    var Exp11__5_80: bv8 := load le $mem $R0:bv64 8 { .label = "3144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "3144_1" };
    var Exp11__5_81: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3148_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "3148_1" };
    var Cse2__5_82: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3152_0" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "3152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "3152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv32, 0x1:bv32), 0x0:bv32) { .label = "3152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_83:bv32, 0x1:bv32)) { .label = "3152_5" };
    goto(%node3_47);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @node2_2704 () -> ()
  { .name = "node2"; .address = 0xa90; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xa90; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2704_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "2704_3" };
    $R29: bv64 := $R31:bv64 { .label = "2708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2716_0" };
    var Exp11__5_128: bv8 := load le $mem $R0:bv64 8 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "2720_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2724_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2732_0" };
    var Exp11__5_129: bv8 := load le $mem $R0:bv64 8 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "2736_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2744_3" };
    goto(%node2_23, %node2_49);
  ];
  block %node2_3 {.address = 0xbe0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "3040_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3040_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "3040_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "3040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3040_4" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 {.address = 0xbc0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3012_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3016_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3024_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3028_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3032_0" };
    goto(%node2_3);
  ];
  block %node2_7 {.address = 0xbb4; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3000_0" };
    var Exp11__5_100: bv8 := load le $mem $R0:bv64 8 { .label = "3004_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "3004_1" };
    goto(%node2_5);
  ];
  block %node2_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_7);
  ];
  block %node2_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_7);
  ];
  block %node2_13 {.address = 0xba4; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%node2_5);
  ];
  block %node2_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2984_0" };
    var Exp11__5_109: bv8 := load le $mem $R0:bv64 8 { .label = "2988_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "2988_1" };
    goto(%node2_13);
  ];
  block %node2_17 {.address = 0xb84; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%node2_11, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "2952_0" };
    var Exp11__5_110: bv8 := load le $mem $R0:bv64 8 { .label = "2956_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "2956_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2964_0" };
    var Exp11__5_111: bv8 := load le $mem $R0:bv64 8 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "2968_1" };
    var Cse2__5_112: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2972_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "2972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "2972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv32, 0x1:bv32), 0x0:bv32) { .label = "2972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_113:bv32, 0x1:bv32)) { .label = "2972_5" };
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xb64; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%node2_9, %node2_19);
  ];
  block %node2_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2920_0" };
    var Exp11__5_122: bv8 := load le $mem $R0:bv64 8 { .label = "2924_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_122:bv8)) { .label = "2924_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2932_0" };
    var Exp11__5_123: bv8 := load le $mem $R0:bv64 8 { .label = "2936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "2936_1" };
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2940_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "2940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "2940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32) { .label = "2940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32)) { .label = "2940_5" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xb54; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2904_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2908_0" };
    goto(%node2_3);
  ];
  block %node2_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_25);
  ];
  block %node2_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_25);
  ];
  block %node2_31 {.address = 0xb44; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%node2_25);
  ];
  block %node2_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "2888_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2892_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2896_0" };
    goto(%node2_31);
  ];
  block %node2_35 {.address = 0xb2c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%node2_29, %node2_33);
  ];
  block %node2_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "2864_0" };
    var Exp11__5_114: bv8 := load le $mem $R0:bv64 8 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "2868_1" };
    var Exp11__5_115: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2872_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "2872_1" };
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2876_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "2876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "2876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "2876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "2876_5" };
    goto(%node2_35);
  ];
  block %node2_39 {.address = 0xb18; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%node2_25);
  ];
  block %node2_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2844_0" };
    var Exp11__5_126: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2848_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "2848_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2852_0" };
    goto(%node2_39);
  ];
  block %node2_43 {.address = 0xb00; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%node2_37, %node2_41);
  ];
  block %node2_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "2820_0" };
    var Exp11__5_118: bv8 := load le $mem $R0:bv64 8 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "2824_1" };
    var Exp11__5_119: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2828_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "2828_1" };
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2832_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "2832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "2832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "2832_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "2832_5" };
    goto(%node2_43);
  ];
  block %node2_47 {.address = 0xac0; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%node2_27, %node2_45);
  ];
  block %node2_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2756_0" };
    var Exp11__5_103: bv8 := load le $mem $R0:bv64 8 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "2760_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2764_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2772_0" };
    var Exp11__5_104: bv8 := load le $mem $R0:bv64 8 { .label = "2776_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "2776_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2784_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2788_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2796_0" };
    var Exp11__5_105: bv8 := load le $mem $R0:bv64 8 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "2800_1" };
    var Exp11__5_106: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2804_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "2804_1" };
    var Cse2__5_107: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2808_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "2808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "2808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv32, 0x1:bv32), 0x0:bv32) { .label = "2808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_108:bv32, 0x1:bv32)) { .label = "2808_5" };
    goto(%node2_47);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_221:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_221:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_219: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_219:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_220:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_9);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_5000 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1388; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1388; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5000_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "5000_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5000_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "5000_3" };
    $R29: bv64 := $R31:bv64 { .label = "5004_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5008_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "5012_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5012_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "5012_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "5012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5012_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @init_3392 () -> ()
  { .name = "init"; .address = 0xd40; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xd40; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "3392_3" };
    $R29: bv64 := $R31:bv64 { .label = "3396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3404_0" };
    var Exp11__5_21: bv8 := load le $mem $R0:bv64 8 { .label = "3408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "3408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3412_3" };
    goto(%init_7, %init_107);
  ];
  block %init_3 {.address = 0xf28; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3880_1" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "3884_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3884_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "3884_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "3884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3884_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 {.address = 0xf24; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%init_3);
  ];
  block %init_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3876_0" };
    goto(%init_5);
  ];
  block %init_9 {.address = 0xf1c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3868_0" };
    goto(%init_9);
  ];
  block %init_13 {.address = 0xf14; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%init_3);
  ];
  block %init_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3860_0" };
    goto(%init_13);
  ];
  block %init_17 {.address = 0xf0c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%init_3);
  ];
  block %init_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3852_0" };
    goto(%init_17);
  ];
  block %init_21 {.address = 0xf04; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%init_3);
  ];
  block %init_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3844_0" };
    goto(%init_21);
  ];
  block %init_25 {.address = 0xefc; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%init_3);
  ];
  block %init_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3836_0" };
    goto(%init_25);
  ];
  block %init_29 {.address = 0xef4; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%init_3);
  ];
  block %init_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3828_0" };
    goto(%init_29);
  ];
  block %init_33 {.address = 0xeec; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%init_3);
  ];
  block %init_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3820_0" };
    goto(%init_33);
  ];
  block %init_37 {.address = 0xee4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%init_3);
  ];
  block %init_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3812_0" };
    goto(%init_37);
  ];
  block %init_41 {.address = 0xedc; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%init_3);
  ];
  block %init_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3804_0" };
    goto(%init_41);
  ];
  block %init_45 {.address = 0xed4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%init_3);
  ];
  block %init_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3796_0" };
    goto(%init_45);
  ];
  block %init_49 {.address = 0xecc; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%init_3);
  ];
  block %init_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3788_0" };
    goto(%init_49);
  ];
  block %init_53 {.address = 0xec4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%init_3);
  ];
  block %init_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3780_0" };
    goto(%init_53);
  ];
  block %init_57 {.address = 0xeb8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%init_3);
  ];
  block %init_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3772_0" };
    goto(%init_57);
  ];
  block %init_61 {.address = 0xe98; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%init_55, %init_59);
  ];
  block %init_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "3740_0" };
    var Exp11__5_26: bv8 := load le $mem $R0:bv64 8 { .label = "3744_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "3744_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3752_0" };
    var Exp11__5_27: bv8 := load le $mem $R0:bv64 8 { .label = "3756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "3756_1" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3760_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "3760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "3760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "3760_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "3760_5" };
    goto(%init_61);
  ];
  block %init_65 {.address = 0xe78; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%init_51, %init_63);
  ];
  block %init_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "3708_0" };
    var Exp11__5_11: bv8 := load le $mem $R0:bv64 8 { .label = "3712_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "3712_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3720_0" };
    var Exp11__5_12: bv8 := load le $mem $R0:bv64 8 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "3724_1" };
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3728_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "3728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "3728_5" };
    goto(%init_65);
  ];
  block %init_69 {.address = 0xe58; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%init_47, %init_67);
  ];
  block %init_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "3676_0" };
    var Exp11__5_16: bv8 := load le $mem $R0:bv64 8 { .label = "3680_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "3680_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "3688_0" };
    var Exp11__5_17: bv8 := load le $mem $R0:bv64 8 { .label = "3692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "3692_1" };
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3696_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "3696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "3696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "3696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "3696_5" };
    goto(%init_69);
  ];
  block %init_73 {.address = 0xe38; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%init_43, %init_71);
  ];
  block %init_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3644_0" };
    var Exp11__5_30: bv8 := load le $mem $R0:bv64 8 { .label = "3648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "3648_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3652_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3656_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3660_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3664_3" };
    goto(%init_73);
  ];
  block %init_77 {.address = 0xe18; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%init_39, %init_75);
  ];
  block %init_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3612_0" };
    var Exp11__5_31: bv8 := load le $mem $R0:bv64 8 { .label = "3616_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "3616_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3624_0" };
    var Exp11__5_32: bv8 := load le $mem $R0:bv64 8 { .label = "3628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "3628_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3632_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "3632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "3632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "3632_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "3632_5" };
    goto(%init_77);
  ];
  block %init_81 {.address = 0xe04; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%init_35, %init_79);
  ];
  block %init_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "3592_0" };
    var Exp11__5_15: bv8 := load le $mem $R0:bv64 8 { .label = "3596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "3596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3600_3" };
    goto(%init_81);
  ];
  block %init_85 {.address = 0xde4; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%init_31, %init_83);
  ];
  block %init_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3560_0" };
    var Exp11__5_6: bv8 := load le $mem $R0:bv64 8 { .label = "3564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "3564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3580_3" };
    goto(%init_85);
  ];
  block %init_89 {.address = 0xdc4; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%init_27, %init_87);
  ];
  block %init_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3528_0" };
    var Exp11__5_7: bv8 := load le $mem $R0:bv64 8 { .label = "3532_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "3532_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "3540_0" };
    var Exp11__5_8: bv8 := load le $mem $R0:bv64 8 { .label = "3544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "3544_1" };
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3548_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "3548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "3548_5" };
    goto(%init_89);
  ];
  block %init_93 {.address = 0xdb0; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%init_23, %init_91);
  ];
  block %init_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "3508_0" };
    var Exp11__5_35: bv8 := load le $mem $R0:bv64 8 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "3512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3516_3" };
    goto(%init_93);
  ];
  block %init_97 {.address = 0xd90; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%init_19, %init_95);
  ];
  block %init_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "3476_0" };
    var Exp11__5_40: bv8 := load le $mem $R0:bv64 8 { .label = "3480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "3480_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3492_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3496_3" };
    goto(%init_97);
  ];
  block %init_101 {.address = 0xd70; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%init_15, %init_99);
  ];
  block %init_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3444_0" };
    var Exp11__5_36: bv8 := load le $mem $R0:bv64 8 { .label = "3448_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "3448_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "3456_0" };
    var Exp11__5_37: bv8 := load le $mem $R0:bv64 8 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "3460_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3464_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "3464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "3464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "3464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "3464_5" };
    goto(%init_101);
  ];
  block %init_105 {.address = 0xd5c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%init_11, %init_103);
  ];
  block %init_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "3424_0" };
    var Exp11__5_25: bv8 := load le $mem $R0:bv64 8 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "3428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3432_3" };
    goto(%init_105);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];




prog entry @main_4172 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x13b8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1758; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x175c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "id1"; .address = 0x2004a; .size = 0x8 };
      { .name = "id2"; .address = 0x20056; .size = 0x8 };
      { .name = "id3"; .address = 0x20062; .size = 0x8 };
      { .name = "mode1"; .address = 0x2004d; .size = 0x8 };
      { .name = "mode2"; .address = 0x20059; .size = 0x8 };
      { .name = "mode3"; .address = 0x20065; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "p1"; .address = 0x20044; .size = 0x20 };
      { .name = "p1_new"; .address = 0x20049; .size = 0x8 };
      { .name = "p1_old"; .address = 0x20048; .size = 0x8 };
      { .name = "p2"; .address = 0x20050; .size = 0x20 };
      { .name = "p2_new"; .address = 0x20055; .size = 0x8 };
      { .name = "p2_old"; .address = 0x20054; .size = 0x8 };
      { .name = "p3"; .address = 0x2005c; .size = 0x20 };
      { .name = "p3_new"; .address = 0x20061; .size = 0x8 };
      { .name = "p3_old"; .address = 0x20060; .size = 0x8 };
      { .name = "r1"; .address = 0x20040; .size = 0x8 };
      { .name = "send1"; .address = 0x2004c; .size = 0x8 };
      { .name = "send2"; .address = 0x20058; .size = 0x8 };
      { .name = "send3"; .address = 0x20064; .size = 0x8 };
      { .name = "st1"; .address = 0x2004b; .size = 0x8 };
      { .name = "st2"; .address = 0x20057; .size = 0x8 };
      { .name = "st3"; .address = 0x20063; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x13f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1388; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1310; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1338; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x134c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1374; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1324; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assert"; .address = 0x12c0; .size = 0x1e0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "check"; .address = 0xf34; .size = 0x8c0 };
      { .name = "init"; .address = 0xd40; .size = 0xfa0 };
      { .name = "main"; .address = 0x104c; .size = 0x13a0 };
      { .name = "node1"; .address = 0x8f4; .size = 0xce0 };
      { .name = "node2"; .address = 0xa90; .size = 0xac0 };
      { .name = "node3"; .address = 0xbe8; .size = 0xac0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x104c ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/mrgAhDZgYEIRh/EPQNUzAsWhUmBwAkmcFUn8ApI4G5L4AyRxDiRx";
      "AEnrslrAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0xc1c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51WMUwTURj+X69CQxEUiSCobaUxxDAwkJhOXl26EtKBgYRCuqkxbCYd2iYMTWRoY42JDsBihIGY6MKAFhZj";
      "nMRAQqLJlagh0YHAdAml/u/uv9674649HC5/+73/ffe97//vvTcdlXZuQG77Jj6/JFitSrK6PwSl3xKUFIBD+JtQJRzz4/Oj";
      "Xn9xgI+GHyRUGeC9Uq/3VaTp3VBY2nF6gEERgJUYxgjGewB/KgDJKnJElIQ6gxyHElsFX2iX89jzIwBfbp1kv8U7808jJ/Fn";
      "m5i/j3PvHybUWW2urzG3lvmwUkPdx0FQr+D81JEckxnc1fT+TKg5zNf4+2V1Ddexh08YchOpI4gdB2W1ltl6Y1/Ld1xfLfNR";
      "4wWAtxJ0l2ZxDv/N5G4Ng0p36TVyGe9XQrCuhOT1EMBcHNf6Csc4l8Fv5GlaFM4rx5QsxLT/Y0z7j7w9fH6qHZKGJxwPnUhz";
      "y2BicdTCgOZSDvjhMrsOPQ0vjfEcs74L3814Po018khTNSvHsF4PKj563zCz4J8NHaOsxDE+PwjQ65Tb0DzCaypoxvXiOmNh";
      "Y94oMzWRDj5/idH8qPP4sqCFj/sNPjE/KqxxzNThuTZpa23kC/TOcBNfwx58nXTxNeXg66SLr1M2X9M2X1MtfE228DVl81XM";
      "TwprTP+Hr2UXX8eb+DruwdeCi69FB18LLr4u2Hwt23wttvB1voWvRZuvYv68sMayB1+NPQI9nOkyvzcDy1+0fiPid8o1xTtp";
      "3NyDJoDvI1QXCJq9ZnBGOqz9IfYo56wGaDztzLnUbvpscG62Wb0R68M580Z/lJ05Zb+5XzlpAslhXOCvMPO7dBrHcyTJzw2+";
      "zw9g3eoY+ylepdhLsYfiJYpdFDspdlAMUGyj6Kfoo8jPE8eaU32rEtwRa4P9GdTOUK1/uUcsGPLD3MM223kSgLmAz9ornrh4";
      "ndBHrk885w3OguBRn9HbTfi1+4BNa17gOI8vHP8E2B3YE9rZT2egBRvWsS0RG9GxDREb1bHnIjamY+9EbFLH1kRsSsdWRCyl";
      "Y3kRS+vYoogVdOyliC04aCnq2CMRK+uYeop3tUH0aFBe36vRvY32UO03nU1n8KgLPu6CJ13wnAtO+1odtW2griHU+eSU9NF5";
      "7Vlfkp1P3zzzrO82v+sKdzmlfXGA7zMSes17/qt2N6Q7H55RSvbsXsT3Cp77GNd5rWa/Bxr3ytxELbPpBdv2iHnla4r9A0Hl";
      "FzkcDAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x139c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13b8;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SM9YrzQtXy/Uz8k/1M/F1UUPJKGXzGDAgAoAxBmz2EgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1400;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRKCUBhF4R/ZwEuOMxSCSyC8GYvRwAKILIJgJBqNRoKLMBhYgNFAJNJhVMY3Xg/hzlfunCiJd3czW7N6";
      "lJ7Y44BukgLm6CKzBjO84gEfWOKENZ5fUoPDW2pxP0s9Zl/JVnSClGL7kzwGLNBJOuIWL+jxtvyxwxI/WOEmNjuhxz8VjH6N";
      "vAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x14c0;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJd8+v/fBCTpyC4HEtMB4g9AMQOoHpCYAxDzfP7/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgWqTwSIe0B6gWIaEH0Cc5nmMcqA3AFVq4Fknse9u2CzQPJHgDgHKD+HESHPlApR";
      "AJJ/AsQvvvz/H4EsH4KQZwGKK3zDLa8CFI/4/v//F2T5aoS8C1Bc5+f//xLI8i4QeZC/UoDiKr/+/y9hQsiD9NUAxRv+QMMO";
      "Ku6L5C+Qf+YA5UWQwsMZSX4PUH4CHvk7QPkWPPJ/gPIVeORlgO7NwSNvA5RPwCMfA5QPwSNfA5T3wCEPAgBvV4kOnAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x175c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/lTqICjX8CiWlo6dLYfxAJQewaNQUtIwI+NIHNmXItRu8+Zl82WTBKJ1hBk8wSUsjXKF";
      "39fKBC8+Qc89PoMpfNA/DPoTlx8pm87efqzwkP5rrDQuj8/xix4vC3wHt+IXMamsBhgjOdzAKYzh1fjrRei/4wmjwfy31fe4";
      "rR2ek7c415caP9NvcfdP/64vLOsb8AACAAA="
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x11;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYw/R8Ay89DXREAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x2003c;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIB4AABxmJIMsAAAA" ]
  }
]
} ;
