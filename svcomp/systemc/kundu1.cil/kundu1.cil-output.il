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

prog entry @main_4304;

proc @main_4304 () -> ()
  { .name = "main"; .address = 0x10d0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x10d0; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4304_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "4304_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4304_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "4304_3" };
    $R29: bv64 := $R31:bv64 { .label = "4308_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4316_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4320_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4328_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4332_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4340_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4344_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4348_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4356_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4360_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4368_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4372_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4380_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4384_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4388_0" };
    $R30: bv64 := 0x112c:bv64 { .label = "4392_0" };
    call @init_model_4252 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0x1130; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "4400_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "4404_1" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "4408_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4408_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "4408_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "4408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4408_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x112c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R30: bv64 := 0x1130:bv64 { .label = "4396_0" };
    call @start_simulation_4096 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_model_4252 () -> ()
  { .name = "init_model"; .address = 0x109c; .returnBlock = "init_model_basil_return_1" }
[
  block %init_model_entry {.address = 0x109c; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4252_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "4252_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4252_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "4252_3" };
    $R29: bv64 := $R31:bv64 { .label = "4256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4264_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4268_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4272_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4280_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4284_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4288_0" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "4296_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4296_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "4296_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "4296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4296_4" };
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
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "2288_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x220:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
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
  block %error_entry {.address = 0x90c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var R30_begin_error_2316: bv64 := $R30:bv64;
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    assert eq($R30:bv64, R30_begin_error_2316:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2276 () { .label = "2324_2" };
    goto(%error_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
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


proc @read_data_2332 () -> ()
  { .name = "read_data"; .address = 0x91c; .returnBlock = "read_data_basil_return_1" }
[
  block %read_data_entry {.address = 0x91c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var R30_begin_read_data_2332: bv64 := $R30:bv64;
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2332_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "2332_3" };
    $R29: bv64 := $R31:bv64 { .label = "2336_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2340_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "2344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2348_3" };
    goto(%read_data_17, %read_data_21);
  ];
  block %read_data_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    assert eq($R30:bv64, R30_begin_read_data_2332:bv64) { .comment = "R30 = R30_in" };
    call @error_2316 () { .label = "2408_2" };
    goto(%read_data_basil_return_1);
  ];
  block %read_data_9 {.address = 0x974; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp11__5_113: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "2420_1" };
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "2424_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2424_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "2424_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "2424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2424_4" };
    goto(%read_data_basil_return_1);
  ];
  block %read_data_11 {.address = 0x954; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%read_data_9);
  ];
  block %read_data_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x51:bv64) { .label = "2392_0" };
    var Exp11__5_110: bv8 := load le $mem $R0:bv64 8 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "2396_1" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2400_0" };
    goto(%read_data_11);
  ];
  block %read_data_15 {.address = 0x948; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%read_data_7, %read_data_13);
  ];
  block %read_data_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "2376_1" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_112:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_112:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_112:bv32, 0x0:bv32) { .label = "2380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_112:bv32) { .label = "2380_4" };
    goto(%read_data_15);
  ];
  block %read_data_19 {.address = 0x934; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%read_data_9);
  ];
  block %read_data_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2360_0" };
    var Exp11__5_109: bv8 := load le $mem $R0:bv64 8 { .label = "2364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "2364_1" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2368_0" };
    goto(%read_data_19);
  ];
  block %read_data_basil_return_1 [
    return ();
  ]
];


proc @C_1_2820 () -> ()
  { .name = "C_1"; .address = 0xb04; .returnBlock = "C_1_basil_return_1" }
