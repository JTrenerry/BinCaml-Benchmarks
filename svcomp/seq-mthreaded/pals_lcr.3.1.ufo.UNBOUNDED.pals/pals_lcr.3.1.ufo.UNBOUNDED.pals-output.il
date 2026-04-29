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

prog entry @main_4192;

proc @main_4192 () -> ()
  { .name = "main"; .address = 0x1060 }
[
  block %main_entry {.address = 0x1060; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4192_0" };
    store le $stack Cse0__5_186:bv64 $R29:bv64 64 { .label = "4192_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4192_2" };
    $R31: bv64 := Cse0__5_186:bv64 { .label = "4192_3" };
    $R29: bv64 := $R31:bv64 { .label = "4196_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4200_0" };
    $R30: bv64 := 0x1070:bv64 { .label = "4204_0" };
    call @__VERIFIER_nondet_uchar_5000 ();
    goto(%main_49);
  ];
  block %main_3 {.address = 0x12cc; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%main_19);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4804_0" };
    $R30: bv64 := 0x12cc:bv64 { .label = "4808_0" };
    call @assert_4820 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4800_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4800_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0x12b4; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4788_0" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "4792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4796_3" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0x1220; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "4644_0" };
    var Exp11__5_173: bv8 := load le $mem $R0:bv64 8 { .label = "4648_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "4648_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4656_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4660_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4668_0" };
    var Exp11__5_174: bv8 := load le $mem $R0:bv64 8 { .label = "4672_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "4672_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "4680_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4684_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "4692_0" };
    var Exp11__5_175: bv8 := load le $mem $R0:bv64 8 { .label = "4696_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "4696_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4704_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4716_0" };
    var Exp11__5_176: bv8 := load le $mem $R0:bv64 8 { .label = "4720_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_176:bv8)) { .label = "4720_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "4728_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "4740_0" };
    var Exp11__5_177: bv8 := load le $mem $R0:bv64 8 { .label = "4744_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "4744_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4752_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4764_0" };
    var Exp11__5_178: bv8 := load le $mem $R0:bv64 8 { .label = "4768_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "4768_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "4776_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4780_0" };
    $R30: bv64 := 0x12b4:bv64 { .label = "4784_0" };
    call @check_3912 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x121c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R30: bv64 := 0x1220:bv64 { .label = "4636_0" };
    call @node3_3068 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x1218; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R30: bv64 := 0x121c:bv64 { .label = "4632_0" };
    call @node2_2724 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x1214; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R30: bv64 := 0x1218:bv64 { .label = "4628_0" };
    call @node1_2292 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x1180; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4484_0" };
    var Exp11__5_180: bv8 := load le $mem $R0:bv64 8 { .label = "4488_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "4488_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4496_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4500_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4508_0" };
    var Exp11__5_181: bv8 := load le $mem $R0:bv64 8 { .label = "4512_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "4512_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "4520_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4524_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4532_0" };
    var Exp11__5_182: bv8 := load le $mem $R0:bv64 8 { .label = "4536_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "4536_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4544_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4548_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4556_0" };
    var Exp11__5_183: bv8 := load le $mem $R0:bv64 8 { .label = "4560_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "4560_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "4568_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4572_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4580_0" };
    var Exp11__5_184: bv8 := load le $mem $R0:bv64 8 { .label = "4584_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "4584_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4592_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4596_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4604_0" };
    var Exp11__5_185: bv8 := load le $mem $R0:bv64 8 { .label = "4608_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "4608_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "4616_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4620_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "4624_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x1174; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4468_0" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "4472_1" };
    $R30: bv64 := 0x1180:bv64 { .label = "4476_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x1160; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4448_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "4456_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4460_0" };
    $R30: bv64 := 0x1174:bv64 { .label = "4464_0" };
    call @init_3412 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x114c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4436_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4440_0" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    call @__VERIFIER_nondet_bool_4880 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x1138; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4408_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "4416_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4420_0" };
    $R30: bv64 := 0x114c:bv64 { .label = "4424_0" };
    call @__VERIFIER_nondet_char_5020 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x1124; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4388_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4396_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4400_0" };
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    call @__VERIFIER_nondet_char_5020 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x1110; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4368_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "4376_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4380_0" };
    $R30: bv64 := 0x1124:bv64 { .label = "4384_0" };
    call @__VERIFIER_nondet_char_5020 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x10fc; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4348_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4356_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4360_0" };
    $R30: bv64 := 0x1110:bv64 { .label = "4364_0" };
    call @__VERIFIER_nondet_bool_4880 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x10e8; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4336_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4340_0" };
    $R30: bv64 := 0x10fc:bv64 { .label = "4344_0" };
    call @__VERIFIER_nondet_char_5020 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x10d4; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4308_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4316_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4320_0" };
    $R30: bv64 := 0x10e8:bv64 { .label = "4324_0" };
    call @__VERIFIER_nondet_char_5020 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x10c0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4288_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "4296_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4300_0" };
    $R30: bv64 := 0x10d4:bv64 { .label = "4304_0" };
    call @__VERIFIER_nondet_char_5020 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x10ac; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4276_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4280_0" };
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    call @__VERIFIER_nondet_bool_4880 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x1098; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4248_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4256_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4260_0" };
    $R30: bv64 := 0x10ac:bv64 { .label = "4264_0" };
    call @__VERIFIER_nondet_char_5020 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1084; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4228_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4236_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4240_0" };
    $R30: bv64 := 0x1098:bv64 { .label = "4244_0" };
    call @__VERIFIER_nondet_char_5020 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x1070; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4216_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4220_0" };
    $R30: bv64 := 0x1084:bv64 { .label = "4224_0" };
    call @__VERIFIER_nondet_char_5020 ();
    goto(%main_47);
  ]
];


proc @node3_3068 () -> ()
  { .name = "node3"; .address = 0xbfc; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xbfc; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3068_0" };
    store le $stack Cse0__5_187:bv64 $R29:bv64 64 { .label = "3068_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3068_2" };
    $R31: bv64 := Cse0__5_187:bv64 { .label = "3068_3" };
    $R29: bv64 := $R31:bv64 { .label = "3072_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3080_0" };
    var Exp11__5_188: bv8 := load le $mem $R0:bv64 8 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_188:bv8)) { .label = "3084_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3088_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3096_0" };
    var Exp11__5_189: bv8 := load le $mem $R0:bv64 8 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "3100_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3108_3" };
    goto(%node3_23, %node3_49);
  ];
  block %node3_3 {.address = 0xd4c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp16__5_204: bv64 := load le $stack $R31:bv64 64 { .label = "3404_0$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3404_1$0" };
    $R29: bv64 := Exp16__5_204:bv64 { .label = "3404_2" };
    $R30: bv64 := Exp18__5_205:bv64 { .label = "3404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3404_4" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 {.address = 0xd2c; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3376_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3380_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3388_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3392_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3396_0" };
    goto(%node3_3);
  ];
  block %node3_7 {.address = 0xd20; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3364_0" };
    var Exp11__5_212: bv8 := load le $mem $R0:bv64 8 { .label = "3368_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "3368_1" };
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
  block %node3_13 {.address = 0xd10; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%node3_5);
  ];
  block %node3_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3348_0" };
    var Exp11__5_206: bv8 := load le $mem $R0:bv64 8 { .label = "3352_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "3352_1" };
    goto(%node3_13);
  ];
  block %node3_17 {.address = 0xcf0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%node3_11, %node3_15);
  ];
  block %node3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3316_0" };
    var Exp11__5_207: bv8 := load le $mem $R0:bv64 8 { .label = "3320_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "3320_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3328_0" };
    var Exp11__5_208: bv8 := load le $mem $R0:bv64 8 { .label = "3332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "3332_1" };
    var Cse2__5_209: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3336_0" };
    var Cse0__5_210: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_210:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_209:bv32)), 0x1:bv64))) { .label = "3336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_210:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_209:bv32)), 0x1:bv64))) { .label = "3336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_210:bv32, 0x1:bv32), 0x0:bv32) { .label = "3336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_210:bv32, 0x1:bv32)) { .label = "3336_5" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xcd0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%node3_9, %node3_19);
  ];
  block %node3_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3284_0" };
    var Exp11__5_190: bv8 := load le $mem $R0:bv64 8 { .label = "3288_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "3288_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3296_0" };
    var Exp11__5_191: bv8 := load le $mem $R0:bv64 8 { .label = "3300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "3300_1" };
    var Cse2__5_192: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3304_0" };
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_193:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_192:bv32)), 0x1:bv64))) { .label = "3304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_193:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_192:bv32)), 0x1:bv64))) { .label = "3304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_193:bv32, 0x1:bv32), 0x0:bv32) { .label = "3304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_193:bv32, 0x1:bv32)) { .label = "3304_5" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xcc0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3268_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3272_0" };
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
  block %node3_31 {.address = 0xcb0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%node3_25);
  ];
  block %node3_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "3252_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3256_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3260_0" };
    goto(%node3_31);
  ];
  block %node3_35 {.address = 0xc98; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%node3_29, %node3_33);
  ];
  block %node3_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3228_0" };
    var Exp11__5_213: bv8 := load le $mem $R0:bv64 8 { .label = "3232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "3232_1" };
    var Exp11__5_214: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3236_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "3236_1" };
    var Cse2__5_215: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3240_0" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_216:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_215:bv32)), 0x1:bv64))) { .label = "3240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_216:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_215:bv32)), 0x1:bv64))) { .label = "3240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_216:bv32, 0x1:bv32), 0x0:bv32) { .label = "3240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_216:bv32, 0x1:bv32)) { .label = "3240_5" };
    goto(%node3_35);
  ];
  block %node3_39 {.address = 0xc84; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%node3_25);
  ];
  block %node3_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3208_0" };
    var Exp11__5_211: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3212_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "3212_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3216_0" };
    goto(%node3_39);
  ];
  block %node3_43 {.address = 0xc6c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%node3_37, %node3_41);
  ];
  block %node3_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3184_0" };
    var Exp11__5_194: bv8 := load le $mem $R0:bv64 8 { .label = "3188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "3188_1" };
    var Exp11__5_195: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_195:bv8)) { .label = "3192_1" };
    var Cse2__5_196: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3196_0" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_197:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_196:bv32)), 0x1:bv64))) { .label = "3196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_197:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_196:bv32)), 0x1:bv64))) { .label = "3196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_197:bv32, 0x1:bv32), 0x0:bv32) { .label = "3196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_197:bv32, 0x1:bv32)) { .label = "3196_5" };
    goto(%node3_43);
  ];
  block %node3_47 {.address = 0xc2c; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%node3_27, %node3_45);
  ];
  block %node3_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3120_0" };
    var Exp11__5_198: bv8 := load le $mem $R0:bv64 8 { .label = "3124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_198:bv8)) { .label = "3124_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3128_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3136_0" };
    var Exp11__5_199: bv8 := load le $mem $R0:bv64 8 { .label = "3140_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "3140_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3148_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3160_0" };
    var Exp11__5_200: bv8 := load le $mem $R0:bv64 8 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "3164_1" };
    var Exp11__5_201: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "3168_1" };
    var Cse2__5_202: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3172_0" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "3172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "3172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_203:bv32, 0x1:bv32), 0x0:bv32) { .label = "3172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_203:bv32, 0x1:bv32)) { .label = "3172_5" };
    goto(%node3_47);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @check_3912 () -> ()
  { .name = "check"; .address = 0xf48; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xf48; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3912_0" };
    store le $stack Cse0__5_112:bv64 $R29:bv64 64 { .label = "3912_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3912_2" };
    $R31: bv64 := Cse0__5_112:bv64 { .label = "3912_3" };
    $R29: bv64 := $R31:bv64 { .label = "3916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "3924_0" };
    var Exp11__5_113: bv8 := load le $mem $R0:bv64 8 { .label = "3928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "3928_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3932_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "3940_0" };
    var Exp11__5_114: bv8 := load le $mem $R0:bv64 8 { .label = "3944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "3944_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3948_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3952_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "3956_0" };
    var Exp11__5_115: bv8 := load le $mem $R1:bv64 8 { .label = "3960_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "3960_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3964_0" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_116:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_116:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_116:bv32, 0x0:bv32) { .label = "3968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_116:bv32) { .label = "3968_4" };
    goto(%check_7, %check_45);
  ];
  block %check_3 {.address = 0x1054; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "4180_1" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "4184_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4184_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "4184_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "4184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4184_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 {.address = 0x1050; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%check_3);
  ];
  block %check_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4176_0" };
    goto(%check_5);
  ];
  block %check_9 {.address = 0x1040; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%check_3);
  ];
  block %check_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4160_0" };
    goto(%check_9);
  ];
  block %check_13 {.address = 0x1034; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%check_3);
  ];
  block %check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4148_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4152_0" };
    goto(%check_13);
  ];
  block %check_17 {.address = 0xffc; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%check_11, %check_15);
  ];
  block %check_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4096_0" };
    var Exp11__5_106: bv8 := load le $mem $R0:bv64 8 { .label = "4100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "4100_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4104_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4112_0" };
    var Exp11__5_107: bv8 := load le $mem $R0:bv64 8 { .label = "4116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "4116_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4120_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4124_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "4128_0" };
    var Exp11__5_108: bv8 := load le $mem $R1:bv64 8 { .label = "4132_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "4132_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4136_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_109:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_109:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_109:bv32, 0x0:bv32) { .label = "4140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_109:bv32) { .label = "4140_4" };
    goto(%check_17);
  ];
  block %check_21 {.address = 0xff0; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%check_3);
  ];
  block %check_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4080_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4084_0" };
    goto(%check_21);
  ];
  block %check_25 {.address = 0xfdc; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4064_0" };
    var Exp11__5_104: bv8 := load le $mem $R0:bv64 8 { .label = "4068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "4068_1" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "4072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "4072_4" };
    goto(%check_19, %check_23);
  ];
  block %check_27 {.address = 0xfd8; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%check_25);
  ];
  block %check_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_27);
  ];
  block %check_31 {.address = 0x1048; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%check_3);
  ];
  block %check_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4168_0" };
    goto(%check_31);
  ];
  block %check_35 {.address = 0xfd4; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%check_25);
  ];
  block %check_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_35);
  ];
  block %check_39 {.address = 0xf9c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%check_33, %check_37);
  ];
  block %check_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4000_0" };
    var Exp11__5_101: bv8 := load le $mem $R0:bv64 8 { .label = "4004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "4004_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4008_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4016_0" };
    var Exp11__5_102: bv8 := load le $mem $R0:bv64 8 { .label = "4020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "4020_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4024_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4028_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "4032_0" };
    var Exp11__5_103: bv8 := load le $mem $R1:bv64 8 { .label = "4036_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "4036_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4040_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4044_3" };
    goto(%check_39);
  ];
  block %check_43 {.address = 0xf88; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%check_29, %check_41);
  ];
  block %check_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3980_0" };
    var Exp11__5_110: bv8 := load le $mem $R0:bv64 8 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "3984_1" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_111:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_111:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_111:bv32, 0x0:bv32) { .label = "3988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_111:bv32) { .label = "3988_4" };
    goto(%check_43);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_5000 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1388; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1388; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5000_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "5000_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5000_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "5000_3" };
    $R29: bv64 := $R31:bv64 { .label = "5004_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5008_0" };
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "5012_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5012_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "5012_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "5012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5012_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @node2_2724 () -> ()
  { .name = "node2"; .address = 0xaa4; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xaa4; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2736_0" };
    var Exp11__5_149: bv8 := load le $mem $R0:bv64 8 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "2740_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2752_0" };
    var Exp11__5_150: bv8 := load le $mem $R0:bv64 8 { .label = "2756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "2756_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2760_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2764_3" };
    goto(%node2_23, %node2_49);
  ];
  block %node2_3 {.address = 0xbf4; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "3060_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3060_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "3060_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "3060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3060_4" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 {.address = 0xbd4; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3032_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3036_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3044_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3048_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3052_0" };
    goto(%node2_3);
  ];
  block %node2_7 {.address = 0xbc8; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3020_0" };
    var Exp11__5_135: bv8 := load le $mem $R0:bv64 8 { .label = "3024_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "3024_1" };
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
  block %node2_13 {.address = 0xbb8; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%node2_5);
  ];
  block %node2_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3004_0" };
    var Exp11__5_142: bv8 := load le $mem $R0:bv64 8 { .label = "3008_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "3008_1" };
    goto(%node2_13);
  ];
  block %node2_17 {.address = 0xb98; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%node2_11, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "2972_0" };
    var Exp11__5_127: bv8 := load le $mem $R0:bv64 8 { .label = "2976_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "2976_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2984_0" };
    var Exp11__5_128: bv8 := load le $mem $R0:bv64 8 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "2988_1" };
    var Cse2__5_129: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2992_0" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_129:bv32)), 0x1:bv64))) { .label = "2992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_129:bv32)), 0x1:bv64))) { .label = "2992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_130:bv32, 0x1:bv32), 0x0:bv32) { .label = "2992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_130:bv32, 0x1:bv32)) { .label = "2992_5" };
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xb78; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%node2_9, %node2_19);
  ];
  block %node2_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2940_0" };
    var Exp11__5_136: bv8 := load le $mem $R0:bv64 8 { .label = "2944_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "2944_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2952_0" };
    var Exp11__5_137: bv8 := load le $mem $R0:bv64 8 { .label = "2956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "2956_1" };
    var Cse2__5_138: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2960_0" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "2960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "2960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv32, 0x1:bv32), 0x0:bv32) { .label = "2960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_139:bv32, 0x1:bv32)) { .label = "2960_5" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xb68; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2924_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2928_0" };
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
  block %node2_31 {.address = 0xb58; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%node2_25);
  ];
  block %node2_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "2908_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2912_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2916_0" };
    goto(%node2_31);
  ];
  block %node2_35 {.address = 0xb40; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%node2_29, %node2_33);
  ];
  block %node2_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "2884_0" };
    var Exp11__5_131: bv8 := load le $mem $R0:bv64 8 { .label = "2888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "2888_1" };
    var Exp11__5_132: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2892_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "2892_1" };
    var Cse2__5_133: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2896_0" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_133:bv32)), 0x1:bv64))) { .label = "2896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_133:bv32)), 0x1:bv64))) { .label = "2896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_134:bv32, 0x1:bv32), 0x0:bv32) { .label = "2896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_134:bv32, 0x1:bv32)) { .label = "2896_5" };
    goto(%node2_35);
  ];
  block %node2_39 {.address = 0xb2c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%node2_25);
  ];
  block %node2_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2864_0" };
    var Exp11__5_147: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2868_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "2868_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2872_0" };
    goto(%node2_39);
  ];
  block %node2_43 {.address = 0xb14; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%node2_37, %node2_41);
  ];
  block %node2_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "2840_0" };
    var Exp11__5_143: bv8 := load le $mem $R0:bv64 8 { .label = "2844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "2844_1" };
    var Exp11__5_144: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2848_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "2848_1" };
    var Cse2__5_145: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2852_0" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "2852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "2852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv32, 0x1:bv32), 0x0:bv32) { .label = "2852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_146:bv32, 0x1:bv32)) { .label = "2852_5" };
    goto(%node2_43);
  ];
  block %node2_47 {.address = 0xad4; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%node2_27, %node2_45);
  ];
  block %node2_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2776_0" };
    var Exp11__5_151: bv8 := load le $mem $R0:bv64 8 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "2780_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2784_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2792_0" };
    var Exp11__5_152: bv8 := load le $mem $R0:bv64 8 { .label = "2796_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "2796_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2804_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2808_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2816_0" };
    var Exp11__5_153: bv8 := load le $mem $R0:bv64 8 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "2820_1" };
    var Exp11__5_154: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2824_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "2824_1" };
    var Cse2__5_155: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2828_0" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "2828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "2828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv32, 0x1:bv32), 0x0:bv32) { .label = "2828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_156:bv32, 0x1:bv32)) { .label = "2828_5" };
    goto(%node2_47);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4880 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1310; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1310; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4880_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "4880_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4880_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "4880_3" };
    $R29: bv64 := $R31:bv64 { .label = "4884_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4888_0" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "4892_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4892_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "4892_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "4892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4892_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_11);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @init_3412 () -> ()
  { .name = "init"; .address = 0xd54; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xd54; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3412_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "3412_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3412_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "3412_3" };
    $R29: bv64 := $R31:bv64 { .label = "3416_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3424_0" };
    var Exp11__5_89: bv8 := load le $mem $R0:bv64 8 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "3428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3432_3" };
    goto(%init_7, %init_107);
  ];
  block %init_3 {.address = 0xf3c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3900_1" };
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "3904_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3904_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "3904_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "3904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3904_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 {.address = 0xf38; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%init_3);
  ];
  block %init_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3896_0" };
    goto(%init_5);
  ];
  block %init_9 {.address = 0xf30; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3888_0" };
    goto(%init_9);
  ];
  block %init_13 {.address = 0xf28; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%init_3);
  ];
  block %init_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3880_0" };
    goto(%init_13);
  ];
  block %init_17 {.address = 0xf20; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%init_3);
  ];
  block %init_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3872_0" };
    goto(%init_17);
  ];
  block %init_21 {.address = 0xf18; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%init_3);
  ];
  block %init_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3864_0" };
    goto(%init_21);
  ];
  block %init_25 {.address = 0xf10; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%init_3);
  ];
  block %init_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3856_0" };
    goto(%init_25);
  ];
  block %init_29 {.address = 0xf08; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%init_3);
  ];
  block %init_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3848_0" };
    goto(%init_29);
  ];
  block %init_33 {.address = 0xf00; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%init_3);
  ];
  block %init_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3840_0" };
    goto(%init_33);
  ];
  block %init_37 {.address = 0xef8; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%init_3);
  ];
  block %init_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3832_0" };
    goto(%init_37);
  ];
  block %init_41 {.address = 0xef0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%init_3);
  ];
  block %init_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3824_0" };
    goto(%init_41);
  ];
  block %init_45 {.address = 0xee8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%init_3);
  ];
  block %init_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3816_0" };
    goto(%init_45);
  ];
  block %init_49 {.address = 0xee0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%init_3);
  ];
  block %init_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3808_0" };
    goto(%init_49);
  ];
  block %init_53 {.address = 0xed8; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%init_3);
  ];
  block %init_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3800_0" };
    goto(%init_53);
  ];
  block %init_57 {.address = 0xecc; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%init_3);
  ];
  block %init_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3788_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3792_0" };
    goto(%init_57);
  ];
  block %init_61 {.address = 0xeac; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%init_55, %init_59);
  ];
  block %init_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "3760_0" };
    var Exp11__5_77: bv8 := load le $mem $R0:bv64 8 { .label = "3764_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "3764_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3772_0" };
    var Exp11__5_78: bv8 := load le $mem $R0:bv64 8 { .label = "3776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "3776_1" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3780_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "3780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "3780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "3780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "3780_5" };
    goto(%init_61);
  ];
  block %init_65 {.address = 0xe8c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%init_51, %init_63);
  ];
  block %init_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "3728_0" };
    var Exp11__5_63: bv8 := load le $mem $R0:bv64 8 { .label = "3732_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "3732_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3740_0" };
    var Exp11__5_64: bv8 := load le $mem $R0:bv64 8 { .label = "3744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "3744_1" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3748_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "3748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "3748_5" };
    goto(%init_65);
  ];
  block %init_69 {.address = 0xe6c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%init_47, %init_67);
  ];
  block %init_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "3696_0" };
    var Exp11__5_71: bv8 := load le $mem $R0:bv64 8 { .label = "3700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "3700_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "3708_0" };
    var Exp11__5_72: bv8 := load le $mem $R0:bv64 8 { .label = "3712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "3712_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3716_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "3716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "3716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "3716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "3716_5" };
    goto(%init_69);
  ];
  block %init_73 {.address = 0xe4c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%init_43, %init_71);
  ];
  block %init_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3664_0" };
    var Exp11__5_58: bv8 := load le $mem $R0:bv64 8 { .label = "3668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "3668_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3672_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3684_3" };
    goto(%init_73);
  ];
  block %init_77 {.address = 0xe2c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%init_39, %init_75);
  ];
  block %init_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3632_0" };
    var Exp11__5_67: bv8 := load le $mem $R0:bv64 8 { .label = "3636_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "3636_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3644_0" };
    var Exp11__5_68: bv8 := load le $mem $R0:bv64 8 { .label = "3648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "3648_1" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3652_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "3652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "3652_5" };
    goto(%init_77);
  ];
  block %init_81 {.address = 0xe18; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%init_35, %init_79);
  ];
  block %init_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "3612_0" };
    var Exp11__5_75: bv8 := load le $mem $R0:bv64 8 { .label = "3616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "3616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3620_3" };
    goto(%init_81);
  ];
  block %init_85 {.address = 0xdf8; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%init_31, %init_83);
  ];
  block %init_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3580_0" };
    var Exp11__5_76: bv8 := load le $mem $R0:bv64 8 { .label = "3584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "3584_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3588_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3592_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3596_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3600_3" };
    goto(%init_85);
  ];
  block %init_89 {.address = 0xdd8; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%init_27, %init_87);
  ];
  block %init_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3548_0" };
    var Exp11__5_59: bv8 := load le $mem $R0:bv64 8 { .label = "3552_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "3552_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "3560_0" };
    var Exp11__5_60: bv8 := load le $mem $R0:bv64 8 { .label = "3564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "3564_1" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3568_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "3568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "3568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "3568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "3568_5" };
    goto(%init_89);
  ];
  block %init_93 {.address = 0xdc4; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%init_23, %init_91);
  ];
  block %init_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "3528_0" };
    var Exp11__5_56: bv8 := load le $mem $R0:bv64 8 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "3532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3536_3" };
    goto(%init_93);
  ];
  block %init_97 {.address = 0xda4; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%init_19, %init_95);
  ];
  block %init_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "3496_0" };
    var Exp11__5_57: bv8 := load le $mem $R0:bv64 8 { .label = "3500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "3500_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3516_3" };
    goto(%init_97);
  ];
  block %init_101 {.address = 0xd84; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%init_15, %init_99);
  ];
  block %init_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3464_0" };
    var Exp11__5_81: bv8 := load le $mem $R0:bv64 8 { .label = "3468_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "3468_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "3476_0" };
    var Exp11__5_82: bv8 := load le $mem $R0:bv64 8 { .label = "3480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "3480_1" };
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3484_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "3484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "3484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "3484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "3484_5" };
    goto(%init_101);
  ];
  block %init_105 {.address = 0xd70; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%init_11, %init_103);
  ];
  block %init_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "3444_0" };
    var Exp11__5_90: bv8 := load le $mem $R0:bv64 8 { .label = "3448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "3448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3452_3" };
    goto(%init_105);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_5020 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x139c; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x139c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5020_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "5020_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5020_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "5020_3" };
    $R29: bv64 := $R31:bv64 { .label = "5024_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5028_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "5032_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5032_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "5032_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "5032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5032_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x3d0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3e0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x408:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
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


proc @assert_4820 () -> ()
  { .name = "assert"; .address = 0x12d4; .returnBlock = "assert_basil_return_1" }
[
  block %assert_entry {.address = 0x12d4; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var R30_begin_assert_4820: bv64 := $R30:bv64;
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4820_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "4820_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4820_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "4820_3" };
    $R29: bv64 := $R31:bv64 { .label = "4824_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4828_0" };
    var Exp11__5_164: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "4832_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4844_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4848_3" };
    goto(%assert_7, %assert_11);
  ];
  block %assert_5 {.address = 0x1304; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%assert_basil_return_1);
  ];
  block %assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_161: bv64 := load le $stack $R31:bv64 64 { .label = "4872_0$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4872_1$0" };
    $R29: bv64 := Exp16__5_161:bv64 { .label = "4872_2" };
    $R30: bv64 := Exp18__5_162:bv64 { .label = "4872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4872_4" };
    goto(%assert_5);
  ];
  block %assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1300:bv64 { .label = "4860_0" };
    assert eq($R30:bv64, R30_begin_assert_4820:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "4860_2" };
    goto(%assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%assert_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %assert_basil_return_1 [
    return ();
  ]
];


