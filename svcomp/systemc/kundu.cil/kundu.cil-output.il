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

prog entry @main_4972;

proc @main_4972 () -> ()
  { .name = "main"; .address = 0x136c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x136c; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4972_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "4972_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4972_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "4972_3" };
    $R29: bv64 := $R31:bv64 { .label = "4976_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4984_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4988_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4996_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5000_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5008_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5012_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "5020_0" };
    $R1: bv64 := 0x8:bv64 { .label = "5024_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5028_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5036_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5040_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5048_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5052_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5060_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5064_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "5072_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5076_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5080_0" };
    $R30: bv64 := 0x13e0:bv64 { .label = "5084_0" };
    call @init_model_4904 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0x13e4; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "5092_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "5096_1" };
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5100_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x13e0; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R30: bv64 := 0x13e4:bv64 { .label = "5088_0" };
    call @start_simulation_4748 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_model_4904 () -> ()
  { .name = "init_model"; .address = 0x1328; .returnBlock = "init_model_basil_return_1" }
[
  block %init_model_entry {.address = 0x1328; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4904_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "4904_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4904_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "4904_3" };
    $R29: bv64 := $R31:bv64 { .label = "4908_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4916_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4920_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4924_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4932_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4936_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4948_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4952_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4956_0" };
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "4964_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4964_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "4964_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "4964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4964_4" };
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
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x4b8:bv64) { .label = "2288_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4c8:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d8:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
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
  block %error_entry {.address = 0x90c; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var R30_begin_error_2316: bv64 := $R30:bv64;
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    assert eq($R30:bv64, R30_begin_error_2316:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2276 () { .label = "2324_2" };
    goto(%error_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%error_basil_return_1);
  ];
  block %FUN_780_entry_5 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_6);
  ];
  block %FUN_780_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %error_basil_return_1 [
    return ();
  ]
];


proc @read_data_2332 () -> ()
  { .name = "read_data"; .address = 0x91c; .returnBlock = "read_data_basil_return_1" }
[
  block %read_data_entry {.address = 0x91c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var R30_begin_read_data_2332: bv64 := $R30:bv64;
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2332_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "2332_3" };
    $R29: bv64 := $R31:bv64 { .label = "2336_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2340_0" };
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "2344_1" };
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
  block %read_data_9 {.address = 0x974; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp11__5_174: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "2420_1" };
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "2424_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2424_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "2424_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "2424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2424_4" };
    goto(%read_data_basil_return_1);
  ];
  block %read_data_11 {.address = 0x954; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%read_data_9);
  ];
  block %read_data_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "2392_0" };
    var Exp11__5_173: bv8 := load le $mem $R0:bv64 8 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "2396_1" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2400_0" };
    goto(%read_data_11);
  ];
  block %read_data_15 {.address = 0x948; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%read_data_7, %read_data_13);
  ];
  block %read_data_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "2376_1" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "2380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "2380_4" };
    goto(%read_data_15);
  ];
  block %read_data_19 {.address = 0x934; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%read_data_9);
  ];
  block %read_data_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2360_0" };
    var Exp11__5_177: bv8 := load le $mem $R0:bv64 8 { .label = "2364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "2364_1" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2368_0" };
    goto(%read_data_19);
  ];
  block %read_data_basil_return_1 [
    return ();
  ]
];


proc @C_1_3180 () -> ()
  { .name = "C_1"; .address = 0xc6c; .returnBlock = "C_1_basil_return_1" }
[
  block %C_1_entry {.address = 0xc6c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var R30_begin_C_1_3180: bv64 := $R30:bv64;
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3180_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "3180_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3180_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "3180_3" };
    $R29: bv64 := $R31:bv64 { .label = "3184_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3192_0" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3200_3" };
    goto(%C_1_37, %C_1_57);
  ];
  block %C_1_3 {.address = 0xde8; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "3564_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3564_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "3564_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "3564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3564_4" };
    goto(%C_1_basil_return_1);
  ];
  block %C_1_5 {.address = 0xd6c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3444_0" };
    var Exp14__5_50: bv32 := load le $mem $R0:bv64 32 { .label = "3448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3448_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3452_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3460_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3464_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3472_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3476_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3480_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3488_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3492_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3496_0" };
    goto(%C_1_3);
  ];
  block %C_1_7 {.address = 0xd5c; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%C_1_5);
  ];
  block %C_1_9 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3424_0" };
    var Exp14__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "3428_1" };
    $R30: bv64 := 0xd6c:bv64 { .label = "3432_0" };
    call @read_data_2332 ();
    goto(%C_1_7);
  ];
  block %C_1_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_C_1_3180:bv64) { .comment = "R30 = R30_in" };
    call @error_2316 () { .label = "3416_2" };
    goto(%C_1_basil_return_1);
  ];
  block %C_1_15 {.address = 0xd28; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3372_0" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "3376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3376_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3380_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3388_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3400_0" };
    var Exp14__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3408_3" };
    goto(%C_1_9, %C_1_13);
  ];
  block %C_1_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%C_1_15);
  ];
  block %C_1_19 {.address = 0xcd4; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%C_1_3);
  ];
  block %C_1_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3288_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3292_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3296_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3304_0" };
    var Exp14__5_56: bv32 := load le $mem $R0:bv64 32 { .label = "3308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3308_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3320_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3324_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3332_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3336_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3348_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3352_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3356_0" };
    goto(%C_1_19);
  ];
  block %C_1_23 {.address = 0xcbc; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%C_1_17, %C_1_21);
  ];
  block %C_1_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3268_0" };
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "3272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3276_3" };
    goto(%C_1_23);
  ];
  block %C_1_27 {.address = 0xdd4; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%C_1_3);
  ];
  block %C_1_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3548_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3552_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3556_0" };
    goto(%C_1_27);
  ];
  block %C_1_31 {.address = 0xdb4; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3512_0" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "3516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3516_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3524_0" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "3528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "3528_1" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3532_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "3532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "3532_5" };
    goto(%C_1_25, %C_1_29);
  ];
  block %C_1_33 {.address = 0xcb8; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%C_1_31);
  ];
  block %C_1_35 {.address = 0xcb4; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%C_1_33);
  ];
  block %C_1_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%C_1_35);
  ];
  block %C_1_39 {.address = 0xd24; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%C_1_15);
  ];
  block %C_1_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%C_1_39);
  ];
  block %C_1_43 {.address = 0xdb0; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%C_1_31);
  ];
  block %C_1_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%C_1_43);
  ];
  block %C_1_47 {.address = 0xcb0; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%C_1_33);
  ];
  block %C_1_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%C_1_47);
  ];
  block %C_1_51 {.address = 0xc9c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%C_1_45, %C_1_49);
  ];
  block %C_1_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3232_0" };
    var Exp14__5_51: bv32 := load le $mem $R0:bv64 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3236_1" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_52:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "3240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_52:bv32) { .label = "3240_4" };
    goto(%C_1_51);
  ];
  block %C_1_55 {.address = 0xc88; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%C_1_41, %C_1_53);
  ];
  block %C_1_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3212_0" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "3216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3216_1" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_44:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_44:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_44:bv32, 0x0:bv32) { .label = "3220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_44:bv32) { .label = "3220_4" };
    goto(%C_1_55);
  ];
  block %C_1_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5128 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1408; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1408; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5128_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "5128_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5128_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "5128_3" };
    $R29: bv64 := $R31:bv64 { .label = "5132_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5136_0" };
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "5140_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5140_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "5140_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "5140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5140_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @write_data_2432 () -> ()
  { .name = "write_data"; .address = 0x980; .returnBlock = "write_data_basil_return_1" }