[
  block %C_1_entry {.address = 0xb04; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var R30_begin_C_1_2820: bv64 := $R30:bv64;
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2820_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "2820_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2820_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "2820_3" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2832_0" };
    var Exp14__5_164: bv32 := load le $mem $R0:bv64 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "2836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2840_3" };
    goto(%C_1_37, %C_1_57);
  ];
  block %C_1_3 {.address = 0xc80; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "3204_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3204_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "3204_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "3204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3204_4" };
    goto(%C_1_basil_return_1);
  ];
  block %C_1_5 {.address = 0xc04; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3076_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3084_0" };
    var Exp14__5_167: bv32 := load le $mem $R0:bv64 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "3088_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3092_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3100_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3104_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3112_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3116_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3120_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3128_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3132_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3136_0" };
    goto(%C_1_3);
  ];
  block %C_1_7 {.address = 0xbf4; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%C_1_5);
  ];
  block %C_1_9 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3064_0" };
    var Exp14__5_158: bv32 := load le $mem $R0:bv64 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "3068_1" };
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @read_data_2332 ();
    goto(%C_1_7);
  ];
  block %C_1_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xbf4:bv64 { .label = "3056_0" };
    assert eq($R30:bv64, R30_begin_C_1_2820:bv64) { .comment = "R30 = R30_in" };
    call @error_2316 () { .label = "3056_2" };
    goto(%C_1_basil_return_1);
  ];
  block %C_1_15 {.address = 0xbc0; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3012_0" };
    var Exp14__5_168: bv32 := load le $mem $R0:bv64 32 { .label = "3016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3016_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3028_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3032_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3040_0" };
    var Exp14__5_169: bv32 := load le $mem $R0:bv64 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "3044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3048_3" };
    goto(%C_1_9, %C_1_13);
  ];
  block %C_1_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%C_1_15);
  ];
  block %C_1_19 {.address = 0xb6c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%C_1_3);
  ];
  block %C_1_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2928_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2932_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2944_0" };
    var Exp14__5_175: bv32 := load le $mem $R0:bv64 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "2948_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2952_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2960_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2964_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2972_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2976_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2980_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2988_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2992_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2996_0" };
    goto(%C_1_19);
  ];
  block %C_1_23 {.address = 0xb54; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%C_1_17, %C_1_21);
  ];
  block %C_1_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2908_0" };
    var Exp14__5_170: bv32 := load le $mem $R0:bv64 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "2912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2916_3" };
    goto(%C_1_23);
  ];
  block %C_1_27 {.address = 0xc6c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%C_1_3);
  ];
  block %C_1_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3188_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3192_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3196_0" };
    goto(%C_1_27);
  ];
  block %C_1_31 {.address = 0xc4c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3152_0" };
    var Exp14__5_171: bv32 := load le $mem $R0:bv64 32 { .label = "3156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "3156_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3164_0" };
    var Exp14__5_172: bv32 := load le $mem $R0:bv64 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "3168_1" };
    var Cse2__5_173: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3172_0" };
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_174:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_173:bv32)), 0x1:bv64))) { .label = "3172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_174:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_173:bv32)), 0x1:bv64))) { .label = "3172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_174:bv32, 0x1:bv32), 0x0:bv32) { .label = "3172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_174:bv32, 0x1:bv32)) { .label = "3172_5" };
    goto(%C_1_25, %C_1_29);
  ];
  block %C_1_33 {.address = 0xb50; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%C_1_31);
  ];
  block %C_1_35 {.address = 0xb4c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%C_1_33);
  ];
  block %C_1_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%C_1_35);
  ];
  block %C_1_39 {.address = 0xbbc; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%C_1_15);
  ];
  block %C_1_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%C_1_39);
  ];
  block %C_1_43 {.address = 0xc48; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%C_1_31);
  ];
  block %C_1_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%C_1_43);
  ];
  block %C_1_47 {.address = 0xb48; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%C_1_33);
  ];
  block %C_1_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%C_1_47);
  ];
  block %C_1_51 {.address = 0xb34; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%C_1_45, %C_1_49);
  ];
  block %C_1_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2872_0" };
    var Exp14__5_161: bv32 := load le $mem $R0:bv64 32 { .label = "2876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "2876_1" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_162:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_162:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_162:bv32, 0x0:bv32) { .label = "2880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_162:bv32) { .label = "2880_4" };
    goto(%C_1_51);
  ];
  block %C_1_55 {.address = 0xb20; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%C_1_41, %C_1_53);
  ];
  block %C_1_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2852_0" };
    var Exp14__5_159: bv32 := load le $mem $R0:bv64 32 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "2856_1" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "2860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "2860_4" };
    goto(%C_1_55);
  ];
  block %C_1_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4436 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1154; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1154; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4436_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "4436_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4436_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "4436_3" };
    $R29: bv64 := $R31:bv64 { .label = "4440_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4444_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "4448_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4448_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "4448_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "4448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4448_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @write_data_2432 () -> ()
  { .name = "write_data"; .address = 0x980; .returnBlock = "write_data_basil_return_1" }
[
  block %write_data_entry {.address = 0x980; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var R30_begin_write_data_2432: bv64 := $R30:bv64;
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2432_3" };
    $R29: bv64 := $R31:bv64 { .label = "2436_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2440_0" };
    store le $stack bvadd($R31:bv64, 0x1b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2444_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2452_3" };
    goto(%write_data_17, %write_data_21);
  ];
  block %write_data_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    assert eq($R30:bv64, R30_begin_write_data_2432:bv64) { .comment = "R30 = R30_in" };
    call @error_2316 () { .label = "2512_2" };
    goto(%write_data_basil_return_1);
  ];
  block %write_data_9 {.address = 0x9d8; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2520_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2520_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2520_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2520_4" };
    goto(%write_data_basil_return_1);
  ];
  block %write_data_11 {.address = 0x9bc; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%write_data_9);
  ];
  block %write_data_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x51:bv64) { .label = "2496_0" };
    var Exp11__5_62: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "2500_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "2500_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2504_0" };
    goto(%write_data_11);
  ];
  block %write_data_15 {.address = 0x9b0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%write_data_7, %write_data_13);
  ];
  block %write_data_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2480_1" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "2484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "2484_4" };
    goto(%write_data_15);
  ];
  block %write_data_19 {.address = 0x99c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%write_data_9);
  ];
  block %write_data_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2464_0" };
    var Exp11__5_63: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "2468_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "2468_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2472_0" };
    goto(%write_data_19);
  ];
  block %write_data_basil_return_1 [
    return ();
  ]
];


proc @P_1_2528 () -> ()
  { .name = "P_1"; .address = 0x9e0; .returnBlock = "P_1_basil_return_1" }
