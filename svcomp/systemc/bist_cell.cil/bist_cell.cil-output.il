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

prog entry @main_4716;

proc @main_4716 () -> ()
  { .name = "main"; .address = 0x126c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x126c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4716_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "4716_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4716_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "4716_3" };
    $R29: bv64 := $R31:bv64 { .label = "4720_0" };
    $R30: bv64 := 0x1278:bv64 { .label = "4724_0" };
    call @init_model_4356 ();
    goto(%main_13);
  ];
  block %main_3 {.address = 0x1294; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4756_0" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "4760_1" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "4764_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4764_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "4764_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "4764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4764_4" };
    goto(%main_3);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1294:bv64 { .label = "4752_0" };
    call @error_2316 () { .label = "4752_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x127c; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4736_0" };
    var Exp14__5_103: bv32 := load le $mem $R0:bv64 32 { .label = "4740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "4740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4744_3" };
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0x1278; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R30: bv64 := 0x127c:bv64 { .label = "4728_0" };
    call @start_simulation_4240 ();
    goto(%main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_model_4356 () -> ()
  { .name = "init_model"; .address = 0x1104; .returnBlock = "init_model_basil_return_1" }
[
  block %init_model_entry {.address = 0x1104; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4356_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "4356_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4356_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "4356_3" };
    $R29: bv64 := $R31:bv64 { .label = "4360_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4368_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4372_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4380_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4384_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4388_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4396_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4408_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4420_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4424_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4436_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4440_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4448_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4452_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4460_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4464_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4468_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4476_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4480_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4488_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4500_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4504_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4516_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4528_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4532_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "4540_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4544_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4548_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4556_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4560_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4568_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4572_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4584_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4588_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4592_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "4600_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4604_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4608_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4616_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4620_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4624_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4632_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4636_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4640_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4648_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4652_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4656_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4664_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4668_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4672_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4680_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4684_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4688_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4696_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4700_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "4708_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4708_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "4708_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "4708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4708_4" };
    goto(%init_model_basil_return_1);
  ];
  block %init_model_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2276 () -> ()
  { .name = "reach_error"; .address = 0x8e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x368:bv64) { .label = "2288_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x378:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x388:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_790_entry_9 {.address = 0x790} [
    var R30_begin_FUN_790_1936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_10);
  ];
  block %FUN_790_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @error_2316 () -> ()
  { .name = "error"; .address = 0x90c; .returnBlock = "error_basil_return_1" }
[
  block %error_entry {.address = 0x90c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var R30_begin_error_2316: bv64 := $R30:bv64;
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    assert eq($R30:bv64, R30_begin_error_2316:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2276 () { .label = "2324_2" };
    goto(%error_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%error_basil_return_1);
  ];
  block %FUN_780_entry_7 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_8);
  ];
  block %FUN_780_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %error_basil_return_1 [
    return ();
  ]
];


proc @update_z_3240 () -> ()
  { .name = "update_z"; .address = 0xca8; .returnBlock = "update_z_basil_return_1" }
[
  block %update_z_entry {.address = 0xca8; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3240_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "3240_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3240_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "3240_3" };
    $R29: bv64 := $R31:bv64 { .label = "3244_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3252_0" };
    var Exp14__5_61: bv32 := load le $mem $R0:bv64 32 { .label = "3256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3256_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3264_0" };
    var Exp14__5_62: bv32 := load le $mem $R0:bv64 32 { .label = "3268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3268_1" };
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3272_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "3272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "3272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "3272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "3272_5" };
    goto(%update_z_5, %update_z_9);
  ];
  block %update_z_3 {.address = 0xcf4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3320_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3324_0" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "3332_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3332_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "3332_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "3332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3332_4" };
    goto(%update_z_basil_return_1);
  ];
  block %update_z_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%update_z_3);
  ];
  block %update_z_7 {.address = 0xcd0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%update_z_3);
  ];
  block %update_z_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3284_0" };
    var Exp14__5_59: bv32 := load le $mem $R0:bv64 32 { .label = "3288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3288_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3296_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3300_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "3308_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3312_0" };
    goto(%update_z_7);
  ];
  block %update_z_basil_return_1 [
    return ();
  ]
];


proc @update_b1_2940 () -> ()
  { .name = "update_b1"; .address = 0xb7c; .returnBlock = "update_b1_basil_return_1" }
[
  block %update_b1_entry {.address = 0xb7c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2940_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "2940_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2940_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "2940_3" };
    $R29: bv64 := $R31:bv64 { .label = "2944_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2952_0" };
    var Exp14__5_107: bv32 := load le $mem $R0:bv64 32 { .label = "2956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "2956_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2964_0" };
    var Exp14__5_108: bv32 := load le $mem $R0:bv64 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "2968_1" };
    var Cse2__5_109: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2972_0" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "2972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "2972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv32, 0x1:bv32), 0x0:bv32) { .label = "2972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_110:bv32, 0x1:bv32)) { .label = "2972_5" };
    goto(%update_b1_5, %update_b1_9);
  ];
  block %update_b1_3 {.address = 0xbc8; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3020_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3024_0" };
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "3032_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3032_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "3032_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "3032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3032_4" };
    goto(%update_b1_basil_return_1);
  ];
  block %update_b1_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%update_b1_3);
  ];
  block %update_b1_7 {.address = 0xba4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%update_b1_3);
  ];
  block %update_b1_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2984_0" };
    var Exp14__5_105: bv32 := load le $mem $R0:bv64 32 { .label = "2988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "2988_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2996_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3000_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3008_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3012_0" };
    goto(%update_b1_7);
  ];
  block %update_b1_basil_return_1 [
    return ();
  ]
];


proc @update_d0_3040 () -> ()
  { .name = "update_d0"; .address = 0xbe0; .returnBlock = "update_d0_basil_return_1" }