[
  block %write_data_entry {.address = 0x980; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var R30_begin_write_data_2432: bv64 := $R30:bv64;
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "2432_3" };
    $R29: bv64 := $R31:bv64 { .label = "2436_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2440_0" };
    store le $stack bvadd($R31:bv64, 0x1b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2444_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "2448_1" };
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
  block %write_data_9 {.address = 0x9d8; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "2520_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2520_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "2520_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "2520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2520_4" };
    goto(%write_data_basil_return_1);
  ];
  block %write_data_11 {.address = 0x9bc; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%write_data_9);
  ];
  block %write_data_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "2496_0" };
    var Exp11__5_139: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "2500_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "2500_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2504_0" };
    goto(%write_data_11);
  ];
  block %write_data_15 {.address = 0x9b0; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%write_data_7, %write_data_13);
  ];
  block %write_data_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "2480_1" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_143:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_143:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_143:bv32, 0x0:bv32) { .label = "2484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_143:bv32) { .label = "2484_4" };
    goto(%write_data_15);
  ];
  block %write_data_19 {.address = 0x99c; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%write_data_9);
  ];
  block %write_data_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2464_0" };
    var Exp11__5_138: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "2468_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "2468_1" };
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
  block %P_1_entry {.address = 0x9e0; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2528_3" };
    $R29: bv64 := $R31:bv64 { .label = "2532_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2540_0" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "2544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2548_3" };
    goto(%P_1_21, %P_1_33);
  ];
  block %P_1_3 {.address = 0xaac; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2736_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2736_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2736_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2736_4" };
    goto(%P_1_basil_return_1);
  ];
  block %P_1_5 {.address = 0xa34; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2616_0" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2620_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2624_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2632_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2636_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2644_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2648_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2652_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2660_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2664_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2668_0" };
    goto(%P_1_3);
  ];
  block %P_1_7 {.address = 0xa1c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%P_1_5);
  ];
  block %P_1_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2596_0" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2600_1" };
    $R1: bv64 := 0x41:bv64 { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    call @write_data_2432 ();
    goto(%P_1_7);
  ];
  block %P_1_11 {.address = 0xa98; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%P_1_3);
  ];
  block %P_1_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2720_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2724_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2728_0" };
    goto(%P_1_11);
  ];
  block %P_1_15 {.address = 0xa78; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2684_0" };
    var Exp14__5_27: bv32 := load le $mem $R0:bv64 32 { .label = "2688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2688_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2696_0" };
    var Exp14__5_28: bv32 := load le $mem $R0:bv64 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2700_1" };
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2704_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "2704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "2704_5" };
    goto(%P_1_9, %P_1_13);
  ];
  block %P_1_17 {.address = 0xa18; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%P_1_15);
  ];
  block %P_1_19 {.address = 0xa14; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%P_1_17);
  ];
  block %P_1_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%P_1_19);
  ];
  block %P_1_23 {.address = 0xa74; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%P_1_15);
  ];
  block %P_1_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%P_1_23);
  ];
  block %P_1_27 {.address = 0xa10; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%P_1_17);
  ];
  block %P_1_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%P_1_27);
  ];
  block %P_1_31 {.address = 0x9fc; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%P_1_25, %P_1_29);
  ];
  block %P_1_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2560_0" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2564_1" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "2568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "2568_4" };
    goto(%P_1_31);
  ];
  block %P_1_basil_return_1 [
    return ();
  ]
];


proc @is_P_1_triggered_2744 () -> ()
  { .name = "is_P_1_triggered"; .address = 0xab8; .returnBlock = "is_P_1_triggered_basil_return_1" }
[
  block %is_P_1_triggered_entry {.address = 0xab8; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2744_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "2744_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2744_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "2744_3" };
    $R29: bv64 := $R31:bv64 { .label = "2748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2756_0" };
    var Exp14__5_162: bv32 := load le $mem $R0:bv64 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "2760_1" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_163:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_163:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_163:bv32, 0x0:bv32) { .label = "2764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_163:bv32) { .label = "2764_4" };
    goto(%is_P_1_triggered_7, %is_P_1_triggered_17);
  ];
  block %is_P_1_triggered_3 {.address = 0xaf8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "2808_1" };
    var Exp16__5_159: bv64 := load le $stack $R31:bv64 64 { .label = "2812_0$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2812_1$0" };
    $R29: bv64 := Exp16__5_159:bv64 { .label = "2812_2" };
    $R30: bv64 := Exp18__5_160:bv64 { .label = "2812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2812_4" };
    goto(%is_P_1_triggered_basil_return_1);
  ];
  block %is_P_1_triggered_5 {.address = 0xaf4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
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
  block %is_P_1_triggered_11 {.address = 0xae8; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%is_P_1_triggered_3);
  ];
  block %is_P_1_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2796_0" };
    goto(%is_P_1_triggered_11);
  ];
  block %is_P_1_triggered_15 {.address = 0xad4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%is_P_1_triggered_9, %is_P_1_triggered_13);
  ];
  block %is_P_1_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2776_0" };
    var Exp14__5_164: bv32 := load le $mem $R0:bv64 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "2780_1" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_165:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_165:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_165:bv32, 0x0:bv32) { .label = "2784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_165:bv32) { .label = "2784_4" };
    goto(%is_P_1_triggered_15);
  ];
  block %is_P_1_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_C_1_triggered_3572 () -> ()
  { .name = "is_C_1_triggered"; .address = 0xdf4; .returnBlock = "is_C_1_triggered_basil_return_1" }