[
  block %P_1_entry {.address = 0x9e0; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2528_3" };
    $R29: bv64 := $R31:bv64 { .label = "2532_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2540_0" };
    var Exp14__5_35: bv32 := load le $mem $R0:bv64 32 { .label = "2544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2548_3" };
    goto(%P_1_21, %P_1_33);
  ];
  block %P_1_3 {.address = 0xaac; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "2736_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2736_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "2736_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "2736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2736_4" };
    goto(%P_1_basil_return_1);
  ];
  block %P_1_5 {.address = 0xa34; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2616_0" };
    var Exp14__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2620_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2624_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2632_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2636_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2644_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2648_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2652_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2660_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2664_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2668_0" };
    goto(%P_1_3);
  ];
  block %P_1_7 {.address = 0xa1c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%P_1_5);
  ];
  block %P_1_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2596_0" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2600_1" };
    $R1: bv64 := 0x41:bv64 { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    call @write_data_2432 ();
    goto(%P_1_7);
  ];
  block %P_1_11 {.address = 0xa98; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%P_1_3);
  ];
  block %P_1_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2720_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2724_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2728_0" };
    goto(%P_1_11);
  ];
  block %P_1_15 {.address = 0xa78; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2684_0" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "2688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2688_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2696_0" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2700_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2704_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2704_5" };
    goto(%P_1_9, %P_1_13);
  ];
  block %P_1_17 {.address = 0xa18; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%P_1_15);
  ];
  block %P_1_19 {.address = 0xa14; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%P_1_17);
  ];
  block %P_1_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%P_1_19);
  ];
  block %P_1_23 {.address = 0xa74; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%P_1_15);
  ];
  block %P_1_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%P_1_23);
  ];
  block %P_1_27 {.address = 0xa10; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%P_1_17);
  ];
  block %P_1_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%P_1_27);
  ];
  block %P_1_31 {.address = 0x9fc; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%P_1_25, %P_1_29);
  ];
  block %P_1_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2560_0" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2564_1" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_44:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_44:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_44:bv32, 0x0:bv32) { .label = "2568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_44:bv32) { .label = "2568_4" };
    goto(%P_1_31);
  ];
  block %P_1_basil_return_1 [
    return ();
  ]
];


proc @exists_runnable_thread_3484 () -> ()
  { .name = "exists_runnable_thread"; .address = 0xd9c; .returnBlock = "exists_runnable_thread_basil_return_1" }
[
  block %exists_runnable_thread_entry {.address = 0xd9c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3484_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "3484_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3484_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "3484_3" };
    $R29: bv64 := $R31:bv64 { .label = "3488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3496_0" };
    var Exp14__5_2: bv32 := load le $mem $R0:bv64 32 { .label = "3500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "3500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3504_3" };
    goto(%exists_runnable_thread_15, %exists_runnable_thread_19);
  ];
  block %exists_runnable_thread_3 {.address = 0xde8; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "3560_1" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "3564_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3564_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "3564_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "3564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3564_4" };
    goto(%exists_runnable_thread_basil_return_1);
  ];
  block %exists_runnable_thread_5 {.address = 0xde4; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3556_0" };
    goto(%exists_runnable_thread_5);
  ];
  block %exists_runnable_thread_9 {.address = 0xdd8; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3544_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3548_0" };
    goto(%exists_runnable_thread_9);
  ];
  block %exists_runnable_thread_13 {.address = 0xdc4; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%exists_runnable_thread_7, %exists_runnable_thread_11);
  ];
  block %exists_runnable_thread_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3528_0" };
    var Exp14__5_6: bv32 := load le $mem $R0:bv64 32 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "3532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3536_3" };
    goto(%exists_runnable_thread_13);
  ];
  block %exists_runnable_thread_17 {.address = 0xdb8; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3516_0" };
    goto(%exists_runnable_thread_17);
  ];
  block %exists_runnable_thread_basil_return_1 [
    return ();
  ]
];


proc @eval_3572 () -> ()
  { .name = "eval"; .address = 0xdf4; .returnBlock = "eval_3" }
[
  block %eval_entry {.address = 0xdf4; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3572_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "3572_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3572_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "3572_3" };
    $R29: bv64 := $R31:bv64 { .label = "3576_0" };
    goto(%eval_45);
  ];
  block %eval_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "3732_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3732_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "3732_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "3732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3732_4" };
    goto(%eval_3);
  ];
  block %eval_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_45);
  ];
  block %eval_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_45);
  ];
  block %eval_11 {.address = 0xe88; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%eval_45);
  ];
  block %eval_13 {.address = 0xe74; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%eval_11);
  ];
  block %eval_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3704_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3708_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3712_0" };
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    call @C_1_2820 ();
    goto(%eval_13);
  ];
  block %eval_17 {.address = 0xe64; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3684_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3692_3" };
    goto(%eval_9, %eval_15);
  ];
  block %eval_19 {.address = 0xe60; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%eval_17);
  ];
  block %eval_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    call @__VERIFIER_nondet_int_4436 ();
    goto(%eval_19);
  ];
  block %eval_23 {.address = 0xe4c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3664_0" };
    var Exp14__5_72: bv32 := load le $mem $R0:bv64 32 { .label = "3668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3672_3" };
    goto(%eval_7, %eval_21);
  ];
  block %eval_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_23);
  ];
  block %eval_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_23);
  ];
  block %eval_29 {.address = 0xe38; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%eval_23);
  ];
  block %eval_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3644_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3648_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3652_0" };
    $R30: bv64 := 0xe4c:bv64 { .label = "3656_0" };
    call @P_1_2528 ();
    goto(%eval_29);
  ];
  block %eval_33 {.address = 0xe28; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3624_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3632_3" };
    goto(%eval_27, %eval_31);
  ];
  block %eval_35 {.address = 0xe24; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%eval_33);
  ];
  block %eval_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    call @__VERIFIER_nondet_int_4436 ();
    goto(%eval_35);
  ];
  block %eval_39 {.address = 0xe10; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%eval_25, %eval_37);
  ];
  block %eval_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3604_0" };
    var Exp14__5_71: bv32 := load le $mem $R0:bv64 32 { .label = "3608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3612_3" };
    goto(%eval_39);
  ];
  block %eval_43 {.address = 0xe00; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3584_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3592_3" };
    goto(%eval_5, %eval_41);
  ];
  block %eval_45 {.address = 0xdfc; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R30: bv64 := 0xe00:bv64 { .label = "3580_0" };
    call @exists_runnable_thread_3484 ();
    goto(%eval_43);
  ];
  block %eval_3 {.address = 0xe8c; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    return ();
  ]
];