[
  block %update_d0_entry {.address = 0xbe0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3040_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "3040_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3040_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "3040_3" };
    $R29: bv64 := $R31:bv64 { .label = "3044_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3052_0" };
    var Exp14__5_124: bv32 := load le $mem $R0:bv64 32 { .label = "3056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "3056_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3064_0" };
    var Exp14__5_125: bv32 := load le $mem $R0:bv64 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3068_1" };
    var Cse2__5_126: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3072_0" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "3072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "3072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv32, 0x1:bv32), 0x0:bv32) { .label = "3072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_127:bv32, 0x1:bv32)) { .label = "3072_5" };
    goto(%update_d0_5, %update_d0_9);
  ];
  block %update_d0_3 {.address = 0xc2c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3120_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3124_0" };
    var Exp16__5_129: bv64 := load le $stack $R31:bv64 64 { .label = "3132_0$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3132_1$0" };
    $R29: bv64 := Exp16__5_129:bv64 { .label = "3132_2" };
    $R30: bv64 := Exp18__5_130:bv64 { .label = "3132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3132_4" };
    goto(%update_d0_basil_return_1);
  ];
  block %update_d0_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%update_d0_3);
  ];
  block %update_d0_7 {.address = 0xc08; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%update_d0_3);
  ];
  block %update_d0_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3084_0" };
    var Exp14__5_128: bv32 := load le $mem $R0:bv64 32 { .label = "3088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "3088_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3096_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3100_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3108_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3112_0" };
    goto(%update_d0_7);
  ];
  block %update_d0_basil_return_1 [
    return ();
  ]
];


proc @update_b0_2840 () -> ()
  { .name = "update_b0"; .address = 0xb18; .returnBlock = "update_b0_basil_return_1" }
[
  block %update_b0_entry {.address = 0xb18; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2840_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2840_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2840_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2840_3" };
    $R29: bv64 := $R31:bv64 { .label = "2844_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2852_0" };
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "2856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2856_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2864_0" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2868_1" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2872_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "2872_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "2872_5" };
    goto(%update_b0_5, %update_b0_9);
  ];
  block %update_b0_3 {.address = 0xb64; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2920_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2924_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "2932_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2932_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "2932_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "2932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2932_4" };
    goto(%update_b0_basil_return_1);
  ];
  block %update_b0_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%update_b0_3);
  ];
  block %update_b0_7 {.address = 0xb40; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%update_b0_3);
  ];
  block %update_b0_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2884_0" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "2888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2888_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2896_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2900_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2908_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2912_0" };
    goto(%update_b0_7);
  ];
  block %update_b0_basil_return_1 [
    return ();
  ]
];


proc @update_d1_3140 () -> ()
  { .name = "update_d1"; .address = 0xc44; .returnBlock = "update_d1_basil_return_1" }
[
  block %update_d1_entry {.address = 0xc44; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3140_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "3140_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3140_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "3140_3" };
    $R29: bv64 := $R31:bv64 { .label = "3144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3152_0" };
    var Exp14__5_80: bv32 := load le $mem $R0:bv64 32 { .label = "3156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3156_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3164_0" };
    var Exp14__5_81: bv32 := load le $mem $R0:bv64 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3168_1" };
    var Cse2__5_82: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3172_0" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "3172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "3172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv32, 0x1:bv32), 0x0:bv32) { .label = "3172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_83:bv32, 0x1:bv32)) { .label = "3172_5" };
    goto(%update_d1_5, %update_d1_9);
  ];
  block %update_d1_3 {.address = 0xc90; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3220_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3224_0" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "3232_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3232_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "3232_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "3232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3232_4" };
    goto(%update_d1_basil_return_1);
  ];
  block %update_d1_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%update_d1_3);
  ];
  block %update_d1_7 {.address = 0xc6c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%update_d1_3);
  ];
  block %update_d1_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3184_0" };
    var Exp14__5_84: bv32 := load le $mem $R0:bv64 32 { .label = "3188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3188_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3196_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3208_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3212_0" };
    goto(%update_d1_7);
  ];
  block %update_d1_basil_return_1 [
    return ();
  ]
];


proc @update_channels_3340 () -> ()
  { .name = "update_channels"; .address = 0xd0c; .returnBlock = "update_channels_basil_return_1" }