[
  block %is_C_1_triggered_entry {.address = 0xdf4; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3572_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "3572_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3572_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "3572_3" };
    $R29: bv64 := $R31:bv64 { .label = "3576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3584_0" };
    var Exp14__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "3588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "3588_1" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_24:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "3592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_24:bv32) { .label = "3592_4" };
    goto(%is_C_1_triggered_21, %is_C_1_triggered_31);
  ];
  block %is_C_1_triggered_3 {.address = 0xe68; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3688_1" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "3692_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3692_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "3692_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "3692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3692_4" };
    goto(%is_C_1_triggered_basil_return_1);
  ];
  block %is_C_1_triggered_5 {.address = 0xe64; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3684_0" };
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
  block %is_C_1_triggered_11 {.address = 0xe58; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%is_C_1_triggered_3);
  ];
  block %is_C_1_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3672_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3676_0" };
    goto(%is_C_1_triggered_11);
  ];
  block %is_C_1_triggered_15 {.address = 0xe44; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%is_C_1_triggered_9, %is_C_1_triggered_13);
  ];
  block %is_C_1_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "3656_0" };
    var Exp14__5_15: bv32 := load le $mem $R0:bv64 32 { .label = "3660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "3660_1" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_16:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_16:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_16:bv32, 0x0:bv32) { .label = "3664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_16:bv32) { .label = "3664_4" };
    goto(%is_C_1_triggered_15);
  ];
  block %is_C_1_triggered_19 {.address = 0xe30; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3636_0" };
    var Exp14__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "3640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "3640_1" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "3644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "3644_4" };
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
  block %is_C_1_triggered_25 {.address = 0xe24; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%is_C_1_triggered_3);
  ];
  block %is_C_1_triggered_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3620_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3624_0" };
    goto(%is_C_1_triggered_25);
  ];
  block %is_C_1_triggered_29 {.address = 0xe10; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%is_C_1_triggered_23, %is_C_1_triggered_27);
  ];
  block %is_C_1_triggered_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3604_0" };
    var Exp14__5_17: bv32 := load le $mem $R0:bv64 32 { .label = "3608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3608_1" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "3612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "3612_4" };
    goto(%is_C_1_triggered_29);
  ];
  block %is_C_1_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_P_2_triggered_3104 () -> ()
  { .name = "is_P_2_triggered"; .address = 0xc20; .returnBlock = "is_P_2_triggered_basil_return_1" }
[
  block %is_P_2_triggered_entry {.address = 0xc20; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "3104_3" };
    $R29: bv64 := $R31:bv64 { .label = "3108_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3116_0" };
    var Exp14__5_146: bv32 := load le $mem $R0:bv64 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "3120_1" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_147:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_147:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_147:bv32, 0x0:bv32) { .label = "3124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_147:bv32) { .label = "3124_4" };
    goto(%is_P_2_triggered_7, %is_P_2_triggered_17);
  ];
  block %is_P_2_triggered_3 {.address = 0xc60; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "3168_1" };
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "3172_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3172_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "3172_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "3172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3172_4" };
    goto(%is_P_2_triggered_basil_return_1);
  ];
  block %is_P_2_triggered_5 {.address = 0xc5c; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3164_0" };
    goto(%is_P_2_triggered_3);
  ];
  block %is_P_2_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_P_2_triggered_5);
  ];
  block %is_P_2_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_P_2_triggered_5);
  ];
  block %is_P_2_triggered_11 {.address = 0xc50; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%is_P_2_triggered_3);
  ];
  block %is_P_2_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3152_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3156_0" };
    goto(%is_P_2_triggered_11);
  ];
  block %is_P_2_triggered_15 {.address = 0xc3c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%is_P_2_triggered_9, %is_P_2_triggered_13);
  ];
  block %is_P_2_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3136_0" };
    var Exp14__5_151: bv32 := load le $mem $R0:bv64 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "3140_1" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_152:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_152:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_152:bv32, 0x0:bv32) { .label = "3144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_152:bv32) { .label = "3144_4" };
    goto(%is_P_2_triggered_15);
  ];
  block %is_P_2_triggered_basil_return_1 [
    return ();
  ]
];


proc @activate_threads_4548 () -> ()
  { .name = "activate_threads"; .address = 0x11c4; .returnBlock = "activate_threads_basil_return_1" }
[
  block %activate_threads_entry {.address = 0x11c4; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4548_0" };
    store le $stack Cse0__5_194:bv64 $R29:bv64 64 { .label = "4548_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4548_2" };
    $R31: bv64 := Cse0__5_194:bv64 { .label = "4548_3" };
    $R29: bv64 := $R31:bv64 { .label = "4552_0" };
    $R30: bv64 := 0x11d0:bv64 { .label = "4556_0" };
    call @is_P_1_triggered_2744 ();
    goto(%activate_threads_31);
  ];
  block %activate_threads_3 {.address = 0x1230; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Exp16__5_198: bv64 := load le $stack $R31:bv64 64 { .label = "4660_0$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4660_1$0" };
    $R29: bv64 := Exp16__5_198:bv64 { .label = "4660_2" };
    $R30: bv64 := Exp18__5_199:bv64 { .label = "4660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4660_4" };
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_3);
  ];
  block %activate_threads_7 {.address = 0x1220; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%activate_threads_3);
  ];
  block %activate_threads_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4644_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4648_0" };
    goto(%activate_threads_7);
  ];
  block %activate_threads_11 {.address = 0x1210; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4624_0" };
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "4628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4632_3" };
    goto(%activate_threads_5, %activate_threads_9);
  ];
  block %activate_threads_13 {.address = 0x120c; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R30: bv64 := 0x1210:bv64 { .label = "4620_0" };
    call @is_C_1_triggered_3572 ();
    goto(%activate_threads_11);
  ];
  block %activate_threads_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_13);
  ];
  block %activate_threads_17 {.address = 0x1200; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%activate_threads_13);
  ];
  block %activate_threads_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4612_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4616_0" };
    goto(%activate_threads_17);
  ];
  block %activate_threads_21 {.address = 0x11f0; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4592_0" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "4596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4600_3" };
    goto(%activate_threads_15, %activate_threads_19);
  ];
  block %activate_threads_23 {.address = 0x11ec; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    $R30: bv64 := 0x11f0:bv64 { .label = "4588_0" };
    call @is_P_2_triggered_3104 ();
    goto(%activate_threads_21);
  ];
  block %activate_threads_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_23);
  ];
  block %activate_threads_27 {.address = 0x11e0; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%activate_threads_23);
  ];
  block %activate_threads_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4580_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4584_0" };
    goto(%activate_threads_27);
  ];
  block %activate_threads_31 {.address = 0x11d0; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4560_0" };
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "4564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4568_3" };
    goto(%activate_threads_25, %activate_threads_29);
  ];
  block %activate_threads_basil_return_1 [
    return ();
  ]
];


proc @immediate_notify_4668 () -> ()
  { .name = "immediate_notify"; .address = 0x123c; .returnBlock = "immediate_notify_basil_return_1" }