proc @fire_delta_events_3740 () -> ()
  { .name = "fire_delta_events"; .address = 0xe9c; .returnBlock = "fire_delta_events_basil_return_1" }
[
  block %fire_delta_events_entry {.address = 0xe9c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3740_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "3740_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3740_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "3740_3" };
    $R29: bv64 := $R31:bv64 { .label = "3744_0" };
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "3752_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3752_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "3752_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "3752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3752_4" };
    goto(%fire_delta_events_basil_return_1);
  ];
  block %fire_delta_events_basil_return_1 [
    return ();
  ]
];


proc @is_P_1_triggered_2744 () -> ()
  { .name = "is_P_1_triggered"; .address = 0xab8; .returnBlock = "is_P_1_triggered_basil_return_1" }
[
  block %is_P_1_triggered_entry {.address = 0xab8; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2744_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "2744_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2744_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "2744_3" };
    $R29: bv64 := $R31:bv64 { .label = "2748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2756_0" };
    var Exp14__5_146: bv32 := load le $mem $R0:bv64 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "2760_1" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_147:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_147:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_147:bv32, 0x0:bv32) { .label = "2764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_147:bv32) { .label = "2764_4" };
    goto(%is_P_1_triggered_7, %is_P_1_triggered_17);
  ];
  block %is_P_1_triggered_3 {.address = 0xaf8; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "2808_1" };
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "2812_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2812_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "2812_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "2812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2812_4" };
    goto(%is_P_1_triggered_basil_return_1);
  ];
  block %is_P_1_triggered_5 {.address = 0xaf4; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2804_0" };
    goto(%is_P_1_triggered_3);
  ];
  block %is_P_1_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_P_1_triggered_5);
  ];
  block %is_P_1_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_P_1_triggered_5);
  ];
  block %is_P_1_triggered_11 {.address = 0xae8; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%is_P_1_triggered_3);
  ];
  block %is_P_1_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2796_0" };
    goto(%is_P_1_triggered_11);
  ];
  block %is_P_1_triggered_15 {.address = 0xad4; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%is_P_1_triggered_9, %is_P_1_triggered_13);
  ];
  block %is_P_1_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2776_0" };
    var Exp14__5_143: bv32 := load le $mem $R0:bv64 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "2780_1" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_144:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_144:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_144:bv32, 0x0:bv32) { .label = "2784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_144:bv32) { .label = "2784_4" };
    goto(%is_P_1_triggered_15);
  ];
  block %is_P_1_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_C_1_triggered_3212 () -> ()
  { .name = "is_C_1_triggered"; .address = 0xc8c; .returnBlock = "is_C_1_triggered_basil_return_1" }
[
  block %is_C_1_triggered_entry {.address = 0xc8c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3212_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "3212_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3212_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "3212_3" };
    $R29: bv64 := $R31:bv64 { .label = "3216_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3224_0" };
    var Exp14__5_126: bv32 := load le $mem $R0:bv64 32 { .label = "3228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "3228_1" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_127:bv32, 0x0:bv32) { .label = "3232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_127:bv32) { .label = "3232_4" };
    goto(%is_C_1_triggered_21, %is_C_1_triggered_31);
  ];
  block %is_C_1_triggered_3 {.address = 0xd00; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3328_1" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "3332_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3332_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "3332_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "3332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3332_4" };
    goto(%is_C_1_triggered_basil_return_1);
  ];
  block %is_C_1_triggered_5 {.address = 0xcfc; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3324_0" };
    goto(%is_C_1_triggered_3);
  ];
  block %is_C_1_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_C_1_triggered_5);
  ];
  block %is_C_1_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_C_1_triggered_5);
  ];
  block %is_C_1_triggered_11 {.address = 0xcf0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%is_C_1_triggered_3);
  ];
  block %is_C_1_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3312_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3316_0" };
    goto(%is_C_1_triggered_11);
  ];
  block %is_C_1_triggered_15 {.address = 0xcdc; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%is_C_1_triggered_9, %is_C_1_triggered_13);
  ];
  block %is_C_1_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3296_0" };
    var Exp14__5_133: bv32 := load le $mem $R0:bv64 32 { .label = "3300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3300_1" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_134:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_134:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_134:bv32, 0x0:bv32) { .label = "3304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_134:bv32) { .label = "3304_4" };
    goto(%is_C_1_triggered_15);
  ];
  block %is_C_1_triggered_19 {.address = 0xcc8; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3276_0" };
    var Exp14__5_135: bv32 := load le $mem $R0:bv64 32 { .label = "3280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3280_1" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_136:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_136:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_136:bv32, 0x0:bv32) { .label = "3284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_136:bv32) { .label = "3284_4" };
    goto(%is_C_1_triggered_7, %is_C_1_triggered_17);
  ];
  block %is_C_1_triggered_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_C_1_triggered_19);
  ];
  block %is_C_1_triggered_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_C_1_triggered_19);
  ];
  block %is_C_1_triggered_25 {.address = 0xcbc; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%is_C_1_triggered_3);
  ];
  block %is_C_1_triggered_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3260_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3264_0" };
    goto(%is_C_1_triggered_25);
  ];
  block %is_C_1_triggered_29 {.address = 0xca8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%is_C_1_triggered_23, %is_C_1_triggered_27);
  ];
  block %is_C_1_triggered_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3244_0" };
    var Exp14__5_128: bv32 := load le $mem $R0:bv64 32 { .label = "3248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "3248_1" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_129:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_129:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_129:bv32, 0x0:bv32) { .label = "3252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_129:bv32) { .label = "3252_4" };
    goto(%is_C_1_triggered_29);
  ];
  block %is_C_1_triggered_basil_return_1 [
    return ();
  ]
];