[
  block %update_channels_entry {.address = 0xd0c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3340_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "3340_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3340_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "3340_3" };
    $R29: bv64 := $R31:bv64 { .label = "3344_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3352_0" };
    var Exp14__5_168: bv32 := load le $mem $R0:bv64 32 { .label = "3356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3356_1" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_169:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_169:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_169:bv32, 0x0:bv32) { .label = "3360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_169:bv32) { .label = "3360_4" };
    goto(%update_channels_39, %update_channels_43);
  ];
  block %update_channels_3 {.address = 0xd90; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "3476_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3476_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "3476_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "3476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3476_4" };
    goto(%update_channels_basil_return_1);
  ];
  block %update_channels_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%update_channels_3);
  ];
  block %update_channels_7 {.address = 0xd8c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%update_channels_3);
  ];
  block %update_channels_9 {.address = 0xd88; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%update_channels_7);
  ];
  block %update_channels_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd8c:bv64 { .label = "3464_0" };
    call @update_z_3240 ();
    goto(%update_channels_9);
  ];
  block %update_channels_13 {.address = 0xd74; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3448_0" };
    var Exp14__5_172: bv32 := load le $mem $R0:bv64 32 { .label = "3452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "3452_1" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_173:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_173:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_173:bv32, 0x0:bv32) { .label = "3456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_173:bv32) { .label = "3456_4" };
    goto(%update_channels_5, %update_channels_11);
  ];
  block %update_channels_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%update_channels_13);
  ];
  block %update_channels_17 {.address = 0xd70; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%update_channels_13);
  ];
  block %update_channels_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    call @update_d1_3140 ();
    goto(%update_channels_17);
  ];
  block %update_channels_21 {.address = 0xd5c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3424_0" };
    var Exp14__5_176: bv32 := load le $mem $R0:bv64 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "3428_1" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_177:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_177:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_177:bv32, 0x0:bv32) { .label = "3432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_177:bv32) { .label = "3432_4" };
    goto(%update_channels_15, %update_channels_19);
  ];
  block %update_channels_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%update_channels_21);
  ];
  block %update_channels_25 {.address = 0xd58; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%update_channels_21);
  ];
  block %update_channels_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    call @update_d0_3040 ();
    goto(%update_channels_25);
  ];
  block %update_channels_29 {.address = 0xd44; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3400_0" };
    var Exp14__5_178: bv32 := load le $mem $R0:bv64 32 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "3404_1" };
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_179:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_179:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_179:bv32, 0x0:bv32) { .label = "3408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_179:bv32) { .label = "3408_4" };
    goto(%update_channels_23, %update_channels_27);
  ];
  block %update_channels_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%update_channels_29);
  ];
  block %update_channels_33 {.address = 0xd40; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%update_channels_29);
  ];
  block %update_channels_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    call @update_b1_2940 ();
    goto(%update_channels_33);
  ];
  block %update_channels_37 {.address = 0xd2c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3376_0" };
    var Exp14__5_174: bv32 := load le $mem $R0:bv64 32 { .label = "3380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "3380_1" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_175:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_175:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_175:bv32, 0x0:bv32) { .label = "3384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_175:bv32) { .label = "3384_4" };
    goto(%update_channels_31, %update_channels_35);
  ];
  block %update_channels_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%update_channels_37);
  ];
  block %update_channels_41 {.address = 0xd28; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%update_channels_37);
  ];
  block %update_channels_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    call @update_b0_2840 ();
    goto(%update_channels_41);
  ];
  block %update_channels_basil_return_1 [
    return ();
  ]
];


proc @reset_delta_events_3924 () -> ()
  { .name = "reset_delta_events"; .address = 0xf54; .returnBlock = "reset_delta_events_basil_return_1" }
[
  block %reset_delta_events_entry {.address = 0xf54; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3924_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "3924_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3924_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "3924_3" };
    $R29: bv64 := $R31:bv64 { .label = "3928_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3936_0" };
    var Exp14__5_2: bv32 := load le $mem $R0:bv64 32 { .label = "3940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "3940_1" };
    var Cse0__5_3: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3:bv32, 0x0:bv32) { .label = "3944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3:bv32) { .label = "3944_4" };
    goto(%reset_delta_events_37, %reset_delta_events_41);
  ];
  block %reset_delta_events_3 {.address = 0x1014; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "4120_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4120_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "4120_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "4120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4120_4" };
    goto(%reset_delta_events_basil_return_1);
  ];
  block %reset_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_7 {.address = 0x1000; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "4100_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4104_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4108_0" };
    goto(%reset_delta_events_7);
  ];
  block %reset_delta_events_11 {.address = 0xfec; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "4080_0" };
    var Exp14__5_10: bv32 := load le $mem $R0:bv64 32 { .label = "4084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "4084_1" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "4088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "4088_4" };
    goto(%reset_delta_events_5, %reset_delta_events_9);
  ];
  block %reset_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_15 {.address = 0xfdc; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4064_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4068_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4072_0" };
    goto(%reset_delta_events_15);
  ];
  block %reset_delta_events_19 {.address = 0xfc8; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4044_0" };
    var Exp14__5_12: bv32 := load le $mem $R0:bv64 32 { .label = "4048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "4048_1" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "4052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "4052_4" };
    goto(%reset_delta_events_13, %reset_delta_events_17);
  ];
  block %reset_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_23 {.address = 0xfb8; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4028_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4032_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4036_0" };
    goto(%reset_delta_events_23);
  ];
  block %reset_delta_events_27 {.address = 0xfa4; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4008_0" };
    var Exp14__5_6: bv32 := load le $mem $R0:bv64 32 { .label = "4012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "4012_1" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_7:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_7:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_7:bv32, 0x0:bv32) { .label = "4016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_7:bv32) { .label = "4016_4" };
    goto(%reset_delta_events_21, %reset_delta_events_25);
  ];
  block %reset_delta_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_31 {.address = 0xf94; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3992_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3996_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4000_0" };
    goto(%reset_delta_events_31);
  ];
  block %reset_delta_events_35 {.address = 0xf80; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3972_0" };
    var Exp14__5_8: bv32 := load le $mem $R0:bv64 32 { .label = "3976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3976_1" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "3980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "3980_4" };
    goto(%reset_delta_events_29, %reset_delta_events_33);
  ];
  block %reset_delta_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_39 {.address = 0xf70; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3956_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3960_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3964_0" };
    goto(%reset_delta_events_39);
  ];
  block %reset_delta_events_basil_return_1 [
    return ();
  ]
];


proc @method1_2332 () -> ()
  { .name = "method1"; .address = 0x91c; .returnBlock = "method1_basil_return_1" }