proc @node1_2292 () -> ()
  { .name = "node1"; .address = 0x8f4; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0x8f4; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2304_0" };
    var Exp11__5_32: bv8 := load le $mem $R0:bv64 8 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "2308_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2320_0" };
    var Exp11__5_33: bv8 := load le $mem $R0:bv64 8 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "2324_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2332_3" };
    goto(%node1_23, %node1_59);
  ];
  block %node1_3 {.address = 0xa9c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "2716_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2716_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "2716_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "2716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2716_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 {.address = 0xa7c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2688_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2692_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2700_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2704_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2708_0" };
    goto(%node1_3);
  ];
  block %node1_7 {.address = 0xa70; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2676_0" };
    var Exp11__5_18: bv8 := load le $mem $R0:bv64 8 { .label = "2680_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "2680_1" };
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
  block %node1_13 {.address = 0xa60; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%node1_5);
  ];
  block %node1_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2660_0" };
    var Exp11__5_34: bv8 := load le $mem $R0:bv64 8 { .label = "2664_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "2664_1" };
    goto(%node1_13);
  ];
  block %node1_17 {.address = 0xa40; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%node1_11, %node1_15);
  ];
  block %node1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2628_0" };
    var Exp11__5_12: bv8 := load le $mem $R0:bv64 8 { .label = "2632_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "2632_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2640_0" };
    var Exp11__5_13: bv8 := load le $mem $R0:bv64 8 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "2644_1" };
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2648_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "2648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "2648_5" };
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0xa20; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%node1_9, %node1_19);
  ];
  block %node1_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2596_0" };
    var Exp11__5_7: bv8 := load le $mem $R0:bv64 8 { .label = "2600_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "2600_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2608_0" };
    var Exp11__5_8: bv8 := load le $mem $R0:bv64 8 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "2612_1" };
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2616_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "2616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "2616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "2616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "2616_5" };
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0xa10; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2580_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2584_0" };
    goto(%node1_3);
  ];
  block %node1_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_25);
  ];
  block %node1_29 {.address = 0xa00; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%node1_25);
  ];
  block %node1_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2564_0" };
    var Exp11__5_11: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2568_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "2568_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2572_0" };
    goto(%node1_29);
  ];
  block %node1_33 {.address = 0x9ec; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%node1_25);
  ];
  block %node1_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "2544_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2548_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2552_0" };
    goto(%node1_33);
  ];
  block %node1_37 {.address = 0x9d4; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%node1_31, %node1_35);
  ];
  block %node1_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2520_0" };
    var Exp11__5_27: bv8 := load le $mem $R0:bv64 8 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "2524_1" };
    var Exp11__5_28: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2528_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "2528_1" };
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2532_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "2532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "2532_5" };
    goto(%node1_37);
  ];
  block %node1_41 {.address = 0x9c0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%node1_25);
  ];
  block %node1_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2500_0" };
    var Exp11__5_19: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2504_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "2504_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2508_0" };
    goto(%node1_41);
  ];
  block %node1_45 {.address = 0x9a8; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%node1_39, %node1_43);
  ];
  block %node1_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2476_0" };
    var Exp11__5_35: bv8 := load le $mem $R0:bv64 8 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "2480_1" };
    var Exp11__5_36: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2484_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "2484_1" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2488_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "2488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "2488_5" };
    goto(%node1_45);
  ];
  block %node1_49 {.address = 0x948; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2380_0" };
    var Exp11__5_20: bv8 := load le $mem $R0:bv64 8 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "2384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2388_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2400_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2412_0" };
    var Exp11__5_21: bv8 := load le $mem $R0:bv64 8 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "2416_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2428_0" };
    var Exp11__5_22: bv8 := load le $mem $R0:bv64 8 { .label = "2432_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "2432_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2440_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2452_0" };
    var Exp11__5_23: bv8 := load le $mem $R0:bv64 8 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "2456_1" };
    var Exp11__5_24: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2460_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "2460_1" };
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2464_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "2464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "2464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32) { .label = "2464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32)) { .label = "2464_5" };
    goto(%node1_27, %node1_47);
  ];
  block %node1_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_49);
  ];
  block %node1_53 {.address = 0x938; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%node1_49);
  ];
  block %node1_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2364_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2368_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2372_0" };
    goto(%node1_53);
  ];
  block %node1_57 {.address = 0x924; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%node1_51, %node1_55);
  ];
  block %node1_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2344_0" };
    var Exp11__5_5: bv8 := load le $mem $R0:bv64 8 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_5:bv8)) { .label = "2348_1" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "2352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_6:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "2352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_6:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "2352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_6:bv32, 0x0:bv32) { .label = "2352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_6:bv32) { .label = "2352_4" };
    goto(%node1_57);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];