proc @activate_threads_3928 () -> ()
  { .name = "activate_threads"; .address = 0xf58; .returnBlock = "activate_threads_basil_return_1" }
[
  block %activate_threads_entry {.address = 0xf58; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3928_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "3928_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3928_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "3928_3" };
    $R29: bv64 := $R31:bv64 { .label = "3932_0" };
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    call @is_P_1_triggered_2744 ();
    goto(%activate_threads_21);
  ];
  block %activate_threads_3 {.address = 0xfa4; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "4008_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4008_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "4008_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "4008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4008_4" };
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_3);
  ];
  block %activate_threads_7 {.address = 0xf94; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%activate_threads_3);
  ];
  block %activate_threads_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3992_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3996_0" };
    goto(%activate_threads_7);
  ];
  block %activate_threads_11 {.address = 0xf84; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3972_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3980_3" };
    goto(%activate_threads_5, %activate_threads_9);
  ];
  block %activate_threads_13 {.address = 0xf80; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    call @is_C_1_triggered_3212 ();
    goto(%activate_threads_11);
  ];
  block %activate_threads_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_13);
  ];
  block %activate_threads_17 {.address = 0xf74; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%activate_threads_13);
  ];
  block %activate_threads_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3960_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3964_0" };
    goto(%activate_threads_17);
  ];
  block %activate_threads_21 {.address = 0xf64; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3940_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "3944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3948_3" };
    goto(%activate_threads_15, %activate_threads_19);
  ];
  block %activate_threads_basil_return_1 [
    return ();
  ]
];


proc @fire_time_events_3780 () -> ()
  { .name = "fire_time_events"; .address = 0xec4; .returnBlock = "fire_time_events_basil_return_1" }
[
  block %fire_time_events_entry {.address = 0xec4; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3780_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "3780_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3780_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "3780_3" };
    $R29: bv64 := $R31:bv64 { .label = "3784_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3792_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3796_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3800_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3808_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3812_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3816_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "3824_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3824_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "3824_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "3824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3824_4" };
    goto(%fire_time_events_basil_return_1);
  ];
  block %fire_time_events_basil_return_1 [
    return ();
  ]
];


proc @init_threads_3360 () -> ()
  { .name = "init_threads"; .address = 0xd20; .returnBlock = "init_threads_basil_return_1" }
[
  block %init_threads_entry {.address = 0xd20; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "3360_3" };
    $R29: bv64 := $R31:bv64 { .label = "3364_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3372_0" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "3376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3376_1" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "3380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "3380_4" };
    goto(%init_threads_17, %init_threads_21);
  ];
  block %init_threads_3 {.address = 0xd94; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "3476_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3476_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "3476_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "3476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3476_4" };
    goto(%init_threads_basil_return_1);
  ];
  block %init_threads_5 {.address = 0xd80; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3460_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3464_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3468_0" };
    goto(%init_threads_5);
  ];
  block %init_threads_9 {.address = 0xd70; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3444_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3448_0" };
    goto(%init_threads_9);
  ];
  block %init_threads_13 {.address = 0xd5c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3424_0" };
    var Exp14__5_24: bv32 := load le $mem $R0:bv64 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3428_1" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_25:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_25:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_25:bv32, 0x0:bv32) { .label = "3432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_25:bv32) { .label = "3432_4" };
    goto(%init_threads_7, %init_threads_11);
  ];
  block %init_threads_15 {.address = 0xd4c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3408_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3412_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3416_0" };
    goto(%init_threads_15);
  ];
  block %init_threads_19 {.address = 0xd3c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3392_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3396_0" };
    goto(%init_threads_19);
  ];
  block %init_threads_basil_return_1 [
    return ();
  ]
];


proc @reset_time_events_3832 () -> ()
  { .name = "reset_time_events"; .address = 0xef8; .returnBlock = "reset_time_events_basil_return_1" }