[
  block %method1_entry {.address = 0x91c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2332_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "2332_3" };
    $R29: bv64 := $R31:bv64 { .label = "2336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2344_0" };
    var Exp14__5_154: bv32 := load le $mem $R0:bv64 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "2348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2352_3" };
    goto(%method1_79, %method1_91);
  ];
  block %method1_3 {.address = 0xa54; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "2648_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2652_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2656_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "2664_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2668_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2672_0" };
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "2680_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2680_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "2680_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "2680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2680_4" };
    goto(%method1_basil_return_1);
  ];
  block %method1_5 {.address = 0xa44; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%method1_3);
  ];
  block %method1_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "2632_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2636_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2640_0" };
    goto(%method1_5);
  ];
  block %method1_9 {.address = 0xa34; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%method1_3);
  ];
  block %method1_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "2616_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2620_0" };
    goto(%method1_9);
  ];
  block %method1_13 {.address = 0xa28; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%method1_7, %method1_11);
  ];
  block %method1_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "2600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2604_3" };
    goto(%method1_13);
  ];
  block %method1_17 {.address = 0xa18; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%method1_3);
  ];
  block %method1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "2588_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2592_0" };
    goto(%method1_17);
  ];
  block %method1_21 {.address = 0xa0c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "2572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2576_3" };
    goto(%method1_15, %method1_19);
  ];
  block %method1_23 {.address = 0xa08; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%method1_21);
  ];
  block %method1_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "2568_0" };
    goto(%method1_23);
  ];
  block %method1_27 {.address = 0xa00; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%method1_21);
  ];
  block %method1_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "2560_0" };
    goto(%method1_27);
  ];
  block %method1_31 {.address = 0x9f4; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%method1_21);
  ];
  block %method1_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2552_0" };
    goto(%method1_31);
  ];
  block %method1_35 {.address = 0x9e8; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%method1_29, %method1_33);
  ];
  block %method1_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "2536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2540_3" };
    goto(%method1_35);
  ];
  block %method1_39 {.address = 0x9dc; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "2524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2528_3" };
    goto(%method1_25, %method1_37);
  ];
  block %method1_41 {.address = 0x9d4; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%method1_39);
  ];
  block %method1_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "2516_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2520_0" };
    goto(%method1_41);
  ];
  block %method1_45 {.address = 0x9cc; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%method1_39);
  ];
  block %method1_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "2508_0" };
    goto(%method1_45);
  ];
  block %method1_49 {.address = 0x9c0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%method1_43, %method1_47);
  ];
  block %method1_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "2496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2500_3" };
    goto(%method1_49);
  ];
  block %method1_53 {.address = 0x9b8; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%method1_39);
  ];
  block %method1_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "2488_0" };
    goto(%method1_53);
  ];
  block %method1_57 {.address = 0x9ac; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "2476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2480_3" };
    goto(%method1_51, %method1_55);
  ];
  block %method1_59 {.address = 0x9a4; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%method1_57);
  ];
  block %method1_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "2468_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2472_0" };
    goto(%method1_59);
  ];
  block %method1_63 {.address = 0x998; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%method1_57);
  ];
  block %method1_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "2456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2460_0" };
    goto(%method1_63);
  ];
  block %method1_67 {.address = 0x990; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%method1_57);
  ];
  block %method1_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "2448_0" };
    goto(%method1_67);
  ];
  block %method1_71 {.address = 0x97c; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%method1_65, %method1_69);
  ];
  block %method1_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2432_0" };
    var Exp14__5_147: bv32 := load le $mem $R0:bv64 32 { .label = "2436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "2436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2440_3" };
    goto(%method1_71);
  ];
  block %method1_75 {.address = 0x968; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2412_0" };
    var Exp14__5_156: bv32 := load le $mem $R0:bv64 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "2416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2420_3" };
    goto(%method1_61, %method1_73);
  ];
  block %method1_77 {.address = 0x960; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%method1_75);
  ];
  block %method1_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "2400_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2404_0" };
    goto(%method1_77);
  ];
  block %method1_81 {.address = 0x954; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%method1_75);
  ];
  block %method1_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "2388_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2392_0" };
    goto(%method1_81);
  ];
  block %method1_85 {.address = 0x94c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%method1_75);
  ];
  block %method1_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2380_0" };
    goto(%method1_85);
  ];
  block %method1_89 {.address = 0x938; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%method1_83, %method1_87);
  ];
  block %method1_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2364_0" };
    var Exp14__5_157: bv32 := load le $mem $R0:bv64 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "2368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2372_3" };
    goto(%method1_89);
  ];
  block %method1_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4792 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x12b8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x12b8; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4792_0" };
    store le $stack Cse0__5_187:bv64 $R29:bv64 64 { .label = "4792_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4792_2" };
    $R31: bv64 := Cse0__5_187:bv64 { .label = "4792_3" };
    $R29: bv64 := $R31:bv64 { .label = "4796_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4800_0" };
    var Exp16__5_188: bv64 := load le $stack $R31:bv64 64 { .label = "4804_0$0" };
    var Exp18__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4804_1$0" };
    $R29: bv64 := Exp16__5_188:bv64 { .label = "4804_2" };
    $R30: bv64 := Exp18__5_189:bv64 { .label = "4804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4804_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @exists_runnable_thread_3556 () -> ()
  { .name = "exists_runnable_thread"; .address = 0xde4; .returnBlock = "exists_runnable_thread_basil_return_1" }
[
  block %exists_runnable_thread_entry {.address = 0xde4; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3556_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "3556_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3556_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "3556_3" };
    $R29: bv64 := $R31:bv64 { .label = "3560_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "3568_0" };
    var Exp14__5_162: bv32 := load le $mem $R0:bv64 32 { .label = "3572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "3572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3576_3" };
    goto(%exists_runnable_thread_7, %exists_runnable_thread_11);
  ];
  block %exists_runnable_thread_3 {.address = 0xe10; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "3600_1" };
    var Exp16__5_159: bv64 := load le $stack $R31:bv64 64 { .label = "3604_0$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3604_1$0" };
    $R29: bv64 := Exp16__5_159:bv64 { .label = "3604_2" };
    $R30: bv64 := Exp18__5_160:bv64 { .label = "3604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3604_4" };
    goto(%exists_runnable_thread_basil_return_1);
  ];
  block %exists_runnable_thread_5 {.address = 0xe0c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3596_0" };
    goto(%exists_runnable_thread_5);
  ];
  block %exists_runnable_thread_9 {.address = 0xe00; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3584_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3588_0" };
    goto(%exists_runnable_thread_9);
  ];
  block %exists_runnable_thread_basil_return_1 [
    return ();
  ]
];


proc @eval_3612 () -> ()
  { .name = "eval"; .address = 0xe1c; .returnBlock = "eval_3" }
[
  block %eval_entry {.address = 0xe1c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3612_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "3612_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3612_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "3612_3" };
    $R29: bv64 := $R31:bv64 { .label = "3616_0" };
    goto(%eval_29);
  ];
  block %eval_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "3712_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3712_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "3712_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "3712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3712_4" };
    goto(%eval_3);
  ];
  block %eval_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_29);
  ];
  block %eval_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_29);
  ];
  block %eval_11 {.address = 0xe74; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%eval_29);
  ];
  block %eval_13 {.address = 0xe60; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%eval_11);
  ];
  block %eval_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "3684_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3688_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3692_0" };
    $R30: bv64 := 0xe74:bv64 { .label = "3696_0" };
    call @method1_2332 ();
    goto(%eval_13);
  ];
  block %eval_17 {.address = 0xe50; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3664_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3672_3" };
    goto(%eval_9, %eval_15);
  ];
  block %eval_19 {.address = 0xe4c; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%eval_17);
  ];
  block %eval_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xe50:bv64 { .label = "3660_0" };
    call @__VERIFIER_nondet_int_4792 ();
    goto(%eval_19);
  ];
  block %eval_23 {.address = 0xe38; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%eval_7, %eval_21);
  ];
  block %eval_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "3644_0" };
    var Exp14__5_137: bv32 := load le $mem $R0:bv64 32 { .label = "3648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3652_3" };
    goto(%eval_23);
  ];
  block %eval_27 {.address = 0xe28; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3624_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3632_3" };
    goto(%eval_5, %eval_25);
  ];
  block %eval_29 {.address = 0xe24; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    call @exists_runnable_thread_3556 ();
    goto(%eval_27);
  ];
  block %eval_3 {.address = 0xe78; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    return ();
  ]
];


