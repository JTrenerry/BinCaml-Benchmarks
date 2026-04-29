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

prog entry @main_4116;

proc @main_4116 () -> ()
  { .name = "main"; .address = 0x1014; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1014; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4116_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "4116_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4116_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "4116_3" };
    $R29: bv64 := $R31:bv64 { .label = "4120_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "4124_0" };
    $R30: bv64 := 0x1024:bv64 { .label = "4128_0" };
    call @__VERIFIER_nondet_char_4984 ();
    goto(%main_63);
  ];
  block %main_3 {.address = 0x128c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "4748_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4752_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4756_0" };
    goto(%main_27);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4740_0" };
    $R30: bv64 := 0x128c:bv64 { .label = "4744_0" };
    call @assert_4784 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4736_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4736_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0x1274; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4724_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "4728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4732_3" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0x11e0; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "4580_0" };
    var Exp11__5_45: bv8 := load le $mem $R0:bv64 8 { .label = "4584_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "4584_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4592_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4596_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4604_0" };
    var Exp11__5_46: bv8 := load le $mem $R0:bv64 8 { .label = "4608_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "4608_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "4616_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4620_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "4628_0" };
    var Exp11__5_47: bv8 := load le $mem $R0:bv64 8 { .label = "4632_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "4632_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4640_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4644_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4652_0" };
    var Exp11__5_48: bv8 := load le $mem $R0:bv64 8 { .label = "4656_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "4656_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "4664_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4668_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "4676_0" };
    var Exp11__5_49: bv8 := load le $mem $R0:bv64 8 { .label = "4680_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "4680_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4688_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4692_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4700_0" };
    var Exp11__5_50: bv8 := load le $mem $R0:bv64 8 { .label = "4704_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "4704_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "4712_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4716_0" };
    $R30: bv64 := 0x1274:bv64 { .label = "4720_0" };
    call @check_3836 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x11dc; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R30: bv64 := 0x11e0:bv64 { .label = "4572_0" };
    call @node3_2992 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x11d8; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R30: bv64 := 0x11dc:bv64 { .label = "4568_0" };
    call @node2_2648 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x11d4; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x11d8:bv64 { .label = "4564_0" };
    call @node1_2252 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x12a4; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "4772_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "4776_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4776_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "4776_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "4776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4776_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x1298; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "4760_1" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "4764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "4764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "4764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "4764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "4764_4" };
    goto(%main_21, %main_25);
  ];
  block %main_29 {.address = 0x113c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4416_0" };
    var Exp11__5_39: bv8 := load le $mem $R0:bv64 8 { .label = "4420_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "4420_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4428_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4440_0" };
    var Exp11__5_40: bv8 := load le $mem $R0:bv64 8 { .label = "4444_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "4444_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "4452_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4456_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4464_0" };
    var Exp11__5_41: bv8 := load le $mem $R0:bv64 8 { .label = "4468_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "4468_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4476_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4480_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4488_0" };
    var Exp11__5_42: bv8 := load le $mem $R0:bv64 8 { .label = "4492_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "4492_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "4500_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4504_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4512_0" };
    var Exp11__5_43: bv8 := load le $mem $R0:bv64 8 { .label = "4516_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "4516_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4524_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4536_0" };
    var Exp11__5_44: bv8 := load le $mem $R0:bv64 8 { .label = "4540_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "4540_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "4548_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4552_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4556_0" };
    goto(%main_29);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x113c:bv64 { .label = "4408_0" };
    goto(%FUN_750_entry_9);
  ];
  block %main_37 {.address = 0x1128; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4392_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "4396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4400_3" };
    goto(%main_31, %main_35);
  ];
  block %main_39 {.address = 0x1114; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4372_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "4380_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4384_0" };
    $R30: bv64 := 0x1128:bv64 { .label = "4388_0" };
    call @init_3336 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x1100; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4352_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4360_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4364_0" };
    $R30: bv64 := 0x1114:bv64 { .label = "4368_0" };
    call @__VERIFIER_nondet_bool_4844 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x10ec; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4332_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "4340_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4344_0" };
    $R30: bv64 := 0x1100:bv64 { .label = "4348_0" };
    call @__VERIFIER_nondet_char_4984 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x10d8; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4320_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4324_0" };
    $R30: bv64 := 0x10ec:bv64 { .label = "4328_0" };
    call @__VERIFIER_nondet_char_4984 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x10c4; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4292_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "4300_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4304_0" };
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    call @__VERIFIER_nondet_char_4984 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x10b0; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4272_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4280_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4284_0" };
    $R30: bv64 := 0x10c4:bv64 { .label = "4288_0" };
    call @__VERIFIER_nondet_bool_4844 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x109c; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4252_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4260_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4264_0" };
    $R30: bv64 := 0x10b0:bv64 { .label = "4268_0" };
    call @__VERIFIER_nondet_char_4984 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x1088; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4232_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4240_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4244_0" };
    $R30: bv64 := 0x109c:bv64 { .label = "4248_0" };
    call @__VERIFIER_nondet_char_4984 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1074; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4212_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "4220_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4224_0" };
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    call @__VERIFIER_nondet_char_4984 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x1060; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4192_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4200_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4204_0" };
    $R30: bv64 := 0x1074:bv64 { .label = "4208_0" };
    call @__VERIFIER_nondet_bool_4844 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x104c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4172_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4180_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4184_0" };
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    call @__VERIFIER_nondet_char_4984 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1038; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4160_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4164_0" };
    $R30: bv64 := 0x104c:bv64 { .label = "4168_0" };
    call @__VERIFIER_nondet_char_4984 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x1024; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4132_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4140_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4144_0" };
    $R30: bv64 := 0x1038:bv64 { .label = "4148_0" };
    call @__VERIFIER_nondet_char_4984 ();
    goto(%main_61);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
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
  block %main_basil_return_1 [
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
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x3b0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3e8:bv64) { .label = "2244_0" };
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


proc @assert_4784 () -> ()
  { .name = "assert"; .address = 0x12b0; .returnBlock = "assert_basil_return_1" }
[
  block %assert_entry {.address = 0x12b0; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var R30_begin_assert_4784: bv64 := $R30:bv64;
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4784_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "4784_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4784_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "4784_3" };
    $R29: bv64 := $R31:bv64 { .label = "4788_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4792_0" };
    var Exp11__5_136: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "4796_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4804_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4812_3" };
    goto(%assert_7, %assert_11);
  ];
  block %assert_5 {.address = 0x12e0; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%assert_basil_return_1);
  ];
  block %assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "4836_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4836_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "4836_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "4836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4836_4" };
    goto(%assert_5);
  ];
  block %assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x12dc:bv64 { .label = "4824_0" };
    assert eq($R30:bv64, R30_begin_assert_4784:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "4824_2" };
    goto(%assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
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


proc @init_3336 () -> ()
  { .name = "init"; .address = 0xd08; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xd08; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3336_0" };
    store le $stack Cse0__5_168:bv64 $R29:bv64 64 { .label = "3336_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3336_2" };
    $R31: bv64 := Cse0__5_168:bv64 { .label = "3336_3" };
    $R29: bv64 := $R31:bv64 { .label = "3340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3348_0" };
    var Exp11__5_169: bv8 := load le $mem $R0:bv64 8 { .label = "3352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "3352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3356_3" };
    goto(%init_7, %init_107);
  ];
  block %init_3 {.address = 0xef0; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "3824_1" };
    var Exp16__5_171: bv64 := load le $stack $R31:bv64 64 { .label = "3828_0$0" };
    var Exp18__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3828_1$0" };
    $R29: bv64 := Exp16__5_171:bv64 { .label = "3828_2" };
    $R30: bv64 := Exp18__5_172:bv64 { .label = "3828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3828_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 {.address = 0xeec; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%init_3);
  ];
  block %init_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3820_0" };
    goto(%init_5);
  ];
  block %init_9 {.address = 0xee4; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3812_0" };
    goto(%init_9);
  ];
  block %init_13 {.address = 0xedc; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%init_3);
  ];
  block %init_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3804_0" };
    goto(%init_13);
  ];
  block %init_17 {.address = 0xed4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%init_3);
  ];
  block %init_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3796_0" };
    goto(%init_17);
  ];
  block %init_21 {.address = 0xecc; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%init_3);
  ];
  block %init_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3788_0" };
    goto(%init_21);
  ];
  block %init_25 {.address = 0xec4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%init_3);
  ];
  block %init_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3780_0" };
    goto(%init_25);
  ];
  block %init_29 {.address = 0xebc; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%init_3);
  ];
  block %init_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3772_0" };
    goto(%init_29);
  ];
  block %init_33 {.address = 0xeb4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%init_3);
  ];
  block %init_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3764_0" };
    goto(%init_33);
  ];
  block %init_37 {.address = 0xeac; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%init_3);
  ];
  block %init_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3756_0" };
    goto(%init_37);
  ];
  block %init_41 {.address = 0xea4; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%init_3);
  ];
  block %init_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3748_0" };
    goto(%init_41);
  ];
  block %init_45 {.address = 0xe9c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%init_3);
  ];
  block %init_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3740_0" };
    goto(%init_45);
  ];
  block %init_49 {.address = 0xe94; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%init_3);
  ];
  block %init_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3732_0" };
    goto(%init_49);
  ];
  block %init_53 {.address = 0xe8c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%init_3);
  ];
  block %init_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3724_0" };
    goto(%init_53);
  ];
  block %init_57 {.address = 0xe80; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%init_3);
  ];
  block %init_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3712_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3716_0" };
    goto(%init_57);
  ];
  block %init_61 {.address = 0xe60; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%init_55, %init_59);
  ];
  block %init_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "3684_0" };
    var Exp11__5_189: bv8 := load le $mem $R0:bv64 8 { .label = "3688_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "3688_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3696_0" };
    var Exp11__5_190: bv8 := load le $mem $R0:bv64 8 { .label = "3700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "3700_1" };
    var Cse2__5_191: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3704_0" };
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_192:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_191:bv32)), 0x1:bv64))) { .label = "3704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_192:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_191:bv32)), 0x1:bv64))) { .label = "3704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_192:bv32, 0x1:bv32), 0x0:bv32) { .label = "3704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_192:bv32, 0x1:bv32)) { .label = "3704_5" };
    goto(%init_61);
  ];
  block %init_65 {.address = 0xe40; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%init_51, %init_63);
  ];
  block %init_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "3652_0" };
    var Exp11__5_175: bv8 := load le $mem $R0:bv64 8 { .label = "3656_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "3656_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3664_0" };
    var Exp11__5_176: bv8 := load le $mem $R0:bv64 8 { .label = "3668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_176:bv8)) { .label = "3668_1" };
    var Cse2__5_177: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3672_0" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_178:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_177:bv32)), 0x1:bv64))) { .label = "3672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_178:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_177:bv32)), 0x1:bv64))) { .label = "3672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_178:bv32, 0x1:bv32), 0x0:bv32) { .label = "3672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_178:bv32, 0x1:bv32)) { .label = "3672_5" };
    goto(%init_65);
  ];
  block %init_69 {.address = 0xe20; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%init_47, %init_67);
  ];
  block %init_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "3620_0" };
    var Exp11__5_164: bv8 := load le $mem $R0:bv64 8 { .label = "3624_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "3624_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "3632_0" };
    var Exp11__5_165: bv8 := load le $mem $R0:bv64 8 { .label = "3636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "3636_1" };
    var Cse2__5_166: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3640_0" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "3640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "3640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_167:bv32, 0x1:bv32), 0x0:bv32) { .label = "3640_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_167:bv32, 0x1:bv32)) { .label = "3640_5" };
    goto(%init_69);
  ];
  block %init_73 {.address = 0xe00; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%init_43, %init_71);
  ];
  block %init_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3588_0" };
    var Exp11__5_183: bv8 := load le $mem $R0:bv64 8 { .label = "3592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "3592_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3596_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3608_3" };
    goto(%init_73);
  ];
  block %init_77 {.address = 0xde0; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%init_39, %init_75);
  ];
  block %init_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3556_0" };
    var Exp11__5_179: bv8 := load le $mem $R0:bv64 8 { .label = "3560_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "3560_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3568_0" };
    var Exp11__5_180: bv8 := load le $mem $R0:bv64 8 { .label = "3572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "3572_1" };
    var Cse2__5_181: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3576_0" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "3576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "3576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_182:bv32, 0x1:bv32), 0x0:bv32) { .label = "3576_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_182:bv32, 0x1:bv32)) { .label = "3576_5" };
    goto(%init_77);
  ];
  block %init_81 {.address = 0xdcc; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%init_35, %init_79);
  ];
  block %init_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "3536_0" };
    var Exp11__5_194: bv8 := load le $mem $R0:bv64 8 { .label = "3540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "3540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3544_3" };
    goto(%init_81);
  ];
  block %init_85 {.address = 0xdac; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%init_31, %init_83);
  ];
  block %init_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3504_0" };
    var Exp11__5_193: bv8 := load le $mem $R0:bv64 8 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "3508_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3524_3" };
    goto(%init_85);
  ];
  block %init_89 {.address = 0xd8c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%init_27, %init_87);
  ];
  block %init_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3472_0" };
    var Exp11__5_185: bv8 := load le $mem $R0:bv64 8 { .label = "3476_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "3476_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "3484_0" };
    var Exp11__5_186: bv8 := load le $mem $R0:bv64 8 { .label = "3488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "3488_1" };
    var Cse2__5_187: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3492_0" };
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_188:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_187:bv32)), 0x1:bv64))) { .label = "3492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_188:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_187:bv32)), 0x1:bv64))) { .label = "3492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_188:bv32, 0x1:bv32), 0x0:bv32) { .label = "3492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_188:bv32, 0x1:bv32)) { .label = "3492_5" };
    goto(%init_89);
  ];
  block %init_93 {.address = 0xd78; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%init_23, %init_91);
  ];
  block %init_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "3452_0" };
    var Exp11__5_174: bv8 := load le $mem $R0:bv64 8 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "3456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3460_3" };
    goto(%init_93);
  ];
  block %init_97 {.address = 0xd58; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%init_19, %init_95);
  ];
  block %init_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "3420_0" };
    var Exp11__5_184: bv8 := load le $mem $R0:bv64 8 { .label = "3424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "3424_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3428_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3432_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3436_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3440_3" };
    goto(%init_97);
  ];
  block %init_101 {.address = 0xd38; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%init_15, %init_99);
  ];
  block %init_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3388_0" };
    var Exp11__5_195: bv8 := load le $mem $R0:bv64 8 { .label = "3392_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_195:bv8)) { .label = "3392_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "3400_0" };
    var Exp11__5_196: bv8 := load le $mem $R0:bv64 8 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "3404_1" };
    var Cse2__5_197: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3408_0" };
    var Cse0__5_198: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_198:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_197:bv32)), 0x1:bv64))) { .label = "3408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_198:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_197:bv32)), 0x1:bv64))) { .label = "3408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_198:bv32, 0x1:bv32), 0x0:bv32) { .label = "3408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_198:bv32, 0x1:bv32)) { .label = "3408_5" };
    goto(%init_101);
  ];
  block %init_105 {.address = 0xd24; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%init_11, %init_103);
  ];
  block %init_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "3368_0" };
    var Exp11__5_173: bv8 := load le $mem $R0:bv64 8 { .label = "3372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "3372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3376_3" };
    goto(%init_105);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4844 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x12ec; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x12ec; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4844_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "4844_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4844_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "4844_3" };
    $R29: bv64 := $R31:bv64 { .label = "4848_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4852_0" };
    var Exp16__5_160: bv64 := load le $stack $R31:bv64 64 { .label = "4856_0$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4856_1$0" };
    $R29: bv64 := Exp16__5_160:bv64 { .label = "4856_2" };
    $R30: bv64 := Exp18__5_161:bv64 { .label = "4856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4856_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @node3_2992 () -> ()
  { .name = "node3"; .address = 0xbb0; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xbb0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2992_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2992_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2992_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2992_3" };
    $R29: bv64 := $R31:bv64 { .label = "2996_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3004_0" };
    var Exp11__5_16: bv8 := load le $mem $R0:bv64 8 { .label = "3008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "3008_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3012_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3020_0" };
    var Exp11__5_17: bv8 := load le $mem $R0:bv64 8 { .label = "3024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "3024_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3028_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3032_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3032_3" };
    goto(%node3_23, %node3_49);
  ];
  block %node3_3 {.address = 0xd00; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "3328_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3328_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "3328_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "3328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3328_4" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 {.address = 0xce0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3300_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3312_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3316_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3320_0" };
    goto(%node3_3);
  ];
  block %node3_7 {.address = 0xcd4; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3288_0" };
    var Exp11__5_25: bv8 := load le $mem $R0:bv64 8 { .label = "3292_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "3292_1" };
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
  block %node3_13 {.address = 0xcc4; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%node3_5);
  ];
  block %node3_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3272_0" };
    var Exp11__5_18: bv8 := load le $mem $R0:bv64 8 { .label = "3276_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "3276_1" };
    goto(%node3_13);
  ];
  block %node3_17 {.address = 0xca4; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%node3_11, %node3_15);
  ];
  block %node3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3240_0" };
    var Exp11__5_11: bv8 := load le $mem $R0:bv64 8 { .label = "3244_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "3244_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3252_0" };
    var Exp11__5_12: bv8 := load le $mem $R0:bv64 8 { .label = "3256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "3256_1" };
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3260_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "3260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "3260_5" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xc84; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%node3_9, %node3_19);
  ];
  block %node3_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3208_0" };
    var Exp11__5_21: bv8 := load le $mem $R0:bv64 8 { .label = "3212_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "3212_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3220_0" };
    var Exp11__5_22: bv8 := load le $mem $R0:bv64 8 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "3224_1" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3228_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "3228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "3228_5" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xc74; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3192_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3196_0" };
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
  block %node3_31 {.address = 0xc64; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%node3_25);
  ];
  block %node3_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "3176_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3180_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3184_0" };
    goto(%node3_31);
  ];
  block %node3_35 {.address = 0xc4c; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%node3_29, %node3_33);
  ];
  block %node3_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3152_0" };
    var Exp11__5_30: bv8 := load le $mem $R0:bv64 8 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "3156_1" };
    var Exp11__5_31: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3160_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "3160_1" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3164_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "3164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "3164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "3164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "3164_5" };
    goto(%node3_35);
  ];
  block %node3_39 {.address = 0xc38; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%node3_25);
  ];
  block %node3_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3132_0" };
    var Exp11__5_10: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3136_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "3136_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3140_0" };
    goto(%node3_39);
  ];
  block %node3_43 {.address = 0xc20; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%node3_37, %node3_41);
  ];
  block %node3_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3108_0" };
    var Exp11__5_26: bv8 := load le $mem $R0:bv64 8 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "3112_1" };
    var Exp11__5_27: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3116_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "3116_1" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3120_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "3120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "3120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "3120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "3120_5" };
    goto(%node3_43);
  ];
  block %node3_47 {.address = 0xbe0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%node3_27, %node3_45);
  ];
  block %node3_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3044_0" };
    var Exp11__5_4: bv8 := load le $mem $R0:bv64 8 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "3048_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3052_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3060_0" };
    var Exp11__5_5: bv8 := load le $mem $R0:bv64 8 { .label = "3064_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_5:bv8)) { .label = "3064_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3072_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3076_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3084_0" };
    var Exp11__5_6: bv8 := load le $mem $R0:bv64 8 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "3088_1" };
    var Exp11__5_7: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3092_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "3092_1" };
    var Cse2__5_8: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3096_0" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "3096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "3096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv32, 0x1:bv32), 0x0:bv32) { .label = "3096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_9:bv32, 0x1:bv32)) { .label = "3096_5" };
    goto(%node3_47);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4984 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1378; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1378; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4984_0" };
    store le $stack Cse0__5_204:bv64 $R29:bv64 64 { .label = "4984_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4984_2" };
    $R31: bv64 := Cse0__5_204:bv64 { .label = "4984_3" };
    $R29: bv64 := $R31:bv64 { .label = "4988_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4992_0" };
    var Exp16__5_205: bv64 := load le $stack $R31:bv64 64 { .label = "4996_0$0" };
    var Exp18__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4996_1$0" };
    $R29: bv64 := Exp16__5_205:bv64 { .label = "4996_2" };
    $R30: bv64 := Exp18__5_206:bv64 { .label = "4996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4996_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @check_3836 () -> ()
  { .name = "check"; .address = 0xefc; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xefc; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3836_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "3836_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3836_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "3836_3" };
    $R29: bv64 := $R31:bv64 { .label = "3840_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "3848_0" };
    var Exp11__5_152: bv8 := load le $mem $R0:bv64 8 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "3852_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3856_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "3864_0" };
    var Exp11__5_153: bv8 := load le $mem $R0:bv64 8 { .label = "3868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "3868_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3872_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3876_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "3880_0" };
    var Exp11__5_154: bv8 := load le $mem $R1:bv64 8 { .label = "3884_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "3884_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3888_0" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_155:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_155:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_155:bv32, 0x0:bv32) { .label = "3892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_155:bv32) { .label = "3892_4" };
    goto(%check_7, %check_45);
  ];
  block %check_3 {.address = 0x1008; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "4104_1" };
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "4108_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4108_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "4108_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "4108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4108_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 {.address = 0x1004; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%check_3);
  ];
  block %check_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4100_0" };
    goto(%check_5);
  ];
  block %check_9 {.address = 0xff4; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%check_3);
  ];
  block %check_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4084_0" };
    goto(%check_9);
  ];
  block %check_13 {.address = 0xfe8; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%check_3);
  ];
  block %check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4072_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4076_0" };
    goto(%check_13);
  ];
  block %check_17 {.address = 0xfb0; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%check_11, %check_15);
  ];
  block %check_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4020_0" };
    var Exp11__5_141: bv8 := load le $mem $R0:bv64 8 { .label = "4024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "4024_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4028_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4036_0" };
    var Exp11__5_142: bv8 := load le $mem $R0:bv64 8 { .label = "4040_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "4040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4044_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4048_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "4052_0" };
    var Exp11__5_143: bv8 := load le $mem $R1:bv64 8 { .label = "4056_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "4056_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4060_0" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_144:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_144:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_144:bv32, 0x0:bv32) { .label = "4064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_144:bv32) { .label = "4064_4" };
    goto(%check_17);
  ];
  block %check_21 {.address = 0xfa4; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%check_3);
  ];
  block %check_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4004_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4008_0" };
    goto(%check_21);
  ];
  block %check_25 {.address = 0xf90; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3988_0" };
    var Exp11__5_139: bv8 := load le $mem $R0:bv64 8 { .label = "3992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "3992_1" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_140:bv32, 0x0:bv32) { .label = "3996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_140:bv32) { .label = "3996_4" };
    goto(%check_19, %check_23);
  ];
  block %check_27 {.address = 0xf8c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%check_25);
  ];
  block %check_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_27);
  ];
  block %check_31 {.address = 0xffc; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%check_3);
  ];
  block %check_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4092_0" };
    goto(%check_31);
  ];
  block %check_35 {.address = 0xf88; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%check_25);
  ];
  block %check_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_35);
  ];
  block %check_39 {.address = 0xf50; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%check_33, %check_37);
  ];
  block %check_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "3924_0" };
    var Exp11__5_148: bv8 := load le $mem $R0:bv64 8 { .label = "3928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "3928_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3932_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "3940_0" };
    var Exp11__5_149: bv8 := load le $mem $R0:bv64 8 { .label = "3944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "3944_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3948_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3952_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "3956_0" };
    var Exp11__5_150: bv8 := load le $mem $R1:bv64 8 { .label = "3960_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "3960_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3968_3" };
    goto(%check_39);
  ];
  block %check_43 {.address = 0xf3c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%check_29, %check_41);
  ];
  block %check_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3904_0" };
    var Exp11__5_137: bv8 := load le $mem $R0:bv64 8 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "3908_1" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_138:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_138:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_138:bv32, 0x0:bv32) { .label = "3912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_138:bv32) { .label = "3912_4" };
    goto(%check_43);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @node2_2648 () -> ()
  { .name = "node2"; .address = 0xa58; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xa58; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2648_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "2648_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2648_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "2648_3" };
    $R29: bv64 := $R31:bv64 { .label = "2652_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2660_0" };
    var Exp11__5_111: bv8 := load le $mem $R0:bv64 8 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "2664_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2668_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2676_0" };
    var Exp11__5_112: bv8 := load le $mem $R0:bv64 8 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "2680_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2688_3" };
    goto(%node2_23, %node2_49);
  ];
  block %node2_3 {.address = 0xba8; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Exp16__5_113: bv64 := load le $stack $R31:bv64 64 { .label = "2984_0$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2984_1$0" };
    $R29: bv64 := Exp16__5_113:bv64 { .label = "2984_2" };
    $R30: bv64 := Exp18__5_114:bv64 { .label = "2984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2984_4" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 {.address = 0xb88; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "2956_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2968_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2972_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2976_0" };
    goto(%node2_3);
  ];
  block %node2_7 {.address = 0xb7c; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "2944_0" };
    var Exp11__5_109: bv8 := load le $mem $R0:bv64 8 { .label = "2948_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "2948_1" };
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
  block %node2_13 {.address = 0xb6c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%node2_5);
  ];
  block %node2_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2928_0" };
    var Exp11__5_120: bv8 := load le $mem $R0:bv64 8 { .label = "2932_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "2932_1" };
    goto(%node2_13);
  ];
  block %node2_17 {.address = 0xb4c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%node2_11, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "2896_0" };
    var Exp11__5_115: bv8 := load le $mem $R0:bv64 8 { .label = "2900_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "2900_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2908_0" };
    var Exp11__5_116: bv8 := load le $mem $R0:bv64 8 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "2912_1" };
    var Cse2__5_117: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2916_0" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "2916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "2916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_118:bv32, 0x1:bv32), 0x0:bv32) { .label = "2916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_118:bv32, 0x1:bv32)) { .label = "2916_5" };
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xb2c; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%node2_9, %node2_19);
  ];
  block %node2_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2864_0" };
    var Exp11__5_121: bv8 := load le $mem $R0:bv64 8 { .label = "2868_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "2868_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2876_0" };
    var Exp11__5_122: bv8 := load le $mem $R0:bv64 8 { .label = "2880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_122:bv8)) { .label = "2880_1" };
    var Cse2__5_123: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2884_0" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "2884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "2884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_124:bv32, 0x1:bv32), 0x0:bv32) { .label = "2884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_124:bv32, 0x1:bv32)) { .label = "2884_5" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xb1c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2848_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2852_0" };
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
  block %node2_31 {.address = 0xb0c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%node2_25);
  ];
  block %node2_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "2832_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2836_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2840_0" };
    goto(%node2_31);
  ];
  block %node2_35 {.address = 0xaf4; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%node2_29, %node2_33);
  ];
  block %node2_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "2808_0" };
    var Exp11__5_129: bv8 := load le $mem $R0:bv64 8 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "2812_1" };
    var Exp11__5_130: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2816_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "2816_1" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2820_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "2820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "2820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "2820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "2820_5" };
    goto(%node2_35);
  ];
  block %node2_39 {.address = 0xae0; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%node2_25);
  ];
  block %node2_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2788_0" };
    var Exp11__5_119: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2792_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "2792_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2796_0" };
    goto(%node2_39);
  ];
  block %node2_43 {.address = 0xac8; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%node2_37, %node2_41);
  ];
  block %node2_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "2764_0" };
    var Exp11__5_125: bv8 := load le $mem $R0:bv64 8 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "2768_1" };
    var Exp11__5_126: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2772_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "2772_1" };
    var Cse2__5_127: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2776_0" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "2776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "2776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_128:bv32, 0x1:bv32), 0x0:bv32) { .label = "2776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_128:bv32, 0x1:bv32)) { .label = "2776_5" };
    goto(%node2_43);
  ];
  block %node2_47 {.address = 0xa88; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%node2_27, %node2_45);
  ];
  block %node2_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2700_0" };
    var Exp11__5_103: bv8 := load le $mem $R0:bv64 8 { .label = "2704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "2704_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2716_0" };
    var Exp11__5_104: bv8 := load le $mem $R0:bv64 8 { .label = "2720_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "2720_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2728_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2740_0" };
    var Exp11__5_105: bv8 := load le $mem $R0:bv64 8 { .label = "2744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "2744_1" };
    var Exp11__5_106: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2748_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "2748_1" };
    var Cse2__5_107: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2752_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "2752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "2752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv32, 0x1:bv32), 0x0:bv32) { .label = "2752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_108:bv32, 0x1:bv32)) { .label = "2752_5" };
    goto(%node2_47);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @node1_2252 () -> ()
  { .name = "node1"; .address = 0x8cc; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0x8cc; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2264_0" };
    var Exp11__5_83: bv8 := load le $mem $R0:bv64 8 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "2268_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2272_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2280_0" };
    var Exp11__5_84: bv8 := load le $mem $R0:bv64 8 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "2284_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2292_3" };
    goto(%node1_23, %node1_51);
  ];
  block %node1_3 {.address = 0xa50; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2640_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 {.address = 0xa30; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2612_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2624_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2628_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2632_0" };
    goto(%node1_3);
  ];
  block %node1_7 {.address = 0xa24; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2600_0" };
    var Exp11__5_59: bv8 := load le $mem $R0:bv64 8 { .label = "2604_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "2604_1" };
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
  block %node1_13 {.address = 0xa14; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%node1_5);
  ];
  block %node1_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2584_0" };
    var Exp11__5_77: bv8 := load le $mem $R0:bv64 8 { .label = "2588_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "2588_1" };
    goto(%node1_13);
  ];
  block %node1_17 {.address = 0x9f4; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%node1_11, %node1_15);
  ];
  block %node1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2552_0" };
    var Exp11__5_73: bv8 := load le $mem $R0:bv64 8 { .label = "2556_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "2556_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2564_0" };
    var Exp11__5_74: bv8 := load le $mem $R0:bv64 8 { .label = "2568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "2568_1" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2572_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "2572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "2572_5" };
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0x9d4; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%node1_9, %node1_19);
  ];
  block %node1_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2520_0" };
    var Exp11__5_87: bv8 := load le $mem $R0:bv64 8 { .label = "2524_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "2524_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2532_0" };
    var Exp11__5_88: bv8 := load le $mem $R0:bv64 8 { .label = "2536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "2536_1" };
    var Cse2__5_89: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2540_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "2540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "2540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv32, 0x1:bv32), 0x0:bv32) { .label = "2540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_90:bv32, 0x1:bv32)) { .label = "2540_5" };
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0x9c4; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2504_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2508_0" };
    goto(%node1_3);
  ];
  block %node1_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_25);
  ];
  block %node1_29 {.address = 0x9b4; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%node1_25);
  ];
  block %node1_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2488_0" };
    var Exp11__5_64: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2492_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "2492_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2496_0" };
    goto(%node1_29);
  ];
  block %node1_33 {.address = 0x9a0; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%node1_25);
  ];
  block %node1_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "2468_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2472_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2476_0" };
    goto(%node1_33);
  ];
  block %node1_37 {.address = 0x988; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%node1_31, %node1_35);
  ];
  block %node1_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2444_0" };
    var Exp11__5_78: bv8 := load le $mem $R0:bv64 8 { .label = "2448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "2448_1" };
    var Exp11__5_79: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2452_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "2452_1" };
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2456_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "2456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "2456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "2456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "2456_5" };
    goto(%node1_37);
  ];
  block %node1_41 {.address = 0x974; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%node1_25);
  ];
  block %node1_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2424_0" };
    var Exp11__5_65: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2428_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "2428_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2432_0" };
    goto(%node1_41);
  ];
  block %node1_45 {.address = 0x95c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%node1_39, %node1_43);
  ];
  block %node1_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2400_0" };
    var Exp11__5_60: bv8 := load le $mem $R0:bv64 8 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "2404_1" };
    var Exp11__5_61: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2408_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "2408_1" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2412_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "2412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "2412_5" };
    goto(%node1_45);
  ];
  block %node1_49 {.address = 0x8fc; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%node1_27, %node1_47);
  ];
  block %node1_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2304_0" };
    var Exp11__5_66: bv8 := load le $mem $R0:bv64 8 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "2308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2312_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2324_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2336_0" };
    var Exp11__5_67: bv8 := load le $mem $R0:bv64 8 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "2340_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2344_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2352_0" };
    var Exp11__5_68: bv8 := load le $mem $R0:bv64 8 { .label = "2356_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "2356_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2364_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2368_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2376_0" };
    var Exp11__5_69: bv8 := load le $mem $R0:bv64 8 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "2380_1" };
    var Exp11__5_70: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2384_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "2384_1" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2388_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "2388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "2388_5" };
    goto(%node1_49);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];