[
  block %reset_time_events_entry {.address = 0xef8; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3832_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "3832_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3832_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "3832_3" };
    $R29: bv64 := $R31:bv64 { .label = "3836_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3844_0" };
    var Exp14__5_97: bv32 := load le $mem $R0:bv64 32 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3848_1" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_98:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_98:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_98:bv32, 0x0:bv32) { .label = "3852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_98:bv32) { .label = "3852_4" };
    goto(%reset_time_events_13, %reset_time_events_17);
  ];
  block %reset_time_events_3 {.address = 0xf4c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "3920_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3920_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "3920_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "3920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3920_4" };
    goto(%reset_time_events_basil_return_1);
  ];
  block %reset_time_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_3);
  ];
  block %reset_time_events_7 {.address = 0xf38; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%reset_time_events_3);
  ];
  block %reset_time_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3900_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3904_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3908_0" };
    goto(%reset_time_events_7);
  ];
  block %reset_time_events_11 {.address = 0xf24; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3880_0" };
    var Exp14__5_94: bv32 := load le $mem $R0:bv64 32 { .label = "3884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3884_1" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "3888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "3888_4" };
    goto(%reset_time_events_5, %reset_time_events_9);
  ];
  block %reset_time_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_11);
  ];
  block %reset_time_events_15 {.address = 0xf14; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%reset_time_events_11);
  ];
  block %reset_time_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3864_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3868_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3872_0" };
    goto(%reset_time_events_15);
  ];
  block %reset_time_events_basil_return_1 [
    return ();
  ]
];


proc @stop_simulation_4040 () -> ()
  { .name = "stop_simulation"; .address = 0xfc8; .returnBlock = "stop_simulation_basil_return_1" }
[
  block %stop_simulation_entry {.address = 0xfc8; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4040_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "4040_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4040_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "4040_3" };
    $R29: bv64 := $R31:bv64 { .label = "4044_0" };
    $R30: bv64 := 0xfd4:bv64 { .label = "4048_0" };
    call @exists_runnable_thread_3484 ();
    goto(%stop_simulation_13);
  ];
  block %stop_simulation_3 {.address = 0xff4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "4084_1" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "4088_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4088_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "4088_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "4088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4088_4" };
    goto(%stop_simulation_basil_return_1);
  ];
  block %stop_simulation_5 {.address = 0xfec; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "4076_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4080_0" };
    goto(%stop_simulation_5);
  ];
  block %stop_simulation_9 {.address = 0xfe4; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4068_0" };
    goto(%stop_simulation_9);
  ];
  block %stop_simulation_13 {.address = 0xfd4; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4052_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "4056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4060_3" };
    goto(%stop_simulation_7, %stop_simulation_11);
  ];
  block %stop_simulation_basil_return_1 [
    return ();
  ]
];


proc @update_channels_3340 () -> ()
  { .name = "update_channels"; .address = 0xd0c; .returnBlock = "update_channels_basil_return_1" }
[
  block %update_channels_entry {.address = 0xd0c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3340_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "3340_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3340_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "3340_3" };
    $R29: bv64 := $R31:bv64 { .label = "3344_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "3352_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3352_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "3352_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "3352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3352_4" };
    goto(%update_channels_basil_return_1);
  ];
  block %update_channels_basil_return_1 [
    return ();
  ]
];


proc @reset_delta_events_3760 () -> ()
  { .name = "reset_delta_events"; .address = 0xeb0; .returnBlock = "reset_delta_events_basil_return_1" }
[
  block %reset_delta_events_entry {.address = 0xeb0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "3772_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3772_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "3772_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "3772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3772_4" };
    goto(%reset_delta_events_basil_return_1);
  ];
  block %reset_delta_events_basil_return_1 [
    return ();
  ]
];


proc @start_simulation_4096 () -> ()
  { .name = "start_simulation"; .address = 0x1000; .returnBlock = "start_simulation_3" }