proc @is_method1_triggered_2688 () -> ()
  { .name = "is_method1_triggered"; .address = 0xa80; .returnBlock = "is_method1_triggered_basil_return_1" }
[
  block %is_method1_triggered_entry {.address = 0xa80; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2700_0" };
    var Exp14__5_24: bv32 := load le $mem $R0:bv64 32 { .label = "2704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2704_1" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_25:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_25:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_25:bv32, 0x0:bv32) { .label = "2708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_25:bv32) { .label = "2708_4" };
    goto(%is_method1_triggered_31, %is_method1_triggered_35);
  ];
  block %is_method1_triggered_3 {.address = 0xb0c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2828_1" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2832_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2832_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2832_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2832_4" };
    goto(%is_method1_triggered_basil_return_1);
  ];
  block %is_method1_triggered_5 {.address = 0xb08; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%is_method1_triggered_3);
  ];
  block %is_method1_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2824_0" };
    goto(%is_method1_triggered_5);
  ];
  block %is_method1_triggered_9 {.address = 0xafc; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%is_method1_triggered_3);
  ];
  block %is_method1_triggered_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2812_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2816_0" };
    goto(%is_method1_triggered_9);
  ];
  block %is_method1_triggered_13 {.address = 0xae8; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%is_method1_triggered_7, %is_method1_triggered_11);
  ];
  block %is_method1_triggered_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2796_0" };
    var Exp14__5_19: bv32 := load le $mem $R0:bv64 32 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2800_1" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "2804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "2804_4" };
    goto(%is_method1_triggered_13);
  ];
  block %is_method1_triggered_17 {.address = 0xadc; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%is_method1_triggered_3);
  ];
  block %is_method1_triggered_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2780_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2784_0" };
    goto(%is_method1_triggered_17);
  ];
  block %is_method1_triggered_21 {.address = 0xac8; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%is_method1_triggered_15, %is_method1_triggered_19);
  ];
  block %is_method1_triggered_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2764_0" };
    var Exp14__5_14: bv32 := load le $mem $R0:bv64 32 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2768_1" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "2772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "2772_4" };
    goto(%is_method1_triggered_21);
  ];
  block %is_method1_triggered_25 {.address = 0xabc; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%is_method1_triggered_3);
  ];
  block %is_method1_triggered_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2748_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2752_0" };
    goto(%is_method1_triggered_25);
  ];
  block %is_method1_triggered_29 {.address = 0xaa8; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%is_method1_triggered_23, %is_method1_triggered_27);
  ];
  block %is_method1_triggered_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2732_0" };
    var Exp14__5_21: bv32 := load le $mem $R0:bv64 32 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2736_1" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "2740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "2740_4" };
    goto(%is_method1_triggered_29);
  ];
  block %is_method1_triggered_33 {.address = 0xa9c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%is_method1_triggered_3);
  ];
  block %is_method1_triggered_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2716_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2720_0" };
    goto(%is_method1_triggered_33);
  ];
  block %is_method1_triggered_basil_return_1 [
    return ();
  ]
];


proc @activate_threads_4128 () -> ()
  { .name = "activate_threads"; .address = 0x1020; .returnBlock = "activate_threads_basil_return_1" }
[
  block %activate_threads_entry {.address = 0x1020; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4128_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "4128_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4128_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "4128_3" };
    $R29: bv64 := $R31:bv64 { .label = "4132_0" };
    $R30: bv64 := 0x102c:bv64 { .label = "4136_0" };
    call @is_method1_triggered_2688 ();
    goto(%activate_threads_11);
  ];
  block %activate_threads_3 {.address = 0x104c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "4176_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4176_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "4176_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "4176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4176_4" };
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_3);
  ];
  block %activate_threads_7 {.address = 0x103c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%activate_threads_3);
  ];
  block %activate_threads_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "4160_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4164_0" };
    goto(%activate_threads_7);
  ];
  block %activate_threads_11 {.address = 0x102c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4140_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "4144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4148_3" };
    goto(%activate_threads_5, %activate_threads_9);
  ];
  block %activate_threads_basil_return_1 [
    return ();
  ]
];


proc @init_threads_3484 () -> ()
  { .name = "init_threads"; .address = 0xd9c; .returnBlock = "init_threads_basil_return_1" }