[
  block %immediate_notify_entry {.address = 0x123c; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4668_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "4668_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4668_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "4668_3" };
    $R29: bv64 := $R31:bv64 { .label = "4672_0" };
    $R30: bv64 := 0x1248:bv64 { .label = "4676_0" };
    call @activate_threads_4548 ();
    goto(%immediate_notify_3);
  ];
  block %immediate_notify_3 {.address = 0x1248; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    var Exp16__5_115: bv64 := load le $stack $R31:bv64 64 { .label = "4684_0$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4684_1$0" };
    $R29: bv64 := Exp16__5_115:bv64 { .label = "4684_2" };
    $R30: bv64 := Exp18__5_116:bv64 { .label = "4684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4684_4" };
    goto(%immediate_notify_basil_return_1);
  ];
  block %immediate_notify_basil_return_1 [
    return ();
  ]
];


proc @P_2_2820 () -> ()
  { .name = "P_2"; .address = 0xb04; .returnBlock = "P_2_basil_return_1" }
[
  block %P_2_entry {.address = 0xb04; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2820_0" };
    store le $stack Cse0__5_217:bv64 $R29:bv64 64 { .label = "2820_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2820_2" };
    $R31: bv64 := Cse0__5_217:bv64 { .label = "2820_3" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2832_0" };
    var Exp14__5_218: bv32 := load le $mem $R0:bv64 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "2836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2840_3" };
    goto(%P_2_31, %P_2_43);
  ];
  block %P_2_3 {.address = 0xc14; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Exp16__5_208: bv64 := load le $stack $R31:bv64 64 { .label = "3096_0$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3096_1$0" };
    $R29: bv64 := Exp16__5_208:bv64 { .label = "3096_2" };
    $R30: bv64 := Exp18__5_209:bv64 { .label = "3096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3096_4" };
    goto(%P_2_basil_return_1);
  ];
  block %P_2_5 {.address = 0xbb8; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3004_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3008_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3012_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3020_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3024_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3028_0" };
    goto(%P_2_3);
  ];
  block %P_2_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%P_2_5);
  ];
  block %P_2_9 {.address = 0xba8; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2988_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2992_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2996_0" };
    goto(%P_2_5);
  ];
  block %P_2_11 {.address = 0xb88; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%P_2_9);
  ];
  block %P_2_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2956_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2968_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2972_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2976_0" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    call @immediate_notify_4668 ();
    goto(%P_2_11);
  ];
  block %P_2_15 {.address = 0xb58; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2908_0" };
    var Exp14__5_210: bv32 := load le $mem $R0:bv64 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "2912_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2924_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2928_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2936_0" };
    var Exp14__5_211: bv32 := load le $mem $R0:bv64 32 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "2940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2944_3" };
    goto(%P_2_7, %P_2_13);
  ];
  block %P_2_17 {.address = 0xb40; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%P_2_15);
  ];
  block %P_2_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2888_0" };
    var Exp14__5_216: bv32 := load le $mem $R0:bv64 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "2892_1" };
    $R1: bv64 := 0x42:bv64 { .label = "2896_0" };
    $R30: bv64 := 0xb58:bv64 { .label = "2900_0" };
    call @write_data_2432 ();
    goto(%P_2_17);
  ];
  block %P_2_21 {.address = 0xc00; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%P_2_3);
  ];
  block %P_2_23 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3080_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3084_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3088_0" };
    goto(%P_2_21);
  ];
  block %P_2_25 {.address = 0xbe0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3044_0" };
    var Exp14__5_212: bv32 := load le $mem $R0:bv64 32 { .label = "3048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "3048_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3056_0" };
    var Exp14__5_213: bv32 := load le $mem $R0:bv64 32 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "3060_1" };
    var Cse2__5_214: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3064_0" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_215:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_214:bv32)), 0x1:bv64))) { .label = "3064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_215:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_214:bv32)), 0x1:bv64))) { .label = "3064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_215:bv32, 0x1:bv32), 0x0:bv32) { .label = "3064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_215:bv32, 0x1:bv32)) { .label = "3064_5" };
    goto(%P_2_19, %P_2_23);
  ];
  block %P_2_27 {.address = 0xb3c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%P_2_25);
  ];
  block %P_2_29 {.address = 0xb38; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%P_2_27);
  ];
  block %P_2_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%P_2_29);
  ];
  block %P_2_33 {.address = 0xbdc; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%P_2_25);
  ];
  block %P_2_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%P_2_33);
  ];
  block %P_2_37 {.address = 0xb34; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%P_2_27);
  ];
  block %P_2_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%P_2_37);
  ];
  block %P_2_41 {.address = 0xb20; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%P_2_35, %P_2_39);
  ];
  block %P_2_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2852_0" };
    var Exp14__5_206: bv32 := load le $mem $R0:bv64 32 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "2856_1" };
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_207:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_207:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_207:bv32, 0x0:bv32) { .label = "2860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_207:bv32) { .label = "2860_4" };
    goto(%P_2_41);
  ];
  block %P_2_basil_return_1 [
    return ();
  ]
];


proc @exists_runnable_thread_3896 () -> ()
  { .name = "exists_runnable_thread"; .address = 0xf38; .returnBlock = "exists_runnable_thread_basil_return_1" }
[
  block %exists_runnable_thread_entry {.address = 0xf38; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3896_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "3896_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3896_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "3896_3" };
    $R29: bv64 := $R31:bv64 { .label = "3900_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3908_0" };
    var Exp14__5_6: bv32 := load le $mem $R0:bv64 32 { .label = "3912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "3912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3916_3" };
    goto(%exists_runnable_thread_23, %exists_runnable_thread_27);
  ];
  block %exists_runnable_thread_3 {.address = 0xfa4; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "4004_1" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "4008_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4008_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "4008_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "4008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4008_4" };
    goto(%exists_runnable_thread_basil_return_1);
  ];
  block %exists_runnable_thread_5 {.address = 0xfa0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4000_0" };
    goto(%exists_runnable_thread_5);
  ];
  block %exists_runnable_thread_9 {.address = 0xf94; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3988_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3992_0" };
    goto(%exists_runnable_thread_9);
  ];
  block %exists_runnable_thread_13 {.address = 0xf80; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%exists_runnable_thread_7, %exists_runnable_thread_11);
  ];
  block %exists_runnable_thread_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3972_0" };
    var Exp14__5_7: bv32 := load le $mem $R0:bv64 32 { .label = "3976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3980_3" };
    goto(%exists_runnable_thread_13);
  ];
  block %exists_runnable_thread_17 {.address = 0xf74; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3956_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3960_0" };
    goto(%exists_runnable_thread_17);
  ];
  block %exists_runnable_thread_21 {.address = 0xf60; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%exists_runnable_thread_15, %exists_runnable_thread_19);
  ];
  block %exists_runnable_thread_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3940_0" };
    var Exp14__5_1: bv32 := load le $mem $R0:bv64 32 { .label = "3944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "3944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3948_3" };
    goto(%exists_runnable_thread_21);
  ];
  block %exists_runnable_thread_25 {.address = 0xf54; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3924_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3928_0" };
    goto(%exists_runnable_thread_25);
  ];
  block %exists_runnable_thread_basil_return_1 [
    return ();
  ]
];