[
  block %start_simulation_entry {.address = 0x1000; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4096_0" };
    store le $stack Cse0__5_177:bv64 $R29:bv64 64 { .label = "4096_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4096_2" };
    $R31: bv64 := Cse0__5_177:bv64 { .label = "4096_3" };
    $R29: bv64 := $R31:bv64 { .label = "4100_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4104_0" };
    $R30: bv64 := 0x1010:bv64 { .label = "4108_0" };
    call @update_channels_3340 ();
    goto(%start_simulation_45);
  ];
  block %start_simulation_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "4244_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4244_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "4244_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "4244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4244_4" };
    goto(%start_simulation_3);
  ];
  block %start_simulation_7 {.address = 0x1088; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%start_simulation_37);
  ];
  block %start_simulation_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%start_simulation_7);
  ];
  block %start_simulation_11 {.address = 0x1078; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4216_0" };
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "4220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4224_3" };
    goto(%start_simulation_5, %start_simulation_9);
  ];
  block %start_simulation_13 {.address = 0x1074; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R30: bv64 := 0x1078:bv64 { .label = "4212_0" };
    call @stop_simulation_4040 ();
    goto(%start_simulation_11);
  ];
  block %start_simulation_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%start_simulation_13);
  ];
  block %start_simulation_17 {.address = 0x1070; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R30: bv64 := 0x1074:bv64 { .label = "4208_0" };
    call @reset_time_events_3832 ();
    goto(%start_simulation_13);
  ];
  block %start_simulation_19 {.address = 0x106c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R30: bv64 := 0x1070:bv64 { .label = "4204_0" };
    call @activate_threads_3928 ();
    goto(%start_simulation_17);
  ];
  block %start_simulation_21 {.address = 0x1060; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%start_simulation_19);
  ];
  block %start_simulation_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4:bv64 { .label = "4192_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4196_0" };
    $R30: bv64 := 0x106c:bv64 { .label = "4200_0" };
    call @fire_time_events_3780 ();
    goto(%start_simulation_21);
  ];
  block %start_simulation_25 {.address = 0x1050; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4176_0" };
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "4180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4184_3" };
    goto(%start_simulation_15, %start_simulation_23);
  ];
  block %start_simulation_27 {.address = 0x104c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    call @exists_runnable_thread_3484 ();
    goto(%start_simulation_25);
  ];
  block %start_simulation_29 {.address = 0x1048; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R30: bv64 := 0x104c:bv64 { .label = "4168_0" };
    call @reset_delta_events_3760 ();
    goto(%start_simulation_27);
  ];
  block %start_simulation_31 {.address = 0x1044; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    call @activate_threads_3928 ();
    goto(%start_simulation_29);
  ];
  block %start_simulation_33 {.address = 0x1038; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R0: bv64 := 0x3:bv64 { .label = "4152_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4156_0" };
    $R30: bv64 := 0x1044:bv64 { .label = "4160_0" };
    call @fire_delta_events_3740 ();
    goto(%start_simulation_31);
  ];
  block %start_simulation_35 {.address = 0x102c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4140_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4144_0" };
    $R30: bv64 := 0x1038:bv64 { .label = "4148_0" };
    call @update_channels_3340 ();
    goto(%start_simulation_33);
  ];
  block %start_simulation_37 {.address = 0x1020; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4128_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4132_0" };
    $R30: bv64 := 0x102c:bv64 { .label = "4136_0" };
    call @eval_3572 ();
    goto(%start_simulation_35);
  ];
  block %start_simulation_39 {.address = 0x101c; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    call @reset_delta_events_3760 ();
    goto(%start_simulation_37);
  ];
  block %start_simulation_41 {.address = 0x1018; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R30: bv64 := 0x101c:bv64 { .label = "4120_0" };
    call @activate_threads_3928 ();
    goto(%start_simulation_39);
  ];
  block %start_simulation_43 {.address = 0x1014; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    call @fire_delta_events_3740 ();
    goto(%start_simulation_41);
  ];
  block %start_simulation_45 {.address = 0x1010; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R30: bv64 := 0x1014:bv64 { .label = "4112_0" };
    call @init_threads_3360 ();
    goto(%start_simulation_43);
  ];
  block %start_simulation_3 {.address = 0x108c; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    return ();
  ]
];