[
  block %init_threads_entry {.address = 0xd9c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3484_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "3484_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3484_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "3484_3" };
    $R29: bv64 := $R31:bv64 { .label = "3488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3496_0" };
    var Exp14__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "3500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3500_1" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "3504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "3504_4" };
    goto(%init_threads_7, %init_threads_11);
  ];
  block %init_threads_3 {.address = 0xddc; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "3548_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3548_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "3548_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "3548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3548_4" };
    goto(%init_threads_basil_return_1);
  ];
  block %init_threads_5 {.address = 0xdc8; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "3532_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3536_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3540_0" };
    goto(%init_threads_5);
  ];
  block %init_threads_9 {.address = 0xdb8; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "3516_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3520_0" };
    goto(%init_threads_9);
  ];
  block %init_threads_basil_return_1 [
    return ();
  ]
];


proc @stop_simulation_4184 () -> ()
  { .name = "stop_simulation"; .address = 0x1058; .returnBlock = "stop_simulation_basil_return_1" }
[
  block %stop_simulation_entry {.address = 0x1058; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4184_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "4184_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4184_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "4184_3" };
    $R29: bv64 := $R31:bv64 { .label = "4188_0" };
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    call @exists_runnable_thread_3556 ();
    goto(%stop_simulation_13);
  ];
  block %stop_simulation_3 {.address = 0x1084; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "4228_1" };
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "4232_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4232_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "4232_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "4232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4232_4" };
    goto(%stop_simulation_basil_return_1);
  ];
  block %stop_simulation_5 {.address = 0x107c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "4220_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4224_0" };
    goto(%stop_simulation_5);
  ];
  block %stop_simulation_9 {.address = 0x1074; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4212_0" };
    goto(%stop_simulation_9);
  ];
  block %stop_simulation_13 {.address = 0x1064; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4196_0" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "4200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4204_3" };
    goto(%stop_simulation_7, %stop_simulation_11);
  ];
  block %stop_simulation_basil_return_1 [
    return ();
  ]
];


proc @fire_delta_events_3720 () -> ()
  { .name = "fire_delta_events"; .address = 0xe88; .returnBlock = "fire_delta_events_basil_return_1" }
[
  block %fire_delta_events_entry {.address = 0xe88; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3720_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "3720_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3720_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "3720_3" };
    $R29: bv64 := $R31:bv64 { .label = "3724_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3732_0" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "3736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3740_3" };
    goto(%fire_delta_events_37, %fire_delta_events_41);
  ];
  block %fire_delta_events_3 {.address = 0xf48; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "3916_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3916_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "3916_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "3916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3916_4" };
    goto(%fire_delta_events_basil_return_1);
  ];
  block %fire_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_7 {.address = 0xf34; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "3896_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3900_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3904_0" };
    goto(%fire_delta_events_7);
  ];
  block %fire_delta_events_11 {.address = 0xf20; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "3876_0" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3884_3" };
    goto(%fire_delta_events_5, %fire_delta_events_9);
  ];
  block %fire_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_15 {.address = 0xf10; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3860_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3864_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3868_0" };
    goto(%fire_delta_events_15);
  ];
  block %fire_delta_events_19 {.address = 0xefc; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3840_0" };
    var Exp14__5_35: bv32 := load le $mem $R0:bv64 32 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3848_3" };
    goto(%fire_delta_events_13, %fire_delta_events_17);
  ];
  block %fire_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_23 {.address = 0xeec; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3824_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3828_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3832_0" };
    goto(%fire_delta_events_23);
  ];
  block %fire_delta_events_27 {.address = 0xed8; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3804_0" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "3808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3812_3" };
    goto(%fire_delta_events_21, %fire_delta_events_25);
  ];
  block %fire_delta_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_31 {.address = 0xec8; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3788_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3792_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3796_0" };
    goto(%fire_delta_events_31);
  ];
  block %fire_delta_events_35 {.address = 0xeb4; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3768_0" };
    var Exp14__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "3772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3776_3" };
    goto(%fire_delta_events_29, %fire_delta_events_33);
  ];
  block %fire_delta_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_39 {.address = 0xea4; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3752_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3756_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3760_0" };
    goto(%fire_delta_events_39);
  ];
  block %fire_delta_events_basil_return_1 [
    return ();
  ]
];


proc @start_simulation_4240 () -> ()
  { .name = "start_simulation"; .address = 0x1090; .returnBlock = "start_simulation_3" }