proc @eval_4016 () -> ()
  { .name = "eval"; .address = 0xfb0; .returnBlock = "eval_3" }
[
  block %eval_entry {.address = 0xfb0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4016_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "4016_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4016_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "4016_3" };
    $R29: bv64 := $R31:bv64 { .label = "4020_0" };
    goto(%eval_61);
  ];
  block %eval_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "4236_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4236_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "4236_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "4236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4236_4" };
    goto(%eval_3);
  ];
  block %eval_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_61);
  ];
  block %eval_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_61);
  ];
  block %eval_11 {.address = 0x1080; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%eval_61);
  ];
  block %eval_13 {.address = 0x106c; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%eval_11);
  ];
  block %eval_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4208_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4212_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4216_0" };
    $R30: bv64 := 0x1080:bv64 { .label = "4220_0" };
    call @C_1_3180 ();
    goto(%eval_13);
  ];
  block %eval_17 {.address = 0x105c; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4188_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "4192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "4192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4196_3" };
    goto(%eval_9, %eval_15);
  ];
  block %eval_19 {.address = 0x1058; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%eval_17);
  ];
  block %eval_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    call @__VERIFIER_nondet_int_5128 ();
    goto(%eval_19);
  ];
  block %eval_23 {.address = 0x1044; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4168_0" };
    var Exp14__5_126: bv32 := load le $mem $R0:bv64 32 { .label = "4172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "4172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4176_3" };
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
  block %eval_29 {.address = 0x1030; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%eval_23);
  ];
  block %eval_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4148_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4152_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4156_0" };
    $R30: bv64 := 0x1044:bv64 { .label = "4160_0" };
    call @P_2_2820 ();
    goto(%eval_29);
  ];
  block %eval_33 {.address = 0x1020; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4128_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "4132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4136_3" };
    goto(%eval_27, %eval_31);
  ];
  block %eval_35 {.address = 0x101c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%eval_33);
  ];
  block %eval_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    call @__VERIFIER_nondet_int_5128 ();
    goto(%eval_35);
  ];
  block %eval_39 {.address = 0x1008; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4108_0" };
    var Exp14__5_132: bv32 := load le $mem $R0:bv64 32 { .label = "4112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "4112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4116_3" };
    goto(%eval_25, %eval_37);
  ];
  block %eval_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_39);
  ];
  block %eval_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_39);
  ];
  block %eval_45 {.address = 0xff4; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%eval_39);
  ];
  block %eval_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4088_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4092_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4096_0" };
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    call @P_1_2528 ();
    goto(%eval_45);
  ];
  block %eval_49 {.address = 0xfe4; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4068_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "4072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4076_3" };
    goto(%eval_43, %eval_47);
  ];
  block %eval_51 {.address = 0xfe0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%eval_49);
  ];
  block %eval_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xfe4:bv64 { .label = "4064_0" };
    call @__VERIFIER_nondet_int_5128 ();
    goto(%eval_51);
  ];
  block %eval_55 {.address = 0xfcc; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%eval_41, %eval_53);
  ];
  block %eval_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4048_0" };
    var Exp14__5_134: bv32 := load le $mem $R0:bv64 32 { .label = "4052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "4052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4056_3" };
    goto(%eval_55);
  ];
  block %eval_59 {.address = 0xfbc; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4028_0" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "4032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4036_3" };
    goto(%eval_5, %eval_57);
  ];
  block %eval_61 {.address = 0xfb8; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R30: bv64 := 0xfbc:bv64 { .label = "4024_0" };
    call @exists_runnable_thread_3896 ();
    goto(%eval_59);
  ];
  block %eval_3 {.address = 0x1084; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    return ();
  ]
];


proc @update_channels_3700 () -> ()
  { .name = "update_channels"; .address = 0xe74; .returnBlock = "update_channels_basil_return_1" }
[
  block %update_channels_entry {.address = 0xe74; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3700_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "3700_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3700_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "3700_3" };
    $R29: bv64 := $R31:bv64 { .label = "3704_0" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "3712_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3712_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "3712_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "3712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3712_4" };
    goto(%update_channels_basil_return_1);
  ];
  block %update_channels_basil_return_1 [
    return ();
  ]
];


proc @stop_simulation_4692 () -> ()
  { .name = "stop_simulation"; .address = 0x1254; .returnBlock = "stop_simulation_basil_return_1" }
[
  block %stop_simulation_entry {.address = 0x1254; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4692_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "4692_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4692_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "4692_3" };
    $R29: bv64 := $R31:bv64 { .label = "4696_0" };
    $R30: bv64 := 0x1260:bv64 { .label = "4700_0" };
    call @exists_runnable_thread_3896 ();
    goto(%stop_simulation_13);
  ];
  block %stop_simulation_3 {.address = 0x1280; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "4736_1" };
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "4740_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4740_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "4740_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "4740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4740_4" };
    goto(%stop_simulation_basil_return_1);
  ];
  block %stop_simulation_5 {.address = 0x1278; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "4728_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4732_0" };
    goto(%stop_simulation_5);
  ];
  block %stop_simulation_9 {.address = 0x1270; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4720_0" };
    goto(%stop_simulation_9);
  ];
  block %stop_simulation_13 {.address = 0x1260; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4704_0" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "4708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4712_3" };
    goto(%stop_simulation_7, %stop_simulation_11);
  ];
  block %stop_simulation_basil_return_1 [
    return ();
  ]
];


proc @reset_delta_events_4264 () -> ()
  { .name = "reset_delta_events"; .address = 0x10a8; .returnBlock = "reset_delta_events_basil_return_1" }
[
  block %reset_delta_events_entry {.address = 0x10a8; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4264_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "4264_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4264_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "4264_3" };
    $R29: bv64 := $R31:bv64 { .label = "4268_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "4276_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4276_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "4276_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "4276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4276_4" };
    goto(%reset_delta_events_basil_return_1);
  ];
  block %reset_delta_events_basil_return_1 [
    return ();
  ]
];


proc @fire_time_events_4284 () -> ()
  { .name = "fire_time_events"; .address = 0x10bc; .returnBlock = "fire_time_events_basil_return_1" }
[
  block %fire_time_events_entry {.address = 0x10bc; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4284_0" };
    store le $stack Cse0__5_188:bv64 $R29:bv64 64 { .label = "4284_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4284_2" };
    $R31: bv64 := Cse0__5_188:bv64 { .label = "4284_3" };
    $R29: bv64 := $R31:bv64 { .label = "4288_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "4296_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4300_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4312_0" };
    var Exp14__5_189: bv32 := load le $mem $R0:bv64 32 { .label = "4316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "4316_1" };
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_190:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_190:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_190:bv32, 0x0:bv32) { .label = "4320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_190:bv32) { .label = "4320_4" };
    goto(%fire_time_events_7, %fire_time_events_11);
  ];
  block %fire_time_events_3 {.address = 0x1138; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Exp16__5_191: bv64 := load le $stack $R31:bv64 64 { .label = "4408_0$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4408_1$0" };
    $R29: bv64 := Exp16__5_191:bv64 { .label = "4408_2" };
    $R30: bv64 := Exp18__5_192:bv64 { .label = "4408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4408_4" };
    goto(%fire_time_events_basil_return_1);
  ];
  block %fire_time_events_5 {.address = 0x1118; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%fire_time_events_3);
  ];
  block %fire_time_events_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4380_0" };
    var Exp14__5_187: bv32 := load le $mem $R0:bv64 32 { .label = "4384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "4384_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4388_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4396_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4400_0" };
    goto(%fire_time_events_5);
  ];
  block %fire_time_events_9 {.address = 0x10e8; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%fire_time_events_3);
  ];
  block %fire_time_events_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4332_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4336_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4348_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4352_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4364_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4368_0" };
    goto(%fire_time_events_9);
  ];
  block %fire_time_events_basil_return_1 [
    return ();
  ]
];