prog entry @main_4192 {
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
      { .name = "_IO_stdin_used"; .address = 0x13c8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1770; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1774; .size = 0x100 };
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
      { .name = "test_ptr_to_statics"; .address = 0x1410; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1310; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x139c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1324; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x134c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1388; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1374; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1338; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assert"; .address = 0x12d4; .size = 0x1e0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "check"; .address = 0xf48; .size = 0x8c0 };
      { .name = "init"; .address = 0xd54; .size = 0xfa0 };
      { .name = "main"; .address = 0x1060; .size = 0x13a0 };
      { .name = "node1"; .address = 0x8f4; .size = 0xd80 };
      { .name = "node2"; .address = 0xaa4; .size = 0xac0 };
      { .name = "node3"; .address = 0xbfc; .size = 0xac0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x1060 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qniCAIQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQB5KYgYwAAAAA=="
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
    .size = 0xc30;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51WTUwTQRR+0y3QUEREIgTUttIYYjhwIDE9ufXSKyE9cCChEE7+HHoz6aFtwqGJHNpYY6IH4GKEAzHRgxzU";
      "losxnkQhMdFkS9SQ6IHAaRNKfTM7051dduniYfPab958+71vZt/MTFTZvgK5rav4/FJgraao+u4wlH4rUNIA9uFvQldwzI/P";
      "j0bjyR4+DN9L6CrAa63R6K8oMzuhsLLt9ACBIgApEYwRjLcA/lQAkjXkiGgJfRY59hWyBr7QDuWx50cAPl07yn6Jd+UfRo7i";
      "j6qYv4tzb+8n9Dk219ecW8+8W62j7sMg6BdxfupAjakEbjK9PxN6DvMZ/4Cqr2Md3/AJQ24ydQCxw6Cq1zObL+y1fMf66pn3";
      "jBcAXirq+dIczqG/Se48wyDcU3qOXOL9Wgg2tJC6EQJIx7HWZzhGuQS/yGNaNMqrxrQsxNj/ccL+I28vnQ8BSApPKB46UtIr";
      "YGJx1EKAz+U54IcL5DL0Nr0U4zlifRe+m9B8PtbM45pqWTWG63U3pfD3jRAL/lHoGCMlitH5PQB9TrlVkTtK19TQ3CZypfnC";
      "A6w9FpbGmzq5Nsq5TDhn1Hl8RdJHx/2CT86PSnWPm9o8r9e8db3UNv7O8Cleh929rvj4/CkXr1OmV0FRjy23Wfe0WY/QavE1";
      "1cLXZAtfUzZf5fykVOP8f/hadvF14hRfJzz4WnDxtejga8HF10Wbr2Wbr8UWvi608LVo81XOX5BqLHvwVfQN9HC22/wGBZY/";
      "Z/1G5G+Xaop38XGzL00C7S2iPwXNvSY4I53W/SHvUcpZEz1t3plzucP0WXBW263eyOtDOfNif5SdOVW/2cOcNIHiMC7xV4j5";
      "XTqN49mSpGcJ7f2DuG4NjAM8XuKxj8deHnt47Oaxi8dOHgM8tvPo59HHIz1jHNecr29NgRvy2uD+DLJzle1f6hEJhvyQvtdu";
      "O2MCkA74rHvFExddJ/SR6pPPfsFZkDzqF3tb4mfntMTP7gg2rXmJ4yy+UPwD4O7APcHew89FCzZiYJsyNmpgb2VszMAey9i4";
      "gb2SsSkDW5exaQNblbGUgeVlbN7AlmSsYGBPZWzRQUvRwO7LWNnA9GO8vw2hR0Pqxtc6v8vxHsp+87PpBB51wSdc8KQLnnPB";
      "eV9roLY3qGsYdT445vr4ee1ZX5KcTd8C8azvOr3/Svc7rWNpkPYZBb2me/4zuy/yeyCeUVr2ZC+ivYLm3sE6++r2u6G4a+Ym";
      "65mqF2zLI+aV71TsH405SQMwDAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x13b0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13c8;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SM9Yz1CvNC1fL9TPyT/Uz8XVRQ8kpZfMAAEGDKgAAEoSfShQ";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1418;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKIRIBYQDF8be2CpIxo+wRhC/sDAfYIwiCKIqiIAgOIDqEIGzY6ACCIAiCzvAZO57/hje/mTf/pJ8OS0ld";
      "NnvYJzziHSPWGJ52J5HWGHCDBe5xihdcNv/L3uHtbVc4+thXHHxttaSitjMsf3aOEcfYtr3ADLcY8ND0eMYJRpxjL5VWmOMf";
      "mStQFLwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x14d8;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHs+/f9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDKf///3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxDbAMU0IPoE5jLNY5QBMpdA1Wogmedx7y7YLJD8EZCdQPkNjAh5piyI";
      "ApD8ExD+8v9/BLJ8CEKeBSgu8w23vApQPOT7//9fkOWrEfIuQHGNn///SyDLu0DkQf5KAYor/Pr/v4QJIQ/SVwMUr/kDDTuo";
      "uC+Sv+YA5WcA5UWQwsMZSX4PUL4Hj/wdoHwDHvk/QPkSPPIyQPdm4JG3AcrH4JGPAcoH4JGvAcq74JAHAQDQziPRnAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1774;
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
      "H4sIAAAAAAAA/62QOw7CMBAFN0DMv4KIT+AaHIWSEtHR5kgpcwSOkjIlDRJRRBzBzhZOzTaj8fp5bUeidYJHeIYLWDrlEi9W";
      "yh2ef6IfU3wC97af/qHXH1l+oHy1/v5lhcf030Olszw+w696vMzxLUwkLGJSeQ0wRjK4hmO4gTcXrudx+I4HnPbmN17fY1tb";
      "PCPvca4vT/xCv8btn/5dHfkk+IcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0gQQOUDAKN5/3YwAAAA" ]
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