[
  block %start_simulation_entry {.address = 0x1090; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4240_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "4240_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4240_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "4240_3" };
    $R29: bv64 := $R31:bv64 { .label = "4244_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4248_0" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    call @update_channels_3340 ();
    goto(%start_simulation_31);
  ];
  block %start_simulation_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "4348_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4348_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "4348_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "4348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4348_4" };
    goto(%start_simulation_3);
  ];
  block %start_simulation_7 {.address = 0x10f0; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%start_simulation_23);
  ];
  block %start_simulation_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%start_simulation_7);
  ];
  block %start_simulation_11 {.address = 0x10e0; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4320_0" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "4324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4328_3" };
    goto(%start_simulation_5, %start_simulation_9);
  ];
  block %start_simulation_13 {.address = 0x10dc; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R30: bv64 := 0x10e0:bv64 { .label = "4316_0" };
    call @stop_simulation_4184 ();
    goto(%start_simulation_11);
  ];
  block %start_simulation_15 {.address = 0x10d8; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R30: bv64 := 0x10dc:bv64 { .label = "4312_0" };
    call @reset_delta_events_3924 ();
    goto(%start_simulation_13);
  ];
  block %start_simulation_17 {.address = 0x10d4; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    call @activate_threads_4128 ();
    goto(%start_simulation_15);
  ];
  block %start_simulation_19 {.address = 0x10c8; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R0: bv64 := 0x3:bv64 { .label = "4296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4300_0" };
    $R30: bv64 := 0x10d4:bv64 { .label = "4304_0" };
    call @fire_delta_events_3720 ();
    goto(%start_simulation_17);
  ];
  block %start_simulation_21 {.address = 0x10bc; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4284_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4288_0" };
    $R30: bv64 := 0x10c8:bv64 { .label = "4292_0" };
    call @update_channels_3340 ();
    goto(%start_simulation_19);
  ];
  block %start_simulation_23 {.address = 0x10b0; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4272_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4276_0" };
    $R30: bv64 := 0x10bc:bv64 { .label = "4280_0" };
    call @eval_3612 ();
    goto(%start_simulation_21);
  ];
  block %start_simulation_25 {.address = 0x10ac; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R30: bv64 := 0x10b0:bv64 { .label = "4268_0" };
    call @reset_delta_events_3924 ();
    goto(%start_simulation_23);
  ];
  block %start_simulation_27 {.address = 0x10a8; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R30: bv64 := 0x10ac:bv64 { .label = "4264_0" };
    call @activate_threads_4128 ();
    goto(%start_simulation_25);
  ];
  block %start_simulation_29 {.address = 0x10a4; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R30: bv64 := 0x10a8:bv64 { .label = "4260_0" };
    call @fire_delta_events_3720 ();
    goto(%start_simulation_27);
  ];
  block %start_simulation_31 {.address = 0x10a0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R30: bv64 := 0x10a4:bv64 { .label = "4256_0" };
    call @init_threads_3484 ();
    goto(%start_simulation_29);
  ];
  block %start_simulation_3 {.address = 0x10f4; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    return ();
  ]
];