proc @fire_delta_events_4244 () -> ()
  { .name = "fire_delta_events"; .address = 0x1094; .returnBlock = "fire_delta_events_basil_return_1" }
[
  block %fire_delta_events_entry {.address = 0x1094; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4244_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "4244_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4244_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "4244_3" };
    $R29: bv64 := $R31:bv64 { .label = "4248_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "4256_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4256_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "4256_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "4256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4256_4" };
    goto(%fire_delta_events_basil_return_1);
  ];
  block %fire_delta_events_basil_return_1 [
    return ();
  ]
];


proc @reset_time_events_4416 () -> ()
  { .name = "reset_time_events"; .address = 0x1140; .returnBlock = "reset_time_events_basil_return_1" }
[
  block %reset_time_events_entry {.address = 0x1140; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4416_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "4416_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4416_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "4416_3" };
    $R29: bv64 := $R31:bv64 { .label = "4420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4428_0" };
    var Exp14__5_97: bv32 := load le $mem $R0:bv64 32 { .label = "4432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "4432_1" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_98:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_98:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_98:bv32, 0x0:bv32) { .label = "4436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_98:bv32) { .label = "4436_4" };
    goto(%reset_time_events_21, %reset_time_events_25);
  ];
  block %reset_time_events_3 {.address = 0x11b8; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "4540_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4540_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "4540_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "4540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4540_4" };
    goto(%reset_time_events_basil_return_1);
  ];
  block %reset_time_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_3);
  ];
  block %reset_time_events_7 {.address = 0x11a4; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%reset_time_events_3);
  ];
  block %reset_time_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "4520_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4524_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4528_0" };
    goto(%reset_time_events_7);
  ];
  block %reset_time_events_11 {.address = 0x1190; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "4500_0" };
    var Exp14__5_92: bv32 := load le $mem $R0:bv64 32 { .label = "4504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "4504_1" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "4508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "4508_4" };
    goto(%reset_time_events_5, %reset_time_events_9);
  ];
  block %reset_time_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_11);
  ];
  block %reset_time_events_15 {.address = 0x1180; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%reset_time_events_11);
  ];
  block %reset_time_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4484_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4488_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4492_0" };
    goto(%reset_time_events_15);
  ];
  block %reset_time_events_19 {.address = 0x116c; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4464_0" };
    var Exp14__5_94: bv32 := load le $mem $R0:bv64 32 { .label = "4468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "4468_1" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "4472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "4472_4" };
    goto(%reset_time_events_13, %reset_time_events_17);
  ];
  block %reset_time_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_19);
  ];
  block %reset_time_events_23 {.address = 0x115c; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%reset_time_events_19);
  ];
  block %reset_time_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4448_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4452_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4456_0" };
    goto(%reset_time_events_23);
  ];
  block %reset_time_events_basil_return_1 [
    return ();
  ]
];


proc @init_threads_3720 () -> ()
  { .name = "init_threads"; .address = 0xe88; .returnBlock = "init_threads_basil_return_1" }
[
  block %init_threads_entry {.address = 0xe88; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3720_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "3720_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3720_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "3720_3" };
    $R29: bv64 := $R31:bv64 { .label = "3724_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3732_0" };
    var Exp14__5_106: bv32 := load le $mem $R0:bv64 32 { .label = "3736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3736_1" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "3740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "3740_4" };
    goto(%init_threads_27, %init_threads_31);
  ];
  block %init_threads_3 {.address = 0xf30; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "3888_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3888_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "3888_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "3888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3888_4" };
    goto(%init_threads_basil_return_1);
  ];
  block %init_threads_5 {.address = 0xf1c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3872_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3876_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3880_0" };
    goto(%init_threads_5);
  ];
  block %init_threads_9 {.address = 0xf0c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3856_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3860_0" };
    goto(%init_threads_9);
  ];
  block %init_threads_13 {.address = 0xef8; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3836_0" };
    var Exp14__5_108: bv32 := load le $mem $R0:bv64 32 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3840_1" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_109:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_109:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_109:bv32, 0x0:bv32) { .label = "3844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_109:bv32) { .label = "3844_4" };
    goto(%init_threads_7, %init_threads_11);
  ];
  block %init_threads_15 {.address = 0xee8; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3820_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3824_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3828_0" };
    goto(%init_threads_15);
  ];
  block %init_threads_19 {.address = 0xed8; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3804_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3808_0" };
    goto(%init_threads_19);
  ];
  block %init_threads_23 {.address = 0xec4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3784_0" };
    var Exp14__5_110: bv32 := load le $mem $R0:bv64 32 { .label = "3788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3788_1" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_111:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_111:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_111:bv32, 0x0:bv32) { .label = "3792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_111:bv32) { .label = "3792_4" };
    goto(%init_threads_17, %init_threads_21);
  ];
  block %init_threads_25 {.address = 0xeb4; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%init_threads_23);
  ];
  block %init_threads_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3768_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3772_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3776_0" };
    goto(%init_threads_25);
  ];
  block %init_threads_29 {.address = 0xea4; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%init_threads_23);
  ];
  block %init_threads_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3752_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3756_0" };
    goto(%init_threads_29);
  ];
  block %init_threads_basil_return_1 [
    return ();
  ]
];


proc @start_simulation_4748 () -> ()
  { .name = "start_simulation"; .address = 0x128c; .returnBlock = "start_simulation_3" }