prog entry @main_4116 {
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
      { .name = "_IO_stdin_used"; .address = 0x13a8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1730; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1734; .size = 0x100 };
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
      { .name = "test_ptr_to_statics"; .address = 0x13f0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1378; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1328; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x133c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1364; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1350; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1314; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assert"; .address = 0x12b0; .size = 0x1e0 };
      { .name = "check"; .address = 0xefc; .size = 0x8c0 };
      { .name = "init"; .address = 0xd08; .size = 0xfa0 };
      { .name = "main"; .address = 0x1014; .size = 0x14e0 };
      { .name = "node1"; .address = 0x8cc; .size = 0xc60 };
      { .name = "node2"; .address = 0xa58; .size = 0xac0 };
      { .name = "node3"; .address = 0xbb0; .size = 0xac0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x1014 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qriIAIQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQApb8fewAAAAA=="
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
    .size = 0xc0c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51WTWgTURCel03b0NS21mJLa01icyjSQ5GC5OTGS66l5NBDoWnJTS9BxEMPSaBIoD0kGPDYCiK2oAh6sAdr";
      "4kVEL1ZaEBQ2RaWgh9KeFhrjvN3Z7NvtbrP18Jjke/O+nflm3s9cVNoZgdz2ZRw/JdioSbK6NwqlXxKUFIAD+JNQJZzz4/je";
      "aDzcx6Hh+wlVBnilNBoDFWluNxSWdpwGMCgCsBJDG0F7A+B3BSBZQ46IklDnkeNAYhvgC+1yHrt/BODjlePsl3hXfjlyHH9Q";
      "Rf89XHvzIKEuaGt9zbX1xa31OsZ9FAT1Aq5PHcoxmcF1Ld4fCTWH/hr/oKw+xzy+4ghDbjp1CLGjoKzWF989tefyDfOrL77V";
      "eAHghVTpLi3gGv6bQY+GwVpP6QlyGd/XvqFwfzmmZCGm/Z9k2n/07wsBZJR2SBq5argfzrNL0NfMH2hdjll5kJdxf5pr+tH3";
      "alk5hhrfSknEP8Ys+AcgfIKVOMbX9wL0O/lWDd9xXofcNPdtM3yF9UZ+mFcsLMw346TYOOcaI86o8/wjIT4+7zf4RP+okPek";
      "GRuvl1HDU2uRttZCbqNvhk/ROuyudcVH62dctE6ZWgWNfGy+zbxnzXyMWC26plrommyha8qmq+ifFHJM/4euZRddp07RdcqD";
      "rgUXXYsOuhZcdF2x6Vq26VpsoetSC12LNl1F/yUhx7IHXelM4BrOd5t70MDy56x7RNy7PKZ4F82bZ8408LOF6gJBs9cMzkin";
      "tT/EHuWctQDNp5051zpMnQ3OartVG7E+nDNv9EfZmVP2m2eYU0wgOcwL/BVm7kunebwPkvz8V0KwOYR1a6AdJHuRbD/ZPrK9";
      "ZLvJdpHtJBsg207WT9ZHVgnJm441p/rWJLgq1gb7M6jdhVr/co1YMOSHzG3b/REKQCbgs/aKJy5eJ9SRxyfe1wZnQdBowOjt";
      "M8aaFzjOoktjGDZ3AbsDe0K7w+le/CxiYzr2ScTGdey9iE3o2KqITerYGxGb0bHXIjarYy9FLKVjyyKW1rF1ESvo2GMRW3GI";
      "pahj90SsrGPqX3xzkUa8XnHU836d3mF0lmq/6Y46gUdd8CkXPOmC51xwOt94Ha9hPbcwtjDGfPcvxUh3t+cYk+xsMS4xzzGO";
      "8vcr9pUyrGupdKwO8TMH92+Z68vfYU2t+yHzTG0kAXvX3pv8LlOyJ88sfqbwfXQHNRjBYT3jjXck56t6wbY9Yl75TsX+AeDq";
      "QlAMDAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x138c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13a8;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SM9Yz1CvNC1fz8k/1M/F1UXXTA8kpZfMAAEGDKgAAEyQlCJQ";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x13f8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoQ3CUACE4StFVGJIXkJHQCBJMAhGQFR2AAaoRDJCR0AgEW8IJKISieeFlkA4fsTlE5c/m+Wrs6QpOzzs";
      "C97xhiHZCbdYZNIR53jCNV6xwvppNxh7u8XJy444ftsdlh97+P9fO4ykhEssTI8lNrjAFjcYscIOdzjgHkMu/QDWV27RtAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x14b0;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLd8+v/fBCTpyC4HEtMBsT///28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfCBD3AHEKUEwDok9gLtM8RhkgcwlUbQ8jwjymxHt3QYaB5I8A8YMv//9HIMuH";
      "IOSfgPzzDbc8C1A84Pv//1+Q5asR8ipAcZWf//9LIMu7IORdgOIyv/7/n8OEJL8UIZ8ClJ/xBxpGUHlfiDRYvgUovwUoL4Lk";
      "b2ck+SVA+RV45I8A5efgkX8ClJ+AR54F6O4WPPIqQPkKPPIuQPkcPPIpQPkEHPIgAABETKRthAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1734;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/lTqICjX8CiWlo6dLYfwIJQewaNQUtIwI+NIHNmXItRu8+Zl82WTBKJ1hBk8wSUsjXKF";
      "39fKBC8+Qc89PoMpfNA/DPoTlx8pm87efqzwkP5rrDQuj8/xix4vC3wHt+IXMamsBhgjOdzAKYzh1fjrRei/4wmjwfy31fe4";
      "rR2ek7c415caP9NvcfdP/64vObChkgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHxARQOUDAD2GqH0wAAAA" ]
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