prog entry @main_4716 {
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
      { .name = "_IO_stdin_used"; .address = 0x1360; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x18a8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x18ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "b0_ev"; .address = 0x20044; .size = 0x20 };
      { .name = "b0_req_up"; .address = 0x20048; .size = 0x20 };
      { .name = "b0_val"; .address = 0x2003c; .size = 0x20 };
      { .name = "b0_val_t"; .address = 0x20040; .size = 0x20 };
      { .name = "b1_ev"; .address = 0x20054; .size = 0x20 };
      { .name = "b1_req_up"; .address = 0x20058; .size = 0x20 };
      { .name = "b1_val"; .address = 0x2004c; .size = 0x20 };
      { .name = "b1_val_t"; .address = 0x20050; .size = 0x20 };
      { .name = "comp_m1_i"; .address = 0x20090; .size = 0x20 };
      { .name = "comp_m1_st"; .address = 0x2008c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "d0_ev"; .address = 0x20064; .size = 0x20 };
      { .name = "d0_req_up"; .address = 0x20068; .size = 0x20 };
      { .name = "d0_val"; .address = 0x2005c; .size = 0x20 };
      { .name = "d0_val_t"; .address = 0x20060; .size = 0x20 };
      { .name = "d1_ev"; .address = 0x20074; .size = 0x20 };
      { .name = "d1_req_up"; .address = 0x20078; .size = 0x20 };
      { .name = "d1_val"; .address = 0x2006c; .size = 0x20 };
      { .name = "d1_val_t"; .address = 0x20070; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1390; .size = 0x40 };
      { .name = "z_ev"; .address = 0x20084; .size = 0x20 };
      { .name = "z_req_up"; .address = 0x20088; .size = 0x20 };
      { .name = "z_val"; .address = 0x2007c; .size = 0x20 };
      { .name = "z_val_t"; .address = 0x20080; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1330; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x12b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x12f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x131c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1308; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x12cc; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0x1020; .size = 0x1c0 };
      { .name = "error"; .address = 0x90c; .size = 0x80 };
      { .name = "eval"; .address = 0xe1c; .size = 0x360 };
      { .name = "exists_runnable_thread"; .address = 0xde4; .size = 0x1c0 };
      { .name = "fire_delta_events"; .address = 0xe88; .size = 0x660 };
      { .name = "init_model"; .address = 0x1104; .size = 0xb40 };
      { .name = "init_threads"; .address = 0xd9c; .size = 0x240 };
      { .name = "is_method1_triggered"; .address = 0xa80; .size = 0x4c0 };
      { .name = "main"; .address = 0x126c; .size = 0x1c0 };
      { .name = "method1"; .address = 0x91c; .size = 0xb20 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 };
      { .name = "reset_delta_events"; .address = 0xf54; .size = 0x660 };
      { .name = "start_simulation"; .address = 0x1090; .size = 0x3a0 };
      { .name = "stop_simulation"; .address = 0x1058; .size = 0x1c0 };
      { .name = "update_b0"; .address = 0xb18; .size = 0x320 };
      { .name = "update_b1"; .address = 0xb7c; .size = 0x320 };
      { .name = "update_channels"; .address = 0xd0c; .size = 0x480 };
      { .name = "update_d0"; .address = 0xbe0; .size = 0x320 };
      { .name = "update_d1"; .address = 0xc44; .size = 0x320 };
      { .name = "update_z"; .address = 0xca8; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x126c ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJOIOYAYnYGTMCMxOYCYhYgZgNiViAGAHV1+OZAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgAmJGIGYD4gYGGAERf6+YzA8AoX81LCQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYONixiYszaDAwoYiJArEQFjPUGRkYFLCJA7ESFnFnHOrNcJgfhEM9Iw71/GBxHgYeTghfACoO";
      "ADiMYCYIAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x418;
    .size = 0x16c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuATikmIISzvRJ5";
      "loV7aUMhapditEE6+9BA9jHN4JBQjqgBL6/X54ugiPDvs2agCnav8hyTrlbOTFsS5sRHvAbs2UQa7DbrCT6vrIfmiEEpk5oa";
      "BpdwD3EL0Nmw7NCEBVLEKGxIVbSnH11v6sdw5m5jA8eWbPX01soB39tE+bui9J+iUQqSE6IIF9hXf4rHSyCu3U0MOmlj86xT";
      "d7u4GHQne6fLNsbH8LWW+FR/FT8Aa89nIWwBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x584;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGY0YGAD/fNt0WAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwYWBgEGCAgOkTp7ExMDAzuEHFtoD5TAyBUHkAUFNa6jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qniOEIQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQD88zBHwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x690;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x708;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMtGBim/K0+uGI/UOwAc/w1AOKBq1YcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0xb84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41WzWsTQRR/uxtFbCtBhYhRk6h/QG7SU3e95BokF09NexUkPUoF04sXDyYoFrw0Fg8aLznoIRebeBK8hJYW";
      "BNFtqCLYw0K9LDRd38zu7LydjGkPw76P33tvfvPxZudvWttXob55DcdPC9q7lu0Pb0DzlwVNF8CD/ZJvoS+F42sQrO7h4Pbf";
      "Jd8GeP8tCDI9a34nl7e2dQMMaIALTQO/BfzOAfzpAVR2MUfBLfkLmMOzjDaYuR2WR8UXAL5cP3y05UyvPCkcOs/6iB9i7G2v";
      "5C/yWDOOHS1/fDvCeR9MgX8B46tDe9Y24Baf717JryOe579k+23kwfjkoX6nOoTZgynbHy1/eqNyYfxGyxs8LwB0rNZMcxFj";
      "mGy4M9wG+XPNdcwlcH9Rfsn1cD68psfi7W4OYKlqQIXbOoa04ZoEOeieBrjI5uSibBGZ42vGeI6ikiNLcmRJDpTdLMFloHsG";
      "fW4uaYvxGYnPYy2BwzWsiHwpxLJ6ZvQV+BZEcwOziXp3mtXJ6H2n0Cf0AuY1IOKaV/Si2XQine2L2KvEGqejtUjB0oqYJ67d";
      "ZVGjrPefF/6G3n9W+Ad6P+ePX7ZGcl4bib03MC7kGebAe3DPFnuIttjPsRFn5JOL1yOUQ+798RpFksPW1LCJn2OjvGVSo3pM";
      "jRrJUdfUqBN/jdRokBqtY2p0SI6epkaP+DukxoDUcI+p4ZEceO7G98Mk+0FqpE2yH+bkGnl5Vhw8Kw+xH4g1pvanwt5K2teF";
      "3U3aPwh73ozt2EMrn9EuepZ2PrbEvxJ3sBhyOC3O99gd64/fsaIZ95vj70AY57E3I/LxfmLK+iLX7lFQyRrwnPYpG20CJ3rB";
      "u6NgdR97suSquW9p2RNjrmhL9JOyBlNWMA0NpqFgBhrMQMGkJc9+PB/JaeK+kZ5GuTg6LqkkF0fHJZXk4ui4pJJcHB2XVMiF";
      "v63p5LnRnZ0XR8kz0BKxRXmPdH19gZ0d9e1S3kbdmWOYKxg7h+MBju842tF7z2LuomyL/o9yNZLvo7yFYw3HD6U2u3/ehLPH";
      "+WD/ZnzCdZFrx/Woh4e8iVxWcFXiqxG5oeBaxNch8kDBucTnEZnsWzg/U/pAnmEx94RuK3pV0euK3lL0nqK7an5dfw339jXu";
      "y2PxH+rJ+4f/o5W1UbD637cY84/dMb1t84S2k+abaPsHBBY1EYQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1344;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1360;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8ps7gkPjk1J0cvOROIGQwYUAEAnDO4yzgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1398;
    .size = 0x114;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LnwLCUBhA8W9tGAyypCwIBlkSDgaDsAcIggt7gODCIBgOe4BgOAh6hEGPEIQXVq2/X4d+R4439OcDT2Qs";
      "IpNWdUrnuMAal9jiGuOb6g4T3GOGNVps8HpXdbh9qIY9kQtGGHeqKR7QYPhULTDDCoMXPybo0GLoiziM8Pjmx/zDjycssMMK";
      "N19+PP/4sa/8gcgII5xhijEaXGGBBiu02GCJDv/83kTZFAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x14b0;
    .size = 0x3fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33RL0zDQBQG8Ou1CYYsJyZIWMbkxARiAlFRwCAIIWTJIFSRiokZEkRDKpEIEhCIbkFMViImKpGIJdhuGrlA";
      "+RuS47u2sGd6Tb6kfb++u3utYPllnB8wy68bq8trTOB5BUlfpGwr3Fyqq1oLcV6lXC96VM1BXNTsotZAOsgFajtZb6UxsIbm";
      "1jXfm02fKn99PnKPd6yir4pcIiPUmnmfGPChoeqj4l1B6jXcxkiEumcs9uHd2VRtojxB5qmUt+QcXs6Z/yC9N/STdbvEa1g3";
      "0rgNn2vchbffyz2A+xoP4TH8ivgJ8Rje+vj/zpnvE0/gHfgGmX+Xzg/vw/vEj+j8nLEx/JGsf0rnh3uf5e7CxVf5/gG8qfEQ";
      "7sDPiB/T+eE38J6x2J8fkv8PT74188NTeJWcf5vObzL2rHHbzNcvcxc+0XgAf9B4CB9rPIZHGk/gdyWurl9NUJaz/AMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x18ac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0LxQvoswhJaE8lf8ZQTT0jD1UFoKSm+AysugybPA9DNB6K///ueD6BdQPitU";
      "XgKqkA3KF2CG0FxQfg7EeAZumHooLcqACqDaGF78h2iAWsNQAaVFoDTUuwziUHoCG6r4BVZUfxyA0pxo9v/+D/EPTOk/KH8B";
      "VP9/KB/qfIYPUH4LVP4nlA8LJ2oDALoU3S4AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH8gRQuUDAPobW3kwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2ImjAYRCMFNAAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC0AAK5l9LpgAAAA" ]
  }
]
} ;