[
  block %start_simulation_entry {.address = 0x128c; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4748_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "4748_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4748_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "4748_3" };
    $R29: bv64 := $R31:bv64 { .label = "4752_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4756_0" };
    $R30: bv64 := 0x129c:bv64 { .label = "4760_0" };
    call @update_channels_3700 ();
    goto(%start_simulation_45);
  ];
  block %start_simulation_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "4896_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4896_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "4896_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "4896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4896_4" };
    goto(%start_simulation_3);
  ];
  block %start_simulation_7 {.address = 0x1314; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%start_simulation_37);
  ];
  block %start_simulation_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%start_simulation_7);
  ];
  block %start_simulation_11 {.address = 0x1304; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4868_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "4872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4876_3" };
    goto(%start_simulation_5, %start_simulation_9);
  ];
  block %start_simulation_13 {.address = 0x1300; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    call @stop_simulation_4692 ();
    goto(%start_simulation_11);
  ];
  block %start_simulation_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%start_simulation_13);
  ];
  block %start_simulation_17 {.address = 0x12fc; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    $R30: bv64 := 0x1300:bv64 { .label = "4860_0" };
    call @reset_time_events_4416 ();
    goto(%start_simulation_13);
  ];
  block %start_simulation_19 {.address = 0x12f8; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    $R30: bv64 := 0x12fc:bv64 { .label = "4856_0" };
    call @activate_threads_4548 ();
    goto(%start_simulation_17);
  ];
  block %start_simulation_21 {.address = 0x12ec; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%start_simulation_19);
  ];
  block %start_simulation_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4:bv64 { .label = "4844_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4848_0" };
    $R30: bv64 := 0x12f8:bv64 { .label = "4852_0" };
    call @fire_time_events_4284 ();
    goto(%start_simulation_21);
  ];
  block %start_simulation_25 {.address = 0x12dc; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4828_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "4832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4836_3" };
    goto(%start_simulation_15, %start_simulation_23);
  ];
  block %start_simulation_27 {.address = 0x12d8; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R30: bv64 := 0x12dc:bv64 { .label = "4824_0" };
    call @exists_runnable_thread_3896 ();
    goto(%start_simulation_25);
  ];
  block %start_simulation_29 {.address = 0x12d4; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R30: bv64 := 0x12d8:bv64 { .label = "4820_0" };
    call @reset_delta_events_4264 ();
    goto(%start_simulation_27);
  ];
  block %start_simulation_31 {.address = 0x12d0; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R30: bv64 := 0x12d4:bv64 { .label = "4816_0" };
    call @activate_threads_4548 ();
    goto(%start_simulation_29);
  ];
  block %start_simulation_33 {.address = 0x12c4; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R0: bv64 := 0x3:bv64 { .label = "4804_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4808_0" };
    $R30: bv64 := 0x12d0:bv64 { .label = "4812_0" };
    call @fire_delta_events_4244 ();
    goto(%start_simulation_31);
  ];
  block %start_simulation_35 {.address = 0x12b8; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4792_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4796_0" };
    $R30: bv64 := 0x12c4:bv64 { .label = "4800_0" };
    call @update_channels_3700 ();
    goto(%start_simulation_33);
  ];
  block %start_simulation_37 {.address = 0x12ac; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4780_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4784_0" };
    $R30: bv64 := 0x12b8:bv64 { .label = "4788_0" };
    call @eval_4016 ();
    goto(%start_simulation_35);
  ];
  block %start_simulation_39 {.address = 0x12a8; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    $R30: bv64 := 0x12ac:bv64 { .label = "4776_0" };
    call @reset_delta_events_4264 ();
    goto(%start_simulation_37);
  ];
  block %start_simulation_41 {.address = 0x12a4; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R30: bv64 := 0x12a8:bv64 { .label = "4772_0" };
    call @activate_threads_4548 ();
    goto(%start_simulation_39);
  ];
  block %start_simulation_43 {.address = 0x12a0; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    $R30: bv64 := 0x12a4:bv64 { .label = "4768_0" };
    call @fire_delta_events_4244 ();
    goto(%start_simulation_41);
  ];
  block %start_simulation_45 {.address = 0x129c; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    $R30: bv64 := 0x12a0:bv64 { .label = "4764_0" };
    call @init_threads_3720 ();
    goto(%start_simulation_43);
  ];
  block %start_simulation_3 {.address = 0x1318; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    return ();
  ]
];