prog entry @main_4304 {
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
      { .name = "C_1_ev"; .address = 0x20070; .size = 0x20 };
      { .name = "C_1_i"; .address = 0x2006c; .size = 0x20 };
      { .name = "C_1_pc"; .address = 0x20064; .size = 0x20 };
      { .name = "C_1_pr"; .address = 0x20074; .size = 0x20 };
      { .name = "C_1_st"; .address = 0x20068; .size = 0x20 };
      { .name = "P_1_ev"; .address = 0x20060; .size = 0x20 };
      { .name = "P_1_i"; .address = 0x2005c; .size = 0x20 };
      { .name = "P_1_pc"; .address = 0x20054; .size = 0x20 };
      { .name = "P_1_st"; .address = 0x20058; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x11f8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1790; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1794; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "data_0"; .address = 0x20050; .size = 0x8 };
      { .name = "data_1"; .address = 0x20051; .size = 0x8 };
      { .name = "e"; .address = 0x20048; .size = 0x20 };
      { .name = "i"; .address = 0x20044; .size = 0x20 };
      { .name = "max_loop"; .address = 0x2003c; .size = 0x20 };
      { .name = "num"; .address = 0x20040; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1228; .size = 0x40 };
      { .name = "timer"; .address = 0x2004c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "C_1"; .address = 0xb04; .size = 0xc40 };
      { .name = "P_1"; .address = 0x9e0; .size = 0x6c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x11cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1154; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x117c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1190; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x11a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1168; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0xf58; .size = 0x2c0 };
      { .name = "error"; .address = 0x90c; .size = 0x80 };
      { .name = "eval"; .address = 0xdf4; .size = 0x540 };
      { .name = "exists_runnable_thread"; .address = 0xd9c; .size = 0x2c0 };
      { .name = "fire_delta_events"; .address = 0xe9c; .size = 0xa0 };
      { .name = "fire_time_events"; .address = 0xec4; .size = 0x1a0 };
      { .name = "immediate_notify"; .address = 0xfb0; .size = 0xc0 };
      { .name = "init_model"; .address = 0x109c; .size = 0x1a0 };
      { .name = "init_threads"; .address = 0xd20; .size = 0x3e0 };
      { .name = "is_C_1_triggered"; .address = 0xc8c; .size = 0x400 };
      { .name = "is_P_1_triggered"; .address = 0xab8; .size = 0x260 };
      { .name = "main"; .address = 0x10d0; .size = 0x380 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 };
      { .name = "read_data"; .address = 0x91c; .size = 0x320 };
      { .name = "reset_delta_events"; .address = 0xeb0; .size = 0xa0 };
      { .name = "reset_time_events"; .address = 0xef8; .size = 0x300 };
      { .name = "start_simulation"; .address = 0x1000; .size = 0x4e0 };
      { .name = "stop_simulation"; .address = 0xfc8; .size = 0x1c0 };
      { .name = "update_channels"; .address = 0xd0c; .size = 0xa0 };
      { .name = "write_data"; .address = 0x980; .size = 0x300 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x10d0 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qvgFAQhtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gDzLHs9wAAAAA=="
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
    .size = 0xa20;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VVQWsTQRR+m40SbMGIQgtFk1V/QPGg7KkTLQT0Ukvu3fbaQ1s85tDt2UuCQqCnKAi1px70EErbVPGkoFRb";
      "EBQ2oZaKHgIVZKHp+t7szu5ksgnxMOzMm/e+ee/73s7M3NT3r4K9dw3HDx3WGzpzmzegfKRD2QFowe+8q+NeEsdXz6sc4uD2";
      "47zLAF5987yRuj5zkMnq+3EDNCiBA2UNvwZ+JwB+1QEKDcQwnLw7ixgtXVuHROaAcFR/A+D99dPlz7nhlcfGae7JLvo3MfZu";
      "K+/O8dhEGNsubr9sY94nQ+BexniryUymwR2e72HetdGf448ydx3roHqyYE9bTTBPhpjbLr5ZU2uh+trFHY4LABs6pMpzGENz";
      "jaW4DexU+TliCb8/OF/l6y2+djJQczKslgFYwvwLPAemYSwznR0whwGu8P2ktD8Z7Sdx/yfxvumvnR1mtotv1+Sa6YzGAu7F";
      "nNNYYKYGYA71OEfs67j/Ec+hugUXYe3kO8Vz4viOiBc2xGQ6FBKIQfGjwZf7gO9jpOzpL4gv27QkXBJrzKEmMA3kOFxbWjkX";
      "rC/KuGmKYb5PCzge9tf8g1OvEPpIsX5dux28qTUYWlCXHdlWsFbqE+KY6vMCPSOOJKxSxJEtsEoRlpVUbClYyqYi3iZieON6";
      "JoK4cYWbtMJjWuKxpPhWIy5uxZyDGA+7tJByuI885BX9aO0sgzlILrkeuQyi6fxfSdOqqmkfHWRNs/Ga0vmqJmFM/X/6wP9X";
      "OvtM+n8WI6xn4v/B/kRua+dEDpbC00ZMTNWPOS9iuviI6XEr0lGu44KEEbffr9+PSXvpboNkVJPAmkUePwA8dcbQb8y31aXa";
      "RX8enQV9JeWhtb3CFsWOYOyIb7Pw3xZ+IjaLeXzHe1rc2YPo0VOjuvLP2NG6Z4wdo5Gt6Cj1UXj31jt1i9Pu4KyTY1vpm3uk";
      "gcRtVemRXpwch/d853mPFDwL8Uh/ehtET8T1AvkwjJ3EQW/hJxwvgveVYgiXBfPbOLeCeQXn74L3sqCcTTzZkt9mgL1PflJP";
      "5NDvqI/+/P1fjHTk641eum5HMeBzyOdpaY73Uk7GGpf2pqR5yZ8TN9ifldc4vKC+rvcV8bp6K962N6BtULy+tn9DNb27IAoA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x11e0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x11f8;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+7NC+l1FAvOTNHLxnEN2BABQCzlhlaOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1230;
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLW4CYRCA4QFaj6/ZBARHaFLEHgDBARArKpEVlSsrKyoqEHsEBAdYgUBWVCL2ABWYQtMfpg/qmS8zb/L1";
      "bgZ3417EKCKePzOn5gPnLI6Z91zwkWuuuOGae+74wY7zU2b03bHg01dmyXdWXHxn1tyz4YEtlz96bhkD7189a5Z8YcUda07+";
      "9Jc9W76y4xvjSn/Ws2HJYeo5Zs1bNpyxZcWOD4xr/2bBFUv+A2Ayo70kAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1358;
    .size = 0x43c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TP0/CUBQF8NdSdSGkAwOJDTIyMDAwMDCgMpBITDREiUHDoIkDg4MDMR0YGBgcTFwcChMDo4ODQz+Auw4O";
      "wKfwXwnJ85QWPUtfk5uU++vpe/eFmiK4tJtDYXTS2mZ8S5j4nULVPqQs+Li9kfZ7OdQDevkw4/fKqCf0SmEvg6qjJuhVl9lE";
      "ZmAMYzv3+v5s+ppY5Tqo+KeURphLom5RC+SyQc4c6EPN74/CZ03qW7h1UQb650E/P1gfrh3Ppss1fJ+gqvAW7eOIfIHqw9/p";
      "vdfklob5vqSsUf6AvARvw/vav+ut4AHfm+i/fUvZpfwZ5W144UfKJK2/S+7As3Cb/JTchffgDXp/neeHu/Ax+SXPD6940etb";
      "uhBFhZfgOW/1Hwl8j7wJL3t/5790Pn8b3vWi9+/An+Epyld4fvgjvEj5Gs8Pf4E75Bc8P7wyj96/FROiAb+i/AnPDx/Po8+n";
      "CXcUbsPvFO7Aewp34R2FT+BthS/gLYVb+DjrEe5fv2A5EA08BAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1794;
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
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0LxQ/gNBCC0J5a/4ywimpWHqobQUlN4AlZdBk2eB6WeC0F///c8H0S+gfFao";
      "vARUIRuUL8AMobmg/ByI8QzcMPVQWpQBFUC1Mbz4D9EAtYahAkqLQGmodxnEofQENlTxC6yo/jgApTnR7P/9H+IfmNJ/UP4C";
      "qP7/UD7U+QwfoPwWqPxPKB8WTtQGAIT7u8cAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7gggMoHALTRGtswAAAA" ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoAwAADZjjXVAAAAA" ]
  }
]
} ;