prog entry @main_4972 {
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
      { .name = "C_1_ev"; .address = 0x20084; .size = 0x20 };
      { .name = "C_1_i"; .address = 0x20080; .size = 0x20 };
      { .name = "C_1_pc"; .address = 0x20078; .size = 0x20 };
      { .name = "C_1_pr"; .address = 0x20088; .size = 0x20 };
      { .name = "C_1_st"; .address = 0x2007c; .size = 0x20 };
      { .name = "P_1_ev"; .address = 0x20064; .size = 0x20 };
      { .name = "P_1_i"; .address = 0x20060; .size = 0x20 };
      { .name = "P_1_pc"; .address = 0x20058; .size = 0x20 };
      { .name = "P_1_st"; .address = 0x2005c; .size = 0x20 };
      { .name = "P_2_ev"; .address = 0x20074; .size = 0x20 };
      { .name = "P_2_i"; .address = 0x20070; .size = 0x20 };
      { .name = "P_2_pc"; .address = 0x20068; .size = 0x20 };
      { .name = "P_2_st"; .address = 0x2006c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x14b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1a98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1a9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "clk"; .address = 0x20040; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "data_0"; .address = 0x20054; .size = 0x8 };
      { .name = "data_1"; .address = 0x20055; .size = 0x8 };
      { .name = "e"; .address = 0x2004c; .size = 0x20 };
      { .name = "i"; .address = 0x20048; .size = 0x20 };
      { .name = "max_loop"; .address = 0x2003c; .size = 0x20 };
      { .name = "num"; .address = 0x20044; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x14e0; .size = 0x40 };
      { .name = "timer"; .address = 0x20050; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "C_1"; .address = 0xc6c; .size = 0xc40 };
      { .name = "P_1"; .address = 0x9e0; .size = 0x6c0 };
      { .name = "P_2"; .address = 0xb04; .size = 0x8e0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1408; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1430; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1444; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x146c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1458; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x141c; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0x11c4; .size = 0x3c0 };
      { .name = "error"; .address = 0x90c; .size = 0x80 };
      { .name = "eval"; .address = 0xfb0; .size = 0x720 };
      { .name = "exists_runnable_thread"; .address = 0xf38; .size = 0x3c0 };
      { .name = "fire_delta_events"; .address = 0x1094; .size = 0xa0 };
      { .name = "fire_time_events"; .address = 0x10bc; .size = 0x420 };
      { .name = "immediate_notify"; .address = 0x123c; .size = 0xc0 };
      { .name = "init_model"; .address = 0x1328; .size = 0x220 };
      { .name = "init_threads"; .address = 0xe88; .size = 0x580 };
      { .name = "is_C_1_triggered"; .address = 0xdf4; .size = 0x400 };
      { .name = "is_P_1_triggered"; .address = 0xab8; .size = 0x260 };
      { .name = "is_P_2_triggered"; .address = 0xc20; .size = 0x260 };
      { .name = "main"; .address = 0x136c; .size = 0x440 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 };
      { .name = "read_data"; .address = 0x91c; .size = 0x320 };
      { .name = "reset_delta_events"; .address = 0x10a8; .size = 0xa0 };
      { .name = "reset_time_events"; .address = 0x1140; .size = 0x420 };
      { .name = "start_simulation"; .address = 0x128c; .size = 0x4e0 };
      { .name = "stop_simulation"; .address = 0x1254; .size = 0x1c0 };
      { .name = "update_channels"; .address = 0xe74; .size = 0xa0 };
      { .name = "write_data"; .address = 0x980; .size = 0x300 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x136c ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qniOMIQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQCRJdi7wAAAAA=="
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
    .size = 0xcd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VWT0gUURj/ZmcNUyFzAwWp3a0u0UW6yNLB2S4LdSnZu6tXD2oQHZZwPEvgUhB02jqE2WWjLhLmWpcgKNEU";
      "gg7PxaTIYMFARl2n772Zt/PN26esh8e8933f7/vz+743M0OXzbXzYK9cwPXThLkN03Iql6CwZUKBAVRhO+OYqIvi+u66TzZx";
      "CfmvjGMBvP3hut1lc2g9njDXdAsMmAEGBQOfSXwOAPwpA2Q30EeSZZxh9FE1jTmIxNe5H9U+CfD54sHkarpjajp5kH60hPYV";
      "xN6oZpwRgY3UsbX8+5c1zHunHZwY4nMVK2UZ0C/y3cw4NtoL/z2WM4d18HoSYA/mKpDaabecWv7DrFoLr6+WXxR+AaBksq7C";
      "CGL43kjEhAxyscJz9CXt/uH+qTgviDOLwzyLW/NxgAnMPytyuG0g1kqxRUh1AJwT+ijRZwN9FPW/Oe/vvDNbtFK1/MdZWjOP";
      "sTGGOk2cjTErZQCk2o+II/Um6r9iHF635KJeO7fNiZyEfybxUoY+LROyEfTB8T3+U9h0ejbJVnvwG/qnMiMKZ+UZc5iXPpPI";
      "cf08bhTS/vkM9ZvgGMuzqYLwh/M1euvAzdZtCNaraynEm1pD0vDrmglkU1grnxPOMa/P9fup5aio4agY+Mq1BBxd0XCURo6m";
      "m+HICuIUZc4oi0t9X8DhCwMeS1ma8lpUeC6djOere4TnUhM8FzU8L5+EZ+KLBfXb0hcjPEcVWStMJFoD7gc03It7Ewm4DHGT";
      "UHqRIL1gim014OKaJg76uNPQT5LDTeTh72F4BviZTUKqmVzSR+TSTE9Hd0lPq2pPj+kD7Wmfvqc8vtqTOqYzcuL7Fp4zcgft";
      "IP4zeQfHvbvRInMYV3gqazAlBVNSMBBpxFQ9zCmJaeBQcy/Gg97T2rtIXJ2+jcTQ6Y+7Q4x/T8h3ibUEPElfw9ibNnx3sF60";
      "6/VkZcKnnPn7h/4/QSmM3QfEdiO2O8BKO4l9LbGkhuS+m93m2BhiY/4dx3eNtJPYA8R+we+z/FY3Mx86mfCL8yf9ijOQeTD8";
      "vGeMsM2y0YDhvT/Nv7PEB7+n8tw4BySHmfAMSllaidlgs6zYkLu0JG1QRudQN4vXD8MzYUusf3cecj2ZBZv0k+v3uJ70uyj1";
      "/p04qk+s/s8RzqffDcfLoT8+z/w/Rc64bra5zS7mso/rAfr4hMv2//U4ZgD3lr/n79Wcv7+L8gVc93D1KLE5jzaxe4OrgGvN";
      "DdecRrutY2ZS8GErc1NW5yiYRR0vXj89TsU+QfZA9lX+H038WkSXI/si2TNvzzlcxdpe4XJ9Hhr+dzDHhvevXrbSpKxZf8fK";
      "/gNB/PP91AwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1494;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14b0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+7NC+lVC85M0cvGcw3YEAFALpL4dQ4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x14e8;
    .size = 0x134;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LKxaCYBRF4YtoI9A1GLQTCKxlMRoMfzAYDEaDgeAQCAYDkWggEhgC0UgwEBwEy/cDve70nXC21bVHviUy";
      "FJHqrDplBxfVJa5wgylu8YkZNljg4KpaoY81Jui2+KGH5U3VYO+uGmLwUI0xwhydl2qJO6xxj64tYt70eECD2YceC4zxiDnO";
      "G3o8YY2zL31bZI0epmhw/KPHCGN0lB77WKKPNU7Q7Ygs0MMQDUYYYoIx/gG038hQNAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1620;
    .size = 0x47c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TLU/DUBQG4LYbYJalYqIJzZhATCAmKhAVfIxkYoFAFjANTIBBIUhYyMTExAQOZLcg9gP4ARVIBIIEg9im";
      "Jmf4CAyy5PLetcte09vkJO157nt7T5OaWnjp1wdaspbVl1MrmolnC9V8F8KRuLmUlb011At6hSgjexuoEXpu1MuhKqjMhxCl";
      "aTadayc7ia1bY3fQf03PcjVUEWuSUS6DukE56OXDnNk2Orrsd6O1JvVt3AYoF/3TsF9oL3YWjgb96Tuk91ANeJXOcUg+QT3C";
      "32jfS3Jbxzk/hShTfp/chXfhct0sb+yEC6R76N9/xefr8Gd4S5+7UZ3nffSdbyEalD+mfAC/g2fo/Ns8P7wFfyA/5/nh1o8Q";
      "Ndrf4/kNTbuAD8mveH64M45/vwfPK7wOt+FN8hNyH95QeAAfjuPP34O7v0JYlC/y/PL88HXKl3n+hKaV4T75Gc8Pf4IXaf89";
      "nh8+grcoX+X54ZW/+O/jw0sKD+CuwnvwgsIn8FWF2/g5LYW78JTCPflzx7i8/gFSx1oMfAQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1a9c;
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
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0LxQ/hQRCC0J5a/4ywimpWHqobQUlN4AlZdBk2eB6WeC0F///c8H0S+gfFao";
      "vARUIRuUL8AMobmg/ByI8QzcMPVQWpQBFUC1Mbz4D9EAtYahAkpDvcUA9S6DOJSewIYqfoEV1R8HoDQnmv2//0P8A1P6D8pf";
      "ANX/H8qHOp/hA5TfApX/CeXDwonaAAB5t17bAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH8gRRuUDABLAoMAwAAAA" ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA0AAE1YQvtYAAAA" ]
  }
]
} ;
